<?xml version="1.0" encoding="UTF-8"?>
<model ref="a5b1c28d-abeb-49a6-a58c-559039616d64/r:a9597bdf-0806-4a79-8ace-88240c6b9878(jetbrains.mps.migration.component/jetbrains.mps.ide.migration)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
  </languages>
  <imports>
    <import index="v27p" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.startup(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="nos0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project.ex(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="uxeh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.wizard(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="auc7" ref="r:22e3ec81-a192-41cd-83a2-488758bdeedc(jetbrains.mps.migration.component.util)" />
    <import index="o8ag" ref="a5b1c28d-abeb-49a6-a58c-559039616d64/r:49062720-8530-4489-916a-fdd3a02a7b82(jetbrains.mps.migration.component/jetbrains.mps.ide.migration.wizard)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="bdll" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.migration.global(MPS.Workbench/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="2eq1" ref="r:383be79d-d39d-4dc4-9df3-57e57bcac2b5(jetbrains.mps.ide.platform.watching)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="t99v" ref="r:5c426f30-a9c9-463b-90a5-2fae21a10696(jetbrains.mps.ide.migration.check)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="bdlm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.migration.global(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="lfzw" ref="r:cc08a4fa-e4f1-443c-b8f2-4a41972141bb(jetbrains.mps.ide.platform.actions.core)" />
    <import index="mte5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.scopes(MPS.Core/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="buve" ref="r:306236c1-379e-4cee-b600-470a90233e2f(jetbrains.mps.lang.migration.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="che4" ref="r:e5186c75-12ba-46bf-934f-f0e026ef8c26(jetbrains.mps.lang.migration.plugin)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="5nvm" ref="r:27bc780b-59b2-4d26-9db5-a38b63c35884(jetbrains.mps.refactoring.participant)" />
    <import index="4ugc" ref="r:bd779a69-a10b-4882-b646-c1303f2dd4f7(jetbrains.mps.refactoring.participant.plugin)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="82te" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.util(MPS.Platform/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="mk90" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
  </imports>
  <registry>
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
        <child id="2820489544402271667" name="typeParameter" index="HU9BZ" />
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
        <child id="1160998916832" name="message" index="1gVpfI" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172664342967" name="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" flags="nn" index="8ftyA">
        <child id="1172664372046" name="elementsToTake" index="8f$Dv" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="5SsFeroaatc">
    <property role="TrG5h" value="MigrationScriptApplied" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3uibUv" id="36$CdjYfPzp" role="EKbjA">
      <ref role="3uigEE" node="36$CdjYfOUh" resolve="ScriptApplied" />
    </node>
    <node concept="2tJIrI" id="79xDgbha3u4" role="jymVt" />
    <node concept="312cEu" id="79xDgbha3G0" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="MigrationScriptAppliedReference" />
      <node concept="312cEg" id="79xDgbha7az" role="jymVt">
        <property role="TrG5h" value="myModule" />
        <node concept="3Tm6S6" id="79xDgbha7a$" role="1B3o_S" />
        <node concept="3uibUv" id="79xDgbheEmB" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="312cEg" id="79xDgbha7tD" role="jymVt">
        <property role="TrG5h" value="myMigrationScriptReference" />
        <node concept="3Tm6S6" id="79xDgbha7tE" role="1B3o_S" />
        <node concept="3uibUv" id="79xDgbha7I7" role="1tU5fm">
          <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
        </node>
      </node>
      <node concept="3clFbW" id="79xDgbhaH8e" role="jymVt">
        <node concept="3cqZAl" id="79xDgbhaH8g" role="3clF45" />
        <node concept="3Tm1VV" id="79xDgbhaH8h" role="1B3o_S" />
        <node concept="3clFbS" id="79xDgbhaH8i" role="3clF47">
          <node concept="3clFbF" id="79xDgbhaIdI" role="3cqZAp">
            <node concept="37vLTI" id="79xDgbhaIut" role="3clFbG">
              <node concept="37vLTw" id="79xDgbhaIJj" role="37vLTx">
                <ref role="3cqZAo" node="79xDgbhaH$k" resolve="module" />
              </node>
              <node concept="37vLTw" id="79xDgbhaIdH" role="37vLTJ">
                <ref role="3cqZAo" node="79xDgbha7az" resolve="myModule" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="79xDgbhaJfp" role="3cqZAp">
            <node concept="37vLTI" id="79xDgbhaJx2" role="3clFbG">
              <node concept="37vLTw" id="79xDgbhaK1J" role="37vLTx">
                <ref role="3cqZAo" node="79xDgbhaH_j" resolve="migrationScriptReference" />
              </node>
              <node concept="37vLTw" id="79xDgbhaJfn" role="37vLTJ">
                <ref role="3cqZAo" node="79xDgbha7tD" resolve="myMigrationScriptReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="79xDgbhaH_j" role="3clF46">
          <property role="TrG5h" value="migrationScriptReference" />
          <node concept="3uibUv" id="79xDgbhaHHY" role="1tU5fm">
            <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
          </node>
        </node>
        <node concept="37vLTG" id="79xDgbhaH$k" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="79xDgbheEzC" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2RCunBMpNnV" role="jymVt" />
      <node concept="3clFb_" id="6Z8qT6OV3hl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getModule" />
        <node concept="3Tm1VV" id="6Z8qT6OV3hm" role="1B3o_S" />
        <node concept="3uibUv" id="6Z8qT6OV3hn" role="3clF45">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="3clFbS" id="6Z8qT6OV3ho" role="3clF47">
          <node concept="3clFbF" id="6Z8qT6OV3hp" role="3cqZAp">
            <node concept="37vLTw" id="6Z8qT6OV3hq" role="3clFbG">
              <ref role="3cqZAo" node="79xDgbha7az" resolve="myModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2RCunBMpNnW" role="jymVt" />
      <node concept="3clFb_" id="6Z8qT6OUWCR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getMigrationSciptReference" />
        <node concept="3Tm1VV" id="6Z8qT6OUWCT" role="1B3o_S" />
        <node concept="3uibUv" id="6Z8qT6OV8XU" role="3clF45">
          <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
        </node>
        <node concept="3clFbS" id="6Z8qT6OUWCV" role="3clF47">
          <node concept="3clFbF" id="6Z8qT6OValG" role="3cqZAp">
            <node concept="37vLTw" id="6Z8qT6OValF" role="3clFbG">
              <ref role="3cqZAo" node="79xDgbha7tD" resolve="myMigrationScriptReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2RCunBMpNnX" role="jymVt" />
      <node concept="3Tm1VV" id="79xDgbha3G1" role="1B3o_S" />
      <node concept="3uibUv" id="79xDgbha3Mf" role="EKbjA">
        <ref role="3uigEE" node="36$CdjYfPok" resolve="ScriptApplied.ScriptAppliedReference" />
      </node>
      <node concept="3clFb_" id="79xDgbha3MT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="resolve" />
        <node concept="3Tm1VV" id="79xDgbha3MV" role="1B3o_S" />
        <node concept="3uibUv" id="79xDgbhaGSn" role="3clF45">
          <ref role="3uigEE" node="5SsFeroaatc" resolve="MigrationScriptApplied" />
        </node>
        <node concept="3clFbS" id="79xDgbha3MX" role="3clF47">
          <node concept="3cpWs8" id="79xDgbhgbFk" role="3cqZAp">
            <node concept="3cpWsn" id="79xDgbhgbFl" role="3cpWs9">
              <property role="TrG5h" value="fetchMigrationScript" />
              <node concept="3uibUv" id="79xDgbhgbFd" role="1tU5fm">
                <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
              </node>
              <node concept="2OqwBi" id="79xDgbhgbFm" role="33vP2m">
                <node concept="37vLTw" id="79xDgbhgbFn" role="2Oq$k0">
                  <ref role="3cqZAo" node="79xDgbhaBnk" resolve="migrationComponent" />
                </node>
                <node concept="liA8E" id="79xDgbhgbFo" role="2OqNvi">
                  <ref role="37wK5l" node="5TtkZMYUq8y" resolve="fetchMigrationScript" />
                  <node concept="37vLTw" id="79xDgbhgbFp" role="37wK5m">
                    <ref role="3cqZAo" node="79xDgbha7tD" resolve="myMigrationScriptReference" />
                  </node>
                  <node concept="37vLTw" id="79xDgbhgbFq" role="37wK5m">
                    <ref role="3cqZAo" node="79xDgbhaG2H" resolve="silently" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="79xDgbhgcf0" role="3cqZAp">
            <node concept="3clFbS" id="79xDgbhgcf2" role="3clFbx">
              <node concept="3cpWs6" id="79xDgbhgdwl" role="3cqZAp">
                <node concept="10Nm6u" id="79xDgbhgdKk" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="79xDgbhgcKK" role="3clFbw">
              <node concept="10Nm6u" id="79xDgbhgd0F" role="3uHU7w" />
              <node concept="37vLTw" id="79xDgbhgcwi" role="3uHU7B">
                <ref role="3cqZAo" node="79xDgbhgbFl" resolve="fetchMigrationScript" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="79xDgbhab8f" role="3cqZAp">
            <node concept="2ShNRf" id="79xDgbhab8d" role="3clFbG">
              <node concept="1pGfFk" id="79xDgbhazJC" role="2ShVmc">
                <ref role="37wK5l" node="5SsFeroaatn" resolve="MigrationScriptApplied" />
                <node concept="37vLTw" id="79xDgbhgbFr" role="37wK5m">
                  <ref role="3cqZAo" node="79xDgbhgbFl" resolve="fetchMigrationScript" />
                </node>
                <node concept="37vLTw" id="79xDgbhaCJ7" role="37wK5m">
                  <ref role="3cqZAo" node="79xDgbha7az" resolve="myModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="79xDgbhaBnk" role="3clF46">
          <property role="TrG5h" value="migrationComponent" />
          <node concept="3uibUv" id="2STGii$A8R2" role="1tU5fm">
            <ref role="3uigEE" node="tdUHv2l0Sg" resolve="MigrationComponent" />
          </node>
        </node>
        <node concept="37vLTG" id="79xDgbhaG2H" role="3clF46">
          <property role="TrG5h" value="silently" />
          <node concept="10P_77" id="79xDgbhaGkd" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="2RCunBMpNnY" role="jymVt" />
      <node concept="3clFb_" id="79xDgbhexhU" role="jymVt">
        <property role="TrG5h" value="isAlreadyDone" />
        <node concept="10P_77" id="79xDgbhexKi" role="3clF45" />
        <node concept="3Tm1VV" id="79xDgbhexhY" role="1B3o_S" />
        <node concept="3clFbS" id="79xDgbhexhZ" role="3clF47">
          <node concept="3clFbF" id="3UfGsecu9a4" role="3cqZAp">
            <node concept="22lmx$" id="3UfGsecu9a5" role="3clFbG">
              <node concept="3fqX7Q" id="3UfGsecu9a6" role="3uHU7B">
                <node concept="2OqwBi" id="79xDgbhfbUr" role="3fr31v">
                  <node concept="2YIFZM" id="79xDgbhfdC2" role="2Oq$k0">
                    <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
                    <ref role="37wK5l" to="auc7:79xDgbhf49e" resolve="getUsedLanguages" />
                    <node concept="37vLTw" id="79xDgbhfeje" role="37wK5m">
                      <ref role="3cqZAo" node="79xDgbha7az" resolve="myModule" />
                    </node>
                  </node>
                  <node concept="3JPx81" id="79xDgbhfcft" role="2OqNvi">
                    <node concept="2OqwBi" id="3UfGsecu9af" role="25WWJ7">
                      <node concept="37vLTw" id="79xDgbhfeBU" role="2Oq$k0">
                        <ref role="3cqZAo" node="79xDgbha7tD" resolve="myMigrationScriptReference" />
                      </node>
                      <node concept="liA8E" id="3UfGsecu9ah" role="2OqNvi">
                        <ref role="37wK5l" to="6f4m:2RG318eWpZ$" resolve="getLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="3UfGsecu9ai" role="3uHU7w">
                <node concept="2OqwBi" id="3UfGsecu9aj" role="3uHU7w">
                  <node concept="liA8E" id="3UfGsecu9al" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getUsedLanguageVersion(org.jetbrains.mps.openapi.language.SLanguage,boolean):int" resolve="getUsedLanguageVersion" />
                    <node concept="2OqwBi" id="3UfGsecu9am" role="37wK5m">
                      <node concept="37vLTw" id="79xDgbhfgf0" role="2Oq$k0">
                        <ref role="3cqZAo" node="79xDgbha7tD" resolve="myMigrationScriptReference" />
                      </node>
                      <node concept="liA8E" id="3UfGsecu9ao" role="2OqNvi">
                        <ref role="37wK5l" to="6f4m:2RG318eWpZ$" resolve="getLanguage" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="nNuoq5N59v" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="nNuoq5OxUk" role="2Oq$k0">
                    <node concept="10QFUN" id="nNuoq5OvBI" role="1eOMHV">
                      <node concept="3uibUv" id="nNuoq5Ownm" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                      </node>
                      <node concept="37vLTw" id="79xDgbhffDZ" role="10QFUP">
                        <ref role="3cqZAo" node="79xDgbha7az" resolve="myModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3UfGsecu9ap" role="3uHU7B">
                  <node concept="37vLTw" id="79xDgbhfeXb" role="2Oq$k0">
                    <ref role="3cqZAo" node="79xDgbha7tD" resolve="myMigrationScriptReference" />
                  </node>
                  <node concept="liA8E" id="3UfGsecu9ar" role="2OqNvi">
                    <ref role="37wK5l" to="6f4m:2RG318eWpZE" resolve="getFromVersion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2RCunBMpNnZ" role="jymVt" />
      <node concept="3clFb_" id="79xDgbhfvGv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getKindDescription" />
        <node concept="17QB3L" id="79xDgbhfvGw" role="3clF45" />
        <node concept="3Tm1VV" id="79xDgbhfvGx" role="1B3o_S" />
        <node concept="3clFbS" id="79xDgbhfvGz" role="3clF47">
          <node concept="3cpWs8" id="1hANzzPgcT3" role="3cqZAp">
            <node concept="3cpWsn" id="1hANzzPgcT4" role="3cpWs9">
              <property role="TrG5h" value="script" />
              <node concept="3uibUv" id="79xDgbhfSWj" role="1tU5fm">
                <ref role="3uigEE" node="5SsFeroaatc" resolve="MigrationScriptApplied" />
              </node>
              <node concept="1eOMI4" id="79xDgbhgJ9J" role="33vP2m">
                <node concept="10QFUN" id="79xDgbhgJ9K" role="1eOMHV">
                  <node concept="37vLTw" id="79xDgbhgJ9I" role="10QFUP">
                    <ref role="3cqZAo" node="79xDgbhgEqr" resolve="resolved" />
                  </node>
                  <node concept="3uibUv" id="79xDgbhgJ9H" role="10QFUM">
                    <ref role="3uigEE" node="5SsFeroaatc" resolve="MigrationScriptApplied" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1hANzzPgcT5" role="3cqZAp">
            <node concept="3cpWsn" id="1hANzzPgcT6" role="3cpWs9">
              <property role="TrG5h" value="langNameShrinked" />
              <node concept="17QB3L" id="79xDgbhfHpL" role="1tU5fm" />
              <node concept="2YIFZM" id="1hANzzPgcT7" role="33vP2m">
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <ref role="37wK5l" to="18ew:~NameUtil.compactNamespace(java.lang.String):java.lang.String" resolve="compactNamespace" />
                <node concept="2OqwBi" id="1hANzzPgcT8" role="37wK5m">
                  <node concept="2OqwBi" id="79xDgbhfEqS" role="2Oq$k0">
                    <node concept="37vLTw" id="79xDgbhfU6V" role="2Oq$k0">
                      <ref role="3cqZAo" node="79xDgbha7tD" resolve="myMigrationScriptReference" />
                    </node>
                    <node concept="liA8E" id="79xDgbhfEK9" role="2OqNvi">
                      <ref role="37wK5l" to="6f4m:2RG318eWpZ$" resolve="getLanguage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1hANzzPgcT9" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1hANzzPgcTa" role="3cqZAp">
            <node concept="3clFbS" id="1hANzzPgcTb" role="3clFbx">
              <node concept="3cpWs6" id="1hANzzPgcTc" role="3cqZAp">
                <node concept="3cpWs3" id="1hANzzPgcTd" role="3cqZAk">
                  <node concept="3cpWs3" id="1hANzzPgcTe" role="3uHU7B">
                    <node concept="3cpWs3" id="1hANzzPgcTf" role="3uHU7B">
                      <node concept="Xl_RD" id="1hANzzPgcTg" role="3uHU7B">
                        <property role="Xl_RC" value="&lt;missing script&gt;: language:" />
                      </node>
                      <node concept="37vLTw" id="2STGii$AaL1" role="3uHU7w">
                        <ref role="3cqZAo" node="1hANzzPgcT6" resolve="langNameShrinked" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1hANzzPgcTi" role="3uHU7w">
                      <property role="Xl_RC" value=", version:" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="79xDgbhfGn6" role="3uHU7w">
                    <node concept="37vLTw" id="79xDgbhfUG8" role="2Oq$k0">
                      <ref role="3cqZAo" node="79xDgbha7tD" resolve="myMigrationScriptReference" />
                    </node>
                    <node concept="liA8E" id="79xDgbhfGGB" role="2OqNvi">
                      <ref role="37wK5l" to="6f4m:2RG318eWpZE" resolve="getFromVersion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1hANzzPgcTj" role="3clFbw">
              <node concept="37vLTw" id="2STGii$Aax3" role="3uHU7B">
                <ref role="3cqZAo" node="1hANzzPgcT4" resolve="script" />
              </node>
              <node concept="10Nm6u" id="1hANzzPgcTl" role="3uHU7w" />
            </node>
          </node>
          <node concept="3cpWs6" id="1hANzzPgcTm" role="3cqZAp">
            <node concept="3cpWs3" id="1hANzzPgcTn" role="3cqZAk">
              <node concept="Xl_RD" id="1hANzzPgcTo" role="3uHU7w">
                <property role="Xl_RC" value="]" />
              </node>
              <node concept="3cpWs3" id="1hANzzPgcTp" role="3uHU7B">
                <node concept="3cpWs3" id="1hANzzPgcTq" role="3uHU7B">
                  <node concept="Xl_RD" id="1hANzzPgcTr" role="3uHU7w">
                    <property role="Xl_RC" value="  [" />
                  </node>
                  <node concept="2OqwBi" id="1hANzzPgcTs" role="3uHU7B">
                    <node concept="2OqwBi" id="79xDgbhfVhE" role="2Oq$k0">
                      <node concept="37vLTw" id="2STGii$A9U4" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hANzzPgcT4" resolve="script" />
                      </node>
                      <node concept="liA8E" id="79xDgbhfVCe" role="2OqNvi">
                        <ref role="37wK5l" node="5SsFeroaatB" resolve="getScript" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1hANzzPgcTu" role="2OqNvi">
                      <ref role="37wK5l" to="6f4m:2RG318eVG20" resolve="getCaption" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2STGii$A9jp" role="3uHU7w">
                  <ref role="3cqZAo" node="1hANzzPgcT6" resolve="langNameShrinked" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="79xDgbhgEqr" role="3clF46">
          <property role="TrG5h" value="resolved" />
          <node concept="3uibUv" id="79xDgbhgEqq" role="1tU5fm">
            <ref role="3uigEE" node="36$CdjYfOUh" resolve="ScriptApplied" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="79xDgbha3z_" role="jymVt" />
    <node concept="3Tm1VV" id="5SsFeroaate" role="1B3o_S" />
    <node concept="312cEg" id="5SsFeroaatf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myScript" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5SsFeroaath" role="1tU5fm">
        <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
      </node>
      <node concept="3Tm6S6" id="5SsFeroaati" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5SsFeroaatj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5SsFeroaatl" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="5SsFeroaatm" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5SsFeroaatn" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5SsFeroaato" role="3clF45" />
      <node concept="37vLTG" id="5SsFeroaatp" role="3clF46">
        <property role="TrG5h" value="script" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaatq" role="1tU5fm">
          <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
        </node>
      </node>
      <node concept="37vLTG" id="5SsFeroaatr" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaats" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="5SsFeroaatt" role="3clF47">
        <node concept="3clFbF" id="5SsFeroaatu" role="3cqZAp">
          <node concept="37vLTI" id="5SsFeroaatv" role="3clFbG">
            <node concept="37vLTw" id="5SsFeroaatw" role="37vLTJ">
              <ref role="3cqZAo" node="5SsFeroaatf" resolve="myScript" />
            </node>
            <node concept="37vLTw" id="5SsFeroaatx" role="37vLTx">
              <ref role="3cqZAo" node="5SsFeroaatp" resolve="script" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaaty" role="3cqZAp">
          <node concept="37vLTI" id="5SsFeroaatz" role="3clFbG">
            <node concept="37vLTw" id="5SsFeroaat$" role="37vLTJ">
              <ref role="3cqZAo" node="5SsFeroaatj" resolve="myModule" />
            </node>
            <node concept="37vLTw" id="5SsFeroaat_" role="37vLTx">
              <ref role="3cqZAo" node="5SsFeroaatr" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaatA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2RCunBMpPpX" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaatB" role="jymVt">
      <property role="TrG5h" value="getScript" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5SsFeroaatC" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaatD" role="3cqZAp">
          <node concept="37vLTw" id="5SsFeroaatE" role="3cqZAk">
            <ref role="3cqZAo" node="5SsFeroaatf" resolve="myScript" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaatF" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaatG" role="3clF45">
        <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
      </node>
    </node>
    <node concept="2tJIrI" id="2RCunBMpPpY" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaatH" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5SsFeroaatI" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaatJ" role="3cqZAp">
          <node concept="37vLTw" id="5SsFeroaatK" role="3cqZAk">
            <ref role="3cqZAo" node="5SsFeroaatj" resolve="myModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaatL" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaatM" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="2tJIrI" id="2RCunBMpPpZ" role="jymVt" />
    <node concept="3clFb_" id="36$CdjYfPCM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDependencies" />
      <node concept="A3Dl8" id="36$CdjYfPCN" role="3clF45">
        <node concept="3uibUv" id="36$CdjYfPCO" role="A3Ik2">
          <ref role="3uigEE" node="36$CdjYfPok" resolve="ScriptApplied.ScriptAppliedReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="36$CdjYfPCP" role="1B3o_S" />
      <node concept="3clFbS" id="36$CdjYfPCR" role="3clF47">
        <node concept="3cpWs8" id="79xDgbhaNzx" role="3cqZAp">
          <node concept="3cpWsn" id="79xDgbhaNz$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="79xDgbhaNzt" role="1tU5fm">
              <node concept="3uibUv" id="79xDgbhaNDo" role="_ZDj9">
                <ref role="3uigEE" node="36$CdjYfPok" resolve="ScriptApplied.ScriptAppliedReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="79xDgbhaNNQ" role="33vP2m">
              <node concept="Tc6Ow" id="79xDgbhaNNM" role="2ShVmc">
                <node concept="3uibUv" id="79xDgbhaNNN" role="HW$YZ">
                  <ref role="3uigEE" node="36$CdjYfPok" resolve="ScriptApplied.ScriptAppliedReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AkRmuIjXmv" role="3cqZAp">
          <node concept="3cpWsn" id="AkRmuIjXmw" role="3cpWs9">
            <property role="TrG5h" value="fromVersion" />
            <node concept="10Oyi0" id="AkRmuIjXmt" role="1tU5fm" />
            <node concept="2OqwBi" id="AkRmuIjXmx" role="33vP2m">
              <node concept="2OqwBi" id="AkRmuIjXmy" role="2Oq$k0">
                <node concept="37vLTw" id="AkRmuIjXmz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SsFeroaatf" resolve="myScript" />
                </node>
                <node concept="liA8E" id="AkRmuIjXm$" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:4F5w8gPX8b4" resolve="getDescriptor" />
                </node>
              </node>
              <node concept="liA8E" id="AkRmuIjXm_" role="2OqNvi">
                <ref role="37wK5l" to="6f4m:2RG318eWpZE" resolve="getFromVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="AkRmuIkivR" role="3cqZAp">
          <node concept="3clFbS" id="AkRmuIkivT" role="3clFbx">
            <node concept="3clFbF" id="79xDgbhaWrO" role="3cqZAp">
              <node concept="2OqwBi" id="79xDgbhaWrP" role="3clFbG">
                <node concept="37vLTw" id="79xDgbhaWrQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="79xDgbhaNz$" resolve="result" />
                </node>
                <node concept="TSZUe" id="79xDgbhaWrR" role="2OqNvi">
                  <node concept="2ShNRf" id="79xDgbhaWrS" role="25WWJ7">
                    <node concept="1pGfFk" id="79xDgbhaWrT" role="2ShVmc">
                      <ref role="37wK5l" node="79xDgbhaH8e" resolve="MigrationScriptApplied.MigrationScriptAppliedReference" />
                      <node concept="2ShNRf" id="79xDgbhb02S" role="37wK5m">
                        <node concept="1pGfFk" id="79xDgbhb0LU" role="2ShVmc">
                          <ref role="37wK5l" to="6f4m:1HyHl70Zxpa" resolve="MigrationScriptReference" />
                          <node concept="2OqwBi" id="79xDgbhaZuY" role="37wK5m">
                            <node concept="2OqwBi" id="79xDgbhaYem" role="2Oq$k0">
                              <node concept="37vLTw" id="79xDgbhaXXT" role="2Oq$k0">
                                <ref role="3cqZAo" node="5SsFeroaatf" resolve="myScript" />
                              </node>
                              <node concept="liA8E" id="79xDgbhaZmA" role="2OqNvi">
                                <ref role="37wK5l" to="6f4m:4F5w8gPX8b4" resolve="getDescriptor" />
                              </node>
                            </node>
                            <node concept="liA8E" id="79xDgbhaZDI" role="2OqNvi">
                              <ref role="37wK5l" to="6f4m:2RG318eWpZ$" resolve="getLanguage" />
                            </node>
                          </node>
                          <node concept="3cpWsd" id="79xDgbhb1V0" role="37wK5m">
                            <node concept="3cmrfG" id="79xDgbhb23h" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="AkRmuIjXmA" role="3uHU7B">
                              <ref role="3cqZAo" node="AkRmuIjXmw" resolve="fromVersion" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="79xDgbhb2xo" role="37wK5m">
                        <ref role="3cqZAo" node="5SsFeroaatj" resolve="myModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="AkRmuIkjsK" role="3clFbw">
            <node concept="3cmrfG" id="AkRmuIkjAy" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="AkRmuIkj2T" role="3uHU7B">
              <ref role="3cqZAo" node="AkRmuIjXmw" resolve="fromVersion" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="36$CdjYfQMW" role="3cqZAp">
          <node concept="2GrKxI" id="36$CdjYfQMX" role="2Gsz3X">
            <property role="TrG5h" value="script" />
          </node>
          <node concept="3clFbS" id="36$CdjYfQMY" role="2LFqv$">
            <node concept="3clFbF" id="79xDgbhaOk4" role="3cqZAp">
              <node concept="2OqwBi" id="79xDgbhaO$P" role="3clFbG">
                <node concept="37vLTw" id="79xDgbhaOk3" role="2Oq$k0">
                  <ref role="3cqZAo" node="79xDgbhaNz$" resolve="result" />
                </node>
                <node concept="TSZUe" id="79xDgbhaOQy" role="2OqNvi">
                  <node concept="2ShNRf" id="79xDgbhaKj1" role="25WWJ7">
                    <node concept="1pGfFk" id="79xDgbhaLw4" role="2ShVmc">
                      <ref role="37wK5l" node="79xDgbhaH8e" resolve="MigrationScriptApplied.MigrationScriptAppliedReference" />
                      <node concept="2GrUjf" id="79xDgbhaLCL" role="37wK5m">
                        <ref role="2Gs0qQ" node="36$CdjYfQMX" resolve="script" />
                      </node>
                      <node concept="37vLTw" id="79xDgbhaMYn" role="37wK5m">
                        <ref role="3cqZAo" node="5SsFeroaatj" resolve="myModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="36$CdjYfQ8s" role="2GsD0m">
            <node concept="37vLTw" id="36$CdjYfPZK" role="2Oq$k0">
              <ref role="3cqZAo" node="5SsFeroaatf" resolve="myScript" />
            </node>
            <node concept="liA8E" id="36$CdjYfQag" role="2OqNvi">
              <ref role="37wK5l" to="6f4m:2bWK$jI6_Dv" resolve="executeAfter" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="79xDgbhaPJc" role="3cqZAp">
          <node concept="2GrKxI" id="79xDgbhaPJd" role="2Gsz3X">
            <property role="TrG5h" value="script" />
          </node>
          <node concept="3clFbS" id="79xDgbhaPJe" role="2LFqv$">
            <node concept="2Gpval" id="79xDgbhaReP" role="3cqZAp">
              <node concept="2GrKxI" id="79xDgbhaReR" role="2Gsz3X">
                <property role="TrG5h" value="dep" />
              </node>
              <node concept="3clFbS" id="79xDgbhaReT" role="2LFqv$">
                <node concept="3clFbF" id="79xDgbhaPJf" role="3cqZAp">
                  <node concept="2OqwBi" id="79xDgbhaPJg" role="3clFbG">
                    <node concept="37vLTw" id="79xDgbhaPJh" role="2Oq$k0">
                      <ref role="3cqZAo" node="79xDgbhaNz$" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="79xDgbhaPJi" role="2OqNvi">
                      <node concept="2ShNRf" id="79xDgbhaPJj" role="25WWJ7">
                        <node concept="1pGfFk" id="79xDgbhaPJk" role="2ShVmc">
                          <ref role="37wK5l" node="79xDgbhaH8e" resolve="MigrationScriptApplied.MigrationScriptAppliedReference" />
                          <node concept="2GrUjf" id="79xDgbhaPJl" role="37wK5m">
                            <ref role="2Gs0qQ" node="79xDgbhaPJd" resolve="script" />
                          </node>
                          <node concept="2GrUjf" id="79xDgbhaVJt" role="37wK5m">
                            <ref role="2Gs0qQ" node="79xDgbhaReR" resolve="dep" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="79xDgbhbgfh" role="2GsD0m">
                <ref role="37wK5l" to="auc7:3UfGsecu9ay" resolve="getModuleDependencies" />
                <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
                <node concept="37vLTw" id="79xDgbhbgx2" role="37wK5m">
                  <ref role="3cqZAo" node="5SsFeroaatj" resolve="myModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="79xDgbhaPJp" role="2GsD0m">
            <node concept="37vLTw" id="79xDgbhaPJq" role="2Oq$k0">
              <ref role="3cqZAo" node="5SsFeroaatf" resolve="myScript" />
            </node>
            <node concept="liA8E" id="79xDgbhaQ8d" role="2OqNvi">
              <ref role="37wK5l" to="6f4m:2RG318eVG2m" resolve="requiresData" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79xDgbhaPdb" role="3cqZAp">
          <node concept="37vLTw" id="79xDgbhaPBh" role="3cqZAk">
            <ref role="3cqZAo" node="79xDgbhaNz$" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="79xDgbhcDlS" role="jymVt" />
    <node concept="3clFb_" id="79xDgbhcDB6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="execute" />
      <node concept="3Tm1VV" id="79xDgbhcDB8" role="1B3o_S" />
      <node concept="10P_77" id="79xDgbhcDB9" role="3clF45" />
      <node concept="3clFbS" id="79xDgbhcDBa" role="3clF47">
        <node concept="3clFbF" id="79xDgbhcDSX" role="3cqZAp">
          <node concept="2OqwBi" id="36$CdjYeFdo" role="3clFbG">
            <node concept="37vLTw" id="79xDgbhcEyr" role="2Oq$k0">
              <ref role="3cqZAo" node="79xDgbhcEa2" resolve="migrationComponent" />
            </node>
            <node concept="liA8E" id="36$CdjYeFnZ" role="2OqNvi">
              <ref role="37wK5l" node="3bMTD0ECobs" resolve="executeMigrationScript" />
              <node concept="Xjq3P" id="79xDgbhcE5a" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="79xDgbhcEa2" role="3clF46">
        <property role="TrG5h" value="migrationComponent" />
        <node concept="3uibUv" id="2STGii$A90A" role="1tU5fm">
          <ref role="3uigEE" node="tdUHv2l0Sg" resolve="MigrationComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2RCunBMpPq0" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaatN" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="17QB3L" id="79xDgbhb3iD" role="3clF45" />
      <node concept="3clFbS" id="5SsFeroaatP" role="3clF47">
        <node concept="3clFbF" id="45hrIBvkOZx" role="3cqZAp">
          <node concept="2OqwBi" id="79xDgbhgQda" role="3clFbG">
            <node concept="2ShNRf" id="79xDgbhgMHF" role="2Oq$k0">
              <node concept="1pGfFk" id="79xDgbhgNFU" role="2ShVmc">
                <ref role="37wK5l" node="79xDgbhaH8e" resolve="MigrationScriptApplied.MigrationScriptAppliedReference" />
                <node concept="2OqwBi" id="79xDgbhgOH2" role="37wK5m">
                  <node concept="37vLTw" id="79xDgbhgOi0" role="2Oq$k0">
                    <ref role="3cqZAo" node="5SsFeroaatf" resolve="myScript" />
                  </node>
                  <node concept="liA8E" id="79xDgbhgP4z" role="2OqNvi">
                    <ref role="37wK5l" to="6f4m:4F5w8gPX8b4" resolve="getDescriptor" />
                  </node>
                </node>
                <node concept="37vLTw" id="79xDgbhgPQb" role="37wK5m">
                  <ref role="3cqZAo" node="5SsFeroaatj" resolve="myModule" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="79xDgbhgQ_E" role="2OqNvi">
              <ref role="37wK5l" node="79xDgbhfvGv" resolve="getKindDescription" />
              <node concept="Xjq3P" id="79xDgbhgR4j" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaatW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="45hrIBvkReq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getId" />
      <node concept="3Tm1VV" id="45hrIBvkRer" role="1B3o_S" />
      <node concept="17QB3L" id="45hrIBvkRes" role="3clF45" />
      <node concept="3clFbS" id="45hrIBvkRet" role="3clF47">
        <node concept="3cpWs8" id="45hrIBvkReu" role="3cqZAp">
          <node concept="3cpWsn" id="45hrIBvkRev" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="45hrIBvkUyc" role="1tU5fm">
              <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
            </node>
            <node concept="2OqwBi" id="45hrIBvkRex" role="33vP2m">
              <node concept="37vLTw" id="45hrIBvkSIh" role="2Oq$k0">
                <ref role="3cqZAo" node="5SsFeroaatf" resolve="myScript" />
              </node>
              <node concept="liA8E" id="45hrIBvkRez" role="2OqNvi">
                <ref role="37wK5l" to="6f4m:4F5w8gPX8b4" resolve="getDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="45hrIBvkRe$" role="3cqZAp">
          <node concept="3cpWs3" id="45hrIBvkRe_" role="3cqZAk">
            <node concept="3cpWs3" id="45hrIBvkReA" role="3uHU7B">
              <node concept="3cpWs3" id="45hrIBvkYa8" role="3uHU7B">
                <node concept="Xl_RD" id="45hrIBvkZgy" role="3uHU7B">
                  <property role="Xl_RC" value="migration:" />
                </node>
                <node concept="2OqwBi" id="45hrIBvkReB" role="3uHU7w">
                  <node concept="2OqwBi" id="45hrIBvkReD" role="2Oq$k0">
                    <node concept="37vLTw" id="45hrIBvkReE" role="2Oq$k0">
                      <ref role="3cqZAo" node="45hrIBvkRev" resolve="d" />
                    </node>
                    <node concept="liA8E" id="45hrIBvkReF" role="2OqNvi">
                      <ref role="37wK5l" to="6f4m:2RG318eWpZ$" resolve="getLanguage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="45hrIBvkReH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="45hrIBvkReI" role="3uHU7w">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
            <node concept="2OqwBi" id="45hrIBvkReJ" role="3uHU7w">
              <node concept="37vLTw" id="45hrIBvkReK" role="2Oq$k0">
                <ref role="3cqZAo" node="45hrIBvkRev" resolve="d" />
              </node>
              <node concept="liA8E" id="45hrIBvkReL" role="2OqNvi">
                <ref role="37wK5l" to="6f4m:2RG318eWpZE" resolve="getFromVersion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="45hrIBvkReM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5SsFeroaajZ">
    <property role="TrG5h" value="MigrationTrigger" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="WEmn41HY1I" role="jymVt">
      <property role="TrG5h" value="myClassLoaderManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="WEmn41HY1G" role="1B3o_S" />
      <node concept="3uibUv" id="WEmn41HY1H" role="1tU5fm">
        <ref role="3uigEE" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="73_poD1hBDB" role="jymVt" />
    <node concept="3uibUv" id="5SsFeroaakg" role="EKbjA">
      <ref role="3uigEE" to="1m72:~PersistentStateComponent" resolve="PersistentStateComponent" />
      <node concept="3uibUv" id="5SsFeroaakh" role="11_B2D">
        <ref role="3uigEE" node="5SsFeroaak2" resolve="MigrationTrigger.MyState" />
      </node>
    </node>
    <node concept="3uibUv" id="285c2S_XGDB" role="EKbjA">
      <ref role="3uigEE" node="4D3Y1hNxTJF" resolve="IStartupMigrationExecutor" />
    </node>
    <node concept="3uibUv" id="2htE_P_P_hi" role="EKbjA">
      <ref role="3uigEE" to="o8ag:2htE_P_Pzio" resolve="MigrationProblemsContainer" />
    </node>
    <node concept="2AHcQZ" id="5SsFeroaaka" role="2AJF6D">
      <ref role="2AI5Lk" to="1m72:~State" resolve="State" />
      <node concept="2B6LJw" id="5SsFeroaakb" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.name()" resolve="name" />
        <node concept="Xl_RD" id="5SsFeroaakc" role="2B70Vg">
          <property role="Xl_RC" value="MigrationTrigger" />
        </node>
      </node>
      <node concept="2B6LJw" id="5SsFeroaakd" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.storages()" resolve="storages" />
        <node concept="2AHcQZ" id="ftM8OcOf4v" role="2B70Vg">
          <ref role="2AI5Lk" to="1m72:~Storage" resolve="Storage" />
          <node concept="2B6LJw" id="4PleL4ONw24" role="2B76xF">
            <ref role="2B6OnR" to="1m72:~Storage.value()" resolve="value" />
            <node concept="10M0yZ" id="ftM8OcNcf3" role="2B70Vg">
              <ref role="3cqZAo" to="1m72:~StoragePathMacros.WORKSPACE_FILE" resolve="WORKSPACE_FILE" />
              <ref role="1PxDUh" to="1m72:~StoragePathMacros" resolve="StoragePathMacros" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5SsFeroaak1" role="1B3o_S" />
    <node concept="3uibUv" id="5SsFeroaakf" role="1zkMxy">
      <ref role="3uigEE" to="1m72:~AbstractProjectComponent" resolve="AbstractProjectComponent" />
    </node>
    <node concept="312cEg" id="1AzqgyAfbh5" role="jymVt">
      <property role="TrG5h" value="myMpsProject" />
      <node concept="3uibUv" id="cJvQJ4rsui" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm6S6" id="1AzqgyAfbh6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5SsFeroaaki" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMigrationManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5SsFeroaakk" role="1tU5fm">
        <ref role="3uigEE" node="5SsFeroaabl" resolve="MigrationManager" />
      </node>
      <node concept="3Tm6S6" id="5SsFeroaakl" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5SsFeroaakm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myState" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3gptLqNGxeD" role="1tU5fm">
        <ref role="3uigEE" node="5SsFeroaak2" resolve="MigrationTrigger.MyState" />
      </node>
      <node concept="2ShNRf" id="5SsFeroaa$X" role="33vP2m">
        <node concept="HV5vD" id="5SsFeroaa$Y" role="2ShVmc">
          <ref role="HV5vE" node="5SsFeroaak2" resolve="MigrationTrigger.MyState" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5SsFeroaakq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7rAJ3yo1ZQY" role="jymVt" />
    <node concept="312cEg" id="1AzqgyAfdcG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMigrationQueued" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1AzqgyAfd2Z" role="1B3o_S" />
      <node concept="10P_77" id="1AzqgyAfd94" role="1tU5fm" />
      <node concept="3clFbT" id="1AzqgyAfdow" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="7lByCvUxOz7" role="jymVt" />
    <node concept="312cEg" id="7lByCvUxRC$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProperties" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7lByCvUxQwk" role="1B3o_S" />
      <node concept="3uibUv" id="7lByCvUxR_Q" role="1tU5fm">
        <ref role="3uigEE" to="bdll:~ProjectMigrationProperties" resolve="ProjectMigrationProperties" />
      </node>
    </node>
    <node concept="2tJIrI" id="3gptLqNJql_" role="jymVt" />
    <node concept="312cEg" id="1AzqgyAfyJP" role="jymVt">
      <property role="TrG5h" value="myRepoListener" />
      <node concept="3Tm6S6" id="1AzqgyAfyJN" role="1B3o_S" />
      <node concept="3uibUv" id="3gptLqNIic4" role="1tU5fm">
        <ref role="3uigEE" node="1AzqgyAfxXw" resolve="MigrationTrigger.MyRepoListener" />
      </node>
      <node concept="2ShNRf" id="1AzqgyAfzqY" role="33vP2m">
        <node concept="1pGfFk" id="1AzqgyAfzqX" role="2ShVmc">
          <ref role="37wK5l" node="1AzqgyAfxX$" resolve="MigrationTrigger.MyRepoListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1AzqgyAkAi2" role="jymVt">
      <property role="TrG5h" value="myClassesListener" />
      <node concept="3Tm6S6" id="1AzqgyAkAhY" role="1B3o_S" />
      <node concept="3uibUv" id="3gptLqNIiAd" role="1tU5fm">
        <ref role="3uigEE" node="1AzqgyAk$AV" resolve="MigrationTrigger.MyClassesListener" />
      </node>
      <node concept="2ShNRf" id="1AzqgyAkAi0" role="33vP2m">
        <node concept="1pGfFk" id="1AzqgyAkAi1" role="2ShVmc">
          <ref role="37wK5l" node="1AzqgyAk$AZ" resolve="MigrationTrigger.MyClassesListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2Om_nYXquPH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPropertiesListener" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2Om_nYXquPJ" role="1tU5fm">
        <ref role="3uigEE" node="2Om_nYXqla7" resolve="MigrationTrigger.MyPropertiesListener" />
      </node>
      <node concept="2ShNRf" id="2Om_nYXquPM" role="33vP2m">
        <node concept="HV5vD" id="2Om_nYXquPN" role="2ShVmc">
          <ref role="HV5vE" node="2Om_nYXqla7" resolve="MigrationTrigger.MyPropertiesListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2Om_nYXquPL" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7lByCvUxXzX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myListenersAdded" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7lByCvUxWqT" role="1B3o_S" />
      <node concept="10P_77" id="7lByCvUxXxg" role="1tU5fm" />
      <node concept="3clFbT" id="7lByCvUxYEa" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="2htE_P_Ps7z" role="jymVt" />
    <node concept="312cEg" id="2htE_P_Moh7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myErrors" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2htE_P_MkvV" role="1B3o_S" />
      <node concept="3uibUv" id="2htE_P_MofT" role="1tU5fm">
        <ref role="3uigEE" to="o8ag:2htE_P_MmBs" resolve="MigrationErrorDescriptor" />
      </node>
      <node concept="10Nm6u" id="2htE_P_OpDc" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="1AzqgyAfbQd" role="jymVt" />
    <node concept="3clFbW" id="1AzqgyAfaNk" role="jymVt">
      <node concept="3cqZAl" id="1AzqgyAfaNl" role="3clF45" />
      <node concept="3Tm1VV" id="1AzqgyAfaNm" role="1B3o_S" />
      <node concept="3clFbS" id="1AzqgyAfaNo" role="3clF47">
        <node concept="XkiVB" id="3gptLqNJbTq" role="3cqZAp">
          <ref role="37wK5l" to="1m72:~AbstractProjectComponent.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="AbstractProjectComponent" />
          <node concept="37vLTw" id="3gptLqNJc29" role="37wK5m">
            <ref role="3cqZAo" node="3gptLqNJbqi" resolve="ideaProject" />
          </node>
        </node>
        <node concept="3clFbF" id="1AzqgyAfbh9" role="3cqZAp">
          <node concept="37vLTI" id="1AzqgyAfbhb" role="3clFbG">
            <node concept="37vLTw" id="1AzqgyAfcnM" role="37vLTJ">
              <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
            </node>
            <node concept="37vLTw" id="1AzqgyAfbhj" role="37vLTx">
              <ref role="3cqZAo" node="1AzqgyAfbcR" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaaky" role="3cqZAp">
          <node concept="37vLTI" id="5SsFeroaakz" role="3clFbG">
            <node concept="37vLTw" id="3gptLqNIQJp" role="37vLTJ">
              <ref role="3cqZAo" node="5SsFeroaaki" resolve="myMigrationManager" />
            </node>
            <node concept="37vLTw" id="5SsFeroaak_" role="37vLTx">
              <ref role="3cqZAo" node="5SsFeroaakv" resolve="migrationManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lByCvUxT1x" role="3cqZAp">
          <node concept="37vLTI" id="7lByCvUxTci" role="3clFbG">
            <node concept="37vLTw" id="7lByCvUxTjx" role="37vLTx">
              <ref role="3cqZAo" node="7lByCvUxST5" resolve="props" />
            </node>
            <node concept="37vLTw" id="7lByCvUxT1v" role="37vLTJ">
              <ref role="3cqZAo" node="7lByCvUxRC$" resolve="myProperties" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WEmn41HY1P" role="3cqZAp">
          <node concept="37vLTI" id="WEmn41HY1Q" role="3clFbG">
            <node concept="2OqwBi" id="WEmn41I5PE" role="37vLTx">
              <node concept="2OqwBi" id="WEmn41I4DH" role="2Oq$k0">
                <node concept="2YIFZM" id="WEmn41I4wy" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="WEmn41I50S" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                  <node concept="3VsKOn" id="WEmn41I5Ce" role="37wK5m">
                    <ref role="3VsUkX" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="WEmn41I6g6" role="2OqNvi">
                <ref role="37wK5l" to="3a50:~MPSCoreComponents.getClassLoaderManager():jetbrains.mps.classloading.ClassLoaderManager" resolve="getClassLoaderManager" />
              </node>
            </node>
            <node concept="37vLTw" id="WEmn41I71V" role="37vLTJ">
              <ref role="3cqZAo" node="WEmn41HY1I" resolve="myClassLoaderManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3gptLqNJbqi" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="3gptLqNJbKC" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1AzqgyAfbcR" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="cJvQJ4ru1O" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="5SsFeroaakv" role="3clF46">
        <property role="TrG5h" value="migrationManager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaakw" role="1tU5fm">
          <ref role="3uigEE" node="5SsFeroaabl" resolve="MigrationManager" />
        </node>
      </node>
      <node concept="37vLTG" id="7lByCvUxST5" role="3clF46">
        <property role="TrG5h" value="props" />
        <node concept="3uibUv" id="7lByCvUxSXU" role="1tU5fm">
          <ref role="3uigEE" to="bdll:~ProjectMigrationProperties" resolve="ProjectMigrationProperties" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7RkTcA9EBoc" role="jymVt" />
    <node concept="312cEg" id="7RkTcA9ETzN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBlocked" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7RkTcA9EREL" role="1B3o_S" />
      <node concept="3uibUv" id="7RkTcA9ETvR" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
      </node>
      <node concept="2ShNRf" id="7RkTcA9EV7y" role="33vP2m">
        <node concept="1pGfFk" id="7RkTcA9EV7x" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicInteger.&lt;init&gt;(int)" resolve="AtomicInteger" />
          <node concept="3cmrfG" id="7RkTcA9EVcI" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7rAJ3yo1MKJ" role="jymVt" />
    <node concept="3clFb_" id="7RkTcA9EKKP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="blockMigrationsCheck" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7RkTcA9EKKS" role="3clF47">
        <node concept="3clFbF" id="7RkTcA9EViT" role="3cqZAp">
          <node concept="2OqwBi" id="7RkTcA9EVoJ" role="3clFbG">
            <node concept="37vLTw" id="7RkTcA9EViS" role="2Oq$k0">
              <ref role="3cqZAo" node="7RkTcA9ETzN" resolve="myBlocked" />
            </node>
            <node concept="liA8E" id="7RkTcA9EVy_" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicInteger.incrementAndGet():int" resolve="incrementAndGet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7RkTcA9EJft" role="1B3o_S" />
      <node concept="3cqZAl" id="7RkTcA9EKGV" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7RkTcA9ENAN" role="jymVt" />
    <node concept="3clFb_" id="7RkTcA9EM7H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unblockMigrationsCheck" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7RkTcA9EM7I" role="3clF47">
        <node concept="3cpWs8" id="7RkTcA9EVRF" role="3cqZAp">
          <node concept="3cpWsn" id="7RkTcA9EVRG" role="3cpWs9">
            <property role="TrG5h" value="locks" />
            <node concept="10Oyi0" id="7RkTcA9EVRD" role="1tU5fm" />
            <node concept="2OqwBi" id="7RkTcA9EVRH" role="33vP2m">
              <node concept="37vLTw" id="7RkTcA9EVRI" role="2Oq$k0">
                <ref role="3cqZAo" node="7RkTcA9ETzN" resolve="myBlocked" />
              </node>
              <node concept="liA8E" id="7RkTcA9EVRJ" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicInteger.decrementAndGet():int" resolve="decrementAndGet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7RkTcA9EW0u" role="3cqZAp">
          <node concept="2d3UOw" id="7RkTcA9EWHD" role="1gVkn0">
            <node concept="3cmrfG" id="7RkTcA9EWJ3" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7RkTcA9EW3o" role="3uHU7B">
              <ref role="3cqZAo" node="7RkTcA9EVRG" resolve="locks" />
            </node>
          </node>
          <node concept="Xl_RD" id="7RkTcA9EX98" role="1gVpfI">
            <property role="Xl_RC" value="Non-paired block-unblock method usage" />
          </node>
        </node>
        <node concept="3clFbJ" id="7RkTcA9EXDz" role="3cqZAp">
          <node concept="3clFbS" id="7RkTcA9EXD_" role="3clFbx">
            <node concept="3clFbF" id="7rAJ3yo1VWK" role="3cqZAp">
              <node concept="1rXfSq" id="7rAJ3yo28sE" role="3clFbG">
                <ref role="37wK5l" node="285c2S_WYWH" resolve="checkMigrationNeeded" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7RkTcA9EYb2" role="3clFbw">
            <node concept="3cmrfG" id="7RkTcA9EYcs" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7RkTcA9EXI6" role="3uHU7B">
              <ref role="3cqZAo" node="7RkTcA9EVRG" resolve="locks" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7RkTcA9EM7J" role="1B3o_S" />
      <node concept="3cqZAl" id="7RkTcA9EM7K" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3gptLqNJD1v" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAfalq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1AzqgyAfalr" role="1B3o_S" />
      <node concept="3cqZAl" id="1AzqgyAfalt" role="3clF45" />
      <node concept="3clFbS" id="1AzqgyAfalu" role="3clF47">
        <node concept="3SKdUt" id="1oo0A63IByz" role="3cqZAp">
          <node concept="3SKdUq" id="1oo0A63IBQW" role="3SKWNk">
            <property role="3SKdUp" value="this is a hack for migration task purposes" />
          </node>
        </node>
        <node concept="3clFbJ" id="1oo0A63Ix6Y" role="3cqZAp">
          <node concept="3clFbS" id="1oo0A63Ix70" role="3clFbx">
            <node concept="3cpWs6" id="1oo0A63IAp9" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1oo0A63Iyeb" role="3clFbw">
            <node concept="2YIFZM" id="1oo0A63IzXH" role="2Oq$k0">
              <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
              <ref role="37wK5l" to="fyhk:~RuntimeFlags.getTestMode():jetbrains.mps.TestMode" resolve="getTestMode" />
            </node>
            <node concept="liA8E" id="1oo0A63Iyed" role="2OqNvi">
              <ref role="37wK5l" to="fyhk:~TestMode.isInsideTestEnvironment():boolean" resolve="isInsideTestEnvironment" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oo0A63IApl" role="3cqZAp" />
        <node concept="3clFbJ" id="3gptLqNHPpf" role="3cqZAp">
          <node concept="9aQIb" id="7lByCvUz4lW" role="9aQIa">
            <node concept="3clFbS" id="7lByCvUz4lX" role="9aQI4">
              <node concept="3clFbF" id="5hQ0M3VpfzM" role="3cqZAp">
                <node concept="1rXfSq" id="5hQ0M3VpfzK" role="3clFbG">
                  <ref role="37wK5l" node="7lByCvUzmBj" resolve="saveAndSetTipsState" />
                </node>
              </node>
              <node concept="3clFbF" id="5SsFeroaakL" role="3cqZAp">
                <node concept="2OqwBi" id="5SsFeroaakM" role="3clFbG">
                  <node concept="2YIFZM" id="5SsFeroaaQN" role="2Oq$k0">
                    <ref role="37wK5l" to="v27p:~StartupManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.startup.StartupManager" resolve="getInstance" />
                    <ref role="1Pybhc" to="v27p:~StartupManager" resolve="StartupManager" />
                    <node concept="37vLTw" id="3gptLqNJfzk" role="37wK5m">
                      <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5SsFeroaakP" role="2OqNvi">
                    <ref role="37wK5l" to="v27p:~StartupManager.registerPostStartupActivity(java.lang.Runnable):void" resolve="registerPostStartupActivity" />
                    <node concept="1bVj0M" id="3gptLqNGl11" role="37wK5m">
                      <node concept="3clFbS" id="3gptLqNGl1a" role="1bW5cS">
                        <node concept="3clFbF" id="5SsFeroaal1" role="3cqZAp">
                          <node concept="2OqwBi" id="5SsFeroaal2" role="3clFbG">
                            <node concept="2YIFZM" id="5SsFeroaeVC" role="2Oq$k0">
                              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                            </node>
                            <node concept="liA8E" id="5SsFeroaal4" role="2OqNvi">
                              <ref role="37wK5l" to="bd8o:~Application.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                              <node concept="1bVj0M" id="3gptLqNGiMl" role="37wK5m">
                                <node concept="3clFbS" id="3gptLqNGiMw" role="1bW5cS">
                                  <node concept="3clFbF" id="oS3y_vlhLI" role="3cqZAp">
                                    <node concept="1rXfSq" id="oS3y_vlhLH" role="3clFbG">
                                      <ref role="37wK5l" node="oS3y_vl8ZB" resolve="syncRefresh" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="WEmn41ECss" role="3cqZAp">
                          <node concept="2OqwBi" id="WEmn41ECst" role="3clFbG">
                            <node concept="2YIFZM" id="WEmn41ECsu" role="2Oq$k0">
                              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                            </node>
                            <node concept="liA8E" id="WEmn41ECsv" role="2OqNvi">
                              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                              <node concept="1bVj0M" id="33PW3f4oCto" role="37wK5m">
                                <node concept="3clFbS" id="33PW3f4oCtp" role="1bW5cS">
                                  <node concept="3clFbF" id="5EyPfg3xG9W" role="3cqZAp">
                                    <node concept="37vLTI" id="5EyPfg3xG9X" role="3clFbG">
                                      <node concept="3clFbT" id="5EyPfg3xG9Y" role="37vLTx">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                      <node concept="2OqwBi" id="5EyPfg3xG9Z" role="37vLTJ">
                                        <node concept="37vLTw" id="5EyPfg3xGa0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5SsFeroaakm" resolve="myState" />
                                        </node>
                                        <node concept="2OwXpG" id="5EyPfg3xGa1" role="2OqNvi">
                                          <ref role="2Oxat5" node="5SsFeroaak5" resolve="migrationRequired" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="7LVOmkXCkFk" role="3cqZAp" />
                                  <node concept="3cpWs8" id="5EyPfg3xGa3" role="3cqZAp">
                                    <node concept="3cpWsn" id="5EyPfg3xGa4" role="3cpWs9">
                                      <property role="3TUv4t" value="true" />
                                      <property role="TrG5h" value="wizard" />
                                      <node concept="3uibUv" id="5EyPfg3xGa5" role="1tU5fm">
                                        <ref role="3uigEE" node="5SsFeroaau3" resolve="MigrationAssistantWizard" />
                                      </node>
                                      <node concept="2ShNRf" id="5EyPfg3xGa6" role="33vP2m">
                                        <node concept="1pGfFk" id="5EyPfg3xGa7" role="2ShVmc">
                                          <ref role="37wK5l" node="5SsFeroaau7" resolve="MigrationAssistantWizard" />
                                          <node concept="37vLTw" id="5EyPfg3xGa8" role="37wK5m">
                                            <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                                          </node>
                                          <node concept="37vLTw" id="5EyPfg3xGa9" role="37wK5m">
                                            <ref role="3cqZAo" node="5SsFeroaaki" resolve="myMigrationManager" />
                                          </node>
                                          <node concept="Xjq3P" id="5EyPfg3xQcO" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="5EyPfg3xGaa" role="3cqZAp">
                                    <node concept="3SKdUq" id="5EyPfg3xGab" role="3SKWNk">
                                      <property role="3SKdUp" value="final reload is needed to cleanup memory (unload models) and do possible switches (e.g. to a new persistence)" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="5EyPfg3xGac" role="3cqZAp">
                                    <node concept="3cpWsn" id="5EyPfg3xGad" role="3cpWs9">
                                      <property role="TrG5h" value="finished" />
                                      <node concept="10P_77" id="5EyPfg3xGae" role="1tU5fm" />
                                      <node concept="2OqwBi" id="5EyPfg3xGaf" role="33vP2m">
                                        <node concept="37vLTw" id="5EyPfg3xGag" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5EyPfg3xGa4" resolve="wizard" />
                                        </node>
                                        <node concept="liA8E" id="5EyPfg3xGah" role="2OqNvi">
                                          <ref role="37wK5l" to="jkm4:~DialogWrapper.showAndGet():boolean" resolve="showAndGet" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5hQ0M3VpfQ0" role="3cqZAp">
                                    <node concept="1rXfSq" id="5hQ0M3VpfPY" role="3clFbG">
                                      <ref role="37wK5l" node="7lByCvUzt18" resolve="restoreTipsState" />
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="5EyPfg3xGai" role="3cqZAp">
                                    <node concept="1Wc70l" id="5AcrK94KYX9" role="3clFbw">
                                      <node concept="3clFbC" id="5AcrK94L193" role="3uHU7w">
                                        <node concept="10Nm6u" id="5AcrK94L24X" role="3uHU7w" />
                                        <node concept="37vLTw" id="5AcrK94L07W" role="3uHU7B">
                                          <ref role="3cqZAo" node="2htE_P_Moh7" resolve="myErrors" />
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="5EyPfg3xGal" role="3uHU7B">
                                        <node concept="37vLTw" id="5EyPfg3xGam" role="3fr31v">
                                          <ref role="3cqZAo" node="5EyPfg3xGad" resolve="finished" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="5EyPfg3xGaj" role="3clFbx">
                                      <node concept="3cpWs6" id="5EyPfg3xGak" role="3cqZAp" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="5EyPfg3xGan" role="3cqZAp" />
                                  <node concept="3clFbJ" id="5EyPfg3xGao" role="3cqZAp">
                                    <node concept="3clFbC" id="5EyPfg3y0IA" role="3clFbw">
                                      <node concept="10Nm6u" id="5EyPfg3y16s" role="3uHU7w" />
                                      <node concept="37vLTw" id="5EyPfg3xZpp" role="3uHU7B">
                                        <ref role="3cqZAo" node="2htE_P_Moh7" resolve="myErrors" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="5EyPfg3xGas" role="3clFbx">
                                      <node concept="3clFbF" id="5EyPfg3xGat" role="3cqZAp">
                                        <node concept="2OqwBi" id="5EyPfg3xGau" role="3clFbG">
                                          <node concept="2YIFZM" id="5EyPfg3xGav" role="2Oq$k0">
                                            <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                            <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                          </node>
                                          <node concept="liA8E" id="5EyPfg3xGaw" role="2OqNvi">
                                            <ref role="37wK5l" to="bd8o:~Application.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                                            <node concept="1bVj0M" id="5EyPfg3xGax" role="37wK5m">
                                              <node concept="3clFbS" id="5EyPfg3xGay" role="1bW5cS">
                                                <node concept="3clFbF" id="5EyPfg3xGaz" role="3cqZAp">
                                                  <node concept="2OqwBi" id="5EyPfg3xGa$" role="3clFbG">
                                                    <node concept="2YIFZM" id="5EyPfg3xGa_" role="2Oq$k0">
                                                      <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance():com.intellij.openapi.project.ProjectManager" resolve="getInstance" />
                                                      <ref role="1Pybhc" to="nos0:~ProjectManagerEx" resolve="ProjectManagerEx" />
                                                    </node>
                                                    <node concept="liA8E" id="5EyPfg3xGaA" role="2OqNvi">
                                                      <ref role="37wK5l" to="4nm9:~ProjectManager.reloadProject(com.intellij.openapi.project.Project):void" resolve="reloadProject" />
                                                      <node concept="37vLTw" id="5EyPfg3xGaB" role="37wK5m">
                                                        <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
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
                                    <node concept="9aQIb" id="7lByCvU_D4y" role="9aQIa">
                                      <node concept="3clFbS" id="7lByCvU_D4z" role="9aQI4">
                                        <node concept="3cpWs8" id="5EyPfg3xGaC" role="3cqZAp">
                                          <node concept="3cpWsn" id="5EyPfg3xGaD" role="3cpWs9">
                                            <property role="TrG5h" value="lastStep" />
                                            <node concept="3uibUv" id="5EyPfg3xGaE" role="1tU5fm">
                                              <ref role="3uigEE" to="o8ag:12JIgXNwLaS" resolve="MigrationErrorWizardStep" />
                                            </node>
                                            <node concept="0kSF2" id="5EyPfg3xGaF" role="33vP2m">
                                              <node concept="3uibUv" id="5EyPfg3xGaG" role="0kSFW">
                                                <ref role="3uigEE" to="o8ag:12JIgXNwLaS" resolve="MigrationErrorWizardStep" />
                                              </node>
                                              <node concept="2OqwBi" id="5EyPfg3xGaH" role="0kSFX">
                                                <node concept="37vLTw" id="5EyPfg3xGaI" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5EyPfg3xGa4" resolve="wizard" />
                                                </node>
                                                <node concept="liA8E" id="5EyPfg3xGaJ" role="2OqNvi">
                                                  <ref role="37wK5l" to="uxeh:~AbstractWizard.getCurrentStepObject():com.intellij.ide.wizard.Step" resolve="getCurrentStepObject" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="5EyPfg3xGaK" role="3cqZAp">
                                          <node concept="3clFbC" id="5EyPfg3xGaL" role="3clFbw">
                                            <node concept="37vLTw" id="5EyPfg3xGaM" role="3uHU7B">
                                              <ref role="3cqZAo" node="5EyPfg3xGaD" resolve="lastStep" />
                                            </node>
                                            <node concept="10Nm6u" id="5EyPfg3xGaN" role="3uHU7w" />
                                          </node>
                                          <node concept="3clFbS" id="5EyPfg3xGaO" role="3clFbx">
                                            <node concept="3cpWs6" id="5EyPfg3xGaP" role="3cqZAp" />
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="6sptR7_J$VQ" role="3cqZAp" />
                                        <node concept="3clFbF" id="5EyPfg3xGb5" role="3cqZAp">
                                          <node concept="2OqwBi" id="5EyPfg3xGb6" role="3clFbG">
                                            <node concept="2YIFZM" id="5EyPfg3xGb7" role="2Oq$k0">
                                              <ref role="1Pybhc" to="v27p:~StartupManager" resolve="StartupManager" />
                                              <ref role="37wK5l" to="v27p:~StartupManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.startup.StartupManager" resolve="getInstance" />
                                              <node concept="37vLTw" id="5EyPfg3xGb8" role="37wK5m">
                                                <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5EyPfg3xGb9" role="2OqNvi">
                                              <ref role="37wK5l" to="v27p:~StartupManager.runWhenProjectIsInitialized(java.lang.Runnable):void" resolve="runWhenProjectIsInitialized" />
                                              <node concept="1bVj0M" id="5EyPfg3xGba" role="37wK5m">
                                                <property role="3yWfEV" value="true" />
                                                <node concept="3clFbS" id="5EyPfg3xGbb" role="1bW5cS">
                                                  <node concept="3cpWs8" id="3LLIJZBZvbv" role="3cqZAp">
                                                    <node concept="3cpWsn" id="3LLIJZBZvby" role="3cpWs9">
                                                      <property role="TrG5h" value="problems" />
                                                      <property role="3TUv4t" value="false" />
                                                      <node concept="_YKpA" id="3LLIJZBZoUn" role="1tU5fm">
                                                        <node concept="3uibUv" id="3LLIJZBZpXn" role="_ZDj9">
                                                          <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="3LLIJZBZIaa" role="3cqZAp">
                                                    <node concept="2OqwBi" id="3LLIJZBZK9_" role="3clFbG">
                                                      <node concept="2YIFZM" id="3LLIJZBZJBP" role="2Oq$k0">
                                                        <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                                                        <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                                                      </node>
                                                      <node concept="liA8E" id="3LLIJZBZKTR" role="2OqNvi">
                                                        <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
                                                        <node concept="2ShNRf" id="3LLIJZBYTct" role="37wK5m">
                                                          <node concept="YeOm9" id="3LLIJZBYUYq" role="2ShVmc">
                                                            <node concept="1Y3b0j" id="3LLIJZBYUYt" role="YeSDq">
                                                              <property role="2bfB8j" value="true" />
                                                              <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                                                              <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                                                              <node concept="37vLTw" id="3LLIJZBZ1id" role="37wK5m">
                                                                <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                                                              </node>
                                                              <node concept="Xl_RD" id="3LLIJZBZ2WC" role="37wK5m">
                                                                <property role="Xl_RC" value="Collecting Errors" />
                                                              </node>
                                                              <node concept="3clFbT" id="3LLIJZBZc2c" role="37wK5m">
                                                                <property role="3clFbU" value="false" />
                                                              </node>
                                                              <node concept="3Tm1VV" id="3LLIJZBYUYu" role="1B3o_S" />
                                                              <node concept="3clFb_" id="3LLIJZBYUYx" role="jymVt">
                                                                <property role="1EzhhJ" value="false" />
                                                                <property role="TrG5h" value="run" />
                                                                <property role="DiZV1" value="false" />
                                                                <property role="od$2w" value="false" />
                                                                <node concept="3Tm1VV" id="3LLIJZBYUYy" role="1B3o_S" />
                                                                <node concept="3cqZAl" id="3LLIJZBYUY$" role="3clF45" />
                                                                <node concept="37vLTG" id="3LLIJZBYUY_" role="3clF46">
                                                                  <property role="TrG5h" value="progressIndicator" />
                                                                  <node concept="3uibUv" id="3LLIJZBYUYA" role="1tU5fm">
                                                                    <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                                                                  </node>
                                                                  <node concept="2AHcQZ" id="3LLIJZBYUYB" role="2AJF6D">
                                                                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3clFbS" id="3LLIJZBYUYC" role="3clF47">
                                                                  <node concept="1QHqEK" id="3LLIJZBZiaB" role="3cqZAp">
                                                                    <node concept="1QHqEC" id="3LLIJZBZiaD" role="1QHqEI">
                                                                      <node concept="3clFbS" id="3LLIJZBZiaF" role="1bW5cS">
                                                                        <node concept="3clFbF" id="3LLIJZBZopP" role="3cqZAp">
                                                                          <node concept="37vLTI" id="3LLIJZBZopR" role="3clFbG">
                                                                            <node concept="2OqwBi" id="3LLIJZBZqbs" role="37vLTx">
                                                                              <node concept="2OqwBi" id="3LLIJZBYMSV" role="2Oq$k0">
                                                                                <node concept="37vLTw" id="3LLIJZBYMSW" role="2Oq$k0">
                                                                                  <ref role="3cqZAo" node="2htE_P_Moh7" resolve="myErrors" />
                                                                                </node>
                                                                                <node concept="liA8E" id="3LLIJZBYMSX" role="2OqNvi">
                                                                                  <ref role="37wK5l" to="o8ag:2htE_P_MrCw" resolve="getProblems" />
                                                                                  <node concept="37vLTw" id="3LLIJZBZn3E" role="37wK5m">
                                                                                    <ref role="3cqZAo" node="3LLIJZBYUY_" resolve="progressIndicator" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                              <node concept="ANE8D" id="3LLIJZBZqw$" role="2OqNvi" />
                                                                            </node>
                                                                            <node concept="37vLTw" id="3LLIJZBZtDM" role="37vLTJ">
                                                                              <ref role="3cqZAo" node="3LLIJZBZvby" resolve="problems" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="2OqwBi" id="3LLIJZBZkz5" role="ukAjM">
                                                                      <node concept="37vLTw" id="3LLIJZBZjhZ" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                                                                      </node>
                                                                      <node concept="liA8E" id="3LLIJZBZlmU" role="2OqNvi">
                                                                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
                                                  <node concept="3clFbF" id="5EyPfg3xGbc" role="3cqZAp">
                                                    <node concept="2OqwBi" id="5EyPfg3xGbd" role="3clFbG">
                                                      <node concept="2YIFZM" id="5EyPfg3xGbe" role="2Oq$k0">
                                                        <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                                        <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                                      </node>
                                                      <node concept="liA8E" id="5EyPfg3xGbf" role="2OqNvi">
                                                        <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeLater" />
                                                        <node concept="1bVj0M" id="5EyPfg3xGbg" role="37wK5m">
                                                          <property role="3yWfEV" value="true" />
                                                          <node concept="3clFbS" id="5EyPfg3xGbh" role="1bW5cS">
                                                            <node concept="1QHqEK" id="3n7MNzO_xDy" role="3cqZAp">
                                                              <node concept="2OqwBi" id="6mkTi9xI2UE" role="ukAjM">
                                                                <node concept="37vLTw" id="6mkTi9xI24c" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                                                                </node>
                                                                <node concept="liA8E" id="6mkTi9xI3Vx" role="2OqNvi">
                                                                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                                                </node>
                                                              </node>
                                                              <node concept="1QHqEC" id="3n7MNzO_xDz" role="1QHqEI">
                                                                <node concept="3clFbS" id="3n7MNzO_xD$" role="1bW5cS">
                                                                  <node concept="3clFbF" id="5$zfhXzsYvc" role="3cqZAp">
                                                                    <node concept="2YIFZM" id="5$zfhXzsYTp" role="3clFbG">
                                                                      <ref role="37wK5l" to="t99v:5$zfhXzsSdf" resolve="showProblems" />
                                                                      <ref role="1Pybhc" to="t99v:5$zfhXzsScF" resolve="MigrationOutputUtil" />
                                                                      <node concept="37vLTw" id="5$zfhXzt00E" role="37wK5m">
                                                                        <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                                                                      </node>
                                                                      <node concept="37vLTw" id="3LLIJZBYMSY" role="37wK5m">
                                                                        <ref role="3cqZAo" node="3LLIJZBZvby" resolve="problems" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="10M0yZ" id="5EyPfg3xGbl" role="37wK5m">
                                                          <ref role="1PxDUh" to="bd8o:~ModalityState" resolve="ModalityState" />
                                                          <ref role="3cqZAo" to="bd8o:~ModalityState.NON_MODAL" resolve="NON_MODAL" />
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
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3gptLqNHPpi" role="3clFbx">
            <node concept="3clFbF" id="7lByCvUySnk" role="3cqZAp">
              <node concept="1rXfSq" id="7lByCvUySnj" role="3clFbG">
                <ref role="37wK5l" node="7lByCvUySng" resolve="addListeners" />
              </node>
            </node>
            <node concept="3clFbF" id="45$_j8AUejz" role="3cqZAp">
              <node concept="1rXfSq" id="45$_j8AUejy" role="3clFbG">
                <ref role="37wK5l" node="285c2S_WYWH" resolve="checkMigrationNeeded" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3gptLqNHPz2" role="3clFbw">
            <node concept="2OqwBi" id="3gptLqNHPF_" role="3fr31v">
              <node concept="37vLTw" id="3gptLqNIQdy" role="2Oq$k0">
                <ref role="3cqZAo" node="5SsFeroaakm" resolve="myState" />
              </node>
              <node concept="2OwXpG" id="3gptLqNHPOU" role="2OqNvi">
                <ref role="2Oxat5" node="5SsFeroaak5" resolve="migrationRequired" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AzqgyAfh7n" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAfalv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1AzqgyAfalw" role="1B3o_S" />
      <node concept="3cqZAl" id="1AzqgyAfaly" role="3clF45" />
      <node concept="3clFbS" id="1AzqgyAfalz" role="3clF47">
        <node concept="3clFbF" id="7lByCvUz3hw" role="3cqZAp">
          <node concept="1rXfSq" id="7lByCvUyX5J" role="3clFbG">
            <ref role="37wK5l" node="7lByCvUyX5G" resolve="removeListeners" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lByCvUzrUO" role="jymVt" />
    <node concept="3clFb_" id="7lByCvUzmBj" role="jymVt">
      <property role="TrG5h" value="saveAndSetTipsState" />
      <node concept="3Tm6S6" id="7lByCvUzmBk" role="1B3o_S" />
      <node concept="3cqZAl" id="7lByCvUzmBl" role="3clF45" />
      <node concept="3clFbS" id="7lByCvUzmB8" role="3clF47">
        <node concept="3clFbJ" id="3$kW492NHBB" role="3cqZAp">
          <node concept="3clFbS" id="3$kW492NHBD" role="3clFbx">
            <node concept="3clFbF" id="7lByCvUzmB9" role="3cqZAp">
              <node concept="37vLTI" id="7lByCvUzmBa" role="3clFbG">
                <node concept="2OqwBi" id="7lByCvUzmBe" role="37vLTJ">
                  <node concept="37vLTw" id="7lByCvUzmBf" role="2Oq$k0">
                    <ref role="3cqZAo" node="5SsFeroaakm" resolve="myState" />
                  </node>
                  <node concept="2OwXpG" id="7lByCvUzmBg" role="2OqNvi">
                    <ref role="2Oxat5" node="7lByCvUzkrn" resolve="tips" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7lByCvUzmBb" role="37vLTx">
                  <node concept="2YIFZM" id="7lByCvUzmBc" role="2Oq$k0">
                    <ref role="37wK5l" to="ddhc:~GeneralSettings.getInstance():com.intellij.ide.GeneralSettings" resolve="getInstance" />
                    <ref role="1Pybhc" to="ddhc:~GeneralSettings" resolve="GeneralSettings" />
                  </node>
                  <node concept="liA8E" id="7lByCvUzmBd" role="2OqNvi">
                    <ref role="37wK5l" to="ddhc:~GeneralSettings.isShowTipsOnStartup():boolean" resolve="isShowTipsOnStartup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3$kW492NUTs" role="3clFbw">
            <node concept="2OqwBi" id="3$kW492NIy5" role="3uHU7B">
              <node concept="2OwXpG" id="3$kW492NID$" role="2OqNvi">
                <ref role="2Oxat5" node="7lByCvUzkrn" resolve="tips" />
              </node>
              <node concept="37vLTw" id="3$kW492NHE1" role="2Oq$k0">
                <ref role="3cqZAo" node="5SsFeroaakm" resolve="myState" />
              </node>
            </node>
            <node concept="10Nm6u" id="3$kW492NIW8" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="3$kW492NLyK" role="3cqZAp">
          <node concept="2OqwBi" id="3$kW492NLE9" role="3clFbG">
            <node concept="2YIFZM" id="3$kW492NL$I" role="2Oq$k0">
              <ref role="1Pybhc" to="ddhc:~GeneralSettings" resolve="GeneralSettings" />
              <ref role="37wK5l" to="ddhc:~GeneralSettings.getInstance():com.intellij.ide.GeneralSettings" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="3$kW492NMcu" role="2OqNvi">
              <ref role="37wK5l" to="ddhc:~GeneralSettings.setShowTipsOnStartup(boolean):void" resolve="setShowTipsOnStartup" />
              <node concept="3clFbT" id="3$kW492NMdP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lByCvUzua4" role="jymVt" />
    <node concept="3clFb_" id="7lByCvUzt18" role="jymVt">
      <property role="TrG5h" value="restoreTipsState" />
      <node concept="3Tm6S6" id="7lByCvUzt19" role="1B3o_S" />
      <node concept="3cqZAl" id="7lByCvUzt1a" role="3clF45" />
      <node concept="3clFbS" id="7lByCvUzt1b" role="3clF47">
        <node concept="3clFbJ" id="3$kW492NJmL" role="3cqZAp">
          <node concept="3clFbS" id="3$kW492NJmM" role="3clFbx">
            <node concept="3cpWs6" id="3$kW492NJmN" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3$kW492NJud" role="3clFbw">
            <node concept="2OqwBi" id="3$kW492NJmQ" role="3uHU7B">
              <node concept="37vLTw" id="3$kW492NJmR" role="2Oq$k0">
                <ref role="3cqZAo" node="5SsFeroaakm" resolve="myState" />
              </node>
              <node concept="2OwXpG" id="3$kW492NJmS" role="2OqNvi">
                <ref role="2Oxat5" node="7lByCvUzkrn" resolve="tips" />
              </node>
            </node>
            <node concept="10Nm6u" id="3$kW492NJmP" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="7lByCvUzt1c" role="3cqZAp">
          <node concept="2OqwBi" id="7lByCvUzt1e" role="3clFbG">
            <node concept="2YIFZM" id="7lByCvUzt1f" role="2Oq$k0">
              <ref role="37wK5l" to="ddhc:~GeneralSettings.getInstance():com.intellij.ide.GeneralSettings" resolve="getInstance" />
              <ref role="1Pybhc" to="ddhc:~GeneralSettings" resolve="GeneralSettings" />
            </node>
            <node concept="liA8E" id="7lByCvUzt1g" role="2OqNvi">
              <ref role="37wK5l" to="ddhc:~GeneralSettings.setShowTipsOnStartup(boolean):void" resolve="setShowTipsOnStartup" />
              <node concept="2OqwBi" id="7lByCvUzt1h" role="37wK5m">
                <node concept="37vLTw" id="7lByCvUzt1i" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SsFeroaakm" resolve="myState" />
                </node>
                <node concept="2OwXpG" id="7lByCvUzt1j" role="2OqNvi">
                  <ref role="2Oxat5" node="7lByCvUzkrn" resolve="tips" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$kW492NJAd" role="3cqZAp">
          <node concept="37vLTI" id="3$kW492NK73" role="3clFbG">
            <node concept="2OqwBi" id="3$kW492NJFT" role="37vLTJ">
              <node concept="37vLTw" id="3$kW492NJAb" role="2Oq$k0">
                <ref role="3cqZAo" node="5SsFeroaakm" resolve="myState" />
              </node>
              <node concept="2OwXpG" id="3$kW492NJVb" role="2OqNvi">
                <ref role="2Oxat5" node="7lByCvUzkrn" resolve="tips" />
              </node>
            </node>
            <node concept="10Nm6u" id="3$kW492NK9p" role="37vLTx" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lByCvUyZpR" role="jymVt" />
    <node concept="3clFb_" id="7lByCvUySng" role="jymVt">
      <property role="TrG5h" value="addListeners" />
      <node concept="3Tm6S6" id="7lByCvUySnh" role="1B3o_S" />
      <node concept="3cqZAl" id="7lByCvUySni" role="3clF45" />
      <node concept="3clFbS" id="7lByCvUySmN" role="3clF47">
        <node concept="3clFbF" id="7lByCvUySmR" role="3cqZAp">
          <node concept="37vLTI" id="7lByCvUySmS" role="3clFbG">
            <node concept="3clFbT" id="7lByCvUySmT" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="7lByCvUySmU" role="37vLTJ">
              <ref role="3cqZAo" node="7lByCvUxXzX" resolve="myListenersAdded" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mkTi9xGcIL" role="3cqZAp">
          <node concept="2OqwBi" id="6mkTi9xGqvi" role="3clFbG">
            <node concept="2ShNRf" id="6mkTi9xGcIH" role="2Oq$k0">
              <node concept="1pGfFk" id="6mkTi9xGmec" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.module.SRepositoryListener)" resolve="RepoListenerRegistrar" />
                <node concept="2OqwBi" id="6mkTi9xGnhm" role="37wK5m">
                  <node concept="37vLTw" id="6mkTi9xGmJ4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                  </node>
                  <node concept="liA8E" id="6mkTi9xGnZD" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="37vLTw" id="6mkTi9xGo_k" role="37wK5m">
                  <ref role="3cqZAo" node="1AzqgyAfyJP" resolve="myRepoListener" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6mkTi9xGrkX" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.attach():void" resolve="attach" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lByCvUySn2" role="3cqZAp">
          <node concept="2OqwBi" id="7lByCvUySn3" role="3clFbG">
            <node concept="liA8E" id="7lByCvUySn4" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.addClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="addClassesHandler" />
              <node concept="2OqwBi" id="7lByCvUySn5" role="37wK5m">
                <node concept="Xjq3P" id="7lByCvUySn6" role="2Oq$k0" />
                <node concept="2OwXpG" id="7lByCvUySn7" role="2OqNvi">
                  <ref role="2Oxat5" node="1AzqgyAkAi2" resolve="myClassesListener" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="WEmn41I0Pd" role="2Oq$k0">
              <ref role="3cqZAo" node="WEmn41HY1I" resolve="myClassLoaderManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lByCvUySn9" role="3cqZAp">
          <node concept="2OqwBi" id="7lByCvUySna" role="3clFbG">
            <node concept="37vLTw" id="7lByCvUySnb" role="2Oq$k0">
              <ref role="3cqZAo" node="7lByCvUxRC$" resolve="myProperties" />
            </node>
            <node concept="liA8E" id="7lByCvUySnc" role="2OqNvi">
              <ref role="37wK5l" to="bdll:~ProjectMigrationProperties.addListener(jetbrains.mps.migration.global.ProjectMigrationProperties$MigrationPropertiesReloadListener):void" resolve="addListener" />
              <node concept="37vLTw" id="7lByCvUySnd" role="37wK5m">
                <ref role="3cqZAo" node="2Om_nYXquPH" resolve="myPropertiesListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lByCvUz0nG" role="jymVt" />
    <node concept="3clFb_" id="7lByCvUyX5G" role="jymVt">
      <property role="TrG5h" value="removeListeners" />
      <node concept="3Tm6S6" id="7lByCvUyX5H" role="1B3o_S" />
      <node concept="10P_77" id="7lByCvUyX5I" role="3clF45" />
      <node concept="3clFbS" id="7lByCvUyX57" role="3clF47">
        <node concept="3clFbJ" id="7lByCvUyX5e" role="3cqZAp">
          <node concept="3clFbS" id="7lByCvUyX5f" role="3clFbx">
            <node concept="3cpWs6" id="7lByCvUyX5g" role="3cqZAp">
              <node concept="3clFbT" id="7lByCvUyX5h" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7lByCvUyX5i" role="3clFbw">
            <node concept="37vLTw" id="7lByCvUyX5j" role="3fr31v">
              <ref role="3cqZAo" node="7lByCvUxXzX" resolve="myListenersAdded" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lByCvUyX5n" role="3cqZAp">
          <node concept="2OqwBi" id="7lByCvUyX5o" role="3clFbG">
            <node concept="37vLTw" id="7lByCvUyX5p" role="2Oq$k0">
              <ref role="3cqZAo" node="7lByCvUxRC$" resolve="myProperties" />
            </node>
            <node concept="liA8E" id="7lByCvUyX5q" role="2OqNvi">
              <ref role="37wK5l" to="bdll:~ProjectMigrationProperties.removeListener(jetbrains.mps.migration.global.ProjectMigrationProperties$MigrationPropertiesReloadListener):void" resolve="removeListener" />
              <node concept="37vLTw" id="7lByCvUyX5r" role="37wK5m">
                <ref role="3cqZAo" node="2Om_nYXquPH" resolve="myPropertiesListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lByCvUyX5s" role="3cqZAp">
          <node concept="2OqwBi" id="7lByCvUyX5t" role="3clFbG">
            <node concept="liA8E" id="7lByCvUyX5u" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.removeClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="removeClassesHandler" />
              <node concept="37vLTw" id="7lByCvUyX5v" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAkAi2" resolve="myClassesListener" />
              </node>
            </node>
            <node concept="37vLTw" id="WEmn41I1N3" role="2Oq$k0">
              <ref role="3cqZAo" node="WEmn41HY1I" resolve="myClassLoaderManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mkTi9xGvcB" role="3cqZAp">
          <node concept="2OqwBi" id="6mkTi9xGvcC" role="3clFbG">
            <node concept="2ShNRf" id="6mkTi9xGvcD" role="2Oq$k0">
              <node concept="1pGfFk" id="6mkTi9xGvcE" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.module.SRepositoryListener)" resolve="RepoListenerRegistrar" />
                <node concept="2OqwBi" id="6mkTi9xGvcF" role="37wK5m">
                  <node concept="37vLTw" id="6mkTi9xGvcG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                  </node>
                  <node concept="liA8E" id="6mkTi9xGvcH" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="37vLTw" id="6mkTi9xGvcI" role="37wK5m">
                  <ref role="3cqZAo" node="1AzqgyAfyJP" resolve="myRepoListener" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6mkTi9xGvcJ" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.detach():void" resolve="detach" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7lByCvUyX5C" role="3cqZAp">
          <node concept="3clFbT" id="7lByCvUyX5D" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AzqgyAfhhY" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAfalK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1AzqgyAfalL" role="1B3o_S" />
      <node concept="17QB3L" id="WEmn41HW1W" role="3clF45" />
      <node concept="2AHcQZ" id="1AzqgyAfalO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="1AzqgyAfalP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="1AzqgyAfalS" role="3clF47">
        <node concept="3clFbF" id="1AzqgyAfaLc" role="3cqZAp">
          <node concept="Xl_RD" id="1AzqgyAfaLb" role="3clFbG">
            <property role="Xl_RC" value="MigrationTrigger" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7FLry2XRMlI" role="jymVt" />
    <node concept="3clFb_" id="7FLry2XRgwU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resetMigrationQueuedFlag" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7FLry2XRgwV" role="3clF47">
        <node concept="3clFbF" id="7FLry2XRI9T" role="3cqZAp">
          <node concept="37vLTI" id="7FLry2XRIob" role="3clFbG">
            <node concept="3clFbT" id="7FLry2XRIqI" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="7FLry2XRI9R" role="37vLTJ">
              <ref role="3cqZAo" node="1AzqgyAfdcG" resolve="myMigrationQueued" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7FLry2XRNJ_" role="1B3o_S" />
      <node concept="3cqZAl" id="7FLry2XRgxs" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1AzqgyAfcsp" role="jymVt" />
    <node concept="3clFb_" id="285c2S_WYWH" role="jymVt">
      <property role="TrG5h" value="checkMigrationNeeded" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="285c2S_WYWJ" role="3clF45" />
      <node concept="3clFbS" id="285c2S_WYWA" role="3clF47">
        <node concept="1QHqEM" id="6mkTi9xGI8v" role="3cqZAp">
          <node concept="1QHqEC" id="6mkTi9xGI8x" role="1QHqEI">
            <node concept="3clFbS" id="6mkTi9xGI8z" role="1bW5cS">
              <node concept="3clFbF" id="285c2S_WYWB" role="3cqZAp">
                <node concept="1rXfSq" id="285c2S_WYWC" role="3clFbG">
                  <ref role="37wK5l" node="1AzqgyAfcGx" resolve="postponeMigrationIfNeededOnModuleChange" />
                  <node concept="2YIFZM" id="285c2S_WYWD" role="37wK5m">
                    <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
                    <ref role="37wK5l" to="auc7:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                    <node concept="37vLTw" id="285c2S_WYWE" role="37wK5m">
                      <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mkTi9xGJem" role="ukAjM">
            <node concept="37vLTw" id="6mkTi9xGIFe" role="2Oq$k0">
              <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
            </node>
            <node concept="liA8E" id="6mkTi9xGJV_" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="285c2S_X53e" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAfcGx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="postponeMigrationIfNeededOnModuleChange" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1AzqgyAfcG$" role="3clF47">
        <node concept="3clFbJ" id="1AzqgyAfnqz" role="3cqZAp">
          <node concept="3fqX7Q" id="2RCunBMrHpS" role="3clFbw">
            <node concept="37vLTw" id="2RCunBMrHpU" role="3fr31v">
              <ref role="3cqZAo" node="1AzqgyAfdcG" resolve="myMigrationQueued" />
            </node>
          </node>
          <node concept="3clFbS" id="1AzqgyAfnq$" role="3clFbx">
            <node concept="3cpWs8" id="1AzqgyAg52l" role="3cqZAp">
              <node concept="3cpWsn" id="1AzqgyAg52o" role="3cpWs9">
                <property role="TrG5h" value="modules2Check" />
                <node concept="2hMVRd" id="1AzqgyAg99g" role="1tU5fm">
                  <node concept="3uibUv" id="1AzqgyAgHJ9" role="2hN53Y">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1AzqgyAg5co" role="33vP2m">
                  <node concept="2i4dXS" id="1AzqgyAg9qH" role="2ShVmc">
                    <node concept="3uibUv" id="1AzqgyAgIdH" role="HW$YZ">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                    <node concept="37vLTw" id="1AzqgyAg9qL" role="I$8f6">
                      <ref role="3cqZAo" node="1AzqgyAfcMX" resolve="modules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1AzqgyAg9Vd" role="3cqZAp">
              <node concept="3clFbS" id="1AzqgyAg9Vg" role="3clFbx">
                <node concept="3clFbF" id="1AzqgyAh8$5" role="3cqZAp">
                  <node concept="1rXfSq" id="1AzqgyAh8$6" role="3clFbG">
                    <ref role="37wK5l" node="1AzqgyAh5MG" resolve="postponeMigration" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="6mZ0jO9ZQTW" role="3clFbw">
                <node concept="2OqwBi" id="6mZ0jO9ZSgy" role="3uHU7B">
                  <node concept="37vLTw" id="6mZ0jO9ZRyP" role="2Oq$k0">
                    <ref role="3cqZAo" node="5SsFeroaaki" resolve="myMigrationManager" />
                  </node>
                  <node concept="liA8E" id="6mZ0jO9ZSzN" role="2OqNvi">
                    <ref role="37wK5l" node="2V3ml1v0OWM" resolve="importVersionsUpdateRequired" />
                    <node concept="37vLTw" id="6mZ0jO9ZT3K" role="37wK5m">
                      <ref role="3cqZAo" node="1AzqgyAg52o" resolve="modules2Check" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2V3ml1v0kY2" role="3uHU7w">
                  <node concept="37vLTw" id="2V3ml1v0kie" role="2Oq$k0">
                    <ref role="3cqZAo" node="5SsFeroaaki" resolve="myMigrationManager" />
                  </node>
                  <node concept="liA8E" id="2V3ml1v0lgG" role="2OqNvi">
                    <ref role="37wK5l" node="2V3ml1v0wSV" resolve="isMigrationRequired" />
                    <node concept="37vLTw" id="5DhNxihmtWK" role="37wK5m">
                      <ref role="3cqZAo" node="1AzqgyAg52o" resolve="modules2Check" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1AzqgyAffTC" role="1B3o_S" />
      <node concept="3cqZAl" id="1AzqgyAfo04" role="3clF45" />
      <node concept="37vLTG" id="1AzqgyAfcMX" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="1AzqgyAff1r" role="1tU5fm">
          <node concept="3uibUv" id="1AzqgyAgz8H" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AzqgyAh3OB" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAgwck" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="postponeMigrationIfNeededOnLanguageReload" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1AzqgyAgwcl" role="3clF47">
        <node concept="3clFbJ" id="1AzqgyAgwcm" role="3cqZAp">
          <node concept="3clFbS" id="1AzqgyAgwcn" role="3clFbx">
            <node concept="3cpWs6" id="1AzqgyAgwco" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="1AzqgyAgwcp" role="3clFbw">
            <ref role="3cqZAo" node="1AzqgyAfdcG" resolve="myMigrationQueued" />
          </node>
        </node>
        <node concept="3clFbH" id="1AzqgyAgGM6" role="3cqZAp" />
        <node concept="3SKdUt" id="1AzqgyAgwcB" role="3cqZAp">
          <node concept="3SKdUq" id="1AzqgyAgwcC" role="3SKWNk">
            <property role="3SKdUp" value="if a new language is added to a repo, all modules in project using it " />
          </node>
        </node>
        <node concept="3SKdUt" id="1AzqgyAgwcD" role="3cqZAp">
          <node concept="3SKdUq" id="1AzqgyAgwcE" role="3SKWNk">
            <property role="3SKdUp" value="should be checked for whether their migration is needed " />
          </node>
        </node>
        <node concept="3cpWs8" id="1AzqgyAgQ$f" role="3cqZAp">
          <node concept="3cpWsn" id="1AzqgyAgQ$g" role="3cpWs9">
            <property role="TrG5h" value="modules2Check" />
            <node concept="2hMVRd" id="1AzqgyAgQ$h" role="1tU5fm">
              <node concept="3uibUv" id="1AzqgyAgRfr" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="1AzqgyAgQ$i" role="33vP2m">
              <node concept="2i4dXS" id="1AzqgyAgQ$j" role="2ShVmc">
                <node concept="3uibUv" id="1AzqgyAg9qK" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AzqgyAgwcN" role="3cqZAp">
          <node concept="3cpWsn" id="1AzqgyAgwcO" role="3cpWs9">
            <property role="TrG5h" value="addedLanguages" />
            <node concept="_YKpA" id="1AzqgyAgwcP" role="1tU5fm">
              <node concept="3uibUv" id="56hh3xWcGCQ" role="_ZDj9">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="1AzqgyAgwcR" role="33vP2m">
              <node concept="2OqwBi" id="56hh3xWcIN6" role="2Oq$k0">
                <node concept="37vLTw" id="1AzqgyAgwcT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AzqgyAgwdE" resolve="languages" />
                </node>
                <node concept="3$u5V9" id="56hh3xWdoJs" role="2OqNvi">
                  <node concept="1bVj0M" id="56hh3xWdoJu" role="23t8la">
                    <node concept="3clFbS" id="56hh3xWdoJv" role="1bW5cS">
                      <node concept="3clFbF" id="56hh3xWdoJw" role="3cqZAp">
                        <node concept="2YIFZM" id="5w_juRXhDNq" role="3clFbG">
                          <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                          <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                          <node concept="2OqwBi" id="5w_juRXhDNr" role="37wK5m">
                            <node concept="37vLTw" id="5w_juRXhDNs" role="2Oq$k0">
                              <ref role="3cqZAo" node="56hh3xWdoJ_" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5w_juRXhDNt" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="56hh3xWdoJ_" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="56hh3xWdoJA" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1AzqgyAgwcW" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AzqgyAgwcX" role="3cqZAp">
          <node concept="2OqwBi" id="1AzqgyAgwcY" role="3clFbG">
            <node concept="2es0OD" id="1AzqgyAgwd0" role="2OqNvi">
              <node concept="1bVj0M" id="1AzqgyAgwd1" role="23t8la">
                <node concept="3clFbS" id="1AzqgyAgwd2" role="1bW5cS">
                  <node concept="3cpWs8" id="1AzqgyAgSOB" role="3cqZAp">
                    <node concept="3cpWsn" id="1AzqgyAgSOC" role="3cpWs9">
                      <property role="TrG5h" value="used" />
                      <node concept="3uibUv" id="1AzqgyAgSO9" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                        <node concept="3uibUv" id="1AzqgyAgSOc" role="11_B2D">
                          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="1AzqgyAgTdY" role="33vP2m">
                        <node concept="1pGfFk" id="1AzqgyAgTC5" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                          <node concept="2OqwBi" id="1AzqgyAgSOD" role="37wK5m">
                            <node concept="37vLTw" id="1AzqgyAgSOE" role="2Oq$k0">
                              <ref role="3cqZAo" node="1AzqgyAgwdb" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1AzqgyAgSOF" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="1AzqgyAgUNn" role="1pMfVU">
                            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1AzqgyAgV_A" role="3cqZAp">
                    <node concept="2OqwBi" id="1AzqgyAgwd5" role="3clFbG">
                      <node concept="37vLTw" id="1AzqgyAgSOG" role="2Oq$k0">
                        <ref role="3cqZAo" node="1AzqgyAgSOC" resolve="used" />
                      </node>
                      <node concept="liA8E" id="1AzqgyAgwd9" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.retainAll(java.util.Collection):boolean" resolve="retainAll" />
                        <node concept="37vLTw" id="1AzqgyAgwda" role="37wK5m">
                          <ref role="3cqZAo" node="1AzqgyAgwcO" resolve="addedLanguages" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1AzqgyAgwd3" role="3cqZAp">
                    <node concept="3clFbS" id="1AzqgyAgwd4" role="3clFbx">
                      <node concept="3clFbF" id="1AzqgyAh0TT" role="3cqZAp">
                        <node concept="2OqwBi" id="1AzqgyAh1k_" role="3clFbG">
                          <node concept="37vLTw" id="1AzqgyAh0TS" role="2Oq$k0">
                            <ref role="3cqZAo" node="1AzqgyAgQ$g" resolve="modules2Check" />
                          </node>
                          <node concept="TSZUe" id="1AzqgyAh20I" role="2OqNvi">
                            <node concept="37vLTw" id="1AzqgyAh2kJ" role="25WWJ7">
                              <ref role="3cqZAo" node="1AzqgyAgwdb" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1AzqgyAh0Ah" role="3clFbw">
                      <node concept="2OqwBi" id="1AzqgyAh0Aj" role="3fr31v">
                        <node concept="37vLTw" id="1AzqgyAh0Ak" role="2Oq$k0">
                          <ref role="3cqZAo" node="1AzqgyAgSOC" resolve="used" />
                        </node>
                        <node concept="liA8E" id="1AzqgyAh0Al" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1AzqgyAgwdb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1AzqgyAgwdc" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="39M2ISgsrcT" role="2Oq$k0">
              <ref role="37wK5l" to="auc7:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
              <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
              <node concept="37vLTw" id="39M2ISgsrcU" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1AzqgyAgwdr" role="3cqZAp">
          <node concept="3clFbS" id="1AzqgyAgwds" role="3clFbx">
            <node concept="3clFbF" id="1AzqgyAh7jX" role="3cqZAp">
              <node concept="1rXfSq" id="1AzqgyAh7jV" role="3clFbG">
                <ref role="37wK5l" node="1AzqgyAh5MG" resolve="postponeMigration" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6mZ0jO9ZPmg" role="3clFbw">
            <node concept="2OqwBi" id="2V3ml1v03Qc" role="3uHU7w">
              <node concept="2OqwBi" id="2V3ml1v05Sj" role="2Oq$k0">
                <node concept="37vLTw" id="2V3ml1v05gh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SsFeroaaki" resolve="myMigrationManager" />
                </node>
                <node concept="liA8E" id="2V3ml1v06aT" role="2OqNvi">
                  <ref role="37wK5l" node="6CdT9mpCnt5" resolve="getModuleMigrationsToApply" />
                  <node concept="37vLTw" id="2V3ml1v06BO" role="37wK5m">
                    <ref role="3cqZAo" node="1AzqgyAgQ$g" resolve="modules2Check" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="2V3ml1v03Qf" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6mZ0jO9ZIX7" role="3uHU7B">
              <node concept="37vLTw" id="6mZ0jO9ZHP4" role="2Oq$k0">
                <ref role="3cqZAo" node="5SsFeroaaki" resolve="myMigrationManager" />
              </node>
              <node concept="liA8E" id="6mZ0jO9ZJR8" role="2OqNvi">
                <ref role="37wK5l" node="2V3ml1v0OWM" resolve="importVersionsUpdateRequired" />
                <node concept="37vLTw" id="6mZ0jO9ZKky" role="37wK5m">
                  <ref role="3cqZAo" node="1AzqgyAgQ$g" resolve="modules2Check" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1AzqgyAgwdC" role="1B3o_S" />
      <node concept="3cqZAl" id="1AzqgyAgwdD" role="3clF45" />
      <node concept="37vLTG" id="1AzqgyAgwdE" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="1AzqgyAgwdF" role="1tU5fm">
          <node concept="3uibUv" id="1AzqgyAgyiy" role="A3Ik2">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AzqgyAgurj" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAh5MG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="postponeMigration" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="7lByCvU$Zy0" role="1B3o_S" />
      <node concept="3clFbS" id="1AzqgyAh5MJ" role="3clF47">
        <node concept="3clFbJ" id="7rAJ3yo28HH" role="3cqZAp">
          <node concept="3clFbS" id="7rAJ3yo28HJ" role="3clFbx">
            <node concept="3cpWs6" id="7rAJ3yo29ZI" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="7rAJ3yo29N5" role="3clFbw">
            <node concept="3cmrfG" id="7rAJ3yo29Xd" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7rAJ3yo292S" role="3uHU7B">
              <node concept="37vLTw" id="7rAJ3yo28Sd" role="2Oq$k0">
                <ref role="3cqZAo" node="7RkTcA9ETzN" resolve="myBlocked" />
              </node>
              <node concept="liA8E" id="7rAJ3yo29ml" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicInteger.get():int" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7rAJ3yo28zp" role="3cqZAp" />
        <node concept="3cpWs8" id="1AzqgyAhjM4" role="3cqZAp">
          <node concept="3cpWsn" id="1AzqgyAhjM5" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="1AzqgyAhjM2" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="37vLTw" id="4tP09YuEmKO" role="33vP2m">
              <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="285c2S_YhOK" role="3cqZAp">
          <node concept="3cpWsn" id="285c2S_YhOL" role="3cpWs9">
            <property role="TrG5h" value="allModules" />
            <node concept="A3Dl8" id="285c2S_YhOG" role="1tU5fm">
              <node concept="3uibUv" id="285c2S_YhOJ" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2YIFZM" id="285c2S_YhOM" role="33vP2m">
              <ref role="37wK5l" to="auc7:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
              <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
              <node concept="37vLTw" id="2fg9H9N2fig" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lByCvUzmBn" role="3cqZAp">
          <node concept="1rXfSq" id="7lByCvUzmBm" role="3clFbG">
            <ref role="37wK5l" node="7lByCvUzmBj" resolve="saveAndSetTipsState" />
          </node>
        </node>
        <node concept="3clFbH" id="74bMoPcGnVj" role="3cqZAp" />
        <node concept="3SKdUt" id="1AzqgyAfnWu" role="3cqZAp">
          <node concept="3SKdUq" id="1AzqgyAfnY6" role="3SKWNk">
            <property role="3SKdUp" value="wait until project is fully loaded (if not yet)" />
          </node>
        </node>
        <node concept="3clFbF" id="1AzqgyAhk4O" role="3cqZAp">
          <node concept="2OqwBi" id="1AzqgyAhkc6" role="3clFbG">
            <node concept="2YIFZM" id="1AzqgyAhk9A" role="2Oq$k0">
              <ref role="37wK5l" to="v27p:~StartupManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.startup.StartupManager" resolve="getInstance" />
              <ref role="1Pybhc" to="v27p:~StartupManager" resolve="StartupManager" />
              <node concept="37vLTw" id="1AzqgyAhkbc" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAhjM5" resolve="ideaProject" />
              </node>
            </node>
            <node concept="liA8E" id="1AzqgyAhkjp" role="2OqNvi">
              <ref role="37wK5l" to="v27p:~StartupManager.runWhenProjectIsInitialized(java.lang.Runnable):void" resolve="runWhenProjectIsInitialized" />
              <node concept="1bVj0M" id="1AzqgyAhklV" role="37wK5m">
                <node concept="3clFbS" id="1AzqgyAhklW" role="1bW5cS">
                  <node concept="3SKdUt" id="1AzqgyAhmDP" role="3cqZAp">
                    <node concept="3SKdUq" id="1AzqgyAhmHv" role="3SKWNk">
                      <property role="3SKdUp" value="as we use ui, postpone to EDT" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1AzqgyAhl7H" role="3cqZAp">
                    <node concept="2OqwBi" id="1AzqgyAhm8F" role="3clFbG">
                      <node concept="2YIFZM" id="1AzqgyAhm3T" role="2Oq$k0">
                        <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                        <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                      </node>
                      <node concept="liA8E" id="1AzqgyAhmh6" role="2OqNvi">
                        <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                        <node concept="1bVj0M" id="1AzqgyAhmlf" role="37wK5m">
                          <node concept="3clFbS" id="1AzqgyAhmlg" role="1bW5cS">
                            <node concept="3clFbH" id="4OwAxHKubZ" role="3cqZAp" />
                            <node concept="3clFbF" id="74bMoPcGplJ" role="3cqZAp">
                              <node concept="1rXfSq" id="74bMoPcGplH" role="3clFbG">
                                <ref role="37wK5l" node="7lByCvUzt18" resolve="restoreTipsState" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="4OwAxHLlOg" role="3cqZAp" />
                            <node concept="3cpWs8" id="6mZ0jO9VqOb" role="3cqZAp">
                              <node concept="3cpWsn" id="6mZ0jO9VqOc" role="3cpWs9">
                                <property role="TrG5h" value="importVersionsUpdateRequired" />
                                <node concept="10P_77" id="6mZ0jO9VqO0" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="1QHqEK" id="6mZ0jO9VFNM" role="3cqZAp">
                              <node concept="1QHqEC" id="6mZ0jO9VFNO" role="1QHqEI">
                                <node concept="3clFbS" id="6mZ0jO9VFNQ" role="1bW5cS">
                                  <node concept="3clFbF" id="6mZ0jO9Vrkj" role="3cqZAp">
                                    <node concept="37vLTI" id="6mZ0jO9Vrkl" role="3clFbG">
                                      <node concept="2OqwBi" id="6mZ0jO9VqOd" role="37vLTx">
                                        <node concept="37vLTw" id="6mZ0jO9VqOe" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5SsFeroaaki" resolve="myMigrationManager" />
                                        </node>
                                        <node concept="liA8E" id="6mZ0jO9VqOf" role="2OqNvi">
                                          <ref role="37wK5l" node="2V3ml1v0OWM" resolve="importVersionsUpdateRequired" />
                                          <node concept="37vLTw" id="6mZ0jO9VqOg" role="37wK5m">
                                            <ref role="3cqZAo" node="285c2S_YhOL" resolve="allModules" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="6mZ0jO9Vrkp" role="37vLTJ">
                                        <ref role="3cqZAo" node="6mZ0jO9VqOc" resolve="importVersionsUpdateRequired" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6mZ0jO9VIGs" role="ukAjM">
                                <node concept="37vLTw" id="6mZ0jO9VHr9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                                </node>
                                <node concept="liA8E" id="6mZ0jO9VJF5" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4OwAxHLmjo" role="3cqZAp">
                              <node concept="37vLTw" id="6mZ0jO9VqOh" role="3clFbw">
                                <ref role="3cqZAo" node="6mZ0jO9VqOc" resolve="importVersionsUpdateRequired" />
                              </node>
                              <node concept="3clFbS" id="4OwAxHLmjs" role="3clFbx">
                                <node concept="3cpWs8" id="4OwAxHLmjt" role="3cqZAp">
                                  <node concept="3cpWsn" id="4OwAxHLmju" role="3cpWs9">
                                    <property role="TrG5h" value="doResave" />
                                    <node concept="10P_77" id="4OwAxHLmjv" role="1tU5fm" />
                                    <node concept="2YIFZM" id="4OwAxHLUEQ" role="33vP2m">
                                      <ref role="37wK5l" node="4OwAxHLNl9" resolve="showResaveConfirmation" />
                                      <ref role="1Pybhc" node="6CdT9mpAIg7" resolve="MigrationDialogUtil" />
                                      <node concept="37vLTw" id="4OwAxHLUER" role="37wK5m">
                                        <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="4OwAxHLmj$" role="3cqZAp" />
                                <node concept="3clFbJ" id="4OwAxHLmjM" role="3cqZAp">
                                  <node concept="37vLTw" id="4OwAxHLmjQ" role="3clFbw">
                                    <ref role="3cqZAo" node="4OwAxHLmju" resolve="doResave" />
                                  </node>
                                  <node concept="3clFbS" id="4OwAxHLY2K" role="3clFbx">
                                    <node concept="3clFbF" id="4OwAxHLmjS" role="3cqZAp">
                                      <node concept="1rXfSq" id="4OwAxHLmjT" role="3clFbG">
                                        <ref role="37wK5l" node="oS3y_vl8ZB" resolve="syncRefresh" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3mgKTzzjxEw" role="3cqZAp">
                                      <node concept="2OqwBi" id="3mgKTzzjymD" role="3clFbG">
                                        <node concept="2YIFZM" id="3mgKTzzjxXR" role="2Oq$k0">
                                          <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                                          <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                                        </node>
                                        <node concept="liA8E" id="3mgKTzzjyN9" role="2OqNvi">
                                          <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
                                          <node concept="2ShNRf" id="3mgKTzzjzv_" role="37wK5m">
                                            <node concept="YeOm9" id="3mgKTzzk5Fz" role="2ShVmc">
                                              <node concept="1Y3b0j" id="3mgKTzzk5FA" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                                                <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                                                <node concept="37vLTw" id="3mgKTzzkboa" role="37wK5m">
                                                  <ref role="3cqZAo" node="1AzqgyAhjM5" resolve="ideaProject" />
                                                </node>
                                                <node concept="Xl_RD" id="3mgKTzzkdrJ" role="37wK5m">
                                                  <property role="Xl_RC" value="Resaving Module Descriptors" />
                                                </node>
                                                <node concept="3clFbT" id="3mgKTzzkkDp" role="37wK5m">
                                                  <property role="3clFbU" value="false" />
                                                </node>
                                                <node concept="3Tm1VV" id="3mgKTzzk5FB" role="1B3o_S" />
                                                <node concept="3clFb_" id="3mgKTzzk5FE" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="run" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="od$2w" value="false" />
                                                  <node concept="3Tm1VV" id="3mgKTzzk5FF" role="1B3o_S" />
                                                  <node concept="3cqZAl" id="3mgKTzzk5FH" role="3clF45" />
                                                  <node concept="37vLTG" id="3mgKTzzk5FI" role="3clF46">
                                                    <property role="TrG5h" value="progressIndicator" />
                                                    <node concept="3uibUv" id="3mgKTzzk5FJ" role="1tU5fm">
                                                      <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                                                    </node>
                                                    <node concept="2AHcQZ" id="3mgKTzzk5FK" role="2AJF6D">
                                                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="3mgKTzzk5FL" role="3clF47">
                                                    <node concept="3cpWs8" id="3mgKTzzlopB" role="3cqZAp">
                                                      <node concept="3cpWsn" id="3mgKTzzlopC" role="3cpWs9">
                                                        <property role="TrG5h" value="progressMonitor" />
                                                        <node concept="3uibUv" id="3mgKTzzlopD" role="1tU5fm">
                                                          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                                                        </node>
                                                        <node concept="2ShNRf" id="3mgKTzzlpeI" role="33vP2m">
                                                          <node concept="1pGfFk" id="3mgKTzzlsM1" role="2ShVmc">
                                                            <ref role="37wK5l" to="mk90:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                                            <node concept="37vLTw" id="3mgKTzzltwD" role="37wK5m">
                                                              <ref role="3cqZAo" node="3mgKTzzk5FI" resolve="progressIndicator" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="3mgKTzzlwKL" role="3cqZAp">
                                                      <node concept="2OqwBi" id="3mgKTzzlxCs" role="3clFbG">
                                                        <node concept="37vLTw" id="3mgKTzzlwKJ" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="3mgKTzzlopC" resolve="progressMonitor" />
                                                        </node>
                                                        <node concept="liA8E" id="3mgKTzzlxQJ" role="2OqNvi">
                                                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                                                          <node concept="Xl_RD" id="3mgKTzzlyBh" role="37wK5m">
                                                            <property role="Xl_RC" value="Saving..." />
                                                          </node>
                                                          <node concept="2OqwBi" id="3mgKTzzlA7B" role="37wK5m">
                                                            <node concept="37vLTw" id="3mgKTzzl_5v" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="285c2S_YhOL" resolve="allModules" />
                                                            </node>
                                                            <node concept="34oBXx" id="3mgKTzzlAsN" role="2OqNvi" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2Gpval" id="4OwAxHM6ef" role="3cqZAp">
                                                      <node concept="2GrKxI" id="4OwAxHM6eh" role="2Gsz3X">
                                                        <property role="TrG5h" value="module" />
                                                      </node>
                                                      <node concept="37vLTw" id="4OwAxHM77o" role="2GsD0m">
                                                        <ref role="3cqZAo" node="285c2S_YhOL" resolve="allModules" />
                                                      </node>
                                                      <node concept="3clFbS" id="4OwAxHM6el" role="2LFqv$">
                                                        <node concept="3clFbF" id="3mgKTzzlEug" role="3cqZAp">
                                                          <node concept="2OqwBi" id="3mgKTzzlFmu" role="3clFbG">
                                                            <node concept="37vLTw" id="3mgKTzzlEue" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="3mgKTzzlopC" resolve="progressMonitor" />
                                                            </node>
                                                            <node concept="liA8E" id="3mgKTzzlFuD" role="2OqNvi">
                                                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                                                              <node concept="3cmrfG" id="3mgKTzzlGfG" role="37wK5m">
                                                                <property role="3cmrfH" value="1" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="3mgKTzzkxVv" role="3cqZAp">
                                                          <node concept="2YIFZM" id="3mgKTzzkyDA" role="3clFbG">
                                                            <ref role="37wK5l" to="9w4s:~WaitForProgressToShow.runOrInvokeAndWaitAboveProgress(java.lang.Runnable):void" resolve="runOrInvokeAndWaitAboveProgress" />
                                                            <ref role="1Pybhc" to="9w4s:~WaitForProgressToShow" resolve="WaitForProgressToShow" />
                                                            <node concept="1bVj0M" id="3mgKTzzk$1Z" role="37wK5m">
                                                              <property role="3yWfEV" value="true" />
                                                              <node concept="3clFbS" id="3mgKTzzk$20" role="1bW5cS">
                                                                <node concept="1QHqEM" id="4OwAxHM9DR" role="3cqZAp">
                                                                  <node concept="1QHqEC" id="4OwAxHM9DT" role="1QHqEI">
                                                                    <node concept="3clFbS" id="4OwAxHM9DV" role="1bW5cS">
                                                                      <node concept="3clFbF" id="4OwAxHM0CU" role="3cqZAp">
                                                                        <node concept="2OqwBi" id="4OwAxHM1mk" role="3clFbG">
                                                                          <node concept="37vLTw" id="4OwAxHM0CS" role="2Oq$k0">
                                                                            <ref role="3cqZAo" node="5SsFeroaaki" resolve="myMigrationManager" />
                                                                          </node>
                                                                          <node concept="liA8E" id="4OwAxHM1Rd" role="2OqNvi">
                                                                            <ref role="37wK5l" node="2V3ml1v0Sjr" resolve="doUpdateImportVersions" />
                                                                            <node concept="2GrUjf" id="3mgKTzzkFE_" role="37wK5m">
                                                                              <ref role="2Gs0qQ" node="4OwAxHM6eh" resolve="module" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="2OqwBi" id="4OwAxHMcnF" role="ukAjM">
                                                                    <node concept="37vLTw" id="4OwAxHMbaq" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                                                                    </node>
                                                                    <node concept="liA8E" id="4OwAxHMdle" role="2OqNvi">
                                                                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4OwAxHKudf" role="3cqZAp" />
                            <node concept="3clFbJ" id="oS3y_vltfF" role="3cqZAp">
                              <node concept="2OqwBi" id="oS3y_vltfM" role="3clFbw">
                                <node concept="37vLTw" id="oS3y_vltfN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5SsFeroaaki" resolve="myMigrationManager" />
                                </node>
                                <node concept="liA8E" id="oS3y_vltfO" role="2OqNvi">
                                  <ref role="37wK5l" node="5SsFeroaac6" resolve="isMigrationRequired" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4OwAxHLjQQ" role="3clFbx">
                                <node concept="3cpWs8" id="1AzqgyAiIN9" role="3cqZAp">
                                  <node concept="3cpWsn" id="1AzqgyAiINa" role="3cpWs9">
                                    <property role="TrG5h" value="doMigration" />
                                    <node concept="10P_77" id="6CdT9mpAOri" role="1tU5fm" />
                                    <node concept="2YIFZM" id="6CdT9mpANqM" role="33vP2m">
                                      <ref role="1Pybhc" node="6CdT9mpAIg7" resolve="MigrationDialogUtil" />
                                      <ref role="37wK5l" node="6CdT9mpAKgR" resolve="showMigrationConfirmation" />
                                      <node concept="37vLTw" id="cJvQJ4rngq" role="37wK5m">
                                        <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                                      </node>
                                      <node concept="37vLTw" id="6CdT9mpBrju" role="37wK5m">
                                        <ref role="3cqZAo" node="285c2S_YhOL" resolve="allModules" />
                                      </node>
                                      <node concept="37vLTw" id="6CdT9mpBryE" role="37wK5m">
                                        <ref role="3cqZAo" node="5SsFeroaaki" resolve="myMigrationManager" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7tl_fUThKhR" role="3cqZAp" />
                                <node concept="3SKdUt" id="3gptLqNHhOV" role="3cqZAp">
                                  <node concept="3SKdUq" id="3gptLqNHi4E" role="3SKWNk">
                                    <property role="3SKdUp" value="set flag to execute migration after startup" />
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="7tl_fUThKCV" role="3cqZAp">
                                  <node concept="3SKdUq" id="7tl_fUThKKl" role="3SKWNk">
                                    <property role="3SKdUp" value="NOTE we need to set it here as in invokeLater it can " />
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="7tl_fUThPgR" role="3cqZAp">
                                  <node concept="3SKdUq" id="7tl_fUThPoj" role="3SKWNk">
                                    <property role="3SKdUp" value="be executed when save session already passed, see MPS-22045" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3gptLqNIxva" role="3cqZAp">
                                  <node concept="37vLTI" id="3gptLqNIxvb" role="3clFbG">
                                    <node concept="37vLTw" id="7tl_fUThKbz" role="37vLTx">
                                      <ref role="3cqZAo" node="1AzqgyAiINa" resolve="doMigration" />
                                    </node>
                                    <node concept="2OqwBi" id="3gptLqNIxvd" role="37vLTJ">
                                      <node concept="37vLTw" id="3gptLqNIxve" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5SsFeroaakm" resolve="myState" />
                                      </node>
                                      <node concept="2OwXpG" id="3gptLqNIxvf" role="2OqNvi">
                                        <ref role="2Oxat5" node="5SsFeroaak5" resolve="migrationRequired" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7tl_fUThIMV" role="3cqZAp" />
                                <node concept="3clFbJ" id="1AzqgyAiJyJ" role="3cqZAp">
                                  <node concept="3clFbS" id="1AzqgyAiJyM" role="3clFbx">
                                    <node concept="3cpWs6" id="1AzqgyAiL1s" role="3cqZAp" />
                                  </node>
                                  <node concept="3fqX7Q" id="6CdT9mpAPO1" role="3clFbw">
                                    <node concept="37vLTw" id="6CdT9mpAPO3" role="3fr31v">
                                      <ref role="3cqZAo" node="1AzqgyAiINa" resolve="doMigration" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7tl_fUThCeY" role="3cqZAp" />
                                <node concept="3clFbF" id="oS3y_vlj7b" role="3cqZAp">
                                  <node concept="1rXfSq" id="oS3y_vlj79" role="3clFbG">
                                    <ref role="37wK5l" node="oS3y_vl8ZB" resolve="syncRefresh" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="oS3y_vlleP" role="3cqZAp">
                                  <node concept="3clFbS" id="oS3y_vlleR" role="3clFbx">
                                    <node concept="3clFbF" id="oS3y_vloX9" role="3cqZAp">
                                      <node concept="2YIFZM" id="oS3y_vlpFq" role="3clFbG">
                                        <ref role="37wK5l" node="6CdT9mpBjP3" resolve="showNoMigrationMessage" />
                                        <ref role="1Pybhc" node="6CdT9mpAIg7" resolve="MigrationDialogUtil" />
                                        <node concept="37vLTw" id="oS3y_vlqf5" role="37wK5m">
                                          <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="oS3y_vlsl8" role="3cqZAp" />
                                  </node>
                                  <node concept="3fqX7Q" id="oS3y_vln_U" role="3clFbw">
                                    <node concept="2OqwBi" id="oS3y_vln_W" role="3fr31v">
                                      <node concept="37vLTw" id="oS3y_vln_X" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5SsFeroaaki" resolve="myMigrationManager" />
                                      </node>
                                      <node concept="liA8E" id="oS3y_vln_Y" role="2OqNvi">
                                        <ref role="37wK5l" node="5SsFeroaac6" resolve="isMigrationRequired" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="oS3y_vlk1d" role="3cqZAp" />
                                <node concept="3clFbF" id="5qfN6LqEoKq" role="3cqZAp">
                                  <node concept="2OqwBi" id="5qfN6LqEp97" role="3clFbG">
                                    <node concept="2YIFZM" id="5qfN6LqEoVG" role="2Oq$k0">
                                      <ref role="37wK5l" to="jlff:~VirtualFileManager.getInstance():com.intellij.openapi.vfs.VirtualFileManager" resolve="getInstance" />
                                      <ref role="1Pybhc" to="jlff:~VirtualFileManager" resolve="VirtualFileManager" />
                                    </node>
                                    <node concept="liA8E" id="5qfN6LqEpyS" role="2OqNvi">
                                      <ref role="37wK5l" to="jlff:~VirtualFileManager.asyncRefresh(java.lang.Runnable):long" resolve="asyncRefresh" />
                                      <node concept="1bVj0M" id="5qfN6LqEpJk" role="37wK5m">
                                        <node concept="3clFbS" id="5qfN6LqEpJl" role="1bW5cS">
                                          <node concept="3cpWs8" id="2RCunBMsiK$" role="3cqZAp">
                                            <node concept="3cpWsn" id="2RCunBMsiK_" role="3cpWs9">
                                              <property role="TrG5h" value="application" />
                                              <node concept="3uibUv" id="2RCunBMsiKA" role="1tU5fm">
                                                <ref role="3uigEE" to="bd8o:~Application" resolve="Application" />
                                              </node>
                                              <node concept="2YIFZM" id="2RCunBMsiKB" role="33vP2m">
                                                <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="5qfN6LqEq3j" role="3cqZAp">
                                            <node concept="2OqwBi" id="5qfN6LqEsgV" role="3clFbG">
                                              <node concept="37vLTw" id="2RCunBMskBr" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2RCunBMsiK_" resolve="application" />
                                              </node>
                                              <node concept="liA8E" id="5qfN6LqEsCp" role="2OqNvi">
                                                <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                                                <node concept="1bVj0M" id="5qfN6LqEsQH" role="37wK5m">
                                                  <node concept="3clFbS" id="5qfN6LqEsQI" role="1bW5cS">
                                                    <node concept="3clFbF" id="2RCunBMshV_" role="3cqZAp">
                                                      <node concept="2OqwBi" id="2RCunBMshVA" role="3clFbG">
                                                        <node concept="2OqwBi" id="2RCunBMshVB" role="2Oq$k0">
                                                          <node concept="37vLTw" id="2RCunBMshVC" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="2RCunBMsiK_" resolve="application" />
                                                          </node>
                                                          <node concept="liA8E" id="2RCunBMshVD" role="2OqNvi">
                                                            <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                                                            <node concept="3VsKOn" id="2RCunBMshVE" role="37wK5m">
                                                              <ref role="3VsUkX" to="2eq1:491od_XJZeq" resolve="ReloadManager" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="2RCunBMshVF" role="2OqNvi">
                                                          <ref role="37wK5l" to="2eq1:4SUKy4FU8kE" resolve="flush" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3SKdUt" id="1AzqgyAfnR7" role="3cqZAp">
                                                      <node concept="3SKdUq" id="1AzqgyAfnSL" role="3SKWNk">
                                                        <property role="3SKdUp" value="reload project and start migration assist" />
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="1AzqgyAkJsI" role="3cqZAp">
                                                      <node concept="2OqwBi" id="1AzqgyAkKe8" role="3clFbG">
                                                        <node concept="2YIFZM" id="1AzqgyAkJZX" role="2Oq$k0">
                                                          <ref role="1Pybhc" to="nos0:~ProjectManagerEx" resolve="ProjectManagerEx" />
                                                          <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance():com.intellij.openapi.project.ProjectManager" resolve="getInstance" />
                                                        </node>
                                                        <node concept="liA8E" id="1AzqgyAkKx3" role="2OqNvi">
                                                          <ref role="37wK5l" to="4nm9:~ProjectManager.reloadProject(com.intellij.openapi.project.Project):void" resolve="reloadProject" />
                                                          <node concept="37vLTw" id="1AzqgyAkLmW" role="37wK5m">
                                                            <ref role="3cqZAo" node="1AzqgyAhjM5" resolve="ideaProject" />
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
        <node concept="3clFbH" id="1AzqgyAhdFu" role="3cqZAp" />
        <node concept="3clFbF" id="1AzqgyAh8Pk" role="3cqZAp">
          <node concept="37vLTI" id="1AzqgyAh93m" role="3clFbG">
            <node concept="3clFbT" id="1AzqgyAh95I" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="1AzqgyAh8Pi" role="37vLTJ">
              <ref role="3cqZAo" node="1AzqgyAfdcG" resolve="myMigrationQueued" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="285c2S_YeHk" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="oS3y_vnNGV" role="jymVt" />
    <node concept="3clFb_" id="oS3y_vl8ZB" role="jymVt">
      <property role="TrG5h" value="syncRefresh" />
      <node concept="3cqZAl" id="oS3y_vl8ZD" role="3clF45" />
      <node concept="3Tm6S6" id="oS3y_votJ$" role="1B3o_S" />
      <node concept="3clFbS" id="oS3y_vl8ZF" role="3clF47">
        <node concept="3cpWs8" id="2RCunBMs86C" role="3cqZAp">
          <node concept="3cpWsn" id="2RCunBMs86D" role="3cpWs9">
            <property role="TrG5h" value="application" />
            <node concept="3uibUv" id="2RCunBMs86B" role="1tU5fm">
              <ref role="3uigEE" to="bd8o:~Application" resolve="Application" />
            </node>
            <node concept="2YIFZM" id="2RCunBMs86E" role="33vP2m">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oS3y_vnSDk" role="3cqZAp">
          <node concept="2OqwBi" id="oS3y_vnTqv" role="3clFbG">
            <node concept="37vLTw" id="2RCunBMs86F" role="2Oq$k0">
              <ref role="3cqZAo" node="2RCunBMs86D" resolve="application" />
            </node>
            <node concept="liA8E" id="oS3y_vnTKh" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.saveAll():void" resolve="saveAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qfN6LqBUcZ" role="3cqZAp">
          <node concept="2YIFZM" id="5qfN6LqBUGh" role="3clFbG">
            <ref role="37wK5l" to="4hrd:~VirtualFileUtils.refreshSynchronouslyRecursively(com.intellij.openapi.vfs.VirtualFile):void" resolve="refreshSynchronouslyRecursively" />
            <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
            <node concept="2OqwBi" id="5qfN6LqBVY4" role="37wK5m">
              <node concept="37vLTw" id="5qfN6LqBVo4" role="2Oq$k0">
                <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
              </node>
              <node concept="liA8E" id="5qfN6LqBWDa" role="2OqNvi">
                <ref role="37wK5l" to="4nm9:~Project.getBaseDir():com.intellij.openapi.vfs.VirtualFile" resolve="getBaseDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6uMmfEAu9bh" role="3cqZAp">
          <node concept="3SKdUq" id="6uMmfEAu9bj" role="3SKWNk">
            <property role="3SKdUp" value="fixme remove in 3.4" />
          </node>
        </node>
        <node concept="3SKdUt" id="6uMmfEAu9$L" role="3cqZAp">
          <node concept="3SKdUq" id="6uMmfEAu9$N" role="3SKWNk">
            <property role="3SKdUp" value="TODO AP: these are essentially those files which have been requested from IDEA vfs at least once so far" />
          </node>
        </node>
        <node concept="3SKdUt" id="6uMmfEAubZk" role="3cqZAp">
          <node concept="3SKdUq" id="6uMmfEAubZm" role="3SKWNk">
            <property role="3SKdUp" value="AP: I sense the author rather meant just refreshing the project directory" />
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaalc" role="3cqZAp">
          <node concept="2OqwBi" id="5SsFeroaald" role="3clFbG">
            <node concept="2YIFZM" id="5SsFeroafMD" role="2Oq$k0">
              <ref role="37wK5l" to="jlff:~VirtualFileManager.getInstance():com.intellij.openapi.vfs.VirtualFileManager" resolve="getInstance" />
              <ref role="1Pybhc" to="jlff:~VirtualFileManager" resolve="VirtualFileManager" />
            </node>
            <node concept="liA8E" id="5qfN6LqBXsK" role="2OqNvi">
              <ref role="37wK5l" to="jlff:~VirtualFileManager.syncRefresh():long" resolve="syncRefresh" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tP09YuEkC_" role="3cqZAp">
          <node concept="2OqwBi" id="4tP09YuElC7" role="3clFbG">
            <node concept="2OqwBi" id="2RCunBMs9yF" role="2Oq$k0">
              <node concept="37vLTw" id="2RCunBMs8YO" role="2Oq$k0">
                <ref role="3cqZAo" node="2RCunBMs86D" resolve="application" />
              </node>
              <node concept="liA8E" id="2RCunBMsa3d" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="2RCunBMsavd" role="37wK5m">
                  <ref role="3VsUkX" to="2eq1:491od_XJZeq" resolve="ReloadManager" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4tP09YuElXu" role="2OqNvi">
              <ref role="37wK5l" to="2eq1:4SUKy4FU8kE" resolve="flush" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oS3y_vnPL_" role="jymVt" />
    <node concept="312cEu" id="1AzqgyAfxXw" role="jymVt">
      <property role="TrG5h" value="MyRepoListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="1AzqgyAfxX$" role="jymVt">
        <node concept="3clFbS" id="1AzqgyAfxX_" role="3clF47" />
        <node concept="3Tm1VV" id="1AzqgyAfxXA" role="1B3o_S" />
        <node concept="3cqZAl" id="1AzqgyAfxXB" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="1AzqgyAfxXy" role="1B3o_S" />
      <node concept="3clFb_" id="1AzqgyAfmj$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="moduleAdded" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="1AzqgyAfmj_" role="1B3o_S" />
        <node concept="3cqZAl" id="1AzqgyAfmjB" role="3clF45" />
        <node concept="37vLTG" id="1AzqgyAfmjC" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="1AzqgyAfmjD" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="2AHcQZ" id="1AzqgyAfmjE" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="1AzqgyAfmjG" role="3clF47">
          <node concept="3clFbF" id="3VzOWAgL7fY" role="3cqZAp">
            <node concept="3nyPlj" id="3VzOWAgL7$1" role="3clFbG">
              <ref role="37wK5l" to="lui2:~SRepositoryContentAdapter.moduleAdded(org.jetbrains.mps.openapi.module.SModule):void" resolve="moduleAdded" />
              <node concept="37vLTw" id="3VzOWAgL7KS" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAfmjC" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="68mwpVbO6SF" role="3cqZAp">
            <node concept="3clFbS" id="68mwpVbO6SI" role="3clFbx">
              <node concept="3cpWs6" id="68mwpVbOiRP" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="68mwpVbOgNL" role="3clFbw">
              <node concept="2OqwBi" id="6mkTi9xGCGO" role="3fr31v">
                <node concept="37vLTw" id="6mkTi9xGBFT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                </node>
                <node concept="liA8E" id="6mkTi9xGDup" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.isProjectModule(org.jetbrains.mps.openapi.module.SModule):boolean" resolve="isProjectModule" />
                  <node concept="37vLTw" id="6mkTi9xGERv" role="37wK5m">
                    <ref role="3cqZAo" node="1AzqgyAfmjC" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="39M2ISgsUMq" role="3cqZAp">
            <node concept="3clFbS" id="39M2ISgsUMr" role="3clFbx">
              <node concept="3cpWs6" id="39M2ISgsUMs" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="39M2ISgsUMt" role="3clFbw">
              <node concept="2YIFZM" id="39M2ISgsUMu" role="3fr31v">
                <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
                <ref role="37wK5l" to="auc7:3UfGsecu97b" resolve="isModuleMigrateable" />
                <node concept="37vLTw" id="39M2ISgsUMv" role="37wK5m">
                  <ref role="3cqZAo" node="1AzqgyAfmjC" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1AzqgyAfrlK" role="3cqZAp">
            <node concept="1rXfSq" id="1AzqgyAfrlJ" role="3clFbG">
              <ref role="37wK5l" node="1AzqgyAfcGx" resolve="postponeMigrationIfNeededOnModuleChange" />
              <node concept="2ShNRf" id="1AzqgyAfvVO" role="37wK5m">
                <node concept="2HTt$P" id="1AzqgyAfxO3" role="2ShVmc">
                  <node concept="37vLTw" id="1AzqgyAfxO6" role="2HTEbv">
                    <ref role="3cqZAo" node="1AzqgyAfmjC" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="1AzqgyAhean" role="2HTBi0">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1AzqgyAfmjH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1AzqgyAfmMp" role="jymVt" />
      <node concept="3clFb_" id="1AzqgyAfr8h" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="moduleChanged" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="1AzqgyAfr8i" role="1B3o_S" />
        <node concept="3cqZAl" id="1AzqgyAfr8k" role="3clF45" />
        <node concept="37vLTG" id="1AzqgyAfr8l" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="1AzqgyAfr8m" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3clFbS" id="1AzqgyAfr8o" role="3clF47">
          <node concept="3clFbF" id="3VzOWAgL7TQ" role="3cqZAp">
            <node concept="3nyPlj" id="3VzOWAgL7TO" role="3clFbG">
              <ref role="37wK5l" to="lui2:~SRepositoryContentAdapter.moduleChanged(org.jetbrains.mps.openapi.module.SModule):void" resolve="moduleChanged" />
              <node concept="37vLTw" id="3VzOWAgL87G" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAfr8l" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="68mwpVbOj6P" role="3cqZAp">
            <node concept="3clFbS" id="68mwpVbOj6Q" role="3clFbx">
              <node concept="3cpWs6" id="68mwpVbOj6R" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="68mwpVbOj6S" role="3clFbw">
              <node concept="2OqwBi" id="6mkTi9xGGaf" role="3fr31v">
                <node concept="37vLTw" id="6mkTi9xGGag" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                </node>
                <node concept="liA8E" id="6mkTi9xGGah" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.isProjectModule(org.jetbrains.mps.openapi.module.SModule):boolean" resolve="isProjectModule" />
                  <node concept="37vLTw" id="6mkTi9xGGai" role="37wK5m">
                    <ref role="3cqZAo" node="1AzqgyAfr8l" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="39M2ISgsUoc" role="3cqZAp">
            <node concept="3clFbS" id="39M2ISgsUof" role="3clFbx">
              <node concept="3cpWs6" id="39M2ISgsUK1" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="39M2ISgsUwp" role="3clFbw">
              <node concept="2YIFZM" id="39M2ISgsUCy" role="3fr31v">
                <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
                <ref role="37wK5l" to="auc7:3UfGsecu97b" resolve="isModuleMigrateable" />
                <node concept="37vLTw" id="39M2ISgsUFg" role="37wK5m">
                  <ref role="3cqZAo" node="1AzqgyAfr8l" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1AzqgyAfvjY" role="3cqZAp">
            <node concept="1rXfSq" id="1AzqgyAfvjZ" role="3clFbG">
              <ref role="37wK5l" node="1AzqgyAfcGx" resolve="postponeMigrationIfNeededOnModuleChange" />
              <node concept="2ShNRf" id="1AzqgyAfvk0" role="37wK5m">
                <node concept="2HTt$P" id="1AzqgyAfvk1" role="2ShVmc">
                  <node concept="37vLTw" id="1AzqgyAfvuG" role="2HTEbv">
                    <ref role="3cqZAo" node="1AzqgyAfr8l" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="1AzqgyAfvk3" role="2HTBi0">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1AzqgyAfr8p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="1AzqgyAfxXz" role="1zkMxy">
        <ref role="3uigEE" to="lui2:~SRepositoryContentAdapter" resolve="SRepositoryContentAdapter" />
      </node>
    </node>
    <node concept="2tJIrI" id="1AzqgyAkFza" role="jymVt" />
    <node concept="312cEu" id="1AzqgyAk$AV" role="jymVt">
      <property role="TrG5h" value="MyClassesListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="1AzqgyAk$AZ" role="jymVt">
        <node concept="3clFbS" id="1AzqgyAk$B0" role="3clF47" />
        <node concept="3Tm1VV" id="1AzqgyAk$B1" role="1B3o_S" />
        <node concept="3cqZAl" id="1AzqgyAk$B2" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="1AzqgyAk$AX" role="1B3o_S" />
      <node concept="3clFb_" id="1AzqgyAkxzo" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="afterClassesLoaded" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="1AzqgyAkxzp" role="1B3o_S" />
        <node concept="3cqZAl" id="1AzqgyAkxzr" role="3clF45" />
        <node concept="37vLTG" id="1AzqgyAkxzs" role="3clF46">
          <property role="TrG5h" value="modules" />
          <node concept="2hMVRd" id="1AzqgyAkyZh" role="1tU5fm">
            <node concept="3qUE_q" id="1AzqgyAkyZj" role="2hN53Y">
              <node concept="3uibUv" id="1AzqgyAkyZk" role="3qUE_r">
                <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1AzqgyAkxzx" role="3clF47">
          <node concept="3clFbF" id="1AzqgyAk$fp" role="3cqZAp">
            <node concept="1rXfSq" id="1AzqgyAk$fn" role="3clFbG">
              <ref role="37wK5l" node="1AzqgyAgwck" resolve="postponeMigrationIfNeededOnLanguageReload" />
              <node concept="2OqwBi" id="1AzqgyAkznn" role="37wK5m">
                <node concept="37vLTw" id="1AzqgyAkzca" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AzqgyAkxzs" resolve="modules" />
                </node>
                <node concept="UnYns" id="1AzqgyAk$3E" role="2OqNvi">
                  <node concept="3uibUv" id="1AzqgyAk$6a" role="UnYnz">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1AzqgyAkxzy" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="1AzqgyAk$AY" role="1zkMxy">
        <ref role="3uigEE" to="3qmy:~MPSClassesListenerAdapter" resolve="MPSClassesListenerAdapter" />
      </node>
    </node>
    <node concept="2tJIrI" id="3gptLqNIa63" role="jymVt" />
    <node concept="312cEu" id="2Om_nYXqla7" role="jymVt">
      <property role="TrG5h" value="MyPropertiesListener" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="2Om_nYXqla9" role="1B3o_S" />
      <node concept="3uibUv" id="2Om_nYXqps2" role="EKbjA">
        <ref role="3uigEE" to="bdll:~ProjectMigrationProperties$MigrationPropertiesReloadListener" resolve="ProjectMigrationProperties.MigrationPropertiesReloadListener" />
      </node>
      <node concept="3clFb_" id="2Om_nYXqlab" role="jymVt">
        <property role="TrG5h" value="onReload" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="2Om_nYXqlac" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="2Om_nYXqlad" role="3clF47">
          <node concept="3clFbF" id="2Om_nYXqq7B" role="3cqZAp">
            <node concept="1rXfSq" id="2Om_nYXqq7A" role="3clFbG">
              <ref role="37wK5l" node="285c2S_WYWH" resolve="checkMigrationNeeded" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2Om_nYXqlat" role="1B3o_S" />
        <node concept="3cqZAl" id="2Om_nYXqlau" role="3clF45" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Om_nYXqiRa" role="jymVt" />
    <node concept="3clFb_" id="2htE_P_Mtoe" role="jymVt">
      <property role="TrG5h" value="getErrorDescriptor" />
      <node concept="3uibUv" id="2htE_P_Mtof" role="3clF45">
        <ref role="3uigEE" to="o8ag:2htE_P_MmBs" resolve="MigrationErrorDescriptor" />
      </node>
      <node concept="3Tm1VV" id="2htE_P_Mtog" role="1B3o_S" />
      <node concept="3clFbS" id="2htE_P_Mtoh" role="3clF47">
        <node concept="3clFbF" id="2htE_P_Mtoi" role="3cqZAp">
          <node concept="37vLTw" id="2htE_P_Mtod" role="3clFbG">
            <ref role="3cqZAo" node="2htE_P_Moh7" resolve="myErrors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2htE_P_MusO" role="jymVt" />
    <node concept="3clFb_" id="2htE_P_Mtok" role="jymVt">
      <property role="TrG5h" value="setErrorDescriptor" />
      <node concept="3cqZAl" id="2htE_P_Mtol" role="3clF45" />
      <node concept="3Tm1VV" id="2htE_P_Mtom" role="1B3o_S" />
      <node concept="3clFbS" id="2htE_P_Mton" role="3clF47">
        <node concept="3clFbF" id="2htE_P_Mtoo" role="3cqZAp">
          <node concept="37vLTI" id="2htE_P_Mtop" role="3clFbG">
            <node concept="37vLTw" id="2htE_P_Mtoq" role="37vLTx">
              <ref role="3cqZAo" node="2htE_P_Mtor" resolve="errors" />
            </node>
            <node concept="37vLTw" id="2htE_P_Mtoj" role="37vLTJ">
              <ref role="3cqZAo" node="2htE_P_Moh7" resolve="myErrors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2htE_P_Mtor" role="3clF46">
        <property role="TrG5h" value="errors" />
        <node concept="3uibUv" id="2htE_P_Mtos" role="1tU5fm">
          <ref role="3uigEE" to="o8ag:2htE_P_MmBs" resolve="MigrationErrorDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2htE_P_PmPg" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaamO" role="jymVt">
      <property role="TrG5h" value="getState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaamP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5SsFeroaamQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaamR" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaamS" role="3cqZAp">
          <node concept="37vLTw" id="3gptLqNIQRb" role="3cqZAk">
            <ref role="3cqZAo" node="5SsFeroaakm" resolve="myState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaamU" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaamV" role="3clF45">
        <ref role="3uigEE" node="5SsFeroaak2" resolve="MigrationTrigger.MyState" />
      </node>
    </node>
    <node concept="2tJIrI" id="3gptLqNH33R" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaamW" role="jymVt">
      <property role="TrG5h" value="loadState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaamX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5SsFeroaamY" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaamZ" role="1tU5fm">
          <ref role="3uigEE" node="5SsFeroaak2" resolve="MigrationTrigger.MyState" />
        </node>
      </node>
      <node concept="3clFbS" id="5SsFeroaan0" role="3clF47">
        <node concept="3clFbF" id="5SsFeroaan1" role="3cqZAp">
          <node concept="37vLTI" id="5SsFeroaan2" role="3clFbG">
            <node concept="37vLTw" id="3gptLqNISSk" role="37vLTJ">
              <ref role="3cqZAo" node="5SsFeroaakm" resolve="myState" />
            </node>
            <node concept="37vLTw" id="5SsFeroaan4" role="37vLTx">
              <ref role="3cqZAo" node="5SsFeroaamY" resolve="state" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaan5" role="1B3o_S" />
      <node concept="3cqZAl" id="5SsFeroaan6" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3gptLqNH1yv" role="jymVt" />
    <node concept="312cEu" id="5SsFeroaak2" role="jymVt">
      <property role="TrG5h" value="MyState" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="5SsFeroaak4" role="1B3o_S" />
      <node concept="312cEg" id="5SsFeroaak5" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="migrationRequired" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="5SsFeroaak7" role="1tU5fm" />
        <node concept="3clFbT" id="5SsFeroaak8" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="3Tm1VV" id="5SsFeroaak9" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7lByCvUzkrn" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="tips" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="7lByCvUzjDP" role="1B3o_S" />
        <node concept="3uibUv" id="3$kW492NJ2T" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="3gptLqNJJLQ" role="lGtFl">
      <node concept="TZ5HA" id="3gptLqNJJLR" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJJLS" role="1dT_Ay">
          <property role="1dT_AB" value="At the first startup, migration is not required" />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJMVc" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJMVd" role="1dT_Ay">
          <property role="1dT_AB" value="The need for migration is determined after startup by checking all modules once and then watching the repo" />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJMW2" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJMW3" role="1dT_Ay">
          <property role="1dT_AB" value="Whether some change requires migration to be executed, the user is notified about that and the project is reloaded" />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJMWU" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJMWV" role="1dT_Ay">
          <property role="1dT_AB" value="with myState.migrationRequired set to true." />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJMXO" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJMXP" role="1dT_Ay">
          <property role="1dT_AB" value="In this case, the migration is executed and no watchers are added (as they could try to run the migration once again)" />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJMYK" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJMYL" role="1dT_Ay">
          <property role="1dT_AB" value="After the migration is completed, myState.migrationRequired is set to false again and the project is reloaded" />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJOfU" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJOfV" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJOga" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJOgb" role="1dT_Ay">
          <property role="1dT_AB" value="Reasons to reload project after migration:" />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJOhc" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJOhd" role="1dT_Ay">
          <property role="1dT_AB" value="1. The reload cycle with migration wizard happens w/o adding repo listeners" />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJOig" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJOih" role="1dT_Ay">
          <property role="1dT_AB" value="2. Models should be unloaded after migration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5SsFeroaau3">
    <property role="TrG5h" value="MigrationAssistantWizard" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="2tJIrI" id="44NRCusQR4b" role="jymVt" />
    <node concept="3Tm1VV" id="5SsFeroaau5" role="1B3o_S" />
    <node concept="3uibUv" id="5SsFeroaau6" role="1zkMxy">
      <ref role="3uigEE" to="uxeh:~AbstractWizardEx" resolve="AbstractWizardEx" />
    </node>
    <node concept="3clFbW" id="5SsFeroaau7" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5SsFeroaau8" role="3clF45" />
      <node concept="37vLTG" id="5SsFeroaau9" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaaua" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5SsFeroaaub" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaauc" role="1tU5fm">
          <ref role="3uigEE" node="5SsFeroaabl" resolve="MigrationManager" />
        </node>
      </node>
      <node concept="37vLTG" id="2htE_P_PkXv" role="3clF46">
        <property role="TrG5h" value="errorContainer" />
        <node concept="3uibUv" id="2htE_P_PBsE" role="1tU5fm">
          <ref role="3uigEE" to="o8ag:2htE_P_Pzio" resolve="MigrationProblemsContainer" />
        </node>
      </node>
      <node concept="3clFbS" id="5SsFeroaaug" role="3clF47">
        <node concept="XkiVB" id="5SsFeroafMO" role="3cqZAp">
          <ref role="37wK5l" to="uxeh:~AbstractWizardEx.&lt;init&gt;(java.lang.String,com.intellij.openapi.project.Project,java.util.List)" resolve="AbstractWizardEx" />
          <node concept="Xl_RD" id="5SsFeroafMP" role="37wK5m">
            <property role="Xl_RC" value="Migration Assistant Wizard" />
          </node>
          <node concept="37vLTw" id="5SsFeroafMQ" role="37wK5m">
            <ref role="3cqZAo" node="5SsFeroaau9" resolve="project" />
          </node>
          <node concept="1rXfSq" id="44NRCusQ2ox" role="37wK5m">
            <ref role="37wK5l" node="44NRCusQNYl" resolve="createSteps" />
            <node concept="37vLTw" id="44NRCusQ34i" role="37wK5m">
              <ref role="3cqZAo" node="5SsFeroaau9" resolve="project" />
            </node>
            <node concept="37vLTw" id="44NRCusQ4ei" role="37wK5m">
              <ref role="3cqZAo" node="5SsFeroaaub" resolve="manager" />
            </node>
            <node concept="37vLTw" id="44NRCusQ5ov" role="37wK5m">
              <ref role="3cqZAo" node="2htE_P_PkXv" resolve="errorContainer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2htE_P_M7Ze" role="3cqZAp" />
        <node concept="3clFbF" id="4QZ_xUfNi$v" role="3cqZAp">
          <node concept="1rXfSq" id="4QZ_xUfNi$t" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setSize(int,int):void" resolve="setSize" />
            <node concept="3cmrfG" id="4QZ_xUfNjiZ" role="37wK5m">
              <property role="3cmrfH" value="700" />
            </node>
            <node concept="3cmrfG" id="4QZ_xUfNjpa" role="37wK5m">
              <property role="3cmrfH" value="400" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaaut" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="nNuoq5PF_w" role="jymVt" />
    <node concept="312cEu" id="nNuoq5PGUS" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="InfoOption" />
      <node concept="312cEg" id="nNuoq5PWJN" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myText" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="nNuoq5PWjh" role="1B3o_S" />
        <node concept="3uibUv" id="nNuoq5PWyp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="312cEg" id="nNuoq5QlrQ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myCaption" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="nNuoq5QlrR" role="1B3o_S" />
        <node concept="3uibUv" id="nNuoq5QlrS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbW" id="nNuoq5PP5F" role="jymVt">
        <node concept="3cqZAl" id="nNuoq5PP5G" role="3clF45" />
        <node concept="3Tm1VV" id="nNuoq5PRUh" role="1B3o_S" />
        <node concept="3clFbS" id="nNuoq5PP5J" role="3clF47">
          <node concept="XkiVB" id="nNuoq5PP5L" role="3cqZAp">
            <ref role="37wK5l" to="bdlm:~ProjectMigrationWithOptions$Option.&lt;init&gt;(java.lang.String)" resolve="ProjectMigrationWithOptions.Option" />
            <node concept="37vLTw" id="nNuoq5PP5P" role="37wK5m">
              <ref role="3cqZAo" node="nNuoq5PP5M" resolve="id" />
            </node>
          </node>
          <node concept="3clFbF" id="nNuoq5Qmhy" role="3cqZAp">
            <node concept="37vLTI" id="nNuoq5Qmhz" role="3clFbG">
              <node concept="37vLTw" id="nNuoq5Qmh$" role="37vLTx">
                <ref role="3cqZAo" node="nNuoq5PVP2" resolve="text" />
              </node>
              <node concept="37vLTw" id="nNuoq5Qmh_" role="37vLTJ">
                <ref role="3cqZAo" node="nNuoq5PWJN" resolve="myText" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="nNuoq5PYW3" role="3cqZAp">
            <node concept="37vLTI" id="nNuoq5PZrx" role="3clFbG">
              <node concept="37vLTw" id="nNuoq5QmIx" role="37vLTx">
                <ref role="3cqZAo" node="nNuoq5QkSK" resolve="caption" />
              </node>
              <node concept="37vLTw" id="nNuoq5Qm$A" role="37vLTJ">
                <ref role="3cqZAo" node="nNuoq5QlrQ" resolve="myCaption" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="nNuoq5PP5M" role="3clF46">
          <property role="TrG5h" value="id" />
          <node concept="3uibUv" id="nNuoq5PP5O" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="nNuoq5QkSK" role="3clF46">
          <property role="TrG5h" value="caption" />
          <node concept="3uibUv" id="nNuoq5Ql5z" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="nNuoq5PVP2" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="3uibUv" id="nNuoq5PVTv" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1PuyYl074gc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createComponent" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="1PuyYl074gd" role="1B3o_S" />
        <node concept="3uibUv" id="1PuyYl074gf" role="3clF45">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
        <node concept="3clFbS" id="1PuyYl074gi" role="3clF47">
          <node concept="3cpWs8" id="4zeYnks$qFp" role="3cqZAp">
            <node concept="3cpWsn" id="4zeYnks$qFq" role="3cpWs9">
              <property role="TrG5h" value="infoTextPane" />
              <node concept="3uibUv" id="4zeYnks$qFr" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JTextPane" resolve="JTextPane" />
              </node>
              <node concept="2ShNRf" id="4zeYnks$rJM" role="33vP2m">
                <node concept="1pGfFk" id="4zeYnks$ryh" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JTextPane.&lt;init&gt;()" resolve="JTextPane" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5JxePJ2bSSp" role="3cqZAp">
            <node concept="2YIFZM" id="5JxePJ2bTuE" role="3clFbG">
              <ref role="37wK5l" to="82te:~UIUtil.setTextPaneHtmlText(javax.swing.JTextPane,java.lang.String):void" resolve="setTextPaneHtmlText" />
              <ref role="1Pybhc" to="82te:~UIUtil" resolve="UIUtil" />
              <node concept="37vLTw" id="5JxePJ2bU9P" role="37wK5m">
                <ref role="3cqZAo" node="4zeYnks$qFq" resolve="infoTextPane" />
              </node>
              <node concept="37vLTw" id="nNuoq5Q0kU" role="37wK5m">
                <ref role="3cqZAo" node="nNuoq5PWJN" resolve="myText" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1PuyYl07m4d" role="3cqZAp">
            <node concept="3cpWsn" id="1PuyYl07m4e" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="1PuyYl07m4f" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="1PuyYl07mm7" role="33vP2m">
                <node concept="1pGfFk" id="1PuyYl07m8A" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="1PuyYl07yRt" role="37wK5m">
                    <node concept="1pGfFk" id="1PuyYl07$rA" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1YK9UqC59bp" role="3cqZAp">
            <node concept="3cpWsn" id="1YK9UqC59bq" role="3cpWs9">
              <property role="TrG5h" value="scrollPane" />
              <node concept="3uibUv" id="1YK9UqC59bk" role="1tU5fm">
                <ref role="3uigEE" to="qqrq:~JBScrollPane" resolve="JBScrollPane" />
              </node>
              <node concept="2ShNRf" id="1YK9UqC59br" role="33vP2m">
                <node concept="1pGfFk" id="1YK9UqC59bs" role="2ShVmc">
                  <ref role="37wK5l" to="qqrq:~JBScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JBScrollPane" />
                  <node concept="37vLTw" id="1YK9UqC59bt" role="37wK5m">
                    <ref role="3cqZAo" node="4zeYnks$qFq" resolve="infoTextPane" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1PuyYl07Asz" role="3cqZAp">
            <node concept="2OqwBi" id="1PuyYl07B7Q" role="3clFbG">
              <node concept="37vLTw" id="1PuyYl07Asx" role="2Oq$k0">
                <ref role="3cqZAo" node="1PuyYl07m4e" resolve="panel" />
              </node>
              <node concept="liA8E" id="1PuyYl07BQq" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="1YK9UqC59bu" role="37wK5m">
                  <ref role="3cqZAo" node="1YK9UqC59bq" resolve="scrollPane" />
                </node>
                <node concept="10M0yZ" id="1PuyYl07D8i" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1PuyYl07Fu_" role="3cqZAp">
            <node concept="2OqwBi" id="1PuyYl07FuA" role="3clFbG">
              <node concept="37vLTw" id="1PuyYl07FuB" role="2Oq$k0">
                <ref role="3cqZAo" node="1PuyYl07m4e" resolve="panel" />
              </node>
              <node concept="liA8E" id="1PuyYl07FuC" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="2ShNRf" id="1PuyYl07GAe" role="37wK5m">
                  <node concept="1pGfFk" id="1PuyYl07HD5" role="2ShVmc">
                    <ref role="37wK5l" to="qqrq:~JBLabel.&lt;init&gt;(java.lang.String)" resolve="JBLabel" />
                    <node concept="37vLTw" id="nNuoq5QmT$" role="37wK5m">
                      <ref role="3cqZAo" node="nNuoq5QlrQ" resolve="myCaption" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="1PuyYl07FuE" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1YK9UqC6$Oc" role="3cqZAp">
            <node concept="2OqwBi" id="1YK9UqC6_Ft" role="3clFbG">
              <node concept="37vLTw" id="1YK9UqC6$Oa" role="2Oq$k0">
                <ref role="3cqZAo" node="1PuyYl07m4e" resolve="panel" />
              </node>
              <node concept="liA8E" id="1YK9UqC6AGr" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
                <node concept="2ShNRf" id="1YK9UqC6B11" role="37wK5m">
                  <node concept="1pGfFk" id="1YK9UqC6W4E" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                    <node concept="10QFUN" id="1YK9UqC769o" role="37wK5m">
                      <node concept="2OqwBi" id="1YK9UqC74pv" role="10QFUP">
                        <node concept="2OqwBi" id="1YK9UqC6XCY" role="2Oq$k0">
                          <node concept="37vLTw" id="1YK9UqC6WLd" role="2Oq$k0">
                            <ref role="3cqZAo" node="1PuyYl07m4e" resolve="panel" />
                          </node>
                          <node concept="liA8E" id="1YK9UqC6YEe" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1YK9UqC753B" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Dimension.getWidth():double" resolve="getWidth" />
                        </node>
                      </node>
                      <node concept="10Oyi0" id="1YK9UqC769p" role="10QFUM" />
                    </node>
                    <node concept="3cmrfG" id="1YK9UqC7Mg3" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1PuyYl07mDz" role="3cqZAp">
            <node concept="37vLTw" id="1PuyYl07ndM" role="3cqZAk">
              <ref role="3cqZAo" node="1PuyYl07m4e" resolve="panel" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1PuyYl074gj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1PuyYl074gm" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="1PuyYl074gn" role="1B3o_S" />
        <node concept="3uibUv" id="1PuyYl074gu" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
        <node concept="37vLTG" id="1PuyYl074gq" role="3clF46">
          <property role="TrG5h" value="component" />
          <node concept="3uibUv" id="1PuyYl074gr" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          </node>
        </node>
        <node concept="3clFbS" id="1PuyYl074gv" role="3clF47">
          <node concept="3clFbF" id="1PuyYl074G5" role="3cqZAp">
            <node concept="10Nm6u" id="1PuyYl074G4" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1PuyYl074gw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="nNuoq5PGer" role="1B3o_S" />
      <node concept="3uibUv" id="nNuoq5PMhs" role="1zkMxy">
        <ref role="3uigEE" to="bdlm:~ProjectMigrationWithOptions$Option" resolve="ProjectMigrationWithOptions.Option" />
        <node concept="3uibUv" id="nNuoq5PMuA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="44NRCusPmEm" role="jymVt" />
    <node concept="2YIFZL" id="44NRCusQNYl" role="jymVt">
      <property role="TrG5h" value="createSteps" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="44NRCusPn$8" role="3clF47">
        <node concept="3cpWs8" id="25gV4LspuWF" role="3cqZAp">
          <node concept="3cpWsn" id="25gV4LspuWG" role="3cpWs9">
            <property role="TrG5h" value="pMig" />
            <node concept="_YKpA" id="25gV4Lspx4d" role="1tU5fm">
              <node concept="3uibUv" id="25gV4Lspx4f" role="_ZDj9">
                <ref role="3uigEE" to="bdlm:~ProjectMigration" resolve="ProjectMigration" />
              </node>
            </node>
            <node concept="2OqwBi" id="25gV4LspuWH" role="33vP2m">
              <node concept="2YIFZM" id="25gV4Lsxw$6" role="2Oq$k0">
                <ref role="1Pybhc" to="bdlm:~ProjectMigrationsRegistry" resolve="ProjectMigrationsRegistry" />
                <ref role="37wK5l" to="bdlm:~ProjectMigrationsRegistry.getInstance():jetbrains.mps.migration.global.ProjectMigrationsRegistry" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="25gV4LspuWJ" role="2OqNvi">
                <ref role="37wK5l" to="bdlm:~ProjectMigrationsRegistry.getMigrations():java.util.List" resolve="getMigrations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6UVyInNm9f_" role="3cqZAp">
          <node concept="3cpWsn" id="6UVyInNm9fA" role="3cpWs9">
            <property role="TrG5h" value="mpsPoject" />
            <node concept="3uibUv" id="6UVyInNm9fz" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="6UVyInNm9fB" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="6UVyInNm9fC" role="37wK5m">
                <ref role="3cqZAo" node="44NRCusPw5S" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="44NRCusTrux" role="3cqZAp" />
        <node concept="3cpWs8" id="1PuyYl06fxs" role="3cqZAp">
          <node concept="3cpWsn" id="1PuyYl06fxt" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="_YKpA" id="1PuyYl06fww" role="1tU5fm">
              <node concept="3uibUv" id="1PuyYl06fwz" role="_ZDj9">
                <ref role="3uigEE" to="bdlm:~ProjectMigrationWithOptions$Option" resolve="ProjectMigrationWithOptions.Option" />
              </node>
            </node>
            <node concept="2ShNRf" id="1PuyYl06p9g" role="33vP2m">
              <node concept="Tc6Ow" id="1PuyYl06p7v" role="2ShVmc">
                <node concept="3uibUv" id="1PuyYl06p7w" role="HW$YZ">
                  <ref role="3uigEE" to="bdlm:~ProjectMigrationWithOptions$Option" resolve="ProjectMigrationWithOptions.Option" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="nNuoq5Qqoc" role="3cqZAp" />
        <node concept="3cpWs8" id="1PuyYl06d2e" role="3cqZAp">
          <node concept="3cpWsn" id="1PuyYl06d2f" role="3cpWs9">
            <property role="TrG5h" value="modulesToMigrate" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="6UVyInNlRJF" role="1tU5fm">
              <node concept="3uibUv" id="6UVyInNlRJH" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="6UVyInNlYtJ" role="33vP2m">
              <node concept="Tc6Ow" id="6UVyInNlYrW" role="2ShVmc">
                <node concept="3uibUv" id="6UVyInNm8_k" role="HW$YZ">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nNuoq5Qzo6" role="3cqZAp">
          <node concept="3cpWsn" id="nNuoq5Qzo7" role="3cpWs9">
            <property role="TrG5h" value="languageMigrations" />
            <node concept="_YKpA" id="nNuoq5QDjT" role="1tU5fm">
              <node concept="3uibUv" id="nNuoq5QEmQ" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="1WCrmFjHerm" role="33vP2m">
              <node concept="Tc6Ow" id="1WCrmFjH9cB" role="2ShVmc">
                <node concept="3uibUv" id="1WCrmFjH9cC" role="HW$YZ">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1WCrmFjHjg7" role="3cqZAp" />
        <node concept="1QHqEK" id="6UVyInNm0lp" role="3cqZAp">
          <node concept="1QHqEC" id="6UVyInNm0lr" role="1QHqEI">
            <node concept="3clFbS" id="6UVyInNm0lt" role="1bW5cS">
              <node concept="3clFbF" id="6UVyInNm1R5" role="3cqZAp">
                <node concept="2OqwBi" id="6UVyInNm2qV" role="3clFbG">
                  <node concept="37vLTw" id="6UVyInNm1R4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1PuyYl06d2f" resolve="modulesToMigrate" />
                  </node>
                  <node concept="X8dFx" id="6UVyInNm37b" role="2OqNvi">
                    <node concept="2OqwBi" id="1PuyYl06d2i" role="25WWJ7">
                      <node concept="2OqwBi" id="1PuyYl06d2j" role="2Oq$k0">
                        <node concept="2YIFZM" id="1PuyYl06d2k" role="2Oq$k0">
                          <ref role="37wK5l" to="6f4m:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                          <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                          <node concept="37vLTw" id="6UVyInNm9fD" role="37wK5m">
                            <ref role="3cqZAo" node="6UVyInNm9fA" resolve="mpsPoject" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="1PuyYl06d2m" role="2OqNvi">
                          <node concept="1bVj0M" id="1PuyYl06d2n" role="23t8la">
                            <node concept="3clFbS" id="1PuyYl06d2o" role="1bW5cS">
                              <node concept="3clFbF" id="1PuyYl06d2p" role="3cqZAp">
                                <node concept="2OqwBi" id="1PuyYl06d2q" role="3clFbG">
                                  <node concept="2YIFZM" id="1PuyYl06d2r" role="2Oq$k0">
                                    <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
                                    <ref role="37wK5l" to="auc7:79xDgbheskF" resolve="getAllSteps" />
                                    <node concept="37vLTw" id="1PuyYl06d2s" role="37wK5m">
                                      <ref role="3cqZAo" node="1PuyYl06d2u" resolve="module" />
                                    </node>
                                  </node>
                                  <node concept="3GX2aA" id="1PuyYl06d2t" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1PuyYl06d2u" role="1bW2Oz">
                              <property role="TrG5h" value="module" />
                              <node concept="2jxLKc" id="1PuyYl06d2v" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="1PuyYl06d2w" role="2OqNvi">
                        <node concept="1bVj0M" id="1PuyYl06d2x" role="23t8la">
                          <node concept="3clFbS" id="1PuyYl06d2y" role="1bW5cS">
                            <node concept="3clFbF" id="1PuyYl06d2z" role="3cqZAp">
                              <node concept="2YIFZM" id="1PuyYl06d2$" role="3clFbG">
                                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                <ref role="37wK5l" to="18ew:~NameUtil.compactNamespace(java.lang.String):java.lang.String" resolve="compactNamespace" />
                                <node concept="2OqwBi" id="1PuyYl06d2_" role="37wK5m">
                                  <node concept="37vLTw" id="1PuyYl06d2A" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1PuyYl06d2C" resolve="module" />
                                  </node>
                                  <node concept="liA8E" id="1PuyYl06d2B" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1PuyYl06d2C" role="1bW2Oz">
                            <property role="TrG5h" value="module" />
                            <node concept="2jxLKc" id="1PuyYl06d2D" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1WCrmFjH7ue" role="3cqZAp">
                <node concept="2OqwBi" id="1WCrmFjHgIP" role="3clFbG">
                  <node concept="37vLTw" id="1WCrmFjH7uk" role="2Oq$k0">
                    <ref role="3cqZAo" node="nNuoq5Qzo7" resolve="languageMigrations" />
                  </node>
                  <node concept="X8dFx" id="1WCrmFjHhFb" role="2OqNvi">
                    <node concept="2OqwBi" id="nNuoq5Qzoa" role="25WWJ7">
                      <node concept="2OqwBi" id="nNuoq5Qzob" role="2Oq$k0">
                        <node concept="2OqwBi" id="nNuoq5Qzoc" role="2Oq$k0">
                          <node concept="37vLTw" id="nNuoq5QDWY" role="2Oq$k0">
                            <ref role="3cqZAo" node="44NRCusPw5U" resolve="manager" />
                          </node>
                          <node concept="liA8E" id="nNuoq5Qzoe" role="2OqNvi">
                            <ref role="37wK5l" node="6CdT9mpCnt5" resolve="getModuleMigrationsToApply" />
                            <node concept="2YIFZM" id="nNuoq5QGNs" role="37wK5m">
                              <ref role="37wK5l" to="6f4m:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                              <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                              <node concept="37vLTw" id="nNuoq5QGNt" role="37wK5m">
                                <ref role="3cqZAo" node="6UVyInNm9fA" resolve="mpsPoject" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="nNuoq5Qzog" role="2OqNvi">
                          <node concept="1bVj0M" id="nNuoq5Qzoh" role="23t8la">
                            <node concept="3clFbS" id="nNuoq5Qzoi" role="1bW5cS">
                              <node concept="3clFbF" id="nNuoq5Qzoj" role="3cqZAp">
                                <node concept="2OqwBi" id="nNuoq5Qzok" role="3clFbG">
                                  <node concept="liA8E" id="nNuoq5Qzol" role="2OqNvi">
                                    <ref role="37wK5l" node="79xDgbhfuO_" resolve="getKindDescription" />
                                    <node concept="2OqwBi" id="nNuoq5Qzom" role="37wK5m">
                                      <node concept="37vLTw" id="nNuoq5Qzon" role="2Oq$k0">
                                        <ref role="3cqZAo" node="nNuoq5Qzou" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="nNuoq5Qzoo" role="2OqNvi">
                                        <ref role="37wK5l" node="36$CdjYfPt4" resolve="resolve" />
                                        <node concept="2OqwBi" id="nNuoq5QTgQ" role="37wK5m">
                                          <node concept="37vLTw" id="nNuoq5QSrg" role="2Oq$k0">
                                            <ref role="3cqZAo" node="44NRCusPw5U" resolve="manager" />
                                          </node>
                                          <node concept="liA8E" id="nNuoq5QU4F" role="2OqNvi">
                                            <ref role="37wK5l" node="6Z8qT6OTV9H" resolve="getMigrationComponent" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="nNuoq5Qzos" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="nNuoq5Qzot" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nNuoq5Qzou" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="nNuoq5Qzou" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="nNuoq5Qzov" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="nNuoq5Qzow" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6UVyInNmcaE" role="ukAjM">
            <node concept="37vLTw" id="6UVyInNmbsr" role="2Oq$k0">
              <ref role="3cqZAo" node="6UVyInNm9fA" resolve="mpsPoject" />
            </node>
            <node concept="liA8E" id="6UVyInNmd6W" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4zeYnks$JVT" role="3cqZAp">
          <node concept="3cpWsn" id="4zeYnks$JVU" role="3cpWs9">
            <property role="TrG5h" value="modulesSB" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4zeYnks$JVV" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="45bCy0j0iW_" role="33vP2m">
              <node concept="1pGfFk" id="45bCy0j0iXV" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4zeYnks$M6I" role="3cqZAp">
          <node concept="2GrKxI" id="4zeYnks$M6K" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="37vLTw" id="4zeYnks$Nrn" role="2GsD0m">
            <ref role="3cqZAo" node="1PuyYl06d2f" resolve="modulesToMigrate" />
          </node>
          <node concept="3clFbS" id="4zeYnks$M6O" role="2LFqv$">
            <node concept="3clFbF" id="4zeYnks$NKl" role="3cqZAp">
              <node concept="2OqwBi" id="4zeYnks$OXw" role="3clFbG">
                <node concept="2OqwBi" id="4zeYnks$NYv" role="2Oq$k0">
                  <node concept="37vLTw" id="4zeYnks$NKk" role="2Oq$k0">
                    <ref role="3cqZAo" node="4zeYnks$JVU" resolve="modulesSB" />
                  </node>
                  <node concept="liA8E" id="4zeYnks$OiU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="2GrUjf" id="4zeYnks$Oly" role="37wK5m">
                      <ref role="2Gs0qQ" node="4zeYnks$M6K" resolve="m" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4zeYnks$PFU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="4zeYnks$Q5G" role="37wK5m">
                    <property role="Xl_RC" value="&lt;br /&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nNuoq5Qpu_" role="3cqZAp">
          <node concept="3cpWsn" id="nNuoq5QpuA" role="3cpWs9">
            <property role="TrG5h" value="scriptsSB" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="nNuoq5QpuB" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="nNuoq5QpuC" role="33vP2m">
              <node concept="1pGfFk" id="nNuoq5QpuD" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="nNuoq5QpuE" role="3cqZAp">
          <node concept="2GrKxI" id="nNuoq5QpuF" role="2Gsz3X">
            <property role="TrG5h" value="lm" />
          </node>
          <node concept="37vLTw" id="nNuoq5QQAH" role="2GsD0m">
            <ref role="3cqZAo" node="nNuoq5Qzo7" resolve="languageMigrations" />
          </node>
          <node concept="3clFbS" id="nNuoq5QpuH" role="2LFqv$">
            <node concept="3clFbF" id="nNuoq5QpuI" role="3cqZAp">
              <node concept="2OqwBi" id="nNuoq5QpuJ" role="3clFbG">
                <node concept="2OqwBi" id="nNuoq5QpuK" role="2Oq$k0">
                  <node concept="37vLTw" id="nNuoq5QpuL" role="2Oq$k0">
                    <ref role="3cqZAo" node="nNuoq5QpuA" resolve="scriptsSB" />
                  </node>
                  <node concept="liA8E" id="nNuoq5QpuM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="2GrUjf" id="nNuoq5QpuN" role="37wK5m">
                      <ref role="2Gs0qQ" node="nNuoq5QpuF" resolve="lm" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nNuoq5QpuO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="nNuoq5QpuP" role="37wK5m">
                    <property role="Xl_RC" value="&lt;br /&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PuyYl06PWV" role="3cqZAp">
          <node concept="2OqwBi" id="1PuyYl06R5y" role="3clFbG">
            <node concept="37vLTw" id="1PuyYl06PWT" role="2Oq$k0">
              <ref role="3cqZAo" node="1PuyYl06fxt" resolve="options" />
            </node>
            <node concept="TSZUe" id="1PuyYl06SZ6" role="2OqNvi">
              <node concept="2ShNRf" id="1PuyYl06T3C" role="25WWJ7">
                <node concept="1pGfFk" id="nNuoq5QkHO" role="2ShVmc">
                  <ref role="37wK5l" node="nNuoq5PP5F" resolve="MigrationAssistantWizard.InfoOption" />
                  <node concept="Xl_RD" id="1PuyYl06XHK" role="37wK5m">
                    <property role="Xl_RC" value="viewModulesToMigrate" />
                  </node>
                  <node concept="Xl_RD" id="1PuyYl07HZq" role="37wK5m">
                    <property role="Xl_RC" value="Modules to be migrated:" />
                  </node>
                  <node concept="2OqwBi" id="nNuoq5Q3N8" role="37wK5m">
                    <node concept="37vLTw" id="nNuoq5Q3nd" role="2Oq$k0">
                      <ref role="3cqZAo" node="4zeYnks$JVU" resolve="modulesSB" />
                    </node>
                    <node concept="liA8E" id="nNuoq5Q4ub" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nNuoq5QpuQ" role="3cqZAp">
          <node concept="2OqwBi" id="nNuoq5QpuR" role="3clFbG">
            <node concept="37vLTw" id="nNuoq5QpuS" role="2Oq$k0">
              <ref role="3cqZAo" node="1PuyYl06fxt" resolve="options" />
            </node>
            <node concept="TSZUe" id="nNuoq5QpuT" role="2OqNvi">
              <node concept="2ShNRf" id="nNuoq5QpuU" role="25WWJ7">
                <node concept="1pGfFk" id="nNuoq5QpuV" role="2ShVmc">
                  <ref role="37wK5l" node="nNuoq5PP5F" resolve="MigrationAssistantWizard.InfoOption" />
                  <node concept="Xl_RD" id="nNuoq5QpuW" role="37wK5m">
                    <property role="Xl_RC" value="viewScriptToRun" />
                  </node>
                  <node concept="Xl_RD" id="nNuoq5QpuX" role="37wK5m">
                    <property role="Xl_RC" value="Language migrations to be executed:" />
                  </node>
                  <node concept="2OqwBi" id="nNuoq5QpuY" role="37wK5m">
                    <node concept="37vLTw" id="nNuoq5QpuZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="nNuoq5QpuA" resolve="scriptsSB" />
                    </node>
                    <node concept="liA8E" id="nNuoq5Qpv0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="nNuoq5QoOd" role="3cqZAp" />
        <node concept="3clFbF" id="1PuyYl06MOk" role="3cqZAp">
          <node concept="2OqwBi" id="1PuyYl06NB4" role="3clFbG">
            <node concept="37vLTw" id="1PuyYl06MOi" role="2Oq$k0">
              <ref role="3cqZAo" node="1PuyYl06fxt" resolve="options" />
            </node>
            <node concept="X8dFx" id="1PuyYl06ODK" role="2OqNvi">
              <node concept="2OqwBi" id="1PuyYl06fxw" role="25WWJ7">
                <node concept="2OqwBi" id="1PuyYl06fxx" role="2Oq$k0">
                  <node concept="2OqwBi" id="1PuyYl06fxy" role="2Oq$k0">
                    <node concept="37vLTw" id="1PuyYl06fxz" role="2Oq$k0">
                      <ref role="3cqZAo" node="25gV4LspuWG" resolve="pMig" />
                    </node>
                    <node concept="UnYns" id="1PuyYl06fx$" role="2OqNvi">
                      <node concept="3uibUv" id="1PuyYl06fx_" role="UnYnz">
                        <ref role="3uigEE" to="bdlm:~ProjectMigrationWithOptions" resolve="ProjectMigrationWithOptions" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1PuyYl06fxA" role="2OqNvi">
                    <node concept="1bVj0M" id="1PuyYl06fxB" role="23t8la">
                      <node concept="3clFbS" id="1PuyYl06fxC" role="1bW5cS">
                        <node concept="3clFbF" id="1PuyYl06fxD" role="3cqZAp">
                          <node concept="2OqwBi" id="1PuyYl06fxE" role="3clFbG">
                            <node concept="37vLTw" id="1PuyYl06fxF" role="2Oq$k0">
                              <ref role="3cqZAo" node="1PuyYl06fxJ" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1PuyYl06fxG" role="2OqNvi">
                              <ref role="37wK5l" to="bdlm:~ProjectMigration.shouldBeExecuted(jetbrains.mps.project.Project):boolean" resolve="shouldBeExecuted" />
                              <node concept="2YIFZM" id="1PuyYl06fxH" role="37wK5m">
                                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
                                <node concept="37vLTw" id="1PuyYl06fxI" role="37wK5m">
                                  <ref role="3cqZAo" node="44NRCusPw5S" resolve="project" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1PuyYl06fxJ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1PuyYl06fxK" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="1PuyYl06fxL" role="2OqNvi">
                  <node concept="1bVj0M" id="1PuyYl06fxM" role="23t8la">
                    <node concept="3clFbS" id="1PuyYl06fxN" role="1bW5cS">
                      <node concept="3clFbF" id="1PuyYl06fxO" role="3cqZAp">
                        <node concept="2OqwBi" id="1PuyYl06fxP" role="3clFbG">
                          <node concept="37vLTw" id="1PuyYl06fxQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1PuyYl06fxS" resolve="it" />
                          </node>
                          <node concept="liA8E" id="1PuyYl06fxR" role="2OqNvi">
                            <ref role="37wK5l" to="bdlm:~ProjectMigrationWithOptions.getOptions():java.util.Collection" resolve="getOptions" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1PuyYl06fxS" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1PuyYl06fxT" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="44NRCusPros" role="3cqZAp">
          <node concept="3cpWsn" id="44NRCusProt" role="3cpWs9">
            <property role="TrG5h" value="initialStep" />
            <node concept="3uibUv" id="44NRCusProq" role="1tU5fm">
              <ref role="3uigEE" to="o8ag:5SsFeroaa9e" resolve="InitialStep" />
            </node>
            <node concept="2ShNRf" id="44NRCusProu" role="33vP2m">
              <node concept="1pGfFk" id="44NRCusProv" role="2ShVmc">
                <ref role="37wK5l" to="o8ag:5SsFeroaa9m" resolve="InitialStep" />
                <node concept="37vLTw" id="44NRCusPM$H" role="37wK5m">
                  <ref role="3cqZAo" node="44NRCusPw5S" resolve="project" />
                </node>
                <node concept="37vLTw" id="1PuyYl06fxU" role="37wK5m">
                  <ref role="3cqZAo" node="1PuyYl06fxt" resolve="options" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="44NRCusPsFX" role="3cqZAp">
          <node concept="3cpWsn" id="44NRCusPsFY" role="3cpWs9">
            <property role="TrG5h" value="migrationsProgressWizardStep" />
            <node concept="3uibUv" id="44NRCusPsFW" role="1tU5fm">
              <ref role="3uigEE" to="o8ag:5SsFeroaavG" resolve="MigrationsProgressWizardStep" />
            </node>
            <node concept="2ShNRf" id="44NRCusPsFZ" role="33vP2m">
              <node concept="1pGfFk" id="44NRCusPsG0" role="2ShVmc">
                <ref role="37wK5l" to="o8ag:5SsFeroaawc" resolve="MigrationsProgressWizardStep" />
                <node concept="37vLTw" id="44NRCusPNul" role="37wK5m">
                  <ref role="3cqZAo" node="44NRCusPw5S" resolve="project" />
                </node>
                <node concept="37vLTw" id="44NRCusPvWx" role="37wK5m">
                  <ref role="3cqZAo" node="44NRCusProt" resolve="initialStep" />
                </node>
                <node concept="37vLTw" id="44NRCusPOnZ" role="37wK5m">
                  <ref role="3cqZAo" node="44NRCusPw5U" resolve="manager" />
                </node>
                <node concept="37vLTw" id="44NRCusPPhD" role="37wK5m">
                  <ref role="3cqZAo" node="44NRCusPw5W" resolve="errorContainer" />
                </node>
                <node concept="3clFbT" id="44NRCut2nRr" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="44NRCusPtZ0" role="3cqZAp">
          <node concept="3cpWsn" id="44NRCusPtZ1" role="3cpWs9">
            <property role="TrG5h" value="migrationErrorWizardStep" />
            <node concept="3uibUv" id="44NRCusPtYX" role="1tU5fm">
              <ref role="3uigEE" to="o8ag:12JIgXNwLaS" resolve="MigrationErrorWizardStep" />
            </node>
            <node concept="2ShNRf" id="44NRCusPtZ2" role="33vP2m">
              <node concept="1pGfFk" id="44NRCusPtZ3" role="2ShVmc">
                <ref role="37wK5l" to="o8ag:12JIgXNwLb0" resolve="MigrationErrorWizardStep" />
                <node concept="37vLTw" id="44NRCusPQbj" role="37wK5m">
                  <ref role="3cqZAo" node="44NRCusPw5S" resolve="project" />
                </node>
                <node concept="37vLTw" id="44NRCusPR4N" role="37wK5m">
                  <ref role="3cqZAo" node="44NRCusPw5W" resolve="errorContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="44NRCut2rcw" role="3cqZAp">
          <node concept="3cpWsn" id="44NRCut2rcx" role="3cpWs9">
            <property role="TrG5h" value="fallBackProgressStep" />
            <node concept="3uibUv" id="44NRCut2rcy" role="1tU5fm">
              <ref role="3uigEE" to="o8ag:5SsFeroaavG" resolve="MigrationsProgressWizardStep" />
            </node>
            <node concept="2ShNRf" id="44NRCut2rcz" role="33vP2m">
              <node concept="1pGfFk" id="44NRCut2rc$" role="2ShVmc">
                <ref role="37wK5l" to="o8ag:5SsFeroaawc" resolve="MigrationsProgressWizardStep" />
                <node concept="37vLTw" id="44NRCut2rc_" role="37wK5m">
                  <ref role="3cqZAo" node="44NRCusPw5S" resolve="project" />
                </node>
                <node concept="37vLTw" id="44NRCut2rcA" role="37wK5m">
                  <ref role="3cqZAo" node="44NRCusProt" resolve="initialStep" />
                </node>
                <node concept="37vLTw" id="44NRCut2rcB" role="37wK5m">
                  <ref role="3cqZAo" node="44NRCusPw5U" resolve="manager" />
                </node>
                <node concept="37vLTw" id="44NRCut2rcC" role="37wK5m">
                  <ref role="3cqZAo" node="44NRCusPw5W" resolve="errorContainer" />
                </node>
                <node concept="3clFbT" id="44NRCut2tUF" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="44NRCusP_O3" role="3cqZAp">
          <node concept="2ShNRf" id="5vPxapF1PDC" role="3cqZAk">
            <node concept="Tc6Ow" id="5vPxapF2oRU" role="2ShVmc">
              <node concept="3uibUv" id="44NRCusPZOp" role="HW$YZ">
                <ref role="3uigEE" to="o8ag:5SsFeroaacg" resolve="MigrationWizardStep" />
              </node>
              <node concept="37vLTw" id="44NRCusProx" role="HW$Y0">
                <ref role="3cqZAo" node="44NRCusProt" resolve="initialStep" />
              </node>
              <node concept="37vLTw" id="44NRCusPsG5" role="HW$Y0">
                <ref role="3cqZAo" node="44NRCusPsFY" resolve="migrationsProgressWizardStep" />
              </node>
              <node concept="37vLTw" id="44NRCusPtZ6" role="HW$Y0">
                <ref role="3cqZAo" node="44NRCusPtZ1" resolve="migrationErrorWizardStep" />
              </node>
              <node concept="37vLTw" id="44NRCut2Hmy" role="HW$Y0">
                <ref role="3cqZAo" node="44NRCut2rcx" resolve="fallBackProgressStep" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="44NRCusPw5S" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="44NRCusPw5T" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="44NRCusPw5U" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="44NRCusPw5V" role="1tU5fm">
          <ref role="3uigEE" node="5SsFeroaabl" resolve="MigrationManager" />
        </node>
      </node>
      <node concept="37vLTG" id="44NRCusPw5W" role="3clF46">
        <property role="TrG5h" value="errorContainer" />
        <node concept="3uibUv" id="44NRCusPw5X" role="1tU5fm">
          <ref role="3uigEE" to="o8ag:2htE_P_Pzio" resolve="MigrationProblemsContainer" />
        </node>
      </node>
      <node concept="_YKpA" id="44NRCusPWp0" role="3clF45">
        <node concept="3uibUv" id="44NRCusPXoI" role="_ZDj9">
          <ref role="3uigEE" to="o8ag:5SsFeroaacg" resolve="MigrationWizardStep" />
        </node>
      </node>
      <node concept="3Tm6S6" id="44NRCusQOP9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3vhfhjcg0OP" role="jymVt" />
    <node concept="3clFb_" id="3vhfhjcg1LH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAutoAdjustable" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3vhfhjcg1LI" role="1B3o_S" />
      <node concept="10P_77" id="3vhfhjcg1LK" role="3clF45" />
      <node concept="3clFbS" id="3vhfhjcg1LO" role="3clF47">
        <node concept="3clFbF" id="3vhfhjcg6Ub" role="3cqZAp">
          <node concept="3clFbT" id="4QZ_xUfNjD9" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3vhfhjcg1LP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5SsFeroaauu" role="jymVt">
      <property role="TrG5h" value="updateStep" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaauv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaauw" role="3clF47">
        <node concept="3clFbF" id="5SsFeroaaux" role="3cqZAp">
          <node concept="3nyPlj" id="5SsFeroaauy" role="3clFbG">
            <ref role="37wK5l" to="uxeh:~AbstractWizardEx.updateStep():void" resolve="updateStep" />
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaauz" role="3cqZAp">
          <node concept="2OqwBi" id="5SsFeroaau$" role="3clFbG">
            <node concept="1rXfSq" id="5SsFeroaau_" role="2Oq$k0">
              <ref role="37wK5l" to="uxeh:~AbstractWizard.getCancelButton():javax.swing.JButton" resolve="getCancelButton" />
            </node>
            <node concept="liA8E" id="5SsFeroaauA" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="2OqwBi" id="5SsFeroaauB" role="37wK5m">
                <node concept="1eOMI4" id="5SsFeroaauF" role="2Oq$k0">
                  <node concept="10QFUN" id="5SsFeroaauC" role="1eOMHV">
                    <node concept="1rXfSq" id="5SsFeroaauD" role="10QFUP">
                      <ref role="37wK5l" to="uxeh:~AbstractWizard.getCurrentStepObject():com.intellij.ide.wizard.Step" resolve="getCurrentStepObject" />
                    </node>
                    <node concept="3uibUv" id="5SsFeroaauE" role="10QFUM">
                      <ref role="3uigEE" to="o8ag:5SsFeroaacg" resolve="MigrationWizardStep" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5SsFeroaauG" role="2OqNvi">
                  <ref role="37wK5l" to="o8ag:5SsFeroaad$" resolve="canBeCancelled" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="44NRCut1z4W" role="3cqZAp">
          <node concept="3cpWsn" id="44NRCut1z4X" role="3cpWs9">
            <property role="TrG5h" value="nextLabel" />
            <node concept="17QB3L" id="44NRCut1z4U" role="1tU5fm" />
            <node concept="2OqwBi" id="44NRCut1z4Y" role="33vP2m">
              <node concept="1eOMI4" id="44NRCut1z4Z" role="2Oq$k0">
                <node concept="10QFUN" id="44NRCut1z50" role="1eOMHV">
                  <node concept="1rXfSq" id="44NRCut1z51" role="10QFUP">
                    <ref role="37wK5l" to="uxeh:~AbstractWizard.getCurrentStepObject():com.intellij.ide.wizard.Step" resolve="getCurrentStepObject" />
                  </node>
                  <node concept="3uibUv" id="44NRCut1z52" role="10QFUM">
                    <ref role="3uigEE" to="o8ag:5SsFeroaacg" resolve="MigrationWizardStep" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="44NRCut1z53" role="2OqNvi">
                <ref role="37wK5l" to="o8ag:44NRCut1oF9" resolve="nextButtonLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="44NRCut1zml" role="3cqZAp">
          <node concept="3clFbS" id="44NRCut1zmn" role="3clFbx">
            <node concept="3clFbF" id="44NRCut1wiT" role="3cqZAp">
              <node concept="2OqwBi" id="44NRCut1wPB" role="3clFbG">
                <node concept="1rXfSq" id="44NRCut1wiR" role="2Oq$k0">
                  <ref role="37wK5l" to="uxeh:~AbstractWizard.getNextButton():javax.swing.JButton" resolve="getNextButton" />
                </node>
                <node concept="liA8E" id="44NRCut1yPI" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String):void" resolve="setText" />
                  <node concept="37vLTw" id="44NRCut1z54" role="37wK5m">
                    <ref role="3cqZAo" node="44NRCut1z4X" resolve="nextLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="44NRCut1zQS" role="3clFbw">
            <node concept="37vLTw" id="44NRCut1ztb" role="3uHU7B">
              <ref role="3cqZAo" node="44NRCut1z4X" resolve="nextLabel" />
            </node>
            <node concept="10Nm6u" id="44NRCut1zQw" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="7CryZcmqSrW" role="3cqZAp">
          <node concept="3cpWsn" id="7CryZcmqSrX" role="3cpWs9">
            <property role="TrG5h" value="cancelLabel" />
            <node concept="17QB3L" id="7CryZcmqSrY" role="1tU5fm" />
            <node concept="2OqwBi" id="7CryZcmqSrZ" role="33vP2m">
              <node concept="1eOMI4" id="7CryZcmqSs0" role="2Oq$k0">
                <node concept="10QFUN" id="7CryZcmqSs1" role="1eOMHV">
                  <node concept="1rXfSq" id="7CryZcmqSs2" role="10QFUP">
                    <ref role="37wK5l" to="uxeh:~AbstractWizard.getCurrentStepObject():com.intellij.ide.wizard.Step" resolve="getCurrentStepObject" />
                  </node>
                  <node concept="3uibUv" id="7CryZcmqSs3" role="10QFUM">
                    <ref role="3uigEE" to="o8ag:5SsFeroaacg" resolve="MigrationWizardStep" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7CryZcmqSs4" role="2OqNvi">
                <ref role="37wK5l" to="o8ag:7CryZcmqESC" resolve="cancelButtonLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7CryZcmqSs5" role="3cqZAp">
          <node concept="3clFbS" id="7CryZcmqSs6" role="3clFbx">
            <node concept="3clFbF" id="7CryZcmqSs7" role="3cqZAp">
              <node concept="2OqwBi" id="7CryZcmqSs8" role="3clFbG">
                <node concept="1rXfSq" id="7CryZcmqSs9" role="2Oq$k0">
                  <ref role="37wK5l" to="uxeh:~AbstractWizard.getCancelButton():javax.swing.JButton" resolve="getCancelButton" />
                </node>
                <node concept="liA8E" id="7CryZcmqSsa" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String):void" resolve="setText" />
                  <node concept="37vLTw" id="7CryZcmqSsb" role="37wK5m">
                    <ref role="3cqZAo" node="7CryZcmqSrX" resolve="cancelLabel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7CryZcmqVIC" role="3cqZAp">
              <node concept="2OqwBi" id="7CryZcmqW42" role="3clFbG">
                <node concept="1rXfSq" id="7CryZcmqVIA" role="2Oq$k0">
                  <ref role="37wK5l" to="jkm4:~DialogWrapper.getRootPane():javax.swing.JRootPane" resolve="getRootPane" />
                </node>
                <node concept="liA8E" id="7CryZcmqXxs" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JRootPane.setDefaultButton(javax.swing.JButton):void" resolve="setDefaultButton" />
                  <node concept="1rXfSq" id="7CryZcmqXAh" role="37wK5m">
                    <ref role="37wK5l" to="uxeh:~AbstractWizard.getCancelButton():javax.swing.JButton" resolve="getCancelButton" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7CryZcmqSsc" role="3clFbw">
            <node concept="37vLTw" id="7CryZcmqSsd" role="3uHU7B">
              <ref role="3cqZAo" node="7CryZcmqSrX" resolve="cancelLabel" />
            </node>
            <node concept="10Nm6u" id="7CryZcmqSse" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5SsFeroaauH" role="1B3o_S" />
      <node concept="3cqZAl" id="5SsFeroaauI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5SsFeroaauJ" role="jymVt">
      <property role="TrG5h" value="doNextAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaauK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaauL" role="3clF47">
        <node concept="3clFbF" id="5SsFeroaauM" role="3cqZAp">
          <node concept="3nyPlj" id="5SsFeroaauN" role="3clFbG">
            <ref role="37wK5l" to="uxeh:~AbstractWizardEx.doNextAction():void" resolve="doNextAction" />
          </node>
        </node>
        <node concept="3clFbH" id="5fy1Xi0jpgN" role="3cqZAp" />
        <node concept="3cpWs8" id="53RrckW3uD1" role="3cqZAp">
          <node concept="3cpWsn" id="53RrckW3uD2" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="53RrckW3uD0" role="1tU5fm">
              <ref role="3uigEE" to="bd8o:~ModalityState" resolve="ModalityState" />
            </node>
            <node concept="2YIFZM" id="53RrckW3uD3" role="33vP2m">
              <ref role="37wK5l" to="bd8o:~ModalityState.current():com.intellij.openapi.application.ModalityState" resolve="current" />
              <ref role="1Pybhc" to="bd8o:~ModalityState" resolve="ModalityState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WEmn41A9bH" role="3cqZAp">
          <node concept="2OqwBi" id="WEmn41A9IP" role="3clFbG">
            <node concept="2YIFZM" id="WEmn41A9ti" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="WEmn41Aaal" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeLater" />
              <node concept="1bVj0M" id="5fy1Xi0jrst" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="5fy1Xi0jrsu" role="1bW5cS">
                  <node concept="3clFbF" id="7rK8qWGEfsR" role="3cqZAp">
                    <node concept="2OqwBi" id="5SsFeroaauR" role="3clFbG">
                      <node concept="1eOMI4" id="5SsFeroaauV" role="2Oq$k0">
                        <node concept="10QFUN" id="5SsFeroaauS" role="1eOMHV">
                          <node concept="1rXfSq" id="5SsFeroaauT" role="10QFUP">
                            <ref role="37wK5l" to="uxeh:~AbstractWizard.getCurrentStepObject():com.intellij.ide.wizard.Step" resolve="getCurrentStepObject" />
                          </node>
                          <node concept="3uibUv" id="5SsFeroaauU" role="10QFUM">
                            <ref role="3uigEE" to="o8ag:5SsFeroaacg" resolve="MigrationWizardStep" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5SsFeroaauW" role="2OqNvi">
                        <ref role="37wK5l" to="o8ag:5SsFeroaadE" resolve="autostart" />
                        <node concept="1bVj0M" id="7rK8qWGFjHC" role="37wK5m">
                          <property role="3yWfEV" value="true" />
                          <node concept="3clFbS" id="7rK8qWGFjHD" role="1bW5cS">
                            <node concept="3clFbF" id="WEmn41E_xg" role="3cqZAp">
                              <node concept="2OqwBi" id="WEmn41E_xh" role="3clFbG">
                                <node concept="2YIFZM" id="WEmn41E_xi" role="2Oq$k0">
                                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                </node>
                                <node concept="liA8E" id="WEmn41E_xj" role="2OqNvi">
                                  <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeLater" />
                                  <node concept="1bVj0M" id="7rK8qWGFsB7" role="37wK5m">
                                    <node concept="3clFbS" id="7rK8qWGFsB8" role="1bW5cS">
                                      <node concept="3clFbF" id="7rK8qWGFsFC" role="3cqZAp">
                                        <node concept="1rXfSq" id="7rK8qWGFjMR" role="3clFbG">
                                          <ref role="37wK5l" node="5SsFeroaauu" resolve="updateStep" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="53RrckW3uD5" role="37wK5m">
                                    <ref role="3cqZAo" node="53RrckW3uD2" resolve="current" />
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
              <node concept="37vLTw" id="53RrckW3uD4" role="37wK5m">
                <ref role="3cqZAo" node="53RrckW3uD2" resolve="current" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5SsFeroaavv" role="1B3o_S" />
      <node concept="3cqZAl" id="5SsFeroaavw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3krW$SwdH7D" role="jymVt" />
    <node concept="3clFb_" id="3krW$SwdKRG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHelpID" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="3krW$SwdKRH" role="1B3o_S" />
      <node concept="3uibUv" id="3krW$SwdKRJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3krW$SwdKRK" role="3clF47">
        <node concept="3clFbF" id="3krW$SwdRWx" role="3cqZAp">
          <node concept="Xl_RD" id="3krW$SwdRWw" role="3clFbG">
            <property role="Xl_RC" value="migration.assistant" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3krW$SwdKRL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QZ_xUfNlaF" role="jymVt" />
    <node concept="3clFb_" id="4QZ_xUfNk1P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDimensionServiceKey" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="4QZ_xUfNk1Q" role="1B3o_S" />
      <node concept="3uibUv" id="4QZ_xUfNk1U" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4QZ_xUfNk1Y" role="3clF47">
        <node concept="3clFbF" id="4QZ_xUfNlQV" role="3cqZAp">
          <node concept="Xl_RD" id="4QZ_xUfNlQU" role="3clFbG">
            <property role="Xl_RC" value="#jetbrains.mps.ide.migration.MigrationAssistantWizard" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4QZ_xUfNk1Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5SsFeroaabl">
    <property role="TrG5h" value="MigrationManager" />
    <property role="2bfB8j" value="true" />
    <node concept="2tJIrI" id="2V3ml1v0wNj" role="jymVt" />
    <node concept="3Tm1VV" id="5SsFeroaabn" role="1B3o_S" />
    <node concept="3clFb_" id="5SsFeroaac6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isMigrationRequired" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5SsFeroaac7" role="1B3o_S" />
      <node concept="3clFbS" id="5SsFeroaac8" role="3clF47" />
      <node concept="10P_77" id="5SsFeroaac9" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3OvHNCMjyE0" role="jymVt" />
    <node concept="3clFb_" id="2V3ml1v0wSV" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isMigrationRequired" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2V3ml1v0yhp" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="2V3ml1v0yhq" role="1tU5fm">
          <node concept="3uibUv" id="2V3ml1v0yhr" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2V3ml1v0wSW" role="1B3o_S" />
      <node concept="3clFbS" id="2V3ml1v0wSX" role="3clF47" />
      <node concept="10P_77" id="2V3ml1v0wSY" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2V3ml1v0LCK" role="jymVt" />
    <node concept="3clFb_" id="2V3ml1v0OWM" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="importVersionsUpdateRequired" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2V3ml1v0OWN" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="2V3ml1v0OWO" role="1tU5fm">
          <node concept="3uibUv" id="2V3ml1v0OWP" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2V3ml1v0OWQ" role="1B3o_S" />
      <node concept="3clFbS" id="2V3ml1v0OWR" role="3clF47" />
      <node concept="10P_77" id="2V3ml1v0OWS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2V3ml1v0SeU" role="jymVt" />
    <node concept="3clFb_" id="2V3ml1v0Sjr" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doUpdateImportVersions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2V3ml1v0Sjs" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2V3ml1v0T8_" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2V3ml1v0Sjv" role="1B3o_S" />
      <node concept="3clFbS" id="2V3ml1v0Sjw" role="3clF47" />
      <node concept="3cqZAl" id="2V3ml1v0SwE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2V3ml1v0wQG" role="jymVt" />
    <node concept="3clFb_" id="6Z8qT6OTV9H" role="jymVt">
      <property role="TrG5h" value="getMigrationComponent" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="2STGii$_Cyg" role="3clF45">
        <ref role="3uigEE" node="tdUHv2l0Sg" resolve="MigrationComponent" />
      </node>
      <node concept="3Tm1VV" id="6Z8qT6OTV9K" role="1B3o_S" />
      <node concept="3clFbS" id="6Z8qT6OTV9L" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6Z8qT6OUhsK" role="jymVt" />
    <node concept="3clFb_" id="6CdT9mpAR4u" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getProjectMigrationsToApply" />
      <node concept="A3Dl8" id="79xDgbhe0ib" role="3clF45">
        <node concept="3uibUv" id="79xDgbhe0id" role="A3Ik2">
          <ref role="3uigEE" to="bdlm:~ProjectMigration" resolve="ProjectMigration" />
        </node>
      </node>
      <node concept="3clFbS" id="6CdT9mpAR4x" role="3clF47" />
      <node concept="3Tm1VV" id="6CdT9mpAR4y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6CdT9mpCnyl" role="jymVt" />
    <node concept="3clFb_" id="6CdT9mpCnt5" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getModuleMigrationsToApply" />
      <node concept="_YKpA" id="6Z8qT6OUd2I" role="3clF45">
        <node concept="3uibUv" id="6Z8qT6OUd2K" role="_ZDj9">
          <ref role="3uigEE" node="36$CdjYfPok" resolve="ScriptApplied.ScriptAppliedReference" />
        </node>
      </node>
      <node concept="3clFbS" id="6CdT9mpCnt6" role="3clF47" />
      <node concept="3Tm1VV" id="6CdT9mpCnt7" role="1B3o_S" />
      <node concept="37vLTG" id="6CdT9mpCnt8" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="6CdT9mpCnHV" role="1tU5fm">
          <node concept="3uibUv" id="6CdT9mpCnLJ" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6CdT9mpAR0S" role="jymVt" />
    <node concept="3clFb_" id="3OvHNCMjyBz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getMissingMigrations" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="_YKpA" id="6Z8qT6OUe8v" role="3clF45">
        <node concept="3uibUv" id="6Z8qT6OUe8w" role="_ZDj9">
          <ref role="3uigEE" node="36$CdjYfPok" resolve="ScriptApplied.ScriptAppliedReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3OvHNCMjyB$" role="1B3o_S" />
      <node concept="3clFbS" id="3OvHNCMjyB_" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2htE_P_PUz$" role="jymVt" />
    <node concept="3clFb_" id="7rK8qWGGnEQ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="projectStepsCount" />
      <node concept="3clFbS" id="7rK8qWGGnET" role="3clF47" />
      <node concept="3Tm1VV" id="7rK8qWGGnEU" role="1B3o_S" />
      <node concept="10Oyi0" id="7rK8qWGGnDK" role="3clF45" />
      <node concept="37vLTG" id="6JtYk_H6Zy7" role="3clF46">
        <property role="TrG5h" value="isCleanup" />
        <node concept="10P_77" id="6JtYk_H6Zy6" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7rK8qWGGnCH" role="jymVt" />
    <node concept="3clFb_" id="25gV4LspSM9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="nextProjectStep" />
      <node concept="37vLTG" id="6vz$DjuiZ4a" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="3uibUv" id="6vz$DjuiXS4" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="44NRCusUVzH" role="11_B2D">
            <ref role="3uigEE" to="bdlm:~ProjectMigrationWithOptions$Option" resolve="ProjectMigrationWithOptions.Option" />
          </node>
          <node concept="3uibUv" id="6vz$DjuiXS9" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2pwkv5pjQ88" role="3clF46">
        <property role="TrG5h" value="cleanup" />
        <node concept="10P_77" id="2pwkv5pjQ9b" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="25gV4LspSMc" role="3clF47" />
      <node concept="3Tm1VV" id="25gV4LspSMd" role="1B3o_S" />
      <node concept="3uibUv" id="1u4Xg2Y_e7c" role="3clF45">
        <ref role="3uigEE" node="5SsFeroaabr" resolve="MigrationManager.MigrationStep" />
      </node>
    </node>
    <node concept="2tJIrI" id="25gV4LspSIF" role="jymVt" />
    <node concept="3clFb_" id="7rK8qWGGnJl" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="moduleStepsCount" />
      <node concept="3clFbS" id="7rK8qWGGnJo" role="3clF47" />
      <node concept="3Tm1VV" id="7rK8qWGGnJp" role="1B3o_S" />
      <node concept="10Oyi0" id="7rK8qWGGnI2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7rK8qWGGnGM" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaaca" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="nextModuleStep" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="45hrIBvlj9F" role="3clF46">
        <property role="TrG5h" value="preferredId" />
        <node concept="3uibUv" id="45hrIBvljhb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="45hrIBvljd4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaacb" role="1B3o_S" />
      <node concept="3clFbS" id="5SsFeroaacc" role="3clF47" />
      <node concept="3uibUv" id="1u4Xg2Y_e8h" role="3clF45">
        <ref role="3uigEE" node="5SsFeroaabr" resolve="MigrationManager.MigrationStep" />
      </node>
    </node>
    <node concept="2tJIrI" id="25gV4LspHj9" role="jymVt" />
    <node concept="3HP615" id="5SsFeroaabr" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MigrationStep" />
      <node concept="3Tm1VV" id="5SsFeroaabt" role="1B3o_S" />
      <node concept="3clFb_" id="5SsFeroaabv" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="getDescription" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="17QB3L" id="6Z8qT6OSvAe" role="3clF45" />
        <node concept="3Tm1VV" id="5SsFeroaabw" role="1B3o_S" />
        <node concept="3clFbS" id="5SsFeroaabx" role="3clF47" />
      </node>
      <node concept="3clFb_" id="5tBZROX0QC7" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getCommonDescription" />
        <node concept="3clFbS" id="5tBZROX0QCa" role="3clF47" />
        <node concept="3Tm1VV" id="5tBZROX0QCb" role="1B3o_S" />
        <node concept="17QB3L" id="5tBZROX0QA4" role="3clF45" />
      </node>
      <node concept="3clFb_" id="45hrIBvkoBQ" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getMergeId" />
        <node concept="3clFbS" id="45hrIBvkoBT" role="3clF47" />
        <node concept="3Tm1VV" id="45hrIBvkoBU" role="1B3o_S" />
        <node concept="17QB3L" id="45hrIBvkoAg" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5SsFeroaabz" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="5SsFeroaab$" role="1B3o_S" />
        <node concept="3clFbS" id="5SsFeroaab_" role="3clF47" />
        <node concept="10P_77" id="5SsFeroaabA" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6EjSNQP61Iw" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="forceExecutionNextTime" />
        <node concept="3clFbS" id="6EjSNQP61Iz" role="3clF47" />
        <node concept="3Tm1VV" id="6EjSNQP61I$" role="1B3o_S" />
        <node concept="3cqZAl" id="6EjSNQP61HE" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5SsFeroaaez">
    <property role="TrG5h" value="ResolveConflictDialog" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="5SsFeroaae_" role="1B3o_S" />
    <node concept="3uibUv" id="5SsFeroaaeA" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3clFbW" id="5SsFeroaaeB" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5SsFeroaaeC" role="3clF45" />
      <node concept="37vLTG" id="5SsFeroaaeD" role="3clF46">
        <property role="TrG5h" value="conflicts" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaaeE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="5SsFeroaaeF" role="11_B2D">
            <ref role="3uigEE" node="5SsFeroaatc" resolve="MigrationScriptApplied" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5SsFeroaaeG" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="5SsFeroaaeH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5SsFeroaaeI" role="3clF47">
        <node concept="XkiVB" id="5SsFerobwDi" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(boolean)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="5SsFerobwDj" role="37wK5m">
            <ref role="3cqZAo" node="5SsFeroaaeG" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaaeL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5SsFeroaaeM" role="jymVt">
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaaeN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5SsFeroaaeO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaaeP" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaaeQ" role="3cqZAp">
          <node concept="10Nm6u" id="5SsFeroaaeR" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5SsFeroaaeS" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaaeT" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="5SsFeroaaeU" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5SsFeroaaeV" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaaeW" role="3cqZAp">
          <node concept="10Nm6u" id="5SsFeroaaeX" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaaeY" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaaeZ" role="3clF45">
        <ref role="3uigEE" node="5SsFeroaatc" resolve="MigrationScriptApplied" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4D3Y1hNyApY">
    <property role="TrG5h" value="HeadlessMigrationExecutor" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="4D3Y1hNyY1x" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMigrationManager" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4D3Y1hNyXYL" role="1tU5fm">
        <ref role="3uigEE" node="5SsFeroaabl" resolve="MigrationManager" />
      </node>
      <node concept="3Tm6S6" id="4D3Y1hNyY4k" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4D3Y1hNyLMS" role="jymVt">
      <node concept="3cqZAl" id="4D3Y1hNyLMU" role="3clF45" />
      <node concept="3Tm1VV" id="4D3Y1hNyLMV" role="1B3o_S" />
      <node concept="3clFbS" id="4D3Y1hNyLMW" role="3clF47">
        <node concept="XkiVB" id="4D3Y1hNyLTE" role="3cqZAp">
          <ref role="37wK5l" to="1m72:~AbstractProjectComponent.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="AbstractProjectComponent" />
          <node concept="37vLTw" id="4D3Y1hNyLVn" role="37wK5m">
            <ref role="3cqZAo" node="4D3Y1hNyLRM" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="4D3Y1hNyY6i" role="3cqZAp">
          <node concept="37vLTI" id="4D3Y1hNyY92" role="3clFbG">
            <node concept="37vLTw" id="4D3Y1hNyYbo" role="37vLTx">
              <ref role="3cqZAo" node="4D3Y1hNyXMA" resolve="migrationManager" />
            </node>
            <node concept="37vLTw" id="4D3Y1hNyY6g" role="37vLTJ">
              <ref role="3cqZAo" node="4D3Y1hNyY1x" resolve="myMigrationManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4D3Y1hNyLRM" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4D3Y1hNyLRL" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4D3Y1hNyXMA" role="3clF46">
        <property role="TrG5h" value="migrationManager" />
        <node concept="3uibUv" id="4D3Y1hNyXOw" role="1tU5fm">
          <ref role="3uigEE" node="5SsFeroaabl" resolve="MigrationManager" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lByCvU$frq" role="jymVt" />
    <node concept="3clFb_" id="4D3Y1hNyKaP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4D3Y1hNyKaQ" role="1B3o_S" />
      <node concept="3cqZAl" id="4D3Y1hNyKaS" role="3clF45" />
      <node concept="3clFbS" id="4D3Y1hNyKaT" role="3clF47">
        <node concept="1X3_iC" id="1gE19IVnEur" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2Bgy8EwliYk" role="8Wnug">
            <node concept="2OqwBi" id="2Bgy8EwliYl" role="3clFbG">
              <node concept="2YIFZM" id="2Bgy8EwliY$" role="2Oq$k0">
                <ref role="1Pybhc" to="v27p:~StartupManager" resolve="StartupManager" />
                <ref role="37wK5l" to="v27p:~StartupManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.startup.StartupManager" resolve="getInstance" />
                <node concept="37vLTw" id="2Bgy8EwliYn" role="37wK5m">
                  <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                </node>
              </node>
              <node concept="liA8E" id="2Bgy8EwliYo" role="2OqNvi">
                <ref role="37wK5l" to="v27p:~StartupManager.registerPostStartupActivity(java.lang.Runnable):void" resolve="registerPostStartupActivity" />
                <node concept="1bVj0M" id="7lByCvU$fhm" role="37wK5m">
                  <node concept="3clFbS" id="7lByCvU$fhx" role="1bW5cS">
                    <node concept="3clFbJ" id="2Bgy8EwliLv" role="3cqZAp">
                      <node concept="3fqX7Q" id="2Bgy8EwliLw" role="3clFbw">
                        <node concept="2OqwBi" id="2Bgy8EwliLC" role="3fr31v">
                          <node concept="37vLTw" id="2Bgy8EwliLB" role="2Oq$k0">
                            <ref role="3cqZAo" node="4D3Y1hNyY1x" resolve="myMigrationManager" />
                          </node>
                          <node concept="liA8E" id="2Bgy8EwliLD" role="2OqNvi">
                            <ref role="37wK5l" node="5SsFeroaac6" resolve="isMigrationRequired" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2Bgy8EwliL$" role="3clFbx">
                        <node concept="3cpWs6" id="2Bgy8EwliL_" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="4D3Y1hNyYck" role="3cqZAp">
                      <node concept="2OqwBi" id="4D3Y1hNzcUs" role="3clFbG">
                        <node concept="2ShNRf" id="4D3Y1hNyYci" role="2Oq$k0">
                          <node concept="1pGfFk" id="4D3Y1hNzc31" role="2ShVmc">
                            <ref role="37wK5l" to="o8ag:5SsFeroaawc" resolve="MigrationsProgressWizardStep" />
                            <node concept="37vLTw" id="4D3Y1hNzcIJ" role="37wK5m">
                              <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                            </node>
                            <node concept="37vLTw" id="5EyPfg3xFLw" role="37wK5m">
                              <ref role="3cqZAo" node="4D3Y1hNyY1x" resolve="myMigrationManager" />
                            </node>
                            <node concept="2ShNRf" id="2htE_P_QYWi" role="37wK5m">
                              <node concept="YeOm9" id="2htE_P_QZjB" role="2ShVmc">
                                <node concept="1Y3b0j" id="2htE_P_QZjE" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <ref role="1Y3XeK" to="o8ag:2htE_P_Pzio" resolve="MigrationProblemsContainer" />
                                  <node concept="3Tm1VV" id="2htE_P_QZjF" role="1B3o_S" />
                                  <node concept="3clFb_" id="2htE_P_QZjG" role="jymVt">
                                    <property role="TrG5h" value="getErrorDescriptor" />
                                    <property role="1EzhhJ" value="false" />
                                    <property role="IEkAT" value="false" />
                                    <node concept="3uibUv" id="2htE_P_QZjH" role="3clF45">
                                      <ref role="3uigEE" to="o8ag:2htE_P_MmBs" resolve="MigrationErrorDescriptor" />
                                    </node>
                                    <node concept="3Tm1VV" id="2htE_P_QZjI" role="1B3o_S" />
                                    <node concept="2AHcQZ" id="2htE_P_QZjM" role="2AJF6D">
                                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                    </node>
                                    <node concept="3clFbS" id="2htE_P_QZjN" role="3clF47">
                                      <node concept="3clFbF" id="2htE_P_QZGk" role="3cqZAp">
                                        <node concept="37vLTw" id="2htE_P_QZGi" role="3clFbG">
                                          <ref role="3cqZAo" node="2htE_P_QZzT" resolve="errors" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="2htE_P_QZjP" role="jymVt">
                                    <property role="TrG5h" value="setErrorDescriptor" />
                                    <property role="1EzhhJ" value="false" />
                                    <node concept="3cqZAl" id="2htE_P_QZjQ" role="3clF45" />
                                    <node concept="3Tm1VV" id="2htE_P_QZjR" role="1B3o_S" />
                                    <node concept="37vLTG" id="2htE_P_QZjT" role="3clF46">
                                      <property role="TrG5h" value="errors" />
                                      <node concept="3uibUv" id="2htE_P_QZjU" role="1tU5fm">
                                        <ref role="3uigEE" to="o8ag:2htE_P_MmBs" resolve="MigrationErrorDescriptor" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="2htE_P_QZjV" role="3clF47">
                                      <node concept="3clFbF" id="2htE_P_QZzX" role="3cqZAp">
                                        <node concept="37vLTI" id="2htE_P_QZzZ" role="3clFbG">
                                          <node concept="2OqwBi" id="2htE_P_QZ$3" role="37vLTJ">
                                            <node concept="Xjq3P" id="2htE_P_QZ$6" role="2Oq$k0" />
                                            <node concept="2OwXpG" id="2htE_P_QZ$2" role="2OqNvi">
                                              <ref role="2Oxat5" node="2htE_P_QZzT" resolve="errors" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="2htE_P_QZ$7" role="37vLTx">
                                            <ref role="3cqZAo" node="2htE_P_QZjT" resolve="errors" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="312cEg" id="2htE_P_QZzT" role="jymVt">
                                    <property role="TrG5h" value="errors" />
                                    <node concept="3Tm6S6" id="2htE_P_QZzU" role="1B3o_S" />
                                    <node concept="3uibUv" id="2htE_P_QZzW" role="1tU5fm">
                                      <ref role="3uigEE" to="o8ag:2htE_P_MmBs" resolve="MigrationErrorDescriptor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4D3Y1hNzd08" role="2OqNvi">
                          <ref role="37wK5l" to="o8ag:5SsFeroaaxk" resolve="autostart" />
                          <node concept="1bVj0M" id="7rK8qWGG6pk" role="37wK5m">
                            <node concept="3clFbS" id="7rK8qWGG6pl" role="1bW5cS" />
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
      <node concept="2AHcQZ" id="4D3Y1hNyKaU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4D3Y1hNyApZ" role="1B3o_S" />
    <node concept="3uibUv" id="285c2S_XCWa" role="EKbjA">
      <ref role="3uigEE" node="4D3Y1hNxTJF" resolve="IStartupMigrationExecutor" />
    </node>
    <node concept="3uibUv" id="4D3Y1hNyJn2" role="1zkMxy">
      <ref role="3uigEE" to="1m72:~AbstractProjectComponent" resolve="AbstractProjectComponent" />
    </node>
  </node>
  <node concept="3HP615" id="4D3Y1hNxTJF">
    <property role="TrG5h" value="IStartupMigrationExecutor" />
    <node concept="3Tm1VV" id="4D3Y1hNxTJG" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6JtYk_H3TjG">
    <property role="TrG5h" value="ProgressEstimation" />
    <node concept="Wx3nA" id="6JtYk_H40O5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MIGRATIONS_FRACTION" />
      <node concept="3Tm6S6" id="6JtYk_H40O6" role="1B3o_S" />
      <node concept="10P55v" id="6JtYk_H40O7" role="1tU5fm" />
      <node concept="3b6qkQ" id="6JtYk_H40O8" role="33vP2m">
        <property role="$nhwW" value="0.5" />
      </node>
    </node>
    <node concept="Wx3nA" id="6JtYk_H40St" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CHECKS_FRACTION" />
      <node concept="3Tm6S6" id="6JtYk_H40Su" role="1B3o_S" />
      <node concept="10P55v" id="6JtYk_H40Sv" role="1tU5fm" />
      <node concept="3b6qkQ" id="6JtYk_H40Sw" role="33vP2m">
        <property role="$nhwW" value="0.4" />
      </node>
    </node>
    <node concept="Wx3nA" id="6JtYk_H40YD" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OTHER_FRACTION" />
      <node concept="3Tm6S6" id="6JtYk_H40YE" role="1B3o_S" />
      <node concept="10P55v" id="6JtYk_H40YF" role="1tU5fm" />
      <node concept="3cpWsd" id="6JtYk_H41tO" role="33vP2m">
        <node concept="37vLTw" id="6JtYk_H41v0" role="3uHU7w">
          <ref role="3cqZAo" node="6JtYk_H40St" resolve="CHECKS_FRACTION" />
        </node>
        <node concept="3cpWsd" id="6JtYk_H41eE" role="3uHU7B">
          <node concept="3b6qkQ" id="6JtYk_H413V" role="3uHU7B">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="37vLTw" id="6JtYk_H41fj" role="3uHU7w">
            <ref role="3cqZAo" node="6JtYk_H40O5" resolve="MIGRATIONS_FRACTION" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6JtYk_H40VH" role="jymVt" />
    <node concept="Wx3nA" id="6JtYk_H3U7h" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="START_FRACTION" />
      <node concept="37vLTw" id="6JtYk_H44tI" role="33vP2m">
        <ref role="3cqZAo" node="6JtYk_H40YD" resolve="OTHER_FRACTION" />
      </node>
      <node concept="3Tm6S6" id="6JtYk_H3U7e" role="1B3o_S" />
      <node concept="10P55v" id="6JtYk_H3U7f" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6JtYk_H41ZU" role="jymVt" />
    <node concept="Wx3nA" id="6JtYk_H3Xnj" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PRECHECK_FRACTION" />
      <node concept="3Tm6S6" id="6JtYk_H3Xng" role="1B3o_S" />
      <node concept="10P55v" id="6JtYk_H3Xnh" role="1tU5fm" />
      <node concept="17qRlL" id="6JtYk_H46H8" role="33vP2m">
        <node concept="3b6qkQ" id="6JtYk_H46Oe" role="3uHU7w">
          <property role="$nhwW" value="0.2" />
        </node>
        <node concept="37vLTw" id="6JtYk_H46tu" role="3uHU7B">
          <ref role="3cqZAo" node="6JtYk_H40St" resolve="CHECKS_FRACTION" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6JtYk_H3ZLQ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="POSTCHECK_FRACTION" />
      <node concept="3Tm6S6" id="6JtYk_H3ZLN" role="1B3o_S" />
      <node concept="10P55v" id="6JtYk_H3ZLO" role="1tU5fm" />
      <node concept="17qRlL" id="6JtYk_H46YX" role="33vP2m">
        <node concept="3b6qkQ" id="6JtYk_H46YY" role="3uHU7w">
          <property role="$nhwW" value="0.2" />
        </node>
        <node concept="37vLTw" id="6JtYk_H46Z1" role="3uHU7B">
          <ref role="3cqZAo" node="6JtYk_H40St" resolve="CHECKS_FRACTION" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5$2ALroOfU$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NONMIGRATEDCHECK_FRACTION" />
      <node concept="3Tm6S6" id="5$2ALroOfU_" role="1B3o_S" />
      <node concept="10P55v" id="5$2ALroOfUA" role="1tU5fm" />
      <node concept="17qRlL" id="5$2ALroOfUB" role="33vP2m">
        <node concept="3b6qkQ" id="5$2ALroOfUC" role="3uHU7w">
          <property role="$nhwW" value="0.5" />
        </node>
        <node concept="37vLTw" id="5$2ALroOfUD" role="3uHU7B">
          <ref role="3cqZAo" node="6JtYk_H40St" resolve="CHECKS_FRACTION" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6JtYk_H3V0$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MIGRATIONS_CHECK_FRACTION" />
      <node concept="3Tm6S6" id="6JtYk_H3V0x" role="1B3o_S" />
      <node concept="10P55v" id="6JtYk_H3V0y" role="1tU5fm" />
      <node concept="3cpWsd" id="5$2ALroOi5z" role="33vP2m">
        <node concept="37vLTw" id="5$2ALroOiph" role="3uHU7w">
          <ref role="3cqZAo" node="5$2ALroOfU$" resolve="NONMIGRATEDCHECK_FRACTION" />
        </node>
        <node concept="3cpWsd" id="6JtYk_H45Zn" role="3uHU7B">
          <node concept="3cpWsd" id="6JtYk_H45FD" role="3uHU7B">
            <node concept="37vLTw" id="6JtYk_H41Vz" role="3uHU7B">
              <ref role="3cqZAo" node="6JtYk_H40St" resolve="CHECKS_FRACTION" />
            </node>
            <node concept="37vLTw" id="6JtYk_H45Ks" role="3uHU7w">
              <ref role="3cqZAo" node="6JtYk_H3Xnj" resolve="PRECHECK_FRACTION" />
            </node>
          </node>
          <node concept="37vLTw" id="6JtYk_H464q" role="3uHU7w">
            <ref role="3cqZAo" node="6JtYk_H3ZLQ" resolve="POSTCHECK_FRACTION" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6JtYk_H4260" role="jymVt" />
    <node concept="Wx3nA" id="6JtYk_H3Yem" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PROJECT_MIGRATIONS_FRACTION" />
      <node concept="3Tm6S6" id="6JtYk_H3Yej" role="1B3o_S" />
      <node concept="10P55v" id="6JtYk_H3Yek" role="1tU5fm" />
      <node concept="17qRlL" id="6JtYk_H48ly" role="33vP2m">
        <node concept="3b6qkQ" id="6JtYk_H48sH" role="3uHU7w">
          <property role="$nhwW" value="0.3" />
        </node>
        <node concept="37vLTw" id="6JtYk_H485N" role="3uHU7B">
          <ref role="3cqZAo" node="6JtYk_H40O5" resolve="MIGRATIONS_FRACTION" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6JtYk_H3YW1" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LANGUAGE_MIGRATIONS_FRACTION" />
      <node concept="3Tm6S6" id="6JtYk_H3YVY" role="1B3o_S" />
      <node concept="10P55v" id="6JtYk_H3YVZ" role="1tU5fm" />
      <node concept="17qRlL" id="6JtYk_H48B$" role="33vP2m">
        <node concept="3b6qkQ" id="6JtYk_H48B_" role="3uHU7w">
          <property role="$nhwW" value="0.6" />
        </node>
        <node concept="37vLTw" id="6JtYk_H48BC" role="3uHU7B">
          <ref role="3cqZAo" node="6JtYk_H40O5" resolve="MIGRATIONS_FRACTION" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6JtYk_H3Wsu" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CLEANUP_MIGRATIONS_FRACTION" />
      <node concept="3Tm6S6" id="6JtYk_H3Wsr" role="1B3o_S" />
      <node concept="10P55v" id="6JtYk_H3Wss" role="1tU5fm" />
      <node concept="3cpWsd" id="6JtYk_H47BC" role="33vP2m">
        <node concept="37vLTw" id="6JtYk_H47GI" role="3uHU7w">
          <ref role="3cqZAo" node="6JtYk_H3YW1" resolve="LANGUAGE_MIGRATIONS_FRACTION" />
        </node>
        <node concept="3cpWsd" id="6JtYk_H47jL" role="3uHU7B">
          <node concept="37vLTw" id="6JtYk_H474U" role="3uHU7B">
            <ref role="3cqZAo" node="6JtYk_H40O5" resolve="MIGRATIONS_FRACTION" />
          </node>
          <node concept="37vLTw" id="6JtYk_H47oC" role="3uHU7w">
            <ref role="3cqZAo" node="6JtYk_H3Yem" resolve="PROJECT_MIGRATIONS_FRACTION" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6JtYk_H42C0" role="jymVt" />
    <node concept="2YIFZL" id="6JtYk_H3TH2" role="jymVt">
      <property role="TrG5h" value="initial" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6JtYk_H3TH3" role="3clF47">
        <node concept="3clFbF" id="6JtYk_H3TWK" role="3cqZAp">
          <node concept="10M0yZ" id="6JtYk_H40QN" role="3clFbG">
            <ref role="1PxDUh" node="6JtYk_H3TjG" resolve="ProgressEstimation" />
            <ref role="3cqZAo" node="6JtYk_H3U7h" resolve="START_FRACTION" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6JtYk_H3TH4" role="1B3o_S" />
      <node concept="10P55v" id="6JtYk_H3TH5" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6JtYk_H3TE4" role="jymVt" />
    <node concept="2YIFZL" id="6JtYk_H3TDS" role="jymVt">
      <property role="TrG5h" value="migrationsCheck" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6JtYk_H3TDV" role="3clF47">
        <node concept="3clFbF" id="6JtYk_H3UR7" role="3cqZAp">
          <node concept="3cpWs3" id="6JtYk_H3Vzr" role="3clFbG">
            <node concept="1rXfSq" id="6JtYk_H3VCR" role="3uHU7B">
              <ref role="37wK5l" node="6JtYk_H3TH2" resolve="initial" />
            </node>
            <node concept="17qRlL" id="6JtYk_H3Vy3" role="3uHU7w">
              <node concept="37vLTw" id="6JtYk_H3VyA" role="3uHU7w">
                <ref role="3cqZAo" node="6JtYk_H3TLl" resolve="doneFraction" />
              </node>
              <node concept="37vLTw" id="6JtYk_H3V0B" role="3uHU7B">
                <ref role="3cqZAo" node="6JtYk_H3V0$" resolve="MIGRATIONS_CHECK_FRACTION" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6JtYk_H3TDD" role="1B3o_S" />
      <node concept="10P55v" id="6JtYk_H3TDO" role="3clF45" />
      <node concept="37vLTG" id="6JtYk_H3TLl" role="3clF46">
        <property role="TrG5h" value="doneFraction" />
        <node concept="10P55v" id="6JtYk_H3TLk" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6JtYk_H3THn" role="jymVt" />
    <node concept="2YIFZL" id="6JtYk_H3TKi" role="jymVt">
      <property role="TrG5h" value="cleanupMigrations" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6JtYk_H3TKj" role="3clF47">
        <node concept="3clFbF" id="6JtYk_H3VHt" role="3cqZAp">
          <node concept="3cpWs3" id="6JtYk_H3W47" role="3clFbG">
            <node concept="17qRlL" id="6JtYk_H3Wnp" role="3uHU7w">
              <node concept="37vLTw" id="6JtYk_H3Wob" role="3uHU7w">
                <ref role="3cqZAo" node="6JtYk_H3TKm" resolve="doneFraction" />
              </node>
              <node concept="37vLTw" id="6JtYk_H3Wsx" role="3uHU7B">
                <ref role="3cqZAo" node="6JtYk_H3Wsu" resolve="CLEANUP_MIGRATIONS_FRACTION" />
              </node>
            </node>
            <node concept="1rXfSq" id="6JtYk_H3VHs" role="3uHU7B">
              <ref role="37wK5l" node="6JtYk_H3TDS" resolve="migrationsCheck" />
              <node concept="3b6qkQ" id="6JtYk_H3VI8" role="37wK5m">
                <property role="$nhwW" value="1.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6JtYk_H3TKk" role="1B3o_S" />
      <node concept="10P55v" id="6JtYk_H3TKl" role="3clF45" />
      <node concept="37vLTG" id="6JtYk_H3TKm" role="3clF46">
        <property role="TrG5h" value="doneFraction" />
        <node concept="10P55v" id="6JtYk_H3TKn" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6JtYk_H3TJd" role="jymVt" />
    <node concept="2YIFZL" id="6JtYk_H3THY" role="jymVt">
      <property role="TrG5h" value="preCheck" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6JtYk_H3THZ" role="3clF47">
        <node concept="3clFbF" id="6JtYk_H3WyB" role="3cqZAp">
          <node concept="3cpWs3" id="6JtYk_H3WI0" role="3clFbG">
            <node concept="17qRlL" id="6JtYk_H3Xie" role="3uHU7w">
              <node concept="37vLTw" id="6JtYk_H3Xj0" role="3uHU7w">
                <ref role="3cqZAo" node="6JtYk_H3TIo" resolve="doneFraction" />
              </node>
              <node concept="37vLTw" id="6JtYk_H3Xnm" role="3uHU7B">
                <ref role="3cqZAo" node="6JtYk_H3Xnj" resolve="PRECHECK_FRACTION" />
              </node>
            </node>
            <node concept="1rXfSq" id="6JtYk_H3WyA" role="3uHU7B">
              <ref role="37wK5l" node="6JtYk_H3TKi" resolve="cleanupMigrations" />
              <node concept="3b6qkQ" id="6JtYk_H3Wzi" role="37wK5m">
                <property role="$nhwW" value="1.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6JtYk_H3TI0" role="1B3o_S" />
      <node concept="10P55v" id="6JtYk_H3TI1" role="3clF45" />
      <node concept="37vLTG" id="6JtYk_H3TIo" role="3clF46">
        <property role="TrG5h" value="doneFraction" />
        <node concept="10P55v" id="6JtYk_H3TIn" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6JtYk_H3THy" role="jymVt" />
    <node concept="2YIFZL" id="3LLIJZC1r$l" role="jymVt">
      <property role="TrG5h" value="fallbackPreCheck" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3LLIJZC1r$m" role="3clF47">
        <node concept="3clFbF" id="3LLIJZC1r$n" role="3cqZAp">
          <node concept="3cpWs3" id="3LLIJZC1r$o" role="3clFbG">
            <node concept="17qRlL" id="3LLIJZC1r$p" role="3uHU7w">
              <node concept="37vLTw" id="3LLIJZC1r$q" role="3uHU7w">
                <ref role="3cqZAo" node="3LLIJZC1r$v" resolve="doneFraction" />
              </node>
              <node concept="37vLTw" id="3LLIJZC1r$z" role="3uHU7B">
                <ref role="3cqZAo" node="6JtYk_H3Xnj" resolve="PRECHECK_FRACTION" />
              </node>
            </node>
            <node concept="1rXfSq" id="3LLIJZC1r$r" role="3uHU7B">
              <ref role="37wK5l" node="6JtYk_H3THY" resolve="preCheck" />
              <node concept="3b6qkQ" id="3LLIJZC1r$s" role="37wK5m">
                <property role="$nhwW" value="1.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3LLIJZC1r$t" role="1B3o_S" />
      <node concept="10P55v" id="3LLIJZC1r$u" role="3clF45" />
      <node concept="37vLTG" id="3LLIJZC1r$v" role="3clF46">
        <property role="TrG5h" value="doneFraction" />
        <node concept="10P55v" id="3LLIJZC1r$w" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3LLIJZC1rwG" role="jymVt" />
    <node concept="2YIFZL" id="6JtYk_H3TLZ" role="jymVt">
      <property role="TrG5h" value="projectMigrations" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6JtYk_H3TM0" role="3clF47">
        <node concept="3clFbF" id="6JtYk_H3XtE" role="3cqZAp">
          <node concept="3cpWs3" id="6JtYk_H3XEH" role="3clFbG">
            <node concept="17qRlL" id="6JtYk_H3Y9h" role="3uHU7w">
              <node concept="37vLTw" id="6JtYk_H3Ya3" role="3uHU7w">
                <ref role="3cqZAo" node="6JtYk_H3TM3" resolve="doneFraction" />
              </node>
              <node concept="37vLTw" id="6JtYk_H3Yep" role="3uHU7B">
                <ref role="3cqZAo" node="6JtYk_H3Yem" resolve="PROJECT_MIGRATIONS_FRACTION" />
              </node>
            </node>
            <node concept="1rXfSq" id="6JtYk_H3XtD" role="3uHU7B">
              <ref role="37wK5l" node="6JtYk_H3THY" resolve="preCheck" />
              <node concept="3b6qkQ" id="6JtYk_H3XvL" role="37wK5m">
                <property role="$nhwW" value="1.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6JtYk_H3TM1" role="1B3o_S" />
      <node concept="10P55v" id="6JtYk_H3TM2" role="3clF45" />
      <node concept="37vLTG" id="6JtYk_H3TM3" role="3clF46">
        <property role="TrG5h" value="doneFraction" />
        <node concept="10P55v" id="6JtYk_H3TM4" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6JtYk_H3TIQ" role="jymVt" />
    <node concept="2YIFZL" id="6JtYk_H3TND" role="jymVt">
      <property role="TrG5h" value="languageMigrations" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6JtYk_H3TNE" role="3clF47">
        <node concept="3clFbF" id="6JtYk_H3YkV" role="3cqZAp">
          <node concept="3cpWs3" id="6JtYk_H3YzJ" role="3clFbG">
            <node concept="17qRlL" id="6JtYk_H3YQW" role="3uHU7w">
              <node concept="37vLTw" id="6JtYk_H3YRI" role="3uHU7w">
                <ref role="3cqZAo" node="6JtYk_H3TNH" resolve="doneFraction" />
              </node>
              <node concept="37vLTw" id="6JtYk_H3YW4" role="3uHU7B">
                <ref role="3cqZAo" node="6JtYk_H3YW1" resolve="LANGUAGE_MIGRATIONS_FRACTION" />
              </node>
            </node>
            <node concept="1rXfSq" id="6JtYk_H3YkU" role="3uHU7B">
              <ref role="37wK5l" node="6JtYk_H3TLZ" resolve="projectMigrations" />
              <node concept="3b6qkQ" id="6JtYk_H3YlA" role="37wK5m">
                <property role="$nhwW" value="1.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6JtYk_H3TNF" role="1B3o_S" />
      <node concept="10P55v" id="6JtYk_H3TNG" role="3clF45" />
      <node concept="37vLTG" id="6JtYk_H3TNH" role="3clF46">
        <property role="TrG5h" value="doneFraction" />
        <node concept="10P55v" id="6JtYk_H3TNI" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6JtYk_H3TMN" role="jymVt" />
    <node concept="2YIFZL" id="6JtYk_H3TPv" role="jymVt">
      <property role="TrG5h" value="postCheck" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6JtYk_H3TPw" role="3clF47">
        <node concept="3clFbF" id="6JtYk_H3Z2O" role="3cqZAp">
          <node concept="3cpWs3" id="6JtYk_H3Zed" role="3clFbG">
            <node concept="17qRlL" id="6JtYk_H3ZGL" role="3uHU7w">
              <node concept="37vLTw" id="6JtYk_H3ZHz" role="3uHU7w">
                <ref role="3cqZAo" node="6JtYk_H3TPz" resolve="doneFraction" />
              </node>
              <node concept="37vLTw" id="6JtYk_H3ZLT" role="3uHU7B">
                <ref role="3cqZAo" node="6JtYk_H3ZLQ" resolve="POSTCHECK_FRACTION" />
              </node>
            </node>
            <node concept="1rXfSq" id="6JtYk_H3Z2N" role="3uHU7B">
              <ref role="37wK5l" node="6JtYk_H3TND" resolve="languageMigrations" />
              <node concept="3b6qkQ" id="6JtYk_H3Z3v" role="37wK5m">
                <property role="$nhwW" value="1.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6JtYk_H3TPx" role="1B3o_S" />
      <node concept="10P55v" id="6JtYk_H3TPy" role="3clF45" />
      <node concept="37vLTG" id="6JtYk_H3TPz" role="3clF46">
        <property role="TrG5h" value="doneFraction" />
        <node concept="10P55v" id="6JtYk_H3TP$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$2ALroOd30" role="jymVt" />
    <node concept="2YIFZL" id="5$2ALroOcOL" role="jymVt">
      <property role="TrG5h" value="nonMigratedCheck" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5$2ALroOcOM" role="3clF47">
        <node concept="3clFbF" id="5$2ALroOcON" role="3cqZAp">
          <node concept="3cpWs3" id="5$2ALroOcOO" role="3clFbG">
            <node concept="17qRlL" id="5$2ALroOcOP" role="3uHU7w">
              <node concept="37vLTw" id="5$2ALroOcOQ" role="3uHU7w">
                <ref role="3cqZAo" node="5$2ALroOcOW" resolve="doneFraction" />
              </node>
              <node concept="37vLTw" id="5$2ALroOiCf" role="3uHU7B">
                <ref role="3cqZAo" node="5$2ALroOfU$" resolve="NONMIGRATEDCHECK_FRACTION" />
              </node>
            </node>
            <node concept="1rXfSq" id="5$2ALroOcOS" role="3uHU7B">
              <ref role="37wK5l" node="6JtYk_H3TPv" resolve="postCheck" />
              <node concept="3b6qkQ" id="5$2ALroOcOT" role="37wK5m">
                <property role="$nhwW" value="1.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$2ALroOcOU" role="1B3o_S" />
      <node concept="10P55v" id="5$2ALroOcOV" role="3clF45" />
      <node concept="37vLTG" id="5$2ALroOcOW" role="3clF46">
        <property role="TrG5h" value="doneFraction" />
        <node concept="10P55v" id="5$2ALroOcOX" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6JtYk_H3TjH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6CdT9mpAIg7">
    <property role="TrG5h" value="MigrationDialogUtil" />
    <node concept="Wx3nA" id="6CdT9mpBtoo" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MIGRATIONS_TO_SHOW_COUNT" />
      <node concept="3Tm6S6" id="6CdT9mpBtol" role="1B3o_S" />
      <node concept="10Oyi0" id="6CdT9mpBtom" role="1tU5fm" />
      <node concept="3cmrfG" id="6CdT9mpBton" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="2tJIrI" id="6CdT9mpAKig" role="jymVt" />
    <node concept="2YIFZL" id="6CdT9mpAKgR" role="jymVt">
      <property role="TrG5h" value="showMigrationConfirmation" />
      <node concept="10P_77" id="6CdT9mpAKiC" role="3clF45" />
      <node concept="3Tm1VV" id="6CdT9mpAKgW" role="1B3o_S" />
      <node concept="3clFbS" id="6CdT9mpAKgX" role="3clF47">
        <node concept="3cpWs8" id="6CdT9mpAQ9D" role="3cqZAp">
          <node concept="3cpWsn" id="6CdT9mpAQ9E" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="6CdT9mpAQer" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="6CdT9mpAQmg" role="33vP2m">
              <node concept="1pGfFk" id="6CdT9mpAQmf" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CdT9mpBxEv" role="3cqZAp">
          <node concept="2OqwBi" id="6CdT9mpBxOA" role="3clFbG">
            <node concept="37vLTw" id="6CdT9mpBxEt" role="2Oq$k0">
              <ref role="3cqZAo" node="6CdT9mpAQ9E" resolve="text" />
            </node>
            <node concept="liA8E" id="6CdT9mpByam" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="73_poD1h_3K" role="37wK5m">
                <property role="Xl_RC" value="This project needs to be migrated.\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6CdT9mpBAWs" role="3cqZAp" />
        <node concept="1QHqEK" id="27tR2lisf8k" role="3cqZAp">
          <node concept="2OqwBi" id="cJvQJ4p6Ee" role="ukAjM">
            <node concept="37vLTw" id="cJvQJ4p6lH" role="2Oq$k0">
              <ref role="3cqZAo" node="6CdT9mpAKsb" resolve="project" />
            </node>
            <node concept="liA8E" id="cJvQJ4p7kg" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
          <node concept="1QHqEC" id="27tR2lisf8m" role="1QHqEI">
            <node concept="3clFbS" id="27tR2lisf8o" role="1bW5cS">
              <node concept="3cpWs8" id="6CdT9mpBrVq" role="3cqZAp">
                <node concept="3cpWsn" id="6CdT9mpBrVr" role="3cpWs9">
                  <property role="TrG5h" value="projectMigrations" />
                  <node concept="2OqwBi" id="79xDgbhe0ZX" role="33vP2m">
                    <node concept="2OqwBi" id="6CdT9mpBrVs" role="2Oq$k0">
                      <node concept="37vLTw" id="6CdT9mpBrVt" role="2Oq$k0">
                        <ref role="3cqZAo" node="6CdT9mpBqAq" resolve="m" />
                      </node>
                      <node concept="liA8E" id="6CdT9mpBrVu" role="2OqNvi">
                        <ref role="37wK5l" node="6CdT9mpAR4u" resolve="getProjectMigrationsToApply" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="79xDgbhe19Z" role="2OqNvi">
                      <node concept="1bVj0M" id="79xDgbhe1a1" role="23t8la">
                        <node concept="3clFbS" id="79xDgbhe1a2" role="1bW5cS">
                          <node concept="3clFbF" id="79xDgbhe1pj" role="3cqZAp">
                            <node concept="2OqwBi" id="79xDgbhe1wo" role="3clFbG">
                              <node concept="37vLTw" id="79xDgbhe1pi" role="2Oq$k0">
                                <ref role="3cqZAo" node="79xDgbhe1a3" resolve="it" />
                              </node>
                              <node concept="liA8E" id="79xDgbhe1Ci" role="2OqNvi">
                                <ref role="37wK5l" to="bdlm:~ProjectMigration.getDescription():java.lang.String" resolve="getDescription" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="79xDgbhe1a3" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="79xDgbhe1a4" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="A3Dl8" id="6CdT9mpBrV3" role="1tU5fm">
                    <node concept="3uibUv" id="6CdT9mpBrV4" role="A3Ik2">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6CdT9mpB$IV" role="3cqZAp">
                <node concept="3clFbS" id="6CdT9mpB$IX" role="3clFbx">
                  <node concept="3clFbF" id="6CdT9mpBASu" role="3cqZAp">
                    <node concept="2OqwBi" id="6CdT9mpBB8X" role="3clFbG">
                      <node concept="37vLTw" id="6CdT9mpBASs" role="2Oq$k0">
                        <ref role="3cqZAo" node="6CdT9mpAQ9E" resolve="text" />
                      </node>
                      <node concept="liA8E" id="6CdT9mpBBuC" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="6CdT9mpBBvj" role="37wK5m">
                          <property role="Xl_RC" value="  Project migrations to be executed:\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6CdT9mpBsgx" role="3cqZAp">
                    <node concept="2OqwBi" id="6CdT9mpBt_Y" role="3clFbG">
                      <node concept="2OqwBi" id="6CdT9mpBsRC" role="2Oq$k0">
                        <node concept="8ftyA" id="6CdT9mpBtkj" role="2OqNvi">
                          <node concept="37vLTw" id="27tR2lisfm4" role="8f$Dv">
                            <ref role="3cqZAo" node="6CdT9mpBtoo" resolve="MIGRATIONS_TO_SHOW_COUNT" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6CdT9mpCsAG" role="2Oq$k0">
                          <ref role="3cqZAo" node="6CdT9mpBrVr" resolve="projectMigrations" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="6CdT9mpBu3n" role="2OqNvi">
                        <node concept="1bVj0M" id="6CdT9mpBu3p" role="23t8la">
                          <node concept="3clFbS" id="6CdT9mpBu3q" role="1bW5cS">
                            <node concept="3clFbF" id="6CdT9mpBBFI" role="3cqZAp">
                              <node concept="2OqwBi" id="6CdT9mpBFNe" role="3clFbG">
                                <node concept="2OqwBi" id="6CdT9mpBCu6" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6CdT9mpBBN8" role="2Oq$k0">
                                    <node concept="37vLTw" id="6CdT9mpBBFH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6CdT9mpAQ9E" resolve="text" />
                                    </node>
                                    <node concept="liA8E" id="6CdT9mpBCaO" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                      <node concept="Xl_RD" id="6CdT9mpBCef" role="37wK5m">
                                        <property role="Xl_RC" value="    " />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6CdT9mpBCVa" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                    <node concept="37vLTw" id="6CdT9mpBCYT" role="37wK5m">
                                      <ref role="3cqZAo" node="6CdT9mpBu3r" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6CdT9mpBGqF" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                  <node concept="Xl_RD" id="6CdT9mpBGuG" role="37wK5m">
                                    <property role="Xl_RC" value="\n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6CdT9mpBu3r" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6CdT9mpBu3s" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6CdT9mpBDcQ" role="3cqZAp">
                    <node concept="3clFbS" id="6CdT9mpBDcS" role="3clFbx">
                      <node concept="3clFbF" id="6CdT9mpBELB" role="3cqZAp">
                        <node concept="2OqwBi" id="6CdT9mpBIB1" role="3clFbG">
                          <node concept="2OqwBi" id="6CdT9mpBFky" role="2Oq$k0">
                            <node concept="2OqwBi" id="6CdT9mpBEPd" role="2Oq$k0">
                              <node concept="37vLTw" id="6CdT9mpBEL_" role="2Oq$k0">
                                <ref role="3cqZAo" node="6CdT9mpAQ9E" resolve="text" />
                              </node>
                              <node concept="liA8E" id="6CdT9mpBFaU" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                <node concept="Xl_RD" id="6CdT9mpBFbA" role="37wK5m">
                                  <property role="Xl_RC" value="    ...and " />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6CdT9mpBFJB" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(int):java.lang.StringBuilder" resolve="append" />
                              <node concept="3cpWsd" id="6CdT9mpBHoS" role="37wK5m">
                                <node concept="2OqwBi" id="1Gt179wnJRL" role="3uHU7B">
                                  <node concept="34oBXx" id="1Gt179wnJRM" role="2OqNvi" />
                                  <node concept="37vLTw" id="1Gt179wnJRN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6CdT9mpBrVr" resolve="projectMigrations" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1Gt179wnJRO" role="3uHU7w">
                                  <ref role="3cqZAo" node="6CdT9mpBtoo" resolve="MIGRATIONS_TO_SHOW_COUNT" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6CdT9mpBJt1" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="Xl_RD" id="6CdT9mpBJwN" role="37wK5m">
                              <property role="Xl_RC" value=" more\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="6CdT9mpBEGa" role="3clFbw">
                      <node concept="37vLTw" id="27tR2lisfmk" role="3uHU7w">
                        <ref role="3cqZAo" node="6CdT9mpBtoo" resolve="MIGRATIONS_TO_SHOW_COUNT" />
                      </node>
                      <node concept="2OqwBi" id="6CdT9mpBD_W" role="3uHU7B">
                        <node concept="34oBXx" id="6CdT9mpBE2w" role="2OqNvi" />
                        <node concept="37vLTw" id="6CdT9mpCsDQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6CdT9mpBrVr" resolve="projectMigrations" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6CdT9mpB_LB" role="3clFbw">
                  <node concept="3GX2aA" id="6CdT9mpBAOw" role="2OqNvi" />
                  <node concept="37vLTw" id="6CdT9mpCsAa" role="2Oq$k0">
                    <ref role="3cqZAo" node="6CdT9mpBrVr" resolve="projectMigrations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cJvQJ4plOJ" role="3cqZAp" />
        <node concept="1QHqEK" id="cJvQJ4po6G" role="3cqZAp">
          <node concept="1QHqEC" id="cJvQJ4po6I" role="1QHqEI">
            <node concept="3clFbS" id="cJvQJ4po6K" role="1bW5cS">
              <node concept="3cpWs8" id="cJvQJ4p2dD" role="3cqZAp">
                <node concept="3cpWsn" id="cJvQJ4p2dE" role="3cpWs9">
                  <property role="TrG5h" value="languageMigrations" />
                  <node concept="A3Dl8" id="cJvQJ4p2dF" role="1tU5fm">
                    <node concept="3uibUv" id="cJvQJ4p2dG" role="A3Ik2">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6lH4CJIWSjo" role="33vP2m">
                    <node concept="2OqwBi" id="79xDgbhgB$o" role="2Oq$k0">
                      <node concept="2OqwBi" id="6CdT9mpCtG_" role="2Oq$k0">
                        <node concept="37vLTw" id="6CdT9mpCtGA" role="2Oq$k0">
                          <ref role="3cqZAo" node="6CdT9mpBqAq" resolve="m" />
                        </node>
                        <node concept="liA8E" id="6CdT9mpCtGB" role="2OqNvi">
                          <ref role="37wK5l" node="6CdT9mpCnt5" resolve="getModuleMigrationsToApply" />
                          <node concept="37vLTw" id="6CdT9mpCuqT" role="37wK5m">
                            <ref role="3cqZAo" node="6CdT9mpBqC6" resolve="modules" />
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="79xDgbhgBJV" role="2OqNvi">
                        <node concept="1bVj0M" id="79xDgbhgBJX" role="23t8la">
                          <node concept="3clFbS" id="79xDgbhgBJY" role="1bW5cS">
                            <node concept="3clFbF" id="79xDgbhgC0T" role="3cqZAp">
                              <node concept="2OqwBi" id="79xDgbhgC9C" role="3clFbG">
                                <node concept="liA8E" id="79xDgbhgCjd" role="2OqNvi">
                                  <ref role="37wK5l" node="79xDgbhfuO_" resolve="getKindDescription" />
                                  <node concept="2OqwBi" id="6Z8qT6OUgtm" role="37wK5m">
                                    <node concept="37vLTw" id="6Z8qT6OUgfr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="79xDgbhgBJZ" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="6Z8qT6OUgCj" role="2OqNvi">
                                      <ref role="37wK5l" node="36$CdjYfPt4" resolve="resolve" />
                                      <node concept="2OqwBi" id="6Z8qT6OUh3W" role="37wK5m">
                                        <node concept="37vLTw" id="6Z8qT6OUgQ4" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6CdT9mpBqAq" resolve="m" />
                                        </node>
                                        <node concept="liA8E" id="6Z8qT6OUi3B" role="2OqNvi">
                                          <ref role="37wK5l" node="6Z8qT6OTV9H" resolve="getMigrationComponent" />
                                        </node>
                                      </node>
                                      <node concept="3clFbT" id="6Z8qT6OUj17" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6Z8qT6OUfJ1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="79xDgbhgBJZ" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="79xDgbhgBJZ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="79xDgbhgBK0" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1VAtEI" id="6lH4CJIWSVi" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6CdT9mpBJWJ" role="3cqZAp">
                <node concept="3clFbS" id="6CdT9mpBJWK" role="3clFbx">
                  <node concept="3clFbF" id="6CdT9mpBJWL" role="3cqZAp">
                    <node concept="2OqwBi" id="6CdT9mpBJWM" role="3clFbG">
                      <node concept="37vLTw" id="6CdT9mpBJWN" role="2Oq$k0">
                        <ref role="3cqZAo" node="6CdT9mpAQ9E" resolve="text" />
                      </node>
                      <node concept="liA8E" id="6CdT9mpBJWO" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="6CdT9mpBJWP" role="37wK5m">
                          <property role="Xl_RC" value="  Language migrations to be executed:\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6CdT9mpBJWQ" role="3cqZAp">
                    <node concept="2OqwBi" id="6CdT9mpBJWR" role="3clFbG">
                      <node concept="2OqwBi" id="6CdT9mpBJWS" role="2Oq$k0">
                        <node concept="8ftyA" id="6CdT9mpBJWW" role="2OqNvi">
                          <node concept="37vLTw" id="cJvQJ4po$w" role="8f$Dv">
                            <ref role="3cqZAo" node="6CdT9mpBtoo" resolve="MIGRATIONS_TO_SHOW_COUNT" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="cJvQJ4p3uX" role="2Oq$k0">
                          <ref role="3cqZAo" node="cJvQJ4p2dE" resolve="languageMigrations" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="6CdT9mpBJWY" role="2OqNvi">
                        <node concept="1bVj0M" id="6CdT9mpBJWZ" role="23t8la">
                          <node concept="3clFbS" id="6CdT9mpBJX0" role="1bW5cS">
                            <node concept="3clFbF" id="6CdT9mpBJX1" role="3cqZAp">
                              <node concept="2OqwBi" id="6CdT9mpBJX2" role="3clFbG">
                                <node concept="2OqwBi" id="6CdT9mpBJX3" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6CdT9mpBJX4" role="2Oq$k0">
                                    <node concept="37vLTw" id="6CdT9mpBJX5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6CdT9mpAQ9E" resolve="text" />
                                    </node>
                                    <node concept="liA8E" id="6CdT9mpBJX6" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                      <node concept="Xl_RD" id="6CdT9mpBJX7" role="37wK5m">
                                        <property role="Xl_RC" value="    " />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6CdT9mpBJX8" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                    <node concept="37vLTw" id="6CdT9mpBJX9" role="37wK5m">
                                      <ref role="3cqZAo" node="6CdT9mpBJXc" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6CdT9mpBJXa" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                  <node concept="Xl_RD" id="6CdT9mpBJXb" role="37wK5m">
                                    <property role="Xl_RC" value="\n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6CdT9mpBJXc" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6CdT9mpBJXd" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6CdT9mpBJXe" role="3cqZAp">
                    <node concept="3clFbS" id="6CdT9mpBJXf" role="3clFbx">
                      <node concept="3clFbF" id="6CdT9mpBJXg" role="3cqZAp">
                        <node concept="2OqwBi" id="6CdT9mpBJXh" role="3clFbG">
                          <node concept="2OqwBi" id="6CdT9mpBJXi" role="2Oq$k0">
                            <node concept="2OqwBi" id="6CdT9mpBJXj" role="2Oq$k0">
                              <node concept="37vLTw" id="6CdT9mpBJXk" role="2Oq$k0">
                                <ref role="3cqZAo" node="6CdT9mpAQ9E" resolve="text" />
                              </node>
                              <node concept="liA8E" id="6CdT9mpBJXl" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                <node concept="Xl_RD" id="6CdT9mpBJXm" role="37wK5m">
                                  <property role="Xl_RC" value="    ...and " />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6CdT9mpBJXn" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(int):java.lang.StringBuilder" resolve="append" />
                              <node concept="3cpWsd" id="6CdT9mpBJXo" role="37wK5m">
                                <node concept="2OqwBi" id="1Gt179wnJIl" role="3uHU7B">
                                  <node concept="34oBXx" id="1Gt179wnJIm" role="2OqNvi" />
                                  <node concept="37vLTw" id="cJvQJ4p4ao" role="2Oq$k0">
                                    <ref role="3cqZAo" node="cJvQJ4p2dE" resolve="languageMigrations" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="cJvQJ4po$C" role="3uHU7w">
                                  <ref role="3cqZAo" node="6CdT9mpBtoo" resolve="MIGRATIONS_TO_SHOW_COUNT" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6CdT9mpBJXv" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="Xl_RD" id="6CdT9mpBJXw" role="37wK5m">
                              <property role="Xl_RC" value=" more\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="6CdT9mpBJXx" role="3clFbw">
                      <node concept="37vLTw" id="cJvQJ4po$K" role="3uHU7w">
                        <ref role="3cqZAo" node="6CdT9mpBtoo" resolve="MIGRATIONS_TO_SHOW_COUNT" />
                      </node>
                      <node concept="2OqwBi" id="6CdT9mpBJXz" role="3uHU7B">
                        <node concept="34oBXx" id="6CdT9mpBJXB" role="2OqNvi" />
                        <node concept="37vLTw" id="cJvQJ4p3Ny" role="2Oq$k0">
                          <ref role="3cqZAo" node="cJvQJ4p2dE" resolve="languageMigrations" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6CdT9mpBJXC" role="3clFbw">
                  <node concept="3GX2aA" id="6CdT9mpBJXG" role="2OqNvi" />
                  <node concept="37vLTw" id="cJvQJ4p3eh" role="2Oq$k0">
                    <ref role="3cqZAo" node="cJvQJ4p2dE" resolve="languageMigrations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cJvQJ4pq17" role="ukAjM">
            <node concept="37vLTw" id="cJvQJ4pq18" role="2Oq$k0">
              <ref role="3cqZAo" node="6CdT9mpAKsb" resolve="project" />
            </node>
            <node concept="liA8E" id="cJvQJ4pq19" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cJvQJ4pr$Z" role="3cqZAp" />
        <node concept="1QHqEK" id="cJvQJ4prOk" role="3cqZAp">
          <node concept="1QHqEC" id="cJvQJ4prOl" role="1QHqEI">
            <node concept="3clFbS" id="cJvQJ4prOm" role="1bW5cS">
              <node concept="3cpWs8" id="cJvQJ4prOn" role="3cqZAp">
                <node concept="3cpWsn" id="cJvQJ4prOo" role="3cpWs9">
                  <property role="TrG5h" value="modules" />
                  <node concept="A3Dl8" id="cJvQJ4prOp" role="1tU5fm">
                    <node concept="3uibUv" id="cJvQJ4prOq" role="A3Ik2">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="cJvQJ4qbb_" role="33vP2m">
                    <node concept="2OqwBi" id="cJvQJ4q8eH" role="2Oq$k0">
                      <node concept="2YIFZM" id="cJvQJ4q7$2" role="2Oq$k0">
                        <ref role="37wK5l" to="6f4m:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                        <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                        <node concept="37vLTw" id="cJvQJ4q7T1" role="37wK5m">
                          <ref role="3cqZAo" node="6CdT9mpAKsb" resolve="project" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="cJvQJ4q8Er" role="2OqNvi">
                        <node concept="1bVj0M" id="cJvQJ4q8Et" role="23t8la">
                          <node concept="3clFbS" id="cJvQJ4q8Eu" role="1bW5cS">
                            <node concept="3clFbF" id="cJvQJ4q9d7" role="3cqZAp">
                              <node concept="2OqwBi" id="cJvQJ4qaiM" role="3clFbG">
                                <node concept="2YIFZM" id="cJvQJ4q9t$" role="2Oq$k0">
                                  <ref role="37wK5l" to="auc7:79xDgbheskF" resolve="getAllSteps" />
                                  <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
                                  <node concept="37vLTw" id="cJvQJ4q9R0" role="37wK5m">
                                    <ref role="3cqZAo" node="cJvQJ4q8Ev" resolve="module" />
                                  </node>
                                </node>
                                <node concept="3GX2aA" id="cJvQJ4qaKw" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="cJvQJ4q8Ev" role="1bW2Oz">
                            <property role="TrG5h" value="module" />
                            <node concept="2jxLKc" id="cJvQJ4q8Ew" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="cJvQJ4qbES" role="2OqNvi">
                      <node concept="1bVj0M" id="cJvQJ4qbEU" role="23t8la">
                        <node concept="3clFbS" id="cJvQJ4qbEV" role="1bW5cS">
                          <node concept="3clFbF" id="cJvQJ4qfAb" role="3cqZAp">
                            <node concept="2YIFZM" id="cJvQJ4qfAd" role="3clFbG">
                              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                              <ref role="37wK5l" to="18ew:~NameUtil.compactNamespace(java.lang.String):java.lang.String" resolve="compactNamespace" />
                              <node concept="2OqwBi" id="cJvQJ4qcso" role="37wK5m">
                                <node concept="37vLTw" id="cJvQJ4qc7o" role="2Oq$k0">
                                  <ref role="3cqZAo" node="cJvQJ4qbEW" resolve="module" />
                                </node>
                                <node concept="liA8E" id="cJvQJ4qcV7" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="cJvQJ4qbEW" role="1bW2Oz">
                          <property role="TrG5h" value="module" />
                          <node concept="2jxLKc" id="cJvQJ4qbEX" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="cJvQJ4prOM" role="3cqZAp">
                <node concept="3clFbS" id="cJvQJ4prON" role="3clFbx">
                  <node concept="3clFbF" id="cJvQJ4prOO" role="3cqZAp">
                    <node concept="2OqwBi" id="cJvQJ4prOP" role="3clFbG">
                      <node concept="37vLTw" id="cJvQJ4prOQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6CdT9mpAQ9E" resolve="text" />
                      </node>
                      <node concept="liA8E" id="cJvQJ4prOR" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="cJvQJ4prOS" role="37wK5m">
                          <property role="Xl_RC" value="  Modules to be migrated:\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cJvQJ4prOT" role="3cqZAp">
                    <node concept="2OqwBi" id="cJvQJ4prOU" role="3clFbG">
                      <node concept="2OqwBi" id="cJvQJ4prOV" role="2Oq$k0">
                        <node concept="8ftyA" id="cJvQJ4prOW" role="2OqNvi">
                          <node concept="37vLTw" id="cJvQJ4prPI" role="8f$Dv">
                            <ref role="3cqZAo" node="6CdT9mpBtoo" resolve="MIGRATIONS_TO_SHOW_COUNT" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="cJvQJ4prOX" role="2Oq$k0">
                          <ref role="3cqZAo" node="cJvQJ4prOo" resolve="modules" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="cJvQJ4prOY" role="2OqNvi">
                        <node concept="1bVj0M" id="cJvQJ4prOZ" role="23t8la">
                          <node concept="3clFbS" id="cJvQJ4prP0" role="1bW5cS">
                            <node concept="3clFbF" id="cJvQJ4prP1" role="3cqZAp">
                              <node concept="2OqwBi" id="cJvQJ4prP2" role="3clFbG">
                                <node concept="2OqwBi" id="cJvQJ4prP3" role="2Oq$k0">
                                  <node concept="2OqwBi" id="cJvQJ4prP4" role="2Oq$k0">
                                    <node concept="37vLTw" id="cJvQJ4prP5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6CdT9mpAQ9E" resolve="text" />
                                    </node>
                                    <node concept="liA8E" id="cJvQJ4prP6" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                      <node concept="Xl_RD" id="cJvQJ4prP7" role="37wK5m">
                                        <property role="Xl_RC" value="    " />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="cJvQJ4prP8" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                    <node concept="37vLTw" id="cJvQJ4prP9" role="37wK5m">
                                      <ref role="3cqZAo" node="cJvQJ4prPc" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="cJvQJ4prPa" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                  <node concept="Xl_RD" id="cJvQJ4prPb" role="37wK5m">
                                    <property role="Xl_RC" value="\n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="cJvQJ4prPc" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="cJvQJ4prPd" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="cJvQJ4prPe" role="3cqZAp">
                    <node concept="3clFbS" id="cJvQJ4prPf" role="3clFbx">
                      <node concept="3clFbF" id="cJvQJ4prPg" role="3cqZAp">
                        <node concept="2OqwBi" id="cJvQJ4prPh" role="3clFbG">
                          <node concept="2OqwBi" id="cJvQJ4prPi" role="2Oq$k0">
                            <node concept="2OqwBi" id="cJvQJ4prPj" role="2Oq$k0">
                              <node concept="37vLTw" id="cJvQJ4prPk" role="2Oq$k0">
                                <ref role="3cqZAo" node="6CdT9mpAQ9E" resolve="text" />
                              </node>
                              <node concept="liA8E" id="cJvQJ4prPl" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                <node concept="Xl_RD" id="cJvQJ4prPm" role="37wK5m">
                                  <property role="Xl_RC" value="    ...and " />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cJvQJ4prPn" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(int):java.lang.StringBuilder" resolve="append" />
                              <node concept="3cpWsd" id="cJvQJ4prPo" role="37wK5m">
                                <node concept="2OqwBi" id="cJvQJ4prPp" role="3uHU7B">
                                  <node concept="34oBXx" id="cJvQJ4prPq" role="2OqNvi" />
                                  <node concept="37vLTw" id="cJvQJ4prPr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="cJvQJ4prOo" resolve="modules" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="cJvQJ4prPQ" role="3uHU7w">
                                  <ref role="3cqZAo" node="6CdT9mpBtoo" resolve="MIGRATIONS_TO_SHOW_COUNT" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="cJvQJ4prPs" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="Xl_RD" id="cJvQJ4prPt" role="37wK5m">
                              <property role="Xl_RC" value=" more\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="cJvQJ4prPu" role="3clFbw">
                      <node concept="37vLTw" id="cJvQJ4prPY" role="3uHU7w">
                        <ref role="3cqZAo" node="6CdT9mpBtoo" resolve="MIGRATIONS_TO_SHOW_COUNT" />
                      </node>
                      <node concept="2OqwBi" id="cJvQJ4prPv" role="3uHU7B">
                        <node concept="34oBXx" id="cJvQJ4prPw" role="2OqNvi" />
                        <node concept="37vLTw" id="cJvQJ4prPx" role="2Oq$k0">
                          <ref role="3cqZAo" node="cJvQJ4prOo" resolve="modules" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="cJvQJ4prPy" role="3clFbw">
                  <node concept="3GX2aA" id="cJvQJ4prPz" role="2OqNvi" />
                  <node concept="37vLTw" id="cJvQJ4prP$" role="2Oq$k0">
                    <ref role="3cqZAo" node="cJvQJ4prOo" resolve="modules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cJvQJ4prP_" role="ukAjM">
            <node concept="37vLTw" id="cJvQJ4prPA" role="2Oq$k0">
              <ref role="3cqZAo" node="6CdT9mpAKsb" resolve="project" />
            </node>
            <node concept="liA8E" id="cJvQJ4prPB" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6CdT9mpB$_G" role="3cqZAp" />
        <node concept="3clFbF" id="6CdT9mpByZI" role="3cqZAp">
          <node concept="2OqwBi" id="6CdT9mpByZJ" role="3clFbG">
            <node concept="37vLTw" id="6CdT9mpByZK" role="2Oq$k0">
              <ref role="3cqZAo" node="6CdT9mpAQ9E" resolve="text" />
            </node>
            <node concept="liA8E" id="6CdT9mpByZL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="1RNu34Rvxaz" role="37wK5m">
                <property role="Xl_RC" value="\nIn case the migration is postponed, this notification will not appear until the project is reopened.\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CdT9mpBz7x" role="3cqZAp">
          <node concept="2OqwBi" id="6CdT9mpBz7y" role="3clFbG">
            <node concept="37vLTw" id="6CdT9mpBz7z" role="2Oq$k0">
              <ref role="3cqZAo" node="6CdT9mpAQ9E" resolve="text" />
            </node>
            <node concept="liA8E" id="6CdT9mpBz7$" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="1RNu34Rw7X6" role="37wK5m">
                <property role="Xl_RC" value="Migration Assistant can be invoked at any time by clicking Tools-&gt;Run Migration Assistant.\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CdT9mpBzSb" role="3cqZAp">
          <node concept="2OqwBi" id="6CdT9mpBzSc" role="3clFbG">
            <node concept="37vLTw" id="6CdT9mpBzSd" role="2Oq$k0">
              <ref role="3cqZAo" node="6CdT9mpAQ9E" resolve="text" />
            </node>
            <node concept="liA8E" id="6CdT9mpBzSe" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="73_poD1h_3M" role="37wK5m">
                <property role="Xl_RC" value="Would you like to reload project and start the migration immediately?" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6CdT9mpB$Yt" role="3cqZAp" />
        <node concept="3cpWs8" id="6CdT9mpALwW" role="3cqZAp">
          <node concept="3cpWsn" id="6CdT9mpALwX" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="6CdT9mpALwV" role="1tU5fm" />
            <node concept="2YIFZM" id="6CdT9mpALwY" role="33vP2m">
              <ref role="37wK5l" to="jkm4:~Messages.showYesNoDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,java.lang.String,java.lang.String,javax.swing.Icon):int" resolve="showYesNoDialog" />
              <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
              <node concept="2OqwBi" id="cJvQJ4pqnG" role="37wK5m">
                <node concept="37vLTw" id="6CdT9mpALwZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CdT9mpAKsb" resolve="project" />
                </node>
                <node concept="liA8E" id="cJvQJ4pr2_" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="2OqwBi" id="6CdT9mpBLpB" role="37wK5m">
                <node concept="37vLTw" id="6CdT9mpAQ9G" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CdT9mpAQ9E" resolve="text" />
                </node>
                <node concept="liA8E" id="6CdT9mpBM5y" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="Xl_RD" id="6CdT9mpALx1" role="37wK5m">
                <property role="Xl_RC" value="Migration Required" />
              </node>
              <node concept="Xl_RD" id="6CdT9mpALx2" role="37wK5m">
                <property role="Xl_RC" value="Migrate" />
              </node>
              <node concept="Xl_RD" id="6CdT9mpALx3" role="37wK5m">
                <property role="Xl_RC" value="Postpone" />
              </node>
              <node concept="10Nm6u" id="6CdT9mpALx4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6CdT9mpAMos" role="3cqZAp">
          <node concept="3clFbC" id="6CdT9mpALT4" role="3cqZAk">
            <node concept="37vLTw" id="6CdT9mpALT5" role="3uHU7B">
              <ref role="3cqZAo" node="6CdT9mpALwX" resolve="result" />
            </node>
            <node concept="10M0yZ" id="6CdT9mpALT6" role="3uHU7w">
              <ref role="3cqZAo" to="jkm4:~Messages.YES" resolve="YES" />
              <ref role="1PxDUh" to="jkm4:~Messages" resolve="Messages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6CdT9mpAKsb" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="cJvQJ4p67e" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="6CdT9mpBqC6" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="6CdT9mpBqDr" role="1tU5fm">
          <node concept="3uibUv" id="6CdT9mpBqDP" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6CdT9mpBqAq" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="6CdT9mpBqBH" role="1tU5fm">
          <ref role="3uigEE" node="5SsFeroaabl" resolve="MigrationManager" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4OwAxHLN1U" role="jymVt" />
    <node concept="2YIFZL" id="4OwAxHLNl9" role="jymVt">
      <property role="TrG5h" value="showResaveConfirmation" />
      <node concept="10P_77" id="4OwAxHLNla" role="3clF45" />
      <node concept="3Tm1VV" id="4OwAxHLNlb" role="1B3o_S" />
      <node concept="3clFbS" id="4OwAxHLNlc" role="3clF47">
        <node concept="3cpWs8" id="4OwAxHLNld" role="3cqZAp">
          <node concept="3cpWsn" id="4OwAxHLNle" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="4OwAxHLNlf" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="4OwAxHLNlg" role="33vP2m">
              <node concept="1pGfFk" id="4OwAxHLNlh" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OwAxHLNli" role="3cqZAp">
          <node concept="2OqwBi" id="4OwAxHLNlj" role="3clFbG">
            <node concept="37vLTw" id="4OwAxHLNlk" role="2Oq$k0">
              <ref role="3cqZAo" node="4OwAxHLNle" resolve="text" />
            </node>
            <node concept="liA8E" id="4OwAxHLNll" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="4OwAxHLNlm" role="37wK5m">
                <property role="Xl_RC" value="Module descriptors needs to be changed.\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OwAxHLNpo" role="3cqZAp">
          <node concept="2OqwBi" id="4OwAxHLNpp" role="3clFbG">
            <node concept="37vLTw" id="4OwAxHLNpq" role="2Oq$k0">
              <ref role="3cqZAo" node="4OwAxHLNle" resolve="text" />
            </node>
            <node concept="liA8E" id="4OwAxHLNpr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="4OwAxHLNps" role="37wK5m">
                <property role="Xl_RC" value="Would you like to resave all module descriptors?" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OwAxHLNpt" role="3cqZAp" />
        <node concept="3cpWs8" id="4OwAxHLNpu" role="3cqZAp">
          <node concept="3cpWsn" id="4OwAxHLNpv" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="4OwAxHLNpw" role="1tU5fm" />
            <node concept="2YIFZM" id="4OwAxHLNpx" role="33vP2m">
              <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
              <ref role="37wK5l" to="jkm4:~Messages.showYesNoDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,java.lang.String,java.lang.String,javax.swing.Icon):int" resolve="showYesNoDialog" />
              <node concept="2OqwBi" id="4OwAxHLNpy" role="37wK5m">
                <node concept="37vLTw" id="4OwAxHLNpz" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OwAxHLNpK" resolve="project" />
                </node>
                <node concept="liA8E" id="4OwAxHLNp$" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="2OqwBi" id="4OwAxHLNp_" role="37wK5m">
                <node concept="37vLTw" id="4OwAxHLNpA" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OwAxHLNle" resolve="text" />
                </node>
                <node concept="liA8E" id="4OwAxHLNpB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="Xl_RD" id="4OwAxHLNpC" role="37wK5m">
                <property role="Xl_RC" value="Resave Required" />
              </node>
              <node concept="Xl_RD" id="4OwAxHLNpD" role="37wK5m">
                <property role="Xl_RC" value="Resave" />
              </node>
              <node concept="Xl_RD" id="4OwAxHLNpE" role="37wK5m">
                <property role="Xl_RC" value="Postpone" />
              </node>
              <node concept="10Nm6u" id="4OwAxHLNpF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4OwAxHLNpG" role="3cqZAp">
          <node concept="3clFbC" id="4OwAxHLNpH" role="3cqZAk">
            <node concept="37vLTw" id="4OwAxHLNpI" role="3uHU7B">
              <ref role="3cqZAo" node="4OwAxHLNpv" resolve="result" />
            </node>
            <node concept="10M0yZ" id="4OwAxHLNpJ" role="3uHU7w">
              <ref role="1PxDUh" to="jkm4:~Messages" resolve="Messages" />
              <ref role="3cqZAo" to="jkm4:~Messages.YES" resolve="YES" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4OwAxHLNpK" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4OwAxHLNpL" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4OwAxHLNe7" role="jymVt" />
    <node concept="2YIFZL" id="6CdT9mpBjP3" role="jymVt">
      <property role="TrG5h" value="showNoMigrationMessage" />
      <node concept="3cqZAl" id="6CdT9mpBkei" role="3clF45" />
      <node concept="3Tm1VV" id="6CdT9mpBjP5" role="1B3o_S" />
      <node concept="3clFbS" id="6CdT9mpBjP6" role="3clF47">
        <node concept="3clFbF" id="285c2S_YjHi" role="3cqZAp">
          <node concept="2YIFZM" id="285c2S_YiZ6" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~Messages.showMessageDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon):void" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
            <node concept="37vLTw" id="6CdT9mpBk3Q" role="37wK5m">
              <ref role="3cqZAo" node="6CdT9mpBjPu" resolve="p" />
            </node>
            <node concept="3cpWs3" id="285c2S_Ynnd" role="37wK5m">
              <node concept="Xl_RD" id="285c2S_YnnS" role="3uHU7w">
                <property role="Xl_RC" value="Migration assistant will not be started." />
              </node>
              <node concept="Xl_RD" id="285c2S_YlfP" role="3uHU7B">
                <property role="Xl_RC" value="None of the modules in project require migration.\n" />
              </node>
            </node>
            <node concept="Xl_RD" id="285c2S_YiZ9" role="37wK5m">
              <property role="Xl_RC" value="Migration Not Required" />
            </node>
            <node concept="10Nm6u" id="285c2S_YiZc" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6CdT9mpBjPu" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="6CdT9mpBjPv" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6CdT9mpAIg8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7rAJ3yo1L1I">
    <property role="TrG5h" value="MigrationMakeBlocker" />
    <node concept="312cEg" id="7rAJ3yo2aBK" role="jymVt">
      <property role="TrG5h" value="myMake" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7rAJ3yo2aBL" role="1B3o_S" />
      <node concept="3uibUv" id="7rAJ3yo2aBN" role="1tU5fm">
        <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
      </node>
    </node>
    <node concept="312cEg" id="7rAJ3yo1Tz1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMigrationTrigger" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7rAJ3yo1Tuv" role="1B3o_S" />
      <node concept="3uibUv" id="7rAJ3yo1TyW" role="1tU5fm">
        <ref role="3uigEE" node="5SsFeroaajZ" resolve="MigrationTrigger" />
      </node>
    </node>
    <node concept="2tJIrI" id="7rAJ3yo2AlI" role="jymVt" />
    <node concept="312cEg" id="7rAJ3yo2_VM" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <node concept="3Tm6S6" id="7rAJ3yo2_VK" role="1B3o_S" />
      <node concept="3uibUv" id="7rAJ3yo2_VL" role="1tU5fm">
        <ref role="3uigEE" to="hfuk:7lTD6YZtjgo" resolve="IMakeNotificationListener.Stub" />
      </node>
      <node concept="2ShNRf" id="7rAJ3yo2_Wn" role="33vP2m">
        <node concept="YeOm9" id="7rAJ3yo2_Wo" role="2ShVmc">
          <node concept="1Y3b0j" id="7rAJ3yo2_Wp" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="hfuk:7lTD6YZtjgo" resolve="IMakeNotificationListener.Stub" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="7rAJ3yo2_Wq" role="1B3o_S" />
            <node concept="3clFb_" id="7rAJ3yo2_Wr" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="sessionOpened" />
              <node concept="3cqZAl" id="7rAJ3yo2_Ws" role="3clF45" />
              <node concept="3Tm1VV" id="7rAJ3yo2_Wt" role="1B3o_S" />
              <node concept="37vLTG" id="7rAJ3yo2_Wu" role="3clF46">
                <property role="TrG5h" value="notification" />
                <node concept="3uibUv" id="7rAJ3yo2_Wv" role="1tU5fm">
                  <ref role="3uigEE" to="hfuk:7lTD6YZtg3z" resolve="MakeNotification" />
                </node>
              </node>
              <node concept="2AHcQZ" id="7rAJ3yo2_Ww" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="3clFbS" id="7rAJ3yo2_Wx" role="3clF47">
                <node concept="3clFbF" id="7rAJ3yo2_Wy" role="3cqZAp">
                  <node concept="2OqwBi" id="7rAJ3yo2_Wz" role="3clFbG">
                    <node concept="37vLTw" id="7rAJ3yo2_W$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rAJ3yo1Tz1" resolve="myMigrationTrigger" />
                    </node>
                    <node concept="liA8E" id="7rAJ3yo2_W_" role="2OqNvi">
                      <ref role="37wK5l" node="7RkTcA9EKKP" resolve="blockMigrationsCheck" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="7rAJ3yo2_WA" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="sessionClosed" />
              <node concept="3cqZAl" id="7rAJ3yo2_WB" role="3clF45" />
              <node concept="3Tm1VV" id="7rAJ3yo2_WC" role="1B3o_S" />
              <node concept="37vLTG" id="7rAJ3yo2_WD" role="3clF46">
                <property role="TrG5h" value="notification" />
                <node concept="3uibUv" id="7rAJ3yo2_WE" role="1tU5fm">
                  <ref role="3uigEE" to="hfuk:7lTD6YZtg3z" resolve="MakeNotification" />
                </node>
              </node>
              <node concept="2AHcQZ" id="7rAJ3yo2_WF" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="3clFbS" id="7rAJ3yo2_WG" role="3clF47">
                <node concept="3clFbF" id="7rAJ3yo2_WH" role="3cqZAp">
                  <node concept="2OqwBi" id="7rAJ3yo2_WI" role="3clFbG">
                    <node concept="37vLTw" id="7rAJ3yo2_WJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rAJ3yo1Tz1" resolve="myMigrationTrigger" />
                    </node>
                    <node concept="liA8E" id="7rAJ3yo2_WK" role="2OqNvi">
                      <ref role="37wK5l" node="7RkTcA9EM7H" resolve="unblockMigrationsCheck" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7rAJ3yo2b8u" role="jymVt" />
    <node concept="3clFbW" id="7rAJ3yo1TLe" role="jymVt">
      <node concept="3cqZAl" id="7rAJ3yo1TLf" role="3clF45" />
      <node concept="3Tm1VV" id="7rAJ3yo1TLg" role="1B3o_S" />
      <node concept="3clFbS" id="7rAJ3yo1TLi" role="3clF47">
        <node concept="XkiVB" id="7rAJ3yo2dZI" role="3cqZAp">
          <ref role="37wK5l" to="1m72:~AbstractProjectComponent.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="AbstractProjectComponent" />
          <node concept="37vLTw" id="7rAJ3yo2e1K" role="37wK5m">
            <ref role="3cqZAo" node="7rAJ3yo1UpD" resolve="ideaProject" />
          </node>
        </node>
        <node concept="3clFbF" id="7rAJ3yo2aBO" role="3cqZAp">
          <node concept="37vLTI" id="7rAJ3yo2aBQ" role="3clFbG">
            <node concept="37vLTw" id="7rAJ3yo2b5F" role="37vLTJ">
              <ref role="3cqZAo" node="7rAJ3yo2aBK" resolve="myMake" />
            </node>
            <node concept="37vLTw" id="7rAJ3yo2aBY" role="37vLTx">
              <ref role="3cqZAo" node="7rAJ3yo2a_R" resolve="ms" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7rAJ3yo2GgI" role="3cqZAp" />
        <node concept="3clFbJ" id="7rAJ3yo2Gjk" role="3cqZAp">
          <node concept="9aQIb" id="6uMmfEAtiL_" role="9aQIa">
            <node concept="3clFbS" id="6uMmfEAtiLA" role="9aQI4">
              <node concept="3clFbF" id="6uMmfEAtiXK" role="3cqZAp">
                <node concept="37vLTI" id="6uMmfEAtjqe" role="3clFbG">
                  <node concept="10Nm6u" id="6uMmfEAtjy$" role="37vLTx" />
                  <node concept="37vLTw" id="6uMmfEAtiXJ" role="37vLTJ">
                    <ref role="3cqZAo" node="7rAJ3yo1Tz1" resolve="myMigrationTrigger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7rAJ3yo2Gjm" role="3clFbx">
            <node concept="3clFbF" id="7rAJ3yo1TLm" role="3cqZAp">
              <node concept="37vLTI" id="7rAJ3yo1TLo" role="3clFbG">
                <node concept="37vLTw" id="7rAJ3yo1TLs" role="37vLTJ">
                  <ref role="3cqZAo" node="7rAJ3yo1Tz1" resolve="myMigrationTrigger" />
                </node>
                <node concept="1eOMI4" id="7rAJ3yo2Gr8" role="37vLTx">
                  <node concept="10QFUN" id="7rAJ3yo2Gr9" role="1eOMHV">
                    <node concept="37vLTw" id="7rAJ3yo2Gr7" role="10QFUP">
                      <ref role="3cqZAo" node="7rAJ3yo1TLl" resolve="migationTrigger" />
                    </node>
                    <node concept="3uibUv" id="7rAJ3yo2Gr6" role="10QFUM">
                      <ref role="3uigEE" node="5SsFeroaajZ" resolve="MigrationTrigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7rAJ3yo2GlO" role="3clFbw">
            <node concept="3uibUv" id="7rAJ3yo2Gmd" role="2ZW6by">
              <ref role="3uigEE" node="5SsFeroaajZ" resolve="MigrationTrigger" />
            </node>
            <node concept="37vLTw" id="7rAJ3yo2GkW" role="2ZW6bz">
              <ref role="3cqZAo" node="7rAJ3yo1TLl" resolve="migationTrigger" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rAJ3yo2a_R" role="3clF46">
        <property role="TrG5h" value="ms" />
        <node concept="3uibUv" id="7rAJ3yo2aBv" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
        </node>
      </node>
      <node concept="37vLTG" id="7rAJ3yo1UpD" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="7rAJ3yo2e1X" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7rAJ3yo1TLl" role="3clF46">
        <property role="TrG5h" value="migationTrigger" />
        <node concept="3uibUv" id="7rAJ3yo2Geg" role="1tU5fm">
          <ref role="3uigEE" node="4D3Y1hNxTJF" resolve="IStartupMigrationExecutor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7rAJ3yo1U5Z" role="jymVt" />
    <node concept="3clFb_" id="7rAJ3yo2avk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7rAJ3yo2avl" role="1B3o_S" />
      <node concept="3cqZAl" id="7rAJ3yo2avn" role="3clF45" />
      <node concept="3clFbS" id="7rAJ3yo2avo" role="3clF47">
        <node concept="3clFbJ" id="7rAJ3yo2Gtx" role="3cqZAp">
          <node concept="3clFbC" id="7rAJ3yo2GKj" role="3clFbw">
            <node concept="37vLTw" id="7rAJ3yo2Gvb" role="3uHU7B">
              <ref role="3cqZAo" node="7rAJ3yo1Tz1" resolve="myMigrationTrigger" />
            </node>
            <node concept="10Nm6u" id="7rAJ3yo2GBF" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7rAJ3yo2GKo" role="3clFbx">
            <node concept="3cpWs6" id="7rAJ3yo2GNh" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="7rAJ3yo2edD" role="3cqZAp">
          <node concept="2OqwBi" id="7rAJ3yo2eeM" role="3clFbG">
            <node concept="37vLTw" id="7rAJ3yo2edC" role="2Oq$k0">
              <ref role="3cqZAo" node="7rAJ3yo2aBK" resolve="myMake" />
            </node>
            <node concept="liA8E" id="7rAJ3yo2ek7" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7lTD6YZtjhM" resolve="addListener" />
              <node concept="2OqwBi" id="7rAJ3yo2_WL" role="37wK5m">
                <node concept="Xjq3P" id="7rAJ3yo2_WM" role="2Oq$k0" />
                <node concept="2OwXpG" id="7rAJ3yo2_WN" role="2OqNvi">
                  <ref role="2Oxat5" node="7rAJ3yo2_VM" resolve="myListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7rAJ3yo2avp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7rAJ3yo2ayV" role="jymVt" />
    <node concept="3clFb_" id="7rAJ3yo2avs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7rAJ3yo2avt" role="1B3o_S" />
      <node concept="3cqZAl" id="7rAJ3yo2avv" role="3clF45" />
      <node concept="3clFbS" id="7rAJ3yo2avw" role="3clF47">
        <node concept="3clFbJ" id="7rAJ3yo2GVv" role="3cqZAp">
          <node concept="3clFbC" id="7rAJ3yo2GVw" role="3clFbw">
            <node concept="37vLTw" id="7rAJ3yo2GVx" role="3uHU7B">
              <ref role="3cqZAo" node="7rAJ3yo1Tz1" resolve="myMigrationTrigger" />
            </node>
            <node concept="10Nm6u" id="7rAJ3yo2GVy" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7rAJ3yo2GVz" role="3clFbx">
            <node concept="3cpWs6" id="7rAJ3yo2GV$" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="7rAJ3yo2A5i" role="3cqZAp">
          <node concept="2OqwBi" id="7rAJ3yo2A6s" role="3clFbG">
            <node concept="37vLTw" id="7rAJ3yo2A5h" role="2Oq$k0">
              <ref role="3cqZAo" node="7rAJ3yo2aBK" resolve="myMake" />
            </node>
            <node concept="liA8E" id="7rAJ3yo2AfH" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7lTD6YZtjhT" resolve="removeListener" />
              <node concept="37vLTw" id="7rAJ3yo2Ahg" role="37wK5m">
                <ref role="3cqZAo" node="7rAJ3yo2_VM" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7rAJ3yo2avx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7rAJ3yo1L1J" role="1B3o_S" />
    <node concept="3uibUv" id="7rAJ3yo2a1y" role="1zkMxy">
      <ref role="3uigEE" to="1m72:~AbstractProjectComponent" resolve="AbstractProjectComponent" />
    </node>
  </node>
  <node concept="312cEu" id="tdUHv2l0Sg">
    <property role="TrG5h" value="MigrationComponent" />
    <node concept="312cEg" id="1hucSHYkqjq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMpsProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1hucSHYkobd" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="1hucSHYksrK" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="20viQQRlYbD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dataModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="20viQQRlVHH" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="20viQQRm0DU" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="20viQQRm4aW" role="jymVt">
      <property role="TrG5h" value="dataModuleOptions" />
      <node concept="3Tm6S6" id="20viQQRm4aX" role="1B3o_S" />
      <node concept="3uibUv" id="20viQQRm6O1" role="1tU5fm">
        <ref role="3uigEE" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
      </node>
    </node>
    <node concept="2tJIrI" id="20viQQRkuYh" role="jymVt" />
    <node concept="312cEg" id="36$CdjYfgMS" role="jymVt">
      <property role="TrG5h" value="myDataCollector" />
      <node concept="3Tm6S6" id="36$CdjYfgMT" role="1B3o_S" />
      <node concept="3uibUv" id="36$CdjYfhwN" role="1tU5fm">
        <ref role="3uigEE" to="6f4m:2RG318eW0B2" resolve="DataCollector" />
      </node>
      <node concept="2ShNRf" id="36$CdjYfaKK" role="33vP2m">
        <node concept="YeOm9" id="36$CdjYfbe8" role="2ShVmc">
          <node concept="1Y3b0j" id="36$CdjYfbeb" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="6f4m:2RG318eW0B2" resolve="DataCollector" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="36$CdjYfbec" role="1B3o_S" />
            <node concept="3clFb_" id="3bMTD0E$RxS" role="jymVt">
              <property role="TrG5h" value="collectData" />
              <node concept="3rvAFt" id="3bMTD0E$W9L" role="3clF45">
                <node concept="3uibUv" id="3bMTD0E$WkL" role="3rvQeY">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="3uibUv" id="2dmnr4$DneU" role="3rvSg0">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3Tm1VV" id="3bMTD0E$RxV" role="1B3o_S" />
              <node concept="3clFbS" id="3bMTD0E$RxW" role="3clF47">
                <node concept="3cpWs8" id="54APHaXe3vd" role="3cqZAp">
                  <node concept="3cpWsn" id="54APHaXe3ve" role="3cpWs9">
                    <property role="TrG5h" value="requiredData" />
                    <node concept="3rvAFt" id="54APHaXe3qm" role="1tU5fm">
                      <node concept="3uibUv" id="54APHaXe3sJ" role="3rvQeY">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="3uibUv" id="2dmnr4$Dgns" role="3rvSg0">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="54APHaXe3vf" role="33vP2m">
                      <node concept="3rGOSV" id="54APHaXe3vg" role="2ShVmc">
                        <node concept="3uibUv" id="54APHaXe3vh" role="3rHrn6">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                        <node concept="3uibUv" id="2dmnr4$DiJA" role="3rHtpV">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="54APHaXem8s" role="3cqZAp">
                  <node concept="2OqwBi" id="54APHaXeF$9" role="3clFbG">
                    <node concept="2YIFZM" id="54APHaXeFgO" role="2Oq$k0">
                      <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
                      <ref role="37wK5l" to="auc7:3UfGsecu9ay" resolve="getModuleDependencies" />
                      <node concept="37vLTw" id="3bMTD0E_pzq" role="37wK5m">
                        <ref role="3cqZAo" node="3bMTD0E$VMy" resolve="myModule" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="54APHaXeGZ_" role="2OqNvi">
                      <node concept="1bVj0M" id="54APHaXeGZB" role="23t8la">
                        <node concept="3clFbS" id="54APHaXeGZC" role="1bW5cS">
                          <node concept="3cpWs8" id="54APHaXf2ae" role="3cqZAp">
                            <node concept="3cpWsn" id="54APHaXf2af" role="3cpWs9">
                              <property role="TrG5h" value="dataString" />
                              <node concept="3uibUv" id="2dmnr4$Dg17" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2YIFZM" id="54APHaXf2ag" role="33vP2m">
                                <ref role="1Pybhc" to="auc7:1J$cIcvsVq8" resolve="MigrationDataUtil" />
                                <ref role="37wK5l" to="auc7:1J$cIcvsVsT" resolve="readData" />
                                <node concept="37vLTw" id="54APHaXf2ah" role="37wK5m">
                                  <ref role="3cqZAo" node="54APHaXeGZD" resolve="it" />
                                </node>
                                <node concept="37vLTw" id="52a8dTxg907" role="37wK5m">
                                  <ref role="3cqZAo" node="3bMTD0E$VXT" resolve="scriptReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="27TIZmXGzs_" role="3cqZAp">
                            <node concept="3clFbS" id="27TIZmXGzsC" role="3clFbx">
                              <node concept="3clFbF" id="54APHaXeH39" role="3cqZAp">
                                <node concept="37vLTI" id="54APHaXeWSF" role="3clFbG">
                                  <node concept="3EllGN" id="54APHaXePZP" role="37vLTJ">
                                    <node concept="37vLTw" id="54APHaXeR2v" role="3ElVtu">
                                      <ref role="3cqZAo" node="54APHaXeGZD" resolve="it" />
                                    </node>
                                    <node concept="37vLTw" id="54APHaXeH38" role="3ElQJh">
                                      <ref role="3cqZAo" node="54APHaXe3ve" resolve="requiredData" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2dmnr4$Dggu" role="37vLTx">
                                    <ref role="3cqZAo" node="54APHaXf2af" resolve="dataString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="27TIZmXGzR1" role="3clFbw">
                              <node concept="10Nm6u" id="27TIZmXGzYc" role="3uHU7w" />
                              <node concept="37vLTw" id="27TIZmXGz$F" role="3uHU7B">
                                <ref role="3cqZAo" node="54APHaXf2af" resolve="dataString" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="54APHaXeGZD" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="54APHaXeGZE" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3bMTD0E_qg0" role="3cqZAp">
                  <node concept="37vLTw" id="3bMTD0E_suC" role="3cqZAk">
                    <ref role="3cqZAo" node="54APHaXe3ve" resolve="requiredData" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="3bMTD0E$VMy" role="3clF46">
                <property role="TrG5h" value="myModule" />
                <node concept="3uibUv" id="3bMTD0E$VMx" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="37vLTG" id="3bMTD0E$VXT" role="3clF46">
                <property role="TrG5h" value="scriptReference" />
                <node concept="3uibUv" id="3bMTD0E$W8U" role="1tU5fm">
                  <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="36$CdjYfg1R" role="jymVt" />
    <node concept="3clFbW" id="tdUHv2lqAT" role="jymVt">
      <node concept="3cqZAl" id="tdUHv2lqAV" role="3clF45" />
      <node concept="3Tm1VV" id="tdUHv2lqAW" role="1B3o_S" />
      <node concept="3clFbS" id="tdUHv2lqAX" role="3clF47">
        <node concept="XkiVB" id="tdUHv2lqX7" role="3cqZAp">
          <ref role="37wK5l" to="1m72:~AbstractProjectComponent.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="AbstractProjectComponent" />
          <node concept="37vLTw" id="tdUHv2ltbO" role="37wK5m">
            <ref role="3cqZAo" node="tdUHv2ltbi" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="1hucSHYq5xh" role="3cqZAp">
          <node concept="37vLTI" id="1hucSHYq8J1" role="3clFbG">
            <node concept="37vLTw" id="1hucSHYq8Og" role="37vLTx">
              <ref role="3cqZAo" node="1hucSHYpYMD" resolve="mpsProject" />
            </node>
            <node concept="2OqwBi" id="1hucSHYq6tk" role="37vLTJ">
              <node concept="Xjq3P" id="1hucSHYq5xf" role="2Oq$k0" />
              <node concept="2OwXpG" id="1hucSHYq8p5" role="2OqNvi">
                <ref role="2Oxat5" node="1hucSHYkqjq" resolve="myMpsProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tdUHv2ltbi" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="tdUHv2ltjs" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1hucSHYpYMD" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="1hucSHYq1ez" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="20viQQRm84q" role="jymVt" />
    <node concept="3clFb_" id="20viQQRmbuY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="20viQQRmbuZ" role="1B3o_S" />
      <node concept="3cqZAl" id="20viQQRmbv1" role="3clF45" />
      <node concept="3clFbS" id="20viQQRmbv2" role="3clF47">
        <node concept="3clFbF" id="3sSuYgSjI0r" role="3cqZAp">
          <node concept="2OqwBi" id="3sSuYgSjJ1J" role="3clFbG">
            <node concept="2OqwBi" id="3sSuYgSjIko" role="2Oq$k0">
              <node concept="37vLTw" id="3sSuYgSjI0p" role="2Oq$k0">
                <ref role="3cqZAo" node="1hucSHYkqjq" resolve="myMpsProject" />
              </node>
              <node concept="liA8E" id="3sSuYgSjIXV" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="3sSuYgSjJ$O" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="1bVj0M" id="3zSLWWE82QY" role="37wK5m">
                <node concept="3clFbS" id="3zSLWWE82QZ" role="1bW5cS">
                  <node concept="3clFbF" id="3zSLWWE82R0" role="3cqZAp">
                    <node concept="37vLTI" id="3zSLWWE82R1" role="3clFbG">
                      <node concept="37vLTw" id="3zSLWWE82R2" role="37vLTJ">
                        <ref role="3cqZAo" node="20viQQRm4aW" resolve="dataModuleOptions" />
                      </node>
                      <node concept="2YIFZM" id="3zSLWWE82R3" role="37vLTx">
                        <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                        <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule():jetbrains.mps.smodel.tempmodel.TempModuleOptions" resolve="forDefaultModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3zSLWWE82Ra" role="3cqZAp">
                    <node concept="37vLTI" id="3zSLWWE82Rb" role="3clFbG">
                      <node concept="2OqwBi" id="3zSLWWE82Rc" role="37vLTx">
                        <node concept="37vLTw" id="3zSLWWE82Rd" role="2Oq$k0">
                          <ref role="3cqZAo" node="20viQQRm4aW" resolve="dataModuleOptions" />
                        </node>
                        <node concept="liA8E" id="3zSLWWE82Re" role="2OqNvi">
                          <ref role="37wK5l" to="tqvn:~TempModuleOptions.createModule():org.jetbrains.mps.openapi.module.SModule" resolve="createModule" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3zSLWWE82Rf" role="37vLTJ">
                        <ref role="3cqZAo" node="20viQQRlYbD" resolve="dataModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="20viQQRmbv3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="20viQQRmgZP" role="jymVt" />
    <node concept="3clFb_" id="20viQQRmkrz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="20viQQRmkr$" role="1B3o_S" />
      <node concept="3cqZAl" id="20viQQRmkrA" role="3clF45" />
      <node concept="3clFbS" id="20viQQRmkrB" role="3clF47">
        <node concept="3clFbF" id="3sSuYgSjKCS" role="3cqZAp">
          <node concept="2OqwBi" id="3sSuYgSjKCT" role="3clFbG">
            <node concept="2OqwBi" id="3sSuYgSjKCU" role="2Oq$k0">
              <node concept="37vLTw" id="3sSuYgSjKCV" role="2Oq$k0">
                <ref role="3cqZAo" node="1hucSHYkqjq" resolve="myMpsProject" />
              </node>
              <node concept="liA8E" id="3sSuYgSjKCW" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="3sSuYgSjKCX" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="1bVj0M" id="3sSuYgSjKCY" role="37wK5m">
                <node concept="3clFbS" id="3sSuYgSjKCZ" role="1bW5cS">
                  <node concept="3clFbF" id="3zSLWWE82wY" role="3cqZAp">
                    <node concept="2OqwBi" id="3zSLWWE82wZ" role="3clFbG">
                      <node concept="37vLTw" id="3zSLWWE82x0" role="2Oq$k0">
                        <ref role="3cqZAo" node="20viQQRm4aW" resolve="dataModuleOptions" />
                      </node>
                      <node concept="liA8E" id="3zSLWWE82x1" role="2OqNvi">
                        <ref role="37wK5l" to="tqvn:~TempModuleOptions.disposeModule():void" resolve="disposeModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="20viQQRmkrC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6nqztBEs6$R" role="jymVt" />
    <node concept="3clFb_" id="3v32as6QTI5" role="jymVt">
      <property role="TrG5h" value="getMigrationDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="36$CdjYadHx" role="1B3o_S" />
      <node concept="3uibUv" id="3v32as6QEZD" role="3clF45">
        <ref role="3uigEE" to="6f4m:2RG318eVG1Q" resolve="MigrationAspectDescriptor" />
      </node>
      <node concept="37vLTG" id="3v32as6QEZE" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5JfAyZ3Kjxx" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3clFbS" id="3v32as6QEYY" role="3clF47">
        <node concept="3cpWs6" id="1VEkjZgrkjV" role="3cqZAp">
          <node concept="2OqwBi" id="1VEkjZgrkjW" role="3cqZAk">
            <node concept="2OqwBi" id="1VEkjZgrkjX" role="2Oq$k0">
              <node concept="2YIFZM" id="1VEkjZgrkjY" role="2Oq$k0">
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                <node concept="2OqwBi" id="1VEkjZgrkjZ" role="37wK5m">
                  <node concept="37vLTw" id="1VEkjZgrkk0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3v32as6QEZE" resolve="module" />
                  </node>
                  <node concept="liA8E" id="1VEkjZgrkk1" role="2OqNvi">
                    <ref role="37wK5l" to="31cb:~SModuleBase.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1VEkjZgrkk2" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(jetbrains.mps.smodel.Language):jetbrains.mps.smodel.language.LanguageRuntime" resolve="getLanguage" />
                <node concept="37vLTw" id="1VEkjZgrkk3" role="37wK5m">
                  <ref role="3cqZAo" node="3v32as6QEZE" resolve="module" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VEkjZgrkk4" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
              <node concept="3VsKOn" id="1VEkjZgrkk5" role="37wK5m">
                <ref role="3VsUkX" to="6f4m:2RG318eVG1Q" resolve="MigrationAspectDescriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5TtkZMYUq8y" role="jymVt">
      <property role="TrG5h" value="fetchMigrationScript" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="5TtkZMYVpVx" role="3clF45">
        <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
      </node>
      <node concept="37vLTG" id="5TtkZMYUwoD" role="3clF46">
        <property role="TrG5h" value="scriptReference" />
        <node concept="3uibUv" id="1HyHl711LIT" role="1tU5fm">
          <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
        </node>
      </node>
      <node concept="37vLTG" id="5$zfhXzrDSY" role="3clF46">
        <property role="TrG5h" value="silently" />
        <node concept="10P_77" id="5$zfhXzrFl4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5TtkZMYUq8B" role="3clF47">
        <node concept="3cpWs8" id="5TtkZMYUq8K" role="3cqZAp">
          <node concept="3cpWsn" id="5TtkZMYUq8L" role="3cpWs9">
            <property role="TrG5h" value="depLanguage" />
            <node concept="2OqwBi" id="1HyHl7120me" role="33vP2m">
              <node concept="37vLTw" id="1HyHl711YJm" role="2Oq$k0">
                <ref role="3cqZAo" node="5TtkZMYUwoD" resolve="scriptReference" />
              </node>
              <node concept="liA8E" id="1HyHl71230b" role="2OqNvi">
                <ref role="37wK5l" to="6f4m:2RG318eWpZ$" resolve="getLanguage" />
              </node>
            </node>
            <node concept="3uibUv" id="5TtkZMZb6uQ" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5TtkZMYUq8Q" role="3cqZAp">
          <node concept="3cpWsn" id="5TtkZMYUq8R" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="10Oyi0" id="5TtkZMYUq8S" role="1tU5fm" />
            <node concept="2OqwBi" id="1HyHl7128Xl" role="33vP2m">
              <node concept="37vLTw" id="1HyHl7127nv" role="2Oq$k0">
                <ref role="3cqZAo" node="5TtkZMYUwoD" resolve="scriptReference" />
              </node>
              <node concept="liA8E" id="1HyHl712bB8" role="2OqNvi">
                <ref role="37wK5l" to="6f4m:2RG318eWpZE" resolve="getFromVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5TtkZMYUq8W" role="3cqZAp">
          <node concept="3cpWsn" id="5TtkZMYUq8X" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="5TtkZMYUq8Y" role="1tU5fm">
              <ref role="3uigEE" to="6f4m:2RG318eVG1Q" resolve="MigrationAspectDescriptor" />
            </node>
            <node concept="1rXfSq" id="5TtkZMYUq8Z" role="33vP2m">
              <ref role="37wK5l" node="3v32as6QTI5" resolve="getMigrationDescriptor" />
              <node concept="10QFUN" id="5JfAyZ3Kw5j" role="37wK5m">
                <node concept="3uibUv" id="5JfAyZ3KyN1" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="5TtkZMZbN_6" role="10QFUP">
                  <node concept="37vLTw" id="5TtkZMYUq90" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TtkZMYUq8L" resolve="depLanguage" />
                  </node>
                  <node concept="liA8E" id="5TtkZMZbPNp" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5TtkZMYUq91" role="3cqZAp">
          <node concept="3clFbS" id="5TtkZMYUq92" role="3clFbx">
            <node concept="34ab3g" id="5TtkZMYUq93" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="5TtkZMYUq94" role="34bqiv">
                <node concept="Xl_RD" id="5TtkZMYUq95" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
                <node concept="3cpWs3" id="5TtkZMYUq96" role="3uHU7B">
                  <node concept="Xl_RD" id="5TtkZMYUq97" role="3uHU7B">
                    <property role="Xl_RC" value="Could not load migration descriptor for language " />
                  </node>
                  <node concept="37vLTw" id="5TtkZMYUq98" role="3uHU7w">
                    <ref role="3cqZAo" node="5TtkZMYUq8L" resolve="depLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="vzRt1VgG8E" role="3clFbw">
            <node concept="3fqX7Q" id="vzRt1VgGgY" role="3uHU7w">
              <node concept="37vLTw" id="vzRt1VgGxi" role="3fr31v">
                <ref role="3cqZAo" node="5$zfhXzrDSY" resolve="silently" />
              </node>
            </node>
            <node concept="3clFbC" id="5TtkZMYUq99" role="3uHU7B">
              <node concept="37vLTw" id="5TtkZMYUq9b" role="3uHU7B">
                <ref role="3cqZAo" node="5TtkZMYUq8X" resolve="md" />
              </node>
              <node concept="10Nm6u" id="5TtkZMYUq9a" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5TtkZMYUq9c" role="3cqZAp">
          <node concept="3cpWsn" id="5TtkZMYUq9d" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="3uibUv" id="5TtkZMYUq9e" role="1tU5fm">
              <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
            </node>
            <node concept="2EnYce" id="5TtkZMYUq9f" role="33vP2m">
              <node concept="37vLTw" id="5TtkZMYUq9g" role="2Oq$k0">
                <ref role="3cqZAo" node="5TtkZMYUq8X" resolve="md" />
              </node>
              <node concept="liA8E" id="5TtkZMYUq9h" role="2OqNvi">
                <ref role="37wK5l" to="6f4m:2RG318eVG1R" resolve="getScript" />
                <node concept="37vLTw" id="5TtkZMYUq9i" role="37wK5m">
                  <ref role="3cqZAo" node="5TtkZMYUq8R" resolve="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5TtkZMYUq9j" role="3cqZAp">
          <node concept="3clFbS" id="5TtkZMYUq9k" role="3clFbx">
            <node concept="34ab3g" id="5TtkZMYUq9l" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="5TtkZMYUq9m" role="34bqiv">
                <node concept="Xl_RD" id="5TtkZMYUq9n" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
                <node concept="3cpWs3" id="5TtkZMYUq9o" role="3uHU7B">
                  <node concept="3cpWs3" id="5TtkZMYUq9p" role="3uHU7B">
                    <node concept="3cpWs3" id="5TtkZMYUq9q" role="3uHU7B">
                      <node concept="Xl_RD" id="5TtkZMYUq9r" role="3uHU7B">
                        <property role="Xl_RC" value="Could not load migration script for language " />
                      </node>
                      <node concept="37vLTw" id="5TtkZMYUq9s" role="3uHU7w">
                        <ref role="3cqZAo" node="5TtkZMYUq8L" resolve="depLanguage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5TtkZMYUq9t" role="3uHU7w">
                      <property role="Xl_RC" value=", version " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5TtkZMYUq9u" role="3uHU7w">
                    <ref role="3cqZAo" node="5TtkZMYUq8R" resolve="current" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5TtkZMYUq9v" role="3cqZAp">
              <node concept="10Nm6u" id="5TtkZMYUq9w" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="vzRt1VgHOh" role="3clFbw">
            <node concept="3clFbC" id="5TtkZMYUq9x" role="3uHU7B">
              <node concept="37vLTw" id="5TtkZMYUq9z" role="3uHU7B">
                <ref role="3cqZAo" node="5TtkZMYUq9d" resolve="script" />
              </node>
              <node concept="10Nm6u" id="5TtkZMYUq9y" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="vzRt1VgJb4" role="3uHU7w">
              <node concept="37vLTw" id="vzRt1VgJb5" role="3fr31v">
                <ref role="3cqZAo" node="5$zfhXzrDSY" resolve="silently" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5TtkZMYUq9$" role="3cqZAp">
          <node concept="37vLTw" id="5TtkZMYUq9_" role="3cqZAk">
            <ref role="3cqZAo" node="5TtkZMYUq9d" resolve="script" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5TtkZMYUq9L" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="39r_V8zJ0bb" role="jymVt" />
    <node concept="312cEu" id="XAmMejuPrL" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="RefactoringPartImpl" />
      <node concept="312cEg" id="XAmMejuYcl" role="jymVt">
        <property role="TrG5h" value="myParticipant" />
        <node concept="3Tm6S6" id="XAmMejuYcm" role="1B3o_S" />
        <node concept="3uibUv" id="XAmMejv2cy" role="1tU5fm">
          <ref role="3uigEE" to="5nvm:5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
          <node concept="3qTvmN" id="XAmMejv2rs" role="11_B2D" />
          <node concept="3qTvmN" id="XAmMejv2Ak" role="11_B2D" />
          <node concept="3qTvmN" id="XAmMejv2Lq" role="11_B2D" />
          <node concept="3qTvmN" id="XAmMejv2WI" role="11_B2D" />
        </node>
      </node>
      <node concept="312cEg" id="XAmMejxEAd" role="jymVt">
        <property role="TrG5h" value="myParts" />
        <node concept="3Tm6S6" id="XAmMejxEAe" role="1B3o_S" />
        <node concept="_YKpA" id="XAmMejxGa3" role="1tU5fm">
          <node concept="3Tqbb2" id="XAmMejxGa4" role="_ZDj9">
            <ref role="ehGHo" to="53vh:2GZlO$G5z5o" resolve="RefactoringPart" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="XAmMejyo1n" role="jymVt">
        <property role="TrG5h" value="mySelectedOptionsSerialized" />
        <node concept="3Tm6S6" id="XAmMejyo1o" role="1B3o_S" />
        <node concept="3Tqbb2" id="XAmMejypZ_" role="1tU5fm">
          <ref role="ehGHo" to="53vh:37Il31hWzd0" resolve="RefactoringOptions" />
        </node>
      </node>
      <node concept="3clFbW" id="XAmMejv6CK" role="jymVt">
        <node concept="3cqZAl" id="XAmMejv6CL" role="3clF45" />
        <node concept="3Tm1VV" id="XAmMejv6CM" role="1B3o_S" />
        <node concept="3clFbS" id="XAmMejv6CO" role="3clF47">
          <node concept="3clFbF" id="XAmMejv6D8" role="3cqZAp">
            <node concept="37vLTI" id="XAmMejv6Da" role="3clFbG">
              <node concept="37vLTw" id="XAmMejv6De" role="37vLTJ">
                <ref role="3cqZAo" node="XAmMejuYcl" resolve="myParticipant" />
              </node>
              <node concept="37vLTw" id="XAmMejv6Df" role="37vLTx">
                <ref role="3cqZAo" node="XAmMejv6D7" resolve="participant" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="XAmMejyrS7" role="3cqZAp">
            <node concept="37vLTI" id="XAmMejysEF" role="3clFbG">
              <node concept="37vLTw" id="XAmMejysX4" role="37vLTx">
                <ref role="3cqZAo" node="XAmMejxQzP" resolve="selectedOptionsSerialized" />
              </node>
              <node concept="37vLTw" id="XAmMejyrS5" role="37vLTJ">
                <ref role="3cqZAo" node="XAmMejyo1n" resolve="mySelectedOptionsSerialized" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="XAmMejxI2d" role="3cqZAp">
            <node concept="37vLTI" id="XAmMejxLxn" role="3clFbG">
              <node concept="37vLTw" id="XAmMejxI2b" role="37vLTJ">
                <ref role="3cqZAo" node="XAmMejxEAd" resolve="myParts" />
              </node>
              <node concept="37vLTw" id="XAmMejztYv" role="37vLTx">
                <ref role="3cqZAo" node="XAmMejytJC" resolve="parts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="XAmMejxQzP" role="3clF46">
          <property role="TrG5h" value="selectedOptionsSerialized" />
          <node concept="3Tqbb2" id="XAmMejxSwV" role="1tU5fm">
            <ref role="ehGHo" to="53vh:37Il31hWzd0" resolve="RefactoringOptions" />
          </node>
        </node>
        <node concept="37vLTG" id="XAmMejytJC" role="3clF46">
          <property role="TrG5h" value="parts" />
          <node concept="_YKpA" id="XAmMejyvCd" role="1tU5fm">
            <node concept="3Tqbb2" id="XAmMejyx$X" role="_ZDj9">
              <ref role="ehGHo" to="53vh:2GZlO$G5z5o" resolve="RefactoringPart" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="XAmMejv6D7" role="3clF46">
          <property role="TrG5h" value="participant" />
          <node concept="3uibUv" id="XAmMejv6D2" role="1tU5fm">
            <ref role="3uigEE" to="5nvm:5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
            <node concept="3qTvmN" id="XAmMejv6D3" role="11_B2D" />
            <node concept="3qTvmN" id="XAmMejv6D4" role="11_B2D" />
            <node concept="3qTvmN" id="XAmMejv6D5" role="11_B2D" />
            <node concept="3qTvmN" id="XAmMejv6D6" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5SvlHWovPX_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <node concept="37vLTG" id="5SvlHWovPXA" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="5SvlHWovPXB" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="37vLTG" id="2Lknp0zG4TW" role="3clF46">
          <property role="TrG5h" value="refactoringSession" />
          <node concept="3uibUv" id="XAmMekrACD" role="1tU5fm">
            <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
        <node concept="3cqZAl" id="5SvlHWovPXC" role="3clF45" />
        <node concept="3Tm1VV" id="5SvlHWovPXD" role="1B3o_S" />
        <node concept="3clFbS" id="5SvlHWovPXE" role="3clF47">
          <node concept="3clFbF" id="XAmMekrz3o" role="3cqZAp">
            <node concept="1rXfSq" id="XAmMekrz3m" role="3clFbG">
              <ref role="37wK5l" node="XAmMeklpcK" resolve="performDeserializingRefactoring" />
              <node concept="37vLTw" id="XAmMekrzQ$" role="37wK5m">
                <ref role="3cqZAo" node="5SvlHWovPXA" resolve="module" />
              </node>
              <node concept="37vLTw" id="XAmMekr$n8" role="37wK5m">
                <ref role="3cqZAo" node="XAmMejuYcl" resolve="myParticipant" />
              </node>
              <node concept="37vLTw" id="XAmMekr$O9" role="37wK5m">
                <ref role="3cqZAo" node="2Lknp0zG4TW" resolve="refactoringSession" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="XAmMeklpcK" role="jymVt">
        <property role="TrG5h" value="performDeserializingRefactoring" />
        <node concept="37vLTG" id="XAmMekmt_1" role="3clF46">
          <property role="TrG5h" value="module" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="XAmMekmvtM" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="37vLTG" id="XAmMekmAtI" role="3clF46">
          <property role="TrG5h" value="participant" />
          <node concept="3uibUv" id="XAmMekmDCU" role="1tU5fm">
            <ref role="3uigEE" to="5nvm:5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
            <node concept="3qTvmN" id="XAmMekmEqR" role="11_B2D" />
            <node concept="3qTvmN" id="XAmMekmF9G" role="11_B2D" />
            <node concept="16syzq" id="XAmMekmFVj" role="11_B2D">
              <ref role="16sUi3" node="XAmMekmhrP" resolve="IP" />
            </node>
            <node concept="16syzq" id="XAmMekmGFO" role="11_B2D">
              <ref role="16sUi3" node="XAmMekmjMg" resolve="FP" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="XAmMekq6Mg" role="3clF46">
          <property role="TrG5h" value="refactoringSession" />
          <node concept="3uibUv" id="XAmMekrBdi" role="1tU5fm">
            <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
        <node concept="3cqZAl" id="XAmMeklpcM" role="3clF45" />
        <node concept="3Tm1VV" id="XAmMeklpcN" role="1B3o_S" />
        <node concept="3clFbS" id="XAmMeklpcO" role="3clF47">
          <node concept="3clFbH" id="XAmMekrcpb" role="3cqZAp" />
          <node concept="3cpWs8" id="XAmMekn5qP" role="3cqZAp">
            <node concept="3cpWsn" id="XAmMekir_k" role="3cpWs9">
              <property role="TrG5h" value="ui" />
              <node concept="3uibUv" id="XAmMekir_i" role="1tU5fm">
                <ref role="3uigEE" to="lfzw:4N6D1IPLesH" resolve="RefactoringProcessor.RefactoringUI" />
              </node>
              <node concept="2ShNRf" id="XAmMekir_l" role="33vP2m">
                <node concept="1pGfFk" id="XAmMekqSHd" role="2ShVmc">
                  <ref role="37wK5l" node="XAmMekqREJ" resolve="MigrationComponent.MigrationRefactoringUI" />
                  <node concept="3K4zz7" id="XAmMekrf0n" role="37wK5m">
                    <node concept="3clFbC" id="XAmMekrf0o" role="3K4Cdx">
                      <node concept="10Nm6u" id="XAmMekrf0p" role="3uHU7w" />
                      <node concept="37vLTw" id="XAmMekrf0q" role="3uHU7B">
                        <ref role="3cqZAo" node="XAmMejyo1n" resolve="mySelectedOptionsSerialized" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="XAmMekrf0r" role="3K4E3e" />
                    <node concept="2OqwBi" id="XAmMekrf0s" role="3K4GZi">
                      <node concept="2OqwBi" id="XAmMekrf0t" role="2Oq$k0">
                        <node concept="2OqwBi" id="XAmMekrf0u" role="2Oq$k0">
                          <node concept="37vLTw" id="XAmMekrf0v" role="2Oq$k0">
                            <ref role="3cqZAo" node="XAmMejyo1n" resolve="mySelectedOptionsSerialized" />
                          </node>
                          <node concept="3Tsc0h" id="XAmMekrf0w" role="2OqNvi">
                            <ref role="3TtcxE" to="53vh:37Il31hWzd6" resolve="options" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="XAmMekrf0x" role="2OqNvi">
                          <node concept="1bVj0M" id="XAmMekrf0y" role="23t8la">
                            <node concept="3clFbS" id="XAmMekrf0z" role="1bW5cS">
                              <node concept="3clFbF" id="XAmMekrf0$" role="3cqZAp">
                                <node concept="2ShNRf" id="XAmMekrf0_" role="3clFbG">
                                  <node concept="1pGfFk" id="XAmMekrf0A" role="2ShVmc">
                                    <ref role="37wK5l" to="5nvm:37Il31hWKPu" resolve="RefactoringParticipant.Option" />
                                    <node concept="2OqwBi" id="XAmMekrf0B" role="37wK5m">
                                      <node concept="37vLTw" id="XAmMekrf0C" role="2Oq$k0">
                                        <ref role="3cqZAo" node="XAmMekrf0H" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="XAmMekrf0D" role="2OqNvi">
                                        <ref role="3TsBF5" to="53vh:37Il31hWzd4" resolve="optionId" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="XAmMekrf0E" role="37wK5m">
                                      <node concept="37vLTw" id="XAmMekrf0F" role="2Oq$k0">
                                        <ref role="3cqZAo" node="XAmMekrf0H" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="XAmMekrf0G" role="2OqNvi">
                                        <ref role="3TsBF5" to="53vh:37Il31hWKtO" resolve="description" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="XAmMekrf0H" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="XAmMekrf0I" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="XAmMekrf0J" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5$FcEFNaPBx" role="3cqZAp" />
          <node concept="3cpWs8" id="42LwYUtkKsj" role="3cqZAp">
            <node concept="3cpWsn" id="42LwYUtkKsm" role="3cpWs9">
              <property role="TrG5h" value="initialToFinal" />
              <node concept="3rvAFt" id="42LwYUtkKsd" role="1tU5fm">
                <node concept="3Tqbb2" id="42LwYUtkLyO" role="3rvQeY" />
                <node concept="3Tqbb2" id="42LwYUtkMCR" role="3rvSg0" />
              </node>
              <node concept="2ShNRf" id="42LwYUtljYl" role="33vP2m">
                <node concept="3rGOSV" id="42LwYUtljSi" role="2ShVmc">
                  <node concept="3Tqbb2" id="42LwYUtljSj" role="3rHrn6" />
                  <node concept="3Tqbb2" id="42LwYUtljSk" role="3rHtpV" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="42LwYUtlmc3" role="3cqZAp">
            <node concept="2GrKxI" id="42LwYUtlmc5" role="2Gsz3X">
              <property role="TrG5h" value="part" />
            </node>
            <node concept="37vLTw" id="42LwYUtlpvm" role="2GsD0m">
              <ref role="3cqZAo" node="XAmMejxEAd" resolve="myParts" />
            </node>
            <node concept="3clFbS" id="42LwYUtlmc9" role="2LFqv$">
              <node concept="3clFbF" id="42LwYUtlvuw" role="3cqZAp">
                <node concept="37vLTI" id="42LwYUtlCgk" role="3clFbG">
                  <node concept="2OqwBi" id="42LwYUtlEJU" role="37vLTx">
                    <node concept="2GrUjf" id="42LwYUtlDBq" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="42LwYUtlmc5" resolve="part" />
                    </node>
                    <node concept="3TrEf2" id="42LwYUtlFLb" role="2OqNvi">
                      <ref role="3Tt5mk" to="53vh:39r_V8zIueI" resolve="finalState" />
                    </node>
                  </node>
                  <node concept="3EllGN" id="42LwYUtlzpM" role="37vLTJ">
                    <node concept="2OqwBi" id="42LwYUtlA9n" role="3ElVtu">
                      <node concept="2GrUjf" id="42LwYUtl$W$" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="42LwYUtlmc5" resolve="part" />
                      </node>
                      <node concept="3TrEf2" id="42LwYUtlBf6" role="2OqNvi">
                        <ref role="3Tt5mk" to="53vh:39r_V8zIueG" resolve="initialState" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="42LwYUtlvuv" role="3ElQJh">
                      <ref role="3cqZAo" node="42LwYUtkKsm" resolve="initialToFinal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5$FcEFNaOtw" role="3cqZAp">
            <node concept="3cpWsn" id="5$FcEFNaOtx" role="3cpWs9">
              <property role="TrG5h" value="doRefactorFunction" />
              <node concept="1ajhzC" id="5$FcEFNaOtj" role="1tU5fm">
                <node concept="A3Dl8" id="5$FcEFNaOtk" role="1ajw0F">
                  <node concept="3uibUv" id="5$FcEFNaOtl" role="A3Ik2">
                    <ref role="3uigEE" to="5nvm:5z_gLGerhde" resolve="RefactoringParticipant.ParticipantApplied" />
                    <node concept="3qTvmN" id="5$FcEFNaOtm" role="11_B2D" />
                    <node concept="3qTvmN" id="5$FcEFNaOtn" role="11_B2D" />
                    <node concept="16syzq" id="5$FcEFNaOto" role="11_B2D">
                      <ref role="16sUi3" node="XAmMekmhrP" resolve="IP" />
                    </node>
                    <node concept="16syzq" id="5$FcEFNaOtp" role="11_B2D">
                      <ref role="16sUi3" node="XAmMekmjMg" resolve="FP" />
                    </node>
                    <node concept="3Tqbb2" id="5$FcEFNaOtq" role="11_B2D" />
                    <node concept="3Tqbb2" id="5$FcEFNaOtr" role="11_B2D" />
                  </node>
                </node>
                <node concept="3rvAFt" id="42LwYUtki09" role="1ajl9A">
                  <node concept="3Tqbb2" id="42LwYUtkj1j" role="3rvQeY" />
                  <node concept="3Tqbb2" id="42LwYUtkkdQ" role="3rvSg0" />
                </node>
              </node>
              <node concept="1bVj0M" id="5$FcEFNaOty" role="33vP2m">
                <property role="3yWfEV" value="true" />
                <node concept="37vLTG" id="5$FcEFNaOtz" role="1bW2Oz">
                  <property role="TrG5h" value="changes" />
                  <node concept="A3Dl8" id="5$FcEFNaOt$" role="1tU5fm">
                    <node concept="3uibUv" id="5$FcEFNaOt_" role="A3Ik2">
                      <ref role="3uigEE" to="5nvm:5z_gLGerhde" resolve="RefactoringParticipant.ParticipantApplied" />
                      <node concept="3qTvmN" id="5$FcEFNaOtA" role="11_B2D" />
                      <node concept="3qTvmN" id="5$FcEFNaOtB" role="11_B2D" />
                      <node concept="16syzq" id="5$FcEFNaOtC" role="11_B2D">
                        <ref role="16sUi3" node="XAmMekmhrP" resolve="IP" />
                      </node>
                      <node concept="16syzq" id="5$FcEFNaOtD" role="11_B2D">
                        <ref role="16sUi3" node="XAmMekmjMg" resolve="FP" />
                      </node>
                      <node concept="3Tqbb2" id="5$FcEFNaOtE" role="11_B2D" />
                      <node concept="3Tqbb2" id="5$FcEFNaOtF" role="11_B2D" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5$FcEFNaOtI" role="1bW5cS">
                  <node concept="3cpWs6" id="42LwYUtlJ6l" role="3cqZAp">
                    <node concept="37vLTw" id="42LwYUtlMPR" role="3cqZAk">
                      <ref role="3cqZAo" node="42LwYUtkKsm" resolve="initialToFinal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5$FcEFNaQAJ" role="3cqZAp" />
          <node concept="3clFbF" id="XAmMejB$zc" role="3cqZAp">
            <node concept="2YIFZM" id="XAmMejB$LH" role="3clFbG">
              <ref role="37wK5l" to="lfzw:76O06llVMad" resolve="performRefactoring" />
              <ref role="1Pybhc" to="lfzw:5dWUYKKJ14W" resolve="RefactoringProcessor" />
              <node concept="2ShNRf" id="XAmMekfKO_" role="37wK5m">
                <node concept="HV5vD" id="XAmMekfM93" role="2ShVmc">
                  <ref role="HV5vE" to="5nvm:XAmMejRZPu" resolve="RefactoringParticipant.DeserializingParticipantStateFactory" />
                  <node concept="16syzq" id="XAmMekmniq" role="HU9BZ">
                    <ref role="16sUi3" node="XAmMekmhrP" resolve="IP" />
                  </node>
                  <node concept="16syzq" id="XAmMekmpEe" role="HU9BZ">
                    <ref role="16sUi3" node="XAmMekmjMg" resolve="FP" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="XAmMekn9hM" role="37wK5m">
                <ref role="3cqZAo" node="XAmMekir_k" resolve="ui" />
              </node>
              <node concept="37vLTw" id="XAmMekqbcw" role="37wK5m">
                <ref role="3cqZAo" node="XAmMekq6Mg" resolve="refactoringSession" />
              </node>
              <node concept="2OqwBi" id="XAmMejBImc" role="37wK5m">
                <node concept="37vLTw" id="XAmMejBIac" role="2Oq$k0">
                  <ref role="3cqZAo" node="XAmMekmt_1" resolve="module" />
                </node>
                <node concept="liA8E" id="XAmMejBIA4" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="2ShNRf" id="XAmMejBNHv" role="37wK5m">
                <node concept="1pGfFk" id="XAmMejBNHw" role="2ShVmc">
                  <ref role="37wK5l" to="mte5:~ModulesScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule...)" resolve="ModulesScope" />
                  <node concept="37vLTw" id="XAmMejBNHx" role="37wK5m">
                    <ref role="3cqZAo" node="XAmMekmt_1" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="XAmMejBSN0" role="37wK5m" />
              <node concept="1eOMI4" id="XAmMeko_l9" role="37wK5m">
                <node concept="10QFUN" id="XAmMeko_la" role="1eOMHV">
                  <node concept="2ShNRf" id="XAmMeko_l1" role="10QFUP">
                    <node concept="2HTt$P" id="XAmMeko_l2" role="2ShVmc">
                      <node concept="37vLTw" id="XAmMeko_l3" role="2HTEbv">
                        <ref role="3cqZAo" node="XAmMekmAtI" resolve="participant" />
                      </node>
                      <node concept="3uibUv" id="XAmMeko_l4" role="2HTBi0">
                        <ref role="3uigEE" to="5nvm:3KqYwoBIxpF" resolve="RefactoringParticipant" />
                        <node concept="3qTvmN" id="XAmMeko_l5" role="11_B2D" />
                        <node concept="3qTvmN" id="XAmMeko_l6" role="11_B2D" />
                        <node concept="16syzq" id="XAmMeko_l7" role="11_B2D">
                          <ref role="16sUi3" node="XAmMekmhrP" resolve="IP" />
                        </node>
                        <node concept="16syzq" id="XAmMeko_l8" role="11_B2D">
                          <ref role="16sUi3" node="XAmMekmjMg" resolve="FP" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="A3Dl8" id="XAmMeko_kU" role="10QFUM">
                    <node concept="3qUE_q" id="XAmMeko_kV" role="A3Ik2">
                      <node concept="3uibUv" id="XAmMeko_kW" role="3qUE_r">
                        <ref role="3uigEE" to="5nvm:3KqYwoBIxpF" resolve="RefactoringParticipant" />
                        <node concept="3qTvmN" id="XAmMeko_kX" role="11_B2D" />
                        <node concept="3qTvmN" id="XAmMeko_kY" role="11_B2D" />
                        <node concept="16syzq" id="XAmMeko_kZ" role="11_B2D">
                          <ref role="16sUi3" node="XAmMekmhrP" resolve="IP" />
                        </node>
                        <node concept="16syzq" id="XAmMeko_l0" role="11_B2D">
                          <ref role="16sUi3" node="XAmMekmjMg" resolve="FP" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="XAmMekjamH" role="37wK5m">
                <node concept="2OqwBi" id="XAmMekjamI" role="2Oq$k0">
                  <node concept="37vLTw" id="XAmMekjamJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="XAmMejxEAd" resolve="myParts" />
                  </node>
                  <node concept="13MTOL" id="XAmMekjamK" role="2OqNvi">
                    <ref role="13MTZf" to="53vh:39r_V8zIueG" resolve="initialState" />
                  </node>
                </node>
                <node concept="ANE8D" id="XAmMekjamL" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="5$FcEFNaOu6" role="37wK5m">
                <ref role="3cqZAo" node="5$FcEFNaOtx" resolve="doRefactorFunction" />
              </node>
              <node concept="10Nm6u" id="42LwYUtidTZ" role="37wK5m" />
              <node concept="16syzq" id="XAmMeknXBv" role="3PaCim">
                <ref role="16sUi3" node="XAmMekmhrP" resolve="IP" />
              </node>
              <node concept="16syzq" id="XAmMeko0a1" role="3PaCim">
                <ref role="16sUi3" node="XAmMekmjMg" resolve="FP" />
              </node>
              <node concept="3Tqbb2" id="XAmMeko2Ej" role="3PaCim" />
              <node concept="3Tqbb2" id="XAmMeko4GE" role="3PaCim" />
            </node>
          </node>
        </node>
        <node concept="16euLQ" id="XAmMekmhrP" role="16eVyc">
          <property role="TrG5h" value="IP" />
        </node>
        <node concept="16euLQ" id="XAmMekmjMg" role="16eVyc">
          <property role="TrG5h" value="FP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="XAmMejuPrM" role="1B3o_S" />
      <node concept="3uibUv" id="XAmMejvCCv" role="EKbjA">
        <ref role="3uigEE" to="6f4m:4uVwhQyPI7d" resolve="RefactoringPart" />
      </node>
    </node>
    <node concept="2tJIrI" id="XAmMeklm$c" role="jymVt" />
    <node concept="312cEu" id="2Ut0s9XE2lo" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="RefactoringSessionTaskQueue" />
      <node concept="Wx3nA" id="2Ut0s9XE5QT" role="jymVt">
        <property role="TrG5h" value="myId" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="2Ut0s9XE5QV" role="1B3o_S" />
        <node concept="17QB3L" id="2Ut0s9XE5XS" role="1tU5fm" />
        <node concept="Xl_RD" id="2Ut0s9XE6aU" role="33vP2m">
          <property role="Xl_RC" value="refactoringSession.migrationAssistant.taskQueue" />
        </node>
      </node>
      <node concept="312cEg" id="2Ut0s9XEp9i" role="jymVt">
        <property role="TrG5h" value="myTasks" />
        <node concept="3Tm6S6" id="2Ut0s9XEp9j" role="1B3o_S" />
        <node concept="_YKpA" id="2Ut0s9XEpgv" role="1tU5fm">
          <node concept="3uibUv" id="2Ut0s9XEpxf" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="2ShNRf" id="2Ut0s9XEpYL" role="33vP2m">
          <node concept="Tc6Ow" id="2Ut0s9XEpUR" role="2ShVmc">
            <node concept="3uibUv" id="2Ut0s9XEpUS" role="HW$YZ">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="2Ut0s9XEvRB" role="jymVt">
        <property role="TrG5h" value="getInstance" />
        <node concept="37vLTG" id="2Ut0s9XEwks" role="3clF46">
          <property role="TrG5h" value="session" />
          <node concept="3uibUv" id="2Ut0s9XEwr8" role="1tU5fm">
            <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
        <node concept="3uibUv" id="2Ut0s9XEw6K" role="3clF45">
          <ref role="3uigEE" node="2Ut0s9XE2lo" resolve="MigrationComponent.RefactoringSessionTaskQueue" />
        </node>
        <node concept="3Tm1VV" id="2Ut0s9XFstK" role="1B3o_S" />
        <node concept="3clFbS" id="2Ut0s9XEvRF" role="3clF47">
          <node concept="3cpWs8" id="2Ut0s9XExvq" role="3cqZAp">
            <node concept="3cpWsn" id="2Ut0s9XExvr" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="2Ut0s9XExQ5" role="1tU5fm">
                <ref role="3uigEE" node="2Ut0s9XE2lo" resolve="MigrationComponent.RefactoringSessionTaskQueue" />
              </node>
              <node concept="1eOMI4" id="2Ut0s9XEy4M" role="33vP2m">
                <node concept="10QFUN" id="2Ut0s9XEy4N" role="1eOMHV">
                  <node concept="2OqwBi" id="2Ut0s9XEy4I" role="10QFUP">
                    <node concept="37vLTw" id="2Ut0s9XEy4J" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Ut0s9XEwks" resolve="session" />
                    </node>
                    <node concept="liA8E" id="2Ut0s9XEy4K" role="2OqNvi">
                      <ref role="37wK5l" to="5nvm:3KqYwoBJg7u" resolve="getObject" />
                      <node concept="37vLTw" id="2Ut0s9XEy4L" role="37wK5m">
                        <ref role="3cqZAo" node="2Ut0s9XE5QT" resolve="myId" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2Ut0s9XEy4H" role="10QFUM">
                    <ref role="3uigEE" node="2Ut0s9XE2lo" resolve="MigrationComponent.RefactoringSessionTaskQueue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Y9QCNBZVuL" role="3cqZAp">
            <node concept="3clFbS" id="5Y9QCNBZVuN" role="3clFbx">
              <node concept="3clFbF" id="5Y9QCNBZWRj" role="3cqZAp">
                <node concept="37vLTI" id="5Y9QCNBZXbk" role="3clFbG">
                  <node concept="2ShNRf" id="44mXFSxhn69" role="37vLTx">
                    <node concept="HV5vD" id="2Ut0s9XFscl" role="2ShVmc">
                      <ref role="HV5vE" node="2Ut0s9XE2lo" resolve="MigrationComponent.RefactoringSessionTaskQueue" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5Y9QCNBZWRh" role="37vLTJ">
                    <ref role="3cqZAo" node="2Ut0s9XExvr" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5Y9QCNBZYI5" role="3cqZAp">
                <node concept="2OqwBi" id="5Y9QCNBZYUQ" role="3clFbG">
                  <node concept="37vLTw" id="2Ut0s9XFsnT" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Ut0s9XEwks" resolve="session" />
                  </node>
                  <node concept="liA8E" id="5Y9QCNBZYXJ" role="2OqNvi">
                    <ref role="37wK5l" to="5nvm:3KqYwoBJgIa" resolve="putObject" />
                    <node concept="37vLTw" id="2Ut0s9XFsD2" role="37wK5m">
                      <ref role="3cqZAo" node="2Ut0s9XE5QT" resolve="myId" />
                    </node>
                    <node concept="37vLTw" id="5Y9QCNBZZub" role="37wK5m">
                      <ref role="3cqZAo" node="2Ut0s9XExvr" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5Y9QCNBZWeW" role="3clFbw">
              <node concept="10Nm6u" id="5Y9QCNBZWtM" role="3uHU7w" />
              <node concept="37vLTw" id="5Y9QCNBZVHN" role="3uHU7B">
                <ref role="3cqZAo" node="2Ut0s9XExvr" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Y9QCNBZY3r" role="3cqZAp">
            <node concept="37vLTw" id="5Y9QCNBZYg4" role="3cqZAk">
              <ref role="3cqZAo" node="2Ut0s9XExvr" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2Ut0s9XEd0B" role="jymVt">
        <property role="TrG5h" value="putTask" />
        <node concept="3cqZAl" id="2Ut0s9XEd0D" role="3clF45" />
        <node concept="3Tm1VV" id="2Ut0s9XEd5f" role="1B3o_S" />
        <node concept="3clFbS" id="2Ut0s9XEd0F" role="3clF47">
          <node concept="3clFbF" id="2Ut0s9XEseR" role="3cqZAp">
            <node concept="2OqwBi" id="2Ut0s9XEsOK" role="3clFbG">
              <node concept="37vLTw" id="2Ut0s9XEseQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2Ut0s9XEp9i" resolve="myTasks" />
              </node>
              <node concept="TSZUe" id="2Ut0s9XEtFe" role="2OqNvi">
                <node concept="37vLTw" id="2Ut0s9XEtW6" role="25WWJ7">
                  <ref role="3cqZAo" node="2Ut0s9XEekh" resolve="task" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2Ut0s9XEekh" role="3clF46">
          <property role="TrG5h" value="task" />
          <node concept="3uibUv" id="2Ut0s9XEekg" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2Ut0s9XEeC9" role="jymVt">
        <property role="TrG5h" value="runAll" />
        <node concept="3cqZAl" id="2Ut0s9XEeCb" role="3clF45" />
        <node concept="3Tm1VV" id="2Ut0s9XEeGR" role="1B3o_S" />
        <node concept="3clFbS" id="2Ut0s9XEeCd" role="3clF47">
          <node concept="2Gpval" id="2Ut0s9XEuqS" role="3cqZAp">
            <node concept="2GrKxI" id="2Ut0s9XEuqT" role="2Gsz3X">
              <property role="TrG5h" value="task" />
            </node>
            <node concept="37vLTw" id="2Ut0s9XEu_C" role="2GsD0m">
              <ref role="3cqZAo" node="2Ut0s9XEp9i" resolve="myTasks" />
            </node>
            <node concept="3clFbS" id="2Ut0s9XEuqV" role="2LFqv$">
              <node concept="3clFbF" id="2Ut0s9XEvc0" role="3cqZAp">
                <node concept="2OqwBi" id="2Ut0s9XEvo4" role="3clFbG">
                  <node concept="2GrUjf" id="2Ut0s9XEvbZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2Ut0s9XEuqT" resolve="task" />
                  </node>
                  <node concept="liA8E" id="2Ut0s9XEvAT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Ut0s9XDZ_0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2Ut0s9XDWTw" role="jymVt" />
    <node concept="312cEu" id="XAmMekqhjl" role="jymVt">
      <property role="TrG5h" value="MigrationRefactoringUI" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm6S6" id="2Ut0s9XDV$5" role="1B3o_S" />
      <node concept="312cEg" id="XAmMekr77X" role="jymVt">
        <property role="TrG5h" value="mySelectedOptions" />
        <node concept="3Tm6S6" id="XAmMekr77Y" role="1B3o_S" />
        <node concept="_YKpA" id="XAmMekraKu" role="1tU5fm">
          <node concept="3uibUv" id="XAmMekraKx" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="XAmMekqREJ" role="jymVt">
        <node concept="37vLTG" id="XAmMekqT_i" role="3clF46">
          <property role="TrG5h" value="selectedOptions" />
          <node concept="_YKpA" id="XAmMekqUxw" role="1tU5fm">
            <node concept="3uibUv" id="XAmMekqWkr" role="_ZDj9">
              <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="XAmMekqREL" role="3clF45" />
        <node concept="3Tm6S6" id="XAmMekqREM" role="1B3o_S" />
        <node concept="3clFbS" id="XAmMekqREN" role="3clF47">
          <node concept="3clFbF" id="XAmMekr9Fu" role="3cqZAp">
            <node concept="37vLTI" id="XAmMekra1v" role="3clFbG">
              <node concept="37vLTw" id="XAmMekra_r" role="37vLTx">
                <ref role="3cqZAo" node="XAmMekqT_i" resolve="selectedOptions" />
              </node>
              <node concept="37vLTw" id="XAmMekr9Ft" role="37vLTJ">
                <ref role="3cqZAo" node="XAmMekr77X" resolve="mySelectedOptions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="XAmMekit98" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="prepare" />
        <node concept="3cqZAl" id="XAmMekit99" role="3clF45" />
        <node concept="3Tm1VV" id="XAmMekit9a" role="1B3o_S" />
        <node concept="37vLTG" id="XAmMekit9c" role="3clF46">
          <property role="TrG5h" value="task" />
          <node concept="3uibUv" id="XAmMekit9d" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="3clFbS" id="XAmMekit9f" role="3clF47">
          <node concept="3clFbF" id="XAmMekpllY" role="3cqZAp">
            <node concept="2OqwBi" id="XAmMekpmJS" role="3clFbG">
              <node concept="37vLTw" id="XAmMekpmdV" role="2Oq$k0">
                <ref role="3cqZAo" node="XAmMekit9c" resolve="task" />
              </node>
              <node concept="liA8E" id="XAmMekpmSr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="XAmMekit9g" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="runSearch" />
        <node concept="3cqZAl" id="XAmMekit9h" role="3clF45" />
        <node concept="3Tm1VV" id="XAmMekit9i" role="1B3o_S" />
        <node concept="37vLTG" id="XAmMekit9k" role="3clF46">
          <property role="TrG5h" value="task" />
          <property role="3TUv4t" value="true" />
          <node concept="1ajhzC" id="XAmMekit9l" role="1tU5fm">
            <node concept="3cqZAl" id="XAmMekit9m" role="1ajl9A" />
            <node concept="3uibUv" id="XAmMekit9n" role="1ajw0F">
              <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="XAmMekit9p" role="3clF47">
          <node concept="3clFbF" id="XAmMekpn0O" role="3cqZAp">
            <node concept="2Sg_IR" id="XAmMekpnHo" role="3clFbG">
              <node concept="37vLTw" id="XAmMekpnHp" role="2SgG2M">
                <ref role="3cqZAo" node="XAmMekit9k" resolve="task" />
              </node>
              <node concept="2ShNRf" id="XAmMekpobL" role="2SgHGx">
                <node concept="1pGfFk" id="XAmMekppfg" role="2ShVmc">
                  <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="XAmMekit9q" role="jymVt">
        <property role="TrG5h" value="selectParticipants" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="_YKpA" id="XAmMekit9r" role="3clF45">
          <node concept="3uibUv" id="XAmMekit9s" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
        <node concept="37vLTG" id="XAmMekit9t" role="3clF46">
          <property role="TrG5h" value="availableOptions" />
          <node concept="_YKpA" id="XAmMekit9u" role="1tU5fm">
            <node concept="3uibUv" id="XAmMekit9v" role="_ZDj9">
              <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="XAmMekit9w" role="1B3o_S" />
        <node concept="3clFbS" id="XAmMekit9z" role="3clF47">
          <node concept="3clFbF" id="XAmMekrbpf" role="3cqZAp">
            <node concept="3K4zz7" id="XAmMekrrtD" role="3clFbG">
              <node concept="37vLTw" id="XAmMekrs7P" role="3K4E3e">
                <ref role="3cqZAo" node="XAmMekit9t" resolve="availableOptions" />
              </node>
              <node concept="37vLTw" id="XAmMekrsLY" role="3K4GZi">
                <ref role="3cqZAo" node="XAmMekr77X" resolve="mySelectedOptions" />
              </node>
              <node concept="3clFbC" id="XAmMekrq$U" role="3K4Cdx">
                <node concept="10Nm6u" id="XAmMekrr43" role="3uHU7w" />
                <node concept="37vLTw" id="XAmMekrbpe" role="3uHU7B">
                  <ref role="3cqZAo" node="XAmMekr77X" resolve="mySelectedOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="XAmMekit9$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="showRefactoringView" />
        <node concept="3cqZAl" id="XAmMekit9_" role="3clF45" />
        <node concept="3Tm1VV" id="XAmMekit9A" role="1B3o_S" />
        <node concept="37vLTG" id="XAmMekit9C" role="3clF46">
          <property role="TrG5h" value="task" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="XAmMekit9D" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="37vLTG" id="XAmMekit9E" role="3clF46">
          <property role="TrG5h" value="refactoringName" />
          <node concept="17QB3L" id="XAmMekit9F" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7DGCeT327tr" role="3clF46">
          <property role="TrG5h" value="searchResults" />
          <node concept="3uibUv" id="7DGCeT328Rx" role="1tU5fm">
            <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
          </node>
        </node>
        <node concept="37vLTG" id="XAmMekit9G" role="3clF46">
          <property role="TrG5h" value="searchTask" />
          <node concept="3uibUv" id="7DGCeT2X$CE" role="1tU5fm">
            <ref role="3uigEE" to="g4jo:7DGCeT2Ukgb" resolve="SearchTask" />
          </node>
        </node>
        <node concept="37vLTG" id="2Ut0s9XGcuT" role="3clF46">
          <property role="TrG5h" value="refactoringSession" />
          <node concept="3uibUv" id="2Ut0s9XGdGq" role="1tU5fm">
            <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
        <node concept="3clFbS" id="XAmMekit9L" role="3clF47">
          <node concept="3clFbF" id="2Ut0s9XG0EZ" role="3cqZAp">
            <node concept="2OqwBi" id="2Ut0s9XGg$C" role="3clFbG">
              <node concept="2YIFZM" id="2Ut0s9XG13_" role="2Oq$k0">
                <ref role="37wK5l" node="2Ut0s9XEvRB" resolve="getInstance" />
                <ref role="1Pybhc" node="2Ut0s9XE2lo" resolve="MigrationComponent.RefactoringSessionTaskQueue" />
                <node concept="37vLTw" id="2Ut0s9XGgp7" role="37wK5m">
                  <ref role="3cqZAo" node="2Ut0s9XGcuT" resolve="refactoringSession" />
                </node>
              </node>
              <node concept="liA8E" id="2Ut0s9XGgQ5" role="2OqNvi">
                <ref role="37wK5l" node="2Ut0s9XEd0B" resolve="putTask" />
                <node concept="37vLTw" id="2Ut0s9XGh4X" role="37wK5m">
                  <ref role="3cqZAo" node="XAmMekit9C" resolve="task" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="XAmMekqhjo" role="EKbjA">
        <ref role="3uigEE" to="lfzw:4N6D1IPLesH" resolve="RefactoringProcessor.RefactoringUI" />
      </node>
    </node>
    <node concept="2tJIrI" id="XAmMekqIGx" role="jymVt" />
    <node concept="3clFb_" id="4yRsQKnsqHU" role="jymVt">
      <property role="TrG5h" value="fetchRefactoringLog" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="4yRsQKntnQ1" role="3clF45">
        <ref role="3uigEE" to="6f4m:4uVwhQyPtVd" resolve="RefactoringLog" />
      </node>
      <node concept="37vLTG" id="4yRsQKnsqHW" role="3clF46">
        <property role="TrG5h" value="scriptReference" />
        <node concept="3uibUv" id="4yRsQKns$Tq" role="1tU5fm">
          <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringLogReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4yRsQKnsqHY" role="3clF46">
        <property role="TrG5h" value="silently" />
        <node concept="10P_77" id="4yRsQKnsqHZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4yRsQKnsqI0" role="3clF47">
        <node concept="3cpWs8" id="4yRsQKnsqI1" role="3cqZAp">
          <node concept="3cpWsn" id="4yRsQKnsqI2" role="3cpWs9">
            <property role="TrG5h" value="depModule" />
            <node concept="3uibUv" id="4zicShKRBrh" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="10QFUN" id="4zicShKRBT2" role="33vP2m">
              <node concept="2OqwBi" id="4zicShKRBSY" role="10QFUP">
                <node concept="37vLTw" id="4zicShKRBSZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yRsQKnsqHW" resolve="scriptReference" />
                </node>
                <node concept="liA8E" id="4zicShKRBT0" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:4uVwhQyPurF" resolve="getModule" />
                </node>
              </node>
              <node concept="3uibUv" id="4zicShKRBSX" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4yRsQKnsqI7" role="3cqZAp">
          <node concept="3cpWsn" id="4yRsQKnsqI8" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="10Oyi0" id="4yRsQKnsqI9" role="1tU5fm" />
            <node concept="2OqwBi" id="4yRsQKnsqIa" role="33vP2m">
              <node concept="37vLTw" id="4yRsQKnsqIb" role="2Oq$k0">
                <ref role="3cqZAo" node="4yRsQKnsqHW" resolve="scriptReference" />
              </node>
              <node concept="liA8E" id="4yRsQKnsqIc" role="2OqNvi">
                <ref role="37wK5l" to="6f4m:4uVwhQyPurL" resolve="getFromVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4yRsQKnsUpq" role="3cqZAp">
          <node concept="3cpWsn" id="4yRsQKnsUpr" role="3cpWs9">
            <property role="TrG5h" value="migrationModel" />
            <node concept="1qvjxa" id="7XWR6$5jIEY" role="33vP2m">
              <ref role="1quiSB" to="che4:2LiUEk8oQ$g" resolve="migration" />
              <node concept="37vLTw" id="7XWR6$5jPSr" role="1qvjxb">
                <ref role="3cqZAo" node="4yRsQKnsqI2" resolve="depModule" />
              </node>
            </node>
            <node concept="H_c77" id="4yRsQKnt501" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="4yRsQKntjPZ" role="3cqZAp">
          <node concept="3cpWsn" id="4yRsQKntjQ0" role="3cpWs9">
            <property role="TrG5h" value="log" />
            <node concept="3Tqbb2" id="4yRsQKntjPY" role="1tU5fm">
              <ref role="ehGHo" to="53vh:1JTUOcBqQQf" resolve="RefactoringLog" />
            </node>
            <node concept="2OqwBi" id="4yRsQKntjQ1" role="33vP2m">
              <node concept="2OqwBi" id="4yRsQKntjQ2" role="2Oq$k0">
                <node concept="2OqwBi" id="4yRsQKntjQ3" role="2Oq$k0">
                  <node concept="37vLTw" id="4yRsQKntjQ4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4yRsQKnsUpr" resolve="migrationModel" />
                  </node>
                  <node concept="2RRcyG" id="4yRsQKntjQ5" role="2OqNvi">
                    <ref role="2RRcyH" to="53vh:1JTUOcBqQQf" resolve="RefactoringLog" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4yRsQKntjQ6" role="2OqNvi">
                  <node concept="1bVj0M" id="4yRsQKntjQ7" role="23t8la">
                    <node concept="3clFbS" id="4yRsQKntjQ8" role="1bW5cS">
                      <node concept="3clFbF" id="4yRsQKntjQ9" role="3cqZAp">
                        <node concept="3clFbC" id="4yRsQKntjQa" role="3clFbG">
                          <node concept="37vLTw" id="4yRsQKntjQb" role="3uHU7w">
                            <ref role="3cqZAo" node="4yRsQKnsqI8" resolve="current" />
                          </node>
                          <node concept="2OqwBi" id="4yRsQKntjQc" role="3uHU7B">
                            <node concept="37vLTw" id="4yRsQKntjQd" role="2Oq$k0">
                              <ref role="3cqZAo" node="4yRsQKntjQf" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="36$CdjY9L0F" role="2OqNvi">
                              <ref role="3TsBF5" to="53vh:1JTUOcBqQQh" resolve="fromVersion" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4yRsQKntjQf" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4yRsQKntjQg" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4yRsQKntjQh" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="39r_V8zIm_4" role="3cqZAp">
          <node concept="3clFbS" id="39r_V8zIm_5" role="3clFbx">
            <node concept="34ab3g" id="39r_V8zIm_6" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="39r_V8zIm_7" role="34bqiv">
                <node concept="Xl_RD" id="39r_V8zIm_8" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
                <node concept="3cpWs3" id="39r_V8zIm_9" role="3uHU7B">
                  <node concept="3cpWs3" id="39r_V8zIm_a" role="3uHU7B">
                    <node concept="3cpWs3" id="39r_V8zIm_b" role="3uHU7B">
                      <node concept="Xl_RD" id="39r_V8zIm_c" role="3uHU7B">
                        <property role="Xl_RC" value="Could not load refactoring log for module " />
                      </node>
                      <node concept="37vLTw" id="39r_V8zIqO4" role="3uHU7w">
                        <ref role="3cqZAo" node="4yRsQKnsqI2" resolve="depModule" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="39r_V8zIm_e" role="3uHU7w">
                      <property role="Xl_RC" value=", version " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="39r_V8zIm_f" role="3uHU7w">
                    <ref role="3cqZAo" node="4yRsQKnsqI8" resolve="current" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="39r_V8zIm_g" role="3cqZAp">
              <node concept="10Nm6u" id="39r_V8zIm_h" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="39r_V8zIm_i" role="3clFbw">
            <node concept="3clFbC" id="39r_V8zIm_j" role="3uHU7B">
              <node concept="37vLTw" id="39r_V8zIm_k" role="3uHU7B">
                <ref role="3cqZAo" node="4yRsQKntjQ0" resolve="log" />
              </node>
              <node concept="10Nm6u" id="39r_V8zIm_l" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="39r_V8zIm_m" role="3uHU7w">
              <node concept="37vLTw" id="39r_V8zIm_n" role="3fr31v">
                <ref role="3cqZAo" node="4yRsQKnsqHY" resolve="silently" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="XAmMejwMP3" role="3cqZAp">
          <node concept="3cpWsn" id="XAmMejwMP4" role="3cpWs9">
            <property role="TrG5h" value="participants" />
            <node concept="A3Dl8" id="XAmMejwMOI" role="1tU5fm">
              <node concept="3uibUv" id="XAmMejwMOX" role="A3Ik2">
                <ref role="3uigEE" to="5nvm:5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
                <node concept="3qTvmN" id="XAmMejwMOY" role="11_B2D" />
                <node concept="3qTvmN" id="XAmMejwMOZ" role="11_B2D" />
                <node concept="3qTvmN" id="XAmMejwMP0" role="11_B2D" />
                <node concept="3qTvmN" id="XAmMejwMP1" role="11_B2D" />
              </node>
            </node>
            <node concept="2OqwBi" id="XAmMejwMP5" role="33vP2m">
              <node concept="2OqwBi" id="XAmMejwMP6" role="2Oq$k0">
                <node concept="2O5UvJ" id="XAmMejwMP7" role="2Oq$k0">
                  <ref role="2O5UnU" to="4ugc:39r_V8zIHX1" resolve="PersistentRefactoringParticipantsEP" />
                </node>
                <node concept="SfwO_" id="XAmMejwMP8" role="2OqNvi" />
              </node>
              <node concept="3goQfb" id="XAmMejwMP9" role="2OqNvi">
                <node concept="1bVj0M" id="XAmMejwMPa" role="23t8la">
                  <node concept="3clFbS" id="XAmMejwMPb" role="1bW5cS">
                    <node concept="3clFbF" id="XAmMejwMPc" role="3cqZAp">
                      <node concept="37vLTw" id="XAmMejwMPd" role="3clFbG">
                        <ref role="3cqZAo" node="XAmMejwMPe" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="XAmMejwMPe" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="XAmMejwMPf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="XAmMejx8G6" role="3cqZAp">
          <node concept="3cpWsn" id="XAmMejx8G7" role="3cpWs9">
            <property role="TrG5h" value="executeAfter" />
            <node concept="_YKpA" id="XAmMejx8Ff" role="1tU5fm">
              <node concept="3uibUv" id="XAmMejx8Fi" role="_ZDj9">
                <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringLogReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="XAmMejx8G8" role="33vP2m">
              <node concept="2OqwBi" id="XAmMejx8G9" role="2Oq$k0">
                <node concept="2OqwBi" id="XAmMejx8Ga" role="2Oq$k0">
                  <node concept="2OqwBi" id="XAmMejx8Gb" role="2Oq$k0">
                    <node concept="37vLTw" id="XAmMejx8Gc" role="2Oq$k0">
                      <ref role="3cqZAo" node="4yRsQKntjQ0" resolve="log" />
                    </node>
                    <node concept="3Tsc0h" id="XAmMejx8Gd" role="2OqNvi">
                      <ref role="3TtcxE" to="53vh:1JTUOcBqQQg" resolve="executeAfter" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="XAmMejx8Ge" role="2OqNvi">
                    <ref role="13MTZf" to="53vh:1JTUOcBqQQu" resolve="refactoring" />
                  </node>
                </node>
                <node concept="3$u5V9" id="XAmMejx8Gf" role="2OqNvi">
                  <node concept="1bVj0M" id="XAmMejx8Gg" role="23t8la">
                    <node concept="3clFbS" id="XAmMejx8Gh" role="1bW5cS">
                      <node concept="3clFbF" id="XAmMejx8Gi" role="3cqZAp">
                        <node concept="2OqwBi" id="XAmMejx8Gj" role="3clFbG">
                          <node concept="37vLTw" id="XAmMejx8Gk" role="2Oq$k0">
                            <ref role="3cqZAo" node="XAmMejx8Gm" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="XAmMejx8Gl" role="2OqNvi">
                            <ref role="37wK5l" to="buve:4uVwhQyPQ_Z" resolve="getDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="XAmMejx8Gm" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="XAmMejx8Gn" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="XAmMejx8Go" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="XAmMejxnYM" role="3cqZAp">
          <node concept="3cpWsn" id="XAmMejxnYN" role="3cpWs9">
            <property role="TrG5h" value="parts" />
            <node concept="_YKpA" id="XAmMejxnWX" role="1tU5fm">
              <node concept="3uibUv" id="XAmMejxvUu" role="_ZDj9">
                <ref role="3uigEE" to="6f4m:4uVwhQyPI7d" resolve="RefactoringPart" />
              </node>
            </node>
            <node concept="2OqwBi" id="XAmMejxnYO" role="33vP2m">
              <node concept="2OqwBi" id="XAmMejxnYP" role="2Oq$k0">
                <node concept="37vLTw" id="XAmMejxnYQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="XAmMejwMP4" resolve="participants" />
                </node>
                <node concept="3$u5V9" id="XAmMejxnYR" role="2OqNvi">
                  <node concept="1bVj0M" id="XAmMejxnYS" role="23t8la">
                    <node concept="3clFbS" id="XAmMejxnYT" role="1bW5cS">
                      <node concept="3cpWs8" id="XAmMejyL5B" role="3cqZAp">
                        <node concept="3cpWsn" id="XAmMejyL5C" role="3cpWs9">
                          <property role="TrG5h" value="participantParts" />
                          <node concept="_YKpA" id="XAmMejyL0t" role="1tU5fm">
                            <node concept="3Tqbb2" id="XAmMejyL0w" role="_ZDj9">
                              <ref role="ehGHo" to="53vh:2GZlO$G5z5o" resolve="RefactoringPart" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="XAmMejyL5D" role="33vP2m">
                            <node concept="2OqwBi" id="XAmMejyL5E" role="2Oq$k0">
                              <node concept="2OqwBi" id="XAmMejyL5F" role="2Oq$k0">
                                <node concept="37vLTw" id="XAmMejyL5G" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4yRsQKntjQ0" resolve="log" />
                                </node>
                                <node concept="3Tsc0h" id="XAmMejyL5H" role="2OqNvi">
                                  <ref role="3TtcxE" to="53vh:1JTUOcBqQQi" resolve="part" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="XAmMejyL5I" role="2OqNvi">
                                <node concept="1bVj0M" id="XAmMejyL5J" role="23t8la">
                                  <node concept="3clFbS" id="XAmMejyL5K" role="1bW5cS">
                                    <node concept="3clFbF" id="XAmMejyL5L" role="3cqZAp">
                                      <node concept="17R0WA" id="XAmMejyL5M" role="3clFbG">
                                        <node concept="2OqwBi" id="XAmMejyL5N" role="3uHU7w">
                                          <node concept="37vLTw" id="XAmMejyL5O" role="2Oq$k0">
                                            <ref role="3cqZAo" node="XAmMejxnYZ" resolve="participant" />
                                          </node>
                                          <node concept="liA8E" id="XAmMejyL5P" role="2OqNvi">
                                            <ref role="37wK5l" to="5nvm:3KqYwoBJ2GJ" resolve="getId" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="XAmMejyL5Q" role="3uHU7B">
                                          <node concept="37vLTw" id="XAmMejyL5R" role="2Oq$k0">
                                            <ref role="3cqZAo" node="XAmMejyL5T" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="XAmMejyL5S" role="2OqNvi">
                                            <ref role="3TsBF5" to="53vh:39r_V8zIueE" resolve="participant" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="XAmMejyL5T" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="XAmMejyL5U" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="XAmMejyL5V" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="XAmMejxnYU" role="3cqZAp">
                        <node concept="1eOMI4" id="XAmMej$8NK" role="3clFbG">
                          <node concept="10QFUN" id="XAmMej$8NL" role="1eOMHV">
                            <node concept="2ShNRf" id="XAmMej$8ND" role="10QFUP">
                              <node concept="1pGfFk" id="XAmMej$8NE" role="2ShVmc">
                                <ref role="37wK5l" node="XAmMejv6CK" resolve="MigrationComponent.RefactoringPartImpl" />
                                <node concept="2OqwBi" id="XAmMej$8NF" role="37wK5m">
                                  <node concept="37vLTw" id="XAmMej$8NG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4yRsQKntjQ0" resolve="log" />
                                  </node>
                                  <node concept="3TrEf2" id="XAmMej$8NH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="53vh:37Il31hWzcW" resolve="options" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="XAmMej$8NI" role="37wK5m">
                                  <ref role="3cqZAo" node="XAmMejyL5C" resolve="participantParts" />
                                </node>
                                <node concept="37vLTw" id="XAmMej$8NJ" role="37wK5m">
                                  <ref role="3cqZAo" node="XAmMejxnYZ" resolve="participant" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="XAmMej$azN" role="10QFUM">
                              <ref role="3uigEE" to="6f4m:4uVwhQyPI7d" resolve="RefactoringPart" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="XAmMejxnYZ" role="1bW2Oz">
                      <property role="TrG5h" value="participant" />
                      <property role="3TUv4t" value="true" />
                      <node concept="2jxLKc" id="XAmMejxnZ0" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="XAmMejxnZ1" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4yRsQKntrZA" role="3cqZAp">
          <node concept="3cpWsn" id="4yRsQKntrZB" role="3cpWs9">
            <property role="TrG5h" value="implementation" />
            <node concept="3uibUv" id="4yRsQKntrYZ" role="1tU5fm">
              <ref role="3uigEE" to="6f4m:4uVwhQyPtVd" resolve="RefactoringLog" />
            </node>
            <node concept="2ShNRf" id="39r_V8zIA_J" role="33vP2m">
              <node concept="1pGfFk" id="4uVwhQyPPdm" role="2ShVmc">
                <ref role="37wK5l" node="4uVwhQyPL9d" resolve="RefactoringStepImpl" />
                <node concept="2OqwBi" id="4uVwhQyPPmt" role="37wK5m">
                  <node concept="37vLTw" id="39r_V8zIwma" role="2Oq$k0">
                    <ref role="3cqZAo" node="4yRsQKntjQ0" resolve="log" />
                  </node>
                  <node concept="3TrcHB" id="39r_V8zIwYb" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="39r_V8zIyiT" role="37wK5m">
                  <node concept="37vLTw" id="39r_V8zIxP4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4yRsQKntjQ0" resolve="log" />
                  </node>
                  <node concept="2qgKlT" id="39r_V8zIyWK" role="2OqNvi">
                    <ref role="37wK5l" to="buve:4uVwhQyPQ_Z" resolve="getDescriptor" />
                  </node>
                </node>
                <node concept="37vLTw" id="XAmMejx8Gp" role="37wK5m">
                  <ref role="3cqZAo" node="XAmMejx8G7" resolve="executeAfter" />
                </node>
                <node concept="37vLTw" id="XAmMejxnZ2" role="37wK5m">
                  <ref role="3cqZAo" node="XAmMejxnYN" resolve="parts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4yRsQKnsqIZ" role="3cqZAp">
          <node concept="37vLTw" id="4yRsQKntrZF" role="3cqZAk">
            <ref role="3cqZAo" node="4yRsQKntrZB" resolve="implementation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4yRsQKnsqJ1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="36$CdjYdpc5" role="jymVt" />
    <node concept="3clFb_" id="3bMTD0ECobs" role="jymVt">
      <property role="TrG5h" value="executeMigrationScript" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="5sLHcpg0Kji" role="3clF45" />
      <node concept="37vLTG" id="6QXKeyZ6dp4" role="3clF46">
        <property role="TrG5h" value="sa" />
        <node concept="3uibUv" id="22DYt9PWQA3" role="1tU5fm">
          <ref role="3uigEE" node="5SsFeroaatc" resolve="MigrationScriptApplied" />
        </node>
      </node>
      <node concept="3clFbS" id="6QXKeyZ6dp6" role="3clF47">
        <node concept="3cpWs8" id="6nqztBEtQ0T" role="3cqZAp">
          <node concept="3cpWsn" id="6nqztBEtQ0U" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="3uibUv" id="6nqztBEtQ0Q" role="1tU5fm">
              <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
            </node>
            <node concept="2OqwBi" id="6nqztBEtQ0V" role="33vP2m">
              <node concept="37vLTw" id="6nqztBEtQ0W" role="2Oq$k0">
                <ref role="3cqZAo" node="6QXKeyZ6dp4" resolve="sa" />
              </node>
              <node concept="liA8E" id="6nqztBEtQ0X" role="2OqNvi">
                <ref role="37wK5l" node="5SsFeroaatB" resolve="getScript" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6nqztBEtj9Z" role="3cqZAp">
          <node concept="3cpWsn" id="6nqztBEtja0" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="6nqztBEtjd5" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="1eOMI4" id="6nqztBEtju8" role="33vP2m">
              <node concept="10QFUN" id="6nqztBEtju9" role="1eOMHV">
                <node concept="2OqwBi" id="6nqztBEtju5" role="10QFUP">
                  <node concept="37vLTw" id="6nqztBEtju6" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QXKeyZ6dp4" resolve="sa" />
                  </node>
                  <node concept="liA8E" id="6nqztBEtju7" role="2OqNvi">
                    <ref role="37wK5l" node="5SsFeroaatH" resolve="getModule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6nqztBEtju4" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6QXKeyZ7YRy" role="3cqZAp">
          <node concept="3cpWsn" id="6QXKeyZ7YRz" role="3cpWs9">
            <property role="TrG5h" value="fromLanguage" />
            <node concept="3uibUv" id="6ErrHV2pD10" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2OqwBi" id="6QXKeyZ7YRA" role="33vP2m">
              <node concept="2OqwBi" id="6QXKeyZ7YRB" role="2Oq$k0">
                <node concept="37vLTw" id="6nqztBEtQ0Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="6nqztBEtQ0U" resolve="script" />
                </node>
                <node concept="liA8E" id="6QXKeyZ7YRD" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:4F5w8gPX8b4" resolve="getDescriptor" />
                </node>
              </node>
              <node concept="liA8E" id="6QXKeyZ7YRE" role="2OqNvi">
                <ref role="37wK5l" to="6f4m:2RG318eWpZ$" resolve="getLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oC9W$Bjy$U" role="3cqZAp">
          <node concept="3cpWsn" id="4oC9W$Bjy$V" role="3cpWs9">
            <property role="TrG5h" value="usedVersion" />
            <node concept="3uibUv" id="4oC9W$Bjy$r" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="2OqwBi" id="4oC9W$Bjy$W" role="33vP2m">
              <node concept="2OqwBi" id="4oC9W$Bjy$X" role="2Oq$k0">
                <node concept="2OqwBi" id="4oC9W$Bjy$Y" role="2Oq$k0">
                  <node concept="37vLTw" id="4oC9W$Bjy$Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nqztBEtja0" resolve="module" />
                  </node>
                  <node concept="liA8E" id="4oC9W$Bjy_0" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor():jetbrains.mps.project.structure.modules.ModuleDescriptor" resolve="getModuleDescriptor" />
                  </node>
                </node>
                <node concept="liA8E" id="4oC9W$Bjy_1" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getLanguageVersions():java.util.Map" resolve="getLanguageVersions" />
                </node>
              </node>
              <node concept="liA8E" id="4oC9W$Bjy_2" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="4oC9W$Bjy_3" role="37wK5m">
                  <ref role="3cqZAo" node="6QXKeyZ7YRz" resolve="fromLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oC9W$BjJN2" role="3cqZAp">
          <node concept="37vLTI" id="4oC9W$BjN7k" role="3clFbG">
            <node concept="2YIFZM" id="4oC9W$BjOoA" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
              <node concept="37vLTw" id="4oC9W$BjP0X" role="37wK5m">
                <ref role="3cqZAo" node="4oC9W$Bjy$V" resolve="usedVersion" />
              </node>
              <node concept="3cmrfG" id="4oC9W$BjQBV" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="37vLTw" id="4oC9W$BjJN0" role="37vLTJ">
              <ref role="3cqZAo" node="4oC9W$Bjy$V" resolve="usedVersion" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6QXKeyZ6MXo" role="3cqZAp">
          <node concept="3clFbC" id="25$eykQ5Uep" role="1gVkn0">
            <node concept="37vLTw" id="4oC9W$Bjy_4" role="3uHU7B">
              <ref role="3cqZAo" node="4oC9W$Bjy$V" resolve="usedVersion" />
            </node>
            <node concept="2OqwBi" id="25$eykQ6FD6" role="3uHU7w">
              <node concept="2OqwBi" id="25$eykQ6FD7" role="2Oq$k0">
                <node concept="37vLTw" id="6nqztBEtQ3i" role="2Oq$k0">
                  <ref role="3cqZAo" node="6nqztBEtQ0U" resolve="script" />
                </node>
                <node concept="liA8E" id="25$eykQ6FD9" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:4F5w8gPX8b4" resolve="getDescriptor" />
                </node>
              </node>
              <node concept="liA8E" id="25$eykQ6FDa" role="2OqNvi">
                <ref role="37wK5l" to="6f4m:2RG318eWpZE" resolve="getFromVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5sLHcpg0Jiy" role="3cqZAp">
          <node concept="3clFbS" id="5sLHcpg0Ji$" role="SfCbr">
            <node concept="3clFbF" id="36$CdjYf9zx" role="3cqZAp">
              <node concept="2OqwBi" id="36$CdjYf9EI" role="3clFbG">
                <node concept="37vLTw" id="36$CdjYf9zv" role="2Oq$k0">
                  <ref role="3cqZAo" node="6nqztBEtQ0U" resolve="script" />
                </node>
                <node concept="liA8E" id="36$CdjYf9Hy" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:5UnT0284Vw0" resolve="setDataCollector" />
                  <node concept="37vLTw" id="36$CdjYfhIi" role="37wK5m">
                    <ref role="3cqZAo" node="36$CdjYfgMS" resolve="myDataCollector" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2RG318eWWFA" role="3cqZAp">
              <node concept="3cpWsn" id="2RG318eWWFB" role="3cpWs9">
                <property role="TrG5h" value="data" />
                <node concept="3uibUv" id="4F5w8gPXjH6" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="2RG318eWWFC" role="33vP2m">
                  <node concept="37vLTw" id="2RG318eWWFD" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nqztBEtQ0U" resolve="script" />
                  </node>
                  <node concept="liA8E" id="2RG318eWWFE" role="2OqNvi">
                    <ref role="37wK5l" to="6f4m:5UnT0284V4S" resolve="execute" />
                    <node concept="37vLTw" id="2RG318eWWFF" role="37wK5m">
                      <ref role="3cqZAo" node="6nqztBEtja0" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2RG318eXsh5" role="3cqZAp">
              <node concept="3clFbS" id="2RG318eXsh8" role="3clFbx">
                <node concept="3clFbF" id="2RG318eWWkL" role="3cqZAp">
                  <node concept="2YIFZM" id="54APHaXdDqy" role="3clFbG">
                    <ref role="1Pybhc" to="auc7:1J$cIcvsVq8" resolve="MigrationDataUtil" />
                    <ref role="37wK5l" to="auc7:1J$cIcvsVsm" resolve="addData" />
                    <node concept="37vLTw" id="54APHaXdDrl" role="37wK5m">
                      <ref role="3cqZAo" node="6nqztBEtja0" resolve="module" />
                    </node>
                    <node concept="37vLTw" id="20viQQRo37M" role="37wK5m">
                      <ref role="3cqZAo" node="20viQQRlYbD" resolve="dataModule" />
                    </node>
                    <node concept="2OqwBi" id="2RG318eWXvi" role="37wK5m">
                      <node concept="37vLTw" id="2RG318eWXqj" role="2Oq$k0">
                        <ref role="3cqZAo" node="6nqztBEtQ0U" resolve="script" />
                      </node>
                      <node concept="liA8E" id="2RG318eWXCj" role="2OqNvi">
                        <ref role="37wK5l" to="6f4m:4F5w8gPX8b4" resolve="getDescriptor" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2RG318eWXJA" role="37wK5m">
                      <ref role="3cqZAo" node="2RG318eWWFB" resolve="data" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2RG318eXsAf" role="3clFbw">
                <node concept="10Nm6u" id="2RG318eXsAT" role="3uHU7w" />
                <node concept="37vLTw" id="2RG318eXspS" role="3uHU7B">
                  <ref role="3cqZAo" node="2RG318eWWFB" resolve="data" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5sLHcpg0Ji_" role="TEbGg">
            <node concept="3cpWsn" id="5sLHcpg0JiB" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5sLHcpg0JYh" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="5sLHcpg0JiF" role="TDEfX">
              <node concept="34ab3g" id="5sLHcpg0Ke4" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="5sLHcpg0Ke6" role="34bqiv">
                  <property role="Xl_RC" value="Could not execute script" />
                </node>
                <node concept="37vLTw" id="5sLHcpg0Ke8" role="34bMjA">
                  <ref role="3cqZAo" node="5sLHcpg0JiB" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs6" id="5sLHcpg11lO" role="3cqZAp">
                <node concept="3clFbT" id="5sLHcpg18vz" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="27_Cq_TQmnR" role="3cqZAp" />
        <node concept="3cpWs8" id="27_Cq_TQdRD" role="3cqZAp">
          <node concept="3cpWsn" id="27_Cq_TQdRE" role="3cpWs9">
            <property role="TrG5h" value="toVersion" />
            <node concept="10Oyi0" id="27_Cq_TQdRv" role="1tU5fm" />
            <node concept="3cpWs3" id="27_Cq_TQdRF" role="33vP2m">
              <node concept="3cmrfG" id="27_Cq_TQdRG" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="27_Cq_TQdRH" role="3uHU7B">
                <node concept="2OqwBi" id="27_Cq_TQdRI" role="2Oq$k0">
                  <node concept="37vLTw" id="27_Cq_TQdRJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nqztBEtQ0U" resolve="script" />
                  </node>
                  <node concept="liA8E" id="27_Cq_TQdRK" role="2OqNvi">
                    <ref role="37wK5l" to="6f4m:4F5w8gPX8b4" resolve="getDescriptor" />
                  </node>
                </node>
                <node concept="liA8E" id="27_Cq_TQdRL" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:2RG318eWpZE" resolve="getFromVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6QXKeyZ7Tqb" role="3cqZAp">
          <node concept="2OqwBi" id="6QXKeyZ7Upt" role="3clFbG">
            <node concept="2OqwBi" id="6QXKeyZ7TU$" role="2Oq$k0">
              <node concept="2OqwBi" id="6QXKeyZ7TAR" role="2Oq$k0">
                <node concept="37vLTw" id="6nqztBEtja6" role="2Oq$k0">
                  <ref role="3cqZAo" node="6nqztBEtja0" resolve="module" />
                </node>
                <node concept="liA8E" id="6QXKeyZ7TTu" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor():jetbrains.mps.project.structure.modules.ModuleDescriptor" resolve="getModuleDescriptor" />
                </node>
              </node>
              <node concept="liA8E" id="6QXKeyZ7UfH" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getLanguageVersions():java.util.Map" resolve="getLanguageVersions" />
              </node>
            </node>
            <node concept="liA8E" id="6QXKeyZ7VJ1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="6QXKeyZ82VK" role="37wK5m">
                <ref role="3cqZAo" node="6QXKeyZ7YRz" resolve="fromLanguage" />
              </node>
              <node concept="37vLTw" id="27_Cq_TQdRM" role="37wK5m">
                <ref role="3cqZAo" node="27_Cq_TQdRE" resolve="toVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DatdW0aemO" role="3cqZAp">
          <node concept="2OqwBi" id="2DatdW0aeTa" role="3clFbG">
            <node concept="37vLTw" id="6nqztBEtja7" role="2Oq$k0">
              <ref role="3cqZAo" node="6nqztBEtja0" resolve="module" />
            </node>
            <node concept="liA8E" id="2DatdW0afDE" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.setChanged():void" resolve="setChanged" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="27_Cq_TPzV$" role="3cqZAp" />
        <node concept="2Gpval" id="27_Cq_TPKsd" role="3cqZAp">
          <node concept="2GrKxI" id="27_Cq_TPKsf" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="3clFbS" id="27_Cq_TPKsh" role="2LFqv$">
            <node concept="3clFbJ" id="27_Cq_TPOlS" role="3cqZAp">
              <node concept="3clFbS" id="27_Cq_TPOlT" role="3clFbx">
                <node concept="3N13vt" id="27_Cq_TPTEe" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="27_Cq_TPPzB" role="3clFbw">
                <node concept="2GrUjf" id="27_Cq_TPPfK" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="27_Cq_TPKsf" resolve="model" />
                </node>
                <node concept="liA8E" id="27_Cq_TPQxl" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="27_Cq_TPVD1" role="3cqZAp">
              <node concept="3clFbS" id="27_Cq_TPVD4" role="3clFbx">
                <node concept="3N13vt" id="27_Cq_TQ4Jd" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="27_Cq_TPVIZ" role="3clFbw">
                <node concept="1eOMI4" id="27_Cq_TPWI0" role="3fr31v">
                  <node concept="2ZW3vV" id="27_Cq_TPWI1" role="1eOMHV">
                    <node concept="3uibUv" id="27_Cq_TQ4pa" role="2ZW6by">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                    <node concept="2GrUjf" id="27_Cq_TPWI3" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="27_Cq_TPKsf" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="306A1RQKvZU" role="3cqZAp">
              <node concept="3clFbS" id="306A1RQKvZX" role="3clFbx">
                <node concept="3N13vt" id="306A1RQKHtp" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="306A1RQKDVy" role="3clFbw">
                <node concept="2OqwBi" id="306A1RQKDVz" role="3fr31v">
                  <node concept="2OqwBi" id="306A1RQKDV$" role="2Oq$k0">
                    <node concept="1eOMI4" id="306A1RQKDV_" role="2Oq$k0">
                      <node concept="10QFUN" id="306A1RQKDVA" role="1eOMHV">
                        <node concept="2GrUjf" id="306A1RQKDVB" role="10QFUP">
                          <ref role="2Gs0qQ" node="27_Cq_TPKsf" resolve="model" />
                        </node>
                        <node concept="3uibUv" id="306A1RQKDVC" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="306A1RQKDVD" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelInternal.importedLanguageIds():java.util.Collection" resolve="importedLanguageIds" />
                    </node>
                  </node>
                  <node concept="liA8E" id="306A1RQKDVE" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                    <node concept="37vLTw" id="306A1RQKDVF" role="37wK5m">
                      <ref role="3cqZAo" node="6QXKeyZ7YRz" resolve="fromLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="306A1RQKHwF" role="3cqZAp" />
            <node concept="3clFbF" id="27_Cq_TQ6sO" role="3cqZAp">
              <node concept="2OqwBi" id="27_Cq_TQ6sP" role="3clFbG">
                <node concept="1eOMI4" id="27_Cq_TQ6sQ" role="2Oq$k0">
                  <node concept="10QFUN" id="27_Cq_TQ6sR" role="1eOMHV">
                    <node concept="2GrUjf" id="27_Cq_TQ6sS" role="10QFUP">
                      <ref role="2Gs0qQ" node="27_Cq_TPKsf" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="27_Cq_TQ6sT" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="27_Cq_TQ6sU" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.setLanguageImportVersion(org.jetbrains.mps.openapi.language.SLanguage,int):void" resolve="setLanguageImportVersion" />
                  <node concept="37vLTw" id="M_fVsyNefm" role="37wK5m">
                    <ref role="3cqZAo" node="6QXKeyZ7YRz" resolve="fromLanguage" />
                  </node>
                  <node concept="37vLTw" id="M_fVsyNfeg" role="37wK5m">
                    <ref role="3cqZAo" node="27_Cq_TQdRE" resolve="toVersion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="27_Cq_TPNDj" role="2GsD0m">
            <node concept="37vLTw" id="27_Cq_TPNia" role="2Oq$k0">
              <ref role="3cqZAo" node="6nqztBEtja0" resolve="module" />
            </node>
            <node concept="liA8E" id="27_Cq_TPOdP" role="2OqNvi">
              <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="27_Cq_TP_UH" role="3cqZAp" />
        <node concept="3cpWs6" id="5sLHcpg0PqP" role="3cqZAp">
          <node concept="3clFbT" id="5sLHcpg0Q6h" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6QXKeyZ6dpE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="36$CdjYdsAh" role="jymVt" />
    <node concept="3clFb_" id="4yRsQKnv88Y" role="jymVt">
      <property role="TrG5h" value="executeRefactoringLog" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="4yRsQKnv88Z" role="3clF45" />
      <node concept="37vLTG" id="4yRsQKnv890" role="3clF46">
        <property role="TrG5h" value="logApplied" />
        <node concept="3uibUv" id="4yRsQKnvla7" role="1tU5fm">
          <ref role="3uigEE" node="4yRsQKnuWAm" resolve="RefactoringLogApplied" />
        </node>
      </node>
      <node concept="3clFbS" id="4yRsQKnv892" role="3clF47">
        <node concept="3cpWs8" id="4yRsQKnv893" role="3cqZAp">
          <node concept="3cpWsn" id="4yRsQKnv894" role="3cpWs9">
            <property role="TrG5h" value="rLog" />
            <node concept="3uibUv" id="4yRsQKnvlzv" role="1tU5fm">
              <ref role="3uigEE" to="6f4m:4uVwhQyPtVd" resolve="RefactoringLog" />
            </node>
            <node concept="2OqwBi" id="4yRsQKnv896" role="33vP2m">
              <node concept="37vLTw" id="4yRsQKnv897" role="2Oq$k0">
                <ref role="3cqZAo" node="4yRsQKnv890" resolve="logApplied" />
              </node>
              <node concept="liA8E" id="4yRsQKnv898" role="2OqNvi">
                <ref role="37wK5l" node="4yRsQKnuWAI" resolve="getRefactoringLog" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4yRsQKnv899" role="3cqZAp">
          <node concept="3cpWsn" id="4yRsQKnv89a" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4yRsQKnv89b" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="1eOMI4" id="4yRsQKnv89c" role="33vP2m">
              <node concept="10QFUN" id="4yRsQKnv89d" role="1eOMHV">
                <node concept="2OqwBi" id="4yRsQKnv89e" role="10QFUP">
                  <node concept="37vLTw" id="4yRsQKnv89f" role="2Oq$k0">
                    <ref role="3cqZAo" node="4yRsQKnv890" resolve="logApplied" />
                  </node>
                  <node concept="liA8E" id="4yRsQKnv89g" role="2OqNvi">
                    <ref role="37wK5l" node="4yRsQKnuWAO" resolve="getModule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4yRsQKnv89h" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4yRsQKnv89i" role="3cqZAp">
          <node concept="3cpWsn" id="4yRsQKnv89j" role="3cpWs9">
            <property role="TrG5h" value="fromModule" />
            <node concept="3uibUv" id="79xDgbhie3V" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="4yRsQKnv89l" role="33vP2m">
              <node concept="2OqwBi" id="4yRsQKnv89m" role="2Oq$k0">
                <node concept="37vLTw" id="4yRsQKnv89n" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yRsQKnv894" resolve="rLog" />
                </node>
                <node concept="liA8E" id="4yRsQKnv89o" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:4uVwhQyPtVi" resolve="getDescriptor" />
                </node>
              </node>
              <node concept="liA8E" id="4yRsQKnv89p" role="2OqNvi">
                <ref role="37wK5l" to="6f4m:4uVwhQyPurF" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4yRsQKnv89q" role="3cqZAp">
          <node concept="3cpWsn" id="4yRsQKnv89r" role="3cpWs9">
            <property role="TrG5h" value="importedVersion" />
            <node concept="2YIFZM" id="4JlWzK6X$f0" role="33vP2m">
              <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
              <ref role="37wK5l" to="6f4m:4JlWzK6XyqG" resolve="getDependencyVersion" />
              <node concept="37vLTw" id="4JlWzK6X_$w" role="37wK5m">
                <ref role="3cqZAo" node="4yRsQKnv89a" resolve="module" />
              </node>
              <node concept="37vLTw" id="4JlWzK6X_Uy" role="37wK5m">
                <ref role="3cqZAo" node="4yRsQKnv89j" resolve="fromModule" />
              </node>
            </node>
            <node concept="10Oyi0" id="4JlWzK6XOGC" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="4yRsQKnv89_" role="3cqZAp">
          <node concept="37vLTI" id="4yRsQKnv89A" role="3clFbG">
            <node concept="2YIFZM" id="4yRsQKnv89B" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
              <node concept="37vLTw" id="4yRsQKnv89C" role="37wK5m">
                <ref role="3cqZAo" node="4yRsQKnv89r" resolve="importedVersion" />
              </node>
              <node concept="3cmrfG" id="4yRsQKnv89D" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="37vLTw" id="4yRsQKnv89E" role="37vLTJ">
              <ref role="3cqZAo" node="4yRsQKnv89r" resolve="importedVersion" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4yRsQKnv89F" role="3cqZAp">
          <node concept="3clFbC" id="4yRsQKnv89G" role="1gVkn0">
            <node concept="37vLTw" id="4yRsQKnv89H" role="3uHU7B">
              <ref role="3cqZAo" node="4yRsQKnv89r" resolve="importedVersion" />
            </node>
            <node concept="2OqwBi" id="4yRsQKnv89I" role="3uHU7w">
              <node concept="2OqwBi" id="4yRsQKnv89J" role="2Oq$k0">
                <node concept="37vLTw" id="4yRsQKnv89K" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yRsQKnv894" resolve="rLog" />
                </node>
                <node concept="liA8E" id="4yRsQKnv89L" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:4uVwhQyPtVi" resolve="getDescriptor" />
                </node>
              </node>
              <node concept="liA8E" id="4yRsQKnv89M" role="2OqNvi">
                <ref role="37wK5l" to="6f4m:4uVwhQyPurL" resolve="getFromVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4yRsQKnv89N" role="3cqZAp">
          <node concept="3clFbS" id="4yRsQKnv89O" role="SfCbr">
            <node concept="3cpWs8" id="2Lknp0zQ_gY" role="3cqZAp">
              <node concept="3cpWsn" id="2Lknp0zQ_gZ" role="3cpWs9">
                <property role="TrG5h" value="refactoringSession" />
                <node concept="3uibUv" id="2Lknp0zQ_h0" role="1tU5fm">
                  <ref role="3uigEE" to="5nvm:FLkVtyCNd2" resolve="RefactoringSessionImpl" />
                </node>
                <node concept="2ShNRf" id="2Lknp0zQ_FM" role="33vP2m">
                  <node concept="HV5vD" id="2Lknp0zQLcj" role="2ShVmc">
                    <ref role="HV5vE" to="5nvm:FLkVtyCNd2" resolve="RefactoringSessionImpl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4yRsQKnvqEh" role="3cqZAp">
              <node concept="2OqwBi" id="4yRsQKnv89S" role="3clFbG">
                <node concept="37vLTw" id="4yRsQKnv89T" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yRsQKnv894" resolve="rLog" />
                </node>
                <node concept="liA8E" id="4yRsQKnv89U" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:4uVwhQyPtVB" resolve="execute" />
                  <node concept="37vLTw" id="4yRsQKnv89V" role="37wK5m">
                    <ref role="3cqZAo" node="4yRsQKnv89a" resolve="module" />
                  </node>
                  <node concept="37vLTw" id="2Lknp0zQLtV" role="37wK5m">
                    <ref role="3cqZAo" node="2Lknp0zQ_gZ" resolve="refactoringSession" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Ut0s9XGio3" role="3cqZAp">
              <node concept="2OqwBi" id="2Ut0s9XGjfr" role="3clFbG">
                <node concept="2YIFZM" id="2Ut0s9XGj1D" role="2Oq$k0">
                  <ref role="37wK5l" node="2Ut0s9XEvRB" resolve="getInstance" />
                  <ref role="1Pybhc" node="2Ut0s9XE2lo" resolve="MigrationComponent.RefactoringSessionTaskQueue" />
                  <node concept="37vLTw" id="2Ut0s9XGj9T" role="37wK5m">
                    <ref role="3cqZAo" node="2Lknp0zQ_gZ" resolve="refactoringSession" />
                  </node>
                </node>
                <node concept="liA8E" id="2Ut0s9XGjqZ" role="2OqNvi">
                  <ref role="37wK5l" node="2Ut0s9XEeC9" resolve="runAll" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Lknp0zQLP0" role="3cqZAp">
              <node concept="2OqwBi" id="2Lknp0zQM5N" role="3clFbG">
                <node concept="37vLTw" id="2Lknp0zQLOY" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Lknp0zQ_gZ" resolve="refactoringSession" />
                </node>
                <node concept="liA8E" id="2Lknp0zQMjD" role="2OqNvi">
                  <ref role="37wK5l" to="5nvm:3KqYwoBJ10q" resolve="performAllRegistered" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4yRsQKnv8aa" role="TEbGg">
            <node concept="3cpWsn" id="4yRsQKnv8ab" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4yRsQKnv8ac" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="4yRsQKnv8ad" role="TDEfX">
              <node concept="34ab3g" id="4yRsQKnv8ae" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="4yRsQKnv8af" role="34bqiv">
                  <property role="Xl_RC" value="Could not execute script" />
                </node>
                <node concept="37vLTw" id="4yRsQKnv8ag" role="34bMjA">
                  <ref role="3cqZAo" node="4yRsQKnv8ab" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs6" id="4yRsQKnv8ah" role="3cqZAp">
                <node concept="3clFbT" id="4yRsQKnv8ai" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4yRsQKnv8aj" role="3cqZAp" />
        <node concept="3cpWs8" id="4yRsQKnv8ak" role="3cqZAp">
          <node concept="3cpWsn" id="4yRsQKnv8al" role="3cpWs9">
            <property role="TrG5h" value="toVersion" />
            <node concept="10Oyi0" id="4yRsQKnv8am" role="1tU5fm" />
            <node concept="3cpWs3" id="4yRsQKnv8an" role="33vP2m">
              <node concept="3cmrfG" id="4yRsQKnv8ao" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="4yRsQKnv8ap" role="3uHU7B">
                <node concept="2OqwBi" id="4yRsQKnv8aq" role="2Oq$k0">
                  <node concept="37vLTw" id="4yRsQKnv8ar" role="2Oq$k0">
                    <ref role="3cqZAo" node="4yRsQKnv894" resolve="rLog" />
                  </node>
                  <node concept="liA8E" id="4yRsQKnv8as" role="2OqNvi">
                    <ref role="37wK5l" to="6f4m:4uVwhQyPtVi" resolve="getDescriptor" />
                  </node>
                </node>
                <node concept="liA8E" id="4yRsQKnv8at" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:4uVwhQyPurL" resolve="getFromVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4JlWzK6XPen" role="3cqZAp">
          <node concept="2YIFZM" id="4JlWzK6XQC9" role="3clFbG">
            <ref role="37wK5l" to="6f4m:4JlWzK6Xy$4" resolve="setDepVersion" />
            <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
            <node concept="37vLTw" id="4JlWzK6XQI8" role="37wK5m">
              <ref role="3cqZAo" node="4yRsQKnv89a" resolve="module" />
            </node>
            <node concept="2OqwBi" id="4JlWzK6Ymro" role="37wK5m">
              <node concept="37vLTw" id="4JlWzK6XRhx" role="2Oq$k0">
                <ref role="3cqZAo" node="4yRsQKnv89j" resolve="fromModule" />
              </node>
              <node concept="liA8E" id="4JlWzK6YmSh" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
              </node>
            </node>
            <node concept="37vLTw" id="4JlWzK6XTcc" role="37wK5m">
              <ref role="3cqZAo" node="4yRsQKnv8al" resolve="toVersion" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4yRsQKnv8aG" role="3cqZAp" />
        <node concept="3SKdUt" id="4yRsQKnv$hr" role="3cqZAp">
          <node concept="3SKdUq" id="4yRsQKnv$iU" role="3SKWNk">
            <property role="3SKdUp" value="todo: versions in models" />
          </node>
        </node>
        <node concept="3cpWs6" id="4yRsQKnv8bx" role="3cqZAp">
          <node concept="3clFbT" id="4yRsQKnv8by" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4yRsQKnv8bz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Chm5EXFXoj" role="jymVt" />
    <node concept="3Tm1VV" id="tdUHv2l0Sh" role="1B3o_S" />
    <node concept="3uibUv" id="tdUHv2lpS1" role="1zkMxy">
      <ref role="3uigEE" to="1m72:~AbstractProjectComponent" resolve="AbstractProjectComponent" />
    </node>
  </node>
  <node concept="312cEu" id="75eqTYkpEpV">
    <property role="TrG5h" value="AntTaskExecutionUtil" />
    <node concept="2YIFZL" id="75eqTYkpFBD" role="jymVt">
      <property role="TrG5h" value="migrate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="KL8Aqll4oF" role="3clF47">
        <node concept="3cpWs8" id="75eqTYkpGg3" role="3cqZAp">
          <node concept="3cpWsn" id="75eqTYkpGg6" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="60oBoEfEcp" role="1tU5fm">
              <ref role="3uigEE" node="5SsFeroaabl" resolve="MigrationManager" />
            </node>
            <node concept="2OqwBi" id="75eqTYkpGGU" role="33vP2m">
              <node concept="2YIFZM" id="75eqTYkpGyM" role="2Oq$k0">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="37vLTw" id="75eqTYkpGFi" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqll4oB" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="75eqTYkpGO9" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="75eqTYkpGZ6" role="37wK5m">
                  <ref role="3VsUkX" node="5SsFeroaabl" resolve="MigrationManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60oBoEenix" role="3cqZAp">
          <node concept="3clFbS" id="60oBoEeniz" role="3clFbx">
            <node concept="3cpWs6" id="75eqTYkpJCI" role="3cqZAp">
              <node concept="3clFbT" id="75eqTYkpJRz" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="60oBoEeo7i" role="3clFbw">
            <node concept="2OqwBi" id="60oBoEeo7k" role="3fr31v">
              <node concept="37vLTw" id="75eqTYkpIzT" role="2Oq$k0">
                <ref role="3cqZAo" node="75eqTYkpGg6" resolve="m" />
              </node>
              <node concept="liA8E" id="60oBoEeo7p" role="2OqNvi">
                <ref role="37wK5l" node="5SsFeroaac6" resolve="isMigrationRequired" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75eqTYkpG6r" role="3cqZAp" />
        <node concept="3cpWs8" id="75eqTYkqyFG" role="3cqZAp">
          <node concept="3cpWsn" id="75eqTYkqyFJ" role="3cpWs9">
            <property role="TrG5h" value="ok" />
            <node concept="10P_77" id="75eqTYkqyFE" role="1tU5fm" />
            <node concept="3clFbT" id="75eqTYkqyYS" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1QHqEO" id="1NxkXg8lMKu" role="3cqZAp">
          <node concept="1QHqEC" id="1NxkXg8lMKw" role="1QHqEI">
            <node concept="3clFbS" id="1NxkXg8lMKy" role="1bW5cS">
              <node concept="2$JKZl" id="2pwkv5pjIUn" role="3cqZAp">
                <node concept="3clFbS" id="2pwkv5pjIUo" role="2LFqv$">
                  <node concept="3SKdUt" id="75eqTYknxuo" role="3cqZAp">
                    <node concept="3SKdUq" id="75eqTYknxwp" role="3SKWNk">
                      <property role="3SKdUp" value="we don't know which options are &quot;better&quot; so we &quot;select&quot; no one" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6EjSNQP6ita" role="3cqZAp">
                    <node concept="3cpWsn" id="6EjSNQP6itb" role="3cpWs9">
                      <property role="TrG5h" value="step" />
                      <node concept="3uibUv" id="6EjSNQP6isU" role="1tU5fm">
                        <ref role="3uigEE" node="5SsFeroaabr" resolve="MigrationManager.MigrationStep" />
                      </node>
                      <node concept="2OqwBi" id="6EjSNQP6itc" role="33vP2m">
                        <node concept="37vLTw" id="75eqTYknjvi" role="2Oq$k0">
                          <ref role="3cqZAo" node="75eqTYkpGg6" resolve="m" />
                        </node>
                        <node concept="liA8E" id="6EjSNQP6ite" role="2OqNvi">
                          <ref role="37wK5l" node="25gV4LspSM9" resolve="nextProjectStep" />
                          <node concept="2ShNRf" id="75eqTYknxx9" role="37wK5m">
                            <node concept="3rGOSV" id="75eqTYknCtf" role="2ShVmc">
                              <node concept="3uibUv" id="44NRCusWdUi" role="3rHrn6">
                                <ref role="3uigEE" to="bdlm:~ProjectMigrationWithOptions$Option" resolve="ProjectMigrationWithOptions.Option" />
                              </node>
                              <node concept="3uibUv" id="75eqTYknCti" role="3rHtpV">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="6EjSNQP6itg" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5_TW4Q3_SnH" role="3cqZAp">
                    <node concept="3clFbS" id="5_TW4Q3_SnJ" role="3clFbx">
                      <node concept="3zACq4" id="5_TW4Q3_SSV" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="5_TW4Q3_SQf" role="3clFbw">
                      <node concept="10Nm6u" id="5_TW4Q3_SRb" role="3uHU7w" />
                      <node concept="37vLTw" id="5_TW4Q3_Swy" role="3uHU7B">
                        <ref role="3cqZAo" node="6EjSNQP6itb" resolve="step" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="75eqTYknPua" role="3cqZAp">
                    <node concept="3clFbS" id="75eqTYknPuc" role="3clFbx">
                      <node concept="YS8fn" id="75eqTYknTIj" role="3cqZAp">
                        <node concept="2ShNRf" id="75eqTYknUjY" role="YScLw">
                          <node concept="1pGfFk" id="75eqTYko360" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                            <node concept="Xl_RD" id="75eqTYko7ee" role="37wK5m">
                              <property role="Xl_RC" value="Problem on executing cleanup migrations" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="75eqTYknQ6I" role="3clFbw">
                      <node concept="2OqwBi" id="75eqTYknFrJ" role="3fr31v">
                        <node concept="37vLTw" id="75eqTYknFom" role="2Oq$k0">
                          <ref role="3cqZAo" node="6EjSNQP6itb" resolve="step" />
                        </node>
                        <node concept="liA8E" id="75eqTYknFtp" role="2OqNvi">
                          <ref role="37wK5l" node="5SsFeroaabz" resolve="execute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="6EjSNQP6hSr" role="2$JKZa">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="3clFbH" id="2pwkv5pjI1l" role="3cqZAp" />
              <node concept="3cpWs8" id="3OvHNCMjzBR" role="3cqZAp">
                <node concept="3cpWsn" id="3OvHNCMjzBS" role="3cpWs9">
                  <property role="TrG5h" value="missingMigrations" />
                  <node concept="_YKpA" id="3ldK8LvD1HJ" role="1tU5fm">
                    <node concept="3uibUv" id="3ldK8LvD1HM" role="_ZDj9">
                      <ref role="3uigEE" node="36$CdjYfPok" resolve="ScriptApplied.ScriptAppliedReference" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3OvHNCMjzBT" role="33vP2m">
                    <node concept="37vLTw" id="75eqTYko4Hi" role="2Oq$k0">
                      <ref role="3cqZAo" node="75eqTYkpGg6" resolve="m" />
                    </node>
                    <node concept="liA8E" id="3OvHNCMjzBV" role="2OqNvi">
                      <ref role="37wK5l" node="3OvHNCMjyBz" resolve="getMissingMigrations" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2htE_P_OGgt" role="3cqZAp">
                <node concept="3clFbS" id="2htE_P_OGgv" role="3clFbx">
                  <node concept="YS8fn" id="75eqTYkoeqU" role="3cqZAp">
                    <node concept="2ShNRf" id="75eqTYkoeqV" role="YScLw">
                      <node concept="1pGfFk" id="75eqTYkoeqW" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                        <node concept="Xl_RD" id="2htE_P_OHkQ" role="37wK5m">
                          <property role="Xl_RC" value="Some migrations are missing" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3OvHNCMjBr4" role="3clFbw">
                  <node concept="37vLTw" id="3OvHNCMjzBW" role="2Oq$k0">
                    <ref role="3cqZAo" node="3OvHNCMjzBS" resolve="missingMigrations" />
                  </node>
                  <node concept="3GX2aA" id="3OvHNCMjECF" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="75eqTYkq$Z5" role="3cqZAp" />
              <node concept="3cpWs8" id="6Sxc5MiBujJ" role="3cqZAp">
                <node concept="3cpWsn" id="6Sxc5MiBujK" role="3cpWs9">
                  <property role="TrG5h" value="modules" />
                  <node concept="A3Dl8" id="6Sxc5MiBujL" role="1tU5fm">
                    <node concept="3uibUv" id="6Sxc5MiBujM" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="75eqTYkomox" role="33vP2m">
                    <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
                    <ref role="37wK5l" to="auc7:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                    <node concept="37vLTw" id="75eqTYkoEfF" role="37wK5m">
                      <ref role="3cqZAo" node="KL8Aqll4oB" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="75eqTYkqBBB" role="3cqZAp">
                <node concept="37vLTI" id="75eqTYkqBKp" role="3clFbG">
                  <node concept="3fqX7Q" id="75eqTYkqBQW" role="37vLTx">
                    <node concept="2YIFZM" id="3n7MNzOJZrb" role="3fr31v">
                      <ref role="1Pybhc" to="t99v:3n7MNzO_xDq" resolve="MigrationCheckUtil" />
                      <ref role="37wK5l" to="t99v:3n7MNzOJVMu" resolve="haveProblems" />
                      <node concept="37vLTw" id="3n7MNzOJZrc" role="37wK5m">
                        <ref role="3cqZAo" node="6Sxc5MiBujK" resolve="modules" />
                      </node>
                      <node concept="3clFbT" id="44NRCusZFt3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="1bVj0M" id="6JtYk_H6EcX" role="37wK5m">
                        <node concept="3clFbS" id="6JtYk_H6EcZ" role="1bW5cS" />
                        <node concept="37vLTG" id="6JtYk_H6Ehe" role="1bW2Oz">
                          <property role="TrG5h" value="fraction" />
                          <node concept="10P55v" id="6JtYk_H7SlD" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="75eqTYkqBB_" role="37vLTJ">
                    <ref role="3cqZAo" node="75eqTYkqyFJ" resolve="ok" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1NxkXg8lRU0" role="3cqZAp" />
              <node concept="3clFbJ" id="75eqTYkqAUJ" role="3cqZAp">
                <node concept="3clFbS" id="75eqTYkqAUL" role="3clFbx">
                  <node concept="YS8fn" id="75eqTYkonhX" role="3cqZAp">
                    <node concept="2ShNRf" id="75eqTYkonhY" role="YScLw">
                      <node concept="1pGfFk" id="75eqTYkonhZ" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                        <node concept="Xl_RD" id="75eqTYkoni0" role="37wK5m">
                          <property role="Xl_RC" value="Pre-check failed" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="75eqTYkqBcE" role="3clFbw">
                  <node concept="37vLTw" id="75eqTYkqBgK" role="3fr31v">
                    <ref role="3cqZAo" node="75eqTYkqyFJ" resolve="ok" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1NxkXg8lP_J" role="3cqZAp" />
              <node concept="2$JKZl" id="25gV4LszN$p" role="3cqZAp">
                <node concept="3clFbS" id="25gV4LszN$q" role="2LFqv$">
                  <node concept="3cpWs8" id="75eqTYko$Yv" role="3cqZAp">
                    <node concept="3cpWsn" id="75eqTYko$Yw" role="3cpWs9">
                      <property role="TrG5h" value="step" />
                      <node concept="3uibUv" id="75eqTYko$Ys" role="1tU5fm">
                        <ref role="3uigEE" node="5SsFeroaabr" resolve="MigrationManager.MigrationStep" />
                      </node>
                      <node concept="2OqwBi" id="75eqTYko$Yx" role="33vP2m">
                        <node concept="37vLTw" id="75eqTYko$Yy" role="2Oq$k0">
                          <ref role="3cqZAo" node="75eqTYkpGg6" resolve="m" />
                        </node>
                        <node concept="liA8E" id="75eqTYko$Yz" role="2OqNvi">
                          <ref role="37wK5l" node="25gV4LspSM9" resolve="nextProjectStep" />
                          <node concept="2ShNRf" id="75eqTYko$Y$" role="37wK5m">
                            <node concept="3rGOSV" id="75eqTYko$Y_" role="2ShVmc">
                              <node concept="3uibUv" id="44NRCusWejO" role="3rHrn6">
                                <ref role="3uigEE" to="bdlm:~ProjectMigrationWithOptions$Option" resolve="ProjectMigrationWithOptions.Option" />
                              </node>
                              <node concept="3uibUv" id="75eqTYko$YB" role="3rHtpV">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="75eqTYko$YC" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="75eqTYko_9g" role="3cqZAp">
                    <node concept="3clFbS" id="75eqTYko_9i" role="3clFbx">
                      <node concept="3zACq4" id="75eqTYko_fS" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="75eqTYko_dr" role="3clFbw">
                      <node concept="10Nm6u" id="75eqTYko_ej" role="3uHU7w" />
                      <node concept="37vLTw" id="75eqTYko_co" role="3uHU7B">
                        <ref role="3cqZAo" node="75eqTYko$Yw" resolve="step" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="75eqTYko_nm" role="3cqZAp">
                    <node concept="3clFbS" id="75eqTYko_no" role="3clFbx">
                      <node concept="YS8fn" id="75eqTYko_tc" role="3cqZAp">
                        <node concept="2ShNRf" id="75eqTYko_td" role="YScLw">
                          <node concept="1pGfFk" id="75eqTYko_te" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                            <node concept="Xl_RD" id="75eqTYko_tf" role="37wK5m">
                              <property role="Xl_RC" value="Problem on executing project migrations" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="75eqTYko_qH" role="3clFbw">
                      <node concept="2OqwBi" id="75eqTYko_gU" role="3fr31v">
                        <node concept="37vLTw" id="75eqTYko$YD" role="2Oq$k0">
                          <ref role="3cqZAo" node="75eqTYko$Yw" resolve="step" />
                        </node>
                        <node concept="liA8E" id="75eqTYko_iA" role="2OqNvi">
                          <ref role="37wK5l" node="5SsFeroaabz" resolve="execute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="75eqTYko$LV" role="2$JKZa">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="3clFbH" id="1NxkXg8lOwd" role="3cqZAp" />
              <node concept="2$JKZl" id="25gV4LsznDS" role="3cqZAp">
                <node concept="3clFbS" id="25gV4LsznDU" role="2LFqv$">
                  <node concept="3cpWs8" id="75eqTYkoAmp" role="3cqZAp">
                    <node concept="3cpWsn" id="75eqTYkoAmq" role="3cpWs9">
                      <property role="TrG5h" value="step" />
                      <node concept="3uibUv" id="75eqTYkoAmr" role="1tU5fm">
                        <ref role="3uigEE" node="5SsFeroaabr" resolve="MigrationManager.MigrationStep" />
                      </node>
                      <node concept="2OqwBi" id="75eqTYkoAms" role="33vP2m">
                        <node concept="37vLTw" id="75eqTYkoAmt" role="2Oq$k0">
                          <ref role="3cqZAo" node="75eqTYkpGg6" resolve="m" />
                        </node>
                        <node concept="liA8E" id="75eqTYkoAmu" role="2OqNvi">
                          <ref role="37wK5l" node="5SsFeroaaca" resolve="nextModuleStep" />
                          <node concept="10Nm6u" id="45hrIBvm$Js" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="75eqTYkoAm$" role="3cqZAp">
                    <node concept="3clFbS" id="75eqTYkoAm_" role="3clFbx">
                      <node concept="3zACq4" id="75eqTYkoAmA" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="75eqTYkoAmB" role="3clFbw">
                      <node concept="10Nm6u" id="75eqTYkoAmC" role="3uHU7w" />
                      <node concept="37vLTw" id="75eqTYkoAmD" role="3uHU7B">
                        <ref role="3cqZAo" node="75eqTYkoAmq" resolve="step" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="75eqTYkoAmE" role="3cqZAp">
                    <node concept="3clFbS" id="75eqTYkoAmF" role="3clFbx">
                      <node concept="YS8fn" id="75eqTYkoAmG" role="3cqZAp">
                        <node concept="2ShNRf" id="75eqTYkoAmH" role="YScLw">
                          <node concept="1pGfFk" id="75eqTYkoAmI" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                            <node concept="Xl_RD" id="75eqTYkoAmJ" role="37wK5m">
                              <property role="Xl_RC" value="Problem on executing language migrations" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="75eqTYkoAmK" role="3clFbw">
                      <node concept="2OqwBi" id="75eqTYkoAmL" role="3fr31v">
                        <node concept="37vLTw" id="75eqTYkoAmM" role="2Oq$k0">
                          <ref role="3cqZAo" node="75eqTYkoAmq" resolve="step" />
                        </node>
                        <node concept="liA8E" id="75eqTYkoAmN" role="2OqNvi">
                          <ref role="37wK5l" node="5SsFeroaabz" resolve="execute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="75eqTYkoAc$" role="2$JKZa">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1NxkXg8lNzF" role="ukAjM">
            <node concept="37vLTw" id="1NxkXg8lNba" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqll4oB" resolve="project" />
            </node>
            <node concept="liA8E" id="1NxkXg8lO73" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75eqTYkozHc" role="3cqZAp" />
        <node concept="3clFbF" id="2Bgy8Ewlxdw" role="3cqZAp">
          <node concept="2OqwBi" id="2Bgy8Ewlxun" role="3clFbG">
            <node concept="2OqwBi" id="7ojMLR4K4Yn" role="2Oq$k0">
              <node concept="2OqwBi" id="7ojMLR4K4t4" role="2Oq$k0">
                <node concept="37vLTw" id="7ojMLR4K4hO" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqll4oB" resolve="project" />
                </node>
                <node concept="liA8E" id="7ojMLR4K4T9" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="7ojMLR4K5dZ" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2Bgy8EwlxCg" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
              <node concept="1bVj0M" id="2Bgy8EwlxEh" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="2Bgy8EwlxEi" role="1bW5cS">
                  <node concept="3clFbF" id="513ZrA4wOEC" role="3cqZAp">
                    <node concept="2OqwBi" id="513ZrA4wPTR" role="3clFbG">
                      <node concept="2OqwBi" id="7ojMLR4K5Am" role="2Oq$k0">
                        <node concept="37vLTw" id="7ojMLR4K5qd" role="2Oq$k0">
                          <ref role="3cqZAo" node="KL8Aqll4oB" resolve="project" />
                        </node>
                        <node concept="liA8E" id="7ojMLR4K63m" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                      <node concept="liA8E" id="513ZrA4wQkQ" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.saveAll():void" resolve="saveAll" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75eqTYkoBEm" role="3cqZAp" />
        <node concept="1QHqEK" id="6Sxc5MisLpx" role="3cqZAp">
          <node concept="2OqwBi" id="7ojMLR4K6z6" role="ukAjM">
            <node concept="37vLTw" id="7ojMLR4K6dF" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqll4oB" resolve="project" />
            </node>
            <node concept="liA8E" id="7ojMLR4K78F" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
          <node concept="1QHqEC" id="6Sxc5MisLpz" role="1QHqEI">
            <node concept="3clFbS" id="6Sxc5MisLp_" role="1bW5cS">
              <node concept="3cpWs8" id="6Sxc5MitX7i" role="3cqZAp">
                <node concept="3cpWsn" id="6Sxc5MitX7j" role="3cpWs9">
                  <property role="TrG5h" value="modules" />
                  <node concept="A3Dl8" id="6Sxc5MitXLl" role="1tU5fm">
                    <node concept="3uibUv" id="6Sxc5MizJUC" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2hu8fhm43d_" role="33vP2m">
                    <ref role="37wK5l" to="auc7:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                    <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
                    <node concept="37vLTw" id="75eqTYkomoz" role="37wK5m">
                      <ref role="3cqZAo" node="KL8Aqll4oB" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="75eqTYkqz9B" role="3cqZAp">
                <node concept="37vLTI" id="75eqTYkqzhM" role="3clFbG">
                  <node concept="37vLTw" id="75eqTYkqz9A" role="37vLTJ">
                    <ref role="3cqZAo" node="75eqTYkqyFJ" resolve="ok" />
                  </node>
                  <node concept="2YIFZM" id="3n7MNzOJZQY" role="37vLTx">
                    <ref role="1Pybhc" to="t99v:3n7MNzO_xDq" resolve="MigrationCheckUtil" />
                    <ref role="37wK5l" to="t99v:3n7MNzOJVMu" resolve="haveProblems" />
                    <node concept="37vLTw" id="3n7MNzOJZQZ" role="37wK5m">
                      <ref role="3cqZAo" node="6Sxc5MitX7j" resolve="modules" />
                    </node>
                    <node concept="3clFbT" id="44NRCusZFMw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="1bVj0M" id="6JtYk_H6Wl9" role="37wK5m">
                      <node concept="3clFbS" id="6JtYk_H6Wla" role="1bW5cS" />
                      <node concept="37vLTG" id="6JtYk_H6Wlo" role="1bW2Oz">
                        <property role="TrG5h" value="fraction" />
                        <node concept="10P55v" id="6JtYk_H7T0g" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75eqTYkqzT5" role="3cqZAp">
          <node concept="3clFbS" id="75eqTYkqzT7" role="3clFbx">
            <node concept="YS8fn" id="75eqTYkoC71" role="3cqZAp">
              <node concept="2ShNRf" id="75eqTYkoC72" role="YScLw">
                <node concept="1pGfFk" id="75eqTYkoC73" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="75eqTYkoC74" role="37wK5m">
                    <property role="Xl_RC" value="Post-check failed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="75eqTYkq$b_" role="3clFbw">
            <node concept="37vLTw" id="75eqTYkq$fF" role="3fr31v">
              <ref role="3cqZAo" node="75eqTYkqyFJ" resolve="ok" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75eqTYkpKmT" role="3cqZAp" />
        <node concept="3cpWs6" id="75eqTYkpL2t" role="3cqZAp">
          <node concept="3clFbT" id="75eqTYkpLv7" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqll4oB" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="KL8Aqll4oC" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="10P_77" id="75eqTYkpJcI" role="3clF45" />
      <node concept="3uibUv" id="75eqTYko1Ec" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3Tm1VV" id="75eqTYkpLZu" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="75eqTYkpEpW" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="36$CdjYfOUh">
    <property role="TrG5h" value="ScriptApplied" />
    <node concept="3HP615" id="36$CdjYfPok" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ScriptAppliedReference" />
      <node concept="3clFb_" id="6Z8qT6OUVNN" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getModule" />
        <node concept="3clFbS" id="6Z8qT6OUVNQ" role="3clF47" />
        <node concept="3Tm1VV" id="6Z8qT6OUVNR" role="1B3o_S" />
        <node concept="3uibUv" id="6Z8qT6OUVMP" role="3clF45">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFb_" id="36$CdjYfPt4" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="resolve" />
        <node concept="37vLTG" id="79xDgbhaGUM" role="3clF46">
          <property role="TrG5h" value="migrationComponent" />
          <node concept="3uibUv" id="2STGii$_CMR" role="1tU5fm">
            <ref role="3uigEE" node="tdUHv2l0Sg" resolve="MigrationComponent" />
          </node>
        </node>
        <node concept="37vLTG" id="79xDgbhaGUQ" role="3clF46">
          <property role="TrG5h" value="silently" />
          <node concept="10P_77" id="79xDgbhaGUR" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="36$CdjYfPt7" role="3clF47" />
        <node concept="3Tm1VV" id="36$CdjYfPt8" role="1B3o_S" />
        <node concept="3uibUv" id="36$CdjYfPsM" role="3clF45">
          <ref role="3uigEE" node="36$CdjYfOUh" resolve="ScriptApplied" />
        </node>
      </node>
      <node concept="3clFb_" id="79xDgbheLnZ" role="jymVt">
        <property role="TrG5h" value="isAlreadyDone" />
        <property role="1EzhhJ" value="true" />
        <node concept="10P_77" id="79xDgbheLo0" role="3clF45" />
        <node concept="3Tm1VV" id="79xDgbheLo1" role="1B3o_S" />
        <node concept="3clFbS" id="79xDgbheLo2" role="3clF47" />
      </node>
      <node concept="3clFb_" id="79xDgbhfuO_" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="getKindDescription" />
        <node concept="17QB3L" id="79xDgbhfuS_" role="3clF45" />
        <node concept="3Tm1VV" id="79xDgbhfuOC" role="1B3o_S" />
        <node concept="3clFbS" id="79xDgbhfuOD" role="3clF47" />
        <node concept="37vLTG" id="79xDgbhgDPR" role="3clF46">
          <property role="TrG5h" value="resolved" />
          <node concept="3uibUv" id="79xDgbhgDPQ" role="1tU5fm">
            <ref role="3uigEE" node="36$CdjYfOUh" resolve="ScriptApplied" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="36$CdjYfPol" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="36$CdjYfPfA" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDependencies" />
      <node concept="A3Dl8" id="36$CdjYfPhM" role="3clF45">
        <node concept="3uibUv" id="36$CdjYfPvq" role="A3Ik2">
          <ref role="3uigEE" node="36$CdjYfPok" resolve="ScriptApplied.ScriptAppliedReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="36$CdjYfPfD" role="1B3o_S" />
      <node concept="3clFbS" id="36$CdjYfPfE" role="3clF47" />
    </node>
    <node concept="3clFb_" id="79xDgbhcB_u" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="execute" />
      <node concept="37vLTG" id="79xDgbhcE$i" role="3clF46">
        <property role="TrG5h" value="migrationComponent" />
        <node concept="3uibUv" id="2STGii$_CQ9" role="1tU5fm">
          <ref role="3uigEE" node="tdUHv2l0Sg" resolve="MigrationComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="79xDgbhcB_x" role="3clF47" />
      <node concept="3Tm1VV" id="79xDgbhcB_y" role="1B3o_S" />
      <node concept="10P_77" id="79xDgbhcB_6" role="3clF45" />
    </node>
    <node concept="3clFb_" id="79xDgbhcEDi" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="79xDgbhcEDj" role="3clF47" />
      <node concept="3Tm1VV" id="79xDgbhcEDu" role="1B3o_S" />
      <node concept="17QB3L" id="79xDgbhcEDv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5tBZROX10Z6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getModule" />
      <node concept="3clFbS" id="5tBZROX10Z9" role="3clF47" />
      <node concept="3Tm1VV" id="5tBZROX10Za" role="1B3o_S" />
      <node concept="3uibUv" id="5tBZROX10WD" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="3clFb_" id="45hrIBvkBzy" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getId" />
      <node concept="3clFbS" id="45hrIBvkBz_" role="3clF47" />
      <node concept="3Tm1VV" id="45hrIBvkBzA" role="1B3o_S" />
      <node concept="17QB3L" id="45hrIBvkBy6" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="36$CdjYfOUi" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4yRsQKnuWAm">
    <property role="TrG5h" value="RefactoringLogApplied" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="2tJIrI" id="79xDgbhb4sN" role="jymVt" />
    <node concept="312cEu" id="79xDgbhb4AS" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="RefactoringLogAppliedReference" />
      <node concept="312cEg" id="79xDgbhb4AT" role="jymVt">
        <property role="TrG5h" value="myModule" />
        <node concept="3Tm6S6" id="79xDgbhb4AU" role="1B3o_S" />
        <node concept="3uibUv" id="79xDgbheRIG" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="312cEg" id="79xDgbhb4AW" role="jymVt">
        <property role="TrG5h" value="myRefactoringLogReference" />
        <node concept="3Tm6S6" id="79xDgbhb4AX" role="1B3o_S" />
        <node concept="3uibUv" id="79xDgbhb5e1" role="1tU5fm">
          <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringLogReference" />
        </node>
      </node>
      <node concept="3clFbW" id="79xDgbhb4AZ" role="jymVt">
        <node concept="3cqZAl" id="79xDgbhb4B0" role="3clF45" />
        <node concept="3Tm1VV" id="79xDgbhb4B1" role="1B3o_S" />
        <node concept="3clFbS" id="79xDgbhb4B2" role="3clF47">
          <node concept="3clFbF" id="79xDgbhb4B3" role="3cqZAp">
            <node concept="37vLTI" id="79xDgbhb4B4" role="3clFbG">
              <node concept="37vLTw" id="79xDgbhb4B5" role="37vLTx">
                <ref role="3cqZAo" node="79xDgbhb4Bd" resolve="module" />
              </node>
              <node concept="37vLTw" id="79xDgbhb4B6" role="37vLTJ">
                <ref role="3cqZAo" node="79xDgbhb4AT" resolve="myModule" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="79xDgbhb4B7" role="3cqZAp">
            <node concept="37vLTI" id="79xDgbhb4B8" role="3clFbG">
              <node concept="37vLTw" id="79xDgbhb4B9" role="37vLTx">
                <ref role="3cqZAo" node="79xDgbhb4Bb" resolve="refactoringLogReference" />
              </node>
              <node concept="37vLTw" id="79xDgbhb4Ba" role="37vLTJ">
                <ref role="3cqZAo" node="79xDgbhb4AW" resolve="myRefactoringLogReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="79xDgbhb4Bb" role="3clF46">
          <property role="TrG5h" value="refactoringLogReference" />
          <node concept="3uibUv" id="79xDgbhb5nZ" role="1tU5fm">
            <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringLogReference" />
          </node>
        </node>
        <node concept="37vLTG" id="79xDgbhb4Bd" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="79xDgbheSdZ" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6Z8qT6OUZhG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getModule" />
        <node concept="3Tm1VV" id="6Z8qT6OUZhI" role="1B3o_S" />
        <node concept="3uibUv" id="6Z8qT6OUZhJ" role="3clF45">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="3clFbS" id="6Z8qT6OUZhK" role="3clF47">
          <node concept="3clFbF" id="6Z8qT6OV13r" role="3cqZAp">
            <node concept="37vLTw" id="6Z8qT6OV13q" role="3clFbG">
              <ref role="3cqZAo" node="79xDgbhb4AT" resolve="myModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6Z8qT6OWGlE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getRefactoringLogReference" />
        <node concept="3Tm1VV" id="6Z8qT6OWGlF" role="1B3o_S" />
        <node concept="3uibUv" id="6Z8qT6OWJuE" role="3clF45">
          <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringLogReference" />
        </node>
        <node concept="3clFbS" id="6Z8qT6OWGlH" role="3clF47">
          <node concept="3clFbF" id="6Z8qT6OWGlI" role="3cqZAp">
            <node concept="37vLTw" id="6Z8qT6OWJlh" role="3clFbG">
              <ref role="3cqZAo" node="79xDgbhb4AW" resolve="myRefactoringLogReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="79xDgbhb4Bf" role="1B3o_S" />
      <node concept="3uibUv" id="79xDgbhb4Bg" role="EKbjA">
        <ref role="3uigEE" node="36$CdjYfPok" resolve="ScriptApplied.ScriptAppliedReference" />
      </node>
      <node concept="3clFb_" id="79xDgbhb4Bh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="resolve" />
        <node concept="3Tm1VV" id="79xDgbhb4Bi" role="1B3o_S" />
        <node concept="3uibUv" id="79xDgbhb5yS" role="3clF45">
          <ref role="3uigEE" node="4yRsQKnuWAm" resolve="RefactoringLogApplied" />
        </node>
        <node concept="3clFbS" id="79xDgbhb4Bk" role="3clF47">
          <node concept="3cpWs8" id="79xDgbhg8q9" role="3cqZAp">
            <node concept="3cpWsn" id="79xDgbhg8qa" role="3cpWs9">
              <property role="TrG5h" value="fetchRefactoringLog" />
              <node concept="3uibUv" id="79xDgbhg8q3" role="1tU5fm">
                <ref role="3uigEE" to="6f4m:4uVwhQyPtVd" resolve="RefactoringLog" />
              </node>
              <node concept="2OqwBi" id="79xDgbhg8qb" role="33vP2m">
                <node concept="37vLTw" id="79xDgbhg8qc" role="2Oq$k0">
                  <ref role="3cqZAo" node="79xDgbhb4Bz" resolve="migrationComponent" />
                </node>
                <node concept="liA8E" id="79xDgbhg8qd" role="2OqNvi">
                  <ref role="37wK5l" node="4yRsQKnsqHU" resolve="fetchRefactoringLog" />
                  <node concept="37vLTw" id="79xDgbhg8qe" role="37wK5m">
                    <ref role="3cqZAo" node="79xDgbhb4AW" resolve="myRefactoringLogReference" />
                  </node>
                  <node concept="37vLTw" id="79xDgbhg8qf" role="37wK5m">
                    <ref role="3cqZAo" node="79xDgbhb4BB" resolve="silently" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="79xDgbhg9tE" role="3cqZAp">
            <node concept="3clFbS" id="79xDgbhg9tG" role="3clFbx">
              <node concept="3cpWs6" id="79xDgbhgaJf" role="3cqZAp">
                <node concept="10Nm6u" id="79xDgbhgbiA" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="79xDgbhg9ZE" role="3clFbw">
              <node concept="10Nm6u" id="79xDgbhgaf_" role="3uHU7w" />
              <node concept="37vLTw" id="79xDgbhg9IR" role="3uHU7B">
                <ref role="3cqZAo" node="79xDgbhg8qa" resolve="fetchRefactoringLog" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="79xDgbhb68B" role="3cqZAp">
            <node concept="2ShNRf" id="79xDgbhb68z" role="3clFbG">
              <node concept="1pGfFk" id="79xDgbhb70i" role="2ShVmc">
                <ref role="37wK5l" node="4yRsQKnuWAu" resolve="RefactoringLogApplied" />
                <node concept="37vLTw" id="79xDgbhg8qg" role="37wK5m">
                  <ref role="3cqZAo" node="79xDgbhg8qa" resolve="fetchRefactoringLog" />
                </node>
                <node concept="37vLTw" id="79xDgbhb8iT" role="37wK5m">
                  <ref role="3cqZAo" node="79xDgbhb4AT" resolve="myModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="79xDgbhb4Bz" role="3clF46">
          <property role="TrG5h" value="migrationComponent" />
          <node concept="3uibUv" id="2STGii$AEpL" role="1tU5fm">
            <ref role="3uigEE" node="tdUHv2l0Sg" resolve="MigrationComponent" />
          </node>
        </node>
        <node concept="37vLTG" id="79xDgbhb4BB" role="3clF46">
          <property role="TrG5h" value="silently" />
          <node concept="10P_77" id="79xDgbhb4BC" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="79xDgbheLX9" role="jymVt">
        <property role="TrG5h" value="isAlreadyDone" />
        <property role="1EzhhJ" value="false" />
        <node concept="10P_77" id="79xDgbheLXa" role="3clF45" />
        <node concept="3Tm1VV" id="79xDgbheLXb" role="1B3o_S" />
        <node concept="3clFbS" id="79xDgbheLXd" role="3clF47">
          <node concept="3clFbF" id="79xDgbhfgGW" role="3cqZAp">
            <node concept="22lmx$" id="79xDgbhfgGX" role="3clFbG">
              <node concept="3fqX7Q" id="79xDgbhfgGY" role="3uHU7B">
                <node concept="2OqwBi" id="79xDgbhfgGZ" role="3fr31v">
                  <node concept="2YIFZM" id="79xDgbhfgWr" role="2Oq$k0">
                    <ref role="37wK5l" to="auc7:3UfGsecu9ay" resolve="getModuleDependencies" />
                    <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
                    <node concept="37vLTw" id="79xDgbhfgWs" role="37wK5m">
                      <ref role="3cqZAo" node="79xDgbhb4AT" resolve="myModule" />
                    </node>
                  </node>
                  <node concept="3JPx81" id="79xDgbhfgH2" role="2OqNvi">
                    <node concept="2OqwBi" id="79xDgbhfgH3" role="25WWJ7">
                      <node concept="37vLTw" id="79xDgbhfhht" role="2Oq$k0">
                        <ref role="3cqZAo" node="79xDgbhb4AW" resolve="myRefactoringLogReference" />
                      </node>
                      <node concept="liA8E" id="79xDgbhfgH5" role="2OqNvi">
                        <ref role="37wK5l" to="6f4m:4uVwhQyPurF" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="79xDgbhfgH6" role="3uHU7w">
                <node concept="2OqwBi" id="79xDgbhfgH7" role="3uHU7w">
                  <node concept="1eOMI4" id="79xDgbhfi54" role="2Oq$k0">
                    <node concept="10QFUN" id="79xDgbhfi55" role="1eOMHV">
                      <node concept="37vLTw" id="79xDgbhfi53" role="10QFUP">
                        <ref role="3cqZAo" node="79xDgbhb4AT" resolve="myModule" />
                      </node>
                      <node concept="3uibUv" id="79xDgbhfigU" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="79xDgbhfgH9" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getDependencyVersion(org.jetbrains.mps.openapi.module.SModule,boolean):int" resolve="getDependencyVersion" />
                    <node concept="2OqwBi" id="79xDgbhfgHa" role="37wK5m">
                      <node concept="37vLTw" id="79xDgbhfiFI" role="2Oq$k0">
                        <ref role="3cqZAo" node="79xDgbhb4AW" resolve="myRefactoringLogReference" />
                      </node>
                      <node concept="liA8E" id="79xDgbhfgHc" role="2OqNvi">
                        <ref role="37wK5l" to="6f4m:4uVwhQyPurF" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="nNuoq5Nh5V" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="79xDgbhfgHd" role="3uHU7B">
                  <node concept="37vLTw" id="79xDgbhfhUS" role="2Oq$k0">
                    <ref role="3cqZAo" node="79xDgbhb4AW" resolve="myRefactoringLogReference" />
                  </node>
                  <node concept="liA8E" id="79xDgbhfgHf" role="2OqNvi">
                    <ref role="37wK5l" to="6f4m:4uVwhQyPurL" resolve="getFromVersion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="79xDgbhfJpI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getKindDescription" />
        <node concept="17QB3L" id="79xDgbhfJpJ" role="3clF45" />
        <node concept="3Tm1VV" id="79xDgbhfJpK" role="1B3o_S" />
        <node concept="3clFbS" id="79xDgbhfJpL" role="3clF47">
          <node concept="3cpWs8" id="79xDgbhfJpM" role="3cqZAp">
            <node concept="3cpWsn" id="79xDgbhfJpN" role="3cpWs9">
              <property role="TrG5h" value="script" />
              <node concept="3uibUv" id="79xDgbhg7jZ" role="1tU5fm">
                <ref role="3uigEE" node="4yRsQKnuWAm" resolve="RefactoringLogApplied" />
              </node>
              <node concept="1eOMI4" id="79xDgbhgLfC" role="33vP2m">
                <node concept="10QFUN" id="79xDgbhgLfD" role="1eOMHV">
                  <node concept="37vLTw" id="79xDgbhgLfB" role="10QFUP">
                    <ref role="3cqZAo" node="79xDgbhgJYF" resolve="resolved" />
                  </node>
                  <node concept="3uibUv" id="79xDgbhgLfA" role="10QFUM">
                    <ref role="3uigEE" node="4yRsQKnuWAm" resolve="RefactoringLogApplied" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="79xDgbhfJpQ" role="3cqZAp">
            <node concept="3cpWsn" id="79xDgbhfJpR" role="3cpWs9">
              <property role="TrG5h" value="moduleNameShrinked" />
              <node concept="17QB3L" id="79xDgbhfJpS" role="1tU5fm" />
              <node concept="2YIFZM" id="79xDgbhfJpT" role="33vP2m">
                <ref role="37wK5l" to="18ew:~NameUtil.compactNamespace(java.lang.String):java.lang.String" resolve="compactNamespace" />
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <node concept="2OqwBi" id="79xDgbhfJpU" role="37wK5m">
                  <node concept="2OqwBi" id="79xDgbhfJpV" role="2Oq$k0">
                    <node concept="37vLTw" id="79xDgbhgepE" role="2Oq$k0">
                      <ref role="3cqZAo" node="79xDgbhb4AW" resolve="myRefactoringLogReference" />
                    </node>
                    <node concept="liA8E" id="79xDgbhfJpZ" role="2OqNvi">
                      <ref role="37wK5l" to="6f4m:4uVwhQyPurF" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="liA8E" id="79xDgbhfJq0" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="79xDgbhfJq1" role="3cqZAp">
            <node concept="3clFbS" id="79xDgbhfJq2" role="3clFbx">
              <node concept="3cpWs6" id="79xDgbhfJq3" role="3cqZAp">
                <node concept="3cpWs3" id="79xDgbhfJq4" role="3cqZAk">
                  <node concept="3cpWs3" id="79xDgbhfJq5" role="3uHU7B">
                    <node concept="3cpWs3" id="79xDgbhfJq6" role="3uHU7B">
                      <node concept="Xl_RD" id="79xDgbhfJq7" role="3uHU7B">
                        <property role="Xl_RC" value="&lt;missing refactoring log&gt;: module:" />
                      </node>
                      <node concept="37vLTw" id="79xDgbhfJq8" role="3uHU7w">
                        <ref role="3cqZAo" node="79xDgbhfJpR" resolve="moduleNameShrinked" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="79xDgbhfJq9" role="3uHU7w">
                      <property role="Xl_RC" value=", version:" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="79xDgbhfJqa" role="3uHU7w">
                    <node concept="37vLTw" id="79xDgbhgkca" role="2Oq$k0">
                      <ref role="3cqZAo" node="79xDgbhb4AW" resolve="myRefactoringLogReference" />
                    </node>
                    <node concept="liA8E" id="79xDgbhfJqe" role="2OqNvi">
                      <ref role="37wK5l" to="6f4m:4uVwhQyPurL" resolve="getFromVersion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="79xDgbhfJqf" role="3clFbw">
              <node concept="37vLTw" id="79xDgbhfJqg" role="3uHU7B">
                <ref role="3cqZAo" node="79xDgbhfJpN" resolve="script" />
              </node>
              <node concept="10Nm6u" id="79xDgbhfJqh" role="3uHU7w" />
            </node>
          </node>
          <node concept="3cpWs6" id="79xDgbhfJqi" role="3cqZAp">
            <node concept="3cpWs3" id="79xDgbhfJqj" role="3cqZAk">
              <node concept="Xl_RD" id="79xDgbhfJqk" role="3uHU7w">
                <property role="Xl_RC" value="]" />
              </node>
              <node concept="3cpWs3" id="79xDgbhfJql" role="3uHU7B">
                <node concept="3cpWs3" id="79xDgbhfJqm" role="3uHU7B">
                  <node concept="Xl_RD" id="79xDgbhfJqn" role="3uHU7w">
                    <property role="Xl_RC" value="  [" />
                  </node>
                  <node concept="2OqwBi" id="79xDgbhfJqo" role="3uHU7B">
                    <node concept="2OqwBi" id="79xDgbhgliC" role="2Oq$k0">
                      <node concept="37vLTw" id="79xDgbhfJqp" role="2Oq$k0">
                        <ref role="3cqZAo" node="79xDgbhfJpN" resolve="script" />
                      </node>
                      <node concept="liA8E" id="79xDgbhglBp" role="2OqNvi">
                        <ref role="37wK5l" node="4yRsQKnuWAI" resolve="getRefactoringLog" />
                      </node>
                    </node>
                    <node concept="liA8E" id="79xDgbhfJqq" role="2OqNvi">
                      <ref role="37wK5l" to="6f4m:4uVwhQyPtVe" resolve="getCaption" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="79xDgbhfJqr" role="3uHU7w">
                  <ref role="3cqZAo" node="79xDgbhfJpR" resolve="moduleNameShrinked" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="79xDgbhgJYF" role="3clF46">
          <property role="TrG5h" value="resolved" />
          <node concept="3uibUv" id="79xDgbhgJYE" role="1tU5fm">
            <ref role="3uigEE" node="36$CdjYfOUh" resolve="ScriptApplied" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="79xDgbhb4vS" role="jymVt" />
    <node concept="3Tm1VV" id="4yRsQKnuWAn" role="1B3o_S" />
    <node concept="312cEg" id="4yRsQKnuWAo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRefactoringLog" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4yRsQKnuZqy" role="1tU5fm">
        <ref role="3uigEE" to="6f4m:4uVwhQyPtVd" resolve="RefactoringLog" />
      </node>
      <node concept="3Tm6S6" id="4yRsQKnuWAq" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4yRsQKnuWAr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4yRsQKnuWAs" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="4yRsQKnuWAt" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4yRsQKnuWAu" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4yRsQKnuWAv" role="3clF45" />
      <node concept="37vLTG" id="4yRsQKnuWAw" role="3clF46">
        <property role="TrG5h" value="refactoringLog" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4yRsQKnuZvl" role="1tU5fm">
          <ref role="3uigEE" to="6f4m:4uVwhQyPtVd" resolve="RefactoringLog" />
        </node>
      </node>
      <node concept="37vLTG" id="4yRsQKnuWAy" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4yRsQKnuWAz" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="4yRsQKnuWA$" role="3clF47">
        <node concept="3clFbF" id="4yRsQKnuWA_" role="3cqZAp">
          <node concept="37vLTI" id="4yRsQKnuWAA" role="3clFbG">
            <node concept="37vLTw" id="4yRsQKnuWAB" role="37vLTJ">
              <ref role="3cqZAo" node="4yRsQKnuWAo" resolve="myRefactoringLog" />
            </node>
            <node concept="37vLTw" id="4yRsQKnuWAC" role="37vLTx">
              <ref role="3cqZAo" node="4yRsQKnuWAw" resolve="refactoringLog" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yRsQKnuWAD" role="3cqZAp">
          <node concept="37vLTI" id="4yRsQKnuWAE" role="3clFbG">
            <node concept="37vLTw" id="4yRsQKnuWAF" role="37vLTJ">
              <ref role="3cqZAo" node="4yRsQKnuWAr" resolve="myModule" />
            </node>
            <node concept="37vLTw" id="4yRsQKnuWAG" role="37vLTx">
              <ref role="3cqZAo" node="4yRsQKnuWAy" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4yRsQKnuWAH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4yRsQKnuWAI" role="jymVt">
      <property role="TrG5h" value="getRefactoringLog" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4yRsQKnuWAJ" role="3clF47">
        <node concept="3cpWs6" id="4yRsQKnuWAK" role="3cqZAp">
          <node concept="37vLTw" id="4yRsQKnuWAL" role="3cqZAk">
            <ref role="3cqZAo" node="4yRsQKnuWAo" resolve="myRefactoringLog" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4yRsQKnuWAM" role="1B3o_S" />
      <node concept="3uibUv" id="4yRsQKnuZxK" role="3clF45">
        <ref role="3uigEE" to="6f4m:4uVwhQyPtVd" resolve="RefactoringLog" />
      </node>
    </node>
    <node concept="3clFb_" id="4yRsQKnuWAO" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4yRsQKnuWAP" role="3clF47">
        <node concept="3cpWs6" id="4yRsQKnuWAQ" role="3cqZAp">
          <node concept="37vLTw" id="4yRsQKnuWAR" role="3cqZAk">
            <ref role="3cqZAo" node="4yRsQKnuWAr" resolve="myModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4yRsQKnuWAS" role="1B3o_S" />
      <node concept="3uibUv" id="4yRsQKnuWAT" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="3clFb_" id="79xDgbhb4it" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDependencies" />
      <node concept="A3Dl8" id="79xDgbhb4iu" role="3clF45">
        <node concept="3uibUv" id="79xDgbhb4iv" role="A3Ik2">
          <ref role="3uigEE" node="36$CdjYfPok" resolve="ScriptApplied.ScriptAppliedReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="79xDgbhb4iw" role="1B3o_S" />
      <node concept="3clFbS" id="79xDgbhb4iy" role="3clF47">
        <node concept="3cpWs8" id="79xDgbhb8Mk" role="3cqZAp">
          <node concept="3cpWsn" id="79xDgbhb8Ml" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="79xDgbhb8Mm" role="1tU5fm">
              <node concept="3uibUv" id="79xDgbhb8Mn" role="_ZDj9">
                <ref role="3uigEE" node="36$CdjYfPok" resolve="ScriptApplied.ScriptAppliedReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="79xDgbhb8Mo" role="33vP2m">
              <node concept="Tc6Ow" id="79xDgbhb8Mp" role="2ShVmc">
                <node concept="3uibUv" id="79xDgbhb8Mq" role="HW$YZ">
                  <ref role="3uigEE" node="36$CdjYfPok" resolve="ScriptApplied.ScriptAppliedReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79xDgbhb8Mr" role="3cqZAp">
          <node concept="2OqwBi" id="79xDgbhb8Ms" role="3clFbG">
            <node concept="37vLTw" id="79xDgbhb8Mt" role="2Oq$k0">
              <ref role="3cqZAo" node="79xDgbhb8Ml" resolve="result" />
            </node>
            <node concept="TSZUe" id="79xDgbhb8Mu" role="2OqNvi">
              <node concept="2ShNRf" id="79xDgbhb8Mv" role="25WWJ7">
                <node concept="1pGfFk" id="79xDgbhb8Mw" role="2ShVmc">
                  <ref role="37wK5l" node="79xDgbhb4AZ" resolve="RefactoringLogApplied.RefactoringLogAppliedReference" />
                  <node concept="2ShNRf" id="79xDgbhb8Mx" role="37wK5m">
                    <node concept="1pGfFk" id="79xDgbhb8My" role="2ShVmc">
                      <ref role="37wK5l" to="6f4m:4uVwhQyPurm" resolve="RefactoringLogReference" />
                      <node concept="2OqwBi" id="79xDgbhb8Mz" role="37wK5m">
                        <node concept="2OqwBi" id="79xDgbhb8M$" role="2Oq$k0">
                          <node concept="37vLTw" id="79xDgbhb8M_" role="2Oq$k0">
                            <ref role="3cqZAo" node="4yRsQKnuWAo" resolve="myRefactoringLog" />
                          </node>
                          <node concept="liA8E" id="79xDgbhb8MA" role="2OqNvi">
                            <ref role="37wK5l" to="6f4m:4uVwhQyPtVi" resolve="getDescriptor" />
                          </node>
                        </node>
                        <node concept="liA8E" id="79xDgbhb8MB" role="2OqNvi">
                          <ref role="37wK5l" to="6f4m:4uVwhQyPurF" resolve="getModule" />
                        </node>
                      </node>
                      <node concept="3cpWsd" id="79xDgbhb8MC" role="37wK5m">
                        <node concept="3cmrfG" id="79xDgbhb8MD" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="79xDgbhb8ME" role="3uHU7B">
                          <node concept="2OqwBi" id="79xDgbhb8MF" role="2Oq$k0">
                            <node concept="37vLTw" id="79xDgbhb8MG" role="2Oq$k0">
                              <ref role="3cqZAo" node="4yRsQKnuWAo" resolve="myRefactoringLog" />
                            </node>
                            <node concept="liA8E" id="79xDgbhb8MH" role="2OqNvi">
                              <ref role="37wK5l" to="6f4m:4uVwhQyPtVi" resolve="getDescriptor" />
                            </node>
                          </node>
                          <node concept="liA8E" id="79xDgbhb8MI" role="2OqNvi">
                            <ref role="37wK5l" to="6f4m:4uVwhQyPurL" resolve="getFromVersion" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="79xDgbhb8MK" role="37wK5m">
                    <ref role="3cqZAo" node="4yRsQKnuWAr" resolve="myModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="79xDgbhb8MM" role="3cqZAp">
          <node concept="2GrKxI" id="79xDgbhb8MN" role="2Gsz3X">
            <property role="TrG5h" value="script" />
          </node>
          <node concept="3clFbS" id="79xDgbhb8MO" role="2LFqv$">
            <node concept="3clFbF" id="79xDgbhb8MP" role="3cqZAp">
              <node concept="2OqwBi" id="79xDgbhb8MQ" role="3clFbG">
                <node concept="37vLTw" id="79xDgbhb8MR" role="2Oq$k0">
                  <ref role="3cqZAo" node="79xDgbhb8Ml" resolve="result" />
                </node>
                <node concept="TSZUe" id="79xDgbhb8MS" role="2OqNvi">
                  <node concept="2ShNRf" id="79xDgbhb8MT" role="25WWJ7">
                    <node concept="1pGfFk" id="79xDgbhb8MU" role="2ShVmc">
                      <ref role="37wK5l" node="79xDgbhb4AZ" resolve="RefactoringLogApplied.RefactoringLogAppliedReference" />
                      <node concept="2GrUjf" id="79xDgbhb8MV" role="37wK5m">
                        <ref role="2Gs0qQ" node="79xDgbhb8MN" resolve="script" />
                      </node>
                      <node concept="37vLTw" id="79xDgbhb8MX" role="37wK5m">
                        <ref role="3cqZAo" node="4yRsQKnuWAr" resolve="myModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="79xDgbhb8MZ" role="2GsD0m">
            <node concept="37vLTw" id="79xDgbhb8N0" role="2Oq$k0">
              <ref role="3cqZAo" node="4yRsQKnuWAo" resolve="myRefactoringLog" />
            </node>
            <node concept="liA8E" id="79xDgbhb8N1" role="2OqNvi">
              <ref role="37wK5l" to="6f4m:4uVwhQyPtVm" resolve="getExecuteAfter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79xDgbhb8Nr" role="3cqZAp">
          <node concept="37vLTw" id="79xDgbhb8Ns" role="3cqZAk">
            <ref role="3cqZAo" node="79xDgbhb8Ml" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="79xDgbhcBN1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="execute" />
      <node concept="37vLTG" id="79xDgbhcFPg" role="3clF46">
        <property role="TrG5h" value="migrationComponent" />
        <node concept="3uibUv" id="79xDgbhcFPh" role="1tU5fm">
          <ref role="3uigEE" node="tdUHv2l0Sg" resolve="MigrationComponent" />
        </node>
      </node>
      <node concept="3Tm1VV" id="79xDgbhcBN3" role="1B3o_S" />
      <node concept="10P_77" id="79xDgbhcBN4" role="3clF45" />
      <node concept="3clFbS" id="79xDgbhcBN5" role="3clF47">
        <node concept="3clFbF" id="79xDgbhcFLs" role="3cqZAp">
          <node concept="2OqwBi" id="79xDgbhcFLt" role="3clFbG">
            <node concept="37vLTw" id="79xDgbhcGad" role="2Oq$k0">
              <ref role="3cqZAo" node="79xDgbhcFPg" resolve="migrationComponent" />
            </node>
            <node concept="liA8E" id="79xDgbhcFLv" role="2OqNvi">
              <ref role="37wK5l" node="4yRsQKnv88Y" resolve="executeRefactoringLog" />
              <node concept="Xjq3P" id="79xDgbhcFLw" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4yRsQKnuWAU" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4yRsQKnuWAW" role="3clF47">
        <node concept="3clFbF" id="45hrIBvkFHx" role="3cqZAp">
          <node concept="2OqwBi" id="79xDgbhgRJp" role="3clFbG">
            <node concept="2ShNRf" id="79xDgbhgRJq" role="2Oq$k0">
              <node concept="1pGfFk" id="79xDgbhgRJr" role="2ShVmc">
                <ref role="37wK5l" node="79xDgbhb4AZ" resolve="RefactoringLogApplied.RefactoringLogAppliedReference" />
                <node concept="2OqwBi" id="79xDgbhgRJs" role="37wK5m">
                  <node concept="37vLTw" id="79xDgbhgRJt" role="2Oq$k0">
                    <ref role="3cqZAo" node="4yRsQKnuWAo" resolve="myRefactoringLog" />
                  </node>
                  <node concept="liA8E" id="79xDgbhgRJu" role="2OqNvi">
                    <ref role="37wK5l" to="6f4m:4uVwhQyPtVi" resolve="getDescriptor" />
                  </node>
                </node>
                <node concept="37vLTw" id="79xDgbhgRJv" role="37wK5m">
                  <ref role="3cqZAo" node="4yRsQKnuWAr" resolve="myModule" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="79xDgbhgRJw" role="2OqNvi">
              <ref role="37wK5l" node="79xDgbhfJpI" resolve="getKindDescription" />
              <node concept="Xjq3P" id="79xDgbhgRJx" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4yRsQKnuWB7" role="1B3o_S" />
      <node concept="17QB3L" id="79xDgbhbaNG" role="3clF45" />
    </node>
    <node concept="3clFb_" id="45hrIBvkD27" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getId" />
      <node concept="3Tm1VV" id="45hrIBvkD29" role="1B3o_S" />
      <node concept="17QB3L" id="45hrIBvkD2a" role="3clF45" />
      <node concept="3clFbS" id="45hrIBvkD2b" role="3clF47">
        <node concept="3cpWs8" id="45hrIBvkNdn" role="3cqZAp">
          <node concept="3cpWsn" id="45hrIBvkNdo" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="45hrIBvkNdm" role="1tU5fm">
              <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringLogReference" />
            </node>
            <node concept="2OqwBi" id="45hrIBvkNdp" role="33vP2m">
              <node concept="37vLTw" id="45hrIBvkNdq" role="2Oq$k0">
                <ref role="3cqZAo" node="4yRsQKnuWAo" resolve="myRefactoringLog" />
              </node>
              <node concept="liA8E" id="45hrIBvkNdr" role="2OqNvi">
                <ref role="37wK5l" to="6f4m:4uVwhQyPtVi" resolve="getDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="45hrIBvkNKf" role="3cqZAp">
          <node concept="3cpWs3" id="45hrIBvkNKg" role="3cqZAk">
            <node concept="3cpWs3" id="45hrIBvkNKh" role="3uHU7B">
              <node concept="3cpWs3" id="45hrIBvl6uU" role="3uHU7B">
                <node concept="Xl_RD" id="45hrIBvl7Ar" role="3uHU7B">
                  <property role="Xl_RC" value="refactoring:" />
                </node>
                <node concept="2OqwBi" id="45hrIBvkNKi" role="3uHU7w">
                  <node concept="2OqwBi" id="45hrIBvkNKj" role="2Oq$k0">
                    <node concept="2OqwBi" id="45hrIBvkNKk" role="2Oq$k0">
                      <node concept="37vLTw" id="45hrIBvkNKl" role="2Oq$k0">
                        <ref role="3cqZAo" node="45hrIBvkNdo" resolve="d" />
                      </node>
                      <node concept="liA8E" id="45hrIBvkNKm" role="2OqNvi">
                        <ref role="37wK5l" to="6f4m:4uVwhQyPurF" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="liA8E" id="45hrIBvkNKn" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="45hrIBvkNKo" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="45hrIBvkNKp" role="3uHU7w">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
            <node concept="2OqwBi" id="45hrIBvkNKq" role="3uHU7w">
              <node concept="37vLTw" id="45hrIBvkNKr" role="2Oq$k0">
                <ref role="3cqZAo" node="45hrIBvkNdo" resolve="d" />
              </node>
              <node concept="liA8E" id="45hrIBvkNKs" role="2OqNvi">
                <ref role="37wK5l" to="6f4m:4uVwhQyPurL" resolve="getFromVersion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="45hrIBvkD2c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="79xDgbhb4ak" role="EKbjA">
      <ref role="3uigEE" node="36$CdjYfOUh" resolve="ScriptApplied" />
    </node>
  </node>
  <node concept="312cEu" id="36$CdjYcVqX">
    <property role="TrG5h" value="MigrationManagerImpl" />
    <node concept="312cEg" id="36$CdjYd4mG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMpsMproject" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="36$CdjYd4mH" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="36$CdjYd4mI" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="25gV4LsqmEu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lastProjectMigration" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="25gV4LsqjYK" role="1B3o_S" />
      <node concept="3uibUv" id="25gV4Lsqm_n" role="1tU5fm">
        <ref role="3uigEE" to="bdlm:~ProjectMigration" resolve="ProjectMigration" />
      </node>
      <node concept="10Nm6u" id="36$CdjYe1Ka" role="33vP2m" />
    </node>
    <node concept="312cEg" id="36$CdjYepxQ" role="jymVt">
      <property role="TrG5h" value="myMigrationComponent" />
      <node concept="3Tm6S6" id="36$CdjYepxR" role="1B3o_S" />
      <node concept="3uibUv" id="36$CdjYeqU6" role="1tU5fm">
        <ref role="3uigEE" node="tdUHv2l0Sg" resolve="MigrationComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="36$CdjYdZet" role="jymVt" />
    <node concept="3clFbW" id="36$CdjYe8uF" role="jymVt">
      <node concept="37vLTG" id="36$CdjYeaIX" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="36$CdjYeaIY" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="36$CdjYeaIZ" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="36$CdjYeaJ0" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="36$CdjYer73" role="3clF46">
        <property role="TrG5h" value="migrationComponent" />
        <node concept="3uibUv" id="36$CdjYerjj" role="1tU5fm">
          <ref role="3uigEE" node="tdUHv2l0Sg" resolve="MigrationComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="36$CdjYe8uH" role="3clF45" />
      <node concept="3Tm1VV" id="36$CdjYe8uI" role="1B3o_S" />
      <node concept="3clFbS" id="36$CdjYe8uJ" role="3clF47">
        <node concept="XkiVB" id="36$CdjYeage" role="3cqZAp">
          <ref role="37wK5l" to="1m72:~AbstractProjectComponent.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="AbstractProjectComponent" />
          <node concept="37vLTw" id="36$CdjYeb0y" role="37wK5m">
            <ref role="3cqZAo" node="36$CdjYeaIX" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="36$CdjYeagg" role="3cqZAp">
          <node concept="37vLTI" id="36$CdjYeagh" role="3clFbG">
            <node concept="37vLTw" id="36$CdjYelgT" role="37vLTx">
              <ref role="3cqZAo" node="36$CdjYeaIZ" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="36$CdjYer_l" role="37vLTJ">
              <ref role="3cqZAo" node="36$CdjYd4mG" resolve="myMpsMproject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36$CdjYerSv" role="3cqZAp">
          <node concept="37vLTI" id="36$CdjYes6O" role="3clFbG">
            <node concept="37vLTw" id="36$CdjYeshV" role="37vLTx">
              <ref role="3cqZAo" node="36$CdjYer73" resolve="migrationComponent" />
            </node>
            <node concept="37vLTw" id="36$CdjYerSt" role="37vLTJ">
              <ref role="3cqZAo" node="36$CdjYepxQ" resolve="myMigrationComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="36$CdjYd367" role="jymVt" />
    <node concept="3clFb_" id="2STGii$$vtx" role="jymVt">
      <property role="TrG5h" value="getMigrationComponent" />
      <node concept="3uibUv" id="2STGii$_BJQ" role="3clF45">
        <ref role="3uigEE" node="tdUHv2l0Sg" resolve="MigrationComponent" />
      </node>
      <node concept="3Tm1VV" id="2STGii$$vtz" role="1B3o_S" />
      <node concept="3clFbS" id="2STGii$$vt$" role="3clF47">
        <node concept="3clFbF" id="6Z8qT6OUaSi" role="3cqZAp">
          <node concept="37vLTw" id="6Z8qT6OUaSh" role="3clFbG">
            <ref role="3cqZAo" node="36$CdjYepxQ" resolve="myMigrationComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Z8qT6OTT$X" role="jymVt" />
    <node concept="3clFb_" id="1hucSHYiO1k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isMigrationRequired" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1hucSHYiO1l" role="1B3o_S" />
      <node concept="10P_77" id="1hucSHYiO1n" role="3clF45" />
      <node concept="3clFbS" id="1hucSHYiO1o" role="3clF47">
        <node concept="3cpWs8" id="4aZg28H$SCN" role="3cqZAp">
          <node concept="3cpWsn" id="4aZg28H$SCO" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="4aZg28H$SCM" role="1tU5fm" />
            <node concept="3clFbT" id="4aZg28H$SCP" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="4OwAxHLDin" role="3cqZAp">
          <node concept="1QHqEC" id="4OwAxHLDip" role="1QHqEI">
            <node concept="3clFbS" id="4OwAxHLDir" role="1bW5cS">
              <node concept="3cpWs8" id="5DhNxihlm6t" role="3cqZAp">
                <node concept="3cpWsn" id="5DhNxihlm6u" role="3cpWs9">
                  <property role="TrG5h" value="modules" />
                  <node concept="A3Dl8" id="5DhNxihlm6p" role="1tU5fm">
                    <node concept="3uibUv" id="5DhNxihlm6s" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5DhNxihlm6v" role="33vP2m">
                    <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
                    <ref role="37wK5l" to="auc7:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                    <node concept="37vLTw" id="5DhNxihlm6w" role="37wK5m">
                      <ref role="3cqZAo" node="36$CdjYd4mG" resolve="myMpsMproject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5DhNxihlYCd" role="3cqZAp">
                <node concept="37vLTI" id="5DhNxihlYSU" role="3clFbG">
                  <node concept="1rXfSq" id="5DhNxihlZ5j" role="37vLTx">
                    <ref role="37wK5l" node="2V3ml1v089G" resolve="isMigrationRequired" />
                    <node concept="37vLTw" id="5DhNxihlZOY" role="37wK5m">
                      <ref role="3cqZAo" node="5DhNxihlm6u" resolve="modules" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5DhNxihlYCb" role="37vLTJ">
                    <ref role="3cqZAo" node="4aZg28H$SCO" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4OwAxHLG$S" role="ukAjM">
            <node concept="37vLTw" id="4OwAxHLFRX" role="2Oq$k0">
              <ref role="3cqZAo" node="36$CdjYd4mG" resolve="myMpsMproject" />
            </node>
            <node concept="liA8E" id="4OwAxHLH6x" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aZg28H_9Yp" role="3cqZAp">
          <node concept="37vLTw" id="5DhNxihm33x" role="3cqZAk">
            <ref role="3cqZAo" node="4aZg28H$SCO" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5DhNxihlB33" role="jymVt" />
    <node concept="3clFb_" id="2V3ml1v089G" role="jymVt">
      <property role="TrG5h" value="isMigrationRequired" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2V3ml1v089I" role="3clF47">
        <node concept="3cpWs6" id="2V3ml1v08ac" role="3cqZAp">
          <node concept="22lmx$" id="2V3ml1v08ad" role="3cqZAk">
            <node concept="2OqwBi" id="2V3ml1v0hDx" role="3uHU7B">
              <node concept="1rXfSq" id="2V3ml1v0hDy" role="2Oq$k0">
                <ref role="37wK5l" node="6CdT9mpAVjw" resolve="getProjectMigrationsToApply" />
              </node>
              <node concept="3GX2aA" id="2V3ml1v0hDz" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2V3ml1v0gwG" role="3uHU7w">
              <node concept="1rXfSq" id="2V3ml1v0gwH" role="2Oq$k0">
                <ref role="37wK5l" node="6CdT9mpBVqQ" resolve="getModuleMigrationsToApply" />
                <node concept="37vLTw" id="2V3ml1v0gwI" role="37wK5m">
                  <ref role="3cqZAo" node="2V3ml1v08ai" resolve="modules" />
                </node>
              </node>
              <node concept="3GX2aA" id="2V3ml1v0gwJ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2V3ml1v08al" role="3clF45" />
      <node concept="37vLTG" id="2V3ml1v08ai" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="2V3ml1v08aj" role="1tU5fm">
          <node concept="3uibUv" id="2V3ml1v08ak" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2V3ml1v08am" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3OvHNCMk0VD" role="jymVt" />
    <node concept="3clFb_" id="6CdT9mpAVjw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getProjectMigrationsToApply" />
      <node concept="3Tm1VV" id="6CdT9mpAVjy" role="1B3o_S" />
      <node concept="3clFbS" id="6CdT9mpAVjB" role="3clF47">
        <node concept="3cpWs8" id="6CdT9mpAYrQ" role="3cqZAp">
          <node concept="3cpWsn" id="6CdT9mpAYrR" role="3cpWs9">
            <property role="TrG5h" value="allProjectMigrations" />
            <node concept="_YKpA" id="6CdT9mpAYrS" role="1tU5fm">
              <node concept="3uibUv" id="6CdT9mpAYrT" role="_ZDj9">
                <ref role="3uigEE" to="bdlm:~ProjectMigration" resolve="ProjectMigration" />
              </node>
            </node>
            <node concept="2OqwBi" id="6CdT9mpAYrU" role="33vP2m">
              <node concept="2YIFZM" id="6CdT9mpAYrV" role="2Oq$k0">
                <ref role="1Pybhc" to="bdlm:~ProjectMigrationsRegistry" resolve="ProjectMigrationsRegistry" />
                <ref role="37wK5l" to="bdlm:~ProjectMigrationsRegistry.getInstance():jetbrains.mps.migration.global.ProjectMigrationsRegistry" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="6CdT9mpAYrW" role="2OqNvi">
                <ref role="37wK5l" to="bdlm:~ProjectMigrationsRegistry.getMigrations():java.util.List" resolve="getMigrations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Gt179wnTNJ" role="3cqZAp">
          <node concept="2OqwBi" id="79xDgbhdpLO" role="3cqZAk">
            <node concept="2OqwBi" id="1Gt179wnYOU" role="2Oq$k0">
              <node concept="37vLTw" id="1Gt179wnYOV" role="2Oq$k0">
                <ref role="3cqZAo" node="6CdT9mpAYrR" resolve="allProjectMigrations" />
              </node>
              <node concept="3zZkjj" id="1Gt179wnYOW" role="2OqNvi">
                <node concept="1bVj0M" id="1Gt179wnYOX" role="23t8la">
                  <node concept="3clFbS" id="1Gt179wnYOY" role="1bW5cS">
                    <node concept="3clFbF" id="1Gt179wnYOZ" role="3cqZAp">
                      <node concept="2OqwBi" id="1Gt179wnYP0" role="3clFbG">
                        <node concept="37vLTw" id="1Gt179wnYP1" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Gt179wnYP4" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1Gt179wnYP2" role="2OqNvi">
                          <ref role="37wK5l" to="bdlm:~ProjectMigration.shouldBeExecuted(jetbrains.mps.project.Project):boolean" resolve="shouldBeExecuted" />
                          <node concept="37vLTw" id="79xDgbhh0kE" role="37wK5m">
                            <ref role="3cqZAo" node="36$CdjYd4mG" resolve="myMpsMproject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1Gt179wnYP4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1Gt179wnYP5" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="79xDgbhdpZ3" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="79xDgbhdSCW" role="3clF45">
        <node concept="3uibUv" id="79xDgbhdSCY" role="A3Ik2">
          <ref role="3uigEE" to="bdlm:~ProjectMigration" resolve="ProjectMigration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6CdT9mpC0cp" role="jymVt" />
    <node concept="3clFb_" id="2V3ml1v0Uy9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="importVersionsUpdateRequired" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2V3ml1v0Uya" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="2V3ml1v53gw" role="1tU5fm">
          <node concept="3uibUv" id="2V3ml1v53gx" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2V3ml1v0Uyd" role="1B3o_S" />
      <node concept="10P_77" id="2V3ml1v0Uyf" role="3clF45" />
      <node concept="3clFbS" id="2V3ml1v0Uyi" role="3clF47">
        <node concept="3clFbF" id="2V3ml1v4JZr" role="3cqZAp">
          <node concept="2OqwBi" id="2V3ml1v4JZs" role="3clFbG">
            <node concept="2OqwBi" id="2V3ml1v4JZt" role="2Oq$k0">
              <node concept="37vLTw" id="2V3ml1v4JZu" role="2Oq$k0">
                <ref role="3cqZAo" node="36$CdjYd4mG" resolve="myMpsMproject" />
              </node>
              <node concept="liA8E" id="2V3ml1v4JZv" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2V3ml1v4JZw" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.checkReadAccess():void" resolve="checkReadAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2V3ml1v4JZx" role="3cqZAp" />
        <node concept="2Gpval" id="2V3ml1v56s5" role="3cqZAp">
          <node concept="2GrKxI" id="2V3ml1v56s7" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="37vLTw" id="2V3ml1v58nR" role="2GsD0m">
            <ref role="3cqZAo" node="2V3ml1v0Uya" resolve="modules" />
          </node>
          <node concept="3clFbS" id="2V3ml1v56sb" role="2LFqv$">
            <node concept="3cpWs8" id="2V3ml1v4JZy" role="3cqZAp">
              <node concept="3cpWsn" id="2V3ml1v4JZz" role="3cpWs9">
                <property role="TrG5h" value="abstractModule" />
                <node concept="3uibUv" id="2V3ml1v4JZ$" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="10QFUN" id="2V3ml1v4JZ_" role="33vP2m">
                  <node concept="2GrUjf" id="2V3ml1v5cKI" role="10QFUP">
                    <ref role="2Gs0qQ" node="2V3ml1v56s7" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="2V3ml1v4JZB" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2V3ml1v4JZC" role="3cqZAp">
              <node concept="3cpWsn" id="2V3ml1v4JZD" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="md" />
                <node concept="3uibUv" id="2V3ml1v4JZE" role="1tU5fm">
                  <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
                </node>
                <node concept="2OqwBi" id="2V3ml1v4JZF" role="33vP2m">
                  <node concept="37vLTw" id="2V3ml1v4JZG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2V3ml1v4JZz" resolve="abstractModule" />
                  </node>
                  <node concept="liA8E" id="2V3ml1v4JZH" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor():jetbrains.mps.project.structure.modules.ModuleDescriptor" resolve="getModuleDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2V3ml1v4JZI" role="3cqZAp">
              <node concept="3clFbC" id="2V3ml1v4JZJ" role="3clFbw">
                <node concept="37vLTw" id="2V3ml1v4JZK" role="3uHU7B">
                  <ref role="3cqZAo" node="2V3ml1v4JZD" resolve="md" />
                </node>
                <node concept="10Nm6u" id="2V3ml1v4JZL" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="2V3ml1v4JZM" role="3clFbx">
                <node concept="YS8fn" id="2V3ml1v4JZN" role="3cqZAp">
                  <node concept="2ShNRf" id="2V3ml1v4JZO" role="YScLw">
                    <node concept="1pGfFk" id="2V3ml1v4JZP" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                      <node concept="3cpWs3" id="2V3ml1v4JZQ" role="37wK5m">
                        <node concept="Xl_RD" id="2V3ml1v4JZR" role="3uHU7w">
                          <property role="Xl_RC" value=" has not module descriptor." />
                        </node>
                        <node concept="3cpWs3" id="2V3ml1v4JZS" role="3uHU7B">
                          <node concept="Xl_RD" id="2V3ml1v4JZT" role="3uHU7B">
                            <property role="Xl_RC" value="Module " />
                          </node>
                          <node concept="37vLTw" id="2V3ml1v4JZU" role="3uHU7w">
                            <ref role="3cqZAo" node="2V3ml1v0Uya" resolve="modules" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2V3ml1v4JZV" role="3cqZAp" />
            <node concept="3cpWs8" id="2V3ml1v4JZW" role="3cqZAp">
              <node concept="3cpWsn" id="2V3ml1v4JZX" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="oldDepVersions" />
                <node concept="3uibUv" id="2V3ml1v4JZY" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="3uibUv" id="2V3ml1v4JZZ" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                  </node>
                  <node concept="3uibUv" id="2V3ml1v4K00" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
                <node concept="2YIFZM" id="2V3ml1v4XC1" role="33vP2m">
                  <ref role="37wK5l" to="33ny:~Collections.unmodifiableMap(java.util.Map):java.util.Map" resolve="unmodifiableMap" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2OqwBi" id="2V3ml1v4XC2" role="37wK5m">
                    <node concept="37vLTw" id="2V3ml1v4XC3" role="2Oq$k0">
                      <ref role="3cqZAo" node="2V3ml1v4JZD" resolve="md" />
                    </node>
                    <node concept="liA8E" id="2V3ml1v4XC4" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getDependencyVersions():java.util.Map" resolve="getDependencyVersions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2V3ml1v4K04" role="3cqZAp">
              <node concept="3cpWsn" id="2V3ml1v4K05" role="3cpWs9">
                <property role="TrG5h" value="newDepVersions" />
                <node concept="3uibUv" id="2V3ml1v4K06" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="3uibUv" id="2V3ml1v4K07" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                  </node>
                  <node concept="3uibUv" id="2V3ml1v4K08" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
                <node concept="1rXfSq" id="2V3ml1v4K09" role="33vP2m">
                  <ref role="37wK5l" node="2V3ml1v187G" resolve="collectDependencyVersions" />
                  <node concept="37vLTw" id="2V3ml1v4K0a" role="37wK5m">
                    <ref role="3cqZAo" node="2V3ml1v4JZz" resolve="abstractModule" />
                  </node>
                  <node concept="37vLTw" id="2V3ml1v4Y2r" role="37wK5m">
                    <ref role="3cqZAo" node="2V3ml1v4JZX" resolve="oldDepVersions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2V3ml1v4K0g" role="3cqZAp">
              <node concept="3fqX7Q" id="2V3ml1v4K0h" role="3clFbw">
                <node concept="2OqwBi" id="2V3ml1v4K0i" role="3fr31v">
                  <node concept="2OqwBi" id="2V3ml1v4K0j" role="2Oq$k0">
                    <node concept="37vLTw" id="2V3ml1v4K0k" role="2Oq$k0">
                      <ref role="3cqZAo" node="2V3ml1v4JZX" resolve="oldDepVersions" />
                    </node>
                    <node concept="liA8E" id="2V3ml1v4K0l" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2V3ml1v4K0m" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="2V3ml1v4K0n" role="37wK5m">
                      <node concept="37vLTw" id="2V3ml1v4K0o" role="2Oq$k0">
                        <ref role="3cqZAo" node="2V3ml1v4K05" resolve="newDepVersions" />
                      </node>
                      <node concept="liA8E" id="2V3ml1v4K0p" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2V3ml1v4K0q" role="3clFbx">
                <node concept="3cpWs6" id="2V3ml1v4QBp" role="3cqZAp">
                  <node concept="3clFbT" id="2V3ml1v4QPh" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2V3ml1v83J6" role="3cqZAp" />
            <node concept="3cpWs8" id="2V3ml1v87Hc" role="3cqZAp">
              <node concept="3cpWsn" id="2V3ml1v87Hd" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="oldLangVersions" />
                <node concept="2YIFZM" id="2V3ml1v87Hh" role="33vP2m">
                  <ref role="37wK5l" to="33ny:~Collections.unmodifiableMap(java.util.Map):java.util.Map" resolve="unmodifiableMap" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2OqwBi" id="2V3ml1v87Hi" role="37wK5m">
                    <node concept="37vLTw" id="2V3ml1v87Hj" role="2Oq$k0">
                      <ref role="3cqZAo" node="2V3ml1v4JZD" resolve="md" />
                    </node>
                    <node concept="liA8E" id="2V3ml1v87Hk" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getLanguageVersions():java.util.Map" resolve="getLanguageVersions" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2V3ml1v8f$G" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="3uibUv" id="2V3ml1v8f$H" role="11_B2D">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                  <node concept="3uibUv" id="2V3ml1v8f$I" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2V3ml1v87Hl" role="3cqZAp">
              <node concept="3cpWsn" id="2V3ml1v87Hm" role="3cpWs9">
                <property role="TrG5h" value="newLangVersions" />
                <node concept="1rXfSq" id="2V3ml1v87Hq" role="33vP2m">
                  <ref role="37wK5l" node="2V3ml1v5vGQ" resolve="collectLanguageVersions" />
                  <node concept="37vLTw" id="2V3ml1v87Hr" role="37wK5m">
                    <ref role="3cqZAo" node="2V3ml1v4JZz" resolve="abstractModule" />
                  </node>
                  <node concept="37vLTw" id="2V3ml1v87Hs" role="37wK5m">
                    <ref role="3cqZAo" node="2V3ml1v87Hd" resolve="oldLangVersions" />
                  </node>
                </node>
                <node concept="3uibUv" id="2V3ml1v8gnM" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="3uibUv" id="2V3ml1v8gnN" role="11_B2D">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                  <node concept="3uibUv" id="2V3ml1v8gnO" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2V3ml1vaiW$" role="3cqZAp">
              <node concept="1rXfSq" id="2V3ml1vaiWy" role="3clFbG">
                <ref role="37wK5l" node="2V3ml1v6o13" resolve="checkModelVersionsAreValid" />
                <node concept="2GrUjf" id="2V3ml1valbp" role="37wK5m">
                  <ref role="2Gs0qQ" node="2V3ml1v56s7" resolve="module" />
                </node>
                <node concept="37vLTw" id="2V3ml1vaqA3" role="37wK5m">
                  <ref role="3cqZAo" node="2V3ml1v87Hm" resolve="newLangVersions" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2V3ml1v87Ht" role="3cqZAp">
              <node concept="3fqX7Q" id="2V3ml1v87Hu" role="3clFbw">
                <node concept="2OqwBi" id="2V3ml1v87Hv" role="3fr31v">
                  <node concept="37vLTw" id="2V3ml1v87Hx" role="2Oq$k0">
                    <ref role="3cqZAo" node="2V3ml1v87Hd" resolve="oldLangVersions" />
                  </node>
                  <node concept="liA8E" id="2V3ml1v87Hz" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="2V3ml1v87H_" role="37wK5m">
                      <ref role="3cqZAo" node="2V3ml1v87Hm" resolve="newLangVersions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2V3ml1v87HB" role="3clFbx">
                <node concept="3cpWs6" id="2V3ml1v87HC" role="3cqZAp">
                  <node concept="3clFbT" id="2V3ml1v87HD" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2V3ml1v8_TR" role="3cqZAp" />
            <node concept="3cpWs8" id="2V3ml1v8_WC" role="3cqZAp">
              <node concept="3cpWsn" id="2V3ml1v8_WD" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="devkits" />
                <node concept="3uibUv" id="2V3ml1v8_WE" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="2V3ml1v8_WF" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2V3ml1v8_WG" role="33vP2m">
                  <node concept="2OqwBi" id="2V3ml1v8RDq" role="2Oq$k0">
                    <node concept="37vLTw" id="2V3ml1v8RDr" role="2Oq$k0">
                      <ref role="3cqZAo" node="2V3ml1v4JZz" resolve="abstractModule" />
                    </node>
                    <node concept="liA8E" id="2V3ml1v8RDs" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.collectLanguagesAndDevkits():jetbrains.mps.project.AbstractModule$LangAndDevkits" resolve="collectLanguagesAndDevkits" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="2V3ml1v8_WI" role="2OqNvi">
                    <ref role="2Oxat5" to="z1c3:~AbstractModule$LangAndDevkits.devkits" resolve="devkits" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2V3ml1v8_WJ" role="3cqZAp">
              <node concept="3fqX7Q" id="2V3ml1v8_WK" role="3clFbw">
                <node concept="2OqwBi" id="2V3ml1v8_WL" role="3fr31v">
                  <node concept="2OqwBi" id="2V3ml1v8_WM" role="2Oq$k0">
                    <node concept="37vLTw" id="2V3ml1v8_WN" role="2Oq$k0">
                      <ref role="3cqZAo" node="2V3ml1v4JZD" resolve="md" />
                    </node>
                    <node concept="liA8E" id="2V3ml1v8_WO" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getUsedDevkits():java.util.Collection" resolve="getUsedDevkits" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2V3ml1v8_WP" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.containsAll(java.util.Collection):boolean" resolve="containsAll" />
                    <node concept="37vLTw" id="2V3ml1v8_WQ" role="37wK5m">
                      <ref role="3cqZAo" node="2V3ml1v8_WD" resolve="devkits" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2V3ml1v8_WR" role="3clFbx">
                <node concept="3cpWs6" id="2V3ml1v8W8i" role="3cqZAp">
                  <node concept="3clFbT" id="2V3ml1v8YLS" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2V3ml1v4Slj" role="3cqZAp" />
        <node concept="3cpWs6" id="2V3ml1v4TI3" role="3cqZAp">
          <node concept="3clFbT" id="2V3ml1v4W6n" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="79xDgbhdx4F" role="jymVt" />
    <node concept="3clFb_" id="2V3ml1v0Uym" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doUpdateImportVersions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2V3ml1v0Uyn" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2V3ml1v0Uyo" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2V3ml1v0Uyp" role="1B3o_S" />
      <node concept="3cqZAl" id="2V3ml1v0Uyr" role="3clF45" />
      <node concept="3clFbS" id="2V3ml1v0Uyu" role="3clF47">
        <node concept="3clFbF" id="2V3ml1v4GIV" role="3cqZAp">
          <node concept="2OqwBi" id="2V3ml1v4GIW" role="3clFbG">
            <node concept="liA8E" id="2V3ml1v4GJ0" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.checkWriteAccess():void" resolve="checkWriteAccess" />
            </node>
            <node concept="2OqwBi" id="2V3ml1vaG4T" role="2Oq$k0">
              <node concept="2OqwBi" id="2V3ml1vaG4U" role="2Oq$k0">
                <node concept="37vLTw" id="2V3ml1vaG4V" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v0Uyn" resolve="module" />
                </node>
                <node concept="liA8E" id="2V3ml1vaG4W" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="2V3ml1vaG4X" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2V3ml1v4HAy" role="3cqZAp" />
        <node concept="3cpWs8" id="2V3ml1v4eA5" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v4eA6" role="3cpWs9">
            <property role="TrG5h" value="abstractModule" />
            <node concept="3uibUv" id="2V3ml1v4eA4" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="10QFUN" id="2V3ml1v4eA7" role="33vP2m">
              <node concept="37vLTw" id="2V3ml1v4eA8" role="10QFUP">
                <ref role="3cqZAo" node="2V3ml1v0Uyn" resolve="module" />
              </node>
              <node concept="3uibUv" id="2V3ml1v4eA9" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V3ml1v4qrM" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v4qrN" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="2V3ml1v4qrO" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
            </node>
            <node concept="2OqwBi" id="2V3ml1v4qrP" role="33vP2m">
              <node concept="37vLTw" id="2V3ml1v4qt5" role="2Oq$k0">
                <ref role="3cqZAo" node="2V3ml1v4eA6" resolve="abstractModule" />
              </node>
              <node concept="liA8E" id="2V3ml1v4qrR" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor():jetbrains.mps.project.structure.modules.ModuleDescriptor" resolve="getModuleDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2V3ml1v4r$T" role="3cqZAp">
          <node concept="3clFbC" id="2V3ml1v4r$U" role="3clFbw">
            <node concept="37vLTw" id="2V3ml1v4r$V" role="3uHU7B">
              <ref role="3cqZAo" node="2V3ml1v4qrN" resolve="md" />
            </node>
            <node concept="10Nm6u" id="2V3ml1v4r$W" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2V3ml1v4r$X" role="3clFbx">
            <node concept="YS8fn" id="2V3ml1v4r$Y" role="3cqZAp">
              <node concept="2ShNRf" id="2V3ml1v4r$Z" role="YScLw">
                <node concept="1pGfFk" id="2V3ml1v4r_0" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="2V3ml1v4r_1" role="37wK5m">
                    <node concept="Xl_RD" id="2V3ml1v4r_2" role="3uHU7w">
                      <property role="Xl_RC" value=" has not module descriptor." />
                    </node>
                    <node concept="3cpWs3" id="2V3ml1v4r_3" role="3uHU7B">
                      <node concept="Xl_RD" id="2V3ml1v4r_4" role="3uHU7B">
                        <property role="Xl_RC" value="Module " />
                      </node>
                      <node concept="37vLTw" id="2V3ml1v4r_5" role="3uHU7w">
                        <ref role="3cqZAo" node="2V3ml1v0Uyn" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2V3ml1v4wfi" role="3cqZAp" />
        <node concept="3cpWs8" id="2V3ml1v4qs6" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v4qs7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="depVersions" />
            <node concept="3uibUv" id="2V3ml1v4qs8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2V3ml1v4qs9" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="3uibUv" id="2V3ml1v4qsa" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2OqwBi" id="2V3ml1v4qsb" role="33vP2m">
              <node concept="37vLTw" id="2V3ml1v4qsc" role="2Oq$k0">
                <ref role="3cqZAo" node="2V3ml1v4qrN" resolve="md" />
              </node>
              <node concept="liA8E" id="2V3ml1v4qsd" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getDependencyVersions():java.util.Map" resolve="getDependencyVersions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V3ml1v4qt3" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v4qsA" role="3cpWs9">
            <property role="TrG5h" value="newDepVersions" />
            <node concept="3uibUv" id="2V3ml1v4qt0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2V3ml1v4qt1" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="3uibUv" id="2V3ml1v4qt2" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="1rXfSq" id="2V3ml1v1VPw" role="33vP2m">
              <ref role="37wK5l" node="2V3ml1v187G" resolve="collectDependencyVersions" />
              <node concept="37vLTw" id="2V3ml1v4eAa" role="37wK5m">
                <ref role="3cqZAo" node="2V3ml1v4eA6" resolve="abstractModule" />
              </node>
              <node concept="37vLTw" id="2V3ml1v4YoW" role="37wK5m">
                <ref role="3cqZAo" node="2V3ml1v4qs7" resolve="depVersions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2V3ml1v4qse" role="3cqZAp">
          <node concept="3fqX7Q" id="2V3ml1v4qsf" role="3clFbw">
            <node concept="2OqwBi" id="2V3ml1v4qsg" role="3fr31v">
              <node concept="37vLTw" id="2V3ml1v4qsi" role="2Oq$k0">
                <ref role="3cqZAo" node="2V3ml1v4qs7" resolve="depVersions" />
              </node>
              <node concept="liA8E" id="2V3ml1v77cw" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="2V3ml1v77xK" role="37wK5m">
                  <ref role="3cqZAo" node="2V3ml1v4qsA" resolve="newDepVersions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2V3ml1v4qso" role="3clFbx">
            <node concept="3clFbF" id="2V3ml1v4qsp" role="3cqZAp">
              <node concept="2OqwBi" id="2V3ml1v4qsq" role="3clFbG">
                <node concept="37vLTw" id="2V3ml1v4qt8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v4eA6" resolve="abstractModule" />
                </node>
                <node concept="liA8E" id="2V3ml1v4qss" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.setChanged():void" resolve="setChanged" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2V3ml1v4qst" role="3cqZAp">
              <node concept="2OqwBi" id="2V3ml1v4qsu" role="3clFbG">
                <node concept="37vLTw" id="2V3ml1v4qsv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v4qs7" resolve="depVersions" />
                </node>
                <node concept="liA8E" id="2V3ml1v4qsw" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.clear():void" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2V3ml1v4qsx" role="3cqZAp">
              <node concept="2OqwBi" id="2V3ml1v4qsy" role="3clFbG">
                <node concept="37vLTw" id="2V3ml1v4qsz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v4qs7" resolve="depVersions" />
                </node>
                <node concept="liA8E" id="2V3ml1v4qs$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.putAll(java.util.Map):void" resolve="putAll" />
                  <node concept="37vLTw" id="2V3ml1v4qt9" role="37wK5m">
                    <ref role="3cqZAo" node="2V3ml1v4qsA" resolve="newDepVersions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2V3ml1v7VmA" role="3cqZAp" />
        <node concept="3cpWs8" id="2V3ml1v7VxD" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v7VxE" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="langVersions" />
            <node concept="2OqwBi" id="2V3ml1v7VxI" role="33vP2m">
              <node concept="37vLTw" id="2V3ml1v7VxJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2V3ml1v4qrN" resolve="md" />
              </node>
              <node concept="liA8E" id="2V3ml1v7VxK" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getLanguageVersions():java.util.Map" resolve="getLanguageVersions" />
              </node>
            </node>
            <node concept="3uibUv" id="2V3ml1v7XmL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2V3ml1v7XmM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="3uibUv" id="2V3ml1v7XmN" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V3ml1v7VxL" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v7VxM" role="3cpWs9">
            <property role="TrG5h" value="newLangVersions" />
            <node concept="1rXfSq" id="2V3ml1v7VxQ" role="33vP2m">
              <ref role="37wK5l" node="2V3ml1v5vGQ" resolve="collectLanguageVersions" />
              <node concept="37vLTw" id="2V3ml1v7VxR" role="37wK5m">
                <ref role="3cqZAo" node="2V3ml1v4eA6" resolve="abstractModule" />
              </node>
              <node concept="37vLTw" id="2V3ml1v7VxS" role="37wK5m">
                <ref role="3cqZAo" node="2V3ml1v7VxE" resolve="langVersions" />
              </node>
            </node>
            <node concept="3uibUv" id="2V3ml1v7XJf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2V3ml1v7XJg" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="3uibUv" id="2V3ml1v7XJh" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2V3ml1v7VxU" role="3cqZAp">
          <node concept="3fqX7Q" id="2V3ml1v7VxV" role="3clFbw">
            <node concept="2OqwBi" id="2V3ml1v7VxW" role="3fr31v">
              <node concept="37vLTw" id="2V3ml1v7VxX" role="2Oq$k0">
                <ref role="3cqZAo" node="2V3ml1v7VxE" resolve="langVersions" />
              </node>
              <node concept="liA8E" id="2V3ml1v7VxY" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="2V3ml1v7VxZ" role="37wK5m">
                  <ref role="3cqZAo" node="2V3ml1v7VxM" resolve="newLangVersions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2V3ml1v7Vy0" role="3clFbx">
            <node concept="3clFbF" id="2V3ml1v7Vy1" role="3cqZAp">
              <node concept="2OqwBi" id="2V3ml1v7Vy2" role="3clFbG">
                <node concept="37vLTw" id="2V3ml1v7Vy3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v4eA6" resolve="abstractModule" />
                </node>
                <node concept="liA8E" id="2V3ml1v7Vy4" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.setChanged():void" resolve="setChanged" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2V3ml1v7Vy5" role="3cqZAp">
              <node concept="2OqwBi" id="2V3ml1v7Vy6" role="3clFbG">
                <node concept="37vLTw" id="2V3ml1v7Vy7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v7VxE" resolve="langVersions" />
                </node>
                <node concept="liA8E" id="2V3ml1v7Vy8" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.clear():void" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2V3ml1v7Vy9" role="3cqZAp">
              <node concept="2OqwBi" id="2V3ml1v7Vya" role="3clFbG">
                <node concept="37vLTw" id="2V3ml1v7Vyb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v7VxE" resolve="langVersions" />
                </node>
                <node concept="liA8E" id="2V3ml1v7Vyc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.putAll(java.util.Map):void" resolve="putAll" />
                  <node concept="37vLTw" id="2V3ml1v7Vyd" role="37wK5m">
                    <ref role="3cqZAo" node="2V3ml1v7VxM" resolve="newLangVersions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2V3ml1v8yiR" role="3cqZAp" />
        <node concept="3cpWs8" id="2V3ml1v6DI5" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v6DI6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="devkits" />
            <node concept="3uibUv" id="2V3ml1v6DI7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="2V3ml1v6DI8" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="2V3ml1v6DI9" role="33vP2m">
              <node concept="2OqwBi" id="2V3ml1v8VfN" role="2Oq$k0">
                <node concept="37vLTw" id="2V3ml1v8VfO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v4eA6" resolve="abstractModule" />
                </node>
                <node concept="liA8E" id="2V3ml1v8VfP" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.collectLanguagesAndDevkits():jetbrains.mps.project.AbstractModule$LangAndDevkits" resolve="collectLanguagesAndDevkits" />
                </node>
              </node>
              <node concept="2OwXpG" id="2V3ml1v6DIb" role="2OqNvi">
                <ref role="2Oxat5" to="z1c3:~AbstractModule$LangAndDevkits.devkits" resolve="devkits" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2V3ml1v6DJ1" role="3cqZAp">
          <node concept="3fqX7Q" id="2V3ml1v6DJ2" role="3clFbw">
            <node concept="2OqwBi" id="2V3ml1v6DJ3" role="3fr31v">
              <node concept="2OqwBi" id="2V3ml1v6DJ4" role="2Oq$k0">
                <node concept="37vLTw" id="2V3ml1v6DJ5" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v4qrN" resolve="md" />
                </node>
                <node concept="liA8E" id="2V3ml1v6DJ6" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getUsedDevkits():java.util.Collection" resolve="getUsedDevkits" />
                </node>
              </node>
              <node concept="liA8E" id="2V3ml1v6DJ7" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.containsAll(java.util.Collection):boolean" resolve="containsAll" />
                <node concept="37vLTw" id="2V3ml1v6DJ8" role="37wK5m">
                  <ref role="3cqZAo" node="2V3ml1v6DI6" resolve="devkits" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2V3ml1v6DJ9" role="3clFbx">
            <node concept="3clFbF" id="2V3ml1v6DJj" role="3cqZAp">
              <node concept="2OqwBi" id="2V3ml1v6Ys6" role="3clFbG">
                <node concept="37vLTw" id="2V3ml1v8$II" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v4eA6" resolve="abstractModule" />
                </node>
                <node concept="liA8E" id="2V3ml1v6YRc" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.setChanged():void" resolve="setChanged" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2V3ml1v6DJa" role="3cqZAp">
              <node concept="3SKdUq" id="2V3ml1v6DJb" role="3SKWNk">
                <property role="3SKdUp" value="intentionally no clean(), augmentation only, just in case there's anything vital already." />
              </node>
            </node>
            <node concept="3clFbF" id="2V3ml1v6DJc" role="3cqZAp">
              <node concept="2OqwBi" id="2V3ml1v6DJd" role="3clFbG">
                <node concept="2OqwBi" id="2V3ml1v6DJe" role="2Oq$k0">
                  <node concept="37vLTw" id="2V3ml1v6DJf" role="2Oq$k0">
                    <ref role="3cqZAo" node="2V3ml1v4qrN" resolve="md" />
                  </node>
                  <node concept="liA8E" id="2V3ml1v6DJg" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getUsedDevkits():java.util.Collection" resolve="getUsedDevkits" />
                  </node>
                </node>
                <node concept="liA8E" id="2V3ml1v6DJh" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="37vLTw" id="2V3ml1v6DJi" role="37wK5m">
                    <ref role="3cqZAo" node="2V3ml1v6DI6" resolve="devkits" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2V3ml1v16Cp" role="jymVt" />
    <node concept="3clFb_" id="2V3ml1v5vGQ" role="jymVt">
      <property role="TrG5h" value="collectLanguageVersions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2V3ml1v5ClZ" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2V3ml1v9dR9" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2V3ml1v7xY1" role="3clF46">
        <property role="TrG5h" value="oldLangVersions" />
        <node concept="3uibUv" id="2V3ml1v7ATu" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="2V3ml1v7ATv" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
          <node concept="3uibUv" id="2V3ml1v7ATw" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2V3ml1v5vGR" role="3clF47">
        <node concept="3clFbF" id="2V3ml1v5AM0" role="3cqZAp">
          <node concept="2OqwBi" id="2V3ml1v5AM1" role="3clFbG">
            <node concept="liA8E" id="2V3ml1v5AM5" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.checkReadAccess():void" resolve="checkReadAccess" />
            </node>
            <node concept="2OqwBi" id="2V3ml1vaFKR" role="2Oq$k0">
              <node concept="2OqwBi" id="2V3ml1vaFKS" role="2Oq$k0">
                <node concept="37vLTw" id="2V3ml1vaFKT" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v5ClZ" resolve="module" />
                </node>
                <node concept="liA8E" id="2V3ml1vaFKU" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="2V3ml1vaFKV" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V3ml1v5vHc" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v5vHb" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newLangVersions" />
            <node concept="3uibUv" id="2V3ml1v5vHd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2V3ml1v5vHe" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="3uibUv" id="2V3ml1v5vHf" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="2V3ml1v5vJg" role="33vP2m">
              <node concept="1pGfFk" id="2V3ml1v5vJk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2V3ml1v5vHh" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="3uibUv" id="2V3ml1v5vHi" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V3ml1v5vHo" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v5vHn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="usedLanguages" />
            <node concept="3uibUv" id="2V3ml1v5vHp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="2V3ml1v5vHq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="2V3ml1v7F91" role="33vP2m">
              <node concept="37vLTw" id="2V3ml1v7F92" role="2Oq$k0">
                <ref role="3cqZAo" node="2V3ml1v5ClZ" resolve="module" />
              </node>
              <node concept="liA8E" id="2V3ml1v7HdM" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V3ml1v5vHy" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v5vHx" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="languageHierarchy" />
            <node concept="3uibUv" id="2V3ml1v5vHz" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SLanguageHierarchy" resolve="SLanguageHierarchy" />
            </node>
            <node concept="2ShNRf" id="2V3ml1v5vKd" role="33vP2m">
              <node concept="1pGfFk" id="2V3ml1v5vKy" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,java.util.Collection)" resolve="SLanguageHierarchy" />
                <node concept="2YIFZM" id="2V3ml1v5vKW" role="37wK5m">
                  <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                  <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                  <node concept="2OqwBi" id="2V3ml1v67e5" role="37wK5m">
                    <node concept="37vLTw" id="2V3ml1v66jy" role="2Oq$k0">
                      <ref role="3cqZAo" node="36$CdjYd4mG" resolve="myMpsMproject" />
                    </node>
                    <node concept="liA8E" id="2V3ml1v67Zo" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2V3ml1v5vHB" role="37wK5m">
                  <ref role="3cqZAo" node="2V3ml1v5vHn" resolve="usedLanguages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V3ml1v5vHJ" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v5vHI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="extendingLangsClosure" />
            <node concept="3uibUv" id="2V3ml1v5vHK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="2V3ml1v5vHL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="2V3ml1v5vOY" role="33vP2m">
              <node concept="37vLTw" id="2V3ml1v5vOX" role="2Oq$k0">
                <ref role="3cqZAo" node="2V3ml1v5vHx" resolve="languageHierarchy" />
              </node>
              <node concept="liA8E" id="2V3ml1v6hNM" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended():java.util.Set" resolve="getExtended" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2V3ml1v5vHS" role="3cqZAp">
          <node concept="37vLTw" id="2V3ml1v5vIj" role="1DdaDG">
            <ref role="3cqZAo" node="2V3ml1v5vHI" resolve="extendingLangsClosure" />
          </node>
          <node concept="3cpWsn" id="2V3ml1v5vIg" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="lang" />
            <node concept="3uibUv" id="2V3ml1v5vIi" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
          <node concept="3clFbS" id="2V3ml1v5vHU" role="2LFqv$">
            <node concept="3clFbJ" id="2V3ml1v5vHV" role="3cqZAp">
              <node concept="2OqwBi" id="2V3ml1v5vPQ" role="3clFbw">
                <node concept="37vLTw" id="2V3ml1v7CA_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v7xY1" resolve="oldLangVersions" />
                </node>
                <node concept="liA8E" id="2V3ml1v5vPR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                  <node concept="37vLTw" id="2V3ml1v5vHX" role="37wK5m">
                    <ref role="3cqZAo" node="2V3ml1v5vIg" resolve="lang" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2V3ml1v5vI5" role="9aQIa">
                <node concept="3clFbS" id="2V3ml1v5vI6" role="9aQI4">
                  <node concept="3clFbF" id="2V3ml1v5vIa" role="3cqZAp">
                    <node concept="2OqwBi" id="2V3ml1v5vQi" role="3clFbG">
                      <node concept="37vLTw" id="2V3ml1v5vQh" role="2Oq$k0">
                        <ref role="3cqZAo" node="2V3ml1v5vHb" resolve="newLangVersions" />
                      </node>
                      <node concept="liA8E" id="2V3ml1v5vQj" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                        <node concept="37vLTw" id="2V3ml1v5vIc" role="37wK5m">
                          <ref role="3cqZAo" node="2V3ml1v5vIg" resolve="lang" />
                        </node>
                        <node concept="2OqwBi" id="2V3ml1v5vQI" role="37wK5m">
                          <node concept="37vLTw" id="2V3ml1v5vQH" role="2Oq$k0">
                            <ref role="3cqZAo" node="2V3ml1v5vIg" resolve="lang" />
                          </node>
                          <node concept="liA8E" id="2V3ml1v5vQJ" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SLanguage.getLanguageVersion():int" resolve="getLanguageVersion" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2V3ml1v5vHZ" role="3clFbx">
                <node concept="3clFbF" id="2V3ml1v5vI0" role="3cqZAp">
                  <node concept="2OqwBi" id="2V3ml1v5vRa" role="3clFbG">
                    <node concept="37vLTw" id="2V3ml1v5vR9" role="2Oq$k0">
                      <ref role="3cqZAo" node="2V3ml1v5vHb" resolve="newLangVersions" />
                    </node>
                    <node concept="liA8E" id="2V3ml1v5vRb" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="37vLTw" id="2V3ml1v5vI2" role="37wK5m">
                        <ref role="3cqZAo" node="2V3ml1v5vIg" resolve="lang" />
                      </node>
                      <node concept="2OqwBi" id="2V3ml1v5vRA" role="37wK5m">
                        <node concept="37vLTw" id="2V3ml1v7CSc" role="2Oq$k0">
                          <ref role="3cqZAo" node="2V3ml1v7xY1" resolve="oldLangVersions" />
                        </node>
                        <node concept="liA8E" id="2V3ml1v5vRB" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="2V3ml1v5vI4" role="37wK5m">
                            <ref role="3cqZAo" node="2V3ml1v5vIg" resolve="lang" />
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
        <node concept="3cpWs6" id="2V3ml1v7KzO" role="3cqZAp">
          <node concept="37vLTw" id="2V3ml1v7ObH" role="3cqZAk">
            <ref role="3cqZAo" node="2V3ml1v5vHb" resolve="newLangVersions" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2V3ml1v5vIK" role="1B3o_S" />
      <node concept="3uibUv" id="2V3ml1v7T8o" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2V3ml1v7T8p" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="3uibUv" id="2V3ml1v7T8q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2V3ml1v6CY5" role="jymVt" />
    <node concept="3clFb_" id="2V3ml1v187G" role="jymVt">
      <property role="TrG5h" value="collectDependencyVersions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2V3ml1v187H" role="3clF47">
        <node concept="3clFbF" id="2V3ml1v1gcw" role="3cqZAp">
          <node concept="2OqwBi" id="2V3ml1v1hLd" role="3clFbG">
            <node concept="2OqwBi" id="2V3ml1vaB8D" role="2Oq$k0">
              <node concept="2OqwBi" id="2V3ml1vaAV3" role="2Oq$k0">
                <node concept="37vLTw" id="2V3ml1vaAmc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v1rQs" resolve="module" />
                </node>
                <node concept="liA8E" id="2V3ml1vaB3n" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="2V3ml1vaBhF" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2V3ml1v1ipN" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.checkReadAccess():void" resolve="checkReadAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2V3ml1v4HU_" role="3cqZAp" />
        <node concept="3cpWs8" id="2V3ml1v1882" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v1881" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newDepVersions" />
            <node concept="3uibUv" id="2V3ml1v1883" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2V3ml1v1884" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="3uibUv" id="2V3ml1v1885" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="2V3ml1v189L" role="33vP2m">
              <node concept="1pGfFk" id="2V3ml1v189P" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2V3ml1v1887" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="3uibUv" id="2V3ml1v1888" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V3ml1v188a" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v1889" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="visible" />
            <node concept="3uibUv" id="2V3ml1v188b" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="2V3ml1v188c" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="2V3ml1v189Q" role="33vP2m">
              <node concept="1pGfFk" id="2V3ml1v189U" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="2V3ml1v188e" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V3ml1v188f" role="3cqZAp">
          <node concept="2OqwBi" id="2V3ml1v18al" role="3clFbG">
            <node concept="37vLTw" id="2V3ml1v18ak" role="2Oq$k0">
              <ref role="3cqZAo" node="2V3ml1v1889" resolve="visible" />
            </node>
            <node concept="liA8E" id="2V3ml1v18am" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2V3ml1v1tW1" role="37wK5m">
                <ref role="3cqZAo" node="2V3ml1v1rQs" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V3ml1v188n" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v188m" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dependentModules" />
            <node concept="3uibUv" id="2V3ml1v188o" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="2V3ml1v188p" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="2V3ml1v188q" role="33vP2m">
              <node concept="2ShNRf" id="2V3ml1v1zee" role="2Oq$k0">
                <node concept="1pGfFk" id="2V3ml1v1zeI" role="2ShVmc">
                  <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                  <node concept="37vLTw" id="2V3ml1v1vps" role="37wK5m">
                    <ref role="3cqZAo" node="2V3ml1v1rQs" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2V3ml1v188u" role="2OqNvi">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
                <node concept="Rm8GO" id="2V3ml1v1ztz" role="37wK5m">
                  <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                  <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V3ml1v188_" role="3cqZAp">
          <node concept="2OqwBi" id="2V3ml1v18bA" role="3clFbG">
            <node concept="37vLTw" id="2V3ml1v18b_" role="2Oq$k0">
              <ref role="3cqZAo" node="2V3ml1v1889" resolve="visible" />
            </node>
            <node concept="liA8E" id="2V3ml1v18bB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="37vLTw" id="2V3ml1v188B" role="37wK5m">
                <ref role="3cqZAo" node="2V3ml1v188m" resolve="dependentModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2V3ml1v188C" role="3cqZAp">
          <node concept="37vLTw" id="2V3ml1v1895" role="1DdaDG">
            <ref role="3cqZAo" node="2V3ml1v1889" resolve="visible" />
          </node>
          <node concept="3cpWsn" id="2V3ml1v1892" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dep" />
            <node concept="3uibUv" id="2V3ml1v1894" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="2V3ml1v188E" role="2LFqv$">
            <node concept="3clFbJ" id="2V3ml1v188F" role="3cqZAp">
              <node concept="2OqwBi" id="2V3ml1v18c2" role="3clFbw">
                <node concept="37vLTw" id="2V3ml1v18c1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v4zl9" resolve="oldDepVersions" />
                </node>
                <node concept="liA8E" id="2V3ml1v18c3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                  <node concept="2OqwBi" id="2V3ml1v18cu" role="37wK5m">
                    <node concept="37vLTw" id="2V3ml1v18ct" role="2Oq$k0">
                      <ref role="3cqZAo" node="2V3ml1v1892" resolve="dep" />
                    </node>
                    <node concept="liA8E" id="2V3ml1v18cv" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2V3ml1v188P" role="9aQIa">
                <node concept="3clFbS" id="2V3ml1v188Q" role="9aQI4">
                  <node concept="3clFbF" id="2V3ml1v188R" role="3cqZAp">
                    <node concept="2OqwBi" id="2V3ml1v18cU" role="3clFbG">
                      <node concept="37vLTw" id="2V3ml1v18cT" role="2Oq$k0">
                        <ref role="3cqZAo" node="2V3ml1v1881" resolve="newDepVersions" />
                      </node>
                      <node concept="liA8E" id="2V3ml1v18cV" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                        <node concept="2OqwBi" id="2V3ml1v18dm" role="37wK5m">
                          <node concept="37vLTw" id="2V3ml1v18dl" role="2Oq$k0">
                            <ref role="3cqZAo" node="2V3ml1v1892" resolve="dep" />
                          </node>
                          <node concept="liA8E" id="2V3ml1v18dn" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2V3ml1v188U" role="37wK5m">
                          <node concept="1eOMI4" id="2V3ml1v188Y" role="2Oq$k0">
                            <node concept="10QFUN" id="2V3ml1v188V" role="1eOMHV">
                              <node concept="37vLTw" id="2V3ml1v188W" role="10QFUP">
                                <ref role="3cqZAo" node="2V3ml1v1892" resolve="dep" />
                              </node>
                              <node concept="3uibUv" id="2V3ml1v188X" role="10QFUM">
                                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2V3ml1v188Z" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleVersion():int" resolve="getModuleVersion" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2V3ml1v188J" role="3clFbx">
                <node concept="3clFbF" id="2V3ml1v188K" role="3cqZAp">
                  <node concept="2OqwBi" id="2V3ml1v18dM" role="3clFbG">
                    <node concept="37vLTw" id="2V3ml1v18dL" role="2Oq$k0">
                      <ref role="3cqZAo" node="2V3ml1v1881" resolve="newDepVersions" />
                    </node>
                    <node concept="liA8E" id="2V3ml1v18dN" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="2OqwBi" id="2V3ml1v18ee" role="37wK5m">
                        <node concept="37vLTw" id="2V3ml1v18ed" role="2Oq$k0">
                          <ref role="3cqZAo" node="2V3ml1v1892" resolve="dep" />
                        </node>
                        <node concept="liA8E" id="2V3ml1v18ef" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2V3ml1v18eE" role="37wK5m">
                        <node concept="37vLTw" id="2V3ml1v18eD" role="2Oq$k0">
                          <ref role="3cqZAo" node="2V3ml1v4zl9" resolve="oldDepVersions" />
                        </node>
                        <node concept="liA8E" id="2V3ml1v18eF" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="2OqwBi" id="2V3ml1v18f6" role="37wK5m">
                            <node concept="37vLTw" id="2V3ml1v18f5" role="2Oq$k0">
                              <ref role="3cqZAo" node="2V3ml1v1892" resolve="dep" />
                            </node>
                            <node concept="liA8E" id="2V3ml1v18f7" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
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
        <node concept="3cpWs6" id="2V3ml1v26EA" role="3cqZAp">
          <node concept="37vLTw" id="2V3ml1v28zL" role="3cqZAk">
            <ref role="3cqZAo" node="2V3ml1v1881" resolve="newDepVersions" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2V3ml1v189j" role="1B3o_S" />
      <node concept="37vLTG" id="2V3ml1v1rQs" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2V3ml1v9cXO" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2V3ml1v4zl9" role="3clF46">
        <property role="TrG5h" value="oldDepVersions" />
        <node concept="3uibUv" id="2V3ml1v4$Zl" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="2V3ml1v4$Zm" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
          <node concept="3uibUv" id="2V3ml1v4$Zn" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2V3ml1v2a7l" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2V3ml1v2a7m" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
        <node concept="3uibUv" id="2V3ml1v2a7n" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="79xDgbhdy3I" role="jymVt" />
    <node concept="3clFb_" id="2V3ml1v6o13" role="jymVt">
      <property role="TrG5h" value="checkModelVersionsAreValid" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2V3ml1v6wfA" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2V3ml1vanIU" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2V3ml1v9vO8" role="3clF46">
        <property role="TrG5h" value="langVersions" />
        <node concept="3uibUv" id="2V3ml1v9vO9" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="2V3ml1v9vOa" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
          <node concept="3uibUv" id="2V3ml1v9vOb" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2V3ml1v6o16" role="3clF47">
        <node concept="3clFbF" id="2V3ml1vaH3v" role="3cqZAp">
          <node concept="2OqwBi" id="2V3ml1vaH3w" role="3clFbG">
            <node concept="2OqwBi" id="2V3ml1vaH3x" role="2Oq$k0">
              <node concept="2OqwBi" id="2V3ml1vaH3y" role="2Oq$k0">
                <node concept="37vLTw" id="2V3ml1vaH3z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v6wfA" resolve="module" />
                </node>
                <node concept="liA8E" id="2V3ml1vaH3$" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="2V3ml1vaH3_" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2V3ml1vaH3A" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.checkReadAccess():void" resolve="checkReadAccess" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2V3ml1v6o1b" role="3cqZAp">
          <node concept="2OqwBi" id="2V3ml1v6Av3" role="1DdaDG">
            <node concept="37vLTw" id="2V3ml1v6_NP" role="2Oq$k0">
              <ref role="3cqZAo" node="2V3ml1v6wfA" resolve="module" />
            </node>
            <node concept="liA8E" id="2V3ml1v6Bhz" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="2V3ml1v6o1Y" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="2V3ml1v6By7" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="2V3ml1v6o1d" role="2LFqv$">
            <node concept="3cpWs8" id="2V3ml1v6o1f" role="3cqZAp">
              <node concept="3cpWsn" id="2V3ml1v6o1e" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="modelInternal" />
                <node concept="3uibUv" id="2V3ml1v6o1g" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
                <node concept="10QFUN" id="2V3ml1v6o1h" role="33vP2m">
                  <node concept="37vLTw" id="2V3ml1v6o1i" role="10QFUP">
                    <ref role="3cqZAo" node="2V3ml1v6o1Y" resolve="m" />
                  </node>
                  <node concept="3uibUv" id="2V3ml1v6o1j" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2V3ml1v9AmC" role="3cqZAp">
              <node concept="2GrKxI" id="2V3ml1v9AmE" role="2Gsz3X">
                <property role="TrG5h" value="lang" />
              </node>
              <node concept="3clFbS" id="2V3ml1v9AmI" role="2LFqv$">
                <node concept="3cpWs8" id="2V3ml1v9KQv" role="3cqZAp">
                  <node concept="3cpWsn" id="2V3ml1v9KQw" role="3cpWs9">
                    <property role="TrG5h" value="currentVersion" />
                    <node concept="10Oyi0" id="2V3ml1v9KPW" role="1tU5fm" />
                    <node concept="2OqwBi" id="2V3ml1v9TUD" role="33vP2m">
                      <node concept="37vLTw" id="2V3ml1v9Tan" role="2Oq$k0">
                        <ref role="3cqZAo" node="2V3ml1v9vO8" resolve="langVersions" />
                      </node>
                      <node concept="liA8E" id="2V3ml1v9Uyj" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="2GrUjf" id="2V3ml1v9V7I" role="37wK5m">
                          <ref role="2Gs0qQ" node="2V3ml1v9AmE" resolve="lang" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2V3ml1v6o1s" role="3cqZAp">
                  <node concept="3cpWsn" id="2V3ml1v6o1r" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="modelVer" />
                    <node concept="10Oyi0" id="2V3ml1v6o1t" role="1tU5fm" />
                    <node concept="2OqwBi" id="2V3ml1v6o3m" role="33vP2m">
                      <node concept="37vLTw" id="2V3ml1v6o3l" role="2Oq$k0">
                        <ref role="3cqZAo" node="2V3ml1v6o1e" resolve="modelInternal" />
                      </node>
                      <node concept="liA8E" id="2V3ml1v6o3n" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SModelInternal.getLanguageImportVersion(org.jetbrains.mps.openapi.language.SLanguage):int" resolve="getLanguageImportVersion" />
                        <node concept="2GrUjf" id="2V3ml1v9I4L" role="37wK5m">
                          <ref role="2Gs0qQ" node="2V3ml1v9AmE" resolve="lang" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2V3ml1v6o1w" role="3cqZAp">
                  <node concept="3y3z36" id="2V3ml1v6o1x" role="3clFbw">
                    <node concept="37vLTw" id="2V3ml1v6o1y" role="3uHU7B">
                      <ref role="3cqZAo" node="2V3ml1v6o1r" resolve="modelVer" />
                    </node>
                    <node concept="1ZRNhn" id="2V3ml1v6o1z" role="3uHU7w">
                      <node concept="3cmrfG" id="2V3ml1v6o1$" role="2$L3a6">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V3ml1v6o1A" role="3clFbx">
                    <node concept="3clFbJ" id="2V3ml1v6o1B" role="3cqZAp">
                      <node concept="3y3z36" id="2V3ml1v6o1C" role="3clFbw">
                        <node concept="37vLTw" id="2V3ml1v6o1D" role="3uHU7B">
                          <ref role="3cqZAo" node="2V3ml1v6o1r" resolve="modelVer" />
                        </node>
                        <node concept="37vLTw" id="2V3ml1v6o1E" role="3uHU7w">
                          <ref role="3cqZAo" node="2V3ml1v9KQw" resolve="currentVersion" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2V3ml1v6o1G" role="3clFbx">
                        <node concept="34ab3g" id="2V3ml1v6Cq5" role="3cqZAp">
                          <property role="35gtTG" value="error" />
                          <node concept="3cpWs3" id="2V3ml1v6o1J" role="34bqiv">
                            <node concept="3cpWs3" id="2V3ml1v6o1K" role="3uHU7B">
                              <node concept="3cpWs3" id="2V3ml1v6o1L" role="3uHU7B">
                                <node concept="3cpWs3" id="2V3ml1v6o1M" role="3uHU7B">
                                  <node concept="3cpWs3" id="2V3ml1v6o1N" role="3uHU7B">
                                    <node concept="3cpWs3" id="2V3ml1va2hH" role="3uHU7B">
                                      <node concept="Xl_RD" id="2V3ml1va1Xo" role="3uHU7w">
                                        <property role="Xl_RC" value=" with version " />
                                      </node>
                                      <node concept="3cpWs3" id="2V3ml1va1r1" role="3uHU7B">
                                        <node concept="3cpWs3" id="2V3ml1v6o1O" role="3uHU7B">
                                          <node concept="3cpWs3" id="2V3ml1v6o1P" role="3uHU7B">
                                            <node concept="Xl_RD" id="2V3ml1v6o1Q" role="3uHU7B">
                                              <property role="Xl_RC" value="Migration assistant detected inconsistecy in language versions. Module " />
                                            </node>
                                            <node concept="37vLTw" id="2V3ml1v9Ywi" role="3uHU7w">
                                              <ref role="3cqZAo" node="2V3ml1v6wfA" resolve="module" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="2V3ml1v6o1S" role="3uHU7w">
                                            <property role="Xl_RC" value=" uses language " />
                                          </node>
                                        </node>
                                        <node concept="2GrUjf" id="2V3ml1va3mS" role="3uHU7w">
                                          <ref role="2Gs0qQ" node="2V3ml1v9AmE" resolve="lang" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2V3ml1v6o1T" role="3uHU7w">
                                      <ref role="3cqZAo" node="2V3ml1v9KQw" resolve="currentVersion" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="2V3ml1v6o1U" role="3uHU7w">
                                    <property role="Xl_RC" value=" while its model " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2V3ml1v6o4b" role="3uHU7w">
                                  <node concept="37vLTw" id="2V3ml1v6o4a" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2V3ml1v6o1Y" resolve="m" />
                                  </node>
                                  <node concept="liA8E" id="2V3ml1v6o4c" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2V3ml1v6o1W" role="3uHU7w">
                                <property role="Xl_RC" value=" uses this language with version " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2V3ml1v6o1X" role="3uHU7w">
                              <ref role="3cqZAo" node="2V3ml1v6o1r" resolve="modelVer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2V3ml1v9AAf" role="2GsD0m">
                <node concept="37vLTw" id="2V3ml1v9AAg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v6o1e" resolve="modelInternal" />
                </node>
                <node concept="liA8E" id="2V3ml1v9AAh" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.importedLanguageIds():java.util.Collection" resolve="importedLanguageIds" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2V3ml1vazHd" role="1B3o_S" />
      <node concept="3cqZAl" id="2V3ml1v6o23" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2V3ml1v6lwo" role="jymVt" />
    <node concept="3clFb_" id="6CdT9mpBVqQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getModuleMigrationsToApply" />
      <node concept="3Tm1VV" id="6CdT9mpBVqR" role="1B3o_S" />
      <node concept="3clFbS" id="6CdT9mpBVqS" role="3clF47">
        <node concept="3clFbF" id="79xDgbhg$sh" role="3cqZAp">
          <node concept="2OqwBi" id="6Z8qT6OUcMH" role="3clFbG">
            <node concept="2OqwBi" id="1Gt179wo8p2" role="2Oq$k0">
              <node concept="37vLTw" id="1Gt179wo8p4" role="2Oq$k0">
                <ref role="3cqZAo" node="6CdT9mpBVr_" resolve="modules" />
              </node>
              <node concept="3goQfb" id="1Gt179wo8p7" role="2OqNvi">
                <node concept="1bVj0M" id="1Gt179wo8p8" role="23t8la">
                  <node concept="3clFbS" id="1Gt179wo8p9" role="1bW5cS">
                    <node concept="3clFbF" id="1Gt179wo8pa" role="3cqZAp">
                      <node concept="2YIFZM" id="79xDgbhfp8A" role="3clFbG">
                        <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
                        <ref role="37wK5l" to="auc7:79xDgbheskF" resolve="getAllSteps" />
                        <node concept="37vLTw" id="79xDgbhfp8B" role="37wK5m">
                          <ref role="3cqZAo" node="1Gt179wo8pd" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1Gt179wo8pd" role="1bW2Oz">
                    <property role="TrG5h" value="module" />
                    <node concept="2jxLKc" id="1Gt179wo8pe" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6Z8qT6OUd1N" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6CdT9mpBVr_" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="6CdT9mpBVrA" role="1tU5fm">
          <node concept="3uibUv" id="6CdT9mpBVrB" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2STGii$$vt_" role="3clF45">
        <node concept="3uibUv" id="2STGii$$vtA" role="_ZDj9">
          <ref role="3uigEE" node="36$CdjYfPok" resolve="ScriptApplied.ScriptAppliedReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6CdT9mpATS1" role="jymVt" />
    <node concept="3clFb_" id="3OvHNCMjZ9x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMissingMigrations" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3OvHNCMjZ9y" role="1B3o_S" />
      <node concept="3clFbS" id="3OvHNCMjZ9E" role="3clF47">
        <node concept="3cpWs8" id="3OvHNCMk5fw" role="3cqZAp">
          <node concept="3cpWsn" id="3OvHNCMk5fx" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="3OvHNCMk5fy" role="33vP2m">
              <node concept="Tc6Ow" id="3OvHNCMk5fz" role="2ShVmc">
                <node concept="3uibUv" id="6Z8qT6OX06w" role="HW$YZ">
                  <ref role="3uigEE" node="36$CdjYfPok" resolve="ScriptApplied.ScriptAppliedReference" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="6Z8qT6OWZl0" role="1tU5fm">
              <node concept="3uibUv" id="6Z8qT6OWZl1" role="_ZDj9">
                <ref role="3uigEE" node="36$CdjYfPok" resolve="ScriptApplied.ScriptAppliedReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="1UfEnA_F$yg" role="3cqZAp">
          <node concept="1QHqEC" id="1UfEnA_F$yi" role="1QHqEI">
            <node concept="3clFbS" id="1UfEnA_F$yk" role="1bW5cS">
              <node concept="3clFbF" id="6Z8qT6OWXW$" role="3cqZAp">
                <node concept="37vLTI" id="6Z8qT6OWYts" role="3clFbG">
                  <node concept="37vLTw" id="6Z8qT6OWXWz" role="37vLTJ">
                    <ref role="3cqZAo" node="3OvHNCMk5fx" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="6Z8qT6OWYOk" role="37vLTx">
                    <node concept="2OqwBi" id="6Z8qT6OT62W" role="2Oq$k0">
                      <node concept="1rXfSq" id="6Z8qT6OT4Ot" role="2Oq$k0">
                        <ref role="37wK5l" node="6CdT9mpBVqQ" resolve="getModuleMigrationsToApply" />
                        <node concept="2YIFZM" id="6Z8qT6OT5NI" role="37wK5m">
                          <ref role="37wK5l" to="auc7:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                          <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
                          <node concept="37vLTw" id="6Z8qT6OT5NJ" role="37wK5m">
                            <ref role="3cqZAo" node="36$CdjYd4mG" resolve="myMpsMproject" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="6Z8qT6OT6ik" role="2OqNvi">
                        <node concept="1bVj0M" id="6Z8qT6OT6im" role="23t8la">
                          <node concept="3clFbS" id="6Z8qT6OT6in" role="1bW5cS">
                            <node concept="3clFbF" id="6Z8qT6OT6A5" role="3cqZAp">
                              <node concept="3clFbC" id="6Z8qT6OWVbC" role="3clFbG">
                                <node concept="10Nm6u" id="6Z8qT6OWVhz" role="3uHU7w" />
                                <node concept="2OqwBi" id="6Z8qT6OWU9k" role="3uHU7B">
                                  <node concept="37vLTw" id="6Z8qT6OWTWN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Z8qT6OT6io" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="6Z8qT6OWUuq" role="2OqNvi">
                                    <ref role="37wK5l" node="36$CdjYfPt4" resolve="resolve" />
                                    <node concept="37vLTw" id="6Z8qT6OWUEX" role="37wK5m">
                                      <ref role="3cqZAo" node="36$CdjYepxQ" resolve="myMigrationComponent" />
                                    </node>
                                    <node concept="3clFbT" id="6Z8qT6OWV3J" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6Z8qT6OT6io" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6Z8qT6OT6ip" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="6Z8qT6OWZ9_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="36$CdjYe2fi" role="ukAjM">
            <node concept="37vLTw" id="36$CdjYe1Z6" role="2Oq$k0">
              <ref role="3cqZAo" node="36$CdjYd4mG" resolve="myMpsMproject" />
            </node>
            <node concept="liA8E" id="36$CdjYe2wg" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3OvHNCMk2Wv" role="3cqZAp">
          <node concept="37vLTw" id="3OvHNCMk5fB" role="3cqZAk">
            <ref role="3cqZAo" node="3OvHNCMk5fx" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6Z8qT6OTRF1" role="3clF45">
        <node concept="3uibUv" id="6Z8qT6OTRF3" role="_ZDj9">
          <ref role="3uigEE" node="36$CdjYfPok" resolve="ScriptApplied.ScriptAppliedReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AzqgyAfXMx" role="jymVt" />
    <node concept="3clFb_" id="36$CdjYdENa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="projectStepsCount" />
      <node concept="3Tm1VV" id="36$CdjYdENe" role="1B3o_S" />
      <node concept="10Oyi0" id="36$CdjYdENc" role="3clF45" />
      <node concept="3clFbS" id="36$CdjYdEN8" role="3clF47">
        <node concept="3cpWs8" id="36$CdjYdENY" role="3cqZAp">
          <node concept="3cpWsn" id="36$CdjYdEO0" role="3cpWs9">
            <property role="TrG5h" value="migrations" />
            <node concept="_YKpA" id="36$CdjYdEP6" role="1tU5fm">
              <node concept="3uibUv" id="36$CdjYdEPa" role="_ZDj9">
                <ref role="3uigEE" to="bdlm:~ProjectMigration" resolve="ProjectMigration" />
              </node>
            </node>
            <node concept="2OqwBi" id="36$CdjYdEKO" role="33vP2m">
              <node concept="2YIFZM" id="36$CdjYdEKQ" role="2Oq$k0">
                <ref role="1Pybhc" to="bdlm:~ProjectMigrationsRegistry" resolve="ProjectMigrationsRegistry" />
                <ref role="37wK5l" to="bdlm:~ProjectMigrationsRegistry.getInstance():jetbrains.mps.migration.global.ProjectMigrationsRegistry" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="36$CdjYdEKS" role="2OqNvi">
                <ref role="37wK5l" to="bdlm:~ProjectMigrationsRegistry.getMigrations():java.util.List" resolve="getMigrations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36$CdjYdEMa" role="3cqZAp">
          <node concept="3cpWsn" id="36$CdjYdEMc" role="3cpWs9">
            <property role="TrG5h" value="cleanupSize" />
            <node concept="10Oyi0" id="36$CdjYdELK" role="1tU5fm" />
            <node concept="2OqwBi" id="36$CdjYdELM" role="33vP2m">
              <node concept="2OqwBi" id="36$CdjYdELQ" role="2Oq$k0">
                <node concept="37vLTw" id="36$CdjYdELU" role="2Oq$k0">
                  <ref role="3cqZAo" node="36$CdjYdEO0" resolve="migrations" />
                </node>
                <node concept="UnYns" id="36$CdjYdELW" role="2OqNvi">
                  <node concept="3uibUv" id="36$CdjYdEM0" role="UnYnz">
                    <ref role="3uigEE" to="bdlm:~CleanupProjectMigration" resolve="CleanupProjectMigration" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="36$CdjYdEM4" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="36$CdjYdEKy" role="3cqZAp">
          <node concept="3K4zz7" id="36$CdjYdEOC" role="3cqZAk">
            <node concept="3cpWsd" id="36$CdjYdETI" role="3K4GZi">
              <node concept="37vLTw" id="36$CdjYdEHG" role="3uHU7w">
                <ref role="3cqZAo" node="36$CdjYdEMc" resolve="cleanupSize" />
              </node>
              <node concept="2OqwBi" id="36$CdjYdEQ8" role="3uHU7B">
                <node concept="37vLTw" id="36$CdjYdEUW" role="2Oq$k0">
                  <ref role="3cqZAo" node="36$CdjYdEO0" resolve="migrations" />
                </node>
                <node concept="34oBXx" id="36$CdjYdEUA" role="2OqNvi" />
              </node>
            </node>
            <node concept="37vLTw" id="36$CdjYdEU0" role="3K4Cdx">
              <ref role="3cqZAo" node="36$CdjYdEPM" resolve="isCleanup" />
            </node>
            <node concept="37vLTw" id="36$CdjYdEM6" role="3K4E3e">
              <ref role="3cqZAo" node="36$CdjYdEMc" resolve="cleanupSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36$CdjYdEPM" role="3clF46">
        <property role="TrG5h" value="isCleanup" />
        <node concept="10P_77" id="36$CdjYdEPE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="36$CdjYdERS" role="jymVt" />
    <node concept="3clFb_" id="36$CdjYdEXW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="nextProjectStep" />
      <node concept="37vLTG" id="36$CdjYdEGI" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="3uibUv" id="36$CdjYdELu" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="44NRCusUYk5" role="11_B2D">
            <ref role="3uigEE" to="bdlm:~ProjectMigrationWithOptions$Option" resolve="ProjectMigrationWithOptions.Option" />
          </node>
          <node concept="3uibUv" id="36$CdjYdELq" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36$CdjYdEVI" role="3clF46">
        <property role="TrG5h" value="cleanup" />
        <node concept="10P_77" id="36$CdjYdENQ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="36$CdjYdEY4" role="1B3o_S" />
      <node concept="3uibUv" id="36$CdjYdEUu" role="3clF45">
        <ref role="3uigEE" node="5SsFeroaabr" resolve="MigrationManager.MigrationStep" />
      </node>
      <node concept="3clFbS" id="36$CdjYdEXy" role="3clF47">
        <node concept="3cpWs8" id="36$CdjYdEUI" role="3cqZAp">
          <node concept="3cpWsn" id="36$CdjYdEUM" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="36$CdjYdETM" role="1tU5fm">
              <ref role="3uigEE" to="bdlm:~ProjectMigration" resolve="ProjectMigration" />
            </node>
            <node concept="1rXfSq" id="36$CdjYdEJy" role="33vP2m">
              <ref role="37wK5l" node="36$CdjYdES8" resolve="next" />
              <node concept="37vLTw" id="36$CdjYdEVg" role="37wK5m">
                <ref role="3cqZAo" node="25gV4LsqmEu" resolve="lastProjectMigration" />
              </node>
              <node concept="37vLTw" id="36$CdjYdEXY" role="37wK5m">
                <ref role="3cqZAo" node="36$CdjYdEVI" resolve="cleanup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36$CdjYdEM2" role="3cqZAp" />
        <node concept="2$JKZl" id="36$CdjYdEGM" role="3cqZAp">
          <node concept="3clFbS" id="36$CdjYdEGO" role="2LFqv$">
            <node concept="3clFbF" id="36$CdjYdELe" role="3cqZAp">
              <node concept="37vLTI" id="36$CdjYdEH0" role="3clFbG">
                <node concept="1rXfSq" id="36$CdjYdEUO" role="37vLTx">
                  <ref role="37wK5l" node="36$CdjYdES8" resolve="next" />
                  <node concept="37vLTw" id="36$CdjYdEJa" role="37wK5m">
                    <ref role="3cqZAo" node="36$CdjYdEUM" resolve="current" />
                  </node>
                  <node concept="37vLTw" id="36$CdjYdEW6" role="37wK5m">
                    <ref role="3cqZAo" node="36$CdjYdEVI" resolve="cleanup" />
                  </node>
                </node>
                <node concept="37vLTw" id="36$CdjYdELk" role="37vLTJ">
                  <ref role="3cqZAo" node="36$CdjYdEUM" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="36$CdjYdEXO" role="2$JKZa">
            <node concept="3y3z36" id="36$CdjYdESM" role="3uHU7B">
              <node concept="10Nm6u" id="36$CdjYdEOE" role="3uHU7w" />
              <node concept="37vLTw" id="36$CdjYdEIW" role="3uHU7B">
                <ref role="3cqZAo" node="36$CdjYdEUM" resolve="current" />
              </node>
            </node>
            <node concept="3fqX7Q" id="36$CdjYdESS" role="3uHU7w">
              <node concept="2OqwBi" id="36$CdjYdETy" role="3fr31v">
                <node concept="37vLTw" id="36$CdjYdEI4" role="2Oq$k0">
                  <ref role="3cqZAo" node="36$CdjYdEUM" resolve="current" />
                </node>
                <node concept="liA8E" id="36$CdjYdEKY" role="2OqNvi">
                  <ref role="37wK5l" to="bdlm:~ProjectMigration.shouldBeExecuted(jetbrains.mps.project.Project):boolean" resolve="shouldBeExecuted" />
                  <node concept="37vLTw" id="36$CdjYdEVU" role="37wK5m">
                    <ref role="3cqZAo" node="36$CdjYd4mG" resolve="myMpsMproject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36$CdjYdENg" role="3cqZAp" />
        <node concept="3clFbJ" id="36$CdjYdEPG" role="3cqZAp">
          <node concept="3clFbS" id="36$CdjYdEPy" role="3clFbx">
            <node concept="3cpWs6" id="36$CdjYdETq" role="3cqZAp">
              <node concept="10Nm6u" id="36$CdjYdEOw" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="36$CdjYdENE" role="3clFbw">
            <node concept="10Nm6u" id="36$CdjYdEIo" role="3uHU7w" />
            <node concept="37vLTw" id="36$CdjYdEL2" role="3uHU7B">
              <ref role="3cqZAo" node="36$CdjYdEUM" resolve="current" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36$CdjYdENi" role="3cqZAp" />
        <node concept="3clFbF" id="36$CdjYdEPk" role="3cqZAp">
          <node concept="37vLTI" id="36$CdjYdEKG" role="3clFbG">
            <node concept="37vLTw" id="36$CdjYdEGK" role="37vLTx">
              <ref role="3cqZAo" node="36$CdjYdEUM" resolve="current" />
            </node>
            <node concept="37vLTw" id="36$CdjYdEPo" role="37vLTJ">
              <ref role="3cqZAo" node="25gV4LsqmEu" resolve="lastProjectMigration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36$CdjYdEOm" role="3cqZAp">
          <node concept="3clFbS" id="36$CdjYdEOk" role="3clFbx">
            <node concept="3clFbF" id="36$CdjYdENk" role="3cqZAp">
              <node concept="2OqwBi" id="36$CdjYdELc" role="3clFbG">
                <node concept="1eOMI4" id="36$CdjYdEHu" role="2Oq$k0">
                  <node concept="10QFUN" id="36$CdjYdEHg" role="1eOMHV">
                    <node concept="37vLTw" id="36$CdjYdEHo" role="10QFUP">
                      <ref role="3cqZAo" node="36$CdjYdEUM" resolve="current" />
                    </node>
                    <node concept="3uibUv" id="36$CdjYdESE" role="10QFUM">
                      <ref role="3uigEE" to="bdlm:~ProjectMigrationWithOptions" resolve="ProjectMigrationWithOptions" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="36$CdjYdELy" role="2OqNvi">
                  <ref role="37wK5l" to="bdlm:~ProjectMigrationWithOptions.setOptionValues(java.util.Map):void" resolve="setOptionValues" />
                  <node concept="37vLTw" id="36$CdjYdEHy" role="37wK5m">
                    <ref role="3cqZAo" node="36$CdjYdEGI" resolve="options" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="36$CdjYdENu" role="3clFbw">
            <node concept="3uibUv" id="36$CdjYdESO" role="2ZW6by">
              <ref role="3uigEE" to="bdlm:~ProjectMigrationWithOptions" resolve="ProjectMigrationWithOptions" />
            </node>
            <node concept="37vLTw" id="36$CdjYdEZa" role="2ZW6bz">
              <ref role="3cqZAo" node="36$CdjYdEUM" resolve="current" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36$CdjYdEMu" role="3cqZAp" />
        <node concept="3cpWs8" id="36$CdjYdEQE" role="3cqZAp">
          <node concept="3cpWsn" id="36$CdjYdEQC" role="3cpWs9">
            <property role="TrG5h" value="cc" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="36$CdjYdEQw" role="1tU5fm">
              <ref role="3uigEE" to="bdlm:~ProjectMigration" resolve="ProjectMigration" />
            </node>
            <node concept="37vLTw" id="36$CdjYdEOS" role="33vP2m">
              <ref role="3cqZAo" node="36$CdjYdEUM" resolve="current" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="36$CdjYdEQU" role="3cqZAp">
          <node concept="2ShNRf" id="36$CdjYdEV2" role="3cqZAk">
            <node concept="YeOm9" id="36$CdjYdEHQ" role="2ShVmc">
              <node concept="1Y3b0j" id="36$CdjYdEHO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" node="5SsFeroaabr" resolve="MigrationManager.MigrationStep" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="36$CdjYdEHq" role="1B3o_S" />
                <node concept="3clFb_" id="36$CdjYdEHw" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getDescription" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="36$CdjYdEHi" role="1B3o_S" />
                  <node concept="3uibUv" id="36$CdjYdEHc" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3clFbS" id="36$CdjYdEHe" role="3clF47">
                    <node concept="3clFbF" id="36$CdjYdEUG" role="3cqZAp">
                      <node concept="2OqwBi" id="36$CdjYdEPS" role="3clFbG">
                        <node concept="37vLTw" id="36$CdjYdEOK" role="2Oq$k0">
                          <ref role="3cqZAo" node="36$CdjYdEQC" resolve="cc" />
                        </node>
                        <node concept="liA8E" id="36$CdjYdEVS" role="2OqNvi">
                          <ref role="37wK5l" to="bdlm:~ProjectMigration.getDescription():java.lang.String" resolve="getDescription" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="5tBZROX0T9I" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="getCommonDescription" />
                  <node concept="3Tm1VV" id="5tBZROX0T9K" role="1B3o_S" />
                  <node concept="17QB3L" id="5tBZROX0T9L" role="3clF45" />
                  <node concept="3clFbS" id="5tBZROX0T9N" role="3clF47">
                    <node concept="3clFbF" id="5tBZROX0V_o" role="3cqZAp">
                      <node concept="2OqwBi" id="5tBZROX0V_p" role="3clFbG">
                        <node concept="37vLTw" id="5tBZROX0V_q" role="2Oq$k0">
                          <ref role="3cqZAo" node="36$CdjYdEQC" resolve="cc" />
                        </node>
                        <node concept="liA8E" id="5tBZROX0V_r" role="2OqNvi">
                          <ref role="37wK5l" to="bdlm:~ProjectMigration.getDescription():java.lang.String" resolve="getDescription" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="5tBZROX0T9O" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="45hrIBvku36" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="getMergeId" />
                  <node concept="3Tm1VV" id="45hrIBvku38" role="1B3o_S" />
                  <node concept="17QB3L" id="45hrIBvku39" role="3clF45" />
                  <node concept="3clFbS" id="45hrIBvku3b" role="3clF47">
                    <node concept="3cpWs6" id="45hrIBvkwfj" role="3cqZAp">
                      <node concept="10Nm6u" id="45hrIBvkxKA" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="45hrIBvku3c" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="36$CdjYdEHa" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="execute" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="36$CdjYdEH6" role="1B3o_S" />
                  <node concept="10P_77" id="36$CdjYdEH2" role="3clF45" />
                  <node concept="3clFbS" id="36$CdjYdEH4" role="3clF47">
                    <node concept="SfApY" id="36$CdjYdEYG" role="3cqZAp">
                      <node concept="3clFbS" id="36$CdjYdEYM" role="SfCbr">
                        <node concept="3clFbF" id="36$CdjYdEOa" role="3cqZAp">
                          <node concept="2OqwBi" id="36$CdjYdEIk" role="3clFbG">
                            <node concept="37vLTw" id="36$CdjYdENI" role="2Oq$k0">
                              <ref role="3cqZAo" node="36$CdjYdEQC" resolve="cc" />
                            </node>
                            <node concept="liA8E" id="36$CdjYdEN4" role="2OqNvi">
                              <ref role="37wK5l" to="bdlm:~ProjectMigration.execute(jetbrains.mps.project.Project):void" resolve="execute" />
                              <node concept="37vLTw" id="36$CdjYdEPi" role="37wK5m">
                                <ref role="3cqZAo" node="36$CdjYd4mG" resolve="myMpsMproject" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="36$CdjYdET6" role="TEbGg">
                        <node concept="3cpWsn" id="36$CdjYdET8" role="TDEfY">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="36$CdjYdETc" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="36$CdjYdETe" role="TDEfX">
                          <node concept="34ab3g" id="36$CdjYdESU" role="3cqZAp">
                            <property role="35gtTG" value="error" />
                            <property role="34fQS0" value="true" />
                            <node concept="Xl_RD" id="36$CdjYdESW" role="34bqiv">
                              <property role="Xl_RC" value="Could not execute script" />
                            </node>
                            <node concept="37vLTw" id="36$CdjYdESY" role="34bMjA">
                              <ref role="3cqZAo" node="36$CdjYdET8" resolve="e" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="36$CdjYdET0" role="3cqZAp">
                            <node concept="3clFbT" id="36$CdjYdET4" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="36$CdjYdEPq" role="3cqZAp">
                      <node concept="3clFbT" id="36$CdjYdENo" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="36$CdjYdEPU" role="jymVt" />
                <node concept="3clFb_" id="36$CdjYdEUy" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="forceExecutionNextTime" />
                  <node concept="3Tm1VV" id="36$CdjYdEUw" role="1B3o_S" />
                  <node concept="3cqZAl" id="36$CdjYdETA" role="3clF45" />
                  <node concept="3clFbS" id="36$CdjYdETs" role="3clF47">
                    <node concept="3clFbJ" id="36$CdjYdERq" role="3cqZAp">
                      <node concept="3clFbS" id="36$CdjYdERu" role="3clFbx">
                        <node concept="YS8fn" id="36$CdjYdENw" role="3cqZAp">
                          <node concept="2ShNRf" id="36$CdjYdENW" role="YScLw">
                            <node concept="1pGfFk" id="36$CdjYdEQ2" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                              <node concept="Xl_RD" id="36$CdjYdERA" role="37wK5m">
                                <property role="Xl_RC" value="only supported for cleanup project migrations" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="36$CdjYdEP2" role="3clFbw">
                        <node concept="1eOMI4" id="36$CdjYdEP0" role="3fr31v">
                          <node concept="2ZW3vV" id="36$CdjYdEJc" role="1eOMHV">
                            <node concept="3uibUv" id="36$CdjYdEHk" role="2ZW6by">
                              <ref role="3uigEE" to="bdlm:~CleanupProjectMigration" resolve="CleanupProjectMigration" />
                            </node>
                            <node concept="37vLTw" id="36$CdjYdEYy" role="2ZW6bz">
                              <ref role="3cqZAo" node="36$CdjYdEQC" resolve="cc" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="36$CdjYdEPA" role="3cqZAp">
                      <node concept="2OqwBi" id="36$CdjYdESI" role="3clFbG">
                        <node concept="1eOMI4" id="36$CdjYdEO8" role="2Oq$k0">
                          <node concept="10QFUN" id="36$CdjYdEOc" role="1eOMHV">
                            <node concept="37vLTw" id="36$CdjYdEOe" role="10QFUP">
                              <ref role="3cqZAo" node="36$CdjYdEQC" resolve="cc" />
                            </node>
                            <node concept="3uibUv" id="36$CdjYdEVW" role="10QFUM">
                              <ref role="3uigEE" to="bdlm:~CleanupProjectMigration" resolve="CleanupProjectMigration" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="36$CdjYdEPs" role="2OqNvi">
                          <ref role="37wK5l" to="bdlm:~CleanupProjectMigration.forceExecutionNextTime(jetbrains.mps.project.Project):void" resolve="forceExecutionNextTime" />
                          <node concept="37vLTw" id="36$CdjYdEYc" role="37wK5m">
                            <ref role="3cqZAo" node="36$CdjYd4mG" resolve="myMpsMproject" />
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
    <node concept="2tJIrI" id="36$CdjYdEKU" role="jymVt" />
    <node concept="3clFb_" id="36$CdjYdES8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="next" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="36$CdjYdES6" role="3clF47">
        <node concept="3cpWs8" id="36$CdjYdELI" role="3cqZAp">
          <node concept="3cpWsn" id="36$CdjYdELG" role="3cpWs9">
            <property role="TrG5h" value="mig" />
            <node concept="_YKpA" id="36$CdjYdEKC" role="1tU5fm">
              <node concept="3uibUv" id="36$CdjYdEKE" role="_ZDj9">
                <ref role="3uigEE" to="bdlm:~ProjectMigration" resolve="ProjectMigration" />
              </node>
            </node>
            <node concept="2OqwBi" id="36$CdjYdELE" role="33vP2m">
              <node concept="2YIFZM" id="36$CdjYdEJo" role="2Oq$k0">
                <ref role="37wK5l" to="bdlm:~ProjectMigrationsRegistry.getInstance():jetbrains.mps.migration.global.ProjectMigrationsRegistry" resolve="getInstance" />
                <ref role="1Pybhc" to="bdlm:~ProjectMigrationsRegistry" resolve="ProjectMigrationsRegistry" />
              </node>
              <node concept="liA8E" id="36$CdjYdELC" role="2OqNvi">
                <ref role="37wK5l" to="bdlm:~ProjectMigrationsRegistry.getMigrations():java.util.List" resolve="getMigrations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36$CdjYdEMG" role="3cqZAp" />
        <node concept="3clFbF" id="36$CdjYdELS" role="3cqZAp">
          <node concept="37vLTI" id="36$CdjYdEO6" role="3clFbG">
            <node concept="2OqwBi" id="36$CdjYdEV6" role="37vLTx">
              <node concept="2OqwBi" id="36$CdjYdEZc" role="2Oq$k0">
                <node concept="37vLTw" id="36$CdjYdEQW" role="2Oq$k0">
                  <ref role="3cqZAo" node="36$CdjYdELG" resolve="mig" />
                </node>
                <node concept="3zZkjj" id="36$CdjYdEP$" role="2OqNvi">
                  <node concept="1bVj0M" id="36$CdjYdEPO" role="23t8la">
                    <node concept="3clFbS" id="36$CdjYdEPQ" role="1bW5cS">
                      <node concept="3cpWs8" id="36$CdjYdEQg" role="3cqZAp">
                        <node concept="3cpWsn" id="36$CdjYdEQo" role="3cpWs9">
                          <property role="TrG5h" value="isCleanup" />
                          <node concept="10P_77" id="36$CdjYdEQ0" role="1tU5fm" />
                          <node concept="2ZW3vV" id="36$CdjYdEQk" role="33vP2m">
                            <node concept="3uibUv" id="36$CdjYdEQO" role="2ZW6by">
                              <ref role="3uigEE" to="bdlm:~CleanupProjectMigration" resolve="CleanupProjectMigration" />
                            </node>
                            <node concept="37vLTw" id="36$CdjYdEQK" role="2ZW6bz">
                              <ref role="3cqZAo" node="36$CdjYdEPC" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="36$CdjYdEKw" role="3cqZAp">
                        <node concept="3SKdUq" id="36$CdjYdEN2" role="3SKWNk">
                          <property role="3SKdUp" value="this is xor, which is absent in bl" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="36$CdjYdEPe" role="3cqZAp">
                        <node concept="3K4zz7" id="36$CdjYdEKm" role="3clFbG">
                          <node concept="3fqX7Q" id="36$CdjYdEH8" role="3K4GZi">
                            <node concept="37vLTw" id="36$CdjYdEL0" role="3fr31v">
                              <ref role="3cqZAo" node="36$CdjYdEQo" resolve="isCleanup" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="36$CdjYdEQQ" role="3K4E3e">
                            <ref role="3cqZAo" node="36$CdjYdEQo" resolve="isCleanup" />
                          </node>
                          <node concept="37vLTw" id="36$CdjYdENM" role="3K4Cdx">
                            <ref role="3cqZAo" node="36$CdjYdENq" resolve="cleanup" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="36$CdjYdEPC" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="36$CdjYdEPI" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="36$CdjYdERY" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="36$CdjYdELY" role="37vLTJ">
              <ref role="3cqZAo" node="36$CdjYdELG" resolve="mig" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36$CdjYdEQS" role="3cqZAp" />
        <node concept="3clFbJ" id="36$CdjYdEGY" role="3cqZAp">
          <node concept="3clFbS" id="36$CdjYdEGU" role="3clFbx">
            <node concept="3cpWs6" id="36$CdjYdEGQ" role="3cqZAp">
              <node concept="10Nm6u" id="36$CdjYdEUs" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="36$CdjYdEOo" role="3clFbw">
            <node concept="37vLTw" id="36$CdjYdEKu" role="2Oq$k0">
              <ref role="3cqZAo" node="36$CdjYdELG" resolve="mig" />
            </node>
            <node concept="1v1jN8" id="36$CdjYdES0" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="36$CdjYdELa" role="3cqZAp" />
        <node concept="3clFbJ" id="36$CdjYdEHS" role="3cqZAp">
          <node concept="3clFbS" id="36$CdjYdEI8" role="3clFbx">
            <node concept="3SKdUt" id="36$CdjYdEIY" role="3cqZAp">
              <node concept="3SKdUq" id="36$CdjYdEJO" role="3SKWNk">
                <property role="3SKdUp" value="was: cleanup, now: not cleanup" />
              </node>
            </node>
            <node concept="3clFbF" id="36$CdjYdEY8" role="3cqZAp">
              <node concept="37vLTI" id="36$CdjYdEUQ" role="3clFbG">
                <node concept="10Nm6u" id="36$CdjYdESQ" role="37vLTx" />
                <node concept="37vLTw" id="36$CdjYdEYa" role="37vLTJ">
                  <ref role="3cqZAo" node="36$CdjYdEHA" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="36$CdjYdEUK" role="3clFbw">
            <node concept="3cmrfG" id="36$CdjYdEVa" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="36$CdjYdEKq" role="3uHU7B">
              <node concept="37vLTw" id="36$CdjYdEMo" role="2Oq$k0">
                <ref role="3cqZAo" node="36$CdjYdELG" resolve="mig" />
              </node>
              <node concept="2WmjW8" id="36$CdjYdENU" role="2OqNvi">
                <node concept="37vLTw" id="36$CdjYdEMK" role="25WWJ7">
                  <ref role="3cqZAo" node="36$CdjYdEHA" resolve="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36$CdjYdERg" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="36$CdjYdERi" role="3clFbx">
            <node concept="3cpWs6" id="36$CdjYdEPK" role="3cqZAp">
              <node concept="2OqwBi" id="36$CdjYdEKI" role="3cqZAk">
                <node concept="37vLTw" id="36$CdjYdEKK" role="2Oq$k0">
                  <ref role="3cqZAo" node="36$CdjYdELG" resolve="mig" />
                </node>
                <node concept="34jXtK" id="36$CdjYdEK6" role="2OqNvi">
                  <node concept="3cmrfG" id="36$CdjYdEPg" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="36$CdjYdERm" role="3clFbw">
            <node concept="37vLTw" id="36$CdjYdENK" role="3uHU7B">
              <ref role="3cqZAo" node="36$CdjYdEHA" resolve="current" />
            </node>
            <node concept="10Nm6u" id="36$CdjYdERo" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="36$CdjYdET2" role="3cqZAp" />
        <node concept="3cpWs8" id="36$CdjYdERk" role="3cqZAp">
          <node concept="3cpWsn" id="36$CdjYdER$" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="36$CdjYdERC" role="1tU5fm" />
            <node concept="2OqwBi" id="36$CdjYdEPw" role="33vP2m">
              <node concept="37vLTw" id="36$CdjYdERy" role="2Oq$k0">
                <ref role="3cqZAo" node="36$CdjYdELG" resolve="mig" />
              </node>
              <node concept="2WmjW8" id="36$CdjYdETU" role="2OqNvi">
                <node concept="37vLTw" id="36$CdjYdENm" role="25WWJ7">
                  <ref role="3cqZAo" node="36$CdjYdEHA" resolve="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36$CdjYdERs" role="3cqZAp">
          <node concept="3clFbS" id="36$CdjYdERw" role="3clFbx">
            <node concept="3cpWs6" id="36$CdjYdERU" role="3cqZAp">
              <node concept="10Nm6u" id="36$CdjYdEKM" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="36$CdjYdERQ" role="3clFbw">
            <node concept="37vLTw" id="36$CdjYdERG" role="3uHU7B">
              <ref role="3cqZAo" node="36$CdjYdER$" resolve="index" />
            </node>
            <node concept="3cpWsd" id="36$CdjYdERK" role="3uHU7w">
              <node concept="3cmrfG" id="36$CdjYdEQe" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="36$CdjYdEKW" role="3uHU7B">
                <node concept="37vLTw" id="36$CdjYdEQc" role="2Oq$k0">
                  <ref role="3cqZAo" node="36$CdjYdELG" resolve="mig" />
                </node>
                <node concept="34oBXx" id="36$CdjYdEPu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="36$CdjYdEOu" role="3cqZAp">
          <node concept="2OqwBi" id="36$CdjYdEQ6" role="3cqZAk">
            <node concept="37vLTw" id="36$CdjYdEQy" role="2Oq$k0">
              <ref role="3cqZAo" node="36$CdjYdELG" resolve="mig" />
            </node>
            <node concept="34jXtK" id="36$CdjYdEK$" role="2OqNvi">
              <node concept="3cpWs3" id="36$CdjYdEOY" role="25WWJ7">
                <node concept="3cmrfG" id="36$CdjYdEPm" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="36$CdjYdEN6" role="3uHU7B">
                  <ref role="3cqZAo" node="36$CdjYdER$" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="36$CdjYdEW4" role="1B3o_S" />
      <node concept="3uibUv" id="36$CdjYdETu" role="3clF45">
        <ref role="3uigEE" to="bdlm:~ProjectMigration" resolve="ProjectMigration" />
      </node>
      <node concept="37vLTG" id="36$CdjYdEHA" role="3clF46">
        <property role="TrG5h" value="current" />
        <node concept="3uibUv" id="36$CdjYdEH$" role="1tU5fm">
          <ref role="3uigEE" to="bdlm:~ProjectMigration" resolve="ProjectMigration" />
        </node>
      </node>
      <node concept="37vLTG" id="36$CdjYdENq" role="3clF46">
        <property role="TrG5h" value="cleanup" />
        <node concept="10P_77" id="36$CdjYdEIM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="36$CdjYdEVO" role="jymVt" />
    <node concept="3clFb_" id="36$CdjYdEU$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="moduleStepsCount" />
      <node concept="3Tm1VV" id="36$CdjYdEUk" role="1B3o_S" />
      <node concept="10Oyi0" id="36$CdjYdEUo" role="3clF45" />
      <node concept="3clFbS" id="36$CdjYdEU8" role="3clF47">
        <node concept="3cpWs8" id="36$CdjYdELg" role="3cqZAp">
          <node concept="3cpWsn" id="36$CdjYdELi" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="36$CdjYdELm" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="36$CdjYdEII" role="3cqZAp">
          <node concept="1QHqEC" id="36$CdjYdEIG" role="1QHqEI">
            <node concept="3clFbS" id="36$CdjYdEIK" role="1bW5cS">
              <node concept="3clFbF" id="6Z8qT6OT04H" role="3cqZAp">
                <node concept="37vLTI" id="6Z8qT6OT0qi" role="3clFbG">
                  <node concept="37vLTw" id="6Z8qT6OT04G" role="37vLTJ">
                    <ref role="3cqZAo" node="36$CdjYdELi" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="6Z8qT6OT0Bv" role="37vLTx">
                    <node concept="1rXfSq" id="6Z8qT6OSVC5" role="2Oq$k0">
                      <ref role="37wK5l" node="6CdT9mpBVqQ" resolve="getModuleMigrationsToApply" />
                      <node concept="2YIFZM" id="6Z8qT6OSWJO" role="37wK5m">
                        <ref role="37wK5l" to="auc7:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                        <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
                        <node concept="37vLTw" id="6Z8qT6OSWJP" role="37wK5m">
                          <ref role="3cqZAo" node="36$CdjYd4mG" resolve="myMpsMproject" />
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="6Z8qT6OT0RQ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="36$CdjYe2B6" role="ukAjM">
            <node concept="37vLTw" id="36$CdjYe2B7" role="2Oq$k0">
              <ref role="3cqZAo" node="36$CdjYd4mG" resolve="myMpsMproject" />
            </node>
            <node concept="liA8E" id="36$CdjYe2B8" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="36$CdjYdERW" role="3cqZAp">
          <node concept="37vLTw" id="36$CdjYdEPW" role="3cqZAk">
            <ref role="3cqZAo" node="36$CdjYdELi" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="36$CdjYdEOg" role="jymVt" />
    <node concept="3clFb_" id="36$CdjYdEN$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nextModuleStep" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="37vLTG" id="45hrIBvlofx" role="3clF46">
        <property role="TrG5h" value="preferredId" />
        <node concept="3uibUv" id="45hrIBvlofy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="45hrIBvlofz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="36$CdjYdENA" role="1B3o_S" />
      <node concept="3uibUv" id="36$CdjYdEHK" role="3clF45">
        <ref role="3uigEE" node="5SsFeroaabr" resolve="MigrationManager.MigrationStep" />
      </node>
      <node concept="3clFbS" id="36$CdjYdENy" role="3clF47">
        <node concept="3cpWs8" id="36$CdjYdEUY" role="3cqZAp">
          <node concept="3cpWsn" id="36$CdjYdEV4" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="10Nm6u" id="36$CdjYdENs" role="33vP2m" />
            <node concept="3uibUv" id="36$CdjYdEM8" role="1tU5fm">
              <ref role="3uigEE" node="5SsFeroaabr" resolve="MigrationManager.MigrationStep" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="36$CdjYdEV0" role="3cqZAp">
          <node concept="1QHqEC" id="36$CdjYdEUU" role="1QHqEI">
            <node concept="3clFbS" id="36$CdjYdEUS" role="1bW5cS">
              <node concept="3cpWs8" id="45hrIBvn2Fk" role="3cqZAp">
                <node concept="3cpWsn" id="45hrIBvn2Fl" role="3cpWs9">
                  <property role="TrG5h" value="toApply" />
                  <node concept="A3Dl8" id="45hrIBvn2DH" role="1tU5fm">
                    <node concept="3uibUv" id="45hrIBvn2DK" role="A3Ik2">
                      <ref role="3uigEE" node="36$CdjYfOUh" resolve="ScriptApplied" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="45hrIBvn2Fm" role="33vP2m">
                    <node concept="2OqwBi" id="45hrIBvn2Fn" role="2Oq$k0">
                      <node concept="2OqwBi" id="45hrIBvn2Fo" role="2Oq$k0">
                        <node concept="2YIFZM" id="45hrIBvn2Fp" role="2Oq$k0">
                          <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
                          <ref role="37wK5l" to="auc7:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                          <node concept="2YIFZM" id="45hrIBvn2Fq" role="37wK5m">
                            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                            <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                            <node concept="37vLTw" id="45hrIBvn2Fr" role="37wK5m">
                              <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                            </node>
                          </node>
                        </node>
                        <node concept="3goQfb" id="45hrIBvn2Fs" role="2OqNvi">
                          <node concept="1bVj0M" id="45hrIBvn2Ft" role="23t8la">
                            <node concept="3clFbS" id="45hrIBvn2Fu" role="1bW5cS">
                              <node concept="3clFbF" id="45hrIBvn2Fv" role="3cqZAp">
                                <node concept="2YIFZM" id="45hrIBvn2Fw" role="3clFbG">
                                  <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
                                  <ref role="37wK5l" to="auc7:79xDgbheskF" resolve="getAllSteps" />
                                  <node concept="37vLTw" id="45hrIBvn2Fx" role="37wK5m">
                                    <ref role="3cqZAo" node="45hrIBvn2Fy" resolve="module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="45hrIBvn2Fy" role="1bW2Oz">
                              <property role="TrG5h" value="module" />
                              <node concept="2jxLKc" id="45hrIBvn2Fz" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="45hrIBvn2F$" role="2OqNvi">
                        <node concept="1bVj0M" id="45hrIBvn2F_" role="23t8la">
                          <node concept="3clFbS" id="45hrIBvn2FA" role="1bW5cS">
                            <node concept="3clFbF" id="45hrIBvn2FB" role="3cqZAp">
                              <node concept="2OqwBi" id="45hrIBvn2FC" role="3clFbG">
                                <node concept="37vLTw" id="45hrIBvn2FD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="45hrIBvn2FH" resolve="it" />
                                </node>
                                <node concept="liA8E" id="45hrIBvn2FE" role="2OqNvi">
                                  <ref role="37wK5l" node="36$CdjYfPt4" resolve="resolve" />
                                  <node concept="37vLTw" id="45hrIBvn2FF" role="37wK5m">
                                    <ref role="3cqZAo" node="36$CdjYepxQ" resolve="myMigrationComponent" />
                                  </node>
                                  <node concept="3clFbT" id="45hrIBvn2FG" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="45hrIBvn2FH" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="45hrIBvn2FI" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="45hrIBvn2FJ" role="2OqNvi">
                      <node concept="1bVj0M" id="45hrIBvn2FK" role="23t8la">
                        <node concept="3clFbS" id="45hrIBvn2FL" role="1bW5cS">
                          <node concept="3clFbF" id="45hrIBvn2FM" role="3cqZAp">
                            <node concept="1Wc70l" id="45hrIBvn2FN" role="3clFbG">
                              <node concept="3y3z36" id="45hrIBvn2FO" role="3uHU7B">
                                <node concept="37vLTw" id="45hrIBvn2FP" role="3uHU7B">
                                  <ref role="3cqZAo" node="45hrIBvn2G7" resolve="it" />
                                </node>
                                <node concept="10Nm6u" id="45hrIBvn2FQ" role="3uHU7w" />
                              </node>
                              <node concept="2OqwBi" id="45hrIBvn2FR" role="3uHU7w">
                                <node concept="2OqwBi" id="45hrIBvn2FS" role="2Oq$k0">
                                  <node concept="2OqwBi" id="45hrIBvn2FT" role="2Oq$k0">
                                    <node concept="37vLTw" id="45hrIBvn2FU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="45hrIBvn2G7" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="45hrIBvn2FV" role="2OqNvi">
                                      <ref role="37wK5l" node="36$CdjYfPfA" resolve="getDependencies" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="45hrIBvn2FW" role="2OqNvi">
                                    <node concept="1bVj0M" id="45hrIBvn2FX" role="23t8la">
                                      <node concept="3clFbS" id="45hrIBvn2FY" role="1bW5cS">
                                        <node concept="3clFbF" id="45hrIBvn2FZ" role="3cqZAp">
                                          <node concept="3fqX7Q" id="45hrIBvn2G0" role="3clFbG">
                                            <node concept="2OqwBi" id="45hrIBvn2G1" role="3fr31v">
                                              <node concept="37vLTw" id="45hrIBvn2G2" role="2Oq$k0">
                                                <ref role="3cqZAo" node="45hrIBvn2G4" resolve="it" />
                                              </node>
                                              <node concept="liA8E" id="45hrIBvn2G3" role="2OqNvi">
                                                <ref role="37wK5l" node="79xDgbheLnZ" resolve="isAlreadyDone" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="45hrIBvn2G4" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="45hrIBvn2G5" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1v1jN8" id="45hrIBvn2G6" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="45hrIBvn2G7" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="45hrIBvn2G8" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="45hrIBvnn9V" role="3cqZAp" />
              <node concept="3SKdUt" id="45hrIBvnoBB" role="3cqZAp">
                <node concept="3SKdUq" id="45hrIBvnoBD" role="3SKWNk">
                  <property role="3SKdUp" value="try find preferred, otherwise any" />
                </node>
              </node>
              <node concept="3cpWs8" id="45hrIBvn7rt" role="3cqZAp">
                <node concept="3cpWsn" id="45hrIBvn7rw" role="3cpWs9">
                  <property role="TrG5h" value="preferred" />
                  <node concept="A3Dl8" id="45hrIBvn7rq" role="1tU5fm">
                    <node concept="3uibUv" id="45hrIBvn861" role="A3Ik2">
                      <ref role="3uigEE" node="36$CdjYfOUh" resolve="ScriptApplied" />
                    </node>
                  </node>
                  <node concept="3K4zz7" id="45hrIBvnetl" role="33vP2m">
                    <node concept="37vLTw" id="45hrIBvnfzH" role="3K4E3e">
                      <ref role="3cqZAo" node="45hrIBvn2Fl" resolve="toApply" />
                    </node>
                    <node concept="3clFbC" id="45hrIBvncSU" role="3K4Cdx">
                      <node concept="10Nm6u" id="45hrIBvndFI" role="3uHU7w" />
                      <node concept="37vLTw" id="45hrIBvnc4h" role="3uHU7B">
                        <ref role="3cqZAo" node="45hrIBvlofx" resolve="preferredId" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="45hrIBvngic" role="3K4GZi">
                      <node concept="37vLTw" id="45hrIBvngid" role="2Oq$k0">
                        <ref role="3cqZAo" node="45hrIBvn2Fl" resolve="toApply" />
                      </node>
                      <node concept="3zZkjj" id="45hrIBvngie" role="2OqNvi">
                        <node concept="1bVj0M" id="45hrIBvngif" role="23t8la">
                          <node concept="3clFbS" id="45hrIBvngig" role="1bW5cS">
                            <node concept="3clFbF" id="45hrIBvngih" role="3cqZAp">
                              <node concept="22lmx$" id="45hrIBvngii" role="3clFbG">
                                <node concept="3clFbC" id="45hrIBvngij" role="3uHU7B">
                                  <node concept="10Nm6u" id="45hrIBvngik" role="3uHU7w" />
                                  <node concept="37vLTw" id="45hrIBvngil" role="3uHU7B">
                                    <ref role="3cqZAo" node="45hrIBvlofx" resolve="preferredId" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="45hrIBvngim" role="3uHU7w">
                                  <node concept="37vLTw" id="45hrIBvngin" role="2Oq$k0">
                                    <ref role="3cqZAo" node="45hrIBvlofx" resolve="preferredId" />
                                  </node>
                                  <node concept="liA8E" id="45hrIBvngio" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2OqwBi" id="45hrIBvngip" role="37wK5m">
                                      <node concept="37vLTw" id="45hrIBvngiq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="45hrIBvngis" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="45hrIBvngir" role="2OqNvi">
                                        <ref role="37wK5l" node="45hrIBvkBzy" resolve="getId" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="45hrIBvngis" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="45hrIBvngit" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="45hrIBvniDk" role="3cqZAp">
                <node concept="3clFbS" id="45hrIBvniDm" role="3clFbx">
                  <node concept="3clFbF" id="45hrIBvnmA9" role="3cqZAp">
                    <node concept="37vLTI" id="45hrIBvnvyb" role="3clFbG">
                      <node concept="37vLTw" id="45hrIBvnwxh" role="37vLTx">
                        <ref role="3cqZAo" node="45hrIBvn2Fl" resolve="toApply" />
                      </node>
                      <node concept="37vLTw" id="45hrIBvnmA7" role="37vLTJ">
                        <ref role="3cqZAo" node="45hrIBvn7rw" resolve="preferred" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="45hrIBvnkAh" role="3clFbw">
                  <node concept="37vLTw" id="45hrIBvnjEk" role="2Oq$k0">
                    <ref role="3cqZAo" node="45hrIBvn7rw" resolve="preferred" />
                  </node>
                  <node concept="1v1jN8" id="45hrIBvnlvt" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbJ" id="45hrIBvnKup" role="3cqZAp">
                <node concept="3clFbS" id="45hrIBvnKur" role="3clFbx">
                  <node concept="3cpWs6" id="45hrIBvnOEC" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="45hrIBvnMij" role="3clFbw">
                  <node concept="37vLTw" id="45hrIBvnLqK" role="2Oq$k0">
                    <ref role="3cqZAo" node="45hrIBvn7rw" resolve="preferred" />
                  </node>
                  <node concept="1v1jN8" id="45hrIBvnN75" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="45hrIBvnP9Q" role="3cqZAp" />
              <node concept="3cpWs8" id="45hrIBvnSOB" role="3cqZAp">
                <node concept="3cpWsn" id="45hrIBvnSOC" role="3cpWs9">
                  <property role="TrG5h" value="applied" />
                  <node concept="3uibUv" id="45hrIBvnSOl" role="1tU5fm">
                    <ref role="3uigEE" node="36$CdjYfOUh" resolve="ScriptApplied" />
                  </node>
                  <node concept="2OqwBi" id="45hrIBvnSOD" role="33vP2m">
                    <node concept="37vLTw" id="45hrIBvnSOE" role="2Oq$k0">
                      <ref role="3cqZAo" node="45hrIBvn7rw" resolve="preferred" />
                    </node>
                    <node concept="1uHKPH" id="45hrIBvnSOF" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="45hrIBvn_Dg" role="3cqZAp">
                <node concept="37vLTI" id="45hrIBvnAuL" role="3clFbG">
                  <node concept="37vLTw" id="45hrIBvn_De" role="37vLTJ">
                    <ref role="3cqZAo" node="36$CdjYdEV4" resolve="result" />
                  </node>
                  <node concept="2ShNRf" id="6Z8qT6ORKro" role="37vLTx">
                    <node concept="YeOm9" id="6Z8qT6ORKrp" role="2ShVmc">
                      <node concept="1Y3b0j" id="6Z8qT6ORKrq" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" node="5SsFeroaabr" resolve="MigrationManager.MigrationStep" />
                        <node concept="3Tm1VV" id="6Z8qT6ORKrr" role="1B3o_S" />
                        <node concept="3clFb_" id="6Z8qT6ORKrs" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getDescription" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="6Z8qT6ORKrt" role="1B3o_S" />
                          <node concept="17QB3L" id="6Z8qT6OSx6B" role="3clF45" />
                          <node concept="3clFbS" id="6Z8qT6ORKrv" role="3clF47">
                            <node concept="3clFbF" id="6Z8qT6ORKrw" role="3cqZAp">
                              <node concept="3cpWs3" id="5tBZROX19sd" role="3clFbG">
                                <node concept="2OqwBi" id="5tBZROX1l2G" role="3uHU7w">
                                  <node concept="2OqwBi" id="5tBZROX1jq$" role="2Oq$k0">
                                    <node concept="37vLTw" id="5tBZROX1dek" role="2Oq$k0">
                                      <ref role="3cqZAo" node="45hrIBvnSOC" resolve="applied" />
                                    </node>
                                    <node concept="liA8E" id="5tBZROX1jHq" role="2OqNvi">
                                      <ref role="37wK5l" node="5tBZROX10Z6" resolve="getModule" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5tBZROX1q60" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="5tBZROX1eKM" role="3uHU7B">
                                  <node concept="Xl_RD" id="5tBZROX1f9X" role="3uHU7w">
                                    <property role="Xl_RC" value=": " />
                                  </node>
                                  <node concept="2OqwBi" id="6Z8qT6ORKrx" role="3uHU7B">
                                    <node concept="37vLTw" id="45hrIBvnSOG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="45hrIBvnSOC" resolve="applied" />
                                    </node>
                                    <node concept="liA8E" id="6Z8qT6ORKrz" role="2OqNvi">
                                      <ref role="37wK5l" node="79xDgbhcEDi" resolve="getDescription" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="5tBZROX0WAB" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="2aFKle" value="false" />
                          <property role="TrG5h" value="getCommonDescription" />
                          <node concept="3Tm1VV" id="5tBZROX0WAD" role="1B3o_S" />
                          <node concept="17QB3L" id="5tBZROX0WAE" role="3clF45" />
                          <node concept="3clFbS" id="5tBZROX0WAG" role="3clF47">
                            <node concept="3clFbF" id="5tBZROX0Yc0" role="3cqZAp">
                              <node concept="2OqwBi" id="5tBZROX0YFF" role="3clFbG">
                                <node concept="37vLTw" id="5tBZROX0YbZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="45hrIBvnSOC" resolve="applied" />
                                </node>
                                <node concept="liA8E" id="5tBZROX1ruF" role="2OqNvi">
                                  <ref role="37wK5l" node="79xDgbhcEDi" resolve="getDescription" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="5tBZROX0WAH" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="45hrIBvkzuN" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="2aFKle" value="false" />
                          <property role="TrG5h" value="getMergeId" />
                          <node concept="3Tm1VV" id="45hrIBvkzuP" role="1B3o_S" />
                          <node concept="17QB3L" id="45hrIBvkzuQ" role="3clF45" />
                          <node concept="3clFbS" id="45hrIBvkzuS" role="3clF47">
                            <node concept="3clFbF" id="45hrIBvnV0T" role="3cqZAp">
                              <node concept="2OqwBi" id="45hrIBvkARS" role="3clFbG">
                                <node concept="37vLTw" id="45hrIBvnWiJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="45hrIBvnSOC" resolve="applied" />
                                </node>
                                <node concept="liA8E" id="45hrIBvlef6" role="2OqNvi">
                                  <ref role="37wK5l" node="45hrIBvkBzy" resolve="getId" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="45hrIBvkzuT" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="6Z8qT6ORKr$" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="execute" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="6Z8qT6ORKr_" role="1B3o_S" />
                          <node concept="10P_77" id="6Z8qT6ORKrA" role="3clF45" />
                          <node concept="3clFbS" id="6Z8qT6ORKrB" role="3clF47">
                            <node concept="3clFbF" id="45hrIBvnXbp" role="3cqZAp">
                              <node concept="2OqwBi" id="6Z8qT6ORKrL" role="3clFbG">
                                <node concept="37vLTw" id="45hrIBvnYBV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="45hrIBvnSOC" resolve="applied" />
                                </node>
                                <node concept="liA8E" id="6Z8qT6ORKrN" role="2OqNvi">
                                  <ref role="37wK5l" node="79xDgbhcB_u" resolve="execute" />
                                  <node concept="37vLTw" id="6Z8qT6ORKrO" role="37wK5m">
                                    <ref role="3cqZAo" node="36$CdjYepxQ" resolve="myMigrationComponent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="6Z8qT6ORKrU" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="2aFKle" value="false" />
                          <property role="TrG5h" value="forceExecutionNextTime" />
                          <node concept="3Tm1VV" id="6Z8qT6ORKrV" role="1B3o_S" />
                          <node concept="3cqZAl" id="6Z8qT6ORKrW" role="3clF45" />
                          <node concept="3clFbS" id="6Z8qT6ORKrX" role="3clF47">
                            <node concept="YS8fn" id="6Z8qT6ORKrY" role="3cqZAp">
                              <node concept="2ShNRf" id="6Z8qT6ORKrZ" role="YScLw">
                                <node concept="1pGfFk" id="6Z8qT6ORKs0" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                                  <node concept="Xl_RD" id="6Z8qT6ORKs1" role="37wK5m">
                                    <property role="Xl_RC" value="not supported for module migrations" />
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
          <node concept="2OqwBi" id="36$CdjYe2SS" role="ukAjM">
            <node concept="37vLTw" id="36$CdjYe2ST" role="2Oq$k0">
              <ref role="3cqZAo" node="36$CdjYd4mG" resolve="myMpsMproject" />
            </node>
            <node concept="liA8E" id="36$CdjYe2SU" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="36$CdjYdEO2" role="3cqZAp">
          <node concept="37vLTw" id="36$CdjYdEO4" role="3cqZAk">
            <ref role="3cqZAo" node="36$CdjYdEV4" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="36$CdjYdES2" role="jymVt" />
    <node concept="3Tm1VV" id="36$CdjYcVqY" role="1B3o_S" />
    <node concept="3uibUv" id="36$CdjYcVrk" role="EKbjA">
      <ref role="3uigEE" node="5SsFeroaabl" resolve="MigrationManager" />
    </node>
    <node concept="3uibUv" id="36$CdjYe7fW" role="1zkMxy">
      <ref role="3uigEE" to="1m72:~AbstractProjectComponent" resolve="AbstractProjectComponent" />
    </node>
  </node>
  <node concept="312cEu" id="4uVwhQyPD4s">
    <property role="TrG5h" value="RefactoringStepImpl" />
    <node concept="312cEg" id="4uVwhQyPD$Y" role="jymVt">
      <property role="TrG5h" value="myCaption" />
      <node concept="3Tm6S6" id="4uVwhQyPD$Z" role="1B3o_S" />
      <node concept="17QB3L" id="4uVwhQyPDB7" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4uVwhQyPG8b" role="jymVt">
      <property role="TrG5h" value="myDescriptor" />
      <node concept="3Tm6S6" id="4uVwhQyPG8c" role="1B3o_S" />
      <node concept="3uibUv" id="4uVwhQyPG8d" role="1tU5fm">
        <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringLogReference" />
      </node>
    </node>
    <node concept="312cEg" id="4uVwhQyPFRe" role="jymVt">
      <property role="TrG5h" value="myExecuteAfter" />
      <node concept="3Tm6S6" id="4uVwhQyPFRf" role="1B3o_S" />
      <node concept="_YKpA" id="4uVwhQyPGf7" role="1tU5fm">
        <node concept="3uibUv" id="4uVwhQyPGmV" role="_ZDj9">
          <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringLogReference" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4uVwhQyPI0d" role="jymVt">
      <property role="TrG5h" value="myParts" />
      <node concept="3Tm6S6" id="4uVwhQyPI0e" role="1B3o_S" />
      <node concept="_YKpA" id="4uVwhQyPI52" role="1tU5fm">
        <node concept="3uibUv" id="4uVwhQyPJ_P" role="_ZDj9">
          <ref role="3uigEE" to="6f4m:4uVwhQyPI7d" resolve="RefactoringPart" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4uVwhQyPL9d" role="jymVt">
      <node concept="3cqZAl" id="4uVwhQyPL9f" role="3clF45" />
      <node concept="3Tm1VV" id="4uVwhQyPL9g" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyPL9h" role="3clF47">
        <node concept="3clFbF" id="4uVwhQyPLv5" role="3cqZAp">
          <node concept="37vLTI" id="4uVwhQyPLHG" role="3clFbG">
            <node concept="37vLTw" id="4uVwhQyPLL8" role="37vLTx">
              <ref role="3cqZAo" node="4uVwhQyPLgZ" resolve="caption" />
            </node>
            <node concept="37vLTw" id="4uVwhQyPLv4" role="37vLTJ">
              <ref role="3cqZAo" node="4uVwhQyPD$Y" resolve="myCaption" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uVwhQyPLPN" role="3cqZAp">
          <node concept="37vLTI" id="4uVwhQyPLSx" role="3clFbG">
            <node concept="37vLTw" id="4uVwhQyPLTu" role="37vLTx">
              <ref role="3cqZAo" node="4uVwhQyPLiC" resolve="descriptor" />
            </node>
            <node concept="37vLTw" id="4uVwhQyPLPL" role="37vLTJ">
              <ref role="3cqZAo" node="4uVwhQyPG8b" resolve="myDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uVwhQyPLWb" role="3cqZAp">
          <node concept="37vLTI" id="4uVwhQyPMri" role="3clFbG">
            <node concept="37vLTw" id="4uVwhQyPLW9" role="37vLTJ">
              <ref role="3cqZAo" node="4uVwhQyPFRe" resolve="myExecuteAfter" />
            </node>
            <node concept="2ShNRf" id="4uVwhQyPWQc" role="37vLTx">
              <node concept="Tc6Ow" id="4uVwhQyPWQ8" role="2ShVmc">
                <node concept="3uibUv" id="4uVwhQyPWQ9" role="HW$YZ">
                  <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringLogReference" />
                </node>
                <node concept="37vLTw" id="4uVwhQyPX7W" role="I$8f6">
                  <ref role="3cqZAo" node="4uVwhQyPLmk" resolve="executeAfter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uVwhQyPOlZ" role="3cqZAp">
          <node concept="37vLTI" id="4uVwhQyPOQJ" role="3clFbG">
            <node concept="2ShNRf" id="4uVwhQyPXjh" role="37vLTx">
              <node concept="Tc6Ow" id="4uVwhQyPXjd" role="2ShVmc">
                <node concept="3uibUv" id="4uVwhQyPXje" role="HW$YZ">
                  <ref role="3uigEE" to="6f4m:4uVwhQyPI7d" resolve="RefactoringPart" />
                </node>
                <node concept="37vLTw" id="4uVwhQyPXPd" role="I$8f6">
                  <ref role="3cqZAo" node="4uVwhQyPLqY" resolve="parts" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4uVwhQyPOT1" role="37vLTJ">
              <ref role="3cqZAo" node="4uVwhQyPI0d" resolve="myParts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4uVwhQyPLgZ" role="3clF46">
        <property role="TrG5h" value="caption" />
        <node concept="17QB3L" id="4uVwhQyPLgY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4uVwhQyPLiC" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="4uVwhQyPLkl" role="1tU5fm">
          <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringLogReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4uVwhQyPLmk" role="3clF46">
        <property role="TrG5h" value="executeAfter" />
        <node concept="_YKpA" id="XAmMejx_G3" role="1tU5fm">
          <node concept="3uibUv" id="XAmMejx_G5" role="_ZDj9">
            <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringLogReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4uVwhQyPLqY" role="3clF46">
        <property role="TrG5h" value="parts" />
        <node concept="_YKpA" id="XAmMejxA8c" role="1tU5fm">
          <node concept="3uibUv" id="XAmMejxA8e" role="_ZDj9">
            <ref role="3uigEE" to="6f4m:4uVwhQyPI7d" resolve="RefactoringPart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4uVwhQyPD54" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCaption" />
      <node concept="17QB3L" id="4uVwhQyPD55" role="3clF45" />
      <node concept="3Tm1VV" id="4uVwhQyPD56" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyPD58" role="3clF47">
        <node concept="3clFbF" id="4uVwhQyPDE8" role="3cqZAp">
          <node concept="37vLTw" id="4uVwhQyPDE7" role="3clFbG">
            <ref role="3cqZAo" node="4uVwhQyPD$Y" resolve="myCaption" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4uVwhQyPD59" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3uibUv" id="4uVwhQyPD5a" role="3clF45">
        <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringLogReference" />
      </node>
      <node concept="3Tm1VV" id="4uVwhQyPD5b" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyPD5d" role="3clF47">
        <node concept="3clFbF" id="4uVwhQyPHQ7" role="3cqZAp">
          <node concept="37vLTw" id="4uVwhQyPHQ6" role="3clFbG">
            <ref role="3cqZAo" node="4uVwhQyPG8b" resolve="myDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4uVwhQyPD5g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExecuteAfter" />
      <node concept="A3Dl8" id="4uVwhQyPD5h" role="3clF45">
        <node concept="3uibUv" id="4uVwhQyPD5i" role="A3Ik2">
          <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringLogReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4uVwhQyPD5j" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyPD5l" role="3clF47">
        <node concept="3clFbF" id="4uVwhQyPHS2" role="3cqZAp">
          <node concept="37vLTw" id="4uVwhQyPHS1" role="3clFbG">
            <ref role="3cqZAo" node="4uVwhQyPFRe" resolve="myExecuteAfter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4uVwhQyPD5m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="IEkAT" value="false" />
      <node concept="37vLTG" id="4uVwhQyPD5n" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4uVwhQyPD5o" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2Lknp0zQyHV" role="3clF46">
        <property role="TrG5h" value="refactoringSession" />
        <node concept="3uibUv" id="2Lknp0zQzaQ" role="1tU5fm">
          <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4uVwhQyPD5p" role="1B3o_S" />
      <node concept="3cqZAl" id="4uVwhQyPD5r" role="3clF45" />
      <node concept="3clFbS" id="4uVwhQyPD5s" role="3clF47">
        <node concept="2Gpval" id="4uVwhQyPK$m" role="3cqZAp">
          <node concept="2GrKxI" id="4uVwhQyPK$n" role="2Gsz3X">
            <property role="TrG5h" value="part" />
          </node>
          <node concept="3clFbS" id="4uVwhQyPK$o" role="2LFqv$">
            <node concept="3clFbF" id="4uVwhQyPKDe" role="3cqZAp">
              <node concept="2OqwBi" id="4uVwhQyPKEc" role="3clFbG">
                <node concept="2GrUjf" id="4uVwhQyPKDd" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4uVwhQyPK$n" resolve="part" />
                </node>
                <node concept="liA8E" id="4uVwhQyPKKO" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:4uVwhQyPJD3" resolve="execute" />
                  <node concept="37vLTw" id="4uVwhQyPKTa" role="37wK5m">
                    <ref role="3cqZAo" node="4uVwhQyPD5n" resolve="module" />
                  </node>
                  <node concept="37vLTw" id="2Lknp0zQzrP" role="37wK5m">
                    <ref role="3cqZAo" node="2Lknp0zQyHV" resolve="refactoringSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4uVwhQyPK_7" role="2GsD0m">
            <ref role="3cqZAo" node="4uVwhQyPI0d" resolve="myParts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4uVwhQyPD4t" role="1B3o_S" />
    <node concept="3uibUv" id="4uVwhQyPD4N" role="EKbjA">
      <ref role="3uigEE" to="6f4m:4uVwhQyPtVd" resolve="RefactoringLog" />
    </node>
  </node>
</model>

