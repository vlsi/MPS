<?xml version="1.0" encoding="UTF-8"?>
<model ref="a5b1c28d-abeb-49a6-a58c-559039616d64/r:a9597bdf-0806-4a79-8ace-88240c6b9878(jetbrains.mps.migration.component/jetbrains.mps.ide.migration)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
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
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt()" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="umn7" ref="r:c66fc409-a644-4946-bb27-007f5d00a613(jetbrains.mps.lang.migration.runtime.util)" />
    <import index="bdll" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.migration.global(MPS.Workbench/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="2eq1" ref="r:383be79d-d39d-4dc4-9df3-57e57bcac2b5(jetbrains.mps.ide.platform.watching)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="t99v" ref="r:5c426f30-a9c9-463b-90a5-2fae21a10696(jetbrains.mps.ide.migration.check)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools()" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons()" />
    <import index="phxh" ref="r:5754bb7d-f802-4a0f-bd3d-0764f0d71413(jetbrains.mps.ide.modelchecker.platform.actions)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="dz3k" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components.impl.stores(MPS.IDEA/)" />
    <import index="qmvx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project.impl(MPS.IDEA/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="5SsFeroaatc">
    <property role="TrG5h" value="ScriptApplied" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
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
    <node concept="3clFb_" id="5SsFeroaatN" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaatO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaatP" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaatQ" role="3cqZAp">
          <node concept="3cpWs3" id="5SsFeroaatR" role="3cqZAk">
            <node concept="3cpWs3" id="5SsFeroaatS" role="3uHU7B">
              <node concept="2OqwBi" id="5SsFeroaa$R" role="3uHU7B">
                <node concept="37vLTw" id="5SsFeroaa$Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SsFeroaatf" resolve="myScript" />
                </node>
                <node concept="liA8E" id="5SsFeroaa$S" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:2RG318eVG20" resolve="getCaption" />
                </node>
              </node>
              <node concept="Xl_RD" id="5SsFeroaatU" role="3uHU7w">
                <property role="Xl_RC" value=": " />
              </node>
            </node>
            <node concept="2OqwBi" id="5SsFeroaa$V" role="3uHU7w">
              <node concept="37vLTw" id="5SsFeroaa$U" role="2Oq$k0">
                <ref role="3cqZAo" node="5SsFeroaatj" resolve="myModule" />
              </node>
              <node concept="liA8E" id="5SsFeroaa$W" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaatW" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaatX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5SsFeroaajZ">
    <property role="TrG5h" value="MigrationTrigger" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
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
      <ref role="3uigEE" to="o8ag:2htE_P_Pzio" resolve="MigrationErrorContainer" />
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
        <node concept="2BsdOp" id="5SsFeroaake" role="2B70Vg">
          <node concept="2AHcQZ" id="5OVuudBqM2y" role="2BsfMF">
            <ref role="2AI5Lk" to="1m72:~Storage" resolve="Storage" />
            <node concept="2B6LJw" id="5OVuudBqM8T" role="2B76xF">
              <ref role="2B6OnR" to="1m72:~Storage.file()" resolve="file" />
              <node concept="10M0yZ" id="5OVuudBqMaD" role="2B70Vg">
                <ref role="1PxDUh" to="1m72:~StoragePathMacros" resolve="StoragePathMacros" />
                <ref role="3cqZAo" to="1m72:~StoragePathMacros.WORKSPACE_FILE" resolve="WORKSPACE_FILE" />
              </node>
            </node>
            <node concept="2B6LJw" id="4BrXpLdA3nv" role="2B76xF">
              <ref role="2B6OnR" to="1m72:~Storage.scheme()" resolve="scheme" />
              <node concept="Rm8GO" id="4BrXpLdA3rw" role="2B70Vg">
                <ref role="Rm8GQ" to="1m72:~StorageScheme.DIRECTORY_BASED" resolve="DIRECTORY_BASED" />
                <ref role="1Px2BO" to="1m72:~StorageScheme" resolve="StorageScheme" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2B6LJw" id="3q33vpWnw5O" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.reloadable()" resolve="reloadable" />
        <node concept="3clFbT" id="3q33vpWnw83" role="2B70Vg">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5SsFeroaak1" role="1B3o_S" />
    <node concept="3uibUv" id="5SsFeroaakf" role="1zkMxy">
      <ref role="3uigEE" to="1m72:~AbstractProjectComponent" resolve="AbstractProjectComponent" />
    </node>
    <node concept="312cEg" id="1AzqgyAfbh5" role="jymVt">
      <property role="TrG5h" value="myMpsProject" />
      <node concept="3Tm6S6" id="1AzqgyAfbh6" role="1B3o_S" />
      <node concept="3uibUv" id="1AzqgyAfbh8" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
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
      </node>
      <node concept="37vLTG" id="3gptLqNJbqi" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="3gptLqNJbKC" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1AzqgyAfbcR" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="1AzqgyAfbcQ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
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
            <node concept="1QHqEM" id="7RkTcA9EYcF" role="3cqZAp">
              <node concept="1QHqEC" id="7RkTcA9EYcG" role="1QHqEI">
                <node concept="3clFbS" id="7RkTcA9EYcH" role="1bW5cS">
                  <node concept="3clFbF" id="7RkTcA9EYcI" role="3cqZAp">
                    <node concept="2YIFZM" id="7rAJ3yo1Sp5" role="3clFbG">
                      <ref role="1Pybhc" node="5SsFeroaajZ" resolve="MigrationTrigger" />
                      <ref role="37wK5l" node="1Ql1_c6N3AN" resolve="updateUsedLanguagesVersions" />
                      <node concept="2YIFZM" id="7RkTcA9EYcK" role="37wK5m">
                        <ref role="37wK5l" to="umn7:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                        <ref role="1Pybhc" to="umn7:3UfGsecu96G" resolve="MigrationsUtil" />
                        <node concept="37vLTw" id="7FLry2XS$4W" role="37wK5m">
                          <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7rAJ3yo1VWK" role="3cqZAp">
                    <node concept="1rXfSq" id="7rAJ3yo28sE" role="3clFbG">
                      <ref role="37wK5l" node="285c2S_WYWH" resolve="checkMigrationNeeded" />
                    </node>
                  </node>
                </node>
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
                                  <node concept="3clFbF" id="5SsFeroaalc" role="3cqZAp">
                                    <node concept="2OqwBi" id="5SsFeroaald" role="3clFbG">
                                      <node concept="2YIFZM" id="5SsFeroafMD" role="2Oq$k0">
                                        <ref role="1Pybhc" to="jlff:~VirtualFileManager" resolve="VirtualFileManager" />
                                        <ref role="37wK5l" to="jlff:~VirtualFileManager.getInstance():com.intellij.openapi.vfs.VirtualFileManager" resolve="getInstance" />
                                      </node>
                                      <node concept="liA8E" id="5qfN6LqBXsK" role="2OqNvi">
                                        <ref role="37wK5l" to="jlff:~VirtualFileManager.syncRefresh():long" resolve="syncRefresh" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4tP09YuEkC_" role="3cqZAp">
                                    <node concept="2OqwBi" id="4tP09YuElC7" role="3clFbG">
                                      <node concept="2YIFZM" id="4tP09YuEl4T" role="2Oq$k0">
                                        <ref role="1Pybhc" to="2eq1:491od_XJZeq" resolve="ReloadManager" />
                                        <ref role="37wK5l" to="2eq1:491od_XK12s" resolve="getInstance" />
                                      </node>
                                      <node concept="liA8E" id="4tP09YuElXu" role="2OqNvi">
                                        <ref role="37wK5l" to="2eq1:4SUKy4FU8kE" resolve="flush" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="33PW3f4oBDN" role="3cqZAp">
                          <node concept="2YIFZM" id="33PW3f4oChv" role="3clFbG">
                            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
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
                                <node concept="3clFbH" id="5EyPfg3xGa2" role="3cqZAp" />
                                <node concept="1QHqEM" id="7LVOmkXCl61" role="3cqZAp">
                                  <node concept="1QHqEC" id="7LVOmkXCl63" role="1QHqEI">
                                    <node concept="3clFbS" id="7LVOmkXCl65" role="1bW5cS">
                                      <node concept="3clFbF" id="1Ql1_c6MGLH" role="3cqZAp">
                                        <node concept="1rXfSq" id="1Ql1_c6MGLF" role="3clFbG">
                                          <ref role="37wK5l" node="1Ql1_c6N3AN" resolve="updateUsedLanguagesVersions" />
                                          <node concept="2YIFZM" id="1Ql1_c6ML2c" role="37wK5m">
                                            <ref role="37wK5l" to="umn7:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                                            <ref role="1Pybhc" to="umn7:3UfGsecu96G" resolve="MigrationsUtil" />
                                            <node concept="37vLTw" id="1Ql1_c6ML2d" role="37wK5m">
                                              <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                                            </node>
                                          </node>
                                        </node>
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
                                  <node concept="3clFbS" id="5EyPfg3xGaj" role="3clFbx">
                                    <node concept="3cpWs6" id="5EyPfg3xGak" role="3cqZAp" />
                                  </node>
                                  <node concept="3fqX7Q" id="5EyPfg3xGal" role="3clFbw">
                                    <node concept="37vLTw" id="5EyPfg3xGam" role="3fr31v">
                                      <ref role="3cqZAo" node="5EyPfg3xGad" resolve="finished" />
                                    </node>
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
                                              <node concept="3clFbS" id="5EyPfg3xGbb" role="1bW5cS">
                                                <node concept="3clFbF" id="5EyPfg3xGbc" role="3cqZAp">
                                                  <node concept="2OqwBi" id="5EyPfg3xGbd" role="3clFbG">
                                                    <node concept="2YIFZM" id="5EyPfg3xGbe" role="2Oq$k0">
                                                      <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                                      <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                                    </node>
                                                    <node concept="liA8E" id="5EyPfg3xGbf" role="2OqNvi">
                                                      <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeLater" />
                                                      <node concept="1bVj0M" id="5EyPfg3xGbg" role="37wK5m">
                                                        <node concept="3clFbS" id="5EyPfg3xGbh" role="1bW5cS">
                                                          <node concept="1QHqEK" id="3n7MNzO_xDy" role="3cqZAp">
                                                            <node concept="1QHqEC" id="3n7MNzO_xDz" role="1QHqEI">
                                                              <node concept="3clFbS" id="3n7MNzO_xD$" role="1bW5cS">
                                                                <node concept="3cpWs8" id="GJWkFdvNC5" role="3cqZAp">
                                                                  <node concept="3cpWsn" id="GJWkFdvNC6" role="3cpWs9">
                                                                    <property role="TrG5h" value="v" />
                                                                    <node concept="3uibUv" id="J73KQyLpxs" role="1tU5fm">
                                                                      <ref role="3uigEE" to="phxh:3etVqSRRNr5" resolve="ModelCheckerViewer" />
                                                                    </node>
                                                                    <node concept="2ShNRf" id="GJWkFdvPGo" role="33vP2m">
                                                                      <node concept="YeOm9" id="GJWkFdxwyA" role="2ShVmc">
                                                                        <node concept="1Y3b0j" id="GJWkFdxwyD" role="YeSDq">
                                                                          <property role="2bfB8j" value="true" />
                                                                          <ref role="37wK5l" to="phxh:3etVqSRRNry" resolve="ModelCheckerViewer" />
                                                                          <ref role="1Y3XeK" to="phxh:3etVqSRRNr5" resolve="ModelCheckerViewer" />
                                                                          <node concept="3Tm1VV" id="GJWkFdxwyE" role="1B3o_S" />
                                                                          <node concept="37vLTw" id="2htE_P_LMTn" role="37wK5m">
                                                                            <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                                                                          </node>
                                                                          <node concept="3clFb_" id="GJWkFdxy72" role="jymVt">
                                                                            <property role="1EzhhJ" value="false" />
                                                                            <property role="TrG5h" value="close" />
                                                                            <node concept="3Tmbuc" id="GJWkFdxy76" role="1B3o_S" />
                                                                            <node concept="3cqZAl" id="GJWkFdxy77" role="3clF45" />
                                                                            <node concept="3clFbS" id="GJWkFdxy79" role="3clF47">
                                                                              <node concept="3clFbF" id="GJWkFdxyQq" role="3cqZAp">
                                                                                <node concept="2OqwBi" id="GJWkFdxzau" role="3clFbG">
                                                                                  <node concept="2YIFZM" id="GJWkFdxyZU" role="2Oq$k0">
                                                                                    <ref role="37wK5l" to="phxh:3etVqSRK$jv" resolve="getInstance" />
                                                                                    <ref role="1Pybhc" to="phxh:3etVqSRK$al" resolve="ModelCheckerTool" />
                                                                                    <node concept="37vLTw" id="2htE_P_LN73" role="37wK5m">
                                                                                      <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                                                                                    </node>
                                                                                  </node>
                                                                                  <node concept="liA8E" id="GJWkFdxzFA" role="2OqNvi">
                                                                                    <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.closeTab(javax.swing.JComponent):void" resolve="closeTab" />
                                                                                    <node concept="Xjq3P" id="GJWkFdx$sm" role="37wK5m" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                              <node concept="3clFbF" id="GJWkFdxy7c" role="3cqZAp">
                                                                                <node concept="3nyPlj" id="GJWkFdxy7b" role="3clFbG">
                                                                                  <ref role="37wK5l" to="phxh:3etVqSRRNuf" resolve="close" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                            <node concept="2AHcQZ" id="GJWkFdxy7a" role="2AJF6D">
                                                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3cpWs8" id="3n7MNzOO6NL" role="3cqZAp">
                                                                  <node concept="3cpWsn" id="3n7MNzOO6NM" role="3cpWs9">
                                                                    <property role="TrG5h" value="result" />
                                                                    <node concept="3uibUv" id="3n7MNzOO6ND" role="1tU5fm">
                                                                      <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                                                                      <node concept="3uibUv" id="GJWkFdwOaB" role="11_B2D">
                                                                        <ref role="3uigEE" to="phxh:3etVqSRKzT$" resolve="ModelCheckerIssue" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="2ShNRf" id="3n7MNzOO6NN" role="33vP2m">
                                                                      <node concept="1pGfFk" id="3n7MNzOO6NO" role="2ShVmc">
                                                                        <ref role="37wK5l" to="g4jo:J2bOg02HbW" resolve="SearchResults" />
                                                                        <node concept="3uibUv" id="3n7MNzOO6NP" role="1pMfVU">
                                                                          <ref role="3uigEE" to="phxh:3etVqSRKzT$" resolve="ModelCheckerIssue" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3clFbF" id="3n7MNzOOa9N" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="3n7MNzONUdb" role="3clFbG">
                                                                    <node concept="2OqwBi" id="5EyPfg3xWHN" role="2Oq$k0">
                                                                      <node concept="37vLTw" id="5EyPfg3xUsb" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="2htE_P_Moh7" resolve="myErrors" />
                                                                      </node>
                                                                      <node concept="liA8E" id="5EyPfg3xXbP" role="2OqNvi">
                                                                        <ref role="37wK5l" to="o8ag:2htE_P_MrCw" resolve="getProblems" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="2es0OD" id="3n7MNzOOeFx" role="2OqNvi">
                                                                      <node concept="1bVj0M" id="3n7MNzOOeFz" role="23t8la">
                                                                        <node concept="3clFbS" id="3n7MNzOOeF$" role="1bW5cS">
                                                                          <node concept="3cpWs8" id="193i4_4XYzp" role="3cqZAp">
                                                                            <node concept="3cpWsn" id="193i4_4XYzq" role="3cpWs9">
                                                                              <property role="TrG5h" value="r" />
                                                                              <node concept="3uibUv" id="193i4_4XYyO" role="1tU5fm">
                                                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                              </node>
                                                                              <node concept="2OqwBi" id="193i4_4XYzr" role="33vP2m">
                                                                                <node concept="37vLTw" id="193i4_4XYzs" role="2Oq$k0">
                                                                                  <ref role="3cqZAo" node="3n7MNzOOeFC" resolve="it" />
                                                                                </node>
                                                                                <node concept="liA8E" id="193i4_4XYzt" role="2OqNvi">
                                                                                  <ref role="37wK5l" to="t99v:3n7MNzOA6ls" resolve="getReason" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                          <node concept="3clFbH" id="193i4_4Y0hD" role="3cqZAp" />
                                                                          <node concept="3cpWs8" id="3n7MNzOOnNL" role="3cqZAp">
                                                                            <node concept="3cpWsn" id="3n7MNzOOnNM" role="3cpWs9">
                                                                              <property role="TrG5h" value="mci" />
                                                                              <node concept="3uibUv" id="193i4_4Y9F$" role="1tU5fm">
                                                                                <ref role="3uigEE" to="phxh:3etVqSRKzT$" resolve="ModelCheckerIssue" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                          <node concept="3clFbJ" id="193i4_4Y1me" role="3cqZAp">
                                                                            <node concept="3clFbS" id="193i4_4Y1mh" role="3clFbx">
                                                                              <node concept="3clFbF" id="193i4_4Y71W" role="3cqZAp">
                                                                                <node concept="37vLTI" id="193i4_4Y71Y" role="3clFbG">
                                                                                  <node concept="2ShNRf" id="3n7MNzOOnNN" role="37vLTx">
                                                                                    <node concept="1pGfFk" id="3n7MNzOOnNO" role="2ShVmc">
                                                                                      <ref role="37wK5l" to="phxh:3etVqSRKzWC" resolve="ModelCheckerIssue.NodeIssue" />
                                                                                      <node concept="1eOMI4" id="193i4_4YCZS" role="37wK5m">
                                                                                        <node concept="10QFUN" id="193i4_4YCZT" role="1eOMHV">
                                                                                          <node concept="37vLTw" id="193i4_4YCZR" role="10QFUP">
                                                                                            <ref role="3cqZAo" node="193i4_4XYzq" resolve="r" />
                                                                                          </node>
                                                                                          <node concept="3Tqbb2" id="193i4_4YCZP" role="10QFUM" />
                                                                                        </node>
                                                                                      </node>
                                                                                      <node concept="2OqwBi" id="3n7MNzOOnNS" role="37wK5m">
                                                                                        <node concept="37vLTw" id="3n7MNzOOnNT" role="2Oq$k0">
                                                                                          <ref role="3cqZAo" node="3n7MNzOOeFC" resolve="it" />
                                                                                        </node>
                                                                                        <node concept="liA8E" id="3n7MNzOOnNU" role="2OqNvi">
                                                                                          <ref role="37wK5l" to="t99v:3n7MNzO_JgU" resolve="getMessage" />
                                                                                        </node>
                                                                                      </node>
                                                                                      <node concept="10Nm6u" id="3n7MNzOOnNV" role="37wK5m" />
                                                                                    </node>
                                                                                  </node>
                                                                                  <node concept="37vLTw" id="193i4_4Y722" role="37vLTJ">
                                                                                    <ref role="3cqZAo" node="3n7MNzOOnNM" resolve="mci" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                            <node concept="2ZW3vV" id="193i4_4Y2oJ" role="3clFbw">
                                                                              <node concept="3uibUv" id="193i4_4Y2Ue" role="2ZW6by">
                                                                                <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                                                                              </node>
                                                                              <node concept="37vLTw" id="193i4_4Y1T7" role="2ZW6bz">
                                                                                <ref role="3cqZAo" node="193i4_4XYzq" resolve="r" />
                                                                              </node>
                                                                            </node>
                                                                            <node concept="3eNFk2" id="193i4_4Y4vm" role="3eNLev">
                                                                              <node concept="2ZW3vV" id="193i4_4Y5xt" role="3eO9$A">
                                                                                <node concept="3uibUv" id="193i4_4Y6vy" role="2ZW6by">
                                                                                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                                                                </node>
                                                                                <node concept="37vLTw" id="193i4_4Y51s" role="2ZW6bz">
                                                                                  <ref role="3cqZAo" node="193i4_4XYzq" resolve="r" />
                                                                                </node>
                                                                              </node>
                                                                              <node concept="3clFbS" id="193i4_4Y4vo" role="3eOfB_">
                                                                                <node concept="3clFbF" id="193i4_4Yaek" role="3cqZAp">
                                                                                  <node concept="37vLTI" id="193i4_4YaLw" role="3clFbG">
                                                                                    <node concept="2ShNRf" id="193i4_4Yb1E" role="37vLTx">
                                                                                      <node concept="1pGfFk" id="193i4_4YCsS" role="2ShVmc">
                                                                                        <ref role="37wK5l" to="phxh:3etVqSRKzXm" resolve="ModelCheckerIssue.ModuleIssue" />
                                                                                        <node concept="2OqwBi" id="193i4_4YNNT" role="37wK5m">
                                                                                          <node concept="37vLTw" id="193i4_4YNhX" role="2Oq$k0">
                                                                                            <ref role="3cqZAo" node="3n7MNzOOeFC" resolve="it" />
                                                                                          </node>
                                                                                          <node concept="liA8E" id="193i4_4YOEw" role="2OqNvi">
                                                                                            <ref role="37wK5l" to="t99v:3n7MNzO_JgU" resolve="getMessage" />
                                                                                          </node>
                                                                                        </node>
                                                                                        <node concept="10Nm6u" id="193i4_4YPM7" role="37wK5m" />
                                                                                      </node>
                                                                                    </node>
                                                                                    <node concept="37vLTw" id="193i4_4Yaej" role="37vLTJ">
                                                                                      <ref role="3cqZAo" node="3n7MNzOOnNM" resolve="mci" />
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                            <node concept="9aQIb" id="193i4_4YRA1" role="9aQIa">
                                                                              <node concept="3clFbS" id="193i4_4YRA2" role="9aQI4">
                                                                                <node concept="YS8fn" id="193i4_4YSb9" role="3cqZAp">
                                                                                  <node concept="2ShNRf" id="193i4_4YSNB" role="YScLw">
                                                                                    <node concept="1pGfFk" id="193i4_4YUzL" role="2ShVmc">
                                                                                      <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                                                                                      <node concept="2OqwBi" id="193i4_4YXzd" role="37wK5m">
                                                                                        <node concept="2OqwBi" id="193i4_4YW1C" role="2Oq$k0">
                                                                                          <node concept="37vLTw" id="193i4_4YVJl" role="2Oq$k0">
                                                                                            <ref role="3cqZAo" node="193i4_4XYzq" resolve="r" />
                                                                                          </node>
                                                                                          <node concept="liA8E" id="193i4_4YWKy" role="2OqNvi">
                                                                                            <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                                                                          </node>
                                                                                        </node>
                                                                                        <node concept="liA8E" id="193i4_4YZ45" role="2OqNvi">
                                                                                          <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                                                                                        </node>
                                                                                      </node>
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                          <node concept="3clFbF" id="3n7MNzOOkmg" role="3cqZAp">
                                                                            <node concept="2OqwBi" id="3n7MNzOOkwa" role="3clFbG">
                                                                              <node concept="37vLTw" id="3n7MNzOOkme" role="2Oq$k0">
                                                                                <ref role="3cqZAo" node="3n7MNzOO6NM" resolve="result" />
                                                                              </node>
                                                                              <node concept="liA8E" id="3n7MNzOOkVy" role="2OqNvi">
                                                                                <ref role="37wK5l" to="g4jo:73Fgxppsozx" resolve="add" />
                                                                                <node concept="2ShNRf" id="3n7MNzOOl43" role="37wK5m">
                                                                                  <node concept="1pGfFk" id="3n7MNzOOmkC" role="2ShVmc">
                                                                                    <ref role="37wK5l" to="g4jo:J2bOg02GIO" resolve="SearchResult" />
                                                                                    <node concept="37vLTw" id="3n7MNzOOnNW" role="37wK5m">
                                                                                      <ref role="3cqZAo" node="3n7MNzOOnNM" resolve="mci" />
                                                                                    </node>
                                                                                    <node concept="37vLTw" id="193i4_4XYzv" role="37wK5m">
                                                                                      <ref role="3cqZAo" node="193i4_4XYzq" resolve="r" />
                                                                                    </node>
                                                                                    <node concept="2OqwBi" id="3n7MNzOOqlE" role="37wK5m">
                                                                                      <node concept="37vLTw" id="3n7MNzOOpN9" role="2Oq$k0">
                                                                                        <ref role="3cqZAo" node="3n7MNzOOeFC" resolve="it" />
                                                                                      </node>
                                                                                      <node concept="liA8E" id="3n7MNzOO_42" role="2OqNvi">
                                                                                        <ref role="37wK5l" to="t99v:3n7MNzOOraF" resolve="getCategory" />
                                                                                      </node>
                                                                                    </node>
                                                                                    <node concept="3uibUv" id="3n7MNzOOm$d" role="1pMfVU">
                                                                                      <ref role="3uigEE" to="phxh:3etVqSRKzT$" resolve="ModelCheckerIssue" />
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="Rh6nW" id="3n7MNzOOeFC" role="1bW2Oz">
                                                                          <property role="TrG5h" value="it" />
                                                                          <node concept="2jxLKc" id="3n7MNzOOeFD" role="1tU5fm" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3clFbF" id="3bKt22a1z49" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="3bKt22a1zv$" role="3clFbG">
                                                                    <node concept="37vLTw" id="3bKt22a1z47" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="GJWkFdvNC6" resolve="v" />
                                                                    </node>
                                                                    <node concept="liA8E" id="3bKt22a1AjO" role="2OqNvi">
                                                                      <ref role="37wK5l" to="phxh:3bKt22a04PA" resolve="setSearchResults" />
                                                                      <node concept="37vLTw" id="3bKt22a1ByE" role="37wK5m">
                                                                        <ref role="3cqZAo" node="3n7MNzOO6NM" resolve="result" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3clFbF" id="GJWkFdwgLo" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="GJWkFdwl10" role="3clFbG">
                                                                    <node concept="2YIFZM" id="GJWkFdwi0k" role="2Oq$k0">
                                                                      <ref role="37wK5l" to="phxh:3etVqSRK$jv" resolve="getInstance" />
                                                                      <ref role="1Pybhc" to="phxh:3etVqSRK$al" resolve="ModelCheckerTool" />
                                                                      <node concept="37vLTw" id="2htE_P_LNdu" role="37wK5m">
                                                                        <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="GJWkFdwnul" role="2OqNvi">
                                                                      <ref role="37wK5l" to="phxh:4aNWY1v0QZD" resolve="showTabWithResults" />
                                                                      <node concept="37vLTw" id="GJWkFdwoE3" role="37wK5m">
                                                                        <ref role="3cqZAo" node="GJWkFdvNC6" resolve="v" />
                                                                      </node>
                                                                      <node concept="Xl_RD" id="GJWkFdwrar" role="37wK5m">
                                                                        <property role="Xl_RC" value="Migration issues" />
                                                                      </node>
                                                                      <node concept="10M0yZ" id="GJWkFdwxtJ" role="37wK5m">
                                                                        <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                                                                        <ref role="3cqZAo" to="xnls:~IdeIcons.MODULE_GROUP_CLOSED" resolve="MODULE_GROUP_CLOSED" />
                                                                      </node>
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
                                                <node concept="3clFbH" id="5EyPfg3xGbm" role="3cqZAp" />
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
            <node concept="1QHqEM" id="1Yn1nOeJP5x" role="3cqZAp">
              <node concept="1QHqEC" id="1Yn1nOeJP5z" role="1QHqEI">
                <node concept="3clFbS" id="1Yn1nOeJP5_" role="1bW5cS">
                  <node concept="3clFbF" id="1Ql1_c6MEU0" role="3cqZAp">
                    <node concept="1rXfSq" id="1Ql1_c6METZ" role="3clFbG">
                      <ref role="37wK5l" node="1Ql1_c6N3AN" resolve="updateUsedLanguagesVersions" />
                      <node concept="2YIFZM" id="1Ql1_c6METH" role="37wK5m">
                        <ref role="37wK5l" to="umn7:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                        <ref role="1Pybhc" to="umn7:3UfGsecu96G" resolve="MigrationsUtil" />
                        <node concept="37vLTw" id="1Ql1_c6METI" role="37wK5m">
                          <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="285c2S_WYWL" role="3cqZAp">
                    <node concept="1rXfSq" id="285c2S_WYWK" role="3clFbG">
                      <ref role="37wK5l" node="285c2S_WYWH" resolve="checkMigrationNeeded" />
                    </node>
                  </node>
                </node>
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
    <node concept="2tJIrI" id="1Ql1_c6N0gi" role="jymVt" />
    <node concept="2YIFZL" id="1Ql1_c6N3AN" role="jymVt">
      <property role="TrG5h" value="updateUsedLanguagesVersions" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1Ql1_c6METD" role="3clF47">
        <node concept="3clFbF" id="1Ql1_c6METE" role="3cqZAp">
          <node concept="2OqwBi" id="1Ql1_c6METF" role="3clFbG">
            <node concept="2OqwBi" id="1Ql1_c6METG" role="2Oq$k0">
              <node concept="UnYns" id="1Ql1_c6METJ" role="2OqNvi">
                <node concept="3uibUv" id="1Ql1_c6METK" role="UnYnz">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
              </node>
              <node concept="37vLTw" id="1Ql1_c6MKUE" role="2Oq$k0">
                <ref role="3cqZAo" node="1Ql1_c6MIHZ" resolve="modules" />
              </node>
            </node>
            <node concept="2es0OD" id="1Ql1_c6METL" role="2OqNvi">
              <node concept="1bVj0M" id="1Ql1_c6METM" role="23t8la">
                <node concept="3clFbS" id="1Ql1_c6METN" role="1bW5cS">
                  <node concept="3clFbF" id="1Ql1_c6METO" role="3cqZAp">
                    <node concept="2OqwBi" id="1Ql1_c6METP" role="3clFbG">
                      <node concept="37vLTw" id="1Ql1_c6METQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Ql1_c6METS" resolve="it" />
                      </node>
                      <node concept="liA8E" id="1Ql1_c6METR" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.validateLanguageVersions():void" resolve="validateLanguageVersions" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1Ql1_c6METS" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1Ql1_c6METT" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Ql1_c6MIHZ" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="1Ql1_c6MIHX" role="1tU5fm">
          <node concept="3uibUv" id="1Ql1_c6MJQn" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1Ql1_c6METY" role="3clF45" />
      <node concept="3Tm1VV" id="1Ql1_c6N1GO" role="1B3o_S" />
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
                    <ref role="37wK5l" to="ddhc:~GeneralSettings.showTipsOnStartup():boolean" resolve="showTipsOnStartup" />
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
        <node concept="1QHqEK" id="7lByCvUySmO" role="3cqZAp">
          <node concept="1QHqEC" id="7lByCvUySmP" role="1QHqEI">
            <node concept="3clFbS" id="7lByCvUySmQ" role="1bW5cS">
              <node concept="3clFbF" id="7lByCvUySmV" role="3cqZAp">
                <node concept="2OqwBi" id="7lByCvUySmW" role="3clFbG">
                  <node concept="liA8E" id="7lByCvUySmX" role="2OqNvi">
                    <ref role="37wK5l" to="31cb:~SRepositoryBase.addRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="addRepositoryListener" />
                    <node concept="2OqwBi" id="7lByCvUySmY" role="37wK5m">
                      <node concept="Xjq3P" id="7lByCvUySmZ" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7lByCvUySn0" role="2OqNvi">
                        <ref role="2Oxat5" node="1AzqgyAfyJP" resolve="myRepoListener" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7lByCvUySn1" role="2Oq$k0">
                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                    <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
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
                  <node concept="2YIFZM" id="7lByCvUySn8" role="2Oq$k0">
                    <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
                    <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
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
        <node concept="1QHqEK" id="7lByCvUyX5k" role="3cqZAp">
          <node concept="1QHqEC" id="7lByCvUyX5l" role="1QHqEI">
            <node concept="3clFbS" id="7lByCvUyX5m" role="1bW5cS">
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
                  <node concept="2YIFZM" id="7lByCvUyX5w" role="2Oq$k0">
                    <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                    <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7lByCvUyX5x" role="3cqZAp">
                <node concept="2OqwBi" id="7lByCvUyX5y" role="3clFbG">
                  <node concept="liA8E" id="7lByCvUyX5z" role="2OqNvi">
                    <ref role="37wK5l" to="31cb:~SRepositoryBase.removeRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="removeRepositoryListener" />
                    <node concept="2OqwBi" id="7lByCvUyX5$" role="37wK5m">
                      <node concept="Xjq3P" id="7lByCvUyX5_" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7lByCvUyX5A" role="2OqNvi">
                        <ref role="2Oxat5" node="1AzqgyAfyJP" resolve="myRepoListener" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7lByCvUyX5B" role="2Oq$k0">
                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                    <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  </node>
                </node>
              </node>
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
      <node concept="3uibUv" id="1AzqgyAfalN" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
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
      <property role="od$2w" value="true" />
      <node concept="3Tm1VV" id="2Om_nYXqqv8" role="1B3o_S" />
      <node concept="3cqZAl" id="285c2S_WYWJ" role="3clF45" />
      <node concept="3clFbS" id="285c2S_WYWA" role="3clF47">
        <node concept="3clFbF" id="285c2S_WYWB" role="3cqZAp">
          <node concept="1rXfSq" id="285c2S_WYWC" role="3clFbG">
            <ref role="37wK5l" node="1AzqgyAfcGx" resolve="postponeMigrationIfNeededOnModuleChange" />
            <node concept="2YIFZM" id="285c2S_WYWD" role="37wK5m">
              <ref role="1Pybhc" to="umn7:3UfGsecu96G" resolve="MigrationsUtil" />
              <ref role="37wK5l" to="umn7:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
              <node concept="37vLTw" id="285c2S_WYWE" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
              </node>
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
          <node concept="3clFbS" id="1AzqgyAfnq$" role="3clFbx">
            <node concept="3cpWs6" id="1AzqgyAfnxn" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="1AzqgyAfnrk" role="3clFbw">
            <ref role="3cqZAo" node="1AzqgyAfdcG" resolve="myMigrationQueued" />
          </node>
        </node>
        <node concept="3clFbH" id="27ve8bWV10p" role="3cqZAp" />
        <node concept="3SKdUt" id="27ve8bWV16A" role="3cqZAp">
          <node concept="3SKdUq" id="27ve8bWV19h" role="3SKWNk">
            <property role="3SKdUp" value="this is because of validateLanguageVersions, to fail ASAP" />
          </node>
        </node>
        <node concept="3clFbF" id="idBt59I$XO" role="3cqZAp">
          <node concept="2OqwBi" id="idBt59IAoW" role="3clFbG">
            <node concept="2OqwBi" id="idBt59I_nE" role="2Oq$k0">
              <node concept="37vLTw" id="idBt59I$XM" role="2Oq$k0">
                <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
              </node>
              <node concept="liA8E" id="idBt59IAnU" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="idBt59IAAC" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.checkWriteAccess():void" resolve="checkWriteAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="27ve8bWV0PU" role="3cqZAp" />
        <node concept="3clFbF" id="1Ql1_c6MMTS" role="3cqZAp">
          <node concept="1rXfSq" id="1Ql1_c6MMTQ" role="3clFbG">
            <ref role="37wK5l" node="1Ql1_c6N3AN" resolve="updateUsedLanguagesVersions" />
            <node concept="37vLTw" id="1Ql1_c6MNC_" role="37wK5m">
              <ref role="3cqZAo" node="1AzqgyAfcMX" resolve="modules" />
            </node>
          </node>
        </node>
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
            <node concept="3cpWs6" id="1AzqgyAga87" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1AzqgyAga3r" role="3clFbw">
            <node concept="2YIFZM" id="5DhNxihmtWJ" role="3fr31v">
              <ref role="37wK5l" to="auc7:5DhNxihlzrg" resolve="isMigrationRequired" />
              <ref role="1Pybhc" to="auc7:tdUHv2l0Sg" resolve="MigrationComponent" />
              <node concept="37vLTw" id="idBt59IC6t" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
              </node>
              <node concept="37vLTw" id="5DhNxihmtWK" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAg52o" resolve="modules2Check" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AzqgyAhaPP" role="3cqZAp" />
        <node concept="3clFbF" id="1AzqgyAh8$5" role="3cqZAp">
          <node concept="1rXfSq" id="1AzqgyAh8$6" role="3clFbG">
            <ref role="37wK5l" node="1AzqgyAh5MG" resolve="postponeMigration" />
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
        <node concept="3SKdUt" id="27ve8bWV1nl" role="3cqZAp">
          <node concept="3SKdUq" id="27ve8bWV1nm" role="3SKWNk">
            <property role="3SKdUp" value="this is because of validateLanguageVersions, to fail ASAP" />
          </node>
        </node>
        <node concept="3clFbF" id="idBt59IF0e" role="3cqZAp">
          <node concept="2OqwBi" id="idBt59IG6Z" role="3clFbG">
            <node concept="2OqwBi" id="idBt59IF$u" role="2Oq$k0">
              <node concept="37vLTw" id="idBt59IF0c" role="2Oq$k0">
                <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
              </node>
              <node concept="liA8E" id="idBt59IG5X" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="idBt59IGpY" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.checkWriteAccess():void" resolve="checkWriteAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="27ve8bWV1aG" role="3cqZAp" />
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
              <ref role="37wK5l" to="umn7:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
              <ref role="1Pybhc" to="umn7:3UfGsecu96G" resolve="MigrationsUtil" />
              <node concept="37vLTw" id="39M2ISgsrcU" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ql1_c6MQUP" role="3cqZAp">
          <node concept="1rXfSq" id="1Ql1_c6MQUQ" role="3clFbG">
            <ref role="37wK5l" node="1Ql1_c6N3AN" resolve="updateUsedLanguagesVersions" />
            <node concept="37vLTw" id="1Ql1_c6MRqW" role="37wK5m">
              <ref role="3cqZAo" node="1AzqgyAgQ$g" resolve="modules2Check" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1AzqgyAgwdr" role="3cqZAp">
          <node concept="3clFbS" id="1AzqgyAgwds" role="3clFbx">
            <node concept="3cpWs6" id="1AzqgyAgwdt" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1AzqgyAgwdu" role="3clFbw">
            <node concept="2YIFZM" id="1AzqgyAgwdv" role="3fr31v">
              <ref role="1Pybhc" to="auc7:tdUHv2l0Sg" resolve="MigrationComponent" />
              <ref role="37wK5l" to="auc7:1AzqgyAfUKj" resolve="isLanguageMigrationRequired" />
              <node concept="37vLTw" id="1AzqgyAgwdw" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAgQ$g" resolve="modules2Check" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AzqgyAhaZG" role="3cqZAp" />
        <node concept="3clFbF" id="1AzqgyAh7jX" role="3cqZAp">
          <node concept="1rXfSq" id="1AzqgyAh7jV" role="3clFbG">
            <ref role="37wK5l" node="1AzqgyAh5MG" resolve="postponeMigration" />
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
              <ref role="37wK5l" to="umn7:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
              <ref role="1Pybhc" to="umn7:3UfGsecu96G" resolve="MigrationsUtil" />
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
                            <node concept="3cpWs8" id="1AzqgyAiIN9" role="3cqZAp">
                              <node concept="3cpWsn" id="1AzqgyAiINa" role="3cpWs9">
                                <property role="TrG5h" value="migrate" />
                                <node concept="10P_77" id="6CdT9mpAOri" role="1tU5fm" />
                                <node concept="2YIFZM" id="6CdT9mpANqM" role="33vP2m">
                                  <ref role="37wK5l" node="6CdT9mpAKgR" resolve="showMigrationConfirmation" />
                                  <ref role="1Pybhc" node="6CdT9mpAIg7" resolve="MigrationDialogUtil" />
                                  <node concept="37vLTw" id="6CdT9mpAOfb" role="37wK5m">
                                    <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
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
                            <node concept="3clFbF" id="74bMoPcGplJ" role="3cqZAp">
                              <node concept="1rXfSq" id="74bMoPcGplH" role="3clFbG">
                                <ref role="37wK5l" node="7lByCvUzt18" resolve="restoreTipsState" />
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
                                  <ref role="3cqZAo" node="1AzqgyAiINa" resolve="migrate" />
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
                                  <ref role="3cqZAo" node="1AzqgyAiINa" resolve="migrate" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="7tl_fUThCeY" role="3cqZAp" />
                            <node concept="3clFbF" id="4tP09YuEobM" role="3cqZAp">
                              <node concept="2YIFZM" id="4tP09YuEoro" role="3clFbG">
                                <ref role="37wK5l" to="4hrd:~VirtualFileUtils.refreshSynchronouslyRecursively(com.intellij.openapi.vfs.VirtualFile):void" resolve="refreshSynchronouslyRecursively" />
                                <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
                                <node concept="2OqwBi" id="4tP09YuEoYK" role="37wK5m">
                                  <node concept="37vLTw" id="4tP09YuEoEU" role="2Oq$k0">
                                    <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                                  </node>
                                  <node concept="liA8E" id="4tP09YuEpGW" role="2OqNvi">
                                    <ref role="37wK5l" to="4nm9:~Project.getBaseDir():com.intellij.openapi.vfs.VirtualFile" resolve="getBaseDir" />
                                  </node>
                                </node>
                              </node>
                            </node>
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
                                      <node concept="3clFbF" id="5qfN6LqEq3j" role="3cqZAp">
                                        <node concept="2OqwBi" id="5qfN6LqEsgV" role="3clFbG">
                                          <node concept="2YIFZM" id="5qfN6LqEs1Z" role="2Oq$k0">
                                            <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                            <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                          </node>
                                          <node concept="liA8E" id="5qfN6LqEsCp" role="2OqNvi">
                                            <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                                            <node concept="1bVj0M" id="5qfN6LqEsQH" role="37wK5m">
                                              <node concept="3clFbS" id="5qfN6LqEsQI" role="1bW5cS">
                                                <node concept="3clFbF" id="4tP09YuEque" role="3cqZAp">
                                                  <node concept="2OqwBi" id="4tP09YuEqY3" role="3clFbG">
                                                    <node concept="2YIFZM" id="4tP09YuEqIs" role="2Oq$k0">
                                                      <ref role="37wK5l" to="2eq1:491od_XK12s" resolve="getInstance" />
                                                      <ref role="1Pybhc" to="2eq1:491od_XJZeq" resolve="ReloadManager" />
                                                    </node>
                                                    <node concept="liA8E" id="4tP09YuErl7" role="2OqNvi">
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
                                                      <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance():com.intellij.openapi.project.ProjectManager" resolve="getInstance" />
                                                      <ref role="1Pybhc" to="nos0:~ProjectManagerEx" resolve="ProjectManagerEx" />
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
    <node concept="2tJIrI" id="1AzqgyAjwMO" role="jymVt" />
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
              <node concept="2OqwBi" id="68mwpVbOi0X" role="3fr31v">
                <node concept="2OqwBi" id="68mwpVbOhfC" role="2Oq$k0">
                  <node concept="liA8E" id="68mwpVbOhwS" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getOwners(org.jetbrains.mps.openapi.module.SModule):java.util.Set" resolve="getOwners" />
                    <node concept="37vLTw" id="68mwpVbOhHJ" role="37wK5m">
                      <ref role="3cqZAo" node="1AzqgyAfmjC" resolve="module" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3gptLqNJ39x" role="2Oq$k0">
                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                    <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  </node>
                </node>
                <node concept="liA8E" id="68mwpVbOixS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="37vLTw" id="68mwpVbOiFh" role="37wK5m">
                    <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
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
                <ref role="1Pybhc" to="umn7:3UfGsecu96G" resolve="MigrationsUtil" />
                <ref role="37wK5l" to="umn7:3UfGsecu97b" resolve="isModuleMigrateable" />
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
              <node concept="2OqwBi" id="68mwpVbOj6T" role="3fr31v">
                <node concept="2OqwBi" id="68mwpVbOj6U" role="2Oq$k0">
                  <node concept="liA8E" id="68mwpVbOj6W" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getOwners(org.jetbrains.mps.openapi.module.SModule):java.util.Set" resolve="getOwners" />
                    <node concept="37vLTw" id="68mwpVbOj6X" role="37wK5m">
                      <ref role="3cqZAo" node="1AzqgyAfr8l" resolve="module" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3gptLqNJ35I" role="2Oq$k0">
                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                    <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  </node>
                </node>
                <node concept="liA8E" id="68mwpVbOj6Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="37vLTw" id="68mwpVbOj6Z" role="37wK5m">
                    <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
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
                <ref role="37wK5l" to="umn7:3UfGsecu97b" resolve="isModuleMigrateable" />
                <ref role="1Pybhc" to="umn7:3UfGsecu96G" resolve="MigrationsUtil" />
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
          <node concept="1QHqEM" id="2Om_nYXqpQr" role="3cqZAp">
            <node concept="1QHqEC" id="2Om_nYXqpQs" role="1QHqEI">
              <node concept="3clFbS" id="2Om_nYXqpQt" role="1bW5cS">
                <node concept="3clFbF" id="2Om_nYXqq7B" role="3cqZAp">
                  <node concept="1rXfSq" id="2Om_nYXqq7A" role="3clFbG">
                    <ref role="37wK5l" node="285c2S_WYWH" resolve="checkMigrationNeeded" />
                  </node>
                </node>
              </node>
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
          <ref role="3uigEE" to="o8ag:2htE_P_Pzio" resolve="MigrationErrorContainer" />
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
          <node concept="2ShNRf" id="5vPxapF1PDC" role="37wK5m">
            <node concept="Tc6Ow" id="5vPxapF2oRU" role="2ShVmc">
              <node concept="3uibUv" id="5vPxapF2rTs" role="HW$YZ">
                <ref role="3uigEE" to="uxeh:~AbstractWizardStepEx" resolve="AbstractWizardStepEx" />
              </node>
              <node concept="2ShNRf" id="5SsFerobuWx" role="HW$Y0">
                <node concept="1pGfFk" id="5SsFerobuWy" role="2ShVmc">
                  <ref role="37wK5l" to="o8ag:5SsFeroaa9m" resolve="InitialStep" />
                  <node concept="37vLTw" id="5SsFerobuWz" role="37wK5m">
                    <ref role="3cqZAo" node="5SsFeroaau9" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5SsFerobuW$" role="HW$Y0">
                <node concept="1pGfFk" id="5SsFerobuW_" role="2ShVmc">
                  <ref role="37wK5l" to="o8ag:5SsFeroaawc" resolve="MigrationsProgressWizardStep" />
                  <node concept="37vLTw" id="5SsFerobuWA" role="37wK5m">
                    <ref role="3cqZAo" node="5SsFeroaau9" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="5SsFerobuWB" role="37wK5m">
                    <ref role="3cqZAo" node="5SsFeroaaub" resolve="manager" />
                  </node>
                  <node concept="37vLTw" id="2htE_P_Pln8" role="37wK5m">
                    <ref role="3cqZAo" node="2htE_P_PkXv" resolve="errorContainer" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="12JIgXNwcb7" role="HW$Y0">
                <node concept="1pGfFk" id="12JIgXNx1f5" role="2ShVmc">
                  <ref role="37wK5l" to="o8ag:12JIgXNwLb0" resolve="MigrationErrorWizardStep" />
                  <node concept="37vLTw" id="12JIgXNx1Jz" role="37wK5m">
                    <ref role="3cqZAo" node="5SsFeroaau9" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="2htE_P_PlqM" role="37wK5m">
                    <ref role="3cqZAo" node="2htE_P_PkXv" resolve="errorContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2htE_P_M7Ze" role="3cqZAp" />
        <node concept="3cpWs8" id="3vhfhjcfU1z" role="3cqZAp">
          <node concept="3cpWsn" id="3vhfhjcfU1y" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="oldSize" />
            <node concept="3uibUv" id="3vhfhjcgrHd" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
            </node>
            <node concept="3nyPlj" id="3vhfhjcfU1_" role="33vP2m">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vhfhjcfU1A" role="3cqZAp">
          <node concept="1rXfSq" id="3vhfhjcfU1B" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setSize(int,int):void" resolve="setSize" />
            <node concept="1eOMI4" id="3vhfhjcfU1F" role="37wK5m">
              <node concept="10QFUN" id="3vhfhjcfU1C" role="1eOMHV">
                <node concept="2OqwBi" id="3vhfhjcfU2e" role="10QFUP">
                  <node concept="37vLTw" id="3vhfhjcfU2d" role="2Oq$k0">
                    <ref role="3cqZAo" node="3vhfhjcfU1y" resolve="oldSize" />
                  </node>
                  <node concept="liA8E" id="3vhfhjcfU2f" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Dimension.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
                <node concept="10Oyi0" id="3vhfhjcfU1E" role="10QFUM" />
              </node>
            </node>
            <node concept="1eOMI4" id="3vhfhjcfU1M" role="37wK5m">
              <node concept="10QFUN" id="3vhfhjcfU1G" role="1eOMHV">
                <node concept="1eOMI4" id="3vhfhjcfU1K" role="10QFUP">
                  <node concept="3cpWs3" id="3vhfhjcfU1H" role="1eOMHV">
                    <node concept="2OqwBi" id="3vhfhjcfU2i" role="3uHU7B">
                      <node concept="37vLTw" id="3vhfhjcfU2h" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vhfhjcfU1y" resolve="oldSize" />
                      </node>
                      <node concept="liA8E" id="3vhfhjcfU2j" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Dimension.getHeight():double" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3vhfhjcfU1J" role="3uHU7w">
                      <property role="3cmrfH" value="90" />
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="3vhfhjcfU1L" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaaut" role="1B3o_S" />
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
          <node concept="3clFbT" id="3vhfhjcg6Ua" role="3clFbG">
            <property role="3clFbU" value="false" />
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
        <node concept="3clFbF" id="5fy1Xi0jrel" role="3cqZAp">
          <node concept="2YIFZM" id="5fy1Xi0jrkJ" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="5fy1Xi0jrst" role="37wK5m">
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
                        <node concept="3clFbS" id="7rK8qWGFjHD" role="1bW5cS">
                          <node concept="3clFbF" id="7rK8qWGFjMS" role="3cqZAp">
                            <node concept="2YIFZM" id="7rK8qWGFsjN" role="3clFbG">
                              <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                              <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                              <node concept="1bVj0M" id="7rK8qWGFsB7" role="37wK5m">
                                <node concept="3clFbS" id="7rK8qWGFsB8" role="1bW5cS">
                                  <node concept="3clFbF" id="7rK8qWGFsFC" role="3cqZAp">
                                    <node concept="1rXfSq" id="7rK8qWGFjMR" role="3clFbG">
                                      <ref role="37wK5l" node="5SsFeroaauu" resolve="updateStep" />
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
  </node>
  <node concept="3HP615" id="5SsFeroaabl">
    <property role="TrG5h" value="MigrationManager" />
    <property role="2bfB8j" value="true" />
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
    <node concept="3clFb_" id="6CdT9mpAR4u" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getProjectMigrationsToApply" />
      <node concept="3clFbS" id="6CdT9mpAR4x" role="3clF47" />
      <node concept="3Tm1VV" id="6CdT9mpAR4y" role="1B3o_S" />
      <node concept="37vLTG" id="6CdT9mpCnnL" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="6CdT9mpCnnK" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="2hMVRd" id="1Gt179wnKD9" role="3clF45">
        <node concept="3uibUv" id="1Gt179wnKDb" role="2hN53Y">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6CdT9mpCnyl" role="jymVt" />
    <node concept="3clFb_" id="6CdT9mpCnt5" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getLanguageMigrationsToApply" />
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
      <node concept="2hMVRd" id="1Gt179wnKBT" role="3clF45">
        <node concept="3uibUv" id="1Gt179wnKBV" role="2hN53Y">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6CdT9mpAR0S" role="jymVt" />
    <node concept="3clFb_" id="3OvHNCMjyBz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getMissingMigrations" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3OvHNCMjyB$" role="1B3o_S" />
      <node concept="3clFbS" id="3OvHNCMjyB_" role="3clF47" />
      <node concept="_YKpA" id="3OvHNCMj$I3" role="3clF45">
        <node concept="1LlUBW" id="3OvHNCMj$IC" role="_ZDj9">
          <node concept="3uibUv" id="3OvHNCMj$IK" role="1Lm7xW">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="3uibUv" id="3OvHNCMj$J4" role="1Lm7xW">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
          <node concept="10Oyi0" id="6dYNaa8m9e5" role="1Lm7xW" />
        </node>
      </node>
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
          <node concept="3uibUv" id="6vz$DjuiXSa" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
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
      <property role="TrG5h" value="languageStepsCount" />
      <node concept="3clFbS" id="7rK8qWGGnJo" role="3clF47" />
      <node concept="3Tm1VV" id="7rK8qWGGnJp" role="1B3o_S" />
      <node concept="10Oyi0" id="7rK8qWGGnI2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7rK8qWGGnGM" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaaca" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="nextLanguageStep" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
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
        <node concept="3Tm1VV" id="5SsFeroaabw" role="1B3o_S" />
        <node concept="3clFbS" id="5SsFeroaabx" role="3clF47" />
        <node concept="3uibUv" id="5SsFeroaaby" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
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
            <ref role="3uigEE" node="5SsFeroaatc" resolve="ScriptApplied" />
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
        <ref role="3uigEE" node="5SsFeroaatc" resolve="ScriptApplied" />
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
        <node concept="3clFbF" id="2Bgy8EwliYk" role="3cqZAp">
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
                                <ref role="1Y3XeK" to="o8ag:2htE_P_Pzio" resolve="MigrationErrorContainer" />
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
        <property role="$nhwW" value="0.6" />
      </node>
    </node>
    <node concept="Wx3nA" id="6JtYk_H40St" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CHECKS_FRACTION" />
      <node concept="3Tm6S6" id="6JtYk_H40Su" role="1B3o_S" />
      <node concept="10P55v" id="6JtYk_H40Sv" role="1tU5fm" />
      <node concept="3b6qkQ" id="6JtYk_H40Sw" role="33vP2m">
        <property role="$nhwW" value="0.3" />
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
    <node concept="2tJIrI" id="6JtYk_H43uP" role="jymVt" />
    <node concept="Wx3nA" id="6JtYk_H40C9" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SAVING_FRACTION" />
      <node concept="3Tm6S6" id="6JtYk_H40C6" role="1B3o_S" />
      <node concept="10P55v" id="6JtYk_H40C7" role="1tU5fm" />
      <node concept="17qRlL" id="6JtYk_H4402" role="33vP2m">
        <node concept="3b6qkQ" id="6JtYk_H446v" role="3uHU7w">
          <property role="$nhwW" value="0.9" />
        </node>
        <node concept="37vLTw" id="6JtYk_H44kc" role="3uHU7B">
          <ref role="3cqZAo" node="6JtYk_H40YD" resolve="OTHER_FRACTION" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6JtYk_H3U7h" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="START_FRACTION" />
      <node concept="3Tm6S6" id="6JtYk_H3U7e" role="1B3o_S" />
      <node concept="10P55v" id="6JtYk_H3U7f" role="1tU5fm" />
      <node concept="3cpWsd" id="6JtYk_H44GH" role="33vP2m">
        <node concept="37vLTw" id="6JtYk_H44LG" role="3uHU7w">
          <ref role="3cqZAo" node="6JtYk_H40C9" resolve="SAVING_FRACTION" />
        </node>
        <node concept="37vLTw" id="6JtYk_H44tI" role="3uHU7B">
          <ref role="3cqZAo" node="6JtYk_H40YD" resolve="OTHER_FRACTION" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6JtYk_H41ZU" role="jymVt" />
    <node concept="Wx3nA" id="6JtYk_H3Xnj" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PRECHECK_FRACTION" />
      <node concept="3Tm6S6" id="6JtYk_H3Xng" role="1B3o_S" />
      <node concept="10P55v" id="6JtYk_H3Xnh" role="1tU5fm" />
      <node concept="17qRlL" id="6JtYk_H46H8" role="33vP2m">
        <node concept="3b6qkQ" id="6JtYk_H46Oe" role="3uHU7w">
          <property role="$nhwW" value="0.45" />
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
          <property role="$nhwW" value="0.45" />
        </node>
        <node concept="37vLTw" id="6JtYk_H46Z1" role="3uHU7B">
          <ref role="3cqZAo" node="6JtYk_H40St" resolve="CHECKS_FRACTION" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6JtYk_H3V0$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MIGRATIONS_CHECK_FRACTION" />
      <node concept="3Tm6S6" id="6JtYk_H3V0x" role="1B3o_S" />
      <node concept="10P55v" id="6JtYk_H3V0y" role="1tU5fm" />
      <node concept="3cpWsd" id="6JtYk_H45Zn" role="33vP2m">
        <node concept="37vLTw" id="6JtYk_H464q" role="3uHU7w">
          <ref role="3cqZAo" node="6JtYk_H3ZLQ" resolve="POSTCHECK_FRACTION" />
        </node>
        <node concept="3cpWsd" id="6JtYk_H45FD" role="3uHU7B">
          <node concept="37vLTw" id="6JtYk_H41Vz" role="3uHU7B">
            <ref role="3cqZAo" node="6JtYk_H40St" resolve="CHECKS_FRACTION" />
          </node>
          <node concept="37vLTw" id="6JtYk_H45Ks" role="3uHU7w">
            <ref role="3cqZAo" node="6JtYk_H3Xnj" resolve="PRECHECK_FRACTION" />
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
    <node concept="2YIFZL" id="6JtYk_H3TRx" role="jymVt">
      <property role="TrG5h" value="saving" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6JtYk_H3TRy" role="3clF47">
        <node concept="3clFbF" id="6JtYk_H3ZSR" role="3cqZAp">
          <node concept="3cpWs3" id="6JtYk_H404w" role="3clFbG">
            <node concept="17qRlL" id="6JtYk_H40z4" role="3uHU7w">
              <node concept="37vLTw" id="6JtYk_H40zQ" role="3uHU7w">
                <ref role="3cqZAo" node="6JtYk_H3TR_" resolve="doneFraction" />
              </node>
              <node concept="37vLTw" id="6JtYk_H40Cc" role="3uHU7B">
                <ref role="3cqZAo" node="6JtYk_H40C9" resolve="SAVING_FRACTION" />
              </node>
            </node>
            <node concept="1rXfSq" id="6JtYk_H3ZSQ" role="3uHU7B">
              <ref role="37wK5l" node="6JtYk_H3TND" resolve="languageMigrations" />
              <node concept="3b6qkQ" id="6JtYk_H3ZTy" role="37wK5m">
                <property role="$nhwW" value="1.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6JtYk_H3TRz" role="1B3o_S" />
      <node concept="10P55v" id="6JtYk_H3TR$" role="3clF45" />
      <node concept="37vLTG" id="6JtYk_H3TR_" role="3clF46">
        <property role="TrG5h" value="doneFraction" />
        <node concept="10P55v" id="6JtYk_H3TRA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6JtYk_H3TOy" role="jymVt" />
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
              <ref role="37wK5l" node="6JtYk_H3TRx" resolve="saving" />
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
          <node concept="1QHqEC" id="27tR2lisf8m" role="1QHqEI">
            <node concept="3clFbS" id="27tR2lisf8o" role="1bW5cS">
              <node concept="3cpWs8" id="6CdT9mpBrVq" role="3cqZAp">
                <node concept="3cpWsn" id="6CdT9mpBrVr" role="3cpWs9">
                  <property role="TrG5h" value="migrations" />
                  <node concept="A3Dl8" id="6CdT9mpBrV3" role="1tU5fm">
                    <node concept="3uibUv" id="6CdT9mpBrV4" role="A3Ik2">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6CdT9mpCsJ3" role="3cqZAp">
                <node concept="37vLTI" id="6CdT9mpCsJ5" role="3clFbG">
                  <node concept="2OqwBi" id="6CdT9mpBrVs" role="37vLTx">
                    <node concept="37vLTw" id="6CdT9mpBrVt" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CdT9mpBqAq" resolve="m" />
                    </node>
                    <node concept="liA8E" id="6CdT9mpBrVu" role="2OqNvi">
                      <ref role="37wK5l" node="6CdT9mpAR4u" resolve="getProjectMigrationsToApply" />
                      <node concept="2YIFZM" id="6CdT9mpDfwQ" role="37wK5m">
                        <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                        <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                        <node concept="37vLTw" id="6CdT9mpDfwR" role="37wK5m">
                          <ref role="3cqZAo" node="6CdT9mpAKsb" resolve="p" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6CdT9mpCsJ9" role="37vLTJ">
                    <ref role="3cqZAo" node="6CdT9mpBrVr" resolve="migrations" />
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
                          <ref role="3cqZAo" node="6CdT9mpBrVr" resolve="migrations" />
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
                                    <ref role="3cqZAo" node="6CdT9mpBrVr" resolve="migrations" />
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
                          <ref role="3cqZAo" node="6CdT9mpBrVr" resolve="migrations" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6CdT9mpB_LB" role="3clFbw">
                  <node concept="3GX2aA" id="6CdT9mpBAOw" role="2OqNvi" />
                  <node concept="37vLTw" id="6CdT9mpCsAa" role="2Oq$k0">
                    <ref role="3cqZAo" node="6CdT9mpBrVr" resolve="migrations" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6CdT9mpBKIl" role="3cqZAp" />
              <node concept="3clFbF" id="6CdT9mpCtGz" role="3cqZAp">
                <node concept="37vLTI" id="6CdT9mpCtG$" role="3clFbG">
                  <node concept="2OqwBi" id="6CdT9mpCtG_" role="37vLTx">
                    <node concept="37vLTw" id="6CdT9mpCtGA" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CdT9mpBqAq" resolve="m" />
                    </node>
                    <node concept="liA8E" id="6CdT9mpCtGB" role="2OqNvi">
                      <ref role="37wK5l" node="6CdT9mpCnt5" resolve="getLanguageMigrationsToApply" />
                      <node concept="37vLTw" id="6CdT9mpCuqT" role="37wK5m">
                        <ref role="3cqZAo" node="6CdT9mpBqC6" resolve="modules" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6CdT9mpCtGD" role="37vLTJ">
                    <ref role="3cqZAo" node="6CdT9mpBrVr" resolve="migrations" />
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
                          <node concept="37vLTw" id="27tR2lisfms" role="8f$Dv">
                            <ref role="3cqZAo" node="6CdT9mpBtoo" resolve="MIGRATIONS_TO_SHOW_COUNT" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6CdT9mpCut0" role="2Oq$k0">
                          <ref role="3cqZAo" node="6CdT9mpBrVr" resolve="migrations" />
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
                                  <node concept="37vLTw" id="1Gt179wnJIn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6CdT9mpBrVr" resolve="migrations" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1Gt179wnJIo" role="3uHU7w">
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
                      <node concept="37vLTw" id="27tR2lisfmG" role="3uHU7w">
                        <ref role="3cqZAo" node="6CdT9mpBtoo" resolve="MIGRATIONS_TO_SHOW_COUNT" />
                      </node>
                      <node concept="2OqwBi" id="6CdT9mpBJXz" role="3uHU7B">
                        <node concept="34oBXx" id="6CdT9mpBJXB" role="2OqNvi" />
                        <node concept="37vLTw" id="6CdT9mpCuw8" role="2Oq$k0">
                          <ref role="3cqZAo" node="6CdT9mpBrVr" resolve="migrations" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6CdT9mpBJXC" role="3clFbw">
                  <node concept="3GX2aA" id="6CdT9mpBJXG" role="2OqNvi" />
                  <node concept="37vLTw" id="6CdT9mpCusv" role="2Oq$k0">
                    <ref role="3cqZAo" node="6CdT9mpBrVr" resolve="migrations" />
                  </node>
                </node>
              </node>
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
              <node concept="37vLTw" id="6CdT9mpALwZ" role="37wK5m">
                <ref role="3cqZAo" node="6CdT9mpAKsb" resolve="p" />
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
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="6CdT9mpDd9Y" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
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
      <node concept="3Tm6S6" id="7rAJ3yo2aBL" role="1B3o_S" />
      <node concept="3uibUv" id="7rAJ3yo2aBN" role="1tU5fm">
        <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
      </node>
    </node>
    <node concept="312cEg" id="7rAJ3yo1Tz1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMigationTrigger" />
      <property role="3TUv4t" value="false" />
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
            <ref role="37wK5l" to="hfuk:7lTD6YZtjgq" resolve="IMakeNotificationListener.Stub" />
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
                      <ref role="3cqZAo" node="7rAJ3yo1Tz1" resolve="myMigationTrigger" />
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
                      <ref role="3cqZAo" node="7rAJ3yo1Tz1" resolve="myMigationTrigger" />
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
          <node concept="3clFbS" id="7rAJ3yo2Gjm" role="3clFbx">
            <node concept="3clFbF" id="7rAJ3yo1TLm" role="3cqZAp">
              <node concept="37vLTI" id="7rAJ3yo1TLo" role="3clFbG">
                <node concept="37vLTw" id="7rAJ3yo1TLs" role="37vLTJ">
                  <ref role="3cqZAo" node="7rAJ3yo1Tz1" resolve="myMigationTrigger" />
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
              <ref role="3cqZAo" node="7rAJ3yo1Tz1" resolve="myMigationTrigger" />
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
              <ref role="3cqZAo" node="7rAJ3yo1Tz1" resolve="myMigationTrigger" />
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
</model>

