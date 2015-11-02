<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
  </languages>
  <imports>
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="zyb2" ref="r:1754cb33-73c2-441d-96bc-93a7824726e7(jetbrains.mps.console.base.behavior)" />
    <import index="oh9p" ref="r:ab572aa6-6e4f-43f3-8bc9-ad4a8ae29372(jetbrains.mps.console.actions)" />
    <import index="dp1x" ref="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="v7ux" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.content()" />
    <import index="j532" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.undo()" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel()" />
    <import index="oi6x" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.nodesFs()" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells()" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project()" />
    <import index="2ymi" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.structureView()" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module()" />
    <import index="4k6d" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.codeHighlighting()" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt()" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells()" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem()" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer()" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor()" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages()" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components()" />
    <import index="s9o5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor()" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util()" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model()" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel()" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor()" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action()" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools()" />
    <import index="mklf" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.content.tabs()" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing()" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event()" />
    <import index="mnlj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.beans()" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project()" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence()" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent()" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations()" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util()" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons()" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io()" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project()" />
    <import index="1i7y" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.datatransfer()" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons()" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language()" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm()" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide()" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="mte5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.scopes()" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model()" />
    <import index="ngmm" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view()" />
    <import index="moux" ref="r:53684c5c-ca9d-4308-a9d7-6866aa7b486b(jetbrains.mps.lang.smodel.query.runtime)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="3205675194086589964" name="jetbrains.mps.lang.plugin.structure.ActionAccessOperation" flags="nn" index="3$FdUm">
        <reference id="3205675194086671728" name="action" index="3$FpRE" />
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="8974276187400348179" name="jetbrains.mps.lang.access.structure.ExecuteEDTCommandStatement" flags="nn" index="1QHqEQ" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="8703512757937156087" name="jetbrains.mps.make.facet.structure.TargetReferenceExpression" flags="nn" index="29r_a">
        <reference id="8703512757937161148" name="target" index="29tk1" />
        <child id="8703512757937161134" name="facetRef" index="29tkj" />
      </concept>
      <concept id="1919086248986845077" name="jetbrains.mps.make.facet.structure.NamedFacetReference" flags="ng" index="2e$Q_j" />
      <concept id="7178445679340358576" name="jetbrains.mps.make.facet.structure.FacetReferenceExpression" flags="nn" index="2n6ZRZ">
        <child id="7178445679340358578" name="reference" index="2n6ZRX" />
      </concept>
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
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
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439833" name="version" index="2V$B1S" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3NTPlNtr9LB">
    <property role="TrG5h" value="ConsoleFileEditor" />
    <node concept="312cEg" id="2Y6GhaXyDRD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditor" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2Y6GhaXA1v9" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3Tm6S6" id="2Y6GhaXyDvT" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2Y6GhaXyBFC" role="EKbjA">
      <ref role="3uigEE" to="iwsx:~DocumentsEditor" resolve="DocumentsEditor" />
    </node>
    <node concept="2tJIrI" id="3NTPlNtrlcn" role="jymVt" />
    <node concept="312cEu" id="mFGiHOElcb" role="jymVt">
      <property role="TrG5h" value="MyFileEditorState" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="mFGiHOElcd" role="1B3o_S" />
      <node concept="3uibUv" id="mFGiHOElce" role="EKbjA">
        <ref role="3uigEE" to="iwsx:~FileEditorState" resolve="FileEditorState" />
      </node>
      <node concept="312cEg" id="mFGiHOElcf" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="memento" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="mFGiHOElch" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3Tm6S6" id="mFGiHOElci" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="mFGiHOElcj" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="mFGiHOElck" role="3clF45" />
        <node concept="37vLTG" id="mFGiHOElcl" role="3clF46">
          <property role="TrG5h" value="memento" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="mFGiHOElcm" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="mFGiHOElcn" role="3clF47">
          <node concept="3clFbF" id="mFGiHOElco" role="3cqZAp">
            <node concept="37vLTI" id="mFGiHOElcp" role="3clFbG">
              <node concept="2OqwBi" id="mFGiHOElcq" role="37vLTJ">
                <node concept="Xjq3P" id="mFGiHOElcr" role="2Oq$k0" />
                <node concept="2OwXpG" id="mFGiHOElcs" role="2OqNvi">
                  <ref role="2Oxat5" node="mFGiHOElcf" resolve="memento" />
                </node>
              </node>
              <node concept="37vLTw" id="mFGiHOElct" role="37vLTx">
                <ref role="3cqZAo" node="mFGiHOElcl" resolve="memento" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="mFGiHOElcu" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="mFGiHOElcv" role="jymVt">
        <property role="TrG5h" value="canBeMergedWith" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="mFGiHOElcw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="mFGiHOElcx" role="3clF46">
          <property role="TrG5h" value="otherState" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="mFGiHOElcy" role="1tU5fm">
            <ref role="3uigEE" to="iwsx:~FileEditorState" resolve="FileEditorState" />
          </node>
        </node>
        <node concept="37vLTG" id="mFGiHOElcz" role="3clF46">
          <property role="TrG5h" value="level" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="mFGiHOElc$" role="1tU5fm">
            <ref role="3uigEE" to="iwsx:~FileEditorStateLevel" resolve="FileEditorStateLevel" />
          </node>
        </node>
        <node concept="3clFbS" id="mFGiHOElc_" role="3clF47">
          <node concept="3cpWs6" id="mFGiHOElcA" role="3cqZAp">
            <node concept="3clFbT" id="mFGiHOElcB" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="mFGiHOElcC" role="1B3o_S" />
        <node concept="10P_77" id="mFGiHOElcD" role="3clF45" />
      </node>
      <node concept="3clFb_" id="mFGiHOElcE" role="jymVt">
        <property role="TrG5h" value="getMemento" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="mFGiHOElcF" role="3clF47">
          <node concept="3cpWs6" id="mFGiHOElcG" role="3cqZAp">
            <node concept="37vLTw" id="mFGiHOElcH" role="3cqZAk">
              <ref role="3cqZAo" node="mFGiHOElcf" resolve="memento" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="mFGiHOElcI" role="1B3o_S" />
        <node concept="3uibUv" id="mFGiHOElcJ" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="441$Vdofotl" role="jymVt">
        <property role="TrG5h" value="equals" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="441$Vdofotm" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="441$Vdofotn" role="3clF46">
          <property role="TrG5h" value="o" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="441$Vdofoto" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="441$Vdofotp" role="3clF47">
          <node concept="3clFbJ" id="441$Vdofotq" role="3cqZAp">
            <node concept="3clFbC" id="441$Vdofotr" role="3clFbw">
              <node concept="Xjq3P" id="441$Vdofots" role="3uHU7B" />
              <node concept="37vLTw" id="441$Vdofott" role="3uHU7w">
                <ref role="3cqZAo" node="441$Vdofotn" resolve="o" />
              </node>
            </node>
            <node concept="3clFbS" id="441$Vdofotw" role="3clFbx">
              <node concept="3cpWs6" id="441$Vdofotu" role="3cqZAp">
                <node concept="3clFbT" id="441$Vdofotv" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="441$Vdofotx" role="3cqZAp">
            <node concept="22lmx$" id="441$Vdofoty" role="3clFbw">
              <node concept="3clFbC" id="441$Vdofotz" role="3uHU7B">
                <node concept="37vLTw" id="441$Vdofot$" role="3uHU7B">
                  <ref role="3cqZAo" node="441$Vdofotn" resolve="o" />
                </node>
                <node concept="10Nm6u" id="441$Vdofot_" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="441$VdofotA" role="3uHU7w">
                <node concept="1rXfSq" id="441$VdofotB" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
                <node concept="2OqwBi" id="441$VdofI5t" role="3uHU7w">
                  <node concept="37vLTw" id="441$VdofI5s" role="2Oq$k0">
                    <ref role="3cqZAo" node="441$Vdofotn" resolve="o" />
                  </node>
                  <node concept="liA8E" id="441$VdofI5u" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="441$VdofotF" role="3clFbx">
              <node concept="3cpWs6" id="441$VdofotD" role="3cqZAp">
                <node concept="3clFbT" id="441$VdofotE" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="441$VdofotH" role="3cqZAp">
            <node concept="3cpWsn" id="441$VdofotG" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="that" />
              <node concept="3uibUv" id="441$VdofotI" role="1tU5fm">
                <ref role="3uigEE" node="mFGiHOElcb" resolve="ConsoleFileEditor.MyFileEditorState" />
              </node>
              <node concept="10QFUN" id="441$VdofotJ" role="33vP2m">
                <node concept="37vLTw" id="441$VdofotK" role="10QFUP">
                  <ref role="3cqZAo" node="441$Vdofotn" resolve="o" />
                </node>
                <node concept="3uibUv" id="441$VdofotL" role="10QFUM">
                  <ref role="3uigEE" node="mFGiHOElcb" resolve="ConsoleFileEditor.MyFileEditorState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="441$VdofotM" role="3cqZAp">
            <node concept="3fqX7Q" id="441$VdofotN" role="3clFbw">
              <node concept="2OqwBi" id="441$VdofI5y" role="3fr31v">
                <node concept="37vLTw" id="441$VdofI5x" role="2Oq$k0">
                  <ref role="3cqZAo" node="mFGiHOElcf" resolve="memento" />
                </node>
                <node concept="liA8E" id="441$VdofI5z" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="441$VdofKOQ" role="37wK5m">
                    <node concept="37vLTw" id="441$VdofKOP" role="2Oq$k0">
                      <ref role="3cqZAo" node="441$VdofotG" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="441$VdofKOR" role="2OqNvi">
                      <ref role="2Oxat5" node="mFGiHOElcf" resolve="memento" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="441$VdofotS" role="3clFbx">
              <node concept="3cpWs6" id="441$VdofotQ" role="3cqZAp">
                <node concept="3clFbT" id="441$VdofotR" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="441$VdofotT" role="3cqZAp">
            <node concept="3clFbT" id="441$VdofotU" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="441$VdofotV" role="1B3o_S" />
        <node concept="10P_77" id="441$VdofotW" role="3clF45" />
      </node>
      <node concept="3clFb_" id="441$VdofotX" role="jymVt">
        <property role="TrG5h" value="hashCode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="441$VdofotY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="441$VdofotZ" role="3clF47">
          <node concept="3cpWs6" id="441$Vdofou0" role="3cqZAp">
            <node concept="2OqwBi" id="441$VdofKNz" role="3cqZAk">
              <node concept="37vLTw" id="441$VdofKNy" role="2Oq$k0">
                <ref role="3cqZAo" node="mFGiHOElcf" resolve="memento" />
              </node>
              <node concept="liA8E" id="441$VdofKN$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="441$Vdofou2" role="1B3o_S" />
        <node concept="10Oyi0" id="441$Vdofou3" role="3clF45" />
      </node>
    </node>
    <node concept="2tJIrI" id="mFGiHOEjf3" role="jymVt" />
    <node concept="3clFbW" id="2Y6GhaXyEhE" role="jymVt">
      <node concept="3cqZAl" id="2Y6GhaXyEhF" role="3clF45" />
      <node concept="3clFbS" id="2Y6GhaXyEhH" role="3clF47">
        <node concept="3clFbF" id="2Y6GhaXyEGb" role="3cqZAp">
          <node concept="37vLTI" id="2Y6GhaXyEX5" role="3clFbG">
            <node concept="37vLTw" id="2Y6GhaXyEXK" role="37vLTx">
              <ref role="3cqZAo" node="2Y6GhaXyEuV" resolve="editor" />
            </node>
            <node concept="37vLTw" id="2Y6GhaXyEGa" role="37vLTJ">
              <ref role="3cqZAo" node="2Y6GhaXyDRD" resolve="myEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Y6GhaXyEhI" role="1B3o_S" />
      <node concept="37vLTG" id="2Y6GhaXyEuV" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="2Y6GhaXA2jX" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3NTPlNtr9LC" role="1B3o_S" />
    <node concept="3clFb_" id="3NTPlNtrgVs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgVt" role="1B3o_S" />
      <node concept="3uibUv" id="3NTPlNtrgVv" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3NTPlNtrgVw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3NTPlNtrgVx" role="3clF47">
        <node concept="3clFbF" id="mFGiHOEhS0" role="3cqZAp">
          <node concept="37vLTw" id="mFGiHOEhRZ" role="3clFbG">
            <ref role="3cqZAo" node="2Y6GhaXyDRD" resolve="myEditor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3NTPlNtrgV$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgV_" role="1B3o_S" />
      <node concept="3uibUv" id="3NTPlNtrgVB" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3NTPlNtrgVC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3NTPlNtrgVD" role="3clF47">
        <node concept="3clFbF" id="3NTPlNtrgVF" role="3cqZAp">
          <node concept="10Nm6u" id="3NTPlNtrgVE" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3NTPlNtrgVG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgVH" role="1B3o_S" />
      <node concept="17QB3L" id="3ZgZ1njMHRh" role="3clF45" />
      <node concept="2AHcQZ" id="3NTPlNtrgVK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="3NTPlNtrgVL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3NTPlNtrgVM" role="3clF47">
        <node concept="3clFbF" id="mFGiHOEbiz" role="3cqZAp">
          <node concept="2OqwBi" id="mFGiHOEdog" role="3clFbG">
            <node concept="37vLTw" id="mFGiHOEbiy" role="2Oq$k0">
              <ref role="3cqZAo" node="2Y6GhaXyDRD" resolve="myEditor" />
            </node>
            <node concept="liA8E" id="mFGiHOEhBX" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3NTPlNtrgVP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getState" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgVQ" role="1B3o_S" />
      <node concept="3uibUv" id="3NTPlNtrgVS" role="3clF45">
        <ref role="3uigEE" to="iwsx:~FileEditorState" resolve="FileEditorState" />
      </node>
      <node concept="37vLTG" id="3NTPlNtrgVT" role="3clF46">
        <property role="TrG5h" value="level" />
        <node concept="3uibUv" id="3NTPlNtrgVU" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditorStateLevel" resolve="FileEditorStateLevel" />
        </node>
        <node concept="2AHcQZ" id="3NTPlNtrgVV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3NTPlNtrgVW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3NTPlNtrgVX" role="3clF47">
        <node concept="3cpWs8" id="mFGiHOETRI" role="3cqZAp">
          <node concept="3cpWsn" id="mFGiHOETRJ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="mFGiHOETRH" role="1tU5fm">
              <ref role="3uigEE" node="mFGiHOElcb" resolve="ConsoleFileEditor.MyFileEditorState" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="mFGiHOER_z" role="3cqZAp">
          <node concept="1QHqEC" id="mFGiHOER__" role="1QHqEI">
            <node concept="3clFbS" id="mFGiHOER_B" role="1bW5cS">
              <node concept="3clFbF" id="mFGiHOEUjS" role="3cqZAp">
                <node concept="37vLTI" id="mFGiHOEUjU" role="3clFbG">
                  <node concept="2ShNRf" id="mFGiHOETRK" role="37vLTx">
                    <node concept="1pGfFk" id="mFGiHOETRL" role="2ShVmc">
                      <ref role="37wK5l" node="mFGiHOElcj" resolve="ConsoleFileEditor.MyFileEditorState" />
                      <node concept="2OqwBi" id="mFGiHOETRM" role="37wK5m">
                        <node concept="2OqwBi" id="mFGiHOETRN" role="2Oq$k0">
                          <node concept="37vLTw" id="mFGiHOETRO" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Y6GhaXyDRD" resolve="myEditor" />
                          </node>
                          <node concept="liA8E" id="mFGiHOETRP" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="mFGiHOETRQ" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorContext.createMemento():java.lang.Object" resolve="createMemento" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="mFGiHOF1t3" role="37vLTJ">
                    <ref role="3cqZAo" node="mFGiHOETRJ" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1eZSuKdWstQ" role="ukAjM">
            <node concept="2OqwBi" id="1eZSuKdWnvP" role="2Oq$k0">
              <node concept="37vLTw" id="1eZSuKdWnjV" role="2Oq$k0">
                <ref role="3cqZAo" node="2Y6GhaXyDRD" resolve="myEditor" />
              </node>
              <node concept="liA8E" id="1eZSuKdWssi" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
              </node>
            </node>
            <node concept="liA8E" id="1eZSuKdWsIr" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mFGiHOEuQA" role="3cqZAp">
          <node concept="37vLTw" id="mFGiHOF2po" role="3cqZAk">
            <ref role="3cqZAo" node="mFGiHOETRJ" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3NTPlNtrgW0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setState" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgW1" role="1B3o_S" />
      <node concept="3cqZAl" id="3NTPlNtrgW3" role="3clF45" />
      <node concept="37vLTG" id="3NTPlNtrgW4" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="3NTPlNtrgW5" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditorState" resolve="FileEditorState" />
        </node>
        <node concept="2AHcQZ" id="3NTPlNtrgW6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3NTPlNtrgW7" role="3clF47">
        <node concept="3clFbJ" id="mFGiHOEy7h" role="3cqZAp">
          <node concept="2ZW3vV" id="mFGiHOEy7k" role="3clFbw">
            <node concept="37vLTw" id="mFGiHOEy7i" role="2ZW6bz">
              <ref role="3cqZAo" node="3NTPlNtrgW4" resolve="state" />
            </node>
            <node concept="3uibUv" id="mFGiHOEy7j" role="2ZW6by">
              <ref role="3uigEE" node="mFGiHOElcb" resolve="ConsoleFileEditor.MyFileEditorState" />
            </node>
          </node>
          <node concept="3clFbS" id="mFGiHOEy7m" role="3clFbx">
            <node concept="1QHqEM" id="mFGiHOEPKu" role="3cqZAp">
              <node concept="1QHqEC" id="mFGiHOEPKw" role="1QHqEI">
                <node concept="3clFbS" id="mFGiHOEPKy" role="1bW5cS">
                  <node concept="3clFbF" id="mFGiHOEy7n" role="3cqZAp">
                    <node concept="2OqwBi" id="mFGiHOEy7o" role="3clFbG">
                      <node concept="2OqwBi" id="mFGiHOEy7A" role="2Oq$k0">
                        <node concept="37vLTw" id="mFGiHOEy7_" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Y6GhaXyDRD" resolve="myEditor" />
                        </node>
                        <node concept="liA8E" id="mFGiHOEy7B" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mFGiHOEy7q" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorContext.setMemento(java.lang.Object):boolean" resolve="setMemento" />
                        <node concept="2OqwBi" id="mFGiHOEy7r" role="37wK5m">
                          <node concept="1eOMI4" id="mFGiHOEy7v" role="2Oq$k0">
                            <node concept="10QFUN" id="mFGiHOEy7s" role="1eOMHV">
                              <node concept="37vLTw" id="mFGiHOEy7t" role="10QFUP">
                                <ref role="3cqZAo" node="3NTPlNtrgW4" resolve="state" />
                              </node>
                              <node concept="3uibUv" id="mFGiHOEy7u" role="10QFUM">
                                <ref role="3uigEE" node="mFGiHOElcb" resolve="ConsoleFileEditor.MyFileEditorState" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="mFGiHOEy7w" role="2OqNvi">
                            <ref role="37wK5l" node="mFGiHOElcE" resolve="getMemento" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mFGiHOF57l" role="3cqZAp">
                    <node concept="2OqwBi" id="mFGiHOF68R" role="3clFbG">
                      <node concept="37vLTw" id="mFGiHOF57j" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Y6GhaXyDRD" resolve="myEditor" />
                      </node>
                      <node concept="liA8E" id="mFGiHOFbAE" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1eZSuKdWsJE" role="ukAjM">
                <node concept="2OqwBi" id="1eZSuKdWsJF" role="2Oq$k0">
                  <node concept="37vLTw" id="1eZSuKdWsJG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Y6GhaXyDRD" resolve="myEditor" />
                  </node>
                  <node concept="liA8E" id="1eZSuKdWsJH" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1eZSuKdWsJI" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3NTPlNtrgW8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isModified" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgW9" role="1B3o_S" />
      <node concept="10P_77" id="3NTPlNtrgWb" role="3clF45" />
      <node concept="3clFbS" id="3NTPlNtrgWc" role="3clF47">
        <node concept="3clFbF" id="3NTPlNtrgWe" role="3cqZAp">
          <node concept="3clFbT" id="3NTPlNtrgWd" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3NTPlNtrgWf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgWg" role="1B3o_S" />
      <node concept="10P_77" id="3NTPlNtrgWi" role="3clF45" />
      <node concept="3clFbS" id="3NTPlNtrgWj" role="3clF47">
        <node concept="3clFbF" id="3NTPlNtrgWl" role="3cqZAp">
          <node concept="3clFbT" id="3NTPlNtrgWk" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3NTPlNtrgWm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectNotify" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgWn" role="1B3o_S" />
      <node concept="3cqZAl" id="3NTPlNtrgWp" role="3clF45" />
      <node concept="3clFbS" id="3NTPlNtrgWq" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3NTPlNtrgWr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deselectNotify" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgWs" role="1B3o_S" />
      <node concept="3cqZAl" id="3NTPlNtrgWu" role="3clF45" />
      <node concept="3clFbS" id="3NTPlNtrgWv" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3NTPlNtrgWw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addPropertyChangeListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgWx" role="1B3o_S" />
      <node concept="3cqZAl" id="3NTPlNtrgWz" role="3clF45" />
      <node concept="37vLTG" id="3NTPlNtrgW$" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="3NTPlNtrgW_" role="1tU5fm">
          <ref role="3uigEE" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
        </node>
        <node concept="2AHcQZ" id="3NTPlNtrgWA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3NTPlNtrgWB" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3NTPlNtrgWC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removePropertyChangeListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgWD" role="1B3o_S" />
      <node concept="3cqZAl" id="3NTPlNtrgWF" role="3clF45" />
      <node concept="37vLTG" id="3NTPlNtrgWG" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="3NTPlNtrgWH" role="1tU5fm">
          <ref role="3uigEE" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
        </node>
        <node concept="2AHcQZ" id="3NTPlNtrgWI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3NTPlNtrgWJ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3NTPlNtrgWK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBackgroundHighlighter" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgWL" role="1B3o_S" />
      <node concept="3uibUv" id="3NTPlNtrgWN" role="3clF45">
        <ref role="3uigEE" to="4k6d:~BackgroundEditorHighlighter" resolve="BackgroundEditorHighlighter" />
      </node>
      <node concept="2AHcQZ" id="3NTPlNtrgWO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3NTPlNtrgWP" role="3clF47">
        <node concept="3clFbF" id="3NTPlNtrgWR" role="3cqZAp">
          <node concept="10Nm6u" id="3NTPlNtrgWQ" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3NTPlNtrgWS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentLocation" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgWT" role="1B3o_S" />
      <node concept="3uibUv" id="3NTPlNtrgWV" role="3clF45">
        <ref role="3uigEE" to="iwsx:~FileEditorLocation" resolve="FileEditorLocation" />
      </node>
      <node concept="2AHcQZ" id="3NTPlNtrgWW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3NTPlNtrgWX" role="3clF47">
        <node concept="3clFbF" id="3NTPlNtrgWZ" role="3cqZAp">
          <node concept="10Nm6u" id="3NTPlNtrgWY" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3NTPlNtrgX0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStructureViewBuilder" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgX1" role="1B3o_S" />
      <node concept="3uibUv" id="3NTPlNtrgX3" role="3clF45">
        <ref role="3uigEE" to="2ymi:~StructureViewBuilder" resolve="StructureViewBuilder" />
      </node>
      <node concept="2AHcQZ" id="3NTPlNtrgX4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3NTPlNtrgX5" role="3clF47">
        <node concept="3clFbF" id="3NTPlNtrgX7" role="3cqZAp">
          <node concept="10Nm6u" id="3NTPlNtrgX6" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3NTPlNtrgX8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUserData" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgX9" role="1B3o_S" />
      <node concept="16euLQ" id="3NTPlNtrgXb" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16syzq" id="3NTPlNtrgXc" role="3clF45">
        <ref role="16sUi3" node="3NTPlNtrgXb" resolve="T" />
      </node>
      <node concept="37vLTG" id="3NTPlNtrgXd" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="3NTPlNtrgXe" role="1tU5fm">
          <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
          <node concept="16syzq" id="3NTPlNtrgXf" role="11_B2D">
            <ref role="16sUi3" node="3NTPlNtrgXb" resolve="T" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3NTPlNtrgXg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3NTPlNtrgXh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3NTPlNtrgXk" role="3clF47">
        <node concept="3clFbF" id="3NTPlNtrp4g" role="3cqZAp">
          <node concept="10Nm6u" id="3NTPlNtrp4f" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3NTPlNtrgXl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="putUserData" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgXm" role="1B3o_S" />
      <node concept="16euLQ" id="3NTPlNtrgXo" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3cqZAl" id="3NTPlNtrgXp" role="3clF45" />
      <node concept="37vLTG" id="3NTPlNtrgXq" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="3NTPlNtrgXr" role="1tU5fm">
          <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
          <node concept="16syzq" id="3NTPlNtrgXs" role="11_B2D">
            <ref role="16sUi3" node="3NTPlNtrgXo" resolve="T" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3NTPlNtrgXt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3NTPlNtrgXu" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="16syzq" id="3NTPlNtrgXv" role="1tU5fm">
          <ref role="16sUi3" node="3NTPlNtrgXo" resolve="T" />
        </node>
        <node concept="2AHcQZ" id="3NTPlNtrgXw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3NTPlNtrgXz" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3NTPlNtrgX$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgX_" role="1B3o_S" />
      <node concept="3cqZAl" id="3NTPlNtrgXB" role="3clF45" />
      <node concept="3clFbS" id="3NTPlNtrgXE" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2Y6GhaXyCCN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDocuments" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Y6GhaXyCCO" role="1B3o_S" />
      <node concept="10Q1$e" id="2Y6GhaXyCCQ" role="3clF45">
        <node concept="3uibUv" id="2Y6GhaXyCCR" role="10Q1$1">
          <ref role="3uigEE" to="s9o5:~Document" resolve="Document" />
        </node>
      </node>
      <node concept="3clFbS" id="2Y6GhaXyCCS" role="3clF47">
        <node concept="3cpWs8" id="2Y6GhaXAUOh" role="3cqZAp">
          <node concept="3cpWsn" id="2Y6GhaXAUOi" role="3cpWs9">
            <property role="TrG5h" value="virtualFile" />
            <node concept="10Q1$e" id="RjVe14i0uw" role="1tU5fm">
              <node concept="3uibUv" id="2Y6GhaXAUOj" role="10Q1$1">
                <ref role="3uigEE" to="oi6x:~MPSNodeVirtualFile" resolve="MPSNodeVirtualFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="RjVe14i5Sf" role="33vP2m">
              <node concept="3$_iS1" id="RjVe14i3y5" role="2ShVmc">
                <node concept="3uibUv" id="RjVe14i3y6" role="3$_nBY">
                  <ref role="3uigEE" to="oi6x:~MPSNodeVirtualFile" resolve="MPSNodeVirtualFile" />
                </node>
                <node concept="3$GHV9" id="RjVe14i8Bb" role="3$GQph">
                  <node concept="3cmrfG" id="RjVe14ibiT" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="RjVe14hOFv" role="3cqZAp">
          <node concept="1QHqEC" id="RjVe14hOFx" role="1QHqEI">
            <node concept="3clFbS" id="RjVe14hOFz" role="1bW5cS">
              <node concept="3clFbF" id="RjVe14hP1K" role="3cqZAp">
                <node concept="37vLTI" id="1KUoCipvyBr" role="3clFbG">
                  <node concept="AH0OO" id="RjVe14ieD8" role="37vLTJ">
                    <node concept="3cmrfG" id="RjVe14ifph" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="1KUoCipvyBs" role="AHHXb">
                      <ref role="3cqZAo" node="2Y6GhaXAUOi" resolve="virtualFile" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1KUoCipvyBt" role="37vLTx">
                    <node concept="2YIFZM" id="1KUoCipvyBu" role="2Oq$k0">
                      <ref role="37wK5l" to="oi6x:~MPSNodesVirtualFileSystem.getInstance():jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem" resolve="getInstance" />
                      <ref role="1Pybhc" to="oi6x:~MPSNodesVirtualFileSystem" resolve="MPSNodesVirtualFileSystem" />
                    </node>
                    <node concept="liA8E" id="1KUoCipvyBv" role="2OqNvi">
                      <ref role="37wK5l" to="oi6x:~MPSNodesVirtualFileSystem.getFileFor(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile" resolve="getFileFor" />
                      <node concept="2OqwBi" id="1KUoCipvyBw" role="37wK5m">
                        <node concept="liA8E" id="1KUoCipvyBx" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                        </node>
                        <node concept="37vLTw" id="1KUoCipvyBy" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Y6GhaXyDRD" resolve="myEditor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1eZSuKdWsW1" role="ukAjM">
            <node concept="2OqwBi" id="1eZSuKdWsW2" role="2Oq$k0">
              <node concept="37vLTw" id="1eZSuKdWsW3" role="2Oq$k0">
                <ref role="3cqZAo" node="2Y6GhaXyDRD" resolve="myEditor" />
              </node>
              <node concept="liA8E" id="1eZSuKdWsW4" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
              </node>
            </node>
            <node concept="liA8E" id="1eZSuKdWsW5" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZDU5S4WmCM" role="3cqZAp" />
        <node concept="3clFbF" id="2Y6GhaXBcNt" role="3cqZAp">
          <node concept="3K4zz7" id="2Y6GhaXBdEN" role="3clFbG">
            <node concept="2ShNRf" id="2Y6GhaXBhyw" role="3K4GZi">
              <node concept="3g6Rrh" id="2Y6GhaXBiIU" role="2ShVmc">
                <node concept="2YIFZM" id="2Y6GhaXBn7m" role="3g7hyw">
                  <ref role="37wK5l" to="j532:~MPSUndoUtil.getDoc(jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile):com.intellij.openapi.editor.Document" resolve="getDoc" />
                  <ref role="1Pybhc" to="j532:~MPSUndoUtil" resolve="MPSUndoUtil" />
                  <node concept="AH0OO" id="RjVe14imw3" role="37wK5m">
                    <node concept="3cmrfG" id="RjVe14in4R" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="2Y6GhaXBnEx" role="AHHXb">
                      <ref role="3cqZAo" node="2Y6GhaXAUOi" resolve="virtualFile" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2Y6GhaXBijc" role="3g7fb8">
                  <ref role="3uigEE" to="s9o5:~Document" resolve="Document" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2Y6GhaXBfGk" role="3K4E3e">
              <node concept="3$_iS1" id="2Y6GhaXBh7v" role="2ShVmc">
                <node concept="3$GHV9" id="2Y6GhaXBh7x" role="3$GQph">
                  <node concept="3cmrfG" id="2Y6GhaXBhge" role="3$I4v7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3uibUv" id="2Y6GhaXBh63" role="3$_nBY">
                  <ref role="3uigEE" to="s9o5:~Document" resolve="Document" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2Y6GhaXBdsy" role="3K4Cdx">
              <node concept="10Nm6u" id="2Y6GhaXBdsO" role="3uHU7w" />
              <node concept="AH0OO" id="RjVe14igGI" role="3uHU7B">
                <node concept="3cmrfG" id="RjVe14iin1" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2Y6GhaXBcNs" role="AHHXb">
                  <ref role="3cqZAo" node="2Y6GhaXAUOi" resolve="virtualFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1iC2RjkXjYJ">
    <property role="TrG5h" value="ConsoleTool" />
    <node concept="3uibUv" id="5lgJV$obMQO" role="EKbjA">
      <ref role="3uigEE" to="1m72:~PersistentStateComponent" resolve="PersistentStateComponent" />
      <node concept="3uibUv" id="5lgJV$of4B4" role="11_B2D">
        <ref role="3uigEE" node="5lgJV$odGpP" resolve="ConsoleTool.MyState" />
      </node>
    </node>
    <node concept="2AHcQZ" id="2es7MPSU1c_" role="2AJF6D">
      <ref role="2AI5Lk" to="1m72:~State" resolve="State" />
      <node concept="2B6LJw" id="2es7MPSUO1U" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.name()" resolve="name" />
        <node concept="Xl_RD" id="2es7MPSVbzn" role="2B70Vg">
          <property role="Xl_RC" value="ConsoleHistory" />
        </node>
      </node>
      <node concept="2B6LJw" id="2es7MPSVbCS" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.storages()" resolve="storages" />
        <node concept="2AHcQZ" id="2es7MPSW6fs" role="2B70Vg">
          <ref role="2AI5Lk" to="1m72:~Storage" resolve="Storage" />
          <node concept="2B6LJw" id="2es7MPSW6Mr" role="2B76xF">
            <ref role="2B6OnR" to="1m72:~Storage.file()" resolve="file" />
            <node concept="10M0yZ" id="2es7MPSW7BJ" role="2B70Vg">
              <ref role="1PxDUh" to="1m72:~StoragePathMacros" resolve="StoragePathMacros" />
              <ref role="3cqZAo" to="1m72:~StoragePathMacros.WORKSPACE_FILE" resolve="WORKSPACE_FILE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6ysF3v1JQCU" role="1zkMxy">
      <ref role="3uigEE" to="71xd:~BaseTabbedProjectTool" resolve="BaseTabbedProjectTool" />
    </node>
    <node concept="2tJIrI" id="6BvRqmSWa8g" role="jymVt" />
    <node concept="312cEg" id="2LKZD1vJfkn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="loadedState" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2LKZD1vImx5" role="1B3o_S" />
      <node concept="3uibUv" id="2LKZD1vIWvW" role="1tU5fm">
        <ref role="3uigEE" node="5lgJV$odGpP" resolve="ConsoleTool.MyState" />
      </node>
    </node>
    <node concept="312cEg" id="6ysF3v1JX__" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTabs" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6ysF3v1JWeb" role="1B3o_S" />
      <node concept="_YKpA" id="6ysF3v1K0jl" role="1tU5fm">
        <node concept="3uibUv" id="5VzHAnbYWV0" role="_ZDj9">
          <ref role="3uigEE" node="4gO8Gruz$1J" resolve="BaseConsoleTab" />
        </node>
      </node>
      <node concept="2ShNRf" id="7GtYJ30JISK" role="33vP2m">
        <node concept="Tc6Ow" id="7GtYJ30JISG" role="2ShVmc">
          <node concept="3uibUv" id="5VzHAnbZ0U5" role="HW$YZ">
            <ref role="3uigEE" node="4gO8Gruz$1J" resolve="BaseConsoleTab" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1iC2RjkY3mf" role="jymVt" />
    <node concept="3Tm1VV" id="1iC2RjkXjZP" role="1B3o_S" />
    <node concept="3clFbW" id="1iC2RjkXSrN" role="jymVt">
      <node concept="3cqZAl" id="1iC2RjkXSrO" role="3clF45" />
      <node concept="3Tm1VV" id="1iC2RjkXSrP" role="1B3o_S" />
      <node concept="3clFbS" id="1iC2RjkXSrR" role="3clF47">
        <node concept="XkiVB" id="1iC2RjkXSrT" role="3cqZAp">
          <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,int,javax.swing.Icon,com.intellij.openapi.wm.ToolWindowAnchor,boolean)" resolve="BaseTabbedProjectTool" />
          <node concept="37vLTw" id="1iC2RjkXSrX" role="37wK5m">
            <ref role="3cqZAo" node="1iC2RjkXSrU" resolve="project" />
          </node>
          <node concept="Xl_RD" id="1iC2RjkXSX1" role="37wK5m">
            <property role="Xl_RC" value="Console" />
          </node>
          <node concept="3cmrfG" id="1iC2RjkXT4R" role="37wK5m">
            <property role="3cmrfH" value="-1" />
          </node>
          <node concept="10M0yZ" id="4QV_EvxNZxj" role="37wK5m">
            <ref role="1PxDUh" to="l7us:~MPSIcons$ToolWindows" resolve="MPSIcons.ToolWindows" />
            <ref role="3cqZAo" to="l7us:~MPSIcons$ToolWindows.OpenTerminal_13x13" resolve="OpenTerminal_13x13" />
          </node>
          <node concept="10M0yZ" id="1iC2RjkXTcr" role="37wK5m">
            <ref role="1PxDUh" to="jkny:~ToolWindowAnchor" resolve="ToolWindowAnchor" />
            <ref role="3cqZAo" to="jkny:~ToolWindowAnchor.BOTTOM" resolve="BOTTOM" />
          </node>
          <node concept="3clFbT" id="1iC2RjkXTgZ" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1iC2RjkXSrU" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="28RpmsyuUtI" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ysF3v1mFc$" role="jymVt" />
    <node concept="3clFb_" id="6ysF3v1ncGk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6ysF3v1ncGn" role="3clF47">
        <node concept="3clFbF" id="6ysF3v1o57M" role="3cqZAp">
          <node concept="3nyPlj" id="6ysF3v1o57L" role="3clFbG">
            <ref role="37wK5l" to="71xd:~BaseTool.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6ysF3v1mV5g" role="1B3o_S" />
      <node concept="3uibUv" id="6ysF3v1o5sU" role="3clF45">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="65pDAYLLqIo" role="jymVt" />
    <node concept="3clFb_" id="4NXi66ni36a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isInitiallyAvailable" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="4NXi66ni36b" role="1B3o_S" />
      <node concept="10P_77" id="4NXi66ni36d" role="3clF45" />
      <node concept="3clFbS" id="4NXi66ni36g" role="3clF47">
        <node concept="3cpWs6" id="4NXi66ni6QO" role="3cqZAp">
          <node concept="3clFbT" id="4NXi66ni7vQ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4NXi66ni5fN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3weXYUunrPB" role="jymVt" />
    <node concept="312cEg" id="2BT5gU6G9y5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pasteAsRef" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2BT5gU6GUMy" role="1B3o_S" />
      <node concept="10P_77" id="2BT5gU6G5rT" role="1tU5fm" />
      <node concept="3clFbT" id="2BT5gU6GmV9" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="3weXYUunYBn" role="jymVt" />
    <node concept="3clFb_" id="3weXYUuo7fI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPasteAsRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3weXYUuo7fL" role="3clF47">
        <node concept="3cpWs6" id="3weXYUuoGMA" role="3cqZAp">
          <node concept="37vLTw" id="3weXYUuoL6t" role="3cqZAk">
            <ref role="3cqZAo" node="2BT5gU6G9y5" resolve="pasteAsRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3weXYUuo2zP" role="1B3o_S" />
      <node concept="10P_77" id="3weXYUuobWe" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2BT5gU6Gt5k" role="jymVt" />
    <node concept="3clFb_" id="2BT5gU6I$4z" role="jymVt">
      <property role="TrG5h" value="runWithoutPasteAsRef" />
      <node concept="3cqZAl" id="2BT5gU6I$4_" role="3clF45" />
      <node concept="3Tm1VV" id="2BT5gU6I$4A" role="1B3o_S" />
      <node concept="3clFbS" id="2BT5gU6I$4B" role="3clF47">
        <node concept="3clFbF" id="2BT5gU6MY10" role="3cqZAp">
          <node concept="37vLTI" id="2BT5gU6MYii" role="3clFbG">
            <node concept="3clFbT" id="2BT5gU6MYrV" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="2BT5gU6MY0Z" role="37vLTJ">
              <ref role="3cqZAo" node="2BT5gU6G9y5" resolve="pasteAsRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BT5gU6NhY9" role="3cqZAp">
          <node concept="2OqwBi" id="2BT5gU6Nlsn" role="3clFbG">
            <node concept="37vLTw" id="2BT5gU6NhY8" role="2Oq$k0">
              <ref role="3cqZAo" node="2BT5gU6MKxI" resolve="toRun" />
            </node>
            <node concept="liA8E" id="2BT5gU6NoPI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BT5gU6N4U0" role="3cqZAp">
          <node concept="37vLTI" id="2BT5gU6N8zs" role="3clFbG">
            <node concept="3clFbT" id="2BT5gU6Nbrh" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="2BT5gU6N4TZ" role="37vLTJ">
              <ref role="3cqZAo" node="2BT5gU6G9y5" resolve="pasteAsRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2BT5gU6MKxI" role="3clF46">
        <property role="TrG5h" value="toRun" />
        <node concept="3uibUv" id="2BT5gU6MKxH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ysF3v1LnKL" role="jymVt" />
    <node concept="3clFb_" id="6ST_gT5Oi2T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clearAll" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6ST_gT5Oi2W" role="3clF47">
        <node concept="2$JKZl" id="2P1lCEM5HdU" role="3cqZAp">
          <node concept="3clFbS" id="2P1lCEM5HdW" role="2LFqv$">
            <node concept="3clFbF" id="2P1lCEM5PQo" role="3cqZAp">
              <node concept="1rXfSq" id="2P1lCEM5PQn" role="3clFbG">
                <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.closeTab(javax.swing.JComponent):void" resolve="closeTab" />
                <node concept="2OqwBi" id="2P1lCEM5QoV" role="37wK5m">
                  <node concept="37vLTw" id="2P1lCEM5PQS" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ysF3v1JX__" resolve="myTabs" />
                  </node>
                  <node concept="1uHKPH" id="2P1lCEM5Ttq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2P1lCEM5HFk" role="2$JKZa">
            <node concept="37vLTw" id="2P1lCEM5Hem" role="2Oq$k0">
              <ref role="3cqZAo" node="6ysF3v1JX__" resolve="myTabs" />
            </node>
            <node concept="3GX2aA" id="2P1lCEM5KNA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6ST_gT5OB49" role="3cqZAp">
          <node concept="37vLTI" id="6ST_gT5OBcI" role="3clFbG">
            <node concept="10Nm6u" id="6ST_gT5OBkp" role="37vLTx" />
            <node concept="37vLTw" id="6ST_gT5OB48" role="37vLTJ">
              <ref role="3cqZAo" node="2LKZD1vJfkn" resolve="loadedState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ST_gT5Or_h" role="3cqZAp">
          <node concept="1rXfSq" id="6ST_gT5Or_g" role="3clFbG">
            <ref role="37wK5l" node="7GtYJ30PG8b" resolve="initTabs" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6ST_gT5NOUG" role="1B3o_S" />
      <node concept="3cqZAl" id="6ST_gT5Oi2R" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6ST_gT5NHO$" role="jymVt" />
    <node concept="3clFb_" id="5VzHAnc510j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addConsoleTab" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5VzHAnc510k" role="3clF47">
        <node concept="3cpWs8" id="5VzHAncawFW" role="3cqZAp">
          <node concept="3cpWsn" id="5VzHAncawFZ" role="3cpWs9">
            <property role="TrG5h" value="title" />
            <node concept="17QB3L" id="5VzHAncawFU" role="1tU5fm" />
            <node concept="2EnYce" id="5VzHAnceoRH" role="33vP2m">
              <node concept="37vLTw" id="5VzHAncazNU" role="2Oq$k0">
                <ref role="3cqZAo" node="5VzHAncaimG" resolve="tabState" />
              </node>
              <node concept="2OwXpG" id="5VzHAncaBtV" role="2OqNvi">
                <ref role="2Oxat5" node="5VzHAnc9T5v" resolve="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5VzHAncaEHs" role="3cqZAp">
          <node concept="3cpWsn" id="5VzHAncaEHv" role="3cpWs9">
            <property role="TrG5h" value="history" />
            <node concept="17QB3L" id="5VzHAncaEHq" role="1tU5fm" />
            <node concept="2EnYce" id="5VzHAnceqcm" role="33vP2m">
              <node concept="37vLTw" id="5VzHAncaHR5" role="2Oq$k0">
                <ref role="3cqZAo" node="5VzHAncaimG" resolve="tabState" />
              </node>
              <node concept="2OwXpG" id="5VzHAncaLdr" role="2OqNvi">
                <ref role="2Oxat5" node="5VzHAnc9HA1" resolve="history" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5VzHAnc510l" role="3cqZAp">
          <node concept="3clFbS" id="5VzHAnc510m" role="3clFbx">
            <node concept="3clFbF" id="5VzHAnc510n" role="3cqZAp">
              <node concept="37vLTI" id="5VzHAnc510o" role="3clFbG">
                <node concept="37vLTw" id="5VzHAnc510p" role="37vLTJ">
                  <ref role="3cqZAo" node="5VzHAnc511e" resolve="icon" />
                </node>
                <node concept="10M0yZ" id="5VzHAnc510q" role="37vLTx">
                  <ref role="3cqZAo" to="l7us:~MPSIcons$ToolWindows.OpenTerminal_13x13" resolve="OpenTerminal_13x13" />
                  <ref role="1PxDUh" to="l7us:~MPSIcons$ToolWindows" resolve="MPSIcons.ToolWindows" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5VzHAnc510r" role="3clFbw">
            <node concept="10Nm6u" id="5VzHAnc510s" role="3uHU7w" />
            <node concept="37vLTw" id="5VzHAnc510t" role="3uHU7B">
              <ref role="3cqZAo" node="5VzHAnc511e" resolve="icon" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5VzHAnc510u" role="3cqZAp">
          <node concept="3clFbS" id="5VzHAnc510v" role="3clFbx">
            <node concept="3clFbF" id="5VzHAnc510w" role="3cqZAp">
              <node concept="37vLTI" id="5VzHAnc510x" role="3clFbG">
                <node concept="Xl_RD" id="5VzHAnc510y" role="37vLTx">
                  <property role="Xl_RC" value="Console" />
                </node>
                <node concept="37vLTw" id="5VzHAnc510z" role="37vLTJ">
                  <ref role="3cqZAo" node="5VzHAncawFZ" resolve="title" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5VzHAnc510$" role="3clFbw">
            <node concept="10Nm6u" id="5VzHAnc510_" role="3uHU7w" />
            <node concept="37vLTw" id="5VzHAnc510A" role="3uHU7B">
              <ref role="3cqZAo" node="5VzHAncawFZ" resolve="title" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5VzHAncaQTT" role="3cqZAp">
          <node concept="3cpWsn" id="5VzHAncaQTU" role="3cpWs9">
            <property role="TrG5h" value="tab" />
            <node concept="3uibUv" id="5VzHAncaQTV" role="1tU5fm">
              <ref role="3uigEE" node="4gO8Gruz$1J" resolve="BaseConsoleTab" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5VzHAncaUd2" role="3cqZAp">
          <node concept="3clFbS" id="5VzHAncaUd5" role="3clFbx">
            <node concept="3clFbF" id="5VzHAncb7Lw" role="3cqZAp">
              <node concept="37vLTI" id="5VzHAncb7Lx" role="3clFbG">
                <node concept="37vLTw" id="5VzHAncb7Ly" role="37vLTJ">
                  <ref role="3cqZAo" node="5VzHAncaQTU" resolve="tab" />
                </node>
                <node concept="2ShNRf" id="5VzHAncb7Lz" role="37vLTx">
                  <node concept="1pGfFk" id="5VzHAncb7L$" role="2ShVmc">
                    <ref role="37wK5l" node="2wDkRIghB1S" resolve="HistoryConsoleTab" />
                    <node concept="Xjq3P" id="5VzHAncb7L_" role="37wK5m" />
                    <node concept="37vLTw" id="5VzHAncb7LA" role="37wK5m">
                      <ref role="3cqZAo" node="5VzHAncawFZ" resolve="title" />
                    </node>
                    <node concept="37vLTw" id="5VzHAncb7LB" role="37wK5m">
                      <ref role="3cqZAo" node="5VzHAncaEHv" resolve="history" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EnYce" id="5VzHAncenIA" role="3clFbw">
            <node concept="37vLTw" id="5VzHAncaWCI" role="2Oq$k0">
              <ref role="3cqZAo" node="5VzHAncaimG" resolve="tabState" />
            </node>
            <node concept="2OwXpG" id="5VzHAncaZST" role="2OqNvi">
              <ref role="2Oxat5" node="5VzHAnc9Nn9" resolve="isHistoryTab" />
            </node>
          </node>
          <node concept="9aQIb" id="5VzHAncb1OO" role="9aQIa">
            <node concept="3clFbS" id="5VzHAncb1OP" role="9aQI4">
              <node concept="3clFbF" id="5VzHAncb4Ju" role="3cqZAp">
                <node concept="37vLTI" id="5VzHAncb5s$" role="3clFbG">
                  <node concept="37vLTw" id="5VzHAncb4Jt" role="37vLTJ">
                    <ref role="3cqZAo" node="5VzHAncaQTU" resolve="tab" />
                  </node>
                  <node concept="2ShNRf" id="5VzHAnc510E" role="37vLTx">
                    <node concept="1pGfFk" id="5VzHAnc510F" role="2ShVmc">
                      <ref role="37wK5l" node="6ysF3v1PQFv" resolve="ConsoleTab" />
                      <node concept="Xjq3P" id="5VzHAnc510G" role="37wK5m" />
                      <node concept="37vLTw" id="5VzHAnc510H" role="37wK5m">
                        <ref role="3cqZAo" node="5VzHAncawFZ" resolve="title" />
                      </node>
                      <node concept="37vLTw" id="5VzHAnc510I" role="37wK5m">
                        <ref role="3cqZAo" node="5VzHAncaEHv" resolve="history" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VzHAnc510J" role="3cqZAp">
          <node concept="2OqwBi" id="5VzHAnc510K" role="3clFbG">
            <node concept="37vLTw" id="5VzHAnc510L" role="2Oq$k0">
              <ref role="3cqZAo" node="6ysF3v1JX__" resolve="myTabs" />
            </node>
            <node concept="TSZUe" id="5VzHAnc510M" role="2OqNvi">
              <node concept="37vLTw" id="5VzHAnc510N" role="25WWJ7">
                <ref role="3cqZAo" node="5VzHAncaQTU" resolve="tab" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VzHAnc510O" role="3cqZAp">
          <node concept="1rXfSq" id="5VzHAnc510P" role="3clFbG">
            <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.addTab(javax.swing.JComponent,java.lang.String,javax.swing.Icon,jetbrains.mps.plugins.tool.IComponentDisposer,boolean):void" resolve="addTab" />
            <node concept="37vLTw" id="5VzHAnc510Q" role="37wK5m">
              <ref role="3cqZAo" node="5VzHAncaQTU" resolve="tab" />
            </node>
            <node concept="37vLTw" id="5VzHAnc510R" role="37wK5m">
              <ref role="3cqZAo" node="5VzHAncawFZ" resolve="title" />
            </node>
            <node concept="37vLTw" id="5VzHAnc510S" role="37wK5m">
              <ref role="3cqZAo" node="5VzHAnc511e" resolve="icon" />
            </node>
            <node concept="1bVj0M" id="5VzHAnc510T" role="37wK5m">
              <node concept="3clFbS" id="5VzHAnc510U" role="1bW5cS">
                <node concept="3clFbF" id="5VzHAnc510V" role="3cqZAp">
                  <node concept="2OqwBi" id="5VzHAnc510W" role="3clFbG">
                    <node concept="37vLTw" id="5VzHAnc510X" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ysF3v1JX__" resolve="myTabs" />
                    </node>
                    <node concept="3dhRuq" id="5VzHAnc510Y" role="2OqNvi">
                      <node concept="37vLTw" id="5VzHAnc510Z" role="25WWJ7">
                        <ref role="3cqZAo" node="5VzHAnc5114" resolve="ct" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="5VzHAnc5114" role="1bW2Oz">
                <property role="TrG5h" value="ct" />
                <node concept="3uibUv" id="5VzHAncbkf0" role="1tU5fm">
                  <ref role="3uigEE" node="4gO8Gruz$1J" resolve="BaseConsoleTab" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7s6$JurAR29" role="37wK5m">
              <ref role="3cqZAo" node="7s6$JurAJpA" resolve="openTool" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5VzHAnccAAR" role="3cqZAp">
          <node concept="37vLTw" id="5VzHAnccIsR" role="3cqZAk">
            <ref role="3cqZAo" node="5VzHAncaQTU" resolve="tab" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2zN3jCMGXqf" role="1B3o_S" />
      <node concept="3uibUv" id="5VzHAnccNeE" role="3clF45">
        <ref role="3uigEE" node="4gO8Gruz$1J" resolve="BaseConsoleTab" />
      </node>
      <node concept="37vLTG" id="5VzHAncaimG" role="3clF46">
        <property role="TrG5h" value="tabState" />
        <node concept="3uibUv" id="5VzHAncaln$" role="1tU5fm">
          <ref role="3uigEE" node="5VzHAnc9z$3" resolve="ConsoleTool.TabState" />
        </node>
        <node concept="2AHcQZ" id="5VzHAncer28" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="5VzHAnc511e" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="5VzHAnc511f" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="2AHcQZ" id="5VzHAnc511g" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="7s6$JurAJpA" role="3clF46">
        <property role="TrG5h" value="openTool" />
        <node concept="10P_77" id="7s6$JurAMns" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6u3s5B1lyGB" role="jymVt" />
    <node concept="3clFb_" id="11UfqYTPC0M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRegister" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="11UfqYTPC0N" role="1B3o_S" />
      <node concept="3cqZAl" id="11UfqYTPC0P" role="3clF45" />
      <node concept="3clFbS" id="11UfqYTPC0S" role="3clF47">
        <node concept="3clFbF" id="11UfqYTPEat" role="3cqZAp">
          <node concept="3nyPlj" id="11UfqYTPEas" role="3clFbG">
            <ref role="37wK5l" to="71xd:~BaseTool.doRegister():void" resolve="doRegister" />
          </node>
        </node>
        <node concept="3clFbF" id="7GtYJ30PQ3W" role="3cqZAp">
          <node concept="1rXfSq" id="7GtYJ30PQ3V" role="3clFbG">
            <ref role="37wK5l" node="7GtYJ30PG8b" resolve="initTabs" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="11UfqYTPEar" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7GtYJ30PCbU" role="jymVt" />
    <node concept="3clFb_" id="7GtYJ30PG8b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initTabs" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7GtYJ30PG8e" role="3clF47">
        <node concept="3clFbJ" id="2mGSJz0G2Rb" role="3cqZAp">
          <node concept="3clFbS" id="2mGSJz0G2Re" role="3clFbx">
            <node concept="2Gpval" id="5VzHAncbZDC" role="3cqZAp">
              <node concept="2GrKxI" id="5VzHAncbZDE" role="2Gsz3X">
                <property role="TrG5h" value="tabState" />
              </node>
              <node concept="2OqwBi" id="5VzHAncc4mB" role="2GsD0m">
                <node concept="37vLTw" id="5VzHAncc2DO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2LKZD1vJfkn" resolve="loadedState" />
                </node>
                <node concept="2OwXpG" id="5VzHAncc5CN" role="2OqNvi">
                  <ref role="2Oxat5" node="5VzHAncafkW" resolve="tabs" />
                </node>
              </node>
              <node concept="3clFbS" id="5VzHAncbZDI" role="2LFqv$">
                <node concept="3cpWs8" id="1mK8QXd_nBk" role="3cqZAp">
                  <node concept="3cpWsn" id="1mK8QXd_nBl" role="3cpWs9">
                    <property role="TrG5h" value="tab" />
                    <node concept="3uibUv" id="5VzHAnccT$F" role="1tU5fm">
                      <ref role="3uigEE" node="4gO8Gruz$1J" resolve="BaseConsoleTab" />
                    </node>
                    <node concept="1rXfSq" id="7GtYJ30LIqP" role="33vP2m">
                      <ref role="37wK5l" node="5VzHAnc510j" resolve="addConsoleTab" />
                      <node concept="2GrUjf" id="5VzHAnccXNg" role="37wK5m">
                        <ref role="2Gs0qQ" node="5VzHAncbZDE" resolve="tabState" />
                      </node>
                      <node concept="10Nm6u" id="7GtYJ30LIqS" role="37wK5m" />
                      <node concept="3clFbT" id="7s6$JurBa8o" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1mK8QXd_zDi" role="3cqZAp">
                  <node concept="2OqwBi" id="1mK8QXd_zDj" role="3clFbG">
                    <node concept="2OqwBi" id="1mK8QXd_zDk" role="2Oq$k0">
                      <node concept="1rXfSq" id="1mK8QXd_zDl" role="2Oq$k0">
                        <ref role="37wK5l" to="71xd:~BaseTool.getContentManager():com.intellij.ui.content.ContentManager" resolve="getContentManager" />
                      </node>
                      <node concept="liA8E" id="1mK8QXd_zDm" role="2OqNvi">
                        <ref role="37wK5l" to="v7ux:~ContentManager.getContent(javax.swing.JComponent):com.intellij.ui.content.Content" resolve="getContent" />
                        <node concept="37vLTw" id="1mK8QXd_zDn" role="37wK5m">
                          <ref role="3cqZAo" node="1mK8QXd_nBl" resolve="tab" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1mK8QXd_zDo" role="2OqNvi">
                      <ref role="37wK5l" to="v7ux:~Content.setPinned(boolean):void" resolve="setPinned" />
                      <node concept="3clFbT" id="1mK8QXd_zDp" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2mGSJz0G9lw" role="3clFbw">
            <node concept="10Nm6u" id="2mGSJz0GbU0" role="3uHU7w" />
            <node concept="37vLTw" id="2mGSJz0G67s" role="3uHU7B">
              <ref role="3cqZAo" node="2LKZD1vJfkn" resolve="loadedState" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7GtYJ30LMoj" role="3cqZAp">
          <node concept="3clFbS" id="7GtYJ30LMom" role="3clFbx">
            <node concept="3cpWs8" id="1mK8QXd$WhZ" role="3cqZAp">
              <node concept="3cpWsn" id="1mK8QXd$Wi0" role="3cpWs9">
                <property role="TrG5h" value="tab" />
                <node concept="3uibUv" id="5VzHAnceleS" role="1tU5fm">
                  <ref role="3uigEE" node="4gO8Gruz$1J" resolve="BaseConsoleTab" />
                </node>
                <node concept="1rXfSq" id="6ysF3v1LCuO" role="33vP2m">
                  <ref role="37wK5l" node="5VzHAnc510j" resolve="addConsoleTab" />
                  <node concept="10Nm6u" id="5VzHAncezzv" role="37wK5m" />
                  <node concept="10Nm6u" id="7GtYJ30JDB7" role="37wK5m" />
                  <node concept="3clFbT" id="7s6$JurB9CS" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1mK8QXd_4WN" role="3cqZAp">
              <node concept="2OqwBi" id="1mK8QXd_bvd" role="3clFbG">
                <node concept="2OqwBi" id="1mK8QXd_7hG" role="2Oq$k0">
                  <node concept="1rXfSq" id="1mK8QXd_4WM" role="2Oq$k0">
                    <ref role="37wK5l" to="71xd:~BaseTool.getContentManager():com.intellij.ui.content.ContentManager" resolve="getContentManager" />
                  </node>
                  <node concept="liA8E" id="1mK8QXd_9gx" role="2OqNvi">
                    <ref role="37wK5l" to="v7ux:~ContentManager.getContent(javax.swing.JComponent):com.intellij.ui.content.Content" resolve="getContent" />
                    <node concept="37vLTw" id="1mK8QXd_bo9" role="37wK5m">
                      <ref role="3cqZAo" node="1mK8QXd$Wi0" resolve="tab" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1mK8QXd_etv" role="2OqNvi">
                  <ref role="37wK5l" to="v7ux:~Content.setPinned(boolean):void" resolve="setPinned" />
                  <node concept="3clFbT" id="1mK8QXd_gAC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7GtYJ30LY_W" role="3clFbw">
            <node concept="3cmrfG" id="7GtYJ30LYUe" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7GtYJ30LPrt" role="3uHU7B">
              <node concept="37vLTw" id="7GtYJ30LNvh" role="2Oq$k0">
                <ref role="3cqZAo" node="6ysF3v1JX__" resolve="myTabs" />
              </node>
              <node concept="34oBXx" id="7GtYJ30LUi0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VzHAnc0tha" role="3cqZAp">
          <node concept="2EnYce" id="5VzHAnc1y7E" role="3clFbG">
            <node concept="2OqwBi" id="5VzHAnc0zbq" role="2Oq$k0">
              <node concept="1rXfSq" id="5VzHAnc0th9" role="2Oq$k0">
                <ref role="37wK5l" to="71xd:~BaseTool.getContentManager():com.intellij.ui.content.ContentManager" resolve="getContentManager" />
              </node>
              <node concept="liA8E" id="5VzHAnc0_uc" role="2OqNvi">
                <ref role="37wK5l" to="v7ux:~ContentManager.getContent(int):com.intellij.ui.content.Content" resolve="getContent" />
                <node concept="3cmrfG" id="5VzHAnc2cg5" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5VzHAnc0ELk" role="2OqNvi">
              <ref role="37wK5l" to="v7ux:~Content.setCloseable(boolean):void" resolve="setCloseable" />
              <node concept="3clFbT" id="5VzHAnc0HnZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ImRKzlZw6f" role="3cqZAp">
          <node concept="2OqwBi" id="6ImRKzlZw6g" role="3clFbG">
            <node concept="1rXfSq" id="6ImRKzlZw6h" role="2Oq$k0">
              <ref role="37wK5l" to="71xd:~BaseTool.getContentManager():com.intellij.ui.content.ContentManager" resolve="getContentManager" />
            </node>
            <node concept="liA8E" id="6ImRKzlZw6i" role="2OqNvi">
              <ref role="37wK5l" to="v7ux:~ContentManager.setSelectedContent(com.intellij.ui.content.Content):void" resolve="setSelectedContent" />
              <node concept="2OqwBi" id="6ImRKzlZw6j" role="37wK5m">
                <node concept="1rXfSq" id="6ImRKzlZw6k" role="2Oq$k0">
                  <ref role="37wK5l" to="71xd:~BaseTool.getContentManager():com.intellij.ui.content.ContentManager" resolve="getContentManager" />
                </node>
                <node concept="liA8E" id="6ImRKzlZw6l" role="2OqNvi">
                  <ref role="37wK5l" to="v7ux:~ContentManager.getContent(int):com.intellij.ui.content.Content" resolve="getContent" />
                  <node concept="3cmrfG" id="6ImRKzlZAyd" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7GtYJ30PEGu" role="1B3o_S" />
      <node concept="3cqZAl" id="7GtYJ30PL4p" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6ImRKzlYYuz" role="jymVt" />
    <node concept="3clFb_" id="6ImRKzlZaoo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectTab" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6ImRKzlZaor" role="3clF47">
        <node concept="3clFbF" id="6ImRKzlYczC" role="3cqZAp">
          <node concept="2OqwBi" id="6ImRKzlYfue" role="3clFbG">
            <node concept="1rXfSq" id="6ImRKzlYczB" role="2Oq$k0">
              <ref role="37wK5l" to="71xd:~BaseTool.getContentManager():com.intellij.ui.content.ContentManager" resolve="getContentManager" />
            </node>
            <node concept="liA8E" id="6ImRKzlYxi7" role="2OqNvi">
              <ref role="37wK5l" to="v7ux:~ContentManager.setSelectedContent(com.intellij.ui.content.Content):void" resolve="setSelectedContent" />
              <node concept="2OqwBi" id="6ImRKzlY$5Y" role="37wK5m">
                <node concept="1rXfSq" id="6ImRKzlYzGg" role="2Oq$k0">
                  <ref role="37wK5l" to="71xd:~BaseTool.getContentManager():com.intellij.ui.content.ContentManager" resolve="getContentManager" />
                </node>
                <node concept="liA8E" id="6ImRKzlYA6N" role="2OqNvi">
                  <ref role="37wK5l" to="v7ux:~ContentManager.getContent(javax.swing.JComponent):com.intellij.ui.content.Content" resolve="getContent" />
                  <node concept="37vLTw" id="6ImRKzlZm8x" role="37wK5m">
                    <ref role="3cqZAo" node="6ImRKzlZfnC" resolve="tab" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6ImRKzlZ5$N" role="1B3o_S" />
      <node concept="3cqZAl" id="6ImRKzlZaho" role="3clF45" />
      <node concept="37vLTG" id="6ImRKzlZfnC" role="3clF46">
        <property role="TrG5h" value="tab" />
        <node concept="3uibUv" id="6ImRKzm1E5J" role="1tU5fm">
          <ref role="3uigEE" node="4gO8Gruz$1J" resolve="BaseConsoleTab" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6rp$qsP2T_R" role="jymVt" />
    <node concept="312cEu" id="5VzHAnc9z$3" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="TabState" />
      <node concept="312cEg" id="5VzHAnc9T5v" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="title" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="5VzHAnc9QhP" role="1B3o_S" />
        <node concept="17QB3L" id="5VzHAnc9T5r" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5VzHAnc9Nn9" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="isHistoryTab" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="5VzHAnc9Kw_" role="1B3o_S" />
        <node concept="10P_77" id="5VzHAnc9Nn5" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5VzHAnc9HA1" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="history" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="5VzHAnc9EJy" role="1B3o_S" />
        <node concept="17QB3L" id="5VzHAnc9H_X" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5VzHAnc9t79" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5VzHAnc9mf7" role="jymVt" />
    <node concept="312cEu" id="5lgJV$odGpP" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="MyState" />
      <node concept="Wx3nA" id="1mHIza_7E0h" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="VERSION" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1mHIza_7B76" role="1B3o_S" />
        <node concept="17QB3L" id="1mHIza_7GNh" role="1tU5fm" />
        <node concept="Xl_RD" id="1mHIza_7H5b" role="33vP2m">
          <property role="Xl_RC" value="3.2" />
        </node>
      </node>
      <node concept="312cEg" id="1mHIza_70lV" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="version" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="1mHIza_6Oh4" role="1B3o_S" />
        <node concept="17QB3L" id="1mHIza_73Rg" role="1tU5fm" />
        <node concept="37vLTw" id="1mHIza_7Hdn" role="33vP2m">
          <ref role="3cqZAo" node="1mHIza_7E0h" resolve="VERSION" />
        </node>
      </node>
      <node concept="312cEg" id="5VzHAncafkW" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="tabs" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="5VzHAncaai5" role="1B3o_S" />
        <node concept="3uibUv" id="5VzHAncadpq" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="5VzHAncadKn" role="11_B2D">
            <ref role="3uigEE" node="5VzHAnc9z$3" resolve="ConsoleTool.TabState" />
          </node>
        </node>
        <node concept="2ShNRf" id="1OMAkCc9qPT" role="33vP2m">
          <node concept="1pGfFk" id="1OMAkCc9qPR" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="1OMAkCc9qPS" role="1pMfVU">
              <ref role="3uigEE" node="5VzHAnc9z$3" resolve="ConsoleTool.TabState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5lgJV$odlNN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5lgJV$ofk1T" role="jymVt" />
    <node concept="3clFb_" id="5lgJV$og1fI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadState" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5lgJV$og1fJ" role="1B3o_S" />
      <node concept="3cqZAl" id="5lgJV$og1fL" role="3clF45" />
      <node concept="37vLTG" id="5lgJV$og1fM" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="5lgJV$og1fQ" role="1tU5fm">
          <ref role="3uigEE" node="5lgJV$odGpP" resolve="ConsoleTool.MyState" />
        </node>
      </node>
      <node concept="3clFbS" id="5lgJV$og1fR" role="3clF47">
        <node concept="3clFbJ" id="1mHIza_7xJU" role="3cqZAp">
          <node concept="3clFbS" id="1mHIza_7xJX" role="3clFbx">
            <node concept="3clFbF" id="2LKZD1vHS6w" role="3cqZAp">
              <node concept="37vLTI" id="2LKZD1vHUVe" role="3clFbG">
                <node concept="37vLTw" id="2LKZD1vHXvw" role="37vLTx">
                  <ref role="3cqZAo" node="5lgJV$og1fM" resolve="state" />
                </node>
                <node concept="37vLTw" id="2LKZD1vKfj$" role="37vLTJ">
                  <ref role="3cqZAo" node="2LKZD1vJfkn" resolve="loadedState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="1mHIza_7H$H" role="3clFbw">
            <node concept="2OqwBi" id="1mHIza_7y6t" role="3uHU7B">
              <node concept="37vLTw" id="1mHIza_7xLa" role="2Oq$k0">
                <ref role="3cqZAo" node="5lgJV$og1fM" resolve="state" />
              </node>
              <node concept="2OwXpG" id="1mHIza_7yh7" role="2OqNvi">
                <ref role="2Oxat5" node="1mHIza_70lV" resolve="version" />
              </node>
            </node>
            <node concept="10M0yZ" id="1mHIza_7Hpu" role="3uHU7w">
              <ref role="1PxDUh" node="5lgJV$odGpP" resolve="ConsoleTool.MyState" />
              <ref role="3cqZAo" node="1mHIza_7E0h" resolve="VERSION" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2JKiGNKSB2O" role="jymVt" />
    <node concept="3clFb_" id="2JKiGNKT6OB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="executeCommand" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2JKiGNKT6OC" role="3clF47">
        <node concept="3cpWs8" id="5VzHAnceNrT" role="3cqZAp">
          <node concept="3cpWsn" id="5VzHAnceNrU" role="3cpWs9">
            <property role="TrG5h" value="tabState" />
            <node concept="3uibUv" id="5VzHAnceNrV" role="1tU5fm">
              <ref role="3uigEE" node="5VzHAnc9z$3" resolve="ConsoleTool.TabState" />
            </node>
            <node concept="2ShNRf" id="5VzHAnceQ7T" role="33vP2m">
              <node concept="HV5vD" id="5VzHAnceTdX" role="2ShVmc">
                <ref role="HV5vE" node="5VzHAnc9z$3" resolve="ConsoleTool.TabState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1eZSuKdWEqS" role="3cqZAp">
          <node concept="3cpWsn" id="1eZSuKdWEqT" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1eZSuKdWEqU" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="2mWP9pMvBD0" role="33vP2m">
              <node concept="2YIFZM" id="2mWP9pMvBjE" role="2Oq$k0">
                <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="1rXfSq" id="2mWP9pMvBy$" role="37wK5m">
                  <ref role="37wK5l" node="6ysF3v1ncGk" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="2mWP9pMvBXU" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="7M1Gaz34PM3" role="3cqZAp">
          <node concept="1QHqEC" id="7M1Gaz34PM5" role="1QHqEI">
            <node concept="3clFbS" id="7M1Gaz34PM7" role="1bW5cS">
              <node concept="3clFbF" id="7M1Gaz35ygV" role="3cqZAp">
                <node concept="37vLTI" id="7M1Gaz35$Pt" role="3clFbG">
                  <node concept="2OqwBi" id="5VzHAncffBf" role="37vLTJ">
                    <node concept="37vLTw" id="5VzHAncfdiG" role="2Oq$k0">
                      <ref role="3cqZAo" node="5VzHAnceNrU" resolve="tabState" />
                    </node>
                    <node concept="2OwXpG" id="5VzHAncfgjF" role="2OqNvi">
                      <ref role="2Oxat5" node="5VzHAnc9T5v" resolve="title" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7M1Gaz34NF1" role="37vLTx">
                    <node concept="37vLTw" id="7M1Gaz34NF2" role="2Oq$k0">
                      <ref role="3cqZAo" node="2JKiGNKT6Pv" resolve="command" />
                    </node>
                    <node concept="2qgKlT" id="7M1Gaz34NF3" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1eZSuKdWF9S" role="ukAjM">
            <ref role="3cqZAo" node="1eZSuKdWEqT" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbF" id="5VzHAncflGY" role="3cqZAp">
          <node concept="37vLTI" id="5VzHAncfr7B" role="3clFbG">
            <node concept="3clFbT" id="5VzHAncfrfg" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5VzHAncfo66" role="37vLTJ">
              <node concept="37vLTw" id="5VzHAncflGX" role="2Oq$k0">
                <ref role="3cqZAo" node="5VzHAnceNrU" resolve="tabState" />
              </node>
              <node concept="2OwXpG" id="5VzHAncfo_k" role="2OqNvi">
                <ref role="2Oxat5" node="5VzHAnc9Nn9" resolve="isHistoryTab" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7mj7IbYSDAa" role="3cqZAp">
          <node concept="3cpWsn" id="7mj7IbYSDAb" role="3cpWs9">
            <property role="TrG5h" value="tab" />
            <node concept="3uibUv" id="5VzHAncfyc0" role="1tU5fm">
              <ref role="3uigEE" node="4gO8Gruz$1J" resolve="BaseConsoleTab" />
            </node>
            <node concept="1rXfSq" id="2JKiGNKT99n" role="33vP2m">
              <ref role="37wK5l" node="5VzHAnc510j" resolve="addConsoleTab" />
              <node concept="37vLTw" id="5VzHAncfvF1" role="37wK5m">
                <ref role="3cqZAo" node="5VzHAnceNrU" resolve="tabState" />
              </node>
              <node concept="10Nm6u" id="7GtYJ30JHrX" role="37wK5m" />
              <node concept="3clFbT" id="7s6$JurB9vo" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEO" id="7mj7IbYSOIo" role="3cqZAp">
          <node concept="1QHqEC" id="7mj7IbYSOIq" role="1QHqEI">
            <node concept="3clFbS" id="7mj7IbYSOIs" role="1bW5cS">
              <node concept="3clFbF" id="7mj7IbYSQVW" role="3cqZAp">
                <node concept="2OqwBi" id="7mj7IbYSRms" role="3clFbG">
                  <node concept="37vLTw" id="7mj7IbYSQVV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7mj7IbYSDAb" resolve="tab" />
                  </node>
                  <node concept="liA8E" id="2JKiGNKTjPS" role="2OqNvi">
                    <ref role="37wK5l" node="2wDkRIgm5fm" resolve="execute" />
                    <node concept="37vLTw" id="2JKiGNKTknr" role="37wK5m">
                      <ref role="3cqZAo" node="2JKiGNKT6Pv" resolve="command" />
                    </node>
                    <node concept="10Nm6u" id="7mj7IbYTnHw" role="37wK5m" />
                    <node concept="10Nm6u" id="7mj7IbYTzNA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1eZSuKdWFkC" role="ukAjM">
            <ref role="3cqZAo" node="1eZSuKdWEqT" resolve="repo" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2JKiGNKT6Pt" role="1B3o_S" />
      <node concept="3cqZAl" id="2JKiGNKT6Pu" role="3clF45" />
      <node concept="37vLTG" id="2JKiGNKT6Pv" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="3Tqbb2" id="2JKiGNKT6Pw" role="1tU5fm">
          <ref role="ehGHo" to="eynw:5WvH$QO98uv" resolve="Command" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5VzHAnbXqLN" role="jymVt" />
    <node concept="3clFb_" id="5VzHAnbXFEZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentEditableTab" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5VzHAnbXFF2" role="3clF47">
        <node concept="3clFbJ" id="5VzHAnbZ8l6" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="5VzHAnbZ8l9" role="3clFbx">
            <node concept="3cpWs6" id="5VzHAnbZsxX" role="3cqZAp">
              <node concept="0kSF2" id="5VzHAnbZP1E" role="3cqZAk">
                <node concept="3uibUv" id="5VzHAnbZP1H" role="0kSFW">
                  <ref role="3uigEE" node="6ysF3v1jo8G" resolve="ConsoleTab" />
                </node>
                <node concept="1y4W85" id="5VzHAnbZydD" role="0kSFX">
                  <node concept="37vLTw" id="5VzHAnbZydE" role="1y566C">
                    <ref role="3cqZAo" node="6ysF3v1JX__" resolve="myTabs" />
                  </node>
                  <node concept="2OqwBi" id="5VzHAnbZydF" role="1y58nS">
                    <node concept="Xjq3P" id="5VzHAnbZydG" role="2Oq$k0" />
                    <node concept="liA8E" id="5VzHAnbZydH" role="2OqNvi">
                      <ref role="37wK5l" to="71xd:~BaseTool.getCurrentTabIndex():int" resolve="getCurrentTabIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5VzHAnbZjol" role="3clFbw">
            <node concept="3uibUv" id="5VzHAnbZk9v" role="2ZW6by">
              <ref role="3uigEE" node="6ysF3v1jo8G" resolve="ConsoleTab" />
            </node>
            <node concept="1y4W85" id="5VzHAnbYF1e" role="2ZW6bz">
              <node concept="37vLTw" id="5VzHAnbYmnk" role="1y566C">
                <ref role="3cqZAo" node="6ysF3v1JX__" resolve="myTabs" />
              </node>
              <node concept="2OqwBi" id="5VzHAnbYbvq" role="1y58nS">
                <node concept="Xjq3P" id="5VzHAnbYU6V" role="2Oq$k0" />
                <node concept="liA8E" id="5VzHAnbYf_p" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.getCurrentTabIndex():int" resolve="getCurrentTabIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5VzHAnc2lbd" role="3cqZAp">
          <node concept="0kSF2" id="5VzHAnc2Qau" role="3cqZAk">
            <node concept="3uibUv" id="5VzHAnc2Qax" role="0kSFW">
              <ref role="3uigEE" node="6ysF3v1jo8G" resolve="ConsoleTab" />
            </node>
            <node concept="1y4W85" id="5VzHAnc2Cd5" role="0kSFX">
              <node concept="3cmrfG" id="5VzHAnc2Jin" role="1y58nS">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5VzHAnc2xnb" role="1y566C">
                <ref role="3cqZAo" node="6ysF3v1JX__" resolve="myTabs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5VzHAnbXAm9" role="1B3o_S" />
      <node concept="3uibUv" id="5VzHAnbXFz_" role="3clF45">
        <ref role="3uigEE" node="6ysF3v1jo8G" resolve="ConsoleTab" />
      </node>
    </node>
    <node concept="2tJIrI" id="5lgJV$ofMw_" role="jymVt" />
    <node concept="3clFb_" id="5lgJV$ofyKz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getState" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5lgJV$ofyK$" role="1B3o_S" />
      <node concept="3uibUv" id="5lgJV$ofyKE" role="3clF45">
        <ref role="3uigEE" node="5lgJV$odGpP" resolve="ConsoleTool.MyState" />
      </node>
      <node concept="2AHcQZ" id="5lgJV$ofyKB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5lgJV$ofyKF" role="3clF47">
        <node concept="3cpWs8" id="5lgJV$ohAsI" role="3cqZAp">
          <node concept="3cpWsn" id="5lgJV$ohAsJ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5lgJV$ohAsK" role="1tU5fm">
              <ref role="3uigEE" node="5lgJV$odGpP" resolve="ConsoleTool.MyState" />
            </node>
            <node concept="2ShNRf" id="5lgJV$ohDI5" role="33vP2m">
              <node concept="HV5vD" id="5lgJV$oilca" role="2ShVmc">
                <ref role="HV5vE" node="5lgJV$odGpP" resolve="ConsoleTool.MyState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6ysF3v1JNzr" role="3cqZAp">
          <node concept="2GrKxI" id="6ysF3v1JNzt" role="2Gsz3X">
            <property role="TrG5h" value="tab" />
          </node>
          <node concept="37vLTw" id="6ysF3v1K31C" role="2GsD0m">
            <ref role="3cqZAo" node="6ysF3v1JX__" resolve="myTabs" />
          </node>
          <node concept="3clFbS" id="6ysF3v1JNzx" role="2LFqv$">
            <node concept="3clFbJ" id="1mK8QXd$CJe" role="3cqZAp">
              <node concept="3clFbS" id="1mK8QXd$CJh" role="3clFbx">
                <node concept="3zACq4" id="1mK8QXd$TSF" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="1mK8QXd$Re2" role="3clFbw">
                <node concept="2OqwBi" id="1mK8QXd$Re4" role="3fr31v">
                  <node concept="2OqwBi" id="1mK8QXd$Re5" role="2Oq$k0">
                    <node concept="1rXfSq" id="1mK8QXd$Re6" role="2Oq$k0">
                      <ref role="37wK5l" to="71xd:~BaseTool.getContentManager():com.intellij.ui.content.ContentManager" resolve="getContentManager" />
                    </node>
                    <node concept="liA8E" id="1mK8QXd$Re7" role="2OqNvi">
                      <ref role="37wK5l" to="v7ux:~ContentManager.getContent(javax.swing.JComponent):com.intellij.ui.content.Content" resolve="getContent" />
                      <node concept="2GrUjf" id="1mK8QXd$Re8" role="37wK5m">
                        <ref role="2Gs0qQ" node="6ysF3v1JNzt" resolve="tab" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1mK8QXd$Re9" role="2OqNvi">
                    <ref role="37wK5l" to="v7ux:~Content.isPinned():boolean" resolve="isPinned" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5VzHAncfEJt" role="3cqZAp">
              <node concept="3cpWsn" id="5VzHAncfEJu" role="3cpWs9">
                <property role="TrG5h" value="tabState" />
                <node concept="3uibUv" id="5VzHAncfEJv" role="1tU5fm">
                  <ref role="3uigEE" node="5VzHAnc9z$3" resolve="ConsoleTool.TabState" />
                </node>
                <node concept="2ShNRf" id="5VzHAncfGIx" role="33vP2m">
                  <node concept="HV5vD" id="5VzHAncgzuz" role="2ShVmc">
                    <ref role="HV5vE" node="5VzHAnc9z$3" resolve="ConsoleTool.TabState" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5VzHAncg_yy" role="3cqZAp">
              <node concept="37vLTI" id="5VzHAncgEdD" role="3clFbG">
                <node concept="2OqwBi" id="5VzHAncgBu3" role="37vLTJ">
                  <node concept="37vLTw" id="5VzHAncg_yx" role="2Oq$k0">
                    <ref role="3cqZAo" node="5VzHAncfEJu" resolve="tabState" />
                  </node>
                  <node concept="2OwXpG" id="5VzHAncgBXv" role="2OqNvi">
                    <ref role="2Oxat5" node="5VzHAnc9HA1" resolve="history" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1mK8QXdzRIc" role="37vLTx">
                  <node concept="2GrUjf" id="1mK8QXdzRId" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6ysF3v1JNzt" resolve="tab" />
                  </node>
                  <node concept="liA8E" id="1mK8QXdzRIe" role="2OqNvi">
                    <ref role="37wK5l" node="6ysF3v1G98E" resolve="saveHistory" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5VzHAncgKRE" role="3cqZAp">
              <node concept="37vLTI" id="5VzHAncgPGC" role="3clFbG">
                <node concept="2OqwBi" id="5VzHAncgM4u" role="37vLTJ">
                  <node concept="37vLTw" id="5VzHAncgKRD" role="2Oq$k0">
                    <ref role="3cqZAo" node="5VzHAncfEJu" resolve="tabState" />
                  </node>
                  <node concept="2OwXpG" id="5VzHAncgNp9" role="2OqNvi">
                    <ref role="2Oxat5" node="5VzHAnc9T5v" resolve="title" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1mK8QXd$4ic" role="37vLTx">
                  <node concept="2GrUjf" id="1mK8QXd$1Cw" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6ysF3v1JNzt" resolve="tab" />
                  </node>
                  <node concept="liA8E" id="1mK8QXd$8E_" role="2OqNvi">
                    <ref role="37wK5l" node="7GtYJ30IPuy" resolve="getTitle" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5VzHAnchyCt" role="3cqZAp">
              <node concept="37vLTI" id="5VzHAnchBXz" role="3clFbG">
                <node concept="3fqX7Q" id="5VzHAnchJD1" role="37vLTx">
                  <node concept="2ZW3vV" id="5VzHAnchJD3" role="3fr31v">
                    <node concept="3uibUv" id="5VzHAnchJD4" role="2ZW6by">
                      <ref role="3uigEE" node="6ysF3v1jo8G" resolve="ConsoleTab" />
                    </node>
                    <node concept="2GrUjf" id="5VzHAnchJD5" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="6ysF3v1JNzt" resolve="tab" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5VzHAnch$0R" role="37vLTJ">
                  <node concept="37vLTw" id="5VzHAnchyCs" role="2Oq$k0">
                    <ref role="3cqZAo" node="5VzHAncfEJu" resolve="tabState" />
                  </node>
                  <node concept="2OwXpG" id="5VzHAnch_qq" role="2OqNvi">
                    <ref role="2Oxat5" node="5VzHAnc9Nn9" resolve="isHistoryTab" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1mK8QXd$gke" role="3cqZAp">
              <node concept="3clFbS" id="1mK8QXd$gkh" role="3clFbx">
                <node concept="3zACq4" id="1mK8QXd$vYD" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="5VzHAnch0OE" role="3clFbw">
                <node concept="3clFbC" id="5VzHAnch0OJ" role="3uHU7B">
                  <node concept="2OqwBi" id="5VzHAnch0OK" role="3uHU7B">
                    <node concept="37vLTw" id="5VzHAnch0OL" role="2Oq$k0">
                      <ref role="3cqZAo" node="5VzHAncfEJu" resolve="tabState" />
                    </node>
                    <node concept="2OwXpG" id="5VzHAnch0OM" role="2OqNvi">
                      <ref role="2Oxat5" node="5VzHAnc9HA1" resolve="history" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5VzHAnch0ON" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="5VzHAnch0OG" role="3uHU7w">
                  <node concept="2OqwBi" id="5VzHAnch40N" role="3uHU7B">
                    <node concept="37vLTw" id="5VzHAnch2Pd" role="2Oq$k0">
                      <ref role="3cqZAo" node="5VzHAncfEJu" resolve="tabState" />
                    </node>
                    <node concept="2OwXpG" id="5VzHAnch5ca" role="2OqNvi">
                      <ref role="2Oxat5" node="5VzHAnc9T5v" resolve="title" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5VzHAnch0OI" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5VzHAnch7_P" role="3cqZAp">
              <node concept="2OqwBi" id="5VzHAnchcvE" role="3clFbG">
                <node concept="2OqwBi" id="5VzHAnch8OW" role="2Oq$k0">
                  <node concept="37vLTw" id="5VzHAnch7_O" role="2Oq$k0">
                    <ref role="3cqZAo" node="5lgJV$ohAsJ" resolve="result" />
                  </node>
                  <node concept="2OwXpG" id="5VzHAnchaeJ" role="2OqNvi">
                    <ref role="2Oxat5" node="5VzHAncafkW" resolve="tabs" />
                  </node>
                </node>
                <node concept="liA8E" id="5VzHAnchqYF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5VzHAnchsZM" role="37wK5m">
                    <ref role="3cqZAo" node="5VzHAncfEJu" resolve="tabState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6ysF3v1Ll_n" role="3cqZAp">
          <node concept="37vLTw" id="6ysF3v1Ln2c" role="3cqZAk">
            <ref role="3cqZAo" node="5lgJV$ohAsJ" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lgJV$ocagM" role="jymVt" />
  </node>
  <node concept="312cEu" id="6ysF3v1jo8G">
    <property role="TrG5h" value="ConsoleTab" />
    <node concept="2tJIrI" id="6ysF3v1kzAi" role="jymVt" />
    <node concept="312cEg" id="6ysF3v1j_8D" role="jymVt">
      <property role="TrG5h" value="myNewCommand" />
      <node concept="10Nm6u" id="6ysF3v1j_8E" role="33vP2m" />
      <node concept="3Tm6S6" id="6ysF3v1j_8F" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ysF3v1j_8G" role="1tU5fm">
        <ref role="ehGHo" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
      </node>
    </node>
    <node concept="312cEg" id="6ysF3v1j_8H" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCursor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6ysF3v1j_8I" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ysF3v1j_8J" role="1tU5fm">
        <ref role="ehGHo" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
      </node>
      <node concept="10Nm6u" id="6ysF3v1j_8K" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="6ysF3v1j_9b" role="jymVt" />
    <node concept="3clFbW" id="6ysF3v1PQFv" role="jymVt">
      <node concept="3cqZAl" id="6ysF3v1PQFw" role="3clF45" />
      <node concept="3clFbS" id="6ysF3v1PQFy" role="3clF47">
        <node concept="XkiVB" id="4gO8Grv0oZA" role="3cqZAp">
          <ref role="37wK5l" node="4gO8GruYmQx" resolve="BaseConsoleTab" />
          <node concept="37vLTw" id="4gO8Grv0tFD" role="37wK5m">
            <ref role="3cqZAo" node="6ysF3v1Q6Vs" resolve="tool" />
          </node>
          <node concept="37vLTw" id="4gO8Grv0tIC" role="37wK5m">
            <ref role="3cqZAo" node="7GtYJ30HVKw" resolve="title" />
          </node>
          <node concept="37vLTw" id="3qMqvlK53lM" role="37wK5m">
            <ref role="3cqZAo" node="6ysF3v1QxJc" resolve="history" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6ysF3v1PARo" role="1B3o_S" />
      <node concept="37vLTG" id="6ysF3v1Q6Vs" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="6ysF3v1Q6Vr" role="1tU5fm">
          <ref role="3uigEE" node="1iC2RjkXjYJ" resolve="ConsoleTool" />
        </node>
      </node>
      <node concept="37vLTG" id="7GtYJ30HVKw" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="7GtYJ30HVVW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6ysF3v1QxJc" role="3clF46">
        <property role="TrG5h" value="history" />
        <node concept="17QB3L" id="6ysF3v1QxU4" role="1tU5fm" />
        <node concept="2AHcQZ" id="6ysF3v1QE0Q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4gO8GruLwUN" role="jymVt" />
    <node concept="3clFb_" id="6ysF3v1j_gh" role="jymVt">
      <property role="TrG5h" value="registerActions" />
      <node concept="3Tmbuc" id="4gO8Grv2szj" role="1B3o_S" />
      <node concept="3cqZAl" id="3sIEoj5OA4K" role="3clF45" />
      <node concept="3clFbS" id="6ysF3v1j_gm" role="3clF47">
        <node concept="3clFbF" id="5mzm0XG_bp8" role="3cqZAp">
          <node concept="3nyPlj" id="5mzm0XG_bp6" role="3clFbG">
            <ref role="37wK5l" node="3sIEoj5MoDo" resolve="registerActions" />
            <node concept="37vLTw" id="5mzm0XG_bYV" role="37wK5m">
              <ref role="3cqZAo" node="3sIEoj5P59E" resolve="group" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j_gs" role="3cqZAp">
          <node concept="2OqwBi" id="6ysF3v1j_gt" role="3clFbG">
            <node concept="37vLTw" id="6ysF3v1j_gu" role="2Oq$k0">
              <ref role="3cqZAo" node="3sIEoj5P59E" resolve="group" />
            </node>
            <node concept="liA8E" id="6ysF3v1j_gv" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
              <node concept="1rXfSq" id="6ysF3v1j_gw" role="37wK5m">
                <ref role="37wK5l" node="6ysF3v1j_hE" resolve="registerKeyShortcut" />
                <node concept="2ShNRf" id="6ysF3v1j_gx" role="37wK5m">
                  <node concept="1pGfFk" id="6ysF3v1j_gy" role="2ShVmc">
                    <ref role="37wK5l" node="6ysF3v1j_m8" resolve="ConsoleTab.ExecuteAction" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6ysF3v1j_gz" role="37wK5m">
                  <ref role="3cqZAo" to="hyam:~KeyEvent.VK_ENTER" resolve="VK_ENTER" />
                  <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j_g$" role="3cqZAp">
          <node concept="2OqwBi" id="6ysF3v1j_g_" role="3clFbG">
            <node concept="37vLTw" id="6ysF3v1j_gA" role="2Oq$k0">
              <ref role="3cqZAo" node="3sIEoj5P59E" resolve="group" />
            </node>
            <node concept="liA8E" id="6ysF3v1j_gB" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
              <node concept="1rXfSq" id="6ysF3v1j_gC" role="37wK5m">
                <ref role="37wK5l" node="6ysF3v1j_hE" resolve="registerKeyShortcut" />
                <node concept="2ShNRf" id="6ysF3v1j_gD" role="37wK5m">
                  <node concept="1pGfFk" id="6ysF3v1j_gE" role="2ShVmc">
                    <ref role="37wK5l" node="6ysF3v1j_rW" resolve="ConsoleTab.PrevCmdAction" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6ysF3v1j_gF" role="37wK5m">
                  <ref role="3cqZAo" to="hyam:~KeyEvent.VK_UP" resolve="VK_UP" />
                  <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j_gG" role="3cqZAp">
          <node concept="2OqwBi" id="6ysF3v1j_gH" role="3clFbG">
            <node concept="37vLTw" id="6ysF3v1j_gI" role="2Oq$k0">
              <ref role="3cqZAo" node="3sIEoj5P59E" resolve="group" />
            </node>
            <node concept="liA8E" id="6ysF3v1j_gJ" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
              <node concept="1rXfSq" id="6ysF3v1j_gK" role="37wK5m">
                <ref role="37wK5l" node="6ysF3v1j_hE" resolve="registerKeyShortcut" />
                <node concept="2ShNRf" id="6ysF3v1j_gL" role="37wK5m">
                  <node concept="1pGfFk" id="6ysF3v1j_gM" role="2ShVmc">
                    <ref role="37wK5l" node="6ysF3v1j_tS" resolve="ConsoleTab.NextCmdAction" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6ysF3v1j_gN" role="37wK5m">
                  <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                  <ref role="3cqZAo" to="hyam:~KeyEvent.VK_DOWN" resolve="VK_DOWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j_gO" role="3cqZAp">
          <node concept="2OqwBi" id="6ysF3v1j_gP" role="3clFbG">
            <node concept="37vLTw" id="6ysF3v1j_gQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3sIEoj5P59E" resolve="group" />
            </node>
            <node concept="liA8E" id="6ysF3v1j_gR" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
              <node concept="1rXfSq" id="6ysF3v1j_gS" role="37wK5m">
                <ref role="37wK5l" node="6ysF3v1j_hE" resolve="registerKeyShortcut" />
                <node concept="2ShNRf" id="6ysF3v1j_gT" role="37wK5m">
                  <node concept="1pGfFk" id="6ysF3v1j_gU" role="2ShVmc">
                    <ref role="37wK5l" node="6ysF3v1j_rp" resolve="ConsoleTab.ClearAction" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6ysF3v1j_gV" role="37wK5m">
                  <ref role="3cqZAo" to="hyam:~KeyEvent.VK_BACK_SPACE" resolve="VK_BACK_SPACE" />
                  <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3sIEoj5P59E" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="3sIEoj5P59D" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ysF3v1j_hD" role="jymVt" />
    <node concept="3clFb_" id="6ysF3v1j_id" role="jymVt">
      <property role="TrG5h" value="lastCmd" />
      <node concept="3Tm6S6" id="6ysF3v1j_ie" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ysF3v1j_if" role="3clF45">
        <ref role="ehGHo" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
      </node>
      <node concept="3clFbS" id="6ysF3v1j_ig" role="3clF47">
        <node concept="3cpWs8" id="6ysF3v1j_ih" role="3cqZAp">
          <node concept="3cpWsn" id="6ysF3v1j_ii" role="3cpWs9">
            <property role="TrG5h" value="cur" />
            <node concept="3Tqbb2" id="6ysF3v1j_ij" role="1tU5fm">
              <ref role="ehGHo" to="eynw:5WpmwkrP7RJ" resolve="HistoryItem" />
            </node>
            <node concept="2OqwBi" id="6ysF3v1j_ik" role="33vP2m">
              <node concept="2OqwBi" id="6ysF3v1j_il" role="2Oq$k0">
                <node concept="2OqwBi" id="6ysF3v1j_im" role="2Oq$k0">
                  <node concept="37vLTw" id="6ysF3v1j_in" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                  </node>
                  <node concept="3TrEf2" id="6ysF3v1j_io" role="2OqNvi">
                    <ref role="3Tt5mk" to="eynw:1nVd0kvs_IJ" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6ysF3v1j_ip" role="2OqNvi">
                  <ref role="3TtcxE" to="eynw:6fqcR$Fnviq" />
                </node>
              </node>
              <node concept="1yVyf7" id="6ysF3v1j_iq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6ysF3v1j_ir" role="3cqZAp">
          <node concept="1Wc70l" id="6ysF3v1j_is" role="2$JKZa">
            <node concept="3fqX7Q" id="6ysF3v1j_it" role="3uHU7w">
              <node concept="2OqwBi" id="6ysF3v1j_iu" role="3fr31v">
                <node concept="37vLTw" id="6ysF3v1j_iv" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ysF3v1j_ii" resolve="cur" />
                </node>
                <node concept="1mIQ4w" id="6ysF3v1j_iw" role="2OqNvi">
                  <node concept="chp4Y" id="6ysF3v1j_ix" role="cj9EA">
                    <ref role="cht4Q" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6ysF3v1j_iy" role="3uHU7B">
              <node concept="37vLTw" id="6ysF3v1j_iz" role="2Oq$k0">
                <ref role="3cqZAo" node="6ysF3v1j_ii" resolve="cur" />
              </node>
              <node concept="3x8VRR" id="6ysF3v1j_i$" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="6ysF3v1j_i_" role="2LFqv$">
            <node concept="3clFbF" id="6ysF3v1j_iA" role="3cqZAp">
              <node concept="37vLTI" id="6ysF3v1j_iB" role="3clFbG">
                <node concept="1PxgMI" id="6ysF3v1j_iC" role="37vLTx">
                  <ref role="1PxNhF" to="eynw:5WpmwkrP7RJ" resolve="HistoryItem" />
                  <node concept="2OqwBi" id="6ysF3v1j_iD" role="1PxMeX">
                    <node concept="37vLTw" id="6ysF3v1j_iE" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ysF3v1j_ii" resolve="cur" />
                    </node>
                    <node concept="YBYNd" id="6ysF3v1j_iF" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="6ysF3v1j_iG" role="37vLTJ">
                  <ref role="3cqZAo" node="6ysF3v1j_ii" resolve="cur" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6ysF3v1j_iH" role="3cqZAp">
          <node concept="1PxgMI" id="6ysF3v1j_iI" role="3cqZAk">
            <ref role="1PxNhF" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
            <node concept="37vLTw" id="6ysF3v1j_iJ" role="1PxMeX">
              <ref role="3cqZAo" node="6ysF3v1j_ii" resolve="cur" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ysF3v1j_iK" role="jymVt" />
    <node concept="3clFb_" id="6ysF3v1j_iL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPrevCmd" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6ysF3v1j_iM" role="3clF47">
        <node concept="3cpWs8" id="6ysF3v1j_iN" role="3cqZAp">
          <node concept="3cpWsn" id="6ysF3v1j_iO" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="6ysF3v1j_iP" role="1tU5fm">
              <ref role="ehGHo" to="eynw:5WpmwkrP7RJ" resolve="HistoryItem" />
            </node>
            <node concept="37vLTw" id="6ysF3v1j_iQ" role="33vP2m">
              <ref role="3cqZAo" node="6ysF3v1j_jf" resolve="cmd" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="6ysF3v1j_iR" role="3cqZAp">
          <node concept="3clFbS" id="6ysF3v1j_iS" role="2LFqv$">
            <node concept="3clFbF" id="6ysF3v1j_iT" role="3cqZAp">
              <node concept="37vLTI" id="6ysF3v1j_iU" role="3clFbG">
                <node concept="1PxgMI" id="6ysF3v1j_iV" role="37vLTx">
                  <ref role="1PxNhF" to="eynw:5WpmwkrP7RJ" resolve="HistoryItem" />
                  <node concept="2OqwBi" id="6ysF3v1j_iW" role="1PxMeX">
                    <node concept="37vLTw" id="6ysF3v1j_iX" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ysF3v1j_iO" resolve="item" />
                    </node>
                    <node concept="YBYNd" id="6ysF3v1j_iY" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="6ysF3v1j_iZ" role="37vLTJ">
                  <ref role="3cqZAo" node="6ysF3v1j_iO" resolve="item" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6ysF3v1j_j0" role="MpTkK">
            <node concept="3fqX7Q" id="6ysF3v1j_j1" role="3uHU7w">
              <node concept="2OqwBi" id="6ysF3v1j_j2" role="3fr31v">
                <node concept="37vLTw" id="6ysF3v1j_j3" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ysF3v1j_iO" resolve="item" />
                </node>
                <node concept="1mIQ4w" id="6ysF3v1j_j4" role="2OqNvi">
                  <node concept="chp4Y" id="6ysF3v1j_j5" role="cj9EA">
                    <ref role="cht4Q" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6ysF3v1j_j6" role="3uHU7B">
              <node concept="37vLTw" id="6ysF3v1j_j7" role="2Oq$k0">
                <ref role="3cqZAo" node="6ysF3v1j_iO" resolve="item" />
              </node>
              <node concept="3x8VRR" id="6ysF3v1j_j8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ysF3v1j_j9" role="3cqZAp" />
        <node concept="3cpWs6" id="6ysF3v1j_ja" role="3cqZAp">
          <node concept="1PxgMI" id="6ysF3v1j_jb" role="3cqZAk">
            <ref role="1PxNhF" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
            <node concept="37vLTw" id="6ysF3v1j_jc" role="1PxMeX">
              <ref role="3cqZAo" node="6ysF3v1j_iO" resolve="item" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6ysF3v1j_jd" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ysF3v1j_je" role="3clF45">
        <ref role="ehGHo" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
      </node>
      <node concept="37vLTG" id="6ysF3v1j_jf" role="3clF46">
        <property role="TrG5h" value="cmd" />
        <node concept="3Tqbb2" id="6ysF3v1j_jg" role="1tU5fm">
          <ref role="ehGHo" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6ysF3v1j_jh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNextCmd" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6ysF3v1j_ji" role="3clF47">
        <node concept="3cpWs8" id="6ysF3v1j_jj" role="3cqZAp">
          <node concept="3cpWsn" id="6ysF3v1j_jk" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="6ysF3v1j_jl" role="1tU5fm">
              <ref role="ehGHo" to="eynw:5WpmwkrP7RJ" resolve="HistoryItem" />
            </node>
            <node concept="37vLTw" id="6ysF3v1j_jm" role="33vP2m">
              <ref role="3cqZAo" node="6ysF3v1j_jJ" resolve="cmd" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="6ysF3v1j_jn" role="3cqZAp">
          <node concept="3clFbS" id="6ysF3v1j_jo" role="2LFqv$">
            <node concept="3clFbF" id="6ysF3v1j_jp" role="3cqZAp">
              <node concept="37vLTI" id="6ysF3v1j_jq" role="3clFbG">
                <node concept="1PxgMI" id="6ysF3v1j_jr" role="37vLTx">
                  <ref role="1PxNhF" to="eynw:5WpmwkrP7RJ" resolve="HistoryItem" />
                  <node concept="2OqwBi" id="6ysF3v1j_js" role="1PxMeX">
                    <node concept="37vLTw" id="6ysF3v1j_jt" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ysF3v1j_jk" resolve="item" />
                    </node>
                    <node concept="YCak7" id="6ysF3v1j_ju" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="6ysF3v1j_jv" role="37vLTJ">
                  <ref role="3cqZAo" node="6ysF3v1j_jk" resolve="item" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6ysF3v1j_jw" role="MpTkK">
            <node concept="3fqX7Q" id="6ysF3v1j_jx" role="3uHU7w">
              <node concept="2OqwBi" id="6ysF3v1j_jy" role="3fr31v">
                <node concept="37vLTw" id="6ysF3v1j_jz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ysF3v1j_jk" resolve="item" />
                </node>
                <node concept="1mIQ4w" id="6ysF3v1j_j$" role="2OqNvi">
                  <node concept="chp4Y" id="6ysF3v1j_j_" role="cj9EA">
                    <ref role="cht4Q" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6ysF3v1j_jA" role="3uHU7B">
              <node concept="37vLTw" id="6ysF3v1j_jB" role="2Oq$k0">
                <ref role="3cqZAo" node="6ysF3v1j_jk" resolve="item" />
              </node>
              <node concept="3x8VRR" id="6ysF3v1j_jC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ysF3v1j_jD" role="3cqZAp" />
        <node concept="3cpWs6" id="6ysF3v1j_jE" role="3cqZAp">
          <node concept="1PxgMI" id="6ysF3v1j_jF" role="3cqZAk">
            <ref role="1PxNhF" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
            <node concept="37vLTw" id="6ysF3v1j_jG" role="1PxMeX">
              <ref role="3cqZAo" node="6ysF3v1j_jk" resolve="item" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6ysF3v1j_jH" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ysF3v1j_jI" role="3clF45">
        <ref role="ehGHo" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
      </node>
      <node concept="37vLTG" id="6ysF3v1j_jJ" role="3clF46">
        <property role="TrG5h" value="cmd" />
        <node concept="3Tqbb2" id="6ysF3v1j_jK" role="1tU5fm">
          <ref role="ehGHo" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ysF3v1j_lj" role="jymVt" />
    <node concept="3clFb_" id="6ysF3v1j_lk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6ysF3v1j_ll" role="3clF47">
        <node concept="1QHqEQ" id="1eZSuKdW$40" role="3cqZAp">
          <node concept="1QHqEC" id="1eZSuKdW$42" role="1QHqEI">
            <node concept="3clFbS" id="1eZSuKdW$44" role="1bW5cS">
              <node concept="3clFbF" id="6ysF3v1j_lt" role="3cqZAp">
                <node concept="2OqwBi" id="6ysF3v1j_lu" role="3clFbG">
                  <node concept="37vLTw" id="6ysF3v1j_lv" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
                  </node>
                  <node concept="liA8E" id="6ysF3v1j_lw" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.selectNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectNode" />
                    <node concept="2OqwBi" id="EVT3pKsxeV" role="37wK5m">
                      <node concept="37vLTw" id="EVT3pKswL8" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                      </node>
                      <node concept="3TrEf2" id="EVT3pKsyJ3" role="2OqNvi">
                        <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6ysF3v1j_l$" role="3cqZAp">
                <node concept="3cpWsn" id="6ysF3v1j_l_" role="3cpWs9">
                  <property role="TrG5h" value="lastLeaf" />
                  <node concept="3uibUv" id="6ysF3v1j_lA" role="1tU5fm">
                    <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="6ysF3v1j_lB" role="33vP2m">
                    <node concept="1eOMI4" id="6ysF3v1j_lC" role="2Oq$k0">
                      <node concept="10QFUN" id="6ysF3v1j_lD" role="1eOMHV">
                        <node concept="3uibUv" id="6ysF3v1j_lE" role="10QFUM">
                          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="2OqwBi" id="6ysF3v1j_lF" role="10QFUP">
                          <node concept="37vLTw" id="6ysF3v1j_lG" role="2Oq$k0">
                            <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
                          </node>
                          <node concept="liA8E" id="6ysF3v1j_lH" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6ysF3v1j_lI" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell.getLastLeaf():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getLastLeaf" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6ysF3v1j_lJ" role="3cqZAp">
                <node concept="2OqwBi" id="6ysF3v1j_lK" role="3clFbG">
                  <node concept="37vLTw" id="6ysF3v1j_lL" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
                  </node>
                  <node concept="liA8E" id="6ysF3v1j_lM" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="changeSelection" />
                    <node concept="37vLTw" id="6ysF3v1j_lN" role="37wK5m">
                      <ref role="3cqZAo" node="6ysF3v1j_l_" resolve="lastLeaf" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6ysF3v1j_lO" role="3cqZAp">
                <node concept="3clFbS" id="6ysF3v1j_lP" role="3clFbx">
                  <node concept="3clFbF" id="6ysF3v1j_lQ" role="3cqZAp">
                    <node concept="2OqwBi" id="6ysF3v1j_lR" role="3clFbG">
                      <node concept="1eOMI4" id="6ysF3v1j_lS" role="2Oq$k0">
                        <node concept="10QFUN" id="6ysF3v1j_lT" role="1eOMHV">
                          <node concept="3uibUv" id="6ysF3v1j_lU" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="37vLTw" id="6ysF3v1j_lV" role="10QFUP">
                            <ref role="3cqZAo" node="6ysF3v1j_l_" resolve="lastLeaf" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6ysF3v1j_lW" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.end():void" resolve="end" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="6ysF3v1j_lX" role="3clFbw">
                  <node concept="3uibUv" id="6ysF3v1j_lY" role="2ZW6by">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="6ysF3v1j_lZ" role="2ZW6bz">
                    <ref role="3cqZAo" node="6ysF3v1j_l_" resolve="lastLeaf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1eZSuKdWCbw" role="ukAjM">
            <node concept="1rXfSq" id="1eZSuKdWC6z" role="2Oq$k0">
              <ref role="37wK5l" node="7a2y7OsIL9c" resolve="getProject" />
            </node>
            <node concept="liA8E" id="1eZSuKdWCuk" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j_m0" role="3cqZAp">
          <node concept="2OqwBi" id="6ysF3v1j_m1" role="3clFbG">
            <node concept="37vLTw" id="6ysF3v1j_m2" role="2Oq$k0">
              <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
            </node>
            <node concept="liA8E" id="6ysF3v1j_m3" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.ensureSelectionVisible():void" resolve="ensureSelectionVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="EVT3pKs3E7" role="1B3o_S" />
      <node concept="3cqZAl" id="6ysF3v1j_m5" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6ysF3v1j_m6" role="jymVt" />
    <node concept="312cEu" id="6ysF3v1j_m7" role="jymVt">
      <property role="TrG5h" value="ExecuteAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="6ysF3v1j_m8" role="jymVt">
        <node concept="3clFbS" id="6ysF3v1j_m9" role="3clF47">
          <node concept="XkiVB" id="6ysF3v1j_ma" role="3cqZAp">
            <ref role="37wK5l" to="7bx7:~BaseAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="BaseAction" />
            <node concept="Xl_RD" id="6ysF3v1j_mb" role="37wK5m">
              <property role="Xl_RC" value="Execute" />
            </node>
            <node concept="Xl_RD" id="6ysF3v1j_mc" role="37wK5m">
              <property role="Xl_RC" value="Execute last command" />
            </node>
            <node concept="10M0yZ" id="61P5DKvVL64" role="37wK5m">
              <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
              <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Execute" resolve="Execute" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6ysF3v1j_mf" role="1B3o_S" />
        <node concept="3cqZAl" id="6ysF3v1j_mg" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="6ysF3v1j_mh" role="1B3o_S" />
      <node concept="3clFb_" id="6ysF3v1j_mi" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doExecute" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tmbuc" id="6ysF3v1j_mj" role="1B3o_S" />
        <node concept="3cqZAl" id="6ysF3v1j_mk" role="3clF45" />
        <node concept="37vLTG" id="6ysF3v1j_ml" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="6ysF3v1j_mm" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="6ysF3v1j_mn" role="3clF46">
          <property role="TrG5h" value="arg" />
          <node concept="3uibUv" id="6ysF3v1j_mo" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="17QB3L" id="3ZgZ1njMHRj" role="11_B2D" />
            <node concept="3uibUv" id="6ysF3v1j_mq" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6ysF3v1j_mr" role="3clF47">
          <node concept="1QHqEO" id="6ysF3v1j_mB" role="3cqZAp">
            <node concept="1QHqEC" id="6ysF3v1j_mC" role="1QHqEI">
              <node concept="3clFbS" id="6ysF3v1j_mD" role="1bW5cS">
                <node concept="3clFbF" id="6ysF3v1j_mE" role="3cqZAp">
                  <node concept="37vLTI" id="6ysF3v1j_mF" role="3clFbG">
                    <node concept="10Nm6u" id="6ysF3v1j_mG" role="37vLTx" />
                    <node concept="37vLTw" id="6ysF3v1j_mH" role="37vLTJ">
                      <ref role="3cqZAo" node="6ysF3v1j_8H" resolve="myCursor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6ysF3v1j_mI" role="3cqZAp">
                  <node concept="2OqwBi" id="6ysF3v1j_mJ" role="3clFbG">
                    <node concept="liA8E" id="6ysF3v1j_mK" role="2OqNvi">
                      <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel):void" resolve="addMissingImports" />
                      <node concept="37vLTw" id="6ysF3v1j_mL" role="37wK5m">
                        <ref role="3cqZAo" node="6ysF3v1j_8r" resolve="myModel" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="6ysF3v1j_mM" role="2Oq$k0">
                      <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
                      <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6ysF3v1j_mV" role="3cqZAp">
                  <node concept="3clFbS" id="6ysF3v1j_mW" role="3clFbx">
                    <node concept="3cpWs6" id="6ysF3v1j_mX" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="6ysF3v1j_mY" role="3clFbw">
                    <node concept="3w_OXm" id="6ysF3v1j_n0" role="2OqNvi" />
                    <node concept="2OqwBi" id="6ysF3v1j_mQ" role="2Oq$k0">
                      <node concept="3TrEf2" id="6ysF3v1j_mR" role="2OqNvi">
                        <ref role="3Tt5mk" to="eynw:jysm2GH4$$" />
                      </node>
                      <node concept="2OqwBi" id="6ysF3v1j_mS" role="2Oq$k0">
                        <node concept="37vLTw" id="6ysF3v1j_mT" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                        </node>
                        <node concept="3TrEf2" id="6ysF3v1j_mU" role="2OqNvi">
                          <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2wDkRIgm$X0" role="3cqZAp">
            <node concept="1rXfSq" id="2wDkRIgm$WZ" role="3clFbG">
              <ref role="37wK5l" node="2wDkRIgm5fm" resolve="execute" />
              <node concept="10Nm6u" id="wT$DhdGSuJ" role="37wK5m" />
              <node concept="1bVj0M" id="2wDkRIgsFi9" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="2wDkRIgsFib" role="1bW5cS">
                  <node concept="3clFbF" id="6ysF3v1j_qP" role="3cqZAp">
                    <node concept="37vLTI" id="6ysF3v1j_qQ" role="3clFbG">
                      <node concept="10Nm6u" id="6ysF3v1j_qR" role="37vLTx" />
                      <node concept="37vLTw" id="6ysF3v1j_qS" role="37vLTJ">
                        <ref role="3cqZAo" node="6ysF3v1j_8D" resolve="myNewCommand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="2wDkRIgsNqD" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="2wDkRIgsNqF" role="1bW5cS">
                  <node concept="3clFbF" id="1EtRyvGyORd" role="3cqZAp">
                    <node concept="2YIFZM" id="1EtRyvGyP9s" role="3clFbG">
                      <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                      <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                      <node concept="1bVj0M" id="1EtRyvGyPMh" role="37wK5m">
                        <node concept="3clFbS" id="1EtRyvGyPMi" role="1bW5cS">
                          <node concept="3clFbF" id="6ysF3v1j_ri" role="3cqZAp">
                            <node concept="1rXfSq" id="6ysF3v1j_rj" role="3clFbG">
                              <ref role="37wK5l" node="6ysF3v1j_lk" resolve="setSelection" />
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
        <node concept="2AHcQZ" id="6ysF3v1j_mv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="6ysF3v1j_mw" role="1zkMxy">
        <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ysF3v1j_rn" role="jymVt" />
    <node concept="312cEu" id="6ysF3v1j_ro" role="jymVt">
      <property role="TrG5h" value="ClearAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="6ysF3v1j_rp" role="jymVt">
        <node concept="3clFbS" id="6ysF3v1j_rq" role="3clF47">
          <node concept="XkiVB" id="6ysF3v1j_rr" role="3cqZAp">
            <ref role="37wK5l" to="7bx7:~BaseAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="BaseAction" />
            <node concept="Xl_RD" id="6ysF3v1j_rs" role="37wK5m">
              <property role="Xl_RC" value="Clear" />
            </node>
            <node concept="Xl_RD" id="6ysF3v1j_rt" role="37wK5m">
              <property role="Xl_RC" value="Clear console window" />
            </node>
            <node concept="10M0yZ" id="3s4rzmBC7nh" role="37wK5m">
              <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
              <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Clean" resolve="Clean" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6ysF3v1j_rw" role="1B3o_S" />
        <node concept="3cqZAl" id="6ysF3v1j_rx" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="6ysF3v1j_ry" role="1B3o_S" />
      <node concept="3clFb_" id="6ysF3v1j_rz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doExecute" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tmbuc" id="6ysF3v1j_r$" role="1B3o_S" />
        <node concept="3cqZAl" id="6ysF3v1j_r_" role="3clF45" />
        <node concept="37vLTG" id="6ysF3v1j_rA" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="6ysF3v1j_rB" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="6ysF3v1j_rC" role="3clF46">
          <property role="TrG5h" value="arg" />
          <node concept="3uibUv" id="6ysF3v1j_rD" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="17QB3L" id="3ZgZ1njMHRi" role="11_B2D" />
            <node concept="3uibUv" id="6ysF3v1j_rF" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6ysF3v1j_rG" role="3clF47">
          <node concept="3clFbF" id="5hg8i5FLY$a" role="3cqZAp">
            <node concept="37vLTI" id="5hg8i5FLZtJ" role="3clFbG">
              <node concept="2ShNRf" id="5hg8i5FLZDe" role="37vLTx">
                <node concept="3zrR0B" id="5hg8i5FLZDc" role="2ShVmc">
                  <node concept="3Tqbb2" id="5hg8i5FLZDd" role="3zrR0E">
                    <ref role="ehGHo" to="eynw:E3nMz1EwaY" resolve="History" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5hg8i5FLYO1" role="37vLTJ">
                <node concept="37vLTw" id="1oFmEVzj8cW" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                </node>
                <node concept="3TrEf2" id="5hg8i5FLZhD" role="2OqNvi">
                  <ref role="3Tt5mk" to="eynw:1nVd0kvs_IJ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6ysF3v1j_rP" role="3cqZAp">
            <node concept="1rXfSq" id="6ysF3v1j_rQ" role="3clFbG">
              <ref role="37wK5l" node="6ysF3v1j_b0" resolve="validateImports" />
            </node>
          </node>
          <node concept="3clFbF" id="6ysF3v1j_rR" role="3cqZAp">
            <node concept="1rXfSq" id="6ysF3v1j_rS" role="3clFbG">
              <ref role="37wK5l" node="6ysF3v1j_lk" resolve="setSelection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6ysF3v1j_rT" role="1zkMxy">
        <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ysF3v1j_rU" role="jymVt" />
    <node concept="312cEu" id="6ysF3v1j_rV" role="jymVt">
      <property role="TrG5h" value="PrevCmdAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="6ysF3v1j_rW" role="jymVt">
        <node concept="3clFbS" id="6ysF3v1j_rX" role="3clF47">
          <node concept="XkiVB" id="6ysF3v1j_rY" role="3cqZAp">
            <ref role="37wK5l" to="7bx7:~BaseAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="BaseAction" />
            <node concept="Xl_RD" id="6ysF3v1j_rZ" role="37wK5m">
              <property role="Xl_RC" value="Prev" />
            </node>
            <node concept="Xl_RD" id="6ysF3v1j_s0" role="37wK5m">
              <property role="Xl_RC" value="Previous command" />
            </node>
            <node concept="10M0yZ" id="3s4rzmBC6zJ" role="37wK5m">
              <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
              <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.PreviousOccurence" resolve="PreviousOccurence" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6ysF3v1j_s3" role="1B3o_S" />
        <node concept="3cqZAl" id="6ysF3v1j_s4" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="6ysF3v1j_s5" role="1B3o_S" />
      <node concept="3clFb_" id="6ysF3v1j_s6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doExecute" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tmbuc" id="6ysF3v1j_s7" role="1B3o_S" />
        <node concept="3cqZAl" id="6ysF3v1j_s8" role="3clF45" />
        <node concept="37vLTG" id="6ysF3v1j_s9" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="6ysF3v1j_sa" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="6ysF3v1j_sb" role="3clF46">
          <property role="TrG5h" value="arg" />
          <node concept="3uibUv" id="6ysF3v1j_sc" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="17QB3L" id="3ZgZ1njMHRl" role="11_B2D" />
            <node concept="3uibUv" id="6ysF3v1j_se" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6ysF3v1j_sf" role="3clF47">
          <node concept="3cpWs8" id="6ysF3v1j_sg" role="3cqZAp">
            <node concept="3cpWsn" id="6ysF3v1j_sh" role="3cpWs9">
              <property role="TrG5h" value="lastCmd" />
              <node concept="3Tqbb2" id="6ysF3v1j_si" role="1tU5fm">
                <ref role="ehGHo" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
              </node>
              <node concept="1rXfSq" id="6ysF3v1j_sj" role="33vP2m">
                <ref role="37wK5l" node="6ysF3v1j_id" resolve="lastCmd" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6ysF3v1j_sk" role="3cqZAp">
            <node concept="3clFbS" id="6ysF3v1j_sl" role="3clFbx">
              <node concept="3cpWs6" id="6ysF3v1j_sm" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="6ysF3v1j_sn" role="3clFbw">
              <node concept="37vLTw" id="6ysF3v1j_so" role="2Oq$k0">
                <ref role="3cqZAo" node="6ysF3v1j_sh" resolve="lastCmd" />
              </node>
              <node concept="3w_OXm" id="6ysF3v1j_sp" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="6ysF3v1j_sq" role="3cqZAp" />
          <node concept="3cpWs8" id="6ysF3v1j_sr" role="3cqZAp">
            <node concept="3cpWsn" id="6ysF3v1j_ss" role="3cpWs9">
              <property role="TrG5h" value="newCursor" />
              <node concept="3Tqbb2" id="6ysF3v1j_st" role="1tU5fm">
                <ref role="ehGHo" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6ysF3v1j_su" role="3cqZAp">
            <node concept="3clFbS" id="6ysF3v1j_sv" role="3clFbx">
              <node concept="3clFbF" id="6ysF3v1j_sw" role="3cqZAp">
                <node concept="37vLTI" id="6ysF3v1j_sx" role="3clFbG">
                  <node concept="37vLTw" id="6ysF3v1j_sy" role="37vLTJ">
                    <ref role="3cqZAo" node="6ysF3v1j_ss" resolve="newCursor" />
                  </node>
                  <node concept="37vLTw" id="6ysF3v1j_sz" role="37vLTx">
                    <ref role="3cqZAo" node="6ysF3v1j_sh" resolve="lastCmd" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6ysF3v1j_s$" role="3cqZAp">
                <node concept="37vLTI" id="6ysF3v1j_s_" role="3clFbG">
                  <node concept="2OqwBi" id="6ysF3v1j_sA" role="37vLTx">
                    <node concept="2OqwBi" id="6ysF3v1j_sB" role="2Oq$k0">
                      <node concept="37vLTw" id="6ysF3v1j_sC" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                      </node>
                      <node concept="3TrEf2" id="6ysF3v1j_sD" role="2OqNvi">
                        <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="6ysF3v1j_sE" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="6ysF3v1j_sF" role="37vLTJ">
                    <ref role="3cqZAo" node="6ysF3v1j_8D" resolve="myNewCommand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6ysF3v1j_sG" role="3clFbw">
              <node concept="10Nm6u" id="6ysF3v1j_sH" role="3uHU7w" />
              <node concept="37vLTw" id="6ysF3v1j_sI" role="3uHU7B">
                <ref role="3cqZAo" node="6ysF3v1j_8H" resolve="myCursor" />
              </node>
            </node>
            <node concept="9aQIb" id="6ysF3v1j_sJ" role="9aQIa">
              <node concept="3clFbS" id="6ysF3v1j_sK" role="9aQI4">
                <node concept="3clFbF" id="6ysF3v1j_sL" role="3cqZAp">
                  <node concept="37vLTI" id="6ysF3v1j_sM" role="3clFbG">
                    <node concept="37vLTw" id="6ysF3v1j_sN" role="37vLTJ">
                      <ref role="3cqZAo" node="6ysF3v1j_ss" resolve="newCursor" />
                    </node>
                    <node concept="1rXfSq" id="6ysF3v1j_sO" role="37vLTx">
                      <ref role="37wK5l" node="6ysF3v1j_iL" resolve="getPrevCmd" />
                      <node concept="37vLTw" id="6ysF3v1j_sP" role="37wK5m">
                        <ref role="3cqZAo" node="6ysF3v1j_8H" resolve="myCursor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6ysF3v1j_sQ" role="3cqZAp">
                  <node concept="3clFbS" id="6ysF3v1j_sR" role="3clFbx">
                    <node concept="3cpWs6" id="6ysF3v1j_sS" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="6ysF3v1j_sT" role="3clFbw">
                    <node concept="37vLTw" id="6ysF3v1j_sU" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ysF3v1j_ss" resolve="newCursor" />
                    </node>
                    <node concept="3w_OXm" id="6ysF3v1j_sV" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6ysF3v1j_sW" role="3cqZAp">
                  <node concept="3cpWsn" id="6ysF3v1j_sX" role="3cpWs9">
                    <property role="TrG5h" value="myCursorCommand" />
                    <node concept="3Tqbb2" id="6ysF3v1j_sY" role="1tU5fm">
                      <ref role="ehGHo" to="eynw:5WvH$QO98uv" resolve="Command" />
                    </node>
                    <node concept="2OqwBi" id="6ysF3v1j_sZ" role="33vP2m">
                      <node concept="37vLTw" id="6ysF3v1j_t0" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ysF3v1j_8H" resolve="myCursor" />
                      </node>
                      <node concept="3TrEf2" id="6ysF3v1j_t1" role="2OqNvi">
                        <ref role="3Tt5mk" to="eynw:jysm2GH4$$" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6ysF3v1j_t2" role="3cqZAp">
                  <node concept="3cpWsn" id="6ysF3v1j_t3" role="3cpWs9">
                    <property role="TrG5h" value="myCursorNew" />
                    <node concept="3Tqbb2" id="6ysF3v1j_t4" role="1tU5fm">
                      <ref role="ehGHo" to="eynw:ApbqR6Ry2B" resolve="ModifiedCommandHistoryItem" />
                    </node>
                    <node concept="2ShNRf" id="6ysF3v1j_t5" role="33vP2m">
                      <node concept="3zrR0B" id="6ysF3v1j_t6" role="2ShVmc">
                        <node concept="3Tqbb2" id="6ysF3v1j_t7" role="3zrR0E">
                          <ref role="ehGHo" to="eynw:ApbqR6Ry2B" resolve="ModifiedCommandHistoryItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6ysF3v1j_t8" role="3cqZAp">
                  <node concept="37vLTI" id="6ysF3v1j_t9" role="3clFbG">
                    <node concept="37vLTw" id="6ysF3v1j_ta" role="37vLTx">
                      <ref role="3cqZAo" node="6ysF3v1j_sX" resolve="myCursorCommand" />
                    </node>
                    <node concept="2OqwBi" id="6ysF3v1j_tb" role="37vLTJ">
                      <node concept="37vLTw" id="6ysF3v1j_tc" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ysF3v1j_t3" resolve="myCursorNew" />
                      </node>
                      <node concept="3TrEf2" id="6ysF3v1j_td" role="2OqNvi">
                        <ref role="3Tt5mk" to="eynw:jysm2GH4$$" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6ysF3v1j_te" role="3cqZAp">
                  <node concept="37vLTI" id="6ysF3v1j_tf" role="3clFbG">
                    <node concept="2OqwBi" id="6ysF3v1j_tg" role="37vLTx">
                      <node concept="2OqwBi" id="6ysF3v1j_th" role="2Oq$k0">
                        <node concept="37vLTw" id="6ysF3v1j_ti" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                        </node>
                        <node concept="3TrEf2" id="6ysF3v1j_tj" role="2OqNvi">
                          <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6ysF3v1j_tk" role="2OqNvi">
                        <ref role="3Tt5mk" to="eynw:jysm2GH4$$" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6ysF3v1j_tl" role="37vLTJ">
                      <node concept="37vLTw" id="6ysF3v1j_tm" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ysF3v1j_t3" resolve="myCursorNew" />
                      </node>
                      <node concept="3TrEf2" id="6ysF3v1j_tn" role="2OqNvi">
                        <ref role="3Tt5mk" to="eynw:ApbqR6Ry3m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6ysF3v1j_to" role="3cqZAp">
                  <node concept="2OqwBi" id="6ysF3v1j_tp" role="3clFbG">
                    <node concept="37vLTw" id="6ysF3v1j_tq" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ysF3v1j_8H" resolve="myCursor" />
                    </node>
                    <node concept="1P9Npp" id="6ysF3v1j_tr" role="2OqNvi">
                      <node concept="37vLTw" id="6ysF3v1j_ts" role="1P9ThW">
                        <ref role="3cqZAo" node="6ysF3v1j_t3" resolve="myCursorNew" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6ysF3v1j_tt" role="3cqZAp">
            <node concept="3clFbS" id="6ysF3v1j_tu" role="3clFbx">
              <node concept="3cpWs6" id="6ysF3v1j_tv" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="6ysF3v1j_tw" role="3clFbw">
              <node concept="37vLTw" id="6ysF3v1j_tx" role="2Oq$k0">
                <ref role="3cqZAo" node="6ysF3v1j_ss" resolve="newCursor" />
              </node>
              <node concept="3w_OXm" id="6ysF3v1j_ty" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="6ysF3v1j_tz" role="3cqZAp">
            <node concept="37vLTI" id="6ysF3v1j_t$" role="3clFbG">
              <node concept="37vLTw" id="6ysF3v1j_t_" role="37vLTx">
                <ref role="3cqZAo" node="6ysF3v1j_ss" resolve="newCursor" />
              </node>
              <node concept="37vLTw" id="6ysF3v1j_tA" role="37vLTJ">
                <ref role="3cqZAo" node="6ysF3v1j_8H" resolve="myCursor" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6ysF3v1j_tB" role="3cqZAp">
            <node concept="37vLTI" id="6ysF3v1j_tC" role="3clFbG">
              <node concept="2OqwBi" id="6ysF3v1j_tD" role="37vLTx">
                <node concept="2OqwBi" id="6ysF3v1j_tE" role="2Oq$k0">
                  <node concept="37vLTw" id="6ysF3v1j_tF" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ysF3v1j_8H" resolve="myCursor" />
                  </node>
                  <node concept="2qgKlT" id="6ysF3v1j_tG" role="2OqNvi">
                    <ref role="37wK5l" to="zyb2:ApbqR6U7je" resolve="getCommandToEdit" />
                  </node>
                </node>
                <node concept="1$rogu" id="6ysF3v1j_tH" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6ysF3v1j_tI" role="37vLTJ">
                <node concept="2OqwBi" id="6ysF3v1j_tJ" role="2Oq$k0">
                  <node concept="37vLTw" id="6ysF3v1j_tK" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                  </node>
                  <node concept="3TrEf2" id="6ysF3v1j_tL" role="2OqNvi">
                    <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6ysF3v1j_tM" role="2OqNvi">
                  <ref role="3Tt5mk" to="eynw:jysm2GH4$$" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6ysF3v1j_tN" role="3cqZAp">
            <node concept="1rXfSq" id="6ysF3v1j_tO" role="3clFbG">
              <ref role="37wK5l" node="6ysF3v1j_lk" resolve="setSelection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6ysF3v1j_tP" role="1zkMxy">
        <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ysF3v1j_tQ" role="jymVt" />
    <node concept="312cEu" id="6ysF3v1j_tR" role="jymVt">
      <property role="TrG5h" value="NextCmdAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="6ysF3v1j_tS" role="jymVt">
        <node concept="3clFbS" id="6ysF3v1j_tT" role="3clF47">
          <node concept="XkiVB" id="6ysF3v1j_tU" role="3cqZAp">
            <ref role="37wK5l" to="7bx7:~BaseAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="BaseAction" />
            <node concept="Xl_RD" id="6ysF3v1j_tV" role="37wK5m">
              <property role="Xl_RC" value="Next" />
            </node>
            <node concept="Xl_RD" id="6ysF3v1j_tW" role="37wK5m">
              <property role="Xl_RC" value="Next command" />
            </node>
            <node concept="10M0yZ" id="3s4rzmBC7qW" role="37wK5m">
              <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
              <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.NextOccurence" resolve="NextOccurence" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6ysF3v1j_tZ" role="1B3o_S" />
        <node concept="3cqZAl" id="6ysF3v1j_u0" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="6ysF3v1j_u1" role="1B3o_S" />
      <node concept="3clFb_" id="6ysF3v1j_u2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doExecute" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tmbuc" id="6ysF3v1j_u3" role="1B3o_S" />
        <node concept="3cqZAl" id="6ysF3v1j_u4" role="3clF45" />
        <node concept="37vLTG" id="6ysF3v1j_u5" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="6ysF3v1j_u6" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="6ysF3v1j_u7" role="3clF46">
          <property role="TrG5h" value="arg" />
          <node concept="3uibUv" id="6ysF3v1j_u8" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="17QB3L" id="3ZgZ1njMHRm" role="11_B2D" />
            <node concept="3uibUv" id="6ysF3v1j_ua" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6ysF3v1j_ub" role="3clF47">
          <node concept="3clFbJ" id="6ysF3v1j_uc" role="3cqZAp">
            <node concept="3clFbS" id="6ysF3v1j_ud" role="3clFbx">
              <node concept="3cpWs6" id="6ysF3v1j_ue" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="6ysF3v1j_uf" role="3clFbw">
              <node concept="37vLTw" id="6ysF3v1j_ug" role="2Oq$k0">
                <ref role="3cqZAo" node="6ysF3v1j_8H" resolve="myCursor" />
              </node>
              <node concept="3w_OXm" id="6ysF3v1j_uh" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="6ysF3v1j_ui" role="3cqZAp">
            <node concept="3cpWsn" id="6ysF3v1j_uj" role="3cpWs9">
              <property role="TrG5h" value="newCursor" />
              <node concept="3Tqbb2" id="6ysF3v1j_uk" role="1tU5fm">
                <ref role="ehGHo" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
              </node>
              <node concept="1rXfSq" id="6ysF3v1j_ul" role="33vP2m">
                <ref role="37wK5l" node="6ysF3v1j_jh" resolve="getNextCmd" />
                <node concept="37vLTw" id="6ysF3v1j_um" role="37wK5m">
                  <ref role="3cqZAo" node="6ysF3v1j_8H" resolve="myCursor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6ysF3v1j_un" role="3cqZAp" />
          <node concept="3cpWs8" id="6ysF3v1j_uo" role="3cqZAp">
            <node concept="3cpWsn" id="6ysF3v1j_up" role="3cpWs9">
              <property role="TrG5h" value="myCursorCommand" />
              <node concept="3Tqbb2" id="6ysF3v1j_uq" role="1tU5fm">
                <ref role="ehGHo" to="eynw:5WvH$QO98uv" resolve="Command" />
              </node>
              <node concept="2OqwBi" id="6ysF3v1j_ur" role="33vP2m">
                <node concept="37vLTw" id="6ysF3v1j_us" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ysF3v1j_8H" resolve="myCursor" />
                </node>
                <node concept="3TrEf2" id="6ysF3v1j_ut" role="2OqNvi">
                  <ref role="3Tt5mk" to="eynw:jysm2GH4$$" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6ysF3v1j_uu" role="3cqZAp">
            <node concept="3cpWsn" id="6ysF3v1j_uv" role="3cpWs9">
              <property role="TrG5h" value="myCursorNew" />
              <node concept="3Tqbb2" id="6ysF3v1j_uw" role="1tU5fm">
                <ref role="ehGHo" to="eynw:ApbqR6Ry2B" resolve="ModifiedCommandHistoryItem" />
              </node>
              <node concept="2ShNRf" id="6ysF3v1j_ux" role="33vP2m">
                <node concept="3zrR0B" id="6ysF3v1j_uy" role="2ShVmc">
                  <node concept="3Tqbb2" id="6ysF3v1j_uz" role="3zrR0E">
                    <ref role="ehGHo" to="eynw:ApbqR6Ry2B" resolve="ModifiedCommandHistoryItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6ysF3v1j_u$" role="3cqZAp">
            <node concept="37vLTI" id="6ysF3v1j_u_" role="3clFbG">
              <node concept="37vLTw" id="6ysF3v1j_uA" role="37vLTx">
                <ref role="3cqZAo" node="6ysF3v1j_up" resolve="myCursorCommand" />
              </node>
              <node concept="2OqwBi" id="6ysF3v1j_uB" role="37vLTJ">
                <node concept="37vLTw" id="6ysF3v1j_uC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ysF3v1j_uv" resolve="myCursorNew" />
                </node>
                <node concept="3TrEf2" id="6ysF3v1j_uD" role="2OqNvi">
                  <ref role="3Tt5mk" to="eynw:jysm2GH4$$" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6ysF3v1j_uE" role="3cqZAp">
            <node concept="37vLTI" id="6ysF3v1j_uF" role="3clFbG">
              <node concept="2OqwBi" id="6ysF3v1j_uG" role="37vLTx">
                <node concept="2OqwBi" id="6ysF3v1j_uH" role="2Oq$k0">
                  <node concept="37vLTw" id="6ysF3v1j_uI" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                  </node>
                  <node concept="3TrEf2" id="6ysF3v1j_uJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6ysF3v1j_uK" role="2OqNvi">
                  <ref role="3Tt5mk" to="eynw:jysm2GH4$$" />
                </node>
              </node>
              <node concept="2OqwBi" id="6ysF3v1j_uL" role="37vLTJ">
                <node concept="37vLTw" id="6ysF3v1j_uM" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ysF3v1j_uv" resolve="myCursorNew" />
                </node>
                <node concept="3TrEf2" id="6ysF3v1j_uN" role="2OqNvi">
                  <ref role="3Tt5mk" to="eynw:ApbqR6Ry3m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6ysF3v1j_uO" role="3cqZAp">
            <node concept="2OqwBi" id="6ysF3v1j_uP" role="3clFbG">
              <node concept="37vLTw" id="6ysF3v1j_uQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6ysF3v1j_8H" resolve="myCursor" />
              </node>
              <node concept="1P9Npp" id="6ysF3v1j_uR" role="2OqNvi">
                <node concept="37vLTw" id="6ysF3v1j_uS" role="1P9ThW">
                  <ref role="3cqZAo" node="6ysF3v1j_uv" resolve="myCursorNew" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6ysF3v1j_uT" role="3cqZAp" />
          <node concept="3clFbJ" id="6ysF3v1j_uU" role="3cqZAp">
            <node concept="3clFbS" id="6ysF3v1j_uV" role="3clFbx">
              <node concept="3clFbF" id="6ysF3v1j_uW" role="3cqZAp">
                <node concept="37vLTI" id="6ysF3v1j_uX" role="3clFbG">
                  <node concept="37vLTw" id="6ysF3v1j_uY" role="37vLTx">
                    <ref role="3cqZAo" node="6ysF3v1j_uj" resolve="newCursor" />
                  </node>
                  <node concept="37vLTw" id="6ysF3v1j_uZ" role="37vLTJ">
                    <ref role="3cqZAo" node="6ysF3v1j_8H" resolve="myCursor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6ysF3v1j_v0" role="3cqZAp">
                <node concept="37vLTI" id="6ysF3v1j_v1" role="3clFbG">
                  <node concept="2OqwBi" id="6ysF3v1j_v2" role="37vLTJ">
                    <node concept="2OqwBi" id="6ysF3v1j_v3" role="2Oq$k0">
                      <node concept="37vLTw" id="6ysF3v1j_v4" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                      </node>
                      <node concept="3TrEf2" id="6ysF3v1j_v5" role="2OqNvi">
                        <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6ysF3v1j_v6" role="2OqNvi">
                      <ref role="3Tt5mk" to="eynw:jysm2GH4$$" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6ysF3v1j_v7" role="37vLTx">
                    <node concept="2OqwBi" id="6ysF3v1j_v8" role="2Oq$k0">
                      <node concept="37vLTw" id="6ysF3v1j_v9" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ysF3v1j_8H" resolve="myCursor" />
                      </node>
                      <node concept="2qgKlT" id="6ysF3v1j_va" role="2OqNvi">
                        <ref role="37wK5l" to="zyb2:ApbqR6U7je" resolve="getCommandToEdit" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="6ysF3v1j_vb" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6ysF3v1j_vc" role="3clFbw">
              <node concept="2OqwBi" id="6ysF3v1j_vd" role="3fr31v">
                <node concept="37vLTw" id="6ysF3v1j_ve" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ysF3v1j_uj" resolve="newCursor" />
                </node>
                <node concept="3w_OXm" id="6ysF3v1j_vf" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="6ysF3v1j_vg" role="9aQIa">
              <node concept="3clFbS" id="6ysF3v1j_vh" role="9aQI4">
                <node concept="3clFbF" id="6ysF3v1j_vi" role="3cqZAp">
                  <node concept="37vLTI" id="6ysF3v1j_vj" role="3clFbG">
                    <node concept="10Nm6u" id="6ysF3v1j_vk" role="37vLTx" />
                    <node concept="37vLTw" id="6ysF3v1j_vl" role="37vLTJ">
                      <ref role="3cqZAo" node="6ysF3v1j_8H" resolve="myCursor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6ysF3v1j_vm" role="3cqZAp">
                  <node concept="37vLTI" id="6ysF3v1j_vn" role="3clFbG">
                    <node concept="2OqwBi" id="6ysF3v1j_vo" role="37vLTJ">
                      <node concept="2OqwBi" id="6ysF3v1j_vp" role="2Oq$k0">
                        <node concept="37vLTw" id="6ysF3v1j_vq" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                        </node>
                        <node concept="3TrEf2" id="6ysF3v1j_vr" role="2OqNvi">
                          <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6ysF3v1j_vs" role="2OqNvi">
                        <ref role="3Tt5mk" to="eynw:jysm2GH4$$" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6ysF3v1j_vt" role="37vLTx">
                      <node concept="2OqwBi" id="6ysF3v1j_vu" role="2Oq$k0">
                        <node concept="37vLTw" id="6ysF3v1j_vv" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ysF3v1j_8D" resolve="myNewCommand" />
                        </node>
                        <node concept="2qgKlT" id="6ysF3v1j_vw" role="2OqNvi">
                          <ref role="37wK5l" to="zyb2:ApbqR6U7je" resolve="getCommandToEdit" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="6ysF3v1j_vx" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6ysF3v1j_vy" role="3cqZAp">
            <node concept="1rXfSq" id="6ysF3v1j_vz" role="3clFbG">
              <ref role="37wK5l" node="6ysF3v1j_lk" resolve="setSelection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6ysF3v1j_v$" role="1zkMxy">
        <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ysF3v1j_$4" role="jymVt" />
    <node concept="3clFb_" id="6ysF3v1j_$5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadHistory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6ysF3v1j_$6" role="3clF47">
        <node concept="1QHqEO" id="5qAIMFOZUKr" role="3cqZAp">
          <node concept="1QHqEC" id="5qAIMFOZUKt" role="1QHqEI">
            <node concept="3clFbS" id="5qAIMFOZUKv" role="1bW5cS">
              <node concept="3cpWs8" id="6ysF3v1j_$7" role="3cqZAp">
                <node concept="3cpWsn" id="6ysF3v1j_$8" role="3cpWs9">
                  <property role="TrG5h" value="loadedModel" />
                  <node concept="1rXfSq" id="3BQjGtYMShS" role="33vP2m">
                    <ref role="37wK5l" node="3BQjGtYM$c4" resolve="loadHistoryModel" />
                    <node concept="37vLTw" id="3BQjGtYMSwQ" role="37wK5m">
                      <ref role="3cqZAo" node="6ysF3v1yW4w" resolve="state" />
                    </node>
                  </node>
                  <node concept="H_c77" id="6ysF3v1j_$9" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="6ysF3v1j_$o" role="3cqZAp">
                <node concept="37vLTI" id="6ysF3v1j_$p" role="3clFbG">
                  <node concept="2OqwBi" id="6ysF3v1j_$q" role="37vLTx">
                    <node concept="37vLTw" id="6ysF3v1j_$r" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ysF3v1j_8r" resolve="myModel" />
                    </node>
                    <node concept="2xF2bX" id="6ysF3v1j_$s" role="2OqNvi">
                      <ref role="I8UWU" to="eynw:1nVd0kvs_CG" resolve="ConsoleRoot" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6ysF3v1j_$t" role="37vLTJ">
                    <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6ysF3v1j_$u" role="3cqZAp">
                <node concept="3clFbS" id="6ysF3v1j_$v" role="3clFbx">
                  <node concept="3clFbF" id="6ysF3v1j_$B" role="3cqZAp">
                    <node concept="37vLTI" id="6ysF3v1j_$C" role="3clFbG">
                      <node concept="2ShNRf" id="6ysF3v1j_$D" role="37vLTx">
                        <node concept="3zrR0B" id="6ysF3v1j_$E" role="2ShVmc">
                          <node concept="3Tqbb2" id="6ysF3v1j_$F" role="3zrR0E">
                            <ref role="ehGHo" to="eynw:E3nMz1EwaY" resolve="History" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6ysF3v1j_$G" role="37vLTJ">
                        <node concept="37vLTw" id="6ysF3v1j_$H" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                        </node>
                        <node concept="3TrEf2" id="6ysF3v1j_$I" role="2OqNvi">
                          <ref role="3Tt5mk" to="eynw:1nVd0kvs_IJ" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="6ysF3v1j_$J" role="3clFbw">
                  <node concept="2OqwBi" id="6ysF3v1j_$K" role="3uHU7w">
                    <node concept="2OqwBi" id="6ysF3v1j_$L" role="2Oq$k0">
                      <node concept="37vLTw" id="6ysF3v1j_$M" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ysF3v1j_$8" resolve="loadedModel" />
                      </node>
                      <node concept="2RRcyG" id="6ysF3v1j_$N" role="2OqNvi">
                        <ref role="2RRcyH" to="eynw:1nVd0kvs_CG" resolve="ConsoleRoot" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="6ysF3v1j_$O" role="2OqNvi" />
                  </node>
                  <node concept="3clFbC" id="6ysF3v1j_$P" role="3uHU7B">
                    <node concept="37vLTw" id="6ysF3v1j_$Q" role="3uHU7B">
                      <ref role="3cqZAo" node="6ysF3v1j_$8" resolve="loadedModel" />
                    </node>
                    <node concept="10Nm6u" id="6ysF3v1j_$R" role="3uHU7w" />
                  </node>
                </node>
                <node concept="9aQIb" id="6ysF3v1j_$S" role="9aQIa">
                  <node concept="3clFbS" id="6ysF3v1j_$T" role="9aQI4">
                    <node concept="3clFbF" id="6ysF3v1j_$U" role="3cqZAp">
                      <node concept="37vLTI" id="6ysF3v1j_$V" role="3clFbG">
                        <node concept="2OqwBi" id="4jOvnrMzDtf" role="37vLTx">
                          <node concept="2OqwBi" id="6ysF3v1j_$Z" role="2Oq$k0">
                            <node concept="2OqwBi" id="6ysF3v1j__0" role="2Oq$k0">
                              <node concept="2OqwBi" id="6ysF3v1j__1" role="2Oq$k0">
                                <node concept="2RRcyG" id="6ysF3v1j__2" role="2OqNvi">
                                  <ref role="2RRcyH" to="eynw:1nVd0kvs_CG" resolve="ConsoleRoot" />
                                </node>
                                <node concept="37vLTw" id="p_BowyKWn0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ysF3v1j_$8" resolve="loadedModel" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="6ysF3v1j__4" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="6ysF3v1j__5" role="2OqNvi">
                              <ref role="3Tt5mk" to="eynw:1nVd0kvs_IJ" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="4jOvnrMzEzK" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="6ysF3v1j_$W" role="37vLTJ">
                          <node concept="37vLTw" id="6ysF3v1j_$X" role="2Oq$k0">
                            <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                          </node>
                          <node concept="3TrEf2" id="6ysF3v1j_$Y" role="2OqNvi">
                            <ref role="3Tt5mk" to="eynw:1nVd0kvs_IJ" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6ysF3v1j__6" role="3cqZAp">
                <node concept="37vLTI" id="6ysF3v1j__7" role="3clFbG">
                  <node concept="2OqwBi" id="6ysF3v1j__8" role="37vLTJ">
                    <node concept="37vLTw" id="6ysF3v1j__9" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                    </node>
                    <node concept="3TrEf2" id="6ysF3v1j__a" role="2OqNvi">
                      <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6ysF3v1j__b" role="37vLTx">
                    <node concept="3zrR0B" id="6ysF3v1j__c" role="2ShVmc">
                      <node concept="3Tqbb2" id="6ysF3v1j__d" role="3zrR0E">
                        <ref role="ehGHo" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6ysF3v1j__e" role="3cqZAp">
                <node concept="2OqwBi" id="6ysF3v1j__f" role="3clFbG">
                  <node concept="2YIFZM" id="6ysF3v1j__g" role="2Oq$k0">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                  </node>
                  <node concept="liA8E" id="6ysF3v1j__h" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel):void" resolve="addMissingImports" />
                    <node concept="37vLTw" id="6ysF3v1j__i" role="37wK5m">
                      <ref role="3cqZAo" node="6ysF3v1j_8r" resolve="myModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4gO8GruQLGs" role="1B3o_S" />
      <node concept="3cqZAl" id="6ysF3v1j__p" role="3clF45" />
      <node concept="37vLTG" id="6ysF3v1yW4w" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="17QB3L" id="6ysF3v1yW4v" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="EVT3pKuDR3" role="jymVt" />
    <node concept="3clFb_" id="EVT3pKuVy2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="insertCommand" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="EVT3pKuVy5" role="3clF47">
        <node concept="3clFbF" id="2UF8zdu2827" role="3cqZAp">
          <node concept="1rXfSq" id="2UF8zdu2826" role="3clFbG">
            <ref role="37wK5l" node="2wDkRIgqBFj" resolve="addNodeImports" />
            <node concept="37vLTw" id="2UF8zdu2bcm" role="37wK5m">
              <ref role="3cqZAo" node="EVT3pKuYyZ" resolve="command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EVT3pKvB55" role="3cqZAp">
          <node concept="37vLTI" id="EVT3pKvB56" role="3clFbG">
            <node concept="37vLTw" id="EVT3pKvB58" role="37vLTx">
              <ref role="3cqZAo" node="EVT3pKuYyZ" resolve="command" />
            </node>
            <node concept="2OqwBi" id="EVT3pKvB5a" role="37vLTJ">
              <node concept="2OqwBi" id="EVT3pKvB5b" role="2Oq$k0">
                <node concept="37vLTw" id="EVT3pKvB5c" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                </node>
                <node concept="3TrEf2" id="EVT3pKvB5d" role="2OqNvi">
                  <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" />
                </node>
              </node>
              <node concept="3TrEf2" id="EVT3pKvB5e" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:jysm2GH4$$" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EVT3pKuGZu" role="1B3o_S" />
      <node concept="3cqZAl" id="EVT3pKuVto" role="3clF45" />
      <node concept="37vLTG" id="EVT3pKuYyZ" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="3Tqbb2" id="EVT3pKuYyY" role="1tU5fm">
          <ref role="ehGHo" to="eynw:5WvH$QO98uv" resolve="Command" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ysF3v1_pBQ" role="jymVt" />
    <node concept="3Tm1VV" id="6ysF3v1jo8H" role="1B3o_S" />
    <node concept="3uibUv" id="4gO8GruzXH8" role="1zkMxy">
      <ref role="3uigEE" node="4gO8Gruz$1J" resolve="BaseConsoleTab" />
    </node>
    <node concept="3uibUv" id="22CzinasDTj" role="EKbjA">
      <ref role="3uigEE" to="qkt:~DataProvider" resolve="DataProvider" />
    </node>
    <node concept="3clFb_" id="22CzinasFdA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getData" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="22CzinasFdB" role="1B3o_S" />
      <node concept="3uibUv" id="22CzinasFdD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="22CzinasFdE" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="3ZgZ1njMHRk" role="1tU5fm" />
        <node concept="2AHcQZ" id="22CzinasFdG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="2AHcQZ" id="22CzinasFdH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="22CzinasFdJ" role="3clF47">
        <node concept="3clFbJ" id="22CzinarXtS" role="3cqZAp">
          <node concept="3clFbS" id="22CzinarXtV" role="3clFbx">
            <node concept="3cpWs6" id="22CzinarYL6" role="3cqZAp">
              <node concept="Xl_RD" id="22CzinarYsZ" role="3cqZAk">
                <property role="Xl_RC" value="ideaInterface.console" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="22CzinarXZi" role="3clFbw">
            <node concept="10M0yZ" id="22CzinarXuK" role="2Oq$k0">
              <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
              <ref role="3cqZAo" to="qkt:~PlatformDataKeys.HELP_ID" resolve="HELP_ID" />
            </node>
            <node concept="liA8E" id="22CzinarYbj" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
              <node concept="37vLTw" id="22CzinasNIm" role="37wK5m">
                <ref role="3cqZAo" node="22CzinasFdE" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="22Czinas0f6" role="3cqZAp">
          <node concept="10Nm6u" id="22Czinas0__" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4gO8Gruz$1J">
    <property role="TrG5h" value="BaseConsoleTab" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="6ysF3v1l7YE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTool" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4gO8Gru$IQf" role="1B3o_S" />
      <node concept="3uibUv" id="6ysF3v1l7YA" role="1tU5fm">
        <ref role="3uigEE" node="1iC2RjkXjYJ" resolve="ConsoleTool" />
      </node>
    </node>
    <node concept="312cEg" id="6ysF3v1j_8r" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="H_c77" id="6ysF3v1j_8s" role="1tU5fm" />
      <node concept="3Tmbuc" id="4gO8Gru$Jae" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6ysF3v1j_8y" role="jymVt">
      <property role="TrG5h" value="myRoot" />
      <node concept="3Tmbuc" id="1cuLJ89x08m" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ysF3v1j_8$" role="1tU5fm">
        <ref role="ehGHo" to="eynw:1nVd0kvs_CG" resolve="ConsoleRoot" />
      </node>
    </node>
    <node concept="312cEg" id="4gO8GruCdfo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFileEditor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4gO8GruCdgd" role="1B3o_S" />
      <node concept="3uibUv" id="4gO8GruCdfq" role="1tU5fm">
        <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
      </node>
    </node>
    <node concept="312cEg" id="6ysF3v1j_8_" role="jymVt">
      <property role="TrG5h" value="myEditor" />
      <node concept="3Tmbuc" id="4gO8GruGKiU" role="1B3o_S" />
      <node concept="3uibUv" id="6ysF3v1j_8B" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~UIEditorComponent" resolve="UIEditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="4gO8GruCdfs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myHighlighter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4gO8GruCdgB" role="1B3o_S" />
      <node concept="3uibUv" id="4gO8GruCdfu" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~Highlighter" resolve="Highlighter" />
      </node>
    </node>
    <node concept="312cEg" id="4gO8GruCdfw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTabTitle" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4gO8GruCdh1" role="1B3o_S" />
      <node concept="17QB3L" id="4gO8GruCdfy" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2BT5gU6Fqm2" role="jymVt" />
    <node concept="3clFb_" id="7GtYJ30IPuy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTitle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7GtYJ30IPu_" role="3clF47">
        <node concept="3clFbF" id="7GtYJ30J64Y" role="3cqZAp">
          <node concept="37vLTw" id="7GtYJ30J64X" role="3clFbG">
            <ref role="3cqZAo" node="4gO8GruCdfw" resolve="myTabTitle" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7GtYJ30I_37" role="1B3o_S" />
      <node concept="17QB3L" id="7GtYJ30IPuw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6ysF3v1j_9j" role="jymVt" />
    <node concept="3clFb_" id="7M1Gaz36FXw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConsoleModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7M1Gaz36FXz" role="3clF47">
        <node concept="3clFbF" id="7M1Gaz37gtF" role="3cqZAp">
          <node concept="37vLTw" id="7M1Gaz37gtE" role="3clFbG">
            <ref role="3cqZAo" node="6ysF3v1j_8r" resolve="myModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7M1Gaz36pea" role="1B3o_S" />
      <node concept="H_c77" id="7M1Gaz37lty" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="EVT3pKiXTk" role="jymVt" />
    <node concept="3clFb_" id="EVT3pKjvKz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditorComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="EVT3pKjvKA" role="3clF47">
        <node concept="3cpWs6" id="EVT3pKjGTr" role="3cqZAp">
          <node concept="37vLTw" id="EVT3pKpCNZ" role="3cqZAk">
            <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EVT3pKj9Yl" role="1B3o_S" />
      <node concept="3uibUv" id="EVT3pKqn0P" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="EVT3pKozkb" role="jymVt" />
    <node concept="3clFb_" id="EVT3pKolVz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRoot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="EVT3pKolV$" role="3clF47">
        <node concept="3cpWs6" id="EVT3pKolV_" role="3cqZAp">
          <node concept="37vLTw" id="EVT3pKolVA" role="3cqZAk">
            <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EVT3pKolVB" role="1B3o_S" />
      <node concept="3Tqbb2" id="EVT3pKolVC" role="3clF45">
        <ref role="ehGHo" to="eynw:1nVd0kvs_CG" resolve="ConsoleRoot" />
      </node>
    </node>
    <node concept="2tJIrI" id="7M1Gaz36cb1" role="jymVt" />
    <node concept="3clFb_" id="2UF8zdtZoFf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConsoleTool" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2UF8zdtZoFi" role="3clF47">
        <node concept="3cpWs6" id="2UF8zdtZGPR" role="3cqZAp">
          <node concept="37vLTw" id="2UF8zdtZRET" role="3cqZAk">
            <ref role="3cqZAo" node="6ysF3v1l7YE" resolve="myTool" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2UF8zdtZayH" role="1B3o_S" />
      <node concept="3uibUv" id="2UF8zdtZoF7" role="3clF45">
        <ref role="3uigEE" node="1iC2RjkXjYJ" resolve="ConsoleTool" />
      </node>
    </node>
    <node concept="2tJIrI" id="2UF8zdtYV3G" role="jymVt" />
    <node concept="3clFb_" id="3ZgZ1njQR0n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="activate" />
      <node concept="3Tm1VV" id="3ZgZ1njQR0p" role="1B3o_S" />
      <node concept="3cqZAl" id="3ZgZ1njQR0q" role="3clF45" />
      <node concept="3clFbS" id="3ZgZ1njQR0t" role="3clF47">
        <node concept="3clFbF" id="3ZgZ1njQYlP" role="3cqZAp">
          <node concept="2OqwBi" id="3ZgZ1njQZas" role="3clFbG">
            <node concept="2OqwBi" id="3ZgZ1njQYuM" role="2Oq$k0">
              <node concept="1rXfSq" id="3ZgZ1njQYlN" role="2Oq$k0">
                <ref role="37wK5l" node="2UF8zdtZoFf" resolve="getConsoleTool" />
              </node>
              <node concept="liA8E" id="3ZgZ1njQZ6G" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
              </node>
            </node>
            <node concept="liA8E" id="3ZgZ1njQZzs" role="2OqNvi">
              <ref role="37wK5l" to="jkny:~ToolWindow.activate(java.lang.Runnable):void" resolve="activate" />
              <node concept="10Nm6u" id="3ZgZ1njR01a" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZgZ1njR1Qo" role="3cqZAp">
          <node concept="2OqwBi" id="3ZgZ1njR202" role="3clFbG">
            <node concept="1rXfSq" id="3ZgZ1njR1Qm" role="2Oq$k0">
              <ref role="37wK5l" node="2UF8zdtZoFf" resolve="getConsoleTool" />
            </node>
            <node concept="liA8E" id="3ZgZ1njR2Cy" role="2OqNvi">
              <ref role="37wK5l" node="6ImRKzlZaoo" resolve="selectTab" />
              <node concept="Xjq3P" id="3ZgZ1njR362" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ZgZ1njR3Bc" role="jymVt" />
    <node concept="3clFb_" id="6ysF3v1j_9k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addBuiltInImports" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6ysF3v1j_9l" role="3clF47">
        <node concept="3cpWs8" id="6ysF3v1j_9m" role="3cqZAp">
          <node concept="3cpWsn" id="6ysF3v1j_9n" role="3cpWs9">
            <property role="TrG5h" value="base" />
            <node concept="3uibUv" id="3DVVPRJB96F" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="pHN19" id="3DVVPRJB9tl" role="33vP2m">
              <node concept="2V$Bhx" id="3DVVPRJB9_1" role="2V$M_3">
                <property role="2V$B1T" value="de1ad86d-6e50-4a02-b306-d4d17f64c375" />
                <property role="2V$B1Q" value="jetbrains.mps.console.base" />
                <property role="2V$B1S" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ysF3v1j_9q" role="3cqZAp">
          <node concept="3cpWsn" id="6ysF3v1j_9r" role="3cpWs9">
            <property role="TrG5h" value="baseAndExtensions" />
            <node concept="3vKaQO" id="6ysF3v1j_9s" role="1tU5fm">
              <node concept="3uibUv" id="3DVVPRJB9MK" role="3O5elw">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="3DVVPRJBk$B" role="33vP2m">
              <node concept="2ShNRf" id="3DVVPRJB9Y6" role="2Oq$k0">
                <node concept="1pGfFk" id="3DVVPRJBk1c" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(java.util.Collection)" resolve="SLanguageHierarchy" />
                  <node concept="2YIFZM" id="3DVVPRJBkhH" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="37vLTw" id="3DVVPRJBksP" role="37wK5m">
                      <ref role="3cqZAo" node="6ysF3v1j_9n" resolve="base" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3DVVPRJBkO6" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtending():java.util.Set" resolve="getExtending" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$XMij858Jg" role="3cqZAp">
          <node concept="3cpWsn" id="2$XMij858Jh" role="3cpWs9">
            <property role="TrG5h" value="modelInternal" />
            <node concept="3uibUv" id="2$XMij858Jd" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
            </node>
            <node concept="1eOMI4" id="2$XMij858Ji" role="33vP2m">
              <node concept="10QFUN" id="2$XMij858Jj" role="1eOMHV">
                <node concept="2JrnkZ" id="2$XMij858Jk" role="10QFUP">
                  <node concept="37vLTw" id="2$XMij858Jl" role="2JrQYb">
                    <ref role="3cqZAo" node="6ysF3v1j_8r" resolve="myModel" />
                  </node>
                </node>
                <node concept="3uibUv" id="2$XMij858Jm" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6ysF3v1j_9y" role="3cqZAp">
          <node concept="2GrKxI" id="6ysF3v1j_9z" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="3clFbS" id="6ysF3v1j_9$" role="2LFqv$">
            <node concept="3clFbF" id="6ysF3v1j_9N" role="3cqZAp">
              <node concept="2OqwBi" id="6ysF3v1j_9O" role="3clFbG">
                <node concept="liA8E" id="6ysF3v1j_9P" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                  <node concept="2GrUjf" id="6ysF3v1j_9S" role="37wK5m">
                    <ref role="2Gs0qQ" node="6ysF3v1j_9z" resolve="l" />
                  </node>
                </node>
                <node concept="37vLTw" id="2$XMij858Jn" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$XMij858Jh" resolve="modelInternal" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3DVVPRJBnQt" role="3cqZAp">
              <node concept="3cpWsn" id="3DVVPRJBnQu" role="3cpWs9">
                <property role="TrG5h" value="sourceLangModule" />
                <node concept="3uibUv" id="3DVVPRJBo4b" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="10QFUN" id="3DVVPRJBo9S" role="33vP2m">
                  <node concept="3uibUv" id="3DVVPRJBon9" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                  <node concept="2OqwBi" id="3DVVPRJBnQv" role="10QFUP">
                    <node concept="2GrUjf" id="3DVVPRJBnQw" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6ysF3v1j_9z" resolve="l" />
                    </node>
                    <node concept="liA8E" id="3DVVPRJBnQx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3DVVPRJBov1" role="3cqZAp">
              <node concept="3clFbS" id="3DVVPRJBov3" role="3clFbx">
                <node concept="3N13vt" id="3DVVPRJBpk7" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="3DVVPRJBp94" role="3clFbw">
                <node concept="10Nm6u" id="3DVVPRJBpd3" role="3uHU7w" />
                <node concept="37vLTw" id="3DVVPRJBoZV" role="3uHU7B">
                  <ref role="3cqZAo" node="3DVVPRJBnQu" resolve="sourceLangModule" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6ysF3v1j_ab" role="3cqZAp">
              <node concept="2OqwBi" id="6ysF3v1j_ac" role="3clFbG">
                <node concept="37vLTw" id="2$XMij859Cj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$XMij858Jh" resolve="modelInternal" />
                </node>
                <node concept="liA8E" id="6ysF3v1j_aj" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference,boolean):void" resolve="addModelImport" />
                  <node concept="2OqwBi" id="6ysF3v1j_ak" role="37wK5m">
                    <node concept="2OqwBi" id="6ysF3v1j_al" role="2Oq$k0">
                      <node concept="37vLTw" id="3DVVPRJBpsU" role="2Oq$k0">
                        <ref role="3cqZAo" node="3DVVPRJBnQu" resolve="sourceLangModule" />
                      </node>
                      <node concept="liA8E" id="6ysF3v1j_an" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6ysF3v1j_ao" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="6ysF3v1j_ap" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6ysF3v1j_aq" role="3cqZAp">
              <node concept="2OqwBi" id="6ysF3v1j_ar" role="3clFbG">
                <node concept="1eOMI4" id="6ysF3v1j_as" role="2Oq$k0">
                  <node concept="10QFUN" id="6ysF3v1j_at" role="1eOMHV">
                    <node concept="2OqwBi" id="6ysF3v1j_au" role="10QFUP">
                      <node concept="2JrnkZ" id="6ysF3v1j_av" role="2Oq$k0">
                        <node concept="37vLTw" id="6ysF3v1j_aw" role="2JrQYb">
                          <ref role="3cqZAo" node="6ysF3v1j_8r" resolve="myModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6ysF3v1j_ax" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6ysF3v1j_ay" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6ysF3v1j_az" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
                  <node concept="2OqwBi" id="6ysF3v1j_a$" role="37wK5m">
                    <node concept="37vLTw" id="3DVVPRJBpGZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3DVVPRJBnQu" resolve="sourceLangModule" />
                    </node>
                    <node concept="liA8E" id="6ysF3v1j_aA" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="6ysF3v1j_aB" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6ysF3v1j_aC" role="2GsD0m">
            <ref role="3cqZAo" node="6ysF3v1j_9r" resolve="baseAndExtensions" />
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j_aD" role="3cqZAp">
          <node concept="2OqwBi" id="6ysF3v1j_aE" role="3clFbG">
            <node concept="liA8E" id="6ysF3v1j_aF" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addDevKit(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addDevKit" />
              <node concept="37shsh" id="7ESDA_isykM" role="37wK5m">
                <node concept="20RdaH" id="7ESDA_isykN" role="37shsm">
                  <property role="20Rdg5" value="fbc25dd2-5da4-483a-8b19-70928e1b62d7" />
                  <property role="20Rdg7" value="jetbrains.mps.devkit.general-purpose" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2$XMij858Jo" role="2Oq$k0">
              <ref role="3cqZAo" node="2$XMij858Jh" resolve="modelInternal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4gO8GruEXkS" role="1B3o_S" />
      <node concept="3cqZAl" id="6ysF3v1j_aY" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6ysF3v1j_aZ" role="jymVt" />
    <node concept="3clFb_" id="6ysF3v1j_b0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="validateImports" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6ysF3v1j_b1" role="3clF47">
        <node concept="3cpWs8" id="2$XMij84X5Q" role="3cqZAp">
          <node concept="3cpWsn" id="2$XMij84X5R" role="3cpWs9">
            <property role="TrG5h" value="modelInternal" />
            <node concept="3uibUv" id="2$XMij84X5O" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
            </node>
            <node concept="10QFUN" id="2$XMij84X5T" role="33vP2m">
              <node concept="2JrnkZ" id="2$XMij84X5U" role="10QFUP">
                <node concept="37vLTw" id="2$XMij84X5V" role="2JrQYb">
                  <ref role="3cqZAo" node="6ysF3v1j_8r" resolve="myModel" />
                </node>
              </node>
              <node concept="3uibUv" id="2$XMij84X5W" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6ysF3v1j_b2" role="3cqZAp">
          <node concept="2GrKxI" id="6ysF3v1j_b3" role="2Gsz3X">
            <property role="TrG5h" value="devKit" />
          </node>
          <node concept="3clFbS" id="6ysF3v1j_b4" role="2LFqv$">
            <node concept="3clFbF" id="6ysF3v1j_b5" role="3cqZAp">
              <node concept="2OqwBi" id="6ysF3v1j_b6" role="3clFbG">
                <node concept="37vLTw" id="2$XMij84X5Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$XMij84X5R" resolve="modelInternal" />
                </node>
                <node concept="liA8E" id="6ysF3v1j_bc" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.deleteDevKit(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="deleteDevKit" />
                  <node concept="2GrUjf" id="6ysF3v1j_bd" role="37wK5m">
                    <ref role="2Gs0qQ" node="6ysF3v1j_b3" resolve="devKit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="6ysF3v1j_be" role="2GsD0m">
            <node concept="Tc6Ow" id="6ysF3v1j_bf" role="2ShVmc">
              <node concept="2OqwBi" id="6ysF3v1j_bg" role="I$8f6">
                <node concept="37vLTw" id="2$XMij84X5X" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$XMij84X5R" resolve="modelInternal" />
                </node>
                <node concept="liA8E" id="6ysF3v1j_bm" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.importedDevkits():java.util.List" resolve="importedDevkits" />
                </node>
              </node>
              <node concept="3uibUv" id="6ysF3v1j_bn" role="HW$YZ">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6ysF3v1j_bo" role="3cqZAp">
          <node concept="2GrKxI" id="6ysF3v1j_bp" role="2Gsz3X">
            <property role="TrG5h" value="language" />
          </node>
          <node concept="3clFbS" id="6ysF3v1j_bq" role="2LFqv$">
            <node concept="3clFbF" id="6ysF3v1j_br" role="3cqZAp">
              <node concept="2OqwBi" id="6ysF3v1j_bs" role="3clFbG">
                <node concept="37vLTw" id="2$XMij84X5Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$XMij84X5R" resolve="modelInternal" />
                </node>
                <node concept="liA8E" id="6ysF3v1j_by" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.deleteLanguageId(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="deleteLanguageId" />
                  <node concept="2GrUjf" id="6ysF3v1j_bz" role="37wK5m">
                    <ref role="2Gs0qQ" node="6ysF3v1j_bp" resolve="language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="6ysF3v1j_b$" role="2GsD0m">
            <node concept="Tc6Ow" id="6ysF3v1j_b_" role="2ShVmc">
              <node concept="2OqwBi" id="6ysF3v1j_bA" role="I$8f6">
                <node concept="37vLTw" id="2$XMij84X60" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$XMij84X5R" resolve="modelInternal" />
                </node>
                <node concept="liA8E" id="6ysF3v1j_bG" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.importedLanguageIds():java.util.Collection" resolve="importedLanguageIds" />
                </node>
              </node>
              <node concept="3uibUv" id="2$XMij85339" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6ysF3v1j_bI" role="3cqZAp">
          <node concept="2GrKxI" id="6ysF3v1j_bJ" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="3clFbS" id="6ysF3v1j_bK" role="2LFqv$">
            <node concept="3clFbF" id="6ysF3v1j_bL" role="3cqZAp">
              <node concept="2OqwBi" id="6ysF3v1j_bM" role="3clFbG">
                <node concept="37vLTw" id="2$XMij84X61" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$XMij84X5R" resolve="modelInternal" />
                </node>
                <node concept="liA8E" id="6ysF3v1j_bS" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.deleteModelImport(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="deleteModelImport" />
                  <node concept="2OqwBi" id="6ysF3v1j_bT" role="37wK5m">
                    <node concept="2GrUjf" id="6ysF3v1j_bU" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6ysF3v1j_bJ" resolve="model" />
                    </node>
                    <node concept="liA8E" id="6ysF3v1j_bV" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="6ysF3v1j_bW" role="2GsD0m">
            <node concept="Tc6Ow" id="6ysF3v1j_bX" role="2ShVmc">
              <node concept="2OqwBi" id="6ysF3v1j_bY" role="I$8f6">
                <node concept="37vLTw" id="2$XMij84X62" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$XMij84X5R" resolve="modelInternal" />
                </node>
                <node concept="liA8E" id="6ysF3v1j_c4" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.importedModels():java.util.List" resolve="importedModels" />
                </node>
              </node>
              <node concept="3uibUv" id="6ysF3v1j_c5" role="HW$YZ">
                <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j_c6" role="3cqZAp">
          <node concept="1rXfSq" id="6ysF3v1j_c7" role="3clFbG">
            <ref role="37wK5l" node="6ysF3v1j_9k" resolve="addBuiltInImports" />
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j_c8" role="3cqZAp">
          <node concept="2OqwBi" id="6ysF3v1j_c9" role="3clFbG">
            <node concept="2YIFZM" id="6ysF3v1j_ca" role="2Oq$k0">
              <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
              <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
            </node>
            <node concept="liA8E" id="6ysF3v1j_cb" role="2OqNvi">
              <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel):void" resolve="addMissingImports" />
              <node concept="37vLTw" id="6ysF3v1j_cc" role="37wK5m">
                <ref role="3cqZAo" node="6ysF3v1j_8r" resolve="myModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4gO8GruEYOP" role="1B3o_S" />
      <node concept="3cqZAl" id="6ysF3v1j_ce" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4gO8GruFTM0" role="jymVt" />
    <node concept="3clFb_" id="6ysF3v1j_hE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerKeyShortcut" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6ysF3v1j_hF" role="3clF47">
        <node concept="3cpWs6" id="6ysF3v1j_hG" role="3cqZAp">
          <node concept="1rXfSq" id="6ysF3v1j_hH" role="3cqZAk">
            <ref role="37wK5l" node="6ysF3v1j_hW" resolve="registerShortcutSet" />
            <node concept="37vLTw" id="6ysF3v1j_hI" role="37wK5m">
              <ref role="3cqZAo" node="6ysF3v1j_hQ" resolve="a" />
            </node>
            <node concept="2ShNRf" id="6ysF3v1j_hJ" role="37wK5m">
              <node concept="1pGfFk" id="6ysF3v1j_hK" role="2ShVmc">
                <ref role="37wK5l" to="qkt:~CustomShortcutSet.&lt;init&gt;(javax.swing.KeyStroke)" resolve="CustomShortcutSet" />
                <node concept="2YIFZM" id="6ysF3v1j_hL" role="37wK5m">
                  <ref role="1Pybhc" to="dxuu:~KeyStroke" resolve="KeyStroke" />
                  <ref role="37wK5l" to="dxuu:~KeyStroke.getKeyStroke(int,int):javax.swing.KeyStroke" resolve="getKeyStroke" />
                  <node concept="37vLTw" id="6ysF3v1j_hM" role="37wK5m">
                    <ref role="3cqZAo" node="6ysF3v1j_hS" resolve="key" />
                  </node>
                  <node concept="10M0yZ" id="6ysF3v1j_hN" role="37wK5m">
                    <ref role="3cqZAo" to="hyam:~InputEvent.CTRL_MASK" resolve="CTRL_MASK" />
                    <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4gO8GruFlfw" role="1B3o_S" />
      <node concept="3uibUv" id="6ysF3v1j_hP" role="3clF45">
        <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
      </node>
      <node concept="37vLTG" id="6ysF3v1j_hQ" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="6ysF3v1j_hR" role="1tU5fm">
          <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
        </node>
      </node>
      <node concept="37vLTG" id="6ysF3v1j_hS" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="10Oyi0" id="6ysF3v1j_hT" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ysF3v1j_hV" role="jymVt" />
    <node concept="3clFb_" id="6ysF3v1j_hW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerShortcutSet" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6ysF3v1j_hX" role="3clF47">
        <node concept="3clFbF" id="6ysF3v1j_hY" role="3cqZAp">
          <node concept="2OqwBi" id="6ysF3v1j_hZ" role="3clFbG">
            <node concept="37vLTw" id="6ysF3v1j_i0" role="2Oq$k0">
              <ref role="3cqZAo" node="6ysF3v1j_i8" resolve="a" />
            </node>
            <node concept="liA8E" id="6ysF3v1j_i1" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.registerCustomShortcutSet(com.intellij.openapi.actionSystem.ShortcutSet,javax.swing.JComponent):void" resolve="registerCustomShortcutSet" />
              <node concept="37vLTw" id="6ysF3v1j_i2" role="37wK5m">
                <ref role="3cqZAo" node="6ysF3v1j_ia" resolve="shortcutSet" />
              </node>
              <node concept="37vLTw" id="6ysF3v1j_i3" role="37wK5m">
                <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6ysF3v1j_i4" role="3cqZAp">
          <node concept="37vLTw" id="6ysF3v1j_i5" role="3cqZAk">
            <ref role="3cqZAo" node="6ysF3v1j_i8" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4gO8GruFzF$" role="1B3o_S" />
      <node concept="3uibUv" id="6ysF3v1j_i7" role="3clF45">
        <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
      </node>
      <node concept="37vLTG" id="6ysF3v1j_i8" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="6ysF3v1j_i9" role="1tU5fm">
          <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
        </node>
      </node>
      <node concept="37vLTG" id="6ysF3v1j_ia" role="3clF46">
        <property role="TrG5h" value="shortcutSet" />
        <node concept="3uibUv" id="6ysF3v1j_ib" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~ShortcutSet" resolve="ShortcutSet" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1cuLJ89y4Vv" role="jymVt" />
    <node concept="3clFb_" id="4gO8GruXgql" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4gO8GruXgqo" role="3clF47">
        <node concept="3clFbF" id="6ysF3v1j_cC" role="3cqZAp">
          <node concept="37vLTI" id="6ysF3v1j_cD" role="3clFbG">
            <node concept="2ShNRf" id="6ysF3v1j_cE" role="37vLTx">
              <node concept="YeOm9" id="6ysF3v1j_cF" role="2ShVmc">
                <node concept="1Y3b0j" id="6ysF3v1j_cG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="exr9:~UIEditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent)" resolve="UIEditorComponent" />
                  <ref role="1Y3XeK" to="exr9:~UIEditorComponent" resolve="UIEditorComponent" />
                  <node concept="3clFb_" id="6ysF3v1j_cH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getData" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="6ysF3v1j_cI" role="1B3o_S" />
                    <node concept="3uibUv" id="6ysF3v1j_cJ" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTG" id="6ysF3v1j_cK" role="3clF46">
                      <property role="TrG5h" value="key" />
                      <node concept="17QB3L" id="3ZgZ1njMHRo" role="1tU5fm" />
                      <node concept="2AHcQZ" id="6ysF3v1j_cM" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6ysF3v1j_cN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="6ysF3v1j_cO" role="3clF47">
                      <node concept="3clFbJ" id="6ysF3v1j_cP" role="3cqZAp">
                        <node concept="3clFbS" id="6ysF3v1j_cQ" role="3clFbx">
                          <node concept="3cpWs6" id="6ysF3v1j_cR" role="3cqZAp">
                            <node concept="37vLTw" id="6ysF3v1j_cS" role="3cqZAk">
                              <ref role="3cqZAo" node="4gO8GruCdfo" resolve="myFileEditor" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6ysF3v1j_cT" role="3clFbw">
                          <node concept="10M0yZ" id="6ysF3v1j_cU" role="2Oq$k0">
                            <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                            <ref role="3cqZAo" to="qkt:~PlatformDataKeys.FILE_EDITOR" resolve="FILE_EDITOR" />
                          </node>
                          <node concept="liA8E" id="6ysF3v1j_cV" role="2OqNvi">
                            <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
                            <node concept="37vLTw" id="6ysF3v1j_cW" role="37wK5m">
                              <ref role="3cqZAo" node="6ysF3v1j_cK" resolve="key" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6ysF3v1j_cX" role="3cqZAp">
                        <node concept="3clFbS" id="6ysF3v1j_cY" role="3clFbx">
                          <node concept="3cpWs8" id="2BT5gU6Om$N" role="3cqZAp">
                            <node concept="3cpWsn" id="2BT5gU6Om$O" role="3cpWs9">
                              <property role="TrG5h" value="parentPasteProvider" />
                              <node concept="3uibUv" id="2BT5gU6Om$P" role="1tU5fm">
                                <ref role="3uigEE" to="ddhc:~PasteProvider" resolve="PasteProvider" />
                              </node>
                              <node concept="0kSF2" id="2BT5gU6OTta" role="33vP2m">
                                <node concept="3uibUv" id="2BT5gU6OTtd" role="0kSFW">
                                  <ref role="3uigEE" to="ddhc:~PasteProvider" resolve="PasteProvider" />
                                </node>
                                <node concept="3nyPlj" id="6ysF3v1j_d4" role="0kSFX">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String):java.lang.Object" resolve="getData" />
                                  <node concept="37vLTw" id="6ysF3v1j_d5" role="37wK5m">
                                    <ref role="3cqZAo" node="6ysF3v1j_cK" resolve="key" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2BT5gU6P2p2" role="3cqZAp">
                            <node concept="3K4zz7" id="2BT5gU6PhoY" role="3cqZAk">
                              <node concept="37vLTw" id="2BT5gU6Pw7f" role="3K4GZi">
                                <ref role="3cqZAo" node="2BT5gU6Om$O" resolve="parentPasteProvider" />
                              </node>
                              <node concept="2OqwBi" id="3weXYUunPeJ" role="3K4Cdx">
                                <node concept="37vLTw" id="3weXYUunLd2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ysF3v1l7YE" resolve="myTool" />
                                </node>
                                <node concept="liA8E" id="3weXYUup1El" role="2OqNvi">
                                  <ref role="37wK5l" node="3weXYUuo7fI" resolve="getPasteAsRef" />
                                </node>
                              </node>
                              <node concept="2ShNRf" id="6ysF3v1j_d0" role="3K4E3e">
                                <node concept="1pGfFk" id="6ysF3v1j_d1" role="2ShVmc">
                                  <ref role="37wK5l" node="6ysF3v1j_w4" resolve="BaseConsoleTab.MyPasteProvider" />
                                  <node concept="37vLTw" id="2BT5gU6OFRy" role="37wK5m">
                                    <ref role="3cqZAo" node="2BT5gU6Om$O" resolve="parentPasteProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6ysF3v1j_d6" role="3clFbw">
                          <node concept="10M0yZ" id="6ysF3v1j_d7" role="2Oq$k0">
                            <ref role="3cqZAo" to="qkt:~PlatformDataKeys.PASTE_PROVIDER" resolve="PASTE_PROVIDER" />
                            <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                          </node>
                          <node concept="liA8E" id="6ysF3v1j_d8" role="2OqNvi">
                            <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
                            <node concept="37vLTw" id="6ysF3v1j_d9" role="37wK5m">
                              <ref role="3cqZAo" node="6ysF3v1j_cK" resolve="key" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6ysF3v1j_da" role="3cqZAp">
                        <node concept="3nyPlj" id="6ysF3v1j_db" role="3cqZAk">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String):java.lang.Object" resolve="getData" />
                          <node concept="37vLTw" id="6ysF3v1j_dc" role="37wK5m">
                            <ref role="3cqZAo" node="6ysF3v1j_cK" resolve="key" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6ysF3v1j_dd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6ysF3v1j_de" role="1B3o_S" />
                  <node concept="2EnYce" id="2wDkRIgd1wc" role="37wK5m">
                    <node concept="2YIFZM" id="6ysF3v1j_dg" role="2Oq$k0">
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                      <node concept="2OqwBi" id="6ysF3v1p5tC" role="37wK5m">
                        <node concept="37vLTw" id="6ysF3v1pk9A" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ysF3v1l7YE" resolve="myTool" />
                        </node>
                        <node concept="liA8E" id="6ysF3v1p5tF" role="2OqNvi">
                          <ref role="37wK5l" node="6ysF3v1ncGk" resolve="getProject" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6ysF3v1j_di" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6ysF3v1j_dj" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6ysF3v1j_eK" role="37vLTJ">
              <node concept="Xjq3P" id="6ysF3v1j_eL" role="2Oq$k0" />
              <node concept="2OwXpG" id="6ysF3v1j_eM" role="2OqNvi">
                <ref role="2Oxat5" node="6ysF3v1j_8_" resolve="myEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j_eW" role="3cqZAp">
          <node concept="2OqwBi" id="6ysF3v1j_eX" role="3clFbG">
            <node concept="37vLTw" id="6ysF3v1j_eY" role="2Oq$k0">
              <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
            </node>
            <node concept="liA8E" id="6ysF3v1j_eZ" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
              <node concept="37vLTw" id="6ysF3v1j_f0" role="37wK5m">
                <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4gO8GruX89t" role="1B3o_S" />
      <node concept="3cqZAl" id="4gO8GruXgof" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1cuLJ89y7xd" role="jymVt" />
    <node concept="2tJIrI" id="4gO8Gruz$23" role="jymVt" />
    <node concept="3clFb_" id="4gO8GruM32p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createConsoleModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4gO8GruM32s" role="3clF47">
        <node concept="3clFbF" id="6ysF3v1j_k2" role="3cqZAp">
          <node concept="37vLTI" id="6ysF3v1j_k3" role="3clFbG">
            <node concept="2OqwBi" id="6ysF3v1j_k4" role="37vLTx">
              <node concept="liA8E" id="6ysF3v1j_k5" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.create(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions):org.jetbrains.mps.openapi.model.SModel" resolve="create" />
                <node concept="3clFbT" id="6ysF3v1j_k6" role="37wK5m" />
                <node concept="2YIFZM" id="6ysF3v1j_k7" role="37wK5m">
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModuleWithSourceAndClassesGen():jetbrains.mps.smodel.tempmodel.TempModuleOptions" resolve="forDefaultModuleWithSourceAndClassesGen" />
                </node>
              </node>
              <node concept="2YIFZM" id="6ysF3v1j_k8" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
              </node>
            </node>
            <node concept="2OqwBi" id="6ysF3v1j_k9" role="37vLTJ">
              <node concept="Xjq3P" id="6ysF3v1j_ka" role="2Oq$k0" />
              <node concept="2OwXpG" id="6ysF3v1j_kb" role="2OqNvi">
                <ref role="2Oxat5" node="6ysF3v1j_8r" resolve="myModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6ysF3v1j_ct" role="3cqZAp">
          <node concept="3clFbS" id="6ysF3v1j_cu" role="3clFbx">
            <node concept="34ab3g" id="6ysF3v1j_cv" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="6ysF3v1j_cw" role="34bqiv">
                <property role="Xl_RC" value="Error: could not create console model" />
              </node>
            </node>
            <node concept="3cpWs6" id="6ysF3v1j_cx" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6ysF3v1j_cy" role="3clFbw">
            <node concept="10Nm6u" id="6ysF3v1j_cz" role="3uHU7w" />
            <node concept="37vLTw" id="6ysF3v1j_c$" role="3uHU7B">
              <ref role="3cqZAo" node="6ysF3v1j_8r" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4gO8GruLVCd" role="1B3o_S" />
      <node concept="3cqZAl" id="4gO8GruM32n" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4DLumAf7PXm" role="jymVt" />
    <node concept="3clFb_" id="4DLumAf7UAC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4DLumAf7UAD" role="1B3o_S" />
      <node concept="3cqZAl" id="4DLumAf7UAF" role="3clF45" />
      <node concept="3clFbS" id="4DLumAf7UAI" role="3clF47">
        <node concept="3clFbF" id="4DLumAf852a" role="3cqZAp">
          <node concept="1rXfSq" id="4DLumAf8529" role="3clFbG">
            <ref role="37wK5l" node="6ysF3v1j_kh" resolve="disposeConsoleTab" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4gO8GruNz0g" role="jymVt" />
    <node concept="3clFb_" id="6ysF3v1j_kh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeConsoleTab" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6ysF3v1SHvy" role="1B3o_S" />
      <node concept="3cqZAl" id="6ysF3v1j_kj" role="3clF45" />
      <node concept="3clFbS" id="6ysF3v1j_kk" role="3clF47">
        <node concept="3clFbF" id="7a2y7OsLGFu" role="3cqZAp">
          <node concept="2OqwBi" id="7a2y7OsLHYj" role="3clFbG">
            <node concept="2OqwBi" id="7a2y7OsLGOj" role="2Oq$k0">
              <node concept="1rXfSq" id="7a2y7OsLGFs" role="2Oq$k0">
                <ref role="37wK5l" node="7a2y7OsIL9c" resolve="getProject" />
              </node>
              <node concept="liA8E" id="7a2y7OsLHWJ" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7a2y7OsLIuX" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="7a2y7OsLIDv" role="37wK5m">
                <node concept="3clFbS" id="7a2y7OsLIDw" role="1bW5cS">
                  <node concept="3clFbJ" id="6ysF3v1j_ko" role="3cqZAp">
                    <node concept="3clFbS" id="6ysF3v1j_kp" role="3clFbx">
                      <node concept="3clFbF" id="6ysF3v1j_kq" role="3cqZAp">
                        <node concept="2OqwBi" id="6ysF3v1j_kr" role="3clFbG">
                          <node concept="37vLTw" id="6ysF3v1j_ks" role="2Oq$k0">
                            <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
                          </node>
                          <node concept="liA8E" id="6ysF3v1j_kt" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~UIEditorComponent.dispose():void" resolve="dispose" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="6ysF3v1j_ku" role="3clFbw">
                      <node concept="10Nm6u" id="6ysF3v1j_kv" role="3uHU7w" />
                      <node concept="37vLTw" id="6ysF3v1j_kw" role="3uHU7B">
                        <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6ysF3v1j_kx" role="3cqZAp">
                    <node concept="2OqwBi" id="6ysF3v1j_ky" role="3clFbG">
                      <node concept="liA8E" id="6ysF3v1j_kz" role="2OqNvi">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel):void" resolve="dispose" />
                        <node concept="37vLTw" id="6ysF3v1j_k$" role="37wK5m">
                          <ref role="3cqZAo" node="6ysF3v1j_8r" resolve="myModel" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="6ysF3v1j_k_" role="2Oq$k0">
                        <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j_kA" role="3cqZAp">
          <node concept="2OqwBi" id="6ysF3v1j_kB" role="3clFbG">
            <node concept="37vLTw" id="6ysF3v1j_kC" role="2Oq$k0">
              <ref role="3cqZAo" node="4gO8GruCdfs" resolve="myHighlighter" />
            </node>
            <node concept="liA8E" id="6ysF3v1j_kD" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~Highlighter.removeAdditionalEditorComponent(jetbrains.mps.nodeEditor.EditorComponent):void" resolve="removeAdditionalEditorComponent" />
              <node concept="37vLTw" id="6ysF3v1j_kE" role="37wK5m">
                <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4gO8GruO4VQ" role="jymVt" />
    <node concept="312cEu" id="6ysF3v1j_vA" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ExecuteClosureAction" />
      <node concept="3clFbW" id="6ysF3v1j_vB" role="jymVt">
        <node concept="3cqZAl" id="6ysF3v1j_vC" role="3clF45" />
        <node concept="3clFbS" id="6ysF3v1j_vD" role="3clF47">
          <node concept="XkiVB" id="6ysF3v1j_vE" role="3cqZAp">
            <ref role="37wK5l" to="7bx7:~BaseAction.&lt;init&gt;(java.lang.String)" resolve="BaseAction" />
            <node concept="Xl_RD" id="6ysF3v1j_vF" role="37wK5m">
              <property role="Xl_RC" value="Execute Closure" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6ysF3v1j_vG" role="1B3o_S" />
      </node>
      <node concept="3Tmbuc" id="4gO8GruOp4s" role="1B3o_S" />
      <node concept="3uibUv" id="6ysF3v1j_vI" role="1zkMxy">
        <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
      </node>
      <node concept="3clFb_" id="6ysF3v1j_vJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doExecute" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tmbuc" id="6ysF3v1j_vK" role="1B3o_S" />
        <node concept="3cqZAl" id="6ysF3v1j_vL" role="3clF45" />
        <node concept="37vLTG" id="6ysF3v1j_vM" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="6ysF3v1j_vN" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="6ysF3v1j_vO" role="3clF46">
          <property role="TrG5h" value="map" />
          <node concept="3uibUv" id="6ysF3v1j_vP" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="17QB3L" id="3ZgZ1njMHRn" role="11_B2D" />
            <node concept="3uibUv" id="6ysF3v1j_vR" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6ysF3v1j_vS" role="3clF47">
          <node concept="3clFbF" id="6ysF3v1j_vT" role="3cqZAp">
            <node concept="2YIFZM" id="6ysF3v1j_vU" role="3clFbG">
              <ref role="37wK5l" to="7bx7:~ActionUtils.updateAndPerformAction(com.intellij.openapi.actionSystem.AnAction,com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="updateAndPerformAction" />
              <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
              <node concept="3$FdUm" id="6ysF3v1j_vV" role="37wK5m">
                <ref role="3$FpRE" to="oh9p:2ONldtgwNPF" resolve="ExecuteActionAttachedToCurrentNode" />
              </node>
              <node concept="37vLTw" id="6ysF3v1j_vW" role="37wK5m">
                <ref role="3cqZAo" node="6ysF3v1j_vM" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4gO8GruPTe7" role="jymVt" />
    <node concept="312cEu" id="6ysF3v1j_vY" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="MyPasteProvider" />
      <node concept="3Tm1VV" id="1rcaykrS6gu" role="1B3o_S" />
      <node concept="2tJIrI" id="6ysF3v1j_vZ" role="jymVt" />
      <node concept="312cEg" id="6ysF3v1j_w0" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myDefaultPasteProvider" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6ysF3v1j_w1" role="1tU5fm">
          <ref role="3uigEE" to="ddhc:~PasteProvider" resolve="PasteProvider" />
        </node>
        <node concept="3Tm6S6" id="6ysF3v1j_w2" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="6ysF3v1j_w3" role="jymVt" />
      <node concept="3clFbW" id="6ysF3v1j_w4" role="jymVt">
        <node concept="3cqZAl" id="6ysF3v1j_w5" role="3clF45" />
        <node concept="3clFbS" id="6ysF3v1j_w6" role="3clF47">
          <node concept="3clFbF" id="6ysF3v1j_w7" role="3cqZAp">
            <node concept="37vLTI" id="6ysF3v1j_w8" role="3clFbG">
              <node concept="37vLTw" id="6ysF3v1j_w9" role="37vLTx">
                <ref role="3cqZAo" node="6ysF3v1j_wc" resolve="defaultPasteProvider" />
              </node>
              <node concept="37vLTw" id="6ysF3v1j_wa" role="37vLTJ">
                <ref role="3cqZAo" node="6ysF3v1j_w0" resolve="myDefaultPasteProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6ysF3v1j_wb" role="1B3o_S" />
        <node concept="37vLTG" id="6ysF3v1j_wc" role="3clF46">
          <property role="TrG5h" value="defaultPasteProvider" />
          <node concept="3uibUv" id="6ysF3v1j_wd" role="1tU5fm">
            <ref role="3uigEE" to="ddhc:~PasteProvider" resolve="PasteProvider" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6ysF3v1j_we" role="jymVt" />
      <node concept="3uibUv" id="6ysF3v1j_wg" role="EKbjA">
        <ref role="3uigEE" to="ddhc:~PasteProvider" resolve="PasteProvider" />
      </node>
      <node concept="3clFb_" id="6ysF3v1j_wh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="performPaste" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="6ysF3v1j_wi" role="1B3o_S" />
        <node concept="3cqZAl" id="6ysF3v1j_wj" role="3clF45" />
        <node concept="37vLTG" id="6ysF3v1j_wk" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="6ysF3v1j_wl" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
          </node>
          <node concept="2AHcQZ" id="6ysF3v1j_wm" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="6ysF3v1j_wn" role="3clF47">
          <node concept="3clFbF" id="7a2y7OsLYuA" role="3cqZAp">
            <node concept="2OqwBi" id="7a2y7OsM0uO" role="3clFbG">
              <node concept="2OqwBi" id="7a2y7OsLZa8" role="2Oq$k0">
                <node concept="1rXfSq" id="7a2y7OsLYu$" role="2Oq$k0">
                  <ref role="37wK5l" node="7a2y7OsIL9c" resolve="getProject" />
                </node>
                <node concept="liA8E" id="7a2y7OsM0t8" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="7a2y7OsM0SE" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                <node concept="1bVj0M" id="7a2y7OsM2R$" role="37wK5m">
                  <node concept="3clFbS" id="7a2y7OsM2R_" role="1bW5cS">
                    <node concept="3cpWs8" id="6ysF3v1j_wr" role="3cqZAp">
                      <node concept="3cpWsn" id="6ysF3v1j_ws" role="3cpWs9">
                        <property role="TrG5h" value="pastingNodeReference" />
                        <node concept="3uibUv" id="6ysF3v1j_wt" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                        <node concept="10Nm6u" id="6ysF3v1j_wu" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="SfApY" id="6ysF3v1j_wv" role="3cqZAp">
                      <node concept="3clFbS" id="6ysF3v1j_ww" role="SfCbr">
                        <node concept="1DcWWT" id="6ysF3v1j_wx" role="3cqZAp">
                          <node concept="3clFbS" id="6ysF3v1j_wy" role="2LFqv$">
                            <node concept="3clFbJ" id="6ysF3v1j_wz" role="3cqZAp">
                              <node concept="3clFbS" id="6ysF3v1j_w$" role="3clFbx">
                                <node concept="3clFbF" id="6ysF3v1j_w_" role="3cqZAp">
                                  <node concept="37vLTI" id="6ysF3v1j_wA" role="3clFbG">
                                    <node concept="10QFUN" id="6ysF3v1j_wB" role="37vLTx">
                                      <node concept="3uibUv" id="6ysF3v1j_wC" role="10QFUM">
                                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                      </node>
                                      <node concept="2OqwBi" id="6ysF3v1j_wD" role="10QFUP">
                                        <node concept="37vLTw" id="6ysF3v1j_wE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6ysF3v1j_wR" resolve="trf" />
                                        </node>
                                        <node concept="liA8E" id="6ysF3v1j_wF" role="2OqNvi">
                                          <ref role="37wK5l" to="kt01:~Transferable.getTransferData(java.awt.datatransfer.DataFlavor):java.lang.Object" resolve="getTransferData" />
                                          <node concept="10M0yZ" id="6ysF3v1j_wG" role="37wK5m">
                                            <ref role="1PxDUh" to="dp1x:5tGs5KqKiwp" resolve="SModelDataFlavor" />
                                            <ref role="3cqZAo" to="dp1x:7gnNafF6hJ_" resolve="sNodeReference" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="6ysF3v1j_wH" role="37vLTJ">
                                      <ref role="3cqZAo" node="6ysF3v1j_ws" resolve="pastingNodeReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="6ysF3v1j_wI" role="3clFbw">
                                <node concept="3y3z36" id="6ysF3v1j_wJ" role="3uHU7B">
                                  <node concept="10Nm6u" id="6ysF3v1j_wK" role="3uHU7w" />
                                  <node concept="37vLTw" id="6ysF3v1j_wL" role="3uHU7B">
                                    <ref role="3cqZAo" node="6ysF3v1j_wR" resolve="trf" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6ysF3v1j_wM" role="3uHU7w">
                                  <node concept="37vLTw" id="6ysF3v1j_wN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6ysF3v1j_wR" resolve="trf" />
                                  </node>
                                  <node concept="liA8E" id="6ysF3v1j_wO" role="2OqNvi">
                                    <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor):boolean" resolve="isDataFlavorSupported" />
                                    <node concept="10M0yZ" id="6ysF3v1j_wP" role="37wK5m">
                                      <ref role="3cqZAo" to="dp1x:7gnNafF6hJ_" resolve="sNodeReference" />
                                      <ref role="1PxDUh" to="dp1x:5tGs5KqKiwp" resolve="SModelDataFlavor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zACq4" id="6ysF3v1j_wQ" role="3cqZAp" />
                          </node>
                          <node concept="3cpWsn" id="6ysF3v1j_wR" role="1Duv9x">
                            <property role="TrG5h" value="trf" />
                            <node concept="3uibUv" id="6ysF3v1j_wS" role="1tU5fm">
                              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6ysF3v1j_wT" role="1DdaDG">
                            <node concept="2YIFZM" id="6ysF3v1j_wU" role="2Oq$k0">
                              <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
                              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx():com.intellij.ide.CopyPasteManagerEx" resolve="getInstanceEx" />
                            </node>
                            <node concept="liA8E" id="6ysF3v1j_wV" role="2OqNvi">
                              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getAllContents():java.awt.datatransfer.Transferable[]" resolve="getAllContents" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="6ysF3v1j_wW" role="TEbGg">
                        <node concept="3cpWsn" id="6ysF3v1j_wX" role="TDEfY">
                          <property role="TrG5h" value="ignored" />
                          <node concept="3uibUv" id="6ysF3v1j_wY" role="1tU5fm">
                            <ref role="3uigEE" to="kt01:~UnsupportedFlavorException" resolve="UnsupportedFlavorException" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6ysF3v1j_wZ" role="TDEfX" />
                      </node>
                      <node concept="TDmWw" id="6ysF3v1j_x0" role="TEbGg">
                        <node concept="3cpWsn" id="6ysF3v1j_x1" role="TDEfY">
                          <property role="TrG5h" value="ignored" />
                          <node concept="3uibUv" id="6ysF3v1j_x2" role="1tU5fm">
                            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6ysF3v1j_x3" role="TDEfX" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6ysF3v1j_x4" role="3cqZAp">
                      <node concept="3cpWsn" id="6ysF3v1j_x5" role="3cpWs9">
                        <property role="TrG5h" value="currentCell" />
                        <node concept="3uibUv" id="6ysF3v1j_x6" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="2OqwBi" id="6ysF3v1j_x7" role="33vP2m">
                          <node concept="37vLTw" id="6ysF3v1j_x8" role="2Oq$k0">
                            <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
                          </node>
                          <node concept="liA8E" id="6ysF3v1j_x9" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7a2y7OsMgg6" role="3cqZAp">
                      <node concept="3cpWsn" id="7a2y7OsMgg7" role="3cpWs9">
                        <property role="TrG5h" value="repository" />
                        <node concept="3uibUv" id="7a2y7OsMgg4" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                        </node>
                        <node concept="2OqwBi" id="7a2y7OsMgg8" role="33vP2m">
                          <node concept="1rXfSq" id="7a2y7OsMgg9" role="2Oq$k0">
                            <ref role="37wK5l" node="7a2y7OsIL9c" resolve="getProject" />
                          </node>
                          <node concept="liA8E" id="7a2y7OsMgga" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6ysF3v1j_xa" role="3cqZAp">
                      <node concept="3cpWsn" id="6ysF3v1j_xb" role="3cpWs9">
                        <property role="TrG5h" value="referenceTarget" />
                        <node concept="3Tqbb2" id="6ysF3v1j_xc" role="1tU5fm" />
                        <node concept="2EnYce" id="6ysF3v1j_xd" role="33vP2m">
                          <node concept="37vLTw" id="6ysF3v1j_xe" role="2Oq$k0">
                            <ref role="3cqZAo" node="6ysF3v1j_ws" resolve="pastingNodeReference" />
                          </node>
                          <node concept="liA8E" id="6ysF3v1j_xf" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                            <node concept="37vLTw" id="7a2y7OsMggb" role="37wK5m">
                              <ref role="3cqZAo" node="7a2y7OsMgg7" resolve="repository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6ysF3v1j_xh" role="3cqZAp">
                      <node concept="3clFbS" id="6ysF3v1j_xi" role="3clFbx">
                        <node concept="3cpWs8" id="6ysF3v1j_xj" role="3cqZAp">
                          <node concept="3cpWsn" id="6ysF3v1j_xk" role="3cpWs9">
                            <property role="TrG5h" value="refContainer" />
                            <node concept="3Tqbb2" id="6ysF3v1j_xl" role="1tU5fm">
                              <ref role="ehGHo" to="eynw:54jax8WyvDY" resolve="PastedNodeReference" />
                            </node>
                            <node concept="2ShNRf" id="6ysF3v1j_xm" role="33vP2m">
                              <node concept="3zrR0B" id="6ysF3v1j_xn" role="2ShVmc">
                                <node concept="3Tqbb2" id="6ysF3v1j_xo" role="3zrR0E">
                                  <ref role="ehGHo" to="eynw:54jax8WyvDY" resolve="PastedNodeReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6ysF3v1j_xp" role="3cqZAp">
                          <node concept="2OqwBi" id="6ysF3v1j_xq" role="3clFbG">
                            <node concept="2OqwBi" id="6ysF3v1j_xr" role="2Oq$k0">
                              <node concept="37vLTw" id="6ysF3v1j_xs" role="2Oq$k0">
                                <ref role="3cqZAo" node="6ysF3v1j_xk" resolve="refContainer" />
                              </node>
                              <node concept="3TrEf2" id="6ysF3v1j_xt" role="2OqNvi">
                                <ref role="3Tt5mk" to="eynw:igjXyutfLJ" />
                              </node>
                            </node>
                            <node concept="2oxUTD" id="6ysF3v1j_xu" role="2OqNvi">
                              <node concept="37vLTw" id="6ysF3v1j_xv" role="2oxUTC">
                                <ref role="3cqZAo" node="6ysF3v1j_xb" resolve="referenceTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6ysF3v1j_xw" role="3cqZAp">
                          <node concept="3cpWsn" id="6ysF3v1j_xx" role="3cpWs9">
                            <property role="TrG5h" value="paster" />
                            <node concept="3uibUv" id="6ysF3v1j_xy" role="1tU5fm">
                              <ref role="3uigEE" to="1i7y:~NodePaster" resolve="NodePaster" />
                            </node>
                            <node concept="2ShNRf" id="6ysF3v1j_xz" role="33vP2m">
                              <node concept="1pGfFk" id="6ysF3v1j_x$" role="2ShVmc">
                                <ref role="37wK5l" to="1i7y:~NodePaster.&lt;init&gt;(java.util.List)" resolve="NodePaster" />
                                <node concept="2ShNRf" id="6ysF3v1j_x_" role="37wK5m">
                                  <node concept="Tc6Ow" id="6ysF3v1j_xA" role="2ShVmc">
                                    <node concept="37vLTw" id="6ysF3v1j_xB" role="HW$Y0">
                                      <ref role="3cqZAo" node="6ysF3v1j_xk" resolve="refContainer" />
                                    </node>
                                    <node concept="3Tqbb2" id="6ysF3v1j_xC" role="HW$YZ" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6ysF3v1j_xD" role="3cqZAp">
                          <node concept="3clFbS" id="6ysF3v1j_xE" role="3clFbx">
                            <node concept="3clFbF" id="6ysF3v1j_xF" role="3cqZAp">
                              <node concept="2OqwBi" id="6ysF3v1j_xG" role="3clFbG">
                                <node concept="37vLTw" id="6ysF3v1j_xH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ysF3v1j_xx" resolve="paster" />
                                </node>
                                <node concept="liA8E" id="6ysF3v1j_xI" role="2OqNvi">
                                  <ref role="37wK5l" to="1i7y:~NodePaster.paste(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="paste" />
                                  <node concept="37vLTw" id="6ysF3v1j_xJ" role="37wK5m">
                                    <ref role="3cqZAo" node="6ysF3v1j_x5" resolve="currentCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6ysF3v1j_xK" role="3clFbw">
                            <node concept="37vLTw" id="6ysF3v1j_xL" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ysF3v1j_xx" resolve="paster" />
                            </node>
                            <node concept="liA8E" id="6ysF3v1j_xM" role="2OqNvi">
                              <ref role="37wK5l" to="1i7y:~NodePaster.canPaste(jetbrains.mps.openapi.editor.cells.EditorCell):boolean" resolve="canPaste" />
                              <node concept="37vLTw" id="6ysF3v1j_xN" role="37wK5m">
                                <ref role="3cqZAo" node="6ysF3v1j_x5" resolve="currentCell" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="6ysF3v1j_xO" role="3eNLev">
                            <node concept="2OqwBi" id="6ysF3v1j_xP" role="3eO9$A">
                              <node concept="37vLTw" id="6ysF3v1j_xQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="6ysF3v1j_xx" resolve="paster" />
                              </node>
                              <node concept="liA8E" id="6ysF3v1j_xR" role="2OqNvi">
                                <ref role="37wK5l" to="1i7y:~NodePaster.canPasteWithRemove(java.util.List):boolean" resolve="canPasteWithRemove" />
                                <node concept="2OqwBi" id="6ysF3v1j_xS" role="37wK5m">
                                  <node concept="37vLTw" id="6ysF3v1j_xT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
                                  </node>
                                  <node concept="liA8E" id="6ysF3v1j_xU" role="2OqNvi">
                                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="6ysF3v1j_xV" role="3eOfB_">
                              <node concept="3clFbF" id="6ysF3v1j_xW" role="3cqZAp">
                                <node concept="2OqwBi" id="6ysF3v1j_xX" role="3clFbG">
                                  <node concept="37vLTw" id="6ysF3v1j_xY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6ysF3v1j_xx" resolve="paster" />
                                  </node>
                                  <node concept="liA8E" id="6ysF3v1j_xZ" role="2OqNvi">
                                    <ref role="37wK5l" to="1i7y:~NodePaster.pasteWithRemove(java.util.List):void" resolve="pasteWithRemove" />
                                    <node concept="2OqwBi" id="6ysF3v1j_y0" role="37wK5m">
                                      <node concept="37vLTw" id="6ysF3v1j_y1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
                                      </node>
                                      <node concept="liA8E" id="6ysF3v1j_y2" role="2OqNvi">
                                        <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6ysF3v1j_y3" role="3cqZAp">
                          <node concept="2OqwBi" id="6ysF3v1j_y4" role="3clFbG">
                            <node concept="2YIFZM" id="6ysF3v1j_y5" role="2Oq$k0">
                              <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                              <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="6ysF3v1j_y6" role="2OqNvi">
                              <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel):void" resolve="addMissingImports" />
                              <node concept="37vLTw" id="6ysF3v1j_y7" role="37wK5m">
                                <ref role="3cqZAo" node="6ysF3v1j_8r" resolve="myModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6ysF3v1j_y8" role="3clFbw">
                        <node concept="1Wc70l" id="6ysF3v1j_y9" role="3uHU7B">
                          <node concept="3y3z36" id="6ysF3v1j_ya" role="3uHU7B">
                            <node concept="10Nm6u" id="6ysF3v1j_yb" role="3uHU7w" />
                            <node concept="37vLTw" id="6ysF3v1j_yc" role="3uHU7B">
                              <ref role="3cqZAo" node="6ysF3v1j_xb" resolve="referenceTarget" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="6ysF3v1j_yd" role="3uHU7w">
                            <node concept="37vLTw" id="6ysF3v1j_ye" role="3uHU7B">
                              <ref role="3cqZAo" node="6ysF3v1j_x5" resolve="currentCell" />
                            </node>
                            <node concept="10Nm6u" id="6ysF3v1j_yf" role="3uHU7w" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6ysF3v1j_yg" role="3uHU7w">
                          <node concept="2EnYce" id="6ysF3v1j_yh" role="3fr31v">
                            <node concept="2EnYce" id="6ysF3v1j_yi" role="2Oq$k0">
                              <node concept="37vLTw" id="6ysF3v1j_yj" role="2Oq$k0">
                                <ref role="3cqZAo" node="6ysF3v1j_ws" resolve="pastingNodeReference" />
                              </node>
                              <node concept="liA8E" id="6ysF3v1j_yk" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6ysF3v1j_yl" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="6ysF3v1j_ym" role="37wK5m">
                                <node concept="2JrnkZ" id="6ysF3v1j_yn" role="2Oq$k0">
                                  <node concept="37vLTw" id="6ysF3v1j_yo" role="2JrQYb">
                                    <ref role="3cqZAo" node="6ysF3v1j_8r" resolve="myModel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6ysF3v1j_yp" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="6ysF3v1j_yq" role="9aQIa">
                        <node concept="3clFbS" id="6ysF3v1j_yr" role="9aQI4">
                          <node concept="3clFbF" id="6ysF3v1j_ys" role="3cqZAp">
                            <node concept="2EnYce" id="2BT5gU6G5sj" role="3clFbG">
                              <node concept="37vLTw" id="6ysF3v1j_yu" role="2Oq$k0">
                                <ref role="3cqZAo" node="6ysF3v1j_w0" resolve="myDefaultPasteProvider" />
                              </node>
                              <node concept="liA8E" id="6ysF3v1j_yv" role="2OqNvi">
                                <ref role="37wK5l" to="ddhc:~PasteProvider.performPaste(com.intellij.openapi.actionSystem.DataContext):void" resolve="performPaste" />
                                <node concept="37vLTw" id="6ysF3v1j_yw" role="37wK5m">
                                  <ref role="3cqZAo" node="6ysF3v1j_wk" resolve="context" />
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
      <node concept="3clFb_" id="6ysF3v1j_yx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isPastePossible" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="6ysF3v1j_yy" role="1B3o_S" />
        <node concept="10P_77" id="6ysF3v1j_yz" role="3clF45" />
        <node concept="37vLTG" id="6ysF3v1j_y$" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="6ysF3v1j_y_" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
          </node>
          <node concept="2AHcQZ" id="6ysF3v1j_yA" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="6ysF3v1j_yB" role="3clF47">
          <node concept="3clFbF" id="6ysF3v1j_yC" role="3cqZAp">
            <node concept="3clFbT" id="6ysF3v1j_yD" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6ysF3v1j_yE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isPasteEnabled" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="6ysF3v1j_yF" role="1B3o_S" />
        <node concept="10P_77" id="6ysF3v1j_yG" role="3clF45" />
        <node concept="37vLTG" id="6ysF3v1j_yH" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="6ysF3v1j_yI" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
          </node>
          <node concept="2AHcQZ" id="6ysF3v1j_yJ" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="6ysF3v1j_yK" role="3clF47">
          <node concept="3clFbF" id="6ysF3v1j_yL" role="3cqZAp">
            <node concept="3clFbT" id="6ysF3v1j_yM" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4gO8GruPUMT" role="jymVt" />
    <node concept="3clFb_" id="4gO8GruR6JJ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="loadHistory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4gO8GruR6JK" role="3clF47" />
      <node concept="3Tmbuc" id="4gO8GruR6KX" role="1B3o_S" />
      <node concept="3cqZAl" id="4gO8GruR6KY" role="3clF45" />
      <node concept="37vLTG" id="4gO8GruR6KZ" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="17QB3L" id="4gO8GruR6L0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4gO8GruOLez" role="jymVt" />
    <node concept="3clFb_" id="6ysF3v1G98E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveHistory" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6ysF3v1G98F" role="1B3o_S" />
      <node concept="17QB3L" id="6ysF3v1GAX3" role="3clF45" />
      <node concept="2AHcQZ" id="6ysF3v1G98H" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6ysF3v1G98I" role="3clF47">
        <node concept="3cpWs8" id="6ysF3v1G98J" role="3cqZAp">
          <node concept="3cpWsn" id="6ysF3v1G98K" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="6ysF3v1Ht4R" role="1tU5fm" />
            <node concept="10Nm6u" id="6ysF3v1I7ML" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="6ysF3v1G98O" role="3cqZAp">
          <node concept="1QHqEC" id="6ysF3v1G98P" role="1QHqEI">
            <node concept="3clFbS" id="6ysF3v1G98Q" role="1bW5cS">
              <node concept="SfApY" id="6ysF3v1G98R" role="3cqZAp">
                <node concept="3clFbS" id="6ysF3v1G98S" role="SfCbr">
                  <node concept="3clFbF" id="6ysF3v1G98T" role="3cqZAp">
                    <node concept="37vLTI" id="6ysF3v1G98U" role="3clFbG">
                      <node concept="37vLTw" id="6ysF3v1Ioyy" role="37vLTJ">
                        <ref role="3cqZAo" node="6ysF3v1G98K" resolve="result" />
                      </node>
                      <node concept="3K4zz7" id="6ysF3v1G98Y" role="37vLTx">
                        <node concept="2YIFZM" id="5SPt_p8AdFy" role="3K4GZi">
                          <ref role="1Pybhc" to="9w4s:~Base64Converter" resolve="Base64Converter" />
                          <ref role="37wK5l" to="9w4s:~Base64Converter.encode(byte[]):java.lang.String" resolve="encode" />
                          <node concept="2YIFZM" id="5SPt_p8_R7o" role="37wK5m">
                            <ref role="37wK5l" to="pa15:~PersistenceUtil.saveBinaryModel(org.jetbrains.mps.openapi.model.SModel):byte[]" resolve="saveBinaryModel" />
                            <ref role="1Pybhc" to="pa15:~PersistenceUtil" resolve="PersistenceUtil" />
                            <node concept="37vLTw" id="5SPt_p8_U9z" role="37wK5m">
                              <ref role="3cqZAo" node="6ysF3v1j_8r" resolve="myModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="6ysF3v1G98Z" role="3K4Cdx">
                          <node concept="10Nm6u" id="6ysF3v1G990" role="3uHU7w" />
                          <node concept="37vLTw" id="6ysF3v1G991" role="3uHU7B">
                            <ref role="3cqZAo" node="6ysF3v1j_8r" resolve="myModel" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="6ysF3v1G995" role="3K4E3e" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="6ysF3v1G996" role="TEbGg">
                  <node concept="3cpWsn" id="6ysF3v1G997" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="6ysF3v1G998" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6ysF3v1G999" role="TDEfX">
                    <node concept="34ab3g" id="6ysF3v1G99a" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <property role="34fQS0" value="true" />
                      <node concept="37vLTw" id="6ysF3v1G99b" role="34bMjA">
                        <ref role="3cqZAo" node="6ysF3v1G997" resolve="e" />
                      </node>
                      <node concept="Xl_RD" id="6ysF3v1G99c" role="34bqiv">
                        <property role="Xl_RC" value="Error on console model saving" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1eZSuKdWkur" role="ukAjM">
            <node concept="1rXfSq" id="1eZSuKdWkqN" role="2Oq$k0">
              <ref role="37wK5l" node="7a2y7OsIL9c" resolve="getProject" />
            </node>
            <node concept="liA8E" id="1eZSuKdWkR0" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6ysF3v1G99d" role="3cqZAp">
          <node concept="37vLTw" id="6ysF3v1JwiF" role="3cqZAk">
            <ref role="3cqZAo" node="6ysF3v1G98K" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4gO8GruN$nd" role="jymVt" />
    <node concept="3clFb_" id="4gO8GruT1VH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConsoleContext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4gO8GruT1VK" role="3clF47">
        <node concept="3clFbF" id="4gO8GruTy$A" role="3cqZAp">
          <node concept="2ShNRf" id="6ysF3v1j_n4" role="3clFbG">
            <node concept="YeOm9" id="6ysF3v1j_n5" role="2ShVmc">
              <node concept="1Y3b0j" id="6ysF3v1j_n6" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" node="jysm2GDsTL" resolve="ConsoleContext" />
                <node concept="3Tm1VV" id="6ysF3v1j_n7" role="1B3o_S" />
                <node concept="3clFb_" id="6ysF3v1j_n8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getProject" />
                  <node concept="3uibUv" id="6ysF3v1j_n9" role="3clF45">
                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                  </node>
                  <node concept="3Tm1VV" id="6ysF3v1j_na" role="1B3o_S" />
                  <node concept="3clFbS" id="6ysF3v1j_nb" role="3clF47">
                    <node concept="3clFbF" id="6ysF3v1j_nc" role="3cqZAp">
                      <node concept="2YIFZM" id="6ysF3v1j_nd" role="3clFbG">
                        <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                        <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                        <node concept="2OqwBi" id="6ysF3v1j_ne" role="37wK5m">
                          <node concept="37vLTw" id="6ysF3v1uLxZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6ysF3v1l7YE" resolve="myTool" />
                          </node>
                          <node concept="liA8E" id="6ysF3v1j_ng" role="2OqNvi">
                            <ref role="37wK5l" node="6ysF3v1ncGk" resolve="getProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1hGiwlkUV2G" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getDefaultSearchScope" />
                  <node concept="3uibUv" id="1hGiwlkUV2H" role="3clF45">
                    <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                  </node>
                  <node concept="3Tm1VV" id="1hGiwlkUV2I" role="1B3o_S" />
                  <node concept="3clFbS" id="1hGiwlkUV2L" role="3clF47">
                    <node concept="3cpWs6" id="1hGiwlkVSwr" role="3cqZAp">
                      <node concept="2ShNRf" id="1hGiwlkW4Lu" role="3cqZAk">
                        <node concept="1pGfFk" id="1hGiwlkWzq3" role="2ShVmc">
                          <ref role="37wK5l" to="mte5:~ProjectScope.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectScope" />
                          <node concept="1rXfSq" id="1hGiwlkWzZA" role="37wK5m">
                            <ref role="37wK5l" node="6ysF3v1j_n8" resolve="getProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="3ZgZ1njS8ja" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getOutputWindow" />
                  <node concept="3uibUv" id="1ycrhFMMUr4" role="3clF45">
                    <ref role="3uigEE" node="4gO8Gruz$1J" resolve="BaseConsoleTab" />
                  </node>
                  <node concept="3Tm1VV" id="3ZgZ1njS8jc" role="1B3o_S" />
                  <node concept="3clFbS" id="3ZgZ1njS8jf" role="3clF47">
                    <node concept="3clFbF" id="7M1Gaz3azV0" role="3cqZAp">
                      <node concept="Xjq3P" id="4gO8GruTCsQ" role="3clFbG">
                        <ref role="1HBi2w" node="4gO8Gruz$1J" resolve="BaseConsoleTab" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4gO8GruSYnj" role="1B3o_S" />
      <node concept="3uibUv" id="4gO8GruT1VD" role="3clF45">
        <ref role="3uigEE" node="jysm2GDsTL" resolve="ConsoleContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="2wDkRIggIz7" role="jymVt" />
    <node concept="3clFb_" id="2wDkRIggIz8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLastReponse" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2wDkRIggIz9" role="3clF47">
        <node concept="3cpWs8" id="2wDkRIggIza" role="3cqZAp">
          <node concept="3cpWsn" id="2wDkRIggIzb" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="3Tqbb2" id="2wDkRIggIzc" role="1tU5fm">
              <ref role="ehGHo" to="eynw:4SV0P5LDrC2" resolve="Response" />
            </node>
            <node concept="1PxgMI" id="2wDkRIggIzd" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <ref role="1PxNhF" to="eynw:4SV0P5LDrC2" resolve="Response" />
              <node concept="2OqwBi" id="2wDkRIggIze" role="1PxMeX">
                <node concept="2OqwBi" id="2wDkRIggIzf" role="2Oq$k0">
                  <node concept="2OqwBi" id="1cuLJ89AHv_" role="2Oq$k0">
                    <node concept="37vLTw" id="1cuLJ89AwRm" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                    </node>
                    <node concept="3TrEf2" id="1cuLJ89ARa$" role="2OqNvi">
                      <ref role="3Tt5mk" to="eynw:1nVd0kvs_IJ" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1cuLJ89AXBZ" role="2OqNvi">
                    <ref role="3TtcxE" to="eynw:6fqcR$Fnviq" />
                  </node>
                </node>
                <node concept="1yVyf7" id="2wDkRIggIzi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2wDkRIggIzj" role="3cqZAp">
          <node concept="3y3z36" id="2wDkRIggIzk" role="3clFbw">
            <node concept="10Nm6u" id="2wDkRIggIzl" role="3uHU7w" />
            <node concept="37vLTw" id="2wDkRIggIzm" role="3uHU7B">
              <ref role="3cqZAo" node="2wDkRIggIzb" resolve="last" />
            </node>
          </node>
          <node concept="3clFbS" id="2wDkRIggIzn" role="3clFbx">
            <node concept="3cpWs6" id="2wDkRIggIzo" role="3cqZAp">
              <node concept="37vLTw" id="2wDkRIggIzp" role="3cqZAk">
                <ref role="3cqZAo" node="2wDkRIggIzb" resolve="last" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2wDkRIggIzq" role="3cqZAp">
          <node concept="2OqwBi" id="2wDkRIggIzr" role="3cqZAk">
            <node concept="WFELt" id="2wDkRIggIzs" role="2OqNvi">
              <ref role="1A0vxQ" to="eynw:4SV0P5LDrC2" resolve="Response" />
            </node>
            <node concept="2OqwBi" id="2wDkRIggIzt" role="2Oq$k0">
              <node concept="3Tsc0h" id="1cuLJ89AefL" role="2OqNvi">
                <ref role="3TtcxE" to="eynw:6fqcR$Fnviq" />
              </node>
              <node concept="2OqwBi" id="1cuLJ89_UdB" role="2Oq$k0">
                <node concept="37vLTw" id="1cuLJ89_J0F" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                </node>
                <node concept="3TrEf2" id="1cuLJ89A7O3" role="2OqNvi">
                  <ref role="3Tt5mk" to="eynw:1nVd0kvs_IJ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2wDkRIggIzw" role="1B3o_S" />
      <node concept="3Tqbb2" id="2wDkRIggIzx" role="3clF45">
        <ref role="ehGHo" to="eynw:4SV0P5LDrC2" resolve="Response" />
      </node>
    </node>
    <node concept="2tJIrI" id="2wDkRIgqeSO" role="jymVt" />
    <node concept="3clFb_" id="2wDkRIgqBFj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addNodeImports" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2wDkRIgqBFm" role="3clF47">
        <node concept="3cpWs8" id="2$XMij85774" role="3cqZAp">
          <node concept="3cpWsn" id="2$XMij85775" role="3cpWs9">
            <property role="TrG5h" value="modelInternal" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2$XMij85772" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
            </node>
            <node concept="10QFUN" id="2$XMij85777" role="33vP2m">
              <node concept="3uibUv" id="2$XMij85778" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
              </node>
              <node concept="2JrnkZ" id="2$XMij85779" role="10QFUP">
                <node concept="37vLTw" id="2$XMij8577a" role="2JrQYb">
                  <ref role="3cqZAo" node="6ysF3v1j_8r" resolve="myModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3DVVPRJ_JjR" role="3cqZAp">
          <node concept="3cpWsn" id="3DVVPRJ_JjS" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3DVVPRJ_JjN" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="1eOMI4" id="3DVVPRJ_JjT" role="33vP2m">
              <node concept="10QFUN" id="3DVVPRJ_JjU" role="1eOMHV">
                <node concept="3uibUv" id="3DVVPRJ_JjV" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="2OqwBi" id="3DVVPRJ_JjW" role="10QFUP">
                  <node concept="2JrnkZ" id="3DVVPRJ_JjX" role="2Oq$k0">
                    <node concept="37vLTw" id="3DVVPRJ_JjY" role="2JrQYb">
                      <ref role="3cqZAo" node="6ysF3v1j_8r" resolve="myModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3DVVPRJ_JjZ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$XMij85a36" role="3cqZAp">
          <node concept="3cpWsn" id="2$XMij85a37" role="3cpWs9">
            <property role="TrG5h" value="importedLanguages" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2$XMij85a30" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="2$XMij85a33" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="2$XMij85a38" role="33vP2m">
              <node concept="37vLTw" id="2$XMij85a39" role="2Oq$k0">
                <ref role="3cqZAo" node="2$XMij85775" resolve="modelInternal" />
              </node>
              <node concept="liA8E" id="2$XMij85a3a" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModelInternal.importedLanguageIds():java.util.Collection" resolve="importedLanguageIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6ysF3v1j_ot" role="3cqZAp">
          <node concept="2OqwBi" id="6ysF3v1j_ou" role="2GsD0m">
            <node concept="37vLTw" id="6ysF3v1j_ov" role="2Oq$k0">
              <ref role="3cqZAo" node="2wDkRIgqMvz" resolve="node" />
            </node>
            <node concept="2Rf3mk" id="6ysF3v1j_ow" role="2OqNvi">
              <node concept="1xIGOp" id="6ysF3v1j_ox" role="1xVPHs" />
            </node>
          </node>
          <node concept="2GrKxI" id="6ysF3v1j_oy" role="2Gsz3X">
            <property role="TrG5h" value="subNode" />
          </node>
          <node concept="3clFbS" id="6ysF3v1j_oz" role="2LFqv$">
            <node concept="3cpWs8" id="6ysF3v1j_o$" role="3cqZAp">
              <node concept="3cpWsn" id="6ysF3v1j_o_" role="3cpWs9">
                <property role="TrG5h" value="usedLanguage" />
                <node concept="3uibUv" id="2$XMij8570f" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="2OqwBi" id="6ysF3v1j_oD" role="33vP2m">
                  <node concept="2OqwBi" id="6ysF3v1j_oE" role="2Oq$k0">
                    <node concept="2JrnkZ" id="6ysF3v1j_oF" role="2Oq$k0">
                      <node concept="2GrUjf" id="6ysF3v1j_oG" role="2JrQYb">
                        <ref role="2Gs0qQ" node="6ysF3v1j_oy" resolve="subNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6ysF3v1j_oH" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6ysF3v1j_oI" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6ysF3v1j_oL" role="3cqZAp">
              <node concept="3clFbS" id="6ysF3v1j_oM" role="3clFbx">
                <node concept="3clFbF" id="6ysF3v1j_oN" role="3cqZAp">
                  <node concept="2OqwBi" id="6ysF3v1j_oO" role="3clFbG">
                    <node concept="liA8E" id="6ysF3v1j_oP" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                      <node concept="37vLTw" id="6ysF3v1j_oQ" role="37wK5m">
                        <ref role="3cqZAo" node="6ysF3v1j_o_" resolve="usedLanguage" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2$XMij8577c" role="2Oq$k0">
                      <ref role="3cqZAo" node="2$XMij85775" resolve="modelInternal" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6ysF3v1j_p7" role="3clFbw">
                <node concept="2OqwBi" id="6ysF3v1j_p8" role="3fr31v">
                  <node concept="37vLTw" id="2$XMij85a3b" role="2Oq$k0">
                    <ref role="3cqZAo" node="2$XMij85a37" resolve="importedLanguages" />
                  </node>
                  <node concept="liA8E" id="6ysF3v1j_pg" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                    <node concept="37vLTw" id="6ysF3v1j_ph" role="37wK5m">
                      <ref role="3cqZAo" node="6ysF3v1j_o_" resolve="usedLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6ysF3v1j_pi" role="3cqZAp">
              <node concept="2GrKxI" id="6ysF3v1j_pj" role="2Gsz3X">
                <property role="TrG5h" value="ref" />
              </node>
              <node concept="2OqwBi" id="6ysF3v1j_pk" role="2GsD0m">
                <node concept="2GrUjf" id="6ysF3v1j_pl" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6ysF3v1j_oy" resolve="subNode" />
                </node>
                <node concept="2z74zc" id="6ysF3v1j_pm" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6ysF3v1j_pn" role="2LFqv$">
                <node concept="3cpWs8" id="6ysF3v1j_po" role="3cqZAp">
                  <node concept="3cpWsn" id="6ysF3v1j_pp" role="3cpWs9">
                    <property role="TrG5h" value="usedModel" />
                    <node concept="2OqwBi" id="3ywQ4oT4FSI" role="33vP2m">
                      <node concept="2OqwBi" id="6ysF3v1j_pq" role="2Oq$k0">
                        <node concept="2GrUjf" id="7wtp0S5kqJA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6ysF3v1j_pj" resolve="ref" />
                        </node>
                        <node concept="2ZHEkA" id="3ywQ4oT4E68" role="2OqNvi" />
                      </node>
                      <node concept="I4A8Y" id="3ywQ4oT4Gd2" role="2OqNvi" />
                    </node>
                    <node concept="H_c77" id="3ywQ4oT4Im$" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6ysF3v1j_pu" role="3cqZAp">
                  <node concept="3clFbS" id="6ysF3v1j_pv" role="3clFbx">
                    <node concept="3clFbF" id="6ysF3v1j_pw" role="3cqZAp">
                      <node concept="2OqwBi" id="6ysF3v1j_px" role="3clFbG">
                        <node concept="37vLTw" id="2$XMij8577d" role="2Oq$k0">
                          <ref role="3cqZAo" node="2$XMij85775" resolve="modelInternal" />
                        </node>
                        <node concept="liA8E" id="6ysF3v1j_pB" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference,boolean):void" resolve="addModelImport" />
                          <node concept="2OqwBi" id="3ywQ4oT4T4a" role="37wK5m">
                            <node concept="2JrnkZ" id="3ywQ4oT4T0$" role="2Oq$k0">
                              <node concept="37vLTw" id="7wtp0S5kqJc" role="2JrQYb">
                                <ref role="3cqZAo" node="6ysF3v1j_pp" resolve="usedModel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3ywQ4oT4Tnd" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="6ysF3v1j_pD" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6ysF3v1j_pE" role="3cqZAp">
                      <node concept="2OqwBi" id="6ysF3v1j_pF" role="3clFbG">
                        <node concept="37vLTw" id="3DVVPRJ_Jk0" role="2Oq$k0">
                          <ref role="3cqZAo" node="3DVVPRJ_JjS" resolve="module" />
                        </node>
                        <node concept="liA8E" id="6ysF3v1j_pN" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
                          <node concept="2OqwBi" id="6ysF3v1j_pO" role="37wK5m">
                            <node concept="2OqwBi" id="6ysF3v1j_pP" role="2Oq$k0">
                              <node concept="2JrnkZ" id="6ysF3v1j_pQ" role="2Oq$k0">
                                <node concept="2OqwBi" id="6ysF3v1j_pR" role="2JrQYb">
                                  <node concept="2OqwBi" id="6ysF3v1j_pS" role="2Oq$k0">
                                    <node concept="2GrUjf" id="6ysF3v1j_pT" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6ysF3v1j_pj" resolve="ref" />
                                    </node>
                                    <node concept="2ZHEkA" id="6ysF3v1j_pU" role="2OqNvi" />
                                  </node>
                                  <node concept="I4A8Y" id="6ysF3v1j_pV" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6ysF3v1j_pW" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6ysF3v1j_pX" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="6ysF3v1j_pY" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6ysF3v1j_pZ" role="3clFbw">
                    <node concept="3y3z36" id="6ysF3v1j_q0" role="3uHU7B">
                      <node concept="37vLTw" id="6ysF3v1j_q1" role="3uHU7B">
                        <ref role="3cqZAo" node="6ysF3v1j_pp" resolve="usedModel" />
                      </node>
                      <node concept="10Nm6u" id="6ysF3v1j_q2" role="3uHU7w" />
                    </node>
                    <node concept="3fqX7Q" id="6ysF3v1j_q3" role="3uHU7w">
                      <node concept="2OqwBi" id="6ysF3v1j_q4" role="3fr31v">
                        <node concept="2OqwBi" id="6ysF3v1j_q5" role="2Oq$k0">
                          <node concept="37vLTw" id="2$XMij8577e" role="2Oq$k0">
                            <ref role="3cqZAo" node="2$XMij85775" resolve="modelInternal" />
                          </node>
                          <node concept="liA8E" id="6ysF3v1j_qb" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SModelInternal.importedModels():java.util.List" resolve="importedModels" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6ysF3v1j_qc" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object):boolean" resolve="contains" />
                          <node concept="37vLTw" id="6ysF3v1j_qd" role="37wK5m">
                            <ref role="3cqZAo" node="6ysF3v1j_pp" resolve="usedModel" />
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
      <node concept="3Tmbuc" id="2wDkRIgqsVB" role="1B3o_S" />
      <node concept="37vLTG" id="2wDkRIgqMvz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2wDkRIgqXHz" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2wDkRIgr7bf" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4gO8GruVtN1" role="jymVt" />
    <node concept="3clFb_" id="4gO8GruUt3g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConsoleStream" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4gO8GruUt3j" role="3clF47">
        <node concept="3clFbF" id="4gO8GruU$wj" role="3cqZAp">
          <node concept="2ShNRf" id="6ysF3v1j_nn" role="3clFbG">
            <node concept="YeOm9" id="6ysF3v1j_no" role="2ShVmc">
              <node concept="1Y3b0j" id="6ysF3v1j_np" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" node="5WpmwkrQPPk" resolve="ConsoleStream" />
                <node concept="3Tm1VV" id="6ysF3v1j_nq" role="1B3o_S" />
                <node concept="3clFb_" id="6ysF3v1j_nr" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="addText" />
                  <node concept="3cqZAl" id="6ysF3v1j_ns" role="3clF45" />
                  <node concept="3Tm1VV" id="6ysF3v1j_nt" role="1B3o_S" />
                  <node concept="37vLTG" id="6ysF3v1j_nu" role="3clF46">
                    <property role="TrG5h" value="text" />
                    <node concept="17QB3L" id="6ysF3v1j_nv" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="6ysF3v1j_nw" role="3clF47">
                    <node concept="3cpWs8" id="6ysF3v1j_nx" role="3cqZAp">
                      <node concept="3cpWsn" id="6ysF3v1j_ny" role="3cpWs9">
                        <property role="TrG5h" value="scanner" />
                        <node concept="3uibUv" id="6ysF3v1j_nz" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
                        </node>
                        <node concept="2ShNRf" id="6ysF3v1j_n$" role="33vP2m">
                          <node concept="1pGfFk" id="6ysF3v1j_n_" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                            <node concept="37vLTw" id="6ysF3v1j_nA" role="37wK5m">
                              <ref role="3cqZAo" node="6ysF3v1j_nu" resolve="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2$JKZl" id="6ysF3v1j_nB" role="3cqZAp">
                      <node concept="3clFbS" id="6ysF3v1j_nC" role="2LFqv$">
                        <node concept="3cpWs8" id="6ysF3v1j_nD" role="3cqZAp">
                          <node concept="3cpWsn" id="6ysF3v1j_nE" role="3cpWs9">
                            <property role="TrG5h" value="line" />
                            <node concept="17QB3L" id="6ysF3v1j_nF" role="1tU5fm" />
                            <node concept="2OqwBi" id="6ysF3v1j_nG" role="33vP2m">
                              <node concept="37vLTw" id="6ysF3v1j_nH" role="2Oq$k0">
                                <ref role="3cqZAo" node="6ysF3v1j_ny" resolve="scanner" />
                              </node>
                              <node concept="liA8E" id="6ysF3v1j_nI" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Scanner.nextLine():java.lang.String" resolve="nextLine" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6ysF3v1j_nJ" role="3cqZAp">
                          <node concept="3clFbS" id="6ysF3v1j_nK" role="3clFbx">
                            <node concept="3clFbF" id="6ysF3v1j_nL" role="3cqZAp">
                              <node concept="2OqwBi" id="6ysF3v1j_nM" role="3clFbG">
                                <node concept="2OqwBi" id="6ysF3v1j_nN" role="2Oq$k0">
                                  <node concept="1rXfSq" id="6ysF3v1j_nO" role="2Oq$k0">
                                    <ref role="37wK5l" node="2wDkRIggIz8" resolve="getLastReponse" />
                                  </node>
                                  <node concept="3Tsc0h" id="6ysF3v1j_nP" role="2OqNvi">
                                    <ref role="3TtcxE" to="eynw:4SV0P5LGPrH" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="6ysF3v1j_nQ" role="2OqNvi">
                                  <node concept="2pJPEk" id="2F8bNQtEaP" role="25WWJ7">
                                    <node concept="2pJPED" id="2F8bNQtEaO" role="2pJPEn">
                                      <ref role="2pJxaS" to="eynw:4SV0P5LGPKS" resolve="TextResponseItem" />
                                      <node concept="2pJxcG" id="2F8bNQtEfP" role="2pJxcM">
                                        <ref role="2pJxcJ" to="eynw:4SV0P5LGPOh" resolve="text" />
                                        <node concept="37vLTw" id="2F8bNQtEl6" role="2pJxcZ">
                                          <ref role="3cqZAo" node="6ysF3v1j_nE" resolve="line" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6ysF3v1j_nV" role="3clFbw">
                            <node concept="17RvpY" id="6ysF3v1j_nW" role="2OqNvi" />
                            <node concept="37vLTw" id="6ysF3v1j_nX" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ysF3v1j_nE" resolve="line" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6ysF3v1j_nY" role="3cqZAp">
                          <node concept="3clFbS" id="6ysF3v1j_nZ" role="3clFbx">
                            <node concept="3clFbF" id="6ysF3v1j_o0" role="3cqZAp">
                              <node concept="2OqwBi" id="6ysF3v1j_o1" role="3clFbG">
                                <node concept="2OqwBi" id="6ysF3v1j_o2" role="2Oq$k0">
                                  <node concept="1rXfSq" id="6ysF3v1j_o3" role="2Oq$k0">
                                    <ref role="37wK5l" node="2wDkRIggIz8" resolve="getLastReponse" />
                                  </node>
                                  <node concept="3Tsc0h" id="6ysF3v1j_o4" role="2OqNvi">
                                    <ref role="3TtcxE" to="eynw:4SV0P5LGPrH" />
                                  </node>
                                </node>
                                <node concept="WFELt" id="6ysF3v1j_o5" role="2OqNvi">
                                  <ref role="1A0vxQ" to="eynw:4SV0P5LGPOK" resolve="NewLineResponseItem" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="22lmx$" id="6ysF3v1j_o6" role="3clFbw">
                            <node concept="3clFbC" id="6ysF3v1j_o7" role="3uHU7w">
                              <node concept="2OqwBi" id="6ysF3v1j_o8" role="3uHU7B">
                                <node concept="37vLTw" id="6ysF3v1j_o9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ysF3v1j_nu" resolve="text" />
                                </node>
                                <node concept="liA8E" id="6ysF3v1j_oa" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                  <node concept="3cpWsd" id="6ysF3v1j_ob" role="37wK5m">
                                    <node concept="3cmrfG" id="6ysF3v1j_oc" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="2OqwBi" id="6ysF3v1j_od" role="3uHU7B">
                                      <node concept="37vLTw" id="6ysF3v1j_oe" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6ysF3v1j_nu" resolve="text" />
                                      </node>
                                      <node concept="liA8E" id="6ysF3v1j_of" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Xhbcc" id="6ysF3v1j_og" role="3uHU7w">
                                <property role="1XhdNS" value="\n" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6ysF3v1j_oh" role="3uHU7B">
                              <node concept="37vLTw" id="6ysF3v1j_oi" role="2Oq$k0">
                                <ref role="3cqZAo" node="6ysF3v1j_ny" resolve="scanner" />
                              </node>
                              <node concept="liA8E" id="6ysF3v1j_oj" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Scanner.hasNextLine():boolean" resolve="hasNextLine" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6ysF3v1j_ok" role="2$JKZa">
                        <node concept="37vLTw" id="6ysF3v1j_ol" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ysF3v1j_ny" resolve="scanner" />
                        </node>
                        <node concept="liA8E" id="6ysF3v1j_om" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Scanner.hasNextLine():boolean" resolve="hasNextLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="6ysF3v1j_on" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="addNode" />
                  <node concept="3cqZAl" id="6ysF3v1j_oo" role="3clF45" />
                  <node concept="3Tm1VV" id="6ysF3v1j_op" role="1B3o_S" />
                  <node concept="37vLTG" id="6ysF3v1j_oq" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="6ysF3v1j_or" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="6ysF3v1j_os" role="3clF47">
                    <node concept="3clFbF" id="2wDkRIgriEW" role="3cqZAp">
                      <node concept="1rXfSq" id="2wDkRIgriEV" role="3clFbG">
                        <ref role="37wK5l" node="2wDkRIgqBFj" resolve="addNodeImports" />
                        <node concept="37vLTw" id="2wDkRIgrnRD" role="37wK5m">
                          <ref role="3cqZAo" node="6ysF3v1j_oq" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6ysF3v1j_qe" role="3cqZAp">
                      <node concept="37vLTI" id="6ysF3v1j_qf" role="3clFbG">
                        <node concept="37vLTw" id="6ysF3v1j_qg" role="37vLTx">
                          <ref role="3cqZAo" node="6ysF3v1j_oq" resolve="node" />
                        </node>
                        <node concept="2OqwBi" id="6ysF3v1j_qh" role="37vLTJ">
                          <node concept="2OqwBi" id="6ysF3v1j_qi" role="2Oq$k0">
                            <node concept="2OqwBi" id="6ysF3v1j_qj" role="2Oq$k0">
                              <node concept="1rXfSq" id="6ysF3v1j_qk" role="2Oq$k0">
                                <ref role="37wK5l" node="2wDkRIggIz8" resolve="getLastReponse" />
                              </node>
                              <node concept="3Tsc0h" id="6ysF3v1j_ql" role="2OqNvi">
                                <ref role="3TtcxE" to="eynw:4SV0P5LGPrH" />
                              </node>
                            </node>
                            <node concept="WFELt" id="6ysF3v1j_qm" role="2OqNvi">
                              <ref role="1A0vxQ" to="eynw:4SV0P5LGPKk" resolve="NodeResponseItem" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6ysF3v1j_qn" role="2OqNvi">
                            <ref role="3Tt5mk" to="eynw:4SV0P5LGPKl" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="3ZgZ1njWV6A" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="addNodeRef" />
                  <node concept="3cqZAl" id="3ZgZ1njWV6B" role="3clF45" />
                  <node concept="3Tm1VV" id="3ZgZ1njWV6C" role="1B3o_S" />
                  <node concept="37vLTG" id="3ZgZ1njWV6E" role="3clF46">
                    <property role="TrG5h" value="target" />
                    <node concept="3Tqbb2" id="3ZgZ1njWV6F" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="3ZgZ1njWV6H" role="3clF47">
                    <node concept="3cpWs8" id="22lVekVIvjf" role="3cqZAp">
                      <node concept="3cpWsn" id="22lVekVIvji" role="3cpWs9">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="22lVekVIvjd" role="1tU5fm">
                          <ref role="ehGHo" to="eynw:22lVekVIQ0c" resolve="NodeReferencePresentation" />
                        </node>
                        <node concept="2ShNRf" id="22lVekVLjuG" role="33vP2m">
                          <node concept="3zrR0B" id="22lVekVLjuE" role="2ShVmc">
                            <node concept="3Tqbb2" id="22lVekVLjuF" role="3zrR0E">
                              <ref role="ehGHo" to="eynw:22lVekVIQ0c" resolve="NodeReferencePresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="22lVekVLjBa" role="3cqZAp">
                      <node concept="2OqwBi" id="22lVekVLnyD" role="3clFbG">
                        <node concept="2OqwBi" id="22lVekVLjSd" role="2Oq$k0">
                          <node concept="37vLTw" id="22lVekVLjB9" role="2Oq$k0">
                            <ref role="3cqZAo" node="22lVekVIvji" resolve="node" />
                          </node>
                          <node concept="3TrEf2" id="igjXyuTl5A" role="2OqNvi">
                            <ref role="3Tt5mk" to="eynw:igjXyutfLJ" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="22lVekVLonG" role="2OqNvi">
                          <node concept="37vLTw" id="3ZgZ1njX9Aq" role="2oxUTC">
                            <ref role="3cqZAo" node="3ZgZ1njWV6E" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ZgZ1njX4aj" role="3cqZAp">
                      <node concept="1rXfSq" id="3ZgZ1njX4ah" role="3clFbG">
                        <ref role="37wK5l" node="6ysF3v1j_on" resolve="addNode" />
                        <node concept="37vLTw" id="3ZgZ1njX5gt" role="37wK5m">
                          <ref role="3cqZAo" node="22lVekVIvji" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="3ZgZ1njWV6I" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="addException" />
                  <node concept="3cqZAl" id="3ZgZ1njWV6J" role="3clF45" />
                  <node concept="3Tm1VV" id="3ZgZ1njWV6K" role="1B3o_S" />
                  <node concept="37vLTG" id="3ZgZ1njWV6M" role="3clF46">
                    <property role="TrG5h" value="t" />
                    <node concept="3uibUv" id="3ZgZ1njWV6N" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ZgZ1njWV6P" role="3clF47">
                    <node concept="3cpWs8" id="5G2W3aW$Ty1" role="3cqZAp">
                      <node concept="3cpWsn" id="5G2W3aW$Ty2" role="3cpWs9">
                        <property role="TrG5h" value="writer" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="5G2W3aW$Ty3" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
                        </node>
                        <node concept="2ShNRf" id="5G2W3aW$Ty4" role="33vP2m">
                          <node concept="1pGfFk" id="5G2W3aW$Ty5" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5G2W3aW$Ty6" role="3cqZAp">
                      <node concept="2OqwBi" id="5G2W3aW$Ty7" role="3clFbG">
                        <node concept="37vLTw" id="3ZgZ1njXcb5" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ZgZ1njWV6M" resolve="t" />
                        </node>
                        <node concept="liA8E" id="5G2W3aW$Ty9" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace(java.io.PrintWriter):void" resolve="printStackTrace" />
                          <node concept="2ShNRf" id="5G2W3aW$Tya" role="37wK5m">
                            <node concept="1pGfFk" id="5G2W3aW$Tyb" role="2ShVmc">
                              <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.io.Writer)" resolve="PrintWriter" />
                              <node concept="37vLTw" id="5G2W3aW$Tyc" role="37wK5m">
                                <ref role="3cqZAo" node="5G2W3aW$Ty2" resolve="writer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5G2W3aWBxdh" role="3cqZAp">
                      <node concept="3cpWsn" id="5G2W3aWBxdk" role="3cpWs9">
                        <property role="TrG5h" value="exceptionHolder" />
                        <node concept="3Tqbb2" id="5G2W3aWBxdf" role="1tU5fm">
                          <ref role="ehGHo" to="eynw:5G2W3aW$Vsk" resolve="ExceptionHolder" />
                        </node>
                        <node concept="2ShNRf" id="5G2W3aWBxCa" role="33vP2m">
                          <node concept="3zrR0B" id="5G2W3aWBxC8" role="2ShVmc">
                            <node concept="3Tqbb2" id="5G2W3aWBxC9" role="3zrR0E">
                              <ref role="ehGHo" to="eynw:5G2W3aW$Vsk" resolve="ExceptionHolder" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5G2W3aWBxZ7" role="3cqZAp">
                      <node concept="2OqwBi" id="5G2W3aWBAqu" role="3clFbG">
                        <node concept="2OqwBi" id="5G2W3aWByri" role="2Oq$k0">
                          <node concept="37vLTw" id="5G2W3aWBxZ6" role="2Oq$k0">
                            <ref role="3cqZAo" node="5G2W3aWBxdk" resolve="exceptionHolder" />
                          </node>
                          <node concept="3TrcHB" id="5G2W3aWB$ZB" role="2OqNvi">
                            <ref role="3TsBF5" to="eynw:5G2W3aWBbyD" resolve="stackTrace" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="5G2W3aWBCmH" role="2OqNvi">
                          <node concept="2OqwBi" id="5G2W3aWBCz_" role="tz02z">
                            <node concept="37vLTw" id="5G2W3aWBCo5" role="2Oq$k0">
                              <ref role="3cqZAo" node="5G2W3aW$Ty2" resolve="writer" />
                            </node>
                            <node concept="liA8E" id="5G2W3aWBE$r" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~StringWriter.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5G2W3aWCkuq" role="3cqZAp">
                      <node concept="2OqwBi" id="5G2W3aWCoZS" role="3clFbG">
                        <node concept="2OqwBi" id="5G2W3aWCkXL" role="2Oq$k0">
                          <node concept="37vLTw" id="5G2W3aWCkup" role="2Oq$k0">
                            <ref role="3cqZAo" node="5G2W3aWBxdk" resolve="exceptionHolder" />
                          </node>
                          <node concept="3TrcHB" id="5G2W3aWCn_1" role="2OqNvi">
                            <ref role="3TsBF5" to="eynw:3ob4OZ0hWSE" resolve="text" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="5G2W3aWCqZ1" role="2OqNvi">
                          <node concept="2OqwBi" id="5G2W3aWCt2J" role="tz02z">
                            <node concept="2OqwBi" id="5G2W3aWCr82" role="2Oq$k0">
                              <node concept="37vLTw" id="3ZgZ1njXcLT" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ZgZ1njWV6M" resolve="t" />
                              </node>
                              <node concept="liA8E" id="5G2W3aWCsoP" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5G2W3aWCyWv" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ZgZ1njXf2c" role="3cqZAp">
                      <node concept="1rXfSq" id="3ZgZ1njXf2a" role="3clFbG">
                        <ref role="37wK5l" node="6ysF3v1j_on" resolve="addNode" />
                        <node concept="37vLTw" id="3ZgZ1njXgby" role="37wK5m">
                          <ref role="3cqZAo" node="5G2W3aWBxdk" resolve="exceptionHolder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="3ZgZ1njWV6Q" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="addClosure" />
                  <node concept="37vLTG" id="3ZgZ1njWV6R" role="3clF46">
                    <property role="TrG5h" value="closure" />
                    <node concept="1ajhzC" id="3ZgZ1njWV6S" role="1tU5fm">
                      <node concept="3cqZAl" id="3ZgZ1njWV6T" role="1ajl9A" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6_TW7xVHprM" role="3clF46">
                    <property role="TrG5h" value="text" />
                    <node concept="17QB3L" id="6_TW7xVHpPs" role="1tU5fm" />
                  </node>
                  <node concept="3cqZAl" id="3ZgZ1njWV6U" role="3clF45" />
                  <node concept="3Tm1VV" id="3ZgZ1njWV6V" role="1B3o_S" />
                  <node concept="3clFbS" id="3ZgZ1njWV6Y" role="3clF47">
                    <node concept="3cpWs8" id="6_TW7xVvsk4" role="3cqZAp">
                      <node concept="3cpWsn" id="6_TW7xVvsk5" role="3cpWs9">
                        <property role="TrG5h" value="nodeWithClosure" />
                        <node concept="3Tqbb2" id="6_TW7xVvsk6" role="1tU5fm">
                          <ref role="ehGHo" to="eynw:XHjpmeKJb6" resolve="NodeWithClosure" />
                        </node>
                        <node concept="2ShNRf" id="6_TW7xVvsk7" role="33vP2m">
                          <node concept="3zrR0B" id="6_TW7xVvsk8" role="2ShVmc">
                            <node concept="3Tqbb2" id="6_TW7xVvsk9" role="3zrR0E">
                              <ref role="ehGHo" to="eynw:XHjpmeKJb6" resolve="NodeWithClosure" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6_TW7xVvska" role="3cqZAp">
                      <node concept="37vLTI" id="6_TW7xVvskb" role="3clFbG">
                        <node concept="2OqwBi" id="6_TW7xVvskc" role="37vLTJ">
                          <node concept="37vLTw" id="6_TW7xVvskd" role="2Oq$k0">
                            <ref role="3cqZAo" node="6_TW7xVvsk5" resolve="nodeWithClosure" />
                          </node>
                          <node concept="3TrcHB" id="6_TW7xVvske" role="2OqNvi">
                            <ref role="3TsBF5" to="eynw:3ob4OZ0hWSE" resolve="text" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6_TW7xVHrmy" role="37vLTx">
                          <ref role="3cqZAo" node="6_TW7xVHprM" resolve="text" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6_TW7xVvskl" role="3cqZAp">
                      <node concept="2OqwBi" id="6_TW7xVvskm" role="3clFbG">
                        <node concept="2YIFZM" id="6_TW7xVvskn" role="2Oq$k0">
                          <ref role="37wK5l" to="oh9p:2ONldth5FtA" resolve="getInstance" />
                          <ref role="1Pybhc" to="oh9p:2ONldth5Ft3" resolve="ClosureHoldingNodeUtil" />
                        </node>
                        <node concept="liA8E" id="6_TW7xVvsko" role="2OqNvi">
                          <ref role="37wK5l" to="oh9p:2ONldth5FtR" resolve="register" />
                          <node concept="37vLTw" id="6_TW7xVvskp" role="37wK5m">
                            <ref role="3cqZAo" node="6_TW7xVvsk5" resolve="nodeWithClosure" />
                          </node>
                          <node concept="37vLTw" id="igjXyurl_9" role="37wK5m">
                            <ref role="3cqZAo" node="3ZgZ1njWV6R" resolve="closure" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ZgZ1njWZYW" role="3cqZAp">
                      <node concept="1rXfSq" id="3ZgZ1njWZYU" role="3clFbG">
                        <ref role="37wK5l" node="6ysF3v1j_on" resolve="addNode" />
                        <node concept="37vLTw" id="3ZgZ1njX17$" role="37wK5m">
                          <ref role="3cqZAo" node="6_TW7xVvsk5" resolve="nodeWithClosure" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1ycrhFMNpxs" role="jymVt">
                  <property role="TrG5h" value="addSequence" />
                  <property role="IEkAT" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3clFbS" id="7OcVEq$r3oC" role="3clF47">
                    <node concept="3clFbJ" id="7uW68YxsGKv" role="3cqZAp">
                      <node concept="3clFbS" id="7uW68YxsGKy" role="3clFbx">
                        <node concept="3clFbF" id="1ycrhFMNsaH" role="3cqZAp">
                          <node concept="1rXfSq" id="1ycrhFMNsaF" role="3clFbG">
                            <ref role="37wK5l" node="6ysF3v1j_nr" resolve="addText" />
                            <node concept="Xl_RD" id="7uW68YxsIPy" role="37wK5m">
                              <property role="Xl_RC" value="empty sequence" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="7uW68YxsIa$" role="3clFbw">
                        <node concept="3cmrfG" id="7uW68YxsI_D" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="7uW68YxsHcp" role="3uHU7B">
                          <ref role="3cqZAo" node="7OcVEq$ssJv" resolve="resultsCount" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="7uW68YxsJ1w" role="9aQIa">
                        <node concept="3clFbS" id="7uW68YxsJ1x" role="9aQI4">
                          <node concept="3clFbF" id="1ycrhFMNuge" role="3cqZAp">
                            <node concept="1rXfSq" id="1ycrhFMNugc" role="3clFbG">
                              <ref role="37wK5l" node="3ZgZ1njWV6Q" resolve="addClosure" />
                              <node concept="1bVj0M" id="igjXyur9Iz" role="37wK5m">
                                <node concept="3clFbS" id="igjXyur9I_" role="1bW5cS">
                                  <node concept="3clFbF" id="6_TW7xVIkl9" role="3cqZAp">
                                    <node concept="2YIFZM" id="WMsS6mDJnX" role="3clFbG">
                                      <ref role="37wK5l" node="YwfKjlX8gC" resolve="show" />
                                      <ref role="1Pybhc" node="7zdHeh8agf_" resolve="ConsoleUtil" />
                                      <node concept="37vLTw" id="WMsS6mDJnY" role="37wK5m">
                                        <ref role="3cqZAo" node="7OcVEq$so7u" resolve="project" />
                                      </node>
                                      <node concept="37vLTw" id="WMsS6mDJnZ" role="37wK5m">
                                        <ref role="3cqZAo" node="7OcVEq$sqLw" resolve="results" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs3" id="6_TW7xVKW7p" role="37wK5m">
                                <node concept="3cpWs3" id="6_TW7xVHOQ_" role="3uHU7B">
                                  <node concept="Xl_RD" id="6_TW7xVKYUn" role="3uHU7w">
                                    <property role="Xl_RC" value=" " />
                                  </node>
                                  <node concept="37vLTw" id="7OcVEq$stnI" role="3uHU7B">
                                    <ref role="3cqZAo" node="7OcVEq$ssJv" resolve="resultsCount" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7OcVEq$swV5" role="3uHU7w">
                                  <ref role="3cqZAo" node="7OcVEq$sv8h" resolve="resultDescription" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7OcVEq$so7u" role="3clF46">
                    <property role="TrG5h" value="project" />
                    <node concept="3uibUv" id="7OcVEq$upcg" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7OcVEq$sqLw" role="3clF46">
                    <property role="TrG5h" value="results" />
                    <node concept="1ajhzC" id="32notsQ8ZpQ" role="1tU5fm">
                      <node concept="3uibUv" id="32notsQ903A" role="1ajl9A">
                        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7OcVEq$ssJv" role="3clF46">
                    <property role="TrG5h" value="resultsCount" />
                    <node concept="10Oyi0" id="7OcVEq$st9G" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="7OcVEq$sv8h" role="3clF46">
                    <property role="TrG5h" value="resultDescription" />
                    <node concept="17QB3L" id="7OcVEq$swc4" role="1tU5fm" />
                  </node>
                  <node concept="3cqZAl" id="7OcVEq$r3ov" role="3clF45" />
                  <node concept="3Tm1VV" id="7OcVEq$r2Wm" role="1B3o_S" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="59iQg8rFKVz" role="1B3o_S" />
      <node concept="3uibUv" id="4gO8GruUt3c" role="3clF45">
        <ref role="3uigEE" node="5WpmwkrQPPk" resolve="ConsoleStream" />
      </node>
    </node>
    <node concept="2tJIrI" id="4gO8GruUdVI" role="jymVt" />
    <node concept="2tJIrI" id="4gO8GruYcTg" role="jymVt" />
    <node concept="3clFbW" id="4gO8GruYmQx" role="jymVt">
      <node concept="3cqZAl" id="4gO8GruYmQy" role="3clF45" />
      <node concept="3clFbS" id="4gO8GruYmQz" role="3clF47">
        <node concept="3clFbF" id="4gO8GruYmQ$" role="3cqZAp">
          <node concept="37vLTI" id="4gO8GruYmQ_" role="3clFbG">
            <node concept="37vLTw" id="4gO8GruYmQA" role="37vLTx">
              <ref role="3cqZAo" node="4gO8GruYmQK" resolve="tool" />
            </node>
            <node concept="37vLTw" id="4gO8GruYmQB" role="37vLTJ">
              <ref role="3cqZAo" node="6ysF3v1l7YE" resolve="myTool" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gO8GruYmQC" role="3cqZAp">
          <node concept="37vLTI" id="4gO8GruYmQD" role="3clFbG">
            <node concept="37vLTw" id="4gO8GruYmQE" role="37vLTx">
              <ref role="3cqZAo" node="4gO8GruYmQM" resolve="title" />
            </node>
            <node concept="37vLTw" id="4gO8GruYmQF" role="37vLTJ">
              <ref role="3cqZAo" node="4gO8GruCdfw" resolve="myTabTitle" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gO8GruYmQG" role="3cqZAp">
          <node concept="1rXfSq" id="4gO8GruYmQH" role="3clFbG">
            <ref role="37wK5l" node="6ysF3v1j_cg" resolve="initConsoleTab" />
            <node concept="37vLTw" id="3qMqvlK4FDm" role="37wK5m">
              <ref role="3cqZAo" node="3qMqvlK4$oP" resolve="history" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gO8GruYmQJ" role="1B3o_S" />
      <node concept="37vLTG" id="4gO8GruYmQK" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="4gO8GruYmQL" role="1tU5fm">
          <ref role="3uigEE" node="1iC2RjkXjYJ" resolve="ConsoleTool" />
        </node>
      </node>
      <node concept="37vLTG" id="4gO8GruYmQM" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="4gO8GruYmQN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3qMqvlK4$oP" role="3clF46">
        <property role="TrG5h" value="history" />
        <node concept="17QB3L" id="3qMqvlK4$DE" role="1tU5fm" />
        <node concept="2AHcQZ" id="3qMqvlK4DsP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sIEoj5LYt7" role="jymVt" />
    <node concept="3clFb_" id="3sIEoj5MoDo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerActions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3sIEoj5MoDr" role="3clF47">
        <node concept="3clFbF" id="6ysF3v1j_gW" role="3cqZAp">
          <node concept="1rXfSq" id="6ysF3v1j_gX" role="3clFbG">
            <ref role="37wK5l" node="6ysF3v1j_hW" resolve="registerShortcutSet" />
            <node concept="2ShNRf" id="6ysF3v1j_gY" role="37wK5m">
              <node concept="1pGfFk" id="6ysF3v1j_gZ" role="2ShVmc">
                <ref role="37wK5l" node="6ysF3v1j_vB" resolve="BaseConsoleTab.ExecuteClosureAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="6ysF3v1j_h0" role="37wK5m">
              <node concept="1pGfFk" id="6ysF3v1j_h1" role="2ShVmc">
                <ref role="37wK5l" to="qkt:~CustomShortcutSet.&lt;init&gt;(com.intellij.openapi.actionSystem.Shortcut...)" resolve="CustomShortcutSet" />
                <node concept="2ShNRf" id="6ysF3v1j_h2" role="37wK5m">
                  <node concept="1pGfFk" id="6ysF3v1j_h3" role="2ShVmc">
                    <ref role="37wK5l" to="qkt:~MouseShortcut.&lt;init&gt;(int,int,int)" resolve="MouseShortcut" />
                    <node concept="10M0yZ" id="6ysF3v1j_h4" role="37wK5m">
                      <ref role="1PxDUh" to="hyam:~MouseEvent" resolve="MouseEvent" />
                      <ref role="3cqZAo" to="hyam:~MouseEvent.BUTTON1" resolve="BUTTON1" />
                    </node>
                    <node concept="3cmrfG" id="6ysF3v1j_h5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="6ysF3v1j_h6" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3sIEoj5MdcD" role="1B3o_S" />
      <node concept="3cqZAl" id="3sIEoj5MoDm" role="3clF45" />
      <node concept="37vLTG" id="3sIEoj5M$5F" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="3sIEoj5M$5E" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a2y7OsIwFl" role="jymVt" />
    <node concept="3clFb_" id="7a2y7OsIL9c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="true" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7a2y7OsIL9f" role="3clF47">
        <node concept="3cpWs8" id="7a2y7OsK4im" role="3cqZAp">
          <node concept="3cpWsn" id="7a2y7OsK4in" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="7a2y7OsK4ig" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="7a2y7OsK4io" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="7a2y7OsK4ip" role="37wK5m">
                <node concept="2OqwBi" id="7a2y7OsK4iq" role="2Oq$k0">
                  <node concept="Xjq3P" id="7a2y7OsK4ir" role="2Oq$k0" />
                  <node concept="liA8E" id="7a2y7OsK4is" role="2OqNvi">
                    <ref role="37wK5l" node="2UF8zdtZoFf" resolve="getConsoleTool" />
                  </node>
                </node>
                <node concept="liA8E" id="7a2y7OsK4it" role="2OqNvi">
                  <ref role="37wK5l" node="6ysF3v1ncGk" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7a2y7OsKfTW" role="3cqZAp">
          <node concept="3clFbS" id="7a2y7OsKfTY" role="3clFbx">
            <node concept="YS8fn" id="7a2y7OsKkSu" role="3cqZAp">
              <node concept="2ShNRf" id="7a2y7OsKkYV" role="YScLw">
                <node concept="1pGfFk" id="7a2y7OsKHmF" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="7a2y7OsKHuo" role="37wK5m">
                    <property role="Xl_RC" value="Cannot convert idea project to the mps project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7a2y7OsKkG3" role="3clFbw">
            <node concept="10Nm6u" id="7a2y7OsKkLg" role="3uHU7w" />
            <node concept="37vLTw" id="7a2y7OsKkz_" role="3uHU7B">
              <ref role="3cqZAo" node="7a2y7OsK4in" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7a2y7OsIPDI" role="3cqZAp">
          <node concept="37vLTw" id="7a2y7OsK4iu" role="3cqZAk">
            <ref role="3cqZAo" node="7a2y7OsK4in" resolve="mpsProject" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1eZSuKdWAn7" role="1B3o_S" />
      <node concept="3uibUv" id="7a2y7OsJs0P" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="2AHcQZ" id="7a2y7OsKHKn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4gO8GruYeKa" role="jymVt" />
    <node concept="3clFb_" id="6ysF3v1j_cg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initConsoleTab" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="4gO8GruYL97" role="1B3o_S" />
      <node concept="3cqZAl" id="6ysF3v1j_ci" role="3clF45" />
      <node concept="3clFbS" id="6ysF3v1j_cj" role="3clF47">
        <node concept="3clFbF" id="7a2y7OsKMjR" role="3cqZAp">
          <node concept="2OqwBi" id="7a2y7OsKPdR" role="3clFbG">
            <node concept="2OqwBi" id="7a2y7OsKNez" role="2Oq$k0">
              <node concept="1rXfSq" id="7a2y7OsKMjP" role="2Oq$k0">
                <ref role="37wK5l" node="7a2y7OsIL9c" resolve="getProject" />
              </node>
              <node concept="liA8E" id="7a2y7OsKPcj" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7a2y7OsKQ8_" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="7a2y7OsKQhR" role="37wK5m">
                <node concept="3clFbS" id="7a2y7OsKQhS" role="1bW5cS">
                  <node concept="3clFbF" id="4gO8GruMRYZ" role="3cqZAp">
                    <node concept="1rXfSq" id="4gO8GruMRYY" role="3clFbG">
                      <ref role="37wK5l" node="4gO8GruM32p" resolve="createConsoleModel" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6ysF3v1j_eU" role="3cqZAp">
                    <node concept="1rXfSq" id="6ysF3v1j_eV" role="3clFbG">
                      <ref role="37wK5l" node="6ysF3v1j_9k" resolve="addBuiltInImports" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3qMqvlK4hPr" role="3cqZAp">
                    <node concept="1rXfSq" id="3qMqvlK4hPq" role="3clFbG">
                      <ref role="37wK5l" node="4gO8GruR6JJ" resolve="loadHistory" />
                      <node concept="37vLTw" id="3qMqvlK4$c3" role="37wK5m">
                        <ref role="3cqZAo" node="3qMqvlK4mKa" resolve="history" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4gO8GruXOLR" role="3cqZAp">
                    <node concept="1rXfSq" id="4gO8GruXOLQ" role="3clFbG">
                      <ref role="37wK5l" node="4gO8GruXgql" resolve="createEditor" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6ysF3v1j_eO" role="3cqZAp">
                    <node concept="37vLTI" id="6ysF3v1j_eP" role="3clFbG">
                      <node concept="2ShNRf" id="6ysF3v1j_eQ" role="37vLTx">
                        <node concept="1pGfFk" id="6ysF3v1j_eR" role="2ShVmc">
                          <ref role="37wK5l" node="2Y6GhaXyEhE" resolve="ConsoleFileEditor" />
                          <node concept="37vLTw" id="6ysF3v1j_eS" role="37wK5m">
                            <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6ysF3v1j_eT" role="37vLTJ">
                        <ref role="3cqZAo" node="4gO8GruCdfo" resolve="myFileEditor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ysF3v1j_f1" role="3cqZAp" />
        <node concept="3clFbF" id="6ysF3v1j_f7" role="3cqZAp">
          <node concept="2OqwBi" id="6ysF3v1j_f8" role="3clFbG">
            <node concept="liA8E" id="6ysF3v1j_f9" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="6ysF3v1j_fa" role="37wK5m">
                <node concept="1pGfFk" id="6ysF3v1j_fb" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="6ysF3v1NGxA" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3clFbH" id="3sIEoj5JiVW" role="3cqZAp" />
        <node concept="3clFbH" id="3sIEoj5JtAR" role="3cqZAp" />
        <node concept="3cpWs8" id="3sIEoj5JplF" role="3cqZAp">
          <node concept="3cpWsn" id="3sIEoj5JplG" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="3sIEoj5JplH" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2ShNRf" id="3sIEoj5JplI" role="33vP2m">
              <node concept="1pGfFk" id="3sIEoj5JplJ" role="2ShVmc">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;()" resolve="DefaultActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sIEoj5MSUV" role="3cqZAp">
          <node concept="1rXfSq" id="3sIEoj5MSUU" role="3clFbG">
            <ref role="37wK5l" node="3sIEoj5MoDo" resolve="registerActions" />
            <node concept="37vLTw" id="3sIEoj5N23L" role="37wK5m">
              <ref role="3cqZAo" node="3sIEoj5JplG" resolve="group" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3sIEoj5Jpmt" role="3cqZAp">
          <node concept="3cpWsn" id="3sIEoj5Jpmu" role="3cpWs9">
            <property role="TrG5h" value="toolbar" />
            <node concept="3uibUv" id="3sIEoj5Jpmv" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~ActionToolbar" resolve="ActionToolbar" />
            </node>
            <node concept="2OqwBi" id="3sIEoj5Jpmw" role="33vP2m">
              <node concept="2YIFZM" id="3sIEoj5Jpmx" role="2Oq$k0">
                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3sIEoj5Jpmy" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionManager.createActionToolbar(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,boolean):com.intellij.openapi.actionSystem.ActionToolbar" resolve="createActionToolbar" />
                <node concept="10M0yZ" id="3sIEoj5Jpmz" role="37wK5m">
                  <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
                  <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                </node>
                <node concept="37vLTw" id="3sIEoj5Jpm$" role="37wK5m">
                  <ref role="3cqZAo" node="3sIEoj5JplG" resolve="group" />
                </node>
                <node concept="3clFbT" id="3sIEoj5Jpm_" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3sIEoj5JpmB" role="3cqZAp">
          <node concept="3cpWsn" id="3sIEoj5JpmC" role="3cpWs9">
            <property role="TrG5h" value="toolbarComponent" />
            <node concept="3uibUv" id="3sIEoj5JpmD" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3sIEoj5JpmE" role="33vP2m">
              <node concept="1pGfFk" id="3sIEoj5JpmF" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="3sIEoj5JpmG" role="37wK5m">
                  <node concept="1pGfFk" id="3sIEoj5JpmH" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sIEoj5JpmI" role="3cqZAp">
          <node concept="2OqwBi" id="3sIEoj5JpmJ" role="3clFbG">
            <node concept="37vLTw" id="3sIEoj5JpmK" role="2Oq$k0">
              <ref role="3cqZAo" node="3sIEoj5JpmC" resolve="toolbarComponent" />
            </node>
            <node concept="liA8E" id="3sIEoj5JpmL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="3sIEoj5JpmM" role="37wK5m">
                <node concept="37vLTw" id="3sIEoj5JpmN" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sIEoj5Jpmu" resolve="toolbar" />
                </node>
                <node concept="liA8E" id="3sIEoj5JpmO" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~ActionToolbar.getComponent():javax.swing.JComponent" resolve="getComponent" />
                </node>
              </node>
              <node concept="10M0yZ" id="3sIEoj5JpmP" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sIEoj5Jm6L" role="3cqZAp" />
        <node concept="3clFbF" id="6ysF3v1j_fd" role="3cqZAp">
          <node concept="2OqwBi" id="6ysF3v1j_fe" role="3clFbG">
            <node concept="Xjq3P" id="6ysF3v1NZSw" role="2Oq$k0" />
            <node concept="liA8E" id="6ysF3v1j_fg" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3sIEoj5KpW7" role="37wK5m">
                <ref role="3cqZAo" node="3sIEoj5JpmC" resolve="toolbarComponent" />
              </node>
              <node concept="10M0yZ" id="6ysF3v1j_fj" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.WEST" resolve="WEST" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j_fG" role="3cqZAp">
          <node concept="2OqwBi" id="6ysF3v1j_fH" role="3clFbG">
            <node concept="Xjq3P" id="6ysF3v1O8RS" role="2Oq$k0" />
            <node concept="liA8E" id="6ysF3v1j_fJ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="4q1Go0ScYqj" role="37wK5m">
                <node concept="37vLTw" id="4q1Go0ScXWe" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
                </node>
                <node concept="liA8E" id="4q1Go0Sd7Fs" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getExternalComponent():javax.swing.JComponent" resolve="getExternalComponent" />
                </node>
              </node>
              <node concept="10M0yZ" id="6ysF3v1j_fL" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ysF3v1j_fU" role="3cqZAp" />
        <node concept="3clFbF" id="6ysF3v1j_fV" role="3cqZAp">
          <node concept="37vLTI" id="6ysF3v1j_fW" role="3clFbG">
            <node concept="37vLTw" id="6ysF3v1j_fX" role="37vLTJ">
              <ref role="3cqZAo" node="4gO8GruCdfs" resolve="myHighlighter" />
            </node>
            <node concept="2EnYce" id="6ysF3v1j_fY" role="37vLTx">
              <node concept="liA8E" id="6ysF3v1j_fZ" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="6ysF3v1j_g0" role="37wK5m">
                  <ref role="3VsUkX" to="exr9:~Highlighter" resolve="Highlighter" />
                </node>
              </node>
              <node concept="2OqwBi" id="6ysF3v1puOa" role="2Oq$k0">
                <node concept="37vLTw" id="6ysF3v1pB70" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ysF3v1l7YE" resolve="myTool" />
                </node>
                <node concept="liA8E" id="6ysF3v1puOd" role="2OqNvi">
                  <ref role="37wK5l" node="6ysF3v1ncGk" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j_g2" role="3cqZAp">
          <node concept="2OqwBi" id="6ysF3v1j_g3" role="3clFbG">
            <node concept="37vLTw" id="6ysF3v1j_g4" role="2Oq$k0">
              <ref role="3cqZAo" node="4gO8GruCdfs" resolve="myHighlighter" />
            </node>
            <node concept="liA8E" id="6ysF3v1j_g5" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~Highlighter.addAdditionalEditorComponent(jetbrains.mps.nodeEditor.EditorComponent):void" resolve="addAdditionalEditorComponent" />
              <node concept="37vLTw" id="6ysF3v1j_g6" role="37wK5m">
                <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3qMqvlK4mKa" role="3clF46">
        <property role="TrG5h" value="history" />
        <node concept="17QB3L" id="3qMqvlK4mK9" role="1tU5fm" />
        <node concept="2AHcQZ" id="3qMqvlK4xZ3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4gO8Grv1HM0" role="jymVt" />
    <node concept="3clFb_" id="2wDkRIgm5fm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2wDkRIgm5fp" role="3clF47">
        <node concept="3clFbF" id="6ImRKzm1uT9" role="3cqZAp">
          <node concept="2OqwBi" id="6ImRKzm1uTa" role="3clFbG">
            <node concept="37vLTw" id="6ImRKzm1uTb" role="2Oq$k0">
              <ref role="3cqZAo" node="6ysF3v1l7YE" resolve="myTool" />
            </node>
            <node concept="liA8E" id="6ImRKzm1uTc" role="2OqNvi">
              <ref role="37wK5l" node="6ImRKzlZaoo" resolve="selectTab" />
              <node concept="Xjq3P" id="6ImRKzm1uTd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wT$DhdGOZV" role="3cqZAp">
          <node concept="3cpWsn" id="wT$DhdGOZW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="typedCommand" />
            <node concept="2ShNRf" id="6Y7VURKCNC" role="33vP2m">
              <node concept="3$_iS1" id="6Y7VURKqxo" role="2ShVmc">
                <node concept="3Tqbb2" id="6Y7VURKqxp" role="3$_nBY">
                  <ref role="ehGHo" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
                </node>
                <node concept="3$GHV9" id="6Y7VURKDsh" role="3$GQph">
                  <node concept="3cmrfG" id="6Y7VURKDDx" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Q1$e" id="6Y7VURKjbR" role="1tU5fm">
              <node concept="3Tqbb2" id="wT$DhdGOZX" role="10Q1$1">
                <ref role="ehGHo" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a2y7OsKS6j" role="3cqZAp">
          <node concept="2OqwBi" id="7a2y7OsKS6l" role="3clFbG">
            <node concept="2OqwBi" id="7a2y7OsKS6m" role="2Oq$k0">
              <node concept="1rXfSq" id="7a2y7OsKS6n" role="2Oq$k0">
                <ref role="37wK5l" node="7a2y7OsIL9c" resolve="getProject" />
              </node>
              <node concept="liA8E" id="7a2y7OsKS6o" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7a2y7OsKS6p" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="7a2y7OsKS6q" role="37wK5m">
                <node concept="3clFbS" id="7a2y7OsKS6r" role="1bW5cS">
                  <node concept="3clFbF" id="3$bJkrVzgHt" role="3cqZAp">
                    <node concept="37vLTI" id="3$bJkrVzgHv" role="3clFbG">
                      <node concept="AH0OO" id="6Y7VURKEFi" role="37vLTJ">
                        <node concept="3cmrfG" id="6Y7VURKEQA" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3$bJkrVzgHz" role="AHHXb">
                          <ref role="3cqZAo" node="wT$DhdGOZW" resolve="typedCommand" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="wT$DhdGOZY" role="37vLTx">
                        <node concept="3zrR0B" id="wT$DhdGOZZ" role="2ShVmc">
                          <node concept="3Tqbb2" id="wT$DhdGP00" role="3zrR0E">
                            <ref role="ehGHo" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="wT$DhdGDPv" role="3cqZAp">
                    <node concept="3clFbS" id="wT$DhdGDPy" role="3clFbx">
                      <node concept="3clFbF" id="2wDkRIgrxsC" role="3cqZAp">
                        <node concept="1rXfSq" id="2wDkRIgrxsB" role="3clFbG">
                          <ref role="37wK5l" node="2wDkRIgqBFj" resolve="addNodeImports" />
                          <node concept="37vLTw" id="7mj7IbYSl1H" role="37wK5m">
                            <ref role="3cqZAo" node="2wDkRIgmiIg" resolve="command" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="wT$DhdGGuI" role="3cqZAp">
                        <node concept="37vLTI" id="wT$DhdGHgS" role="3clFbG">
                          <node concept="2OqwBi" id="wT$DhdGGwN" role="37vLTJ">
                            <node concept="AH0OO" id="6Y7VURKF_3" role="2Oq$k0">
                              <node concept="3cmrfG" id="6Y7VURKF_q" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="wT$DhdGGuH" role="AHHXb">
                                <ref role="3cqZAo" node="wT$DhdGOZW" resolve="typedCommand" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="wT$DhdGGXJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="eynw:jysm2GH4$$" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wT$DhdGJj2" role="37vLTx">
                            <node concept="2OqwBi" id="wT$DhdGIGn" role="2Oq$k0">
                              <node concept="2OqwBi" id="wT$DhdGIGo" role="2Oq$k0">
                                <node concept="37vLTw" id="wT$DhdGIGp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                                </node>
                                <node concept="3TrEf2" id="wT$DhdGIGq" role="2OqNvi">
                                  <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="wT$DhdGIGr" role="2OqNvi">
                                <ref role="3Tt5mk" to="eynw:jysm2GH4$$" />
                              </node>
                            </node>
                            <node concept="1$rogu" id="wT$DhdGJ$M" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1wAVSA8xq7$" role="3cqZAp">
                        <node concept="37vLTI" id="1wAVSA8xRi2" role="3clFbG">
                          <node concept="2OqwBi" id="1wAVSA8xXTy" role="37vLTx">
                            <node concept="37vLTw" id="1wAVSA8xRxe" role="2Oq$k0">
                              <ref role="3cqZAo" node="2wDkRIgmiIg" resolve="command" />
                            </node>
                            <node concept="1$rogu" id="1wAVSA8xYUU" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="1wAVSA8x_oc" role="37vLTJ">
                            <node concept="2OqwBi" id="1wAVSA8xtMj" role="2Oq$k0">
                              <node concept="37vLTw" id="1wAVSA8xq7z" role="2Oq$k0">
                                <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                              </node>
                              <node concept="3TrEf2" id="1wAVSA8xxnp" role="2OqNvi">
                                <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1wAVSA8xDhf" role="2OqNvi">
                              <ref role="3Tt5mk" to="eynw:jysm2GH4$$" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="wT$DhdGEma" role="3clFbw">
                      <node concept="10Nm6u" id="wT$DhdGEwf" role="3uHU7w" />
                      <node concept="37vLTw" id="wT$DhdGE6c" role="3uHU7B">
                        <ref role="3cqZAo" node="2wDkRIgmiIg" resolve="command" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j_n1" role="3cqZAp">
          <node concept="2OqwBi" id="6ysF3v1j_n2" role="3clFbG">
            <node concept="2qgKlT" id="6ysF3v1j_n3" role="2OqNvi">
              <ref role="37wK5l" to="zyb2:5WvH$QO9bva" resolve="execute" />
              <node concept="1rXfSq" id="4gO8GruTUHP" role="37wK5m">
                <ref role="37wK5l" node="4gO8GruT1VH" resolve="getConsoleContext" />
              </node>
              <node concept="1rXfSq" id="4gO8GruUM3l" role="37wK5m">
                <ref role="37wK5l" node="4gO8GruUt3g" resolve="getConsoleStream" />
              </node>
              <node concept="2ShNRf" id="6kyOutTf_AS" role="37wK5m">
                <node concept="YeOm9" id="6kyOutTgb1U" role="2ShVmc">
                  <node concept="1Y3b0j" id="6kyOutTgb1X" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6kyOutTgb1Y" role="1B3o_S" />
                    <node concept="3clFb_" id="6kyOutTgb1Z" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="6kyOutTgb20" role="1B3o_S" />
                      <node concept="3cqZAl" id="6kyOutTgb22" role="3clF45" />
                      <node concept="3clFbS" id="6kyOutTgb23" role="3clF47">
                        <node concept="3clFbF" id="7a2y7OsKUq$" role="3cqZAp">
                          <node concept="2OqwBi" id="7a2y7OsKUqA" role="3clFbG">
                            <node concept="2OqwBi" id="7a2y7OsKUqB" role="2Oq$k0">
                              <node concept="1rXfSq" id="7a2y7OsKUqC" role="2Oq$k0">
                                <ref role="37wK5l" node="7a2y7OsIL9c" resolve="getProject" />
                              </node>
                              <node concept="liA8E" id="7a2y7OsKUqD" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7a2y7OsKUqE" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                              <node concept="1bVj0M" id="7a2y7OsKUqF" role="37wK5m">
                                <node concept="3clFbS" id="7a2y7OsKUqG" role="1bW5cS">
                                  <node concept="3clFbF" id="6ysF3v1j_qw" role="3cqZAp">
                                    <node concept="2OqwBi" id="6ysF3v1j_qx" role="3clFbG">
                                      <node concept="2OqwBi" id="6ysF3v1j_qy" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1cuLJ89Bmud" role="2Oq$k0">
                                          <node concept="37vLTw" id="1cuLJ89BgjS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                                          </node>
                                          <node concept="3TrEf2" id="1cuLJ89Bnlg" role="2OqNvi">
                                            <ref role="3Tt5mk" to="eynw:1nVd0kvs_IJ" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="1cuLJ89BtQy" role="2OqNvi">
                                          <ref role="3TtcxE" to="eynw:6fqcR$Fnviq" />
                                        </node>
                                      </node>
                                      <node concept="TSZUe" id="6ysF3v1j_qB" role="2OqNvi">
                                        <node concept="2OqwBi" id="wT$DhdH0AN" role="25WWJ7">
                                          <node concept="2OqwBi" id="wT$DhdGZRm" role="2Oq$k0">
                                            <node concept="37vLTw" id="wT$DhdGZMG" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                                            </node>
                                            <node concept="3TrEf2" id="wT$DhdH0cV" role="2OqNvi">
                                              <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" />
                                            </node>
                                          </node>
                                          <node concept="1$rogu" id="wT$DhdH0SA" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6ysF3v1j_qH" role="3cqZAp">
                                    <node concept="2OqwBi" id="6ysF3v1j_qI" role="3clFbG">
                                      <node concept="2OqwBi" id="6ysF3v1j_qJ" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6ysF3v1j_qK" role="2Oq$k0">
                                          <node concept="37vLTw" id="6ysF3v1j_qL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                                          </node>
                                          <node concept="3TrEf2" id="6ysF3v1j_qM" role="2OqNvi">
                                            <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="6ysF3v1j_qN" role="2OqNvi">
                                          <ref role="3Tt5mk" to="eynw:jysm2GH4$$" />
                                        </node>
                                      </node>
                                      <node concept="1PgB_6" id="6ysF3v1j_qO" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2wDkRIgsuRY" role="3cqZAp">
                                    <node concept="2EnYce" id="2wDkRIgtXhw" role="3clFbG">
                                      <node concept="37vLTw" id="2wDkRIgsuRX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2wDkRIgsklq" resolve="executeBefore" />
                                      </node>
                                      <node concept="liA8E" id="2wDkRIgsyTD" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
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
              <node concept="2ShNRf" id="6kyOutTgpTL" role="37wK5m">
                <node concept="YeOm9" id="6kyOutTgwkG" role="2ShVmc">
                  <node concept="1Y3b0j" id="6kyOutTgwkJ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6kyOutTgwkK" role="1B3o_S" />
                    <node concept="3clFb_" id="6kyOutTgwkL" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="6kyOutTgwkM" role="1B3o_S" />
                      <node concept="3cqZAl" id="6kyOutTgwkO" role="3clF45" />
                      <node concept="3clFbS" id="6kyOutTgwkP" role="3clF47">
                        <node concept="3clFbF" id="7a2y7OsKVEX" role="3cqZAp">
                          <node concept="2OqwBi" id="7a2y7OsKVEY" role="3clFbG">
                            <node concept="2OqwBi" id="7a2y7OsKVEZ" role="2Oq$k0">
                              <node concept="1rXfSq" id="7a2y7OsKVF0" role="2Oq$k0">
                                <ref role="37wK5l" node="7a2y7OsIL9c" resolve="getProject" />
                              </node>
                              <node concept="liA8E" id="7a2y7OsKVF1" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7a2y7OsKVF2" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                              <node concept="1bVj0M" id="7a2y7OsKVF3" role="37wK5m">
                                <node concept="3clFbS" id="7a2y7OsKVF4" role="1bW5cS">
                                  <node concept="3clFbF" id="7a2y7OsKW9t" role="3cqZAp">
                                    <node concept="37vLTI" id="7a2y7OsKW9u" role="3clFbG">
                                      <node concept="2OqwBi" id="7a2y7OsKW9v" role="37vLTJ">
                                        <node concept="2OqwBi" id="7a2y7OsKW9w" role="2Oq$k0">
                                          <node concept="37vLTw" id="7a2y7OsKW9x" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                                          </node>
                                          <node concept="3TrEf2" id="7a2y7OsKW9y" role="2OqNvi">
                                            <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="7a2y7OsKW9z" role="2OqNvi">
                                          <ref role="3Tt5mk" to="eynw:jysm2GH4$$" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7a2y7OsKW9$" role="37vLTx">
                                        <node concept="AH0OO" id="7a2y7OsKW9_" role="2Oq$k0">
                                          <node concept="3cmrfG" id="7a2y7OsKW9A" role="AHEQo">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="37vLTw" id="7a2y7OsKW9B" role="AHHXb">
                                            <ref role="3cqZAo" node="wT$DhdGOZW" resolve="typedCommand" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="7a2y7OsKW9C" role="2OqNvi">
                                          <ref role="3Tt5mk" to="eynw:jysm2GH4$$" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7a2y7OsKW9D" role="3cqZAp">
                                    <node concept="2EnYce" id="7a2y7OsKW9E" role="3clFbG">
                                      <node concept="37vLTw" id="7a2y7OsKW9F" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2wDkRIgmQTu" resolve="executeAfter" />
                                      </node>
                                      <node concept="liA8E" id="7a2y7OsKW9G" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
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
            <node concept="2OqwBi" id="49POYBpjWlG" role="2Oq$k0">
              <node concept="2OqwBi" id="49POYBpjVEv" role="2Oq$k0">
                <node concept="37vLTw" id="49POYBpjVy8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                </node>
                <node concept="3TrEf2" id="49POYBpjW8l" role="2OqNvi">
                  <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" />
                </node>
              </node>
              <node concept="3TrEf2" id="49POYBpjWXw" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:jysm2GH4$$" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2wDkRIgp0w8" role="1B3o_S" />
      <node concept="3cqZAl" id="2wDkRIgm3Ye" role="3clF45" />
      <node concept="37vLTG" id="2wDkRIgmiIg" role="3clF46">
        <property role="TrG5h" value="command" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="2wDkRIgmiIf" role="1tU5fm">
          <ref role="ehGHo" to="eynw:5WvH$QO98uv" resolve="Command" />
        </node>
        <node concept="2AHcQZ" id="wT$DhdGyCz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2wDkRIgsklq" role="3clF46">
        <property role="TrG5h" value="executeBefore" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2wDkRIgsklr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
        <node concept="2AHcQZ" id="2wDkRIgskls" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2wDkRIgmQTu" role="3clF46">
        <property role="TrG5h" value="executeAfter" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2wDkRIgmQTv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
        <node concept="2AHcQZ" id="2wDkRIgmQTw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ImRKzm2JTe" role="jymVt" />
    <node concept="3clFb_" id="6ImRKzm39sZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6ImRKzm39t2" role="3clF47">
        <node concept="3clFbF" id="7O5V9RPtxCz" role="3cqZAp">
          <node concept="2OqwBi" id="7O5V9RPtBad" role="3clFbG">
            <node concept="2OqwBi" id="7O5V9RPtyDU" role="2Oq$k0">
              <node concept="37vLTw" id="6ImRKzm3NrO" role="2Oq$k0">
                <ref role="3cqZAo" node="6ysF3v1l7YE" resolve="myTool" />
              </node>
              <node concept="liA8E" id="7O5V9RPtACh" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
              </node>
            </node>
            <node concept="liA8E" id="7O5V9RPtDCs" role="2OqNvi">
              <ref role="37wK5l" to="jkny:~ToolWindow.activate(java.lang.Runnable):void" resolve="activate" />
              <node concept="1bVj0M" id="7O5V9RPuzjf" role="37wK5m">
                <node concept="3clFbS" id="7O5V9RPuzjh" role="1bW5cS">
                  <node concept="1QHqEK" id="7O5V9RPuErp" role="3cqZAp">
                    <node concept="1QHqEC" id="7O5V9RPuErr" role="1QHqEI">
                      <node concept="3clFbS" id="7O5V9RPuErt" role="1bW5cS">
                        <node concept="3clFbF" id="EVT3pKrvZe" role="3cqZAp">
                          <node concept="2OqwBi" id="EVT3pKrvZf" role="3clFbG">
                            <node concept="37vLTw" id="6ImRKzm4l3d" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
                            </node>
                            <node concept="liA8E" id="EVT3pKrvZj" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.selectNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectNode" />
                              <node concept="37vLTw" id="6ImRKzm4UGi" role="37wK5m">
                                <ref role="3cqZAo" node="6ImRKzm3mT9" resolve="nodeToSelect" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="EVT3pKrvZx" role="3cqZAp">
                          <node concept="2OqwBi" id="EVT3pKrvZy" role="3clFbG">
                            <node concept="1rXfSq" id="6ImRKzm58MX" role="2Oq$k0">
                              <ref role="37wK5l" node="EVT3pKjvKz" resolve="getEditorComponent" />
                            </node>
                            <node concept="liA8E" id="EVT3pKrvZA" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.ensureSelectionVisible():void" resolve="ensureSelectionVisible" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="EVT3pKrvZB" role="3cqZAp">
                          <node concept="2OqwBi" id="EVT3pKrvZC" role="3clFbG">
                            <node concept="2YIFZM" id="EVT3pKrvZD" role="2Oq$k0">
                              <ref role="1Pybhc" to="jkny:~IdeFocusManager" resolve="IdeFocusManager" />
                              <ref role="37wK5l" to="jkny:~IdeFocusManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.wm.IdeFocusManager" resolve="getInstance" />
                              <node concept="2OqwBi" id="6ImRKzm5r$T" role="37wK5m">
                                <node concept="37vLTw" id="6ImRKzm5mZ1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ysF3v1l7YE" resolve="myTool" />
                                </node>
                                <node concept="liA8E" id="6ImRKzm5ylj" role="2OqNvi">
                                  <ref role="37wK5l" node="6ysF3v1ncGk" resolve="getProject" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="EVT3pKrvZH" role="2OqNvi">
                              <ref role="37wK5l" to="jkny:~FocusRequestor.requestFocus(java.awt.Component,boolean):com.intellij.openapi.util.ActionCallback" resolve="requestFocus" />
                              <node concept="37vLTw" id="6ImRKzm5K5Z" role="37wK5m">
                                <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
                              </node>
                              <node concept="3clFbT" id="EVT3pKrvZL" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1eZSuKdWl5F" role="ukAjM">
                      <node concept="1rXfSq" id="1eZSuKdWl0y" role="2Oq$k0">
                        <ref role="37wK5l" node="7a2y7OsIL9c" resolve="getProject" />
                      </node>
                      <node concept="liA8E" id="1eZSuKdWlx$" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ImRKzm19NJ" role="3cqZAp">
          <node concept="2OqwBi" id="6ImRKzm1fK_" role="3clFbG">
            <node concept="37vLTw" id="6ImRKzm1d5O" role="2Oq$k0">
              <ref role="3cqZAo" node="6ysF3v1l7YE" resolve="myTool" />
            </node>
            <node concept="liA8E" id="6ImRKzm1iYg" role="2OqNvi">
              <ref role="37wK5l" node="6ImRKzlZaoo" resolve="selectTab" />
              <node concept="Xjq3P" id="6ImRKzm1lHI" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6ImRKzm2W8V" role="1B3o_S" />
      <node concept="3cqZAl" id="6ImRKzm39sX" role="3clF45" />
      <node concept="37vLTG" id="6ImRKzm3mT9" role="3clF46">
        <property role="TrG5h" value="nodeToSelect" />
        <node concept="3Tqbb2" id="6ImRKzm3mT8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3BQjGtYN5Nf" role="jymVt" />
    <node concept="3clFb_" id="3BQjGtYM$c4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadHistoryModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3BQjGtYM$c7" role="3clF47">
        <node concept="3clFbJ" id="6ysF3v1j_$b" role="3cqZAp">
          <node concept="3clFbS" id="6ysF3v1j_$c" role="3clFbx">
            <node concept="SfApY" id="7QIjsKDa1lr" role="3cqZAp">
              <node concept="TDmWw" id="TxhJRbnccP" role="TEbGg">
                <node concept="3clFbS" id="TxhJRbnccQ" role="TDEfX">
                  <node concept="34ab3g" id="TxhJRbnu99" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="Xl_RD" id="TxhJRbnu9a" role="34bqiv">
                      <property role="Xl_RC" value="Console history was not loaded. Maybe you are opening project from previous MPS versions?" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="TxhJRbnccR" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="1$s6r068VIA" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7QIjsKDa1lt" role="SfCbr">
                <node concept="3cpWs8" id="3BQjGtYNRM4" role="3cqZAp">
                  <node concept="3cpWsn" id="3BQjGtYNRM7" role="3cpWs9">
                    <property role="TrG5h" value="loadedModel" />
                    <node concept="2YIFZM" id="5SPt_p8AfeM" role="33vP2m">
                      <ref role="37wK5l" to="pa15:~PersistenceUtil.loadBinaryModel(byte[]):org.jetbrains.mps.openapi.model.SModel" resolve="loadBinaryModel" />
                      <ref role="1Pybhc" to="pa15:~PersistenceUtil" resolve="PersistenceUtil" />
                      <node concept="2YIFZM" id="5SPt_p8AwmF" role="37wK5m">
                        <ref role="1Pybhc" to="9w4s:~Base64Converter" resolve="Base64Converter" />
                        <ref role="37wK5l" to="9w4s:~Base64Converter.decode(byte[]):byte[]" resolve="decode" />
                        <node concept="2OqwBi" id="5SPt_p8ALar" role="37wK5m">
                          <node concept="37vLTw" id="5SPt_p8AELN" role="2Oq$k0">
                            <ref role="3cqZAo" node="3BQjGtYM_Nd" resolve="state" />
                          </node>
                          <node concept="liA8E" id="5SPt_p8AS4J" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.getBytes():byte[]" resolve="getBytes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="H_c77" id="3BQjGtYNRM2" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="3BQjGtYOBqY" role="3cqZAp">
                  <node concept="2OqwBi" id="3BQjGtYP54z" role="3clFbG">
                    <node concept="2OqwBi" id="3BQjGtYOIhD" role="2Oq$k0">
                      <node concept="2OqwBi" id="3BQjGtYOFXR" role="2Oq$k0">
                        <node concept="37vLTw" id="3BQjGtYOBqX" role="2Oq$k0">
                          <ref role="3cqZAo" node="3BQjGtYNRM7" resolve="loadedModel" />
                        </node>
                        <node concept="2SmgA7" id="3BQjGtYOHSQ" role="2OqNvi" />
                      </node>
                      <node concept="3zZkjj" id="3BQjGtYOLJO" role="2OqNvi">
                        <node concept="1bVj0M" id="3BQjGtYOLJQ" role="23t8la">
                          <node concept="3clFbS" id="3BQjGtYOLJR" role="1bW5cS">
                            <node concept="3clFbF" id="3BQjGtYLOBp" role="3cqZAp">
                              <node concept="3fqX7Q" id="6O6H9VQMPbn" role="3clFbG">
                                <node concept="2OqwBi" id="6O6H9VQMPbo" role="3fr31v">
                                  <node concept="2OqwBi" id="6O6H9VQMPbp" role="2Oq$k0">
                                    <node concept="2JrnkZ" id="6O6H9VQMPbq" role="2Oq$k0">
                                      <node concept="37vLTw" id="6O6H9VQMPbr" role="2JrQYb">
                                        <ref role="3cqZAo" node="3BQjGtYOLJS" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6O6H9VQMPbs" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6O6H9VQMPbt" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isValid():boolean" resolve="isValid" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3BQjGtYOLJS" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3BQjGtYOLJT" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2es0OD" id="3BQjGtYP6Jm" role="2OqNvi">
                      <node concept="1bVj0M" id="3BQjGtYP6Jo" role="23t8la">
                        <node concept="3clFbS" id="3BQjGtYP6Jp" role="1bW5cS">
                          <node concept="3clFbJ" id="3BQjGtYP7XI" role="3cqZAp">
                            <node concept="3clFbS" id="3BQjGtYP7XJ" role="3clFbx">
                              <node concept="3clFbF" id="3BQjGtYP9TR" role="3cqZAp">
                                <node concept="2OqwBi" id="3BQjGtYPaYC" role="3clFbG">
                                  <node concept="2OqwBi" id="3BQjGtYP9XL" role="2Oq$k0">
                                    <node concept="37vLTw" id="3BQjGtYP9TQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3BQjGtYP6Jq" resolve="it" />
                                    </node>
                                    <node concept="2Xjw5R" id="3BQjGtYPaBQ" role="2OqNvi">
                                      <node concept="1xMEDy" id="3BQjGtYPaBS" role="1xVPHs">
                                        <node concept="chp4Y" id="3BQjGtYPaMI" role="ri$Ld">
                                          <ref role="cht4Q" to="eynw:5WpmwkrP7RJ" resolve="HistoryItem" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1PgB_6" id="3BQjGtYPbu_" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="34ab3g" id="3BQjGtYQiyU" role="3cqZAp">
                                <property role="35gtTG" value="error" />
                                <property role="34fQS0" value="true" />
                                <node concept="Xl_RD" id="3BQjGtYQiyV" role="34bqiv">
                                  <property role="Xl_RC" value="Unknown concept on loading console history: removing enclosing history item" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3BQjGtYP9do" role="3clFbw">
                              <node concept="2OqwBi" id="3BQjGtYP8eH" role="2Oq$k0">
                                <node concept="37vLTw" id="3BQjGtYP87d" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3BQjGtYP6Jq" resolve="it" />
                                </node>
                                <node concept="2Xjw5R" id="3BQjGtYP8RJ" role="2OqNvi">
                                  <node concept="1xMEDy" id="3BQjGtYP8RL" role="1xVPHs">
                                    <node concept="chp4Y" id="3BQjGtYP91U" role="ri$Ld">
                                      <ref role="cht4Q" to="eynw:5WpmwkrP7RJ" resolve="HistoryItem" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="3BQjGtYP9Gm" role="2OqNvi" />
                            </node>
                            <node concept="9aQIb" id="3BQjGtYPbD6" role="9aQIa">
                              <node concept="3clFbS" id="3BQjGtYPbD7" role="9aQI4">
                                <node concept="3clFbF" id="3BQjGtYPbTR" role="3cqZAp">
                                  <node concept="37vLTI" id="3BQjGtYPc5N" role="3clFbG">
                                    <node concept="10Nm6u" id="3BQjGtYPchd" role="37vLTx" />
                                    <node concept="37vLTw" id="3BQjGtYPbTQ" role="37vLTJ">
                                      <ref role="3cqZAo" node="3BQjGtYNRM7" resolve="loadedModel" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="34ab3g" id="3BQjGtYQcZo" role="3cqZAp">
                                  <property role="35gtTG" value="error" />
                                  <property role="34fQS0" value="true" />
                                  <node concept="Xl_RD" id="3BQjGtYQcZp" role="34bqiv">
                                    <property role="Xl_RC" value="Unknown concept on loading console history: not loading history" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3BQjGtYP6Jq" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3BQjGtYP6Jr" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3BQjGtYOf4W" role="3cqZAp">
                  <node concept="37vLTw" id="3BQjGtYOqCj" role="3cqZAk">
                    <ref role="3cqZAo" node="3BQjGtYNRM7" resolve="loadedModel" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7QIjsKDa1lu" role="TEbGg">
                <node concept="3cpWsn" id="7QIjsKDa1lw" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="5SPt_p8BpxA" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                </node>
                <node concept="3clFbS" id="7QIjsKDa1l$" role="TDEfX">
                  <node concept="34ab3g" id="7QIjsKDaAs7" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="Xl_RD" id="7QIjsKDaAs9" role="34bqiv">
                      <property role="Xl_RC" value="Error on loading console history." />
                    </node>
                    <node concept="37vLTw" id="7QIjsKDaAsb" role="34bMjA">
                      <ref role="3cqZAo" node="7QIjsKDa1lw" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6ysF3v1j_$l" role="3clFbw">
            <node concept="37vLTw" id="6ysF3v1zcxa" role="3uHU7B">
              <ref role="3cqZAo" node="3BQjGtYM_Nd" resolve="state" />
            </node>
            <node concept="10Nm6u" id="6ysF3v1j_$n" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="TxhJRbo$NI" role="3cqZAp">
          <node concept="10Nm6u" id="TxhJRboAOV" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3BQjGtYMywf" role="1B3o_S" />
      <node concept="H_c77" id="3BQjGtYM$9n" role="3clF45" />
      <node concept="37vLTG" id="3BQjGtYM_Nd" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="17QB3L" id="3BQjGtYM_Nc" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3BQjGtYMwTQ" role="jymVt" />
    <node concept="3Tm1VV" id="4gO8Gruz$1K" role="1B3o_S" />
    <node concept="3uibUv" id="4gO8GruzME0" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="3uibUv" id="4DLumAf7Gpc" role="EKbjA">
      <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
    </node>
  </node>
  <node concept="312cEu" id="2wDkRIgdolx">
    <property role="TrG5h" value="HistoryConsoleTab" />
    <node concept="2tJIrI" id="2wDkRIgdQ7a" role="jymVt" />
    <node concept="3clFbW" id="2wDkRIghB1S" role="jymVt">
      <node concept="3cqZAl" id="2wDkRIghB1T" role="3clF45" />
      <node concept="3clFbS" id="2wDkRIghB1U" role="3clF47">
        <node concept="XkiVB" id="2wDkRIghCT$" role="3cqZAp">
          <ref role="37wK5l" node="4gO8GruYmQx" resolve="BaseConsoleTab" />
          <node concept="37vLTw" id="2wDkRIghEn4" role="37wK5m">
            <ref role="3cqZAo" node="2wDkRIghB27" resolve="tool" />
          </node>
          <node concept="37vLTw" id="2wDkRIghEsA" role="37wK5m">
            <ref role="3cqZAo" node="2wDkRIghB29" resolve="title" />
          </node>
          <node concept="37vLTw" id="2wDkRIghF5Z" role="37wK5m">
            <ref role="3cqZAo" node="2wDkRIghB2b" resolve="history" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2wDkRIghB26" role="1B3o_S" />
      <node concept="37vLTG" id="2wDkRIghB27" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="2wDkRIghB28" role="1tU5fm">
          <ref role="3uigEE" node="1iC2RjkXjYJ" resolve="ConsoleTool" />
        </node>
      </node>
      <node concept="37vLTG" id="2wDkRIghB29" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="2wDkRIghB2a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2wDkRIghB2b" role="3clF46">
        <property role="TrG5h" value="history" />
        <node concept="17QB3L" id="2wDkRIghB2c" role="1tU5fm" />
        <node concept="2AHcQZ" id="2wDkRIghB2d" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2wDkRIgkk1B" role="jymVt" />
    <node concept="3Tm1VV" id="2wDkRIgdoly" role="1B3o_S" />
    <node concept="3uibUv" id="2wDkRIgdPTk" role="1zkMxy">
      <ref role="3uigEE" node="4gO8Gruz$1J" resolve="BaseConsoleTab" />
    </node>
    <node concept="3clFb_" id="1cuLJ89zKwb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadHistory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1cuLJ89zKwc" role="3clF47">
        <node concept="1QHqEO" id="1cuLJ89zKwd" role="3cqZAp">
          <node concept="1QHqEC" id="1cuLJ89zKwe" role="1QHqEI">
            <node concept="3clFbS" id="1cuLJ89zKwf" role="1bW5cS">
              <node concept="3cpWs8" id="1cuLJ89zKwg" role="3cqZAp">
                <node concept="3cpWsn" id="1cuLJ89zKwh" role="3cpWs9">
                  <property role="TrG5h" value="loadedModel" />
                  <node concept="1rXfSq" id="3BQjGtYNGgR" role="33vP2m">
                    <ref role="37wK5l" node="3BQjGtYM$c4" resolve="loadHistoryModel" />
                    <node concept="37vLTw" id="3BQjGtYNGpI" role="37wK5m">
                      <ref role="3cqZAo" node="1cuLJ89zKxu" resolve="state" />
                    </node>
                  </node>
                  <node concept="H_c77" id="1cuLJ89zKwi" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="1cuLJ89zKwC" role="3cqZAp">
                <node concept="37vLTI" id="1cuLJ89zKwD" role="3clFbG">
                  <node concept="2OqwBi" id="1cuLJ89zKwE" role="37vLTx">
                    <node concept="37vLTw" id="1cuLJ89zKwF" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ysF3v1j_8r" resolve="myModel" />
                    </node>
                    <node concept="2xF2bX" id="1cuLJ89zKwG" role="2OqNvi">
                      <ref role="I8UWU" to="eynw:1cuLJ89vZtv" resolve="OutputConsoleRoot" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1cuLJ89zKwH" role="37vLTJ">
                    <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1cuLJ89zKwI" role="3cqZAp">
                <node concept="3clFbS" id="1cuLJ89zKwJ" role="3clFbx">
                  <node concept="3clFbF" id="1cuLJ89zKwK" role="3cqZAp">
                    <node concept="37vLTI" id="1cuLJ89zKwL" role="3clFbG">
                      <node concept="2ShNRf" id="1cuLJ89zKwM" role="37vLTx">
                        <node concept="3zrR0B" id="1cuLJ89zKwN" role="2ShVmc">
                          <node concept="3Tqbb2" id="1cuLJ89zKwO" role="3zrR0E">
                            <ref role="ehGHo" to="eynw:E3nMz1EwaY" resolve="History" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1cuLJ89zKwP" role="37vLTJ">
                        <node concept="37vLTw" id="1cuLJ89zKwQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                        </node>
                        <node concept="3TrEf2" id="1cuLJ89zKwR" role="2OqNvi">
                          <ref role="3Tt5mk" to="eynw:1nVd0kvs_IJ" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="1cuLJ89zKwS" role="3clFbw">
                  <node concept="2OqwBi" id="1cuLJ89zKwT" role="3uHU7w">
                    <node concept="2OqwBi" id="1cuLJ89zKwU" role="2Oq$k0">
                      <node concept="37vLTw" id="1cuLJ89zKwV" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cuLJ89zKwh" resolve="loadedModel" />
                      </node>
                      <node concept="2RRcyG" id="1cuLJ89zKwW" role="2OqNvi">
                        <ref role="2RRcyH" to="eynw:1cuLJ89vZtv" resolve="OutputConsoleRoot" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="1cuLJ89zKwX" role="2OqNvi" />
                  </node>
                  <node concept="3clFbC" id="1cuLJ89zKwY" role="3uHU7B">
                    <node concept="37vLTw" id="1cuLJ89zKwZ" role="3uHU7B">
                      <ref role="3cqZAo" node="1cuLJ89zKwh" resolve="loadedModel" />
                    </node>
                    <node concept="10Nm6u" id="1cuLJ89zKx0" role="3uHU7w" />
                  </node>
                </node>
                <node concept="9aQIb" id="1cuLJ89zKx1" role="9aQIa">
                  <node concept="3clFbS" id="1cuLJ89zKx2" role="9aQI4">
                    <node concept="3clFbF" id="1cuLJ89zKx3" role="3cqZAp">
                      <node concept="37vLTI" id="1cuLJ89zKx4" role="3clFbG">
                        <node concept="2OqwBi" id="1cuLJ89zKx5" role="37vLTJ">
                          <node concept="37vLTw" id="1cuLJ89zKx6" role="2Oq$k0">
                            <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                          </node>
                          <node concept="3TrEf2" id="1cuLJ89zKx7" role="2OqNvi">
                            <ref role="3Tt5mk" to="eynw:1nVd0kvs_IJ" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1cuLJ89zKx8" role="37vLTx">
                          <node concept="2OqwBi" id="1cuLJ89zKx9" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cuLJ89zKxa" role="2Oq$k0">
                              <node concept="2RRcyG" id="1cuLJ89zKxb" role="2OqNvi">
                                <ref role="2RRcyH" to="eynw:1cuLJ89vZtv" resolve="OutputConsoleRoot" />
                              </node>
                              <node concept="37vLTw" id="1cuLJ89zKxc" role="2Oq$k0">
                                <ref role="3cqZAo" node="1cuLJ89zKwh" resolve="loadedModel" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="1cuLJ89zKxd" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="1cuLJ89zKxe" role="2OqNvi">
                            <ref role="3Tt5mk" to="eynw:1nVd0kvs_IJ" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1cuLJ89zKxf" role="3cqZAp">
                <node concept="37vLTI" id="1cuLJ89zKxg" role="3clFbG">
                  <node concept="2OqwBi" id="1cuLJ89zKxh" role="37vLTJ">
                    <node concept="37vLTw" id="1cuLJ89zKxi" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                    </node>
                    <node concept="3TrEf2" id="1cuLJ89zKxj" role="2OqNvi">
                      <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="1cuLJ89zKxk" role="37vLTx">
                    <node concept="3zrR0B" id="1cuLJ89zKxl" role="2ShVmc">
                      <node concept="3Tqbb2" id="1cuLJ89zKxm" role="3zrR0E">
                        <ref role="ehGHo" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1cuLJ89zKxn" role="3cqZAp">
                <node concept="2OqwBi" id="1cuLJ89zKxo" role="3clFbG">
                  <node concept="2YIFZM" id="1cuLJ89zKxp" role="2Oq$k0">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                  </node>
                  <node concept="liA8E" id="1cuLJ89zKxq" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel):void" resolve="addMissingImports" />
                    <node concept="37vLTw" id="1cuLJ89zKxr" role="37wK5m">
                      <ref role="3cqZAo" node="6ysF3v1j_8r" resolve="myModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1cuLJ89zKxs" role="1B3o_S" />
      <node concept="3cqZAl" id="1cuLJ89zKxt" role="3clF45" />
      <node concept="37vLTG" id="1cuLJ89zKxu" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="17QB3L" id="1cuLJ89zKxv" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2wDkRIgeCal" role="jymVt" />
    <node concept="3clFb_" id="2wDkRIgdPWu" role="jymVt">
      <property role="TrG5h" value="registerActions" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tmbuc" id="2wDkRIgdPWv" role="1B3o_S" />
      <node concept="3cqZAl" id="3sIEoj5NxlU" role="3clF45" />
      <node concept="3clFbS" id="2wDkRIgdPWy" role="3clF47">
        <node concept="3clFbF" id="3sIEoj5NTcx" role="3cqZAp">
          <node concept="3nyPlj" id="3sIEoj5NTcv" role="3clFbG">
            <ref role="37wK5l" node="3sIEoj5MoDo" resolve="registerActions" />
            <node concept="37vLTw" id="3sIEoj5Oebh" role="37wK5m">
              <ref role="3cqZAo" node="3sIEoj5NMxk" resolve="group" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6u3s5B1mTn4" role="3cqZAp">
          <node concept="2OqwBi" id="6u3s5B1mTn5" role="3clFbG">
            <node concept="37vLTw" id="6u3s5B1mTn6" role="2Oq$k0">
              <ref role="3cqZAo" node="3sIEoj5NMxk" resolve="group" />
            </node>
            <node concept="liA8E" id="6u3s5B1mTn7" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
              <node concept="2ShNRf" id="6u3s5B1mTn9" role="37wK5m">
                <node concept="1pGfFk" id="6u3s5B1os_T" role="2ShVmc">
                  <ref role="37wK5l" node="6u3s5B1ld8L" resolve="HistoryConsoleTab.CloseAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34ojPL__Jkr" role="3cqZAp">
          <node concept="2OqwBi" id="34ojPL__K02" role="3clFbG">
            <node concept="37vLTw" id="34ojPL__Jkq" role="2Oq$k0">
              <ref role="3cqZAo" node="3sIEoj5NMxk" resolve="group" />
            </node>
            <node concept="liA8E" id="34ojPL__OWR" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
              <node concept="2ShNRf" id="34ojPL__PNj" role="37wK5m">
                <node concept="YeOm9" id="3sIEoj5Ie5d" role="2ShVmc">
                  <node concept="1Y3b0j" id="3sIEoj5Ie5g" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="mklf:~PinToolwindowTabAction.&lt;init&gt;()" resolve="PinToolwindowTabAction" />
                    <ref role="1Y3XeK" to="mklf:~PinToolwindowTabAction" resolve="PinToolwindowTabAction" />
                    <node concept="3Tm1VV" id="3sIEoj5Ie5h" role="1B3o_S" />
                    <node concept="3clFb_" id="3sIEoj5IfbM" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="update" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="3sIEoj5IfbN" role="1B3o_S" />
                      <node concept="3cqZAl" id="3sIEoj5IfbP" role="3clF45" />
                      <node concept="37vLTG" id="3sIEoj5IfbQ" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="3sIEoj5IfbR" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3sIEoj5IfbT" role="3clF47">
                        <node concept="3clFbF" id="3sIEoj5IfbX" role="3cqZAp">
                          <node concept="3nyPlj" id="3sIEoj5IfbW" role="3clFbG">
                            <ref role="37wK5l" to="mklf:~PinToolwindowTabAction.update(com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="update" />
                            <node concept="37vLTw" id="3sIEoj5IfbV" role="37wK5m">
                              <ref role="3cqZAo" node="3sIEoj5IfbQ" resolve="event" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3sIEoj5IjQ4" role="3cqZAp">
                          <node concept="2OqwBi" id="3sIEoj5IorC" role="3clFbG">
                            <node concept="2OqwBi" id="3sIEoj5IkPr" role="2Oq$k0">
                              <node concept="37vLTw" id="3sIEoj5IjQ3" role="2Oq$k0">
                                <ref role="3cqZAo" node="3sIEoj5IfbQ" resolve="event" />
                              </node>
                              <node concept="liA8E" id="3sIEoj5ImQv" role="2OqNvi">
                                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3sIEoj5IoRD" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~Presentation.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                              <node concept="10M0yZ" id="3sIEoj5IU0w" role="37wK5m">
                                <ref role="1PxDUh" to="z2i8:~AllIcons$General" resolve="AllIcons.General" />
                                <ref role="3cqZAo" to="z2i8:~AllIcons$General.Pin_tab" resolve="Pin_tab" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3sIEoj5IW_z" role="3cqZAp">
                          <node concept="2OqwBi" id="3sIEoj5IW_$" role="3clFbG">
                            <node concept="2OqwBi" id="3sIEoj5IW__" role="2Oq$k0">
                              <node concept="37vLTw" id="3sIEoj5IW_A" role="2Oq$k0">
                                <ref role="3cqZAo" node="3sIEoj5IfbQ" resolve="event" />
                              </node>
                              <node concept="liA8E" id="3sIEoj5IW_B" role="2OqNvi">
                                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3sIEoj5IZVh" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~Presentation.setEnabledAndVisible(boolean):void" resolve="setEnabledAndVisible" />
                              <node concept="3clFbT" id="3sIEoj5J2eZ" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3sIEoj5IfbU" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3sIEoj5NMxk" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="3sIEoj5NMxj" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6u3s5B1lblb" role="jymVt" />
    <node concept="312cEu" id="6u3s5B1ld8K" role="jymVt">
      <property role="TrG5h" value="CloseAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="6u3s5B1ld8L" role="jymVt">
        <node concept="3clFbS" id="6u3s5B1ld8M" role="3clF47">
          <node concept="XkiVB" id="6u3s5B1ld8N" role="3cqZAp">
            <ref role="37wK5l" to="7bx7:~BaseAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="BaseAction" />
            <node concept="Xl_RD" id="6u3s5B1ld8O" role="37wK5m">
              <property role="Xl_RC" value="Close" />
            </node>
            <node concept="Xl_RD" id="6u3s5B1ld8P" role="37wK5m">
              <property role="Xl_RC" value="Close tab" />
            </node>
            <node concept="10M0yZ" id="4PMV3VsBoFx" role="37wK5m">
              <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
              <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Cancel" resolve="Cancel" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6u3s5B1ld8S" role="1B3o_S" />
        <node concept="3cqZAl" id="6u3s5B1ld8T" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="6u3s5B1ld8U" role="1B3o_S" />
      <node concept="3clFb_" id="6u3s5B1ld8V" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doExecute" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tmbuc" id="6u3s5B1ld8W" role="1B3o_S" />
        <node concept="3cqZAl" id="6u3s5B1ld8X" role="3clF45" />
        <node concept="37vLTG" id="6u3s5B1ld8Y" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="6u3s5B1ld8Z" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="6u3s5B1ld90" role="3clF46">
          <property role="TrG5h" value="arg" />
          <node concept="3uibUv" id="6u3s5B1ld91" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="17QB3L" id="3ZgZ1njMHRp" role="11_B2D" />
            <node concept="3uibUv" id="6u3s5B1ld93" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6u3s5B1ld94" role="3clF47">
          <node concept="3clFbF" id="6u3s5B1lk$d" role="3cqZAp">
            <node concept="2OqwBi" id="6u3s5B1lkKh" role="3clFbG">
              <node concept="37vLTw" id="6u3s5B1lk$c" role="2Oq$k0">
                <ref role="3cqZAo" node="6ysF3v1l7YE" resolve="myTool" />
              </node>
              <node concept="liA8E" id="6u3s5B1mrYk" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.closeTab(javax.swing.JComponent):void" resolve="closeTab" />
                <node concept="Xjq3P" id="6u3s5B1mt8M" role="37wK5m">
                  <ref role="1HBi2w" node="2wDkRIgdolx" resolve="HistoryConsoleTab" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6u3s5B1ld9h" role="1zkMxy">
        <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="4HDxec0cnVS" role="jymVt" />
  </node>
  <node concept="312cEu" id="7zdHeh8agf_">
    <property role="TrG5h" value="ConsoleUtil" />
    <node concept="2YIFZL" id="3wGjY11sG2P" role="jymVt">
      <property role="TrG5h" value="make" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="3$1OzWlmULJ" role="3clF45" />
      <node concept="37vLTG" id="3wGjY11t7jE" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3$1OzWloSxE" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3wGjY11tvVS" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3$1OzWloLU9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="3wGjY11sG2S" role="3clF47">
        <node concept="3clFbJ" id="6kErf9mKuu5" role="3cqZAp">
          <node concept="2YIFZM" id="6kErf9mKwKx" role="3clFbw">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.isEventDispatchThread():boolean" resolve="isEventDispatchThread" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          </node>
          <node concept="3clFbS" id="6kErf9mKuu8" role="3clFbx">
            <node concept="34ab3g" id="6tSARFM5y7s" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <property role="34fQS0" value="false" />
              <node concept="Xl_RD" id="6kErf9mKzh$" role="34bqiv">
                <property role="Xl_RC" value="Must be called not from EDT" />
              </node>
            </node>
            <node concept="3cpWs6" id="6kErf9mKwRZ" role="3cqZAp">
              <node concept="3clFbT" id="6kErf9mKwSc" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6kErf9mKwMG" role="3cqZAp" />
        <node concept="3cpWs8" id="1xyr94TevBC" role="3cqZAp">
          <node concept="3cpWsn" id="1xyr94TevBD" role="3cpWs9">
            <property role="TrG5h" value="scr" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1xyr94TevBE" role="1tU5fm">
              <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
            </node>
            <node concept="2OqwBi" id="1xyr94TevBF" role="33vP2m">
              <node concept="2OqwBi" id="1xyr94TevBG" role="2Oq$k0">
                <node concept="2OqwBi" id="1xyr94TevBH" role="2Oq$k0">
                  <node concept="2ShNRf" id="1xyr94TevBI" role="2Oq$k0">
                    <node concept="1pGfFk" id="1xyr94TevBJ" role="2ShVmc">
                      <ref role="37wK5l" to="i9so:1i9nLvh04$r" resolve="ScriptBuilder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1xyr94TevBK" role="2OqNvi">
                    <ref role="37wK5l" to="i9so:1i9nLvh04q7" resolve="withFacetNames" />
                    <node concept="2n6ZRZ" id="1xyr94TevBL" role="37wK5m">
                      <node concept="2e$Q_j" id="1xyr94TevBM" role="2n6ZRX">
                        <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
                      </node>
                    </node>
                    <node concept="2n6ZRZ" id="1xyr94TevBN" role="37wK5m">
                      <node concept="2e$Q_j" id="1xyr94TevBO" role="2n6ZRX">
                        <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
                      </node>
                    </node>
                    <node concept="2n6ZRZ" id="1xyr94TevBP" role="37wK5m">
                      <node concept="2e$Q_j" id="1xyr94TevBQ" role="2n6ZRX">
                        <ref role="1Mm5Yu" to="fy8e:5L5h3brvDPx" resolve="JavaCompile" />
                      </node>
                    </node>
                    <node concept="2n6ZRZ" id="3wGjY11ARdi" role="37wK5m">
                      <node concept="2e$Q_j" id="3wGjY11ARdj" role="2n6ZRX">
                        <ref role="1Mm5Yu" to="fy8e:5L5h3brvIVD" resolve="ReloadClasses" />
                      </node>
                    </node>
                    <node concept="2n6ZRZ" id="1xyr94TevBR" role="37wK5m">
                      <node concept="2e$Q_j" id="1xyr94TevBS" role="2n6ZRX">
                        <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1xyr94TevBT" role="2OqNvi">
                  <ref role="37wK5l" to="i9so:1i9nLvh04rg" resolve="withFinalTarget" />
                  <node concept="29r_a" id="1xyr94TevBU" role="37wK5m">
                    <ref role="29tk1" to="fy8e:taepSZ9rBr" resolve="make" />
                    <node concept="2n6ZRZ" id="1xyr94TevBV" role="29tkj">
                      <node concept="2e$Q_j" id="3wGjY11ARx9" role="2n6ZRX">
                        <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1xyr94TevBX" role="2OqNvi">
                <ref role="37wK5l" to="i9so:1i9nLvh04s1" resolve="toScript" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xyr94TevCc" role="3cqZAp">
          <node concept="3cpWsn" id="1xyr94TevCd" role="3cpWs9">
            <property role="TrG5h" value="ctl" />
            <node concept="3uibUv" id="1xyr94TevCe" role="1tU5fm">
              <ref role="3uigEE" to="i9so:4231y0oKQyu" resolve="IScriptController" />
            </node>
            <node concept="2ShNRf" id="1xyr94TevCf" role="33vP2m">
              <node concept="1pGfFk" id="3wGjY11w1bb" role="2ShVmc">
                <ref role="37wK5l" to="i9so:4TqQgK0ryjv" resolve="IScriptController.Stub" />
                <node concept="2ShNRf" id="1xyr94TevCi" role="37wK5m">
                  <node concept="YeOm9" id="1xyr94TevCj" role="2ShVmc">
                    <node concept="1Y3b0j" id="1xyr94TevCk" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="i9so:4TqQgK0rdP6" resolve="IConfigMonitor.Stub" />
                      <ref role="1Y3XeK" to="i9so:4TqQgK0rdP4" resolve="IConfigMonitor.Stub" />
                      <node concept="3Tm1VV" id="1xyr94TevCl" role="1B3o_S" />
                      <node concept="3clFb_" id="1xyr94TevCm" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="relayQuery" />
                        <node concept="37vLTG" id="1xyr94TevCn" role="3clF46">
                          <property role="TrG5h" value="query" />
                          <node concept="3uibUv" id="1xyr94TevCo" role="1tU5fm">
                            <ref role="3uigEE" to="i9so:7n5UAVXWrRu" resolve="IQuery" />
                            <node concept="16syzq" id="1xyr94TevCp" role="11_B2D">
                              <ref role="16sUi3" node="1xyr94TevCr" resolve="T" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="1xyr94TevCq" role="1B3o_S" />
                        <node concept="16euLQ" id="1xyr94TevCr" role="16eVyc">
                          <property role="TrG5h" value="T" />
                          <node concept="3uibUv" id="1xyr94TevCs" role="3ztrMU">
                            <ref role="3uigEE" to="i9so:2dB$GwFH8Z7" resolve="IOption" />
                          </node>
                        </node>
                        <node concept="16syzq" id="1xyr94TevCt" role="3clF45">
                          <ref role="16sUi3" node="1xyr94TevCr" resolve="T" />
                        </node>
                        <node concept="3clFbS" id="1xyr94TevCu" role="3clF47">
                          <node concept="3cpWs6" id="1xyr94TevCv" role="3cqZAp">
                            <node concept="2OqwBi" id="1xyr94TevCw" role="3cqZAk">
                              <node concept="37vLTw" id="2BHiRxgmv10" role="2Oq$k0">
                                <ref role="3cqZAo" node="1xyr94TevCn" resolve="query" />
                              </node>
                              <node concept="liA8E" id="1xyr94TevCy" role="2OqNvi">
                                <ref role="37wK5l" to="i9so:Uc2MpYY_Jc" resolve="defaultOption" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="1xyr94TevCz" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="1xyr94TevC$" role="37wK5m">
                  <node concept="1pGfFk" id="1xyr94TevC_" role="2ShVmc">
                    <ref role="37wK5l" to="i9so:44pXg$rPSXE" resolve="IJobMonitor.Stub" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xyr94TevDc" role="3cqZAp" />
        <node concept="3cpWs8" id="7USPsgtRSJa" role="3cqZAp">
          <node concept="3cpWsn" id="7USPsgtRSJb" role="3cpWs9">
            <property role="TrG5h" value="mvt" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7USPsgtRSJc" role="1tU5fm">
              <ref role="3uigEE" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
            </node>
            <node concept="2OqwBi" id="7USPsgtR$sK" role="33vP2m">
              <node concept="37vLTw" id="2BjwmTxYKu3" role="2Oq$k0">
                <ref role="3cqZAo" node="3wGjY11t7jE" resolve="project" />
              </node>
              <node concept="liA8E" id="7USPsgtR$Mq" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="7USPsgtROJC" role="37wK5m">
                  <ref role="3VsUkX" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7USPsgtS0LF" role="3cqZAp">
          <node concept="3cpWsn" id="7USPsgtS0LI" role="3cpWs9">
            <property role="TrG5h" value="messagesListName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="7USPsgtS0LD" role="1tU5fm" />
            <node concept="Xl_RD" id="7USPsgtS1_3" role="33vP2m">
              <property role="Xl_RC" value="Console Make" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yZF04$BoZH" role="3cqZAp">
          <node concept="2OqwBi" id="4bpkYf9rJWv" role="3clFbG">
            <node concept="2OqwBi" id="1yZF04$Bpfn" role="2Oq$k0">
              <node concept="37vLTw" id="1yZF04$BoZG" role="2Oq$k0">
                <ref role="3cqZAo" node="7USPsgtRSJb" resolve="mvt" />
              </node>
              <node concept="liA8E" id="4bpkYf9rJmD" role="2OqNvi">
                <ref role="37wK5l" to="57ty:~MessagesViewTool.getAvailableList(java.lang.String,boolean):jetbrains.mps.ide.messages.MessageList" resolve="getAvailableList" />
                <node concept="37vLTw" id="4bpkYf9rJv9" role="37wK5m">
                  <ref role="3cqZAo" node="7USPsgtS0LI" resolve="messagesListName" />
                </node>
                <node concept="3clFbT" id="4bpkYf9rJLe" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4bpkYf9rM4t" role="2OqNvi">
              <ref role="37wK5l" to="57ty:~MessageList.setWarningsEnabled(boolean):void" resolve="setWarningsEnabled" />
              <node concept="3clFbT" id="4bpkYf9rMeM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bpkYf9rOlY" role="3cqZAp">
          <node concept="2OqwBi" id="4bpkYf9rOlZ" role="3clFbG">
            <node concept="2OqwBi" id="4bpkYf9rOm0" role="2Oq$k0">
              <node concept="37vLTw" id="4bpkYf9rOm1" role="2Oq$k0">
                <ref role="3cqZAo" node="7USPsgtRSJb" resolve="mvt" />
              </node>
              <node concept="liA8E" id="4bpkYf9rOm2" role="2OqNvi">
                <ref role="37wK5l" to="57ty:~MessagesViewTool.getAvailableList(java.lang.String,boolean):jetbrains.mps.ide.messages.MessageList" resolve="getAvailableList" />
                <node concept="37vLTw" id="4bpkYf9rOm3" role="37wK5m">
                  <ref role="3cqZAo" node="7USPsgtS0LI" resolve="messagesListName" />
                </node>
                <node concept="3clFbT" id="4bpkYf9rOm4" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4bpkYf9rOm5" role="2OqNvi">
              <ref role="37wK5l" to="57ty:~MessageList.setInfoEnabled(boolean):void" resolve="setInfoEnabled" />
              <node concept="3clFbT" id="4bpkYf9rOm6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xyr94TevDd" role="3cqZAp">
          <node concept="3cpWsn" id="1xyr94TevDe" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="1xyr94TevDf" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
            <node concept="2ShNRf" id="1xyr94TevDg" role="33vP2m">
              <node concept="1pGfFk" id="1xyr94TevDh" role="2ShVmc">
                <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                <node concept="37vLTw" id="2BjwmTxYILh" role="37wK5m">
                  <ref role="3cqZAo" node="3wGjY11t7jE" resolve="project" />
                </node>
                <node concept="2OqwBi" id="59UVr$K8qaq" role="37wK5m">
                  <node concept="37vLTw" id="59UVr$K8pRR" role="2Oq$k0">
                    <ref role="3cqZAo" node="7USPsgtRSJb" resolve="mvt" />
                  </node>
                  <node concept="liA8E" id="59UVr$K8rAB" role="2OqNvi">
                    <ref role="37wK5l" to="57ty:~MessagesViewTool.newHandler(java.lang.String):jetbrains.mps.messages.IMessageHandler" resolve="newHandler" />
                    <node concept="37vLTw" id="59UVr$K8rWP" role="37wK5m">
                      <ref role="3cqZAo" node="7USPsgtS0LI" resolve="messagesListName" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="1xyr94TevDk" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xyr94TevDl" role="3cqZAp">
          <node concept="3clFbS" id="1xyr94TevDm" role="3clFbx">
            <node concept="3cpWs8" id="1xyr94TevDn" role="3cqZAp">
              <node concept="3cpWsn" id="1xyr94TevDo" role="3cpWs9">
                <property role="TrG5h" value="future" />
                <node concept="2OqwBi" id="1xyr94TevDp" role="33vP2m">
                  <node concept="2YIFZM" id="1xyr94TevDq" role="2Oq$k0">
                    <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                    <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
                  </node>
                  <node concept="liA8E" id="1xyr94TevDr" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7yGn3z4N654" resolve="make" />
                    <node concept="37vLTw" id="3GM_nagTvg1" role="37wK5m">
                      <ref role="3cqZAo" node="1xyr94TevDe" resolve="session" />
                    </node>
                    <node concept="2OqwBi" id="1xyr94TevDt" role="37wK5m">
                      <node concept="2ShNRf" id="1xyr94TevDu" role="2Oq$k0">
                        <node concept="1pGfFk" id="1xyr94TevDv" role="2ShVmc">
                          <ref role="37wK5l" to="fn29:6zsZmIC0WqK" resolve="ModelsToResources" />
                          <node concept="2ShNRf" id="1xyr94TevDx" role="37wK5m">
                            <node concept="2HTt$P" id="1xyr94TevDy" role="2ShVmc">
                              <node concept="3uibUv" id="6kErf9mLisc" role="2HTBi0">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                              <node concept="37vLTw" id="3wGjY11tw_q" role="2HTEbv">
                                <ref role="3cqZAo" node="3wGjY11tvVS" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1xyr94TevD_" role="2OqNvi">
                        <ref role="37wK5l" to="fn29:6gLh390ElAV" resolve="resources" />
                        <node concept="3clFbT" id="1xyr94TevDA" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBbU" role="37wK5m">
                      <ref role="3cqZAo" node="1xyr94TevBD" resolve="scr" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTuU3" role="37wK5m">
                      <ref role="3cqZAo" node="1xyr94TevCd" resolve="ctl" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1xyr94TevDD" role="1tU5fm">
                  <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                  <node concept="3uibUv" id="1xyr94TevDE" role="11_B2D">
                    <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="3$1OzWlnE2h" role="3cqZAp">
              <node concept="3clFbS" id="3$1OzWlnE2j" role="SfCbr">
                <node concept="3cpWs6" id="3$1OzWlnvmR" role="3cqZAp">
                  <node concept="2OqwBi" id="3$1OzWlnymH" role="3cqZAk">
                    <node concept="liA8E" id="3$1OzWlnzPg" role="2OqNvi">
                      <ref role="37wK5l" to="i9so:17I1R__cQ6v" resolve="isSucessful" />
                    </node>
                    <node concept="2OqwBi" id="3$1OzWlnvJs" role="2Oq$k0">
                      <node concept="liA8E" id="3$1OzWlnxns" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~Future.get():java.lang.Object" resolve="get" />
                      </node>
                      <node concept="37vLTw" id="3$1OzWlnv$y" role="2Oq$k0">
                        <ref role="3cqZAo" node="1xyr94TevDo" resolve="future" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="3$1OzWlnE2k" role="TEbGg">
                <node concept="3cpWsn" id="3$1OzWlnE2m" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="3$1OzWlnJa6" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
                <node concept="3clFbS" id="3$1OzWlnE2q" role="TDEfX">
                  <node concept="34ab3g" id="6tSARFM5ZAq" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="Xl_RD" id="6tSARFM5ZAr" role="34bqiv">
                      <property role="Xl_RC" value="Error on making temporary model" />
                    </node>
                    <node concept="37vLTw" id="6tSARFM5ZAs" role="34bMjA">
                      <ref role="3cqZAo" node="3$1OzWlnE2m" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="3$1OzWlnJa8" role="TEbGg">
                <node concept="3cpWsn" id="3$1OzWlnJa9" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="3$1OzWlnJgo" role="1tU5fm">
                    <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
                  </node>
                </node>
                <node concept="3clFbS" id="3$1OzWlnJab" role="TDEfX">
                  <node concept="34ab3g" id="6tSARFM5GN8" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="Xl_RD" id="6tSARFM5GNa" role="34bqiv">
                      <property role="Xl_RC" value="Error on making temporary model" />
                    </node>
                    <node concept="37vLTw" id="6tSARFM5GNc" role="34bMjA">
                      <ref role="3cqZAo" node="3$1OzWlnJa9" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1xyr94TevEj" role="3clFbw">
            <node concept="2YIFZM" id="1xyr94TevEk" role="2Oq$k0">
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
            </node>
            <node concept="liA8E" id="1xyr94TevEl" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N63W" resolve="openNewSession" />
              <node concept="37vLTw" id="3GM_nagTzVx" role="37wK5m">
                <ref role="3cqZAo" node="1xyr94TevDe" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3$1OzWlnzUd" role="3cqZAp">
          <node concept="3clFbT" id="3$1OzWlnzVD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3wGjY11sBsh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6tSARFM591K" role="jymVt" />
    <node concept="2YIFZL" id="YwfKjlX8gC" role="jymVt">
      <property role="TrG5h" value="show" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="YwfKjlWH82" role="3clF45" />
      <node concept="37vLTG" id="YwfKjlWH9m" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="YwfKjlWH9l" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="YwfKjlWH9y" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="1ajhzC" id="1oFmEVz5uJq" role="1tU5fm">
          <node concept="3uibUv" id="1oFmEVz5vnA" role="1ajl9A">
            <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="YwfKjlWH8e" role="3clF47">
        <node concept="SfApY" id="6M9lfhDHQRu" role="3cqZAp">
          <node concept="3clFbS" id="6M9lfhDHQRw" role="SfCbr">
            <node concept="3clFbF" id="YwfKjlWHaA" role="3cqZAp">
              <node concept="2OqwBi" id="6M9lfhDGIIu" role="3clFbG">
                <node concept="2EnYce" id="7wtp0S5i5vV" role="2Oq$k0">
                  <node concept="2YIFZM" id="YwfKjlWHEt" role="2Oq$k0">
                    <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="37vLTw" id="YwfKjlWHEN" role="37wK5m">
                      <ref role="3cqZAo" node="YwfKjlWH9m" resolve="p" />
                    </node>
                  </node>
                  <node concept="liA8E" id="YwfKjlWKKQ" role="2OqNvi">
                    <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="YwfKjlWLmT" role="37wK5m">
                      <ref role="3VsUkX" to="ngmm:~UsagesViewTool" resolve="UsagesViewTool" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YwfKjlX7TS" role="2OqNvi">
                  <ref role="37wK5l" to="ngmm:~UsagesViewTool.show(jetbrains.mps.ide.findusages.model.SearchResults,java.lang.String):void" resolve="show" />
                  <node concept="2Sg_IR" id="1oFmEVz5w9u" role="37wK5m">
                    <node concept="37vLTw" id="1oFmEVz5w9v" role="2SgG2M">
                      <ref role="3cqZAo" node="YwfKjlWH9y" resolve="results" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6M9lfhDGpMO" role="37wK5m">
                    <property role="Xl_RC" value="No results to show" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6M9lfhDHQRx" role="TEbGg">
            <node concept="3cpWsn" id="6M9lfhDHQRz" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6M9lfhDHRy6" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="6M9lfhDHQRB" role="TDEfX">
              <node concept="34ab3g" id="6M9lfhDHRXD" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="6M9lfhDHRXF" role="34bqiv">
                  <property role="Xl_RC" value="Exception in showing custom console result" />
                </node>
                <node concept="37vLTw" id="6M9lfhDHSTh" role="34bMjA">
                  <ref role="3cqZAo" node="6M9lfhDHQRz" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YwfKjlWH6V" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7zdHeh8agfA" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="jysm2GDsTL">
    <property role="TrG5h" value="ConsoleContext" />
    <node concept="3clFb_" id="3MPHfSuPT3Y" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="3ZgZ1njKpcr" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="3MPHfSuPT41" role="1B3o_S" />
      <node concept="3clFbS" id="3MPHfSuPT42" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7L2VFB5mjvh" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getOutputWindow" />
      <node concept="3uibUv" id="1ycrhFMM_73" role="3clF45">
        <ref role="3uigEE" node="4gO8Gruz$1J" resolve="BaseConsoleTab" />
      </node>
      <node concept="3Tm1VV" id="7L2VFB5mjvj" role="1B3o_S" />
      <node concept="3clFbS" id="7L2VFB5mjvk" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="jysm2GDsTM" role="1B3o_S" />
    <node concept="3uibUv" id="5nAnrpAvAFW" role="3HQHJm">
      <ref role="3uigEE" to="moux:1ycrhFMLI_B" resolve="QueryExecutionContext" />
    </node>
  </node>
  <node concept="3HP615" id="5WpmwkrQPPk">
    <property role="TrG5h" value="ConsoleStream" />
    <node concept="3clFb_" id="5WpmwkrQPWC" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addText" />
      <node concept="3cqZAl" id="5WpmwkrQPWE" role="3clF45" />
      <node concept="3Tm1VV" id="5WpmwkrQPWF" role="1B3o_S" />
      <node concept="3clFbS" id="5WpmwkrQPWG" role="3clF47" />
      <node concept="37vLTG" id="5WpmwkrRhDz" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="3qGrMAJgU4I" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7Jzw3XJWFQB" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addNode" />
      <node concept="3cqZAl" id="7Jzw3XJWFQC" role="3clF45" />
      <node concept="3Tm1VV" id="7Jzw3XJWFQD" role="1B3o_S" />
      <node concept="3clFbS" id="7Jzw3XJWFQE" role="3clF47" />
      <node concept="37vLTG" id="7Jzw3XJWFQF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3qGrMAJgjsB" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3ZgZ1njWRnh" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addNodeRef" />
      <node concept="3cqZAl" id="3ZgZ1njWRni" role="3clF45" />
      <node concept="3Tm1VV" id="3ZgZ1njWRnj" role="1B3o_S" />
      <node concept="3clFbS" id="3ZgZ1njWRnk" role="3clF47" />
      <node concept="37vLTG" id="3ZgZ1njWRnl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3ZgZ1njWRnm" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3ZgZ1njWQP3" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addException" />
      <node concept="3cqZAl" id="3ZgZ1njWQP4" role="3clF45" />
      <node concept="3Tm1VV" id="3ZgZ1njWQP5" role="1B3o_S" />
      <node concept="3clFbS" id="3ZgZ1njWQP6" role="3clF47" />
      <node concept="37vLTG" id="3ZgZ1njWQP7" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="3ZgZ1njWQWr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ZgZ1njWQRY" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addClosure" />
      <node concept="37vLTG" id="6_TW7xVHjmt" role="3clF46">
        <property role="TrG5h" value="closure" />
        <node concept="1ajhzC" id="igjXyurl8w" role="1tU5fm">
          <node concept="3cqZAl" id="igjXyurlrQ" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="1ycrhFMLQDe" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1ycrhFMLQDf" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3ZgZ1njWQRZ" role="3clF45" />
      <node concept="3Tm1VV" id="3ZgZ1njWQS0" role="1B3o_S" />
      <node concept="3clFbS" id="3ZgZ1njWQS1" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1ycrhFMNuOa" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addSequence" />
      <node concept="37vLTG" id="1ycrhFMNuTm" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1ycrhFMNuTn" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1ycrhFMNuTo" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="1ajhzC" id="1ycrhFMNuTp" role="1tU5fm">
          <node concept="3uibUv" id="1ycrhFMNuTq" role="1ajl9A">
            <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ycrhFMNuTr" role="3clF46">
        <property role="TrG5h" value="resultsCount" />
        <node concept="10Oyi0" id="1ycrhFMNuTs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ycrhFMNuTt" role="3clF46">
        <property role="TrG5h" value="resultDescription" />
        <node concept="17QB3L" id="1ycrhFMNuTu" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1ycrhFMNuOg" role="3clF45" />
      <node concept="3Tm1VV" id="1ycrhFMNuOh" role="1B3o_S" />
      <node concept="3clFbS" id="1ycrhFMNuOi" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5WpmwkrQPPl" role="1B3o_S" />
  </node>
</model>

