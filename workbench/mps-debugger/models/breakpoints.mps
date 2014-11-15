<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e85e5755-b656-44cc-a19b-af0b99b30b13(jetbrains.mps.debugger.core.breakpoints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="5ajx" ref="r:ca31409d-862d-455e-85ee-8d510a57013f(jetbrains.mps.debugger.core)" />
    <import index="7lvn" ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)" />
    <import index="ierg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textgen.trace(MPS.Core/jetbrains.mps.textgen.trace@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="9m56" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.traceInfo(MPS.Core/jetbrains.mps.generator.traceInfo@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(MPS.Platform/jetbrains.mps.ide@java_stub)" />
    <import index="vrix" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.fileEditor(MPS.IDEA/com.intellij.openapi.fileEditor@java_stub)" />
    <import index="qe67" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.style(MPS.Editor/jetbrains.mps.openapi.editor.style@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ejnv" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.style(MPS.Editor/jetbrains.mps.editor.runtime.style@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="df0" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.leftHighlighter(MPS.Editor/jetbrains.mps.nodeEditor.leftHighlighter@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="r9fo" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.util(MPS.OpenAPI/org.jetbrains.mps.util@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="f2bq" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.messages(MPS.IDEA/com.intellij.util.messages@java_stub)" />
    <import index="9r3n" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.highlighter(MPS.Editor/jetbrains.mps.nodeEditor.highlighter@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="zpe6" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor.util(MPS.Editor/jetbrains.mps.ide.editor.util@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="1p1s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(MPS.Core/jetbrains.mps@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj">
        <child id="2068944020170241614" name="param" index="3UR2Jh" />
      </concept>
      <concept id="6832197706140518107" name="jetbrains.mps.baseLanguage.javadoc.structure.DocTypeParameterReference" flags="ng" index="zr_56" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC" />
    </language>
  </registry>
  <node concept="312cEu" id="8589065642488591082">
    <property role="TrG5h" value="BreakpointIconRenderrerEx" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="8589065642488591109" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="8589065642488591112" role="33vP2m">
        <node concept="1pGfFk" id="8589065642488591113" role="2ShVmc">
          <reference role="37wK5l" target="9a8.~EditorMessageIconRenderer$IconRendererType%d&lt;init&gt;(int)" resolve="EditorMessageIconRenderer.IconRendererType" />
          <node concept="3cmrfG" id="8589065642488591114" role="37wK5m">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8589065642488591110" role="1tU5fm">
        <reference role="3uigEE" target="9a8.~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="3Tm1VV" id="8589065642488591111" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8589065642488591115" role="jymVt">
      <property role="TrG5h" value="myBreakpoint" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="8589065642488591116" role="1B3o_S" />
      <node concept="16syzq" id="8589065642488591117" role="1tU5fm">
        <reference role="16sUi3" target="8589065642488591139" resolve="B" />
      </node>
    </node>
    <node concept="312cEg" id="8589065642488591118" role="jymVt">
      <property role="TrG5h" value="myComponent" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="8589065642488591120" role="1B3o_S" />
      <node concept="3uibUv" id="8589065642488591119" role="1tU5fm">
        <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
      </node>
    </node>
    <node concept="3clFbW" id="8589065642488591122" role="jymVt">
      <node concept="37vLTG" id="8589065642488591134" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <node concept="16syzq" id="8589065642488591135" role="1tU5fm">
          <reference role="16sUi3" target="8589065642488591139" resolve="B" />
        </node>
      </node>
      <node concept="37vLTG" id="8589065642488591136" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="8589065642488591137" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3clFbS" id="8589065642488591125" role="3clF47">
        <node concept="3clFbF" id="8589065642488591126" role="3cqZAp">
          <node concept="37vLTI" id="8589065642488591127" role="3clFbG">
            <node concept="37vLTw" id="3021153905120362641" role="37vLTJ">
              <reference role="3cqZAo" target="8589065642488591115" resolve="myBreakpoint" />
            </node>
            <node concept="37vLTw" id="3021153905151523949" role="37vLTx">
              <reference role="3cqZAo" target="8589065642488591134" resolve="breakpoint" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8589065642488591130" role="3cqZAp">
          <node concept="37vLTI" id="8589065642488591131" role="3clFbG">
            <node concept="37vLTw" id="3021153905120212267" role="37vLTJ">
              <reference role="3cqZAo" target="8589065642488591118" resolve="myComponent" />
            </node>
            <node concept="37vLTw" id="3021153905150324549" role="37vLTx">
              <reference role="3cqZAo" target="8589065642488591136" resolve="component" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8589065642488591124" role="1B3o_S" />
      <node concept="3cqZAl" id="8589065642488591123" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8589065642488591140" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="8589065642488591142" role="3clF45">
        <reference role="3uigEE" target="9a8.~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="3clFbS" id="8589065642488591143" role="3clF47">
        <node concept="3clFbF" id="8589065642488591144" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118646326" role="3clFbG">
            <reference role="3cqZAo" target="8589065642488591109" resolve="TYPE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8589065642488591141" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702358581918" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8589065642488591146" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAnchorCell" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7694673875557747445" role="3clF45">
        <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="8589065642488591151" role="3clF47">
        <node concept="3clFbF" id="8589065642488591152" role="3cqZAp">
          <node concept="2YIFZM" id="8589065642488591153" role="3clFbG">
            <reference role="37wK5l" target="8589065642488591083" resolve="getBreakpointIconAnchorCell" />
            <reference role="1Pybhc" target="8589065642488591082" resolve="BreakpointIconRenderrerEx" />
            <node concept="37vLTw" id="3021153905151471940" role="37wK5m">
              <reference role="3cqZAo" target="8589065642488591149" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8589065642488591149" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7694673875557745878" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8589065642488591147" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702358581919" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8589065642488591155" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClickAction" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8589065642488591158" role="3clF47">
        <node concept="3clFbF" id="8589065642488591159" role="3cqZAp">
          <node concept="10Nm6u" id="8589065642488591160" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="8589065642488591157" role="3clF45">
        <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
      </node>
      <node concept="3Tm1VV" id="8589065642488591156" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702358581921" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8589065642488591161" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMouseOverCursor" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8589065642488591164" role="3clF47">
        <node concept="3clFbF" id="8589065642488591165" role="3cqZAp">
          <node concept="10Nm6u" id="8589065642488591166" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="8589065642488591163" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Cursor" resolve="Cursor" />
      </node>
      <node concept="3Tm1VV" id="8589065642488591162" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702358581920" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8589065642488591167" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTooltipText" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8589065642488591168" role="1B3o_S" />
      <node concept="17QB3L" id="8589065642488591169" role="3clF45" />
      <node concept="3clFbS" id="8589065642488591170" role="3clF47">
        <node concept="3clFbF" id="8589065642488591171" role="3cqZAp">
          <node concept="10Nm6u" id="8589065642488591172" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358581922" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="8589065642488591083" role="jymVt">
      <property role="TrG5h" value="getBreakpointIconAnchorCell" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7694673875557746968" role="3clF45">
        <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="8589065642488591084" role="1B3o_S" />
      <node concept="37vLTG" id="8589065642488591086" role="3clF46">
        <property role="TrG5h" value="bigCell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7694673875557747928" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="8589065642488591088" role="3clF47">
        <node concept="3clFbJ" id="8589065642488591089" role="3cqZAp">
          <node concept="2ZW3vV" id="8589065642488591090" role="3clFbw">
            <node concept="37vLTw" id="3021153905150304625" role="2ZW6bz">
              <reference role="3cqZAo" target="8589065642488591086" resolve="bigCell" />
            </node>
            <node concept="3uibUv" id="8589065642488591092" role="2ZW6by">
              <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
          <node concept="3clFbS" id="8589065642488591093" role="3clFbx">
            <node concept="3cpWs8" id="8589065642488591094" role="3cqZAp">
              <node concept="3cpWsn" id="8589065642488591095" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="8589065642488591096" role="1tU5fm">
                  <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="10QFUN" id="8589065642488591097" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151555566" role="10QFUP">
                    <reference role="3cqZAo" target="8589065642488591086" resolve="bigCell" />
                  </node>
                  <node concept="3uibUv" id="8589065642488591099" role="10QFUM">
                    <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6226950206219012283" role="3cqZAp">
              <node concept="2YIFZM" id="7694673875557736366" role="3cqZAk">
                <reference role="37wK5l" target="jsgz.~CellFinderUtil%dfindChildByClass(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,java%dlang%dClass,boolean)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="findChildByClass" />
                <reference role="1Pybhc" target="jsgz.~CellFinderUtil" resolve="CellFinderUtil" />
                <node concept="37vLTw" id="7694673875557736367" role="37wK5m">
                  <reference role="3cqZAo" target="8589065642488591095" resolve="collection" />
                </node>
                <node concept="3VsKOn" id="7694673875557736369" role="37wK5m">
                  <reference role="3VsUkX" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="3clFbT" id="7694673875557745209" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8589065642488591107" role="3cqZAp">
          <node concept="37vLTw" id="3021153905150331374" role="3cqZAk">
            <reference role="3cqZAo" target="8589065642488591086" resolve="bigCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8589065642488591121" role="1B3o_S" />
    <node concept="3uibUv" id="8589065642488591138" role="EKbjA">
      <reference role="3uigEE" target="9a8.~EditorMessageIconRenderer" resolve="EditorMessageIconRenderer" />
    </node>
    <node concept="16euLQ" id="8589065642488591139" role="16eVyc">
      <property role="TrG5h" value="B" />
    </node>
  </node>
  <node concept="312cEu" id="8589065642488591173">
    <property role="TrG5h" value="BreakpointPainterEx" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="8589065642488591225" role="jymVt">
      <property role="TrG5h" value="CELL_BACKGROUND_COLOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8589065642488591227" role="1B3o_S" />
      <node concept="3uibUv" id="8589065642488591226" role="1tU5fm">
        <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="8589065642488591228" role="33vP2m">
        <node concept="1pGfFk" id="8589065642488591229" role="2ShVmc">
          <reference role="37wK5l" target="1t7x.~Color%d&lt;init&gt;(int,int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="8589065642488591230" role="37wK5m">
            <property role="3cmrfH" value="255" />
          </node>
          <node concept="3cmrfG" id="8589065642488591231" role="37wK5m">
            <property role="3cmrfH" value="200" />
          </node>
          <node concept="3cmrfG" id="8589065642488591232" role="37wK5m">
            <property role="3cmrfH" value="200" />
          </node>
          <node concept="3cmrfG" id="8589065642488591233" role="37wK5m">
            <property role="3cmrfH" value="50" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="8589065642488591234" role="jymVt">
      <property role="TrG5h" value="STRIPE_BACKGROUND_COLOR" />
      <property role="3TUv4t" value="true" />
      <node concept="2OqwBi" id="1200195472457235544" role="33vP2m">
        <node concept="liA8E" id="1200195472457239155" role="2OqNvi">
          <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
          <node concept="10M0yZ" id="1200195472457376271" role="37wK5m">
            <reference role="1PxDUh" target="ejnv.~StyleAttributes" resolve="StyleAttributes" />
            <reference role="3cqZAo" target="ejnv.~StyleAttributes%dTEXT_BACKGROUND_COLOR" resolve="TEXT_BACKGROUND_COLOR" />
          </node>
        </node>
        <node concept="2OqwBi" id="1200195472457225167" role="2Oq!k0">
          <node concept="liA8E" id="1200195472457228429" role="2OqNvi">
            <reference role="37wK5l" target="qe67.~StyleRegistry%dgetStyle(java%dlang%dString)%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
            <node concept="Xl_RD" id="1200195472457232210" role="37wK5m">
              <property role="Xl_RC" value="BREAKPOINT" />
            </node>
          </node>
          <node concept="2YIFZM" id="1200195472457224461" role="2Oq!k0">
            <reference role="37wK5l" target="qe67.~StyleRegistry%dgetInstance()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyleRegistry" resolve="getInstance" />
            <reference role="1Pybhc" target="qe67.~StyleRegistry" resolve="StyleRegistry" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8589065642488591236" role="1B3o_S" />
      <node concept="3uibUv" id="8589065642488591235" role="1tU5fm">
        <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
      </node>
    </node>
    <node concept="Wx3nA" id="8589065642488591242" role="jymVt">
      <property role="TrG5h" value="FRAME_COLOR" />
      <property role="3TUv4t" value="true" />
      <node concept="2OqwBi" id="1200195472457383079" role="33vP2m">
        <node concept="2OqwBi" id="1200195472457379622" role="2Oq!k0">
          <node concept="liA8E" id="1200195472457379623" role="2OqNvi">
            <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
            <node concept="10M0yZ" id="1200195472457379624" role="37wK5m">
              <reference role="1PxDUh" target="ejnv.~StyleAttributes" resolve="StyleAttributes" />
              <reference role="3cqZAo" target="ejnv.~StyleAttributes%dTEXT_BACKGROUND_COLOR" resolve="TEXT_BACKGROUND_COLOR" />
            </node>
          </node>
          <node concept="2OqwBi" id="1200195472457379625" role="2Oq!k0">
            <node concept="liA8E" id="1200195472457379626" role="2OqNvi">
              <reference role="37wK5l" target="qe67.~StyleRegistry%dgetStyle(java%dlang%dString)%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
              <node concept="Xl_RD" id="1200195472457379627" role="37wK5m">
                <property role="Xl_RC" value="BREAKPOINT" />
              </node>
            </node>
            <node concept="2YIFZM" id="1200195472457379628" role="2Oq!k0">
              <reference role="37wK5l" target="qe67.~StyleRegistry%dgetInstance()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyleRegistry" resolve="getInstance" />
              <reference role="1Pybhc" target="qe67.~StyleRegistry" resolve="StyleRegistry" />
            </node>
          </node>
        </node>
        <node concept="liA8E" id="1200195472457399182" role="2OqNvi">
          <reference role="37wK5l" target="1t7x.~Color%ddarker()%cjava%dawt%dColor" resolve="darker" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8589065642488591244" role="1B3o_S" />
      <node concept="3uibUv" id="8589065642488591243" role="1tU5fm">
        <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="8589065642488591222" role="jymVt">
      <property role="TrG5h" value="myBreakpoint" />
      <property role="3TUv4t" value="true" />
      <node concept="16syzq" id="8589065642488591224" role="1tU5fm">
        <reference role="16sUi3" target="8589065642488591263" resolve="B" />
      </node>
      <node concept="3Tmbuc" id="8589065642488591223" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="8589065642488591251" role="jymVt">
      <node concept="37vLTG" id="8589065642488591252" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <node concept="16syzq" id="8589065642488591253" role="1tU5fm">
          <reference role="16sUi3" target="8589065642488591263" resolve="B" />
        </node>
      </node>
      <node concept="3cqZAl" id="8589065642488591254" role="3clF45" />
      <node concept="3Tm1VV" id="8589065642488591255" role="1B3o_S" />
      <node concept="3clFbS" id="8589065642488591256" role="3clF47">
        <node concept="3clFbF" id="8589065642488591257" role="3cqZAp">
          <node concept="37vLTI" id="8589065642488591258" role="3clFbG">
            <node concept="37vLTw" id="3021153905120246030" role="37vLTJ">
              <reference role="3cqZAo" target="8589065642488591222" resolve="myBreakpoint" />
            </node>
            <node concept="37vLTw" id="3021153905151492973" role="37vLTx">
              <reference role="3cqZAo" target="8589065642488591252" resolve="breakpoint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8589065642488591174" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCellBackgroundColor" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="8589065642488591176" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="8589065642488591177" role="3clF47">
        <node concept="3cpWs6" id="8589065642488591178" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118660087" role="3cqZAk">
            <reference role="3cqZAo" target="8589065642488591225" resolve="CELL_BACKGROUND_COLOR" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8589065642488591180" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3Tmbuc" id="8589065642488591175" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8589065642488591181" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStripeBackgroundColor" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8589065642488591184" role="3clF47">
        <node concept="3cpWs6" id="8589065642488591185" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118660054" role="3cqZAk">
            <reference role="3cqZAo" target="8589065642488591234" resolve="STRIPE_BACKGROUND_COLOR" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8589065642488591187" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3Tmbuc" id="8589065642488591182" role="1B3o_S" />
      <node concept="3uibUv" id="8589065642488591183" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
      </node>
    </node>
    <node concept="3clFb_" id="8589065642488591188" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFrameColor" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="8589065642488591194" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3Tmbuc" id="8589065642488591189" role="1B3o_S" />
      <node concept="3clFbS" id="8589065642488591191" role="3clF47">
        <node concept="3cpWs6" id="8589065642488591192" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118607478" role="3cqZAk">
            <reference role="3cqZAo" target="8589065642488591242" resolve="FRAME_COLOR" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8589065642488591190" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
      </node>
    </node>
    <node concept="3clFb_" id="8589065642488591195" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAbove" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="8589065642488591214" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="8589065642488591202" role="3clF47">
        <node concept="3clFbJ" id="8589065642488591203" role="3cqZAp">
          <node concept="2ZW3vV" id="8589065642488591207" role="3clFbw">
            <node concept="3uibUv" id="8589065642488591208" role="2ZW6by">
              <reference role="3uigEE" target="5ajx.5658809246031045579" resolve="CurrentLinePositionComponentEx" />
            </node>
            <node concept="37vLTw" id="3021153905151613821" role="2ZW6bz">
              <reference role="3cqZAo" target="8589065642488591198" resolve="painter" />
            </node>
          </node>
          <node concept="3clFbS" id="8589065642488591204" role="3clFbx">
            <node concept="3cpWs6" id="8589065642488591205" role="3cqZAp">
              <node concept="3clFbT" id="8589065642488591206" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8589065642488591210" role="3cqZAp">
          <node concept="3nyPlj" id="8589065642488591211" role="3clFbG">
            <reference role="37wK5l" target="9a8.~AbstractAdditionalPainter%disAbove(jetbrains%dmps%dnodeEditor%dAdditionalPainter,jetbrains%dmps%dnodeEditor%dEditorComponent)%cboolean" resolve="isAbove" />
            <node concept="37vLTw" id="3021153905151373749" role="37wK5m">
              <reference role="3cqZAo" target="8589065642488591198" resolve="painter" />
            </node>
            <node concept="37vLTw" id="3021153905151760311" role="37wK5m">
              <reference role="3cqZAo" target="8589065642488591200" resolve="component" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8589065642488591197" role="3clF45" />
      <node concept="3Tm1VV" id="8589065642488591196" role="1B3o_S" />
      <node concept="37vLTG" id="8589065642488591198" role="3clF46">
        <property role="TrG5h" value="painter" />
        <node concept="3uibUv" id="8589065642488591199" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~AdditionalPainter" resolve="AdditionalPainter" />
        </node>
      </node>
      <node concept="37vLTG" id="8589065642488591200" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="8589065642488591201" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8589065642488591215" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getItem" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8589065642488591218" role="3clF47">
        <node concept="3cpWs6" id="8589065642488591219" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120314566" role="3cqZAk">
            <reference role="3cqZAo" target="8589065642488591222" resolve="myBreakpoint" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="8589065642488591217" role="3clF45">
        <reference role="16sUi3" target="8589065642488591263" resolve="B" />
      </node>
      <node concept="3Tm1VV" id="8589065642488591216" role="1B3o_S" />
      <node concept="2AHcQZ" id="8589065642488591221" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="8589065642488591250" role="1B3o_S" />
    <node concept="3uibUv" id="8589065642488591261" role="1zkMxy">
      <reference role="3uigEE" target="5ajx.8424806882555133838" resolve="DebuggerCellPainter" />
      <node concept="16syzq" id="8589065642488591262" role="11_B2D">
        <reference role="16sUi3" target="8589065642488591263" resolve="B" />
      </node>
    </node>
    <node concept="16euLQ" id="8589065642488591263" role="16eVyc">
      <property role="TrG5h" value="B" />
    </node>
  </node>
  <node concept="312cEu" id="2706316667685001040">
    <property role="TrG5h" value="BreakpointsUiComponentEx" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="4474271214083123871" role="jymVt">
      <property role="TrG5h" value="myFileEditorManager" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083123872" role="1tU5fm">
        <reference role="3uigEE" target="vrix.~FileEditorManager" resolve="FileEditorManager" />
      </node>
      <node concept="3Tmbuc" id="2706316667685009147" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2706316667685008642" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="2706316667685008774" role="1B3o_S" />
      <node concept="3uibUv" id="2706316667685008645" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="4474271214083123874" role="jymVt">
      <property role="TrG5h" value="myMouseListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083123875" role="1tU5fm">
        <reference role="3uigEE" target="9a8.~LeftMarginMouseListener" resolve="LeftMarginMouseListener" />
      </node>
      <node concept="3Tm6S6" id="4474271214083123876" role="1B3o_S" />
      <node concept="2ShNRf" id="4474271214083123877" role="33vP2m">
        <node concept="1pGfFk" id="2706316667685001452" role="2ShVmc">
          <reference role="37wK5l" target="4474271214083123750" resolve="BreakpointsUiComponentEx.MyLeftMarginMouseListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4474271214083123899" role="jymVt">
      <property role="TrG5h" value="myEditorComponentCreationHandler" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2706316667685006291" role="1tU5fm">
        <reference role="3uigEE" target="4474271214083123731" resolve="BreakpointsUiComponentEx.MyEditorComponentCreateListener" />
      </node>
      <node concept="3Tm6S6" id="4474271214083123901" role="1B3o_S" />
      <node concept="2ShNRf" id="4474271214083123902" role="33vP2m">
        <node concept="1pGfFk" id="4474271214083123903" role="2ShVmc">
          <reference role="37wK5l" target="4474271214083123734" resolve="BreakpointsUiComponentEx.MyEditorComponentCreateListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4474271214083123904" role="jymVt">
      <property role="TrG5h" value="myMessageBusConnection" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4474271214083123905" role="1tU5fm">
        <reference role="3uigEE" target="f2bq.~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
      <node concept="3Tm6S6" id="4474271214083123906" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2706316667685001042" role="jymVt">
      <node concept="3cqZAl" id="2706316667685001043" role="3clF45" />
      <node concept="3Tm1VV" id="2706316667685001044" role="1B3o_S" />
      <node concept="3clFbS" id="2706316667685001045" role="3clF47">
        <node concept="3clFbF" id="2706316667685008647" role="3cqZAp">
          <node concept="37vLTI" id="2706316667685008651" role="3clFbG">
            <node concept="37vLTw" id="3021153905151473948" role="37vLTx">
              <reference role="3cqZAo" target="2706316667685006376" resolve="project" />
            </node>
            <node concept="37vLTw" id="3021153905120269403" role="37vLTJ">
              <reference role="3cqZAo" target="2706316667685008642" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2706316667685006333" role="3cqZAp">
          <node concept="37vLTI" id="2706316667685006341" role="3clFbG">
            <node concept="37vLTw" id="3021153905150304601" role="37vLTx">
              <reference role="3cqZAo" target="2706316667685006335" resolve="manager" />
            </node>
            <node concept="37vLTw" id="3021153905120181637" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083123871" resolve="myFileEditorManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2706316667685006376" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2706316667685008641" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2706316667685006335" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="2706316667685006336" role="1tU5fm">
          <reference role="3uigEE" target="vrix.~FileEditorManager" resolve="FileEditorManager" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2706316667685006349" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="2706316667685006350" role="3clF45" />
      <node concept="3Tm1VV" id="2706316667685006351" role="1B3o_S" />
      <node concept="3clFbS" id="2706316667685006352" role="3clF47">
        <node concept="3clFbF" id="4474271214083123987" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083123988" role="3clFbG">
            <node concept="37vLTw" id="3021153905120362392" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083123904" resolve="myMessageBusConnection" />
            </node>
            <node concept="2OqwBi" id="4474271214083123990" role="37vLTx">
              <node concept="2OqwBi" id="4474271214083123991" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120246617" role="2Oq!k0">
                  <reference role="3cqZAo" target="2706316667685008642" resolve="myProject" />
                </node>
                <node concept="liA8E" id="4474271214083123993" role="2OqNvi">
                  <reference role="37wK5l" target="iiw6.~ComponentManager%dgetMessageBus()%ccom%dintellij%dutil%dmessages%dMessageBus" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="4474271214083123994" role="2OqNvi">
                <reference role="37wK5l" target="f2bq.~MessageBus%dconnect()%ccom%dintellij%dutil%dmessages%dMessageBusConnection" resolve="connect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083123995" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083123996" role="3clFbG">
            <node concept="37vLTw" id="3021153905120362428" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083123904" resolve="myMessageBusConnection" />
            </node>
            <node concept="liA8E" id="4474271214083123998" role="2OqNvi">
              <reference role="37wK5l" target="f2bq.~MessageBusConnection%dsubscribe(com%dintellij%dutil%dmessages%dTopic,java%dlang%dObject)%cvoid" resolve="subscribe" />
              <node concept="10M0yZ" id="4474271214083123999" role="37wK5m">
                <reference role="1PxDUh" target="9r3n.~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
                <reference role="3cqZAo" target="9r3n.~EditorComponentCreateListener%dEDITOR_COMPONENT_CREATION" resolve="EDITOR_COMPONENT_CREATION" />
              </node>
              <node concept="37vLTw" id="3021153905120223365" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083123899" resolve="myEditorComponentCreationHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3871698434447890143" role="3cqZAp">
          <node concept="2YIFZM" id="4695137020600654320" role="3clFbw">
            <reference role="37wK5l" target="1p1s.~RuntimeFlags%disTestMode()%cboolean" resolve="isTestMode" />
            <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
          </node>
          <node concept="3clFbS" id="3871698434447890145" role="3clFbx">
            <node concept="3cpWs6" id="3871698434448002759" role="3cqZAp" />
          </node>
        </node>
        <node concept="1DcWWT" id="4474271214083124001" role="3cqZAp">
          <node concept="2YIFZM" id="857434419637283725" role="1DdaDG">
            <reference role="37wK5l" target="7lvn.4491627601716787262" resolve="getAllEditorComponents" />
            <reference role="1Pybhc" target="7lvn.4491627601716787026" resolve="EditorComponentUtil" />
            <node concept="37vLTw" id="3021153905120218642" role="37wK5m">
              <reference role="3cqZAo" target="4474271214083123871" resolve="myFileEditorManager" />
            </node>
            <node concept="3clFbT" id="857434419637283727" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3cpWsn" id="4474271214083124005" role="1Duv9x">
            <property role="TrG5h" value="editor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083124006" role="1tU5fm">
              <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214083124007" role="2LFqv!">
            <node concept="3clFbF" id="4474271214083124008" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073226453" role="3clFbG">
                <reference role="37wK5l" target="4474271214083124181" resolve="editorComponentCreated" />
                <node concept="37vLTw" id="4265636116363090951" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083124005" resolve="editor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2706316667685006353" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="2706316667685006354" role="3clF45" />
      <node concept="3Tm1VV" id="2706316667685006355" role="1B3o_S" />
      <node concept="3clFbS" id="2706316667685006356" role="3clF47">
        <node concept="3clFbF" id="4474271214083124016" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083124017" role="3clFbG">
            <node concept="37vLTw" id="3021153905120288989" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083123904" resolve="myMessageBusConnection" />
            </node>
            <node concept="liA8E" id="4474271214083124019" role="2OqNvi">
              <reference role="37wK5l" target="f2bq.~MessageBusConnection%ddisconnect()%cvoid" resolve="disconnect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2706316667685001066" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getBreakpointsForComponent" />
      <node concept="3Tmbuc" id="2706316667685001408" role="1B3o_S" />
      <node concept="3clFbS" id="2706316667685001069" role="3clF47" />
      <node concept="2hMVRd" id="2706316667685001093" role="3clF45">
        <node concept="16syzq" id="4848123363032426939" role="2hN53Y">
          <reference role="16sUi3" target="4848123363032423878" resolve="L" />
        </node>
      </node>
      <node concept="37vLTG" id="2706316667685001360" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="2706316667685001361" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="2706316667685001362" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2706316667685001459" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createPainter" />
      <node concept="37vLTG" id="2706316667685001464" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <node concept="16syzq" id="4848123363032426942" role="1tU5fm">
          <reference role="16sUi3" target="4848123363032423878" resolve="L" />
        </node>
      </node>
      <node concept="3Tmbuc" id="2706316667685005471" role="1B3o_S" />
      <node concept="3clFbS" id="2706316667685001462" role="3clF47" />
      <node concept="3uibUv" id="2706316667685001463" role="3clF45">
        <reference role="3uigEE" target="8589065642488591173" resolve="BreakpointPainterEx" />
        <node concept="16syzq" id="4848123363032426941" role="11_B2D">
          <reference role="16sUi3" target="4848123363032423878" resolve="L" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2706316667685001469" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createRenderrer" />
      <node concept="37vLTG" id="2706316667685001470" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <node concept="16syzq" id="4848123363032426945" role="1tU5fm">
          <reference role="16sUi3" target="4848123363032423878" resolve="L" />
        </node>
      </node>
      <node concept="37vLTG" id="2706316667685001480" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="2706316667685001482" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tmbuc" id="2706316667685005472" role="1B3o_S" />
      <node concept="3clFbS" id="2706316667685001473" role="3clF47" />
      <node concept="3uibUv" id="2706316667685001474" role="3clF45">
        <reference role="3uigEE" target="8589065642488591082" resolve="BreakpointIconRenderrerEx" />
        <node concept="16syzq" id="4848123363032426944" role="11_B2D">
          <reference role="16sUi3" target="4848123363032423878" resolve="L" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2706316667685001602" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="toggleBreakpoint" />
      <node concept="37vLTG" id="2706316667685001606" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2706316667685001608" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2706316667685001603" role="3clF45" />
      <node concept="3Tmbuc" id="2706316667685005470" role="1B3o_S" />
      <node concept="3clFbS" id="2706316667685001605" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2706316667685001671" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="findDebuggableOrTraceableCell" />
      <node concept="3Tmbuc" id="2706316667685005325" role="1B3o_S" />
      <node concept="3clFbS" id="2706316667685001674" role="3clF47" />
      <node concept="37vLTG" id="2706316667685001675" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2706316667685001676" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="2706316667685001677" role="3clF45">
        <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083124281" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toggleBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083124282" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083124283" role="3clF45" />
      <node concept="37vLTG" id="4474271214083124284" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083124285" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083124286" role="3clF47">
        <node concept="3cpWs8" id="4474271214083124287" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083124288" role="3cpWs9">
            <property role="TrG5h" value="debuggableCell" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083124289" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="4923130412073215612" role="33vP2m">
              <reference role="37wK5l" target="2706316667685001671" resolve="findDebuggableOrTraceableCell" />
              <node concept="37vLTw" id="3021153905151454212" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083124284" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214083124292" role="3cqZAp">
          <node concept="3y3z36" id="4474271214083124293" role="3clFbw">
            <node concept="37vLTw" id="4265636116363065685" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214083124288" resolve="debuggableCell" />
            </node>
            <node concept="10Nm6u" id="4474271214083124295" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214083124296" role="3clFbx">
            <node concept="3clFbF" id="4474271214083124297" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073304255" role="3clFbG">
                <reference role="37wK5l" target="2706316667685001602" resolve="toggleBreakpoint" />
                <node concept="2OqwBi" id="4474271214083124299" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363096297" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083124288" resolve="debuggableCell" />
                  </node>
                  <node concept="liA8E" id="4474271214083124301" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083124303" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isDebuggable" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083124304" role="1B3o_S" />
      <node concept="10P_77" id="4474271214083124305" role="3clF45" />
      <node concept="37vLTG" id="4474271214083124306" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083124307" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083124308" role="3clF47">
        <node concept="3cpWs6" id="4474271214083124309" role="3cqZAp">
          <node concept="3y3z36" id="4474271214083124311" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412073282005" role="3uHU7B">
              <reference role="37wK5l" target="2706316667685001671" resolve="findDebuggableOrTraceableCell" />
              <node concept="37vLTw" id="3021153905151715481" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083124306" resolve="cell" />
              </node>
            </node>
            <node concept="10Nm6u" id="4474271214083124314" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083124438" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findTraceableCell" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2706316667685001641" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083124440" role="3clF45">
        <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="4474271214083124441" role="3clF46">
        <property role="TrG5h" value="foundCell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083124442" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083124443" role="3clF47">
        <node concept="3cpWs8" id="4474271214083124448" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083124449" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083124450" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="37vLTw" id="3021153905151727134" role="33vP2m">
              <reference role="3cqZAo" target="4474271214083124441" resolve="foundCell" />
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="4474271214083124452" role="3cqZAp">
          <node concept="3y3z36" id="4474271214083124453" role="2!JKZa">
            <node concept="37vLTw" id="4265636116363067964" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214083124449" resolve="cell" />
            </node>
            <node concept="10Nm6u" id="4474271214083124455" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214083124456" role="2LFqv!">
            <node concept="3cpWs8" id="4474271214083124457" role="3cqZAp">
              <node concept="3cpWsn" id="4474271214083124458" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4474271214083124459" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="4474271214083124460" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363098057" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083124449" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="4474271214083124462" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4474271214083124463" role="3cqZAp">
              <node concept="3y3z36" id="4474271214083124464" role="3clFbw">
                <node concept="37vLTw" id="4265636116363089081" role="3uHU7B">
                  <reference role="3cqZAo" target="4474271214083124458" resolve="node" />
                </node>
                <node concept="10Nm6u" id="4474271214083124466" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4474271214083124467" role="3clFbx">
                <node concept="3clFbJ" id="4474271214083124479" role="3cqZAp">
                  <node concept="2YIFZM" id="8909856338004489432" role="3clFbw">
                    <reference role="37wK5l" target="ierg.~TraceInfo%dhasTrace(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="hasTrace" />
                    <reference role="1Pybhc" target="ierg.~TraceInfo" resolve="TraceInfo" />
                    <node concept="37vLTw" id="8909856338004489525" role="37wK5m">
                      <reference role="3cqZAo" target="4474271214083124458" resolve="node" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4474271214083124492" role="3clFbx">
                    <node concept="3zACq4" id="4474271214083124493" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4474271214083124494" role="3cqZAp">
              <node concept="37vLTI" id="4474271214083124495" role="3clFbG">
                <node concept="2OqwBi" id="4474271214083124497" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363110710" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083124449" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="4474271214083124499" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetParent()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363071247" role="37vLTJ">
                  <reference role="3cqZAo" target="4474271214083124449" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214083124500" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363085555" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214083124449" resolve="cell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083124319" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findDebuggableNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214083124320" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083124321" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="4474271214083124322" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4474271214083124323" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083124324" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4474271214083124325" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4474271214083124326" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="4474271214083124327" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214083124328" role="3clF47">
        <node concept="3cpWs8" id="4474271214083124329" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083124330" role="3cpWs9">
            <property role="TrG5h" value="foundCell" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083124331" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4474271214083124332" role="33vP2m">
              <node concept="2OqwBi" id="4474271214083124333" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151501081" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083124322" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="4474271214083124335" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetRootCell()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="getRootCell" />
                </node>
              </node>
              <node concept="liA8E" id="4474271214083124336" role="2OqNvi">
                <reference role="37wK5l" target="jsgz.~EditorCell%dfindCellWeak(int,int,org%djetbrains%dmps%dutil%dCondition)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findCellWeak" />
                <node concept="37vLTw" id="3021153905151754549" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083124324" resolve="x" />
                </node>
                <node concept="37vLTw" id="3021153905151634081" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083124326" resolve="y" />
                </node>
                <node concept="2ShNRf" id="4474271214083124339" role="37wK5m">
                  <node concept="YeOm9" id="4474271214083124340" role="2ShVmc">
                    <node concept="1Y3b0j" id="4474271214083124341" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="r9fo.~Condition" resolve="Condition" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3uibUv" id="2312049224539700991" role="2Ghqu4">
                        <reference role="3uigEE" target="jsgz.~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="3clFb_" id="4474271214083124343" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="met" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="4474271214083124344" role="1B3o_S" />
                        <node concept="10P_77" id="4474271214083124345" role="3clF45" />
                        <node concept="37vLTG" id="4474271214083124346" role="3clF46">
                          <property role="TrG5h" value="object" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="2312049224539706495" role="1tU5fm">
                            <reference role="3uigEE" target="jsgz.~EditorCell" resolve="EditorCell" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4474271214083125145" role="3clF47">
                          <node concept="3cpWs8" id="4474271214083125146" role="3cqZAp">
                            <node concept="3cpWsn" id="4474271214083125147" role="3cpWs9">
                              <property role="TrG5h" value="debuggableOrTraceableCell" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="4474271214083125148" role="1tU5fm">
                                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="1rXfSq" id="4923130412073149137" role="33vP2m">
                                <reference role="37wK5l" target="2706316667685001671" resolve="findDebuggableOrTraceableCell" />
                                <node concept="37vLTw" id="3021153905151751601" role="37wK5m">
                                  <reference role="3cqZAo" target="4474271214083124346" resolve="object" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4474271214083125151" role="3cqZAp">
                            <node concept="3clFbC" id="4474271214083125152" role="3clFbw">
                              <node concept="37vLTw" id="4265636116363104580" role="3uHU7B">
                                <reference role="3cqZAo" target="4474271214083125147" resolve="debuggableOrTraceableCell" />
                              </node>
                              <node concept="10Nm6u" id="4474271214083125154" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="4474271214083125155" role="3clFbx">
                              <node concept="3cpWs6" id="4474271214083125156" role="3cqZAp">
                                <node concept="3clFbT" id="4474271214083125157" role="3cqZAk">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="4474271214083127106" role="3cqZAp">
                            <node concept="3SKdUq" id="4474271214083127107" role="3SKWNk">
                              <property role="3SKdUp" value=" todo do we need to know about ui?" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4474271214083125158" role="3cqZAp">
                            <node concept="3cpWsn" id="4474271214083125159" role="3cpWs9">
                              <property role="TrG5h" value="iconAnchorCell" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="4474271214083125160" role="1tU5fm">
                                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="2YIFZM" id="2706316667685001712" role="33vP2m">
                                <reference role="37wK5l" target="8589065642488591083" resolve="getBreakpointIconAnchorCell" />
                                <reference role="1Pybhc" target="8589065642488591082" resolve="BreakpointIconRenderrerEx" />
                                <node concept="2OqwBi" id="2706316667685001702" role="37wK5m">
                                  <node concept="37vLTw" id="3021153905151613846" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4474271214083124322" resolve="editorComponent" />
                                  </node>
                                  <node concept="liA8E" id="2706316667685001704" role="2OqNvi">
                                    <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                                    <node concept="2OqwBi" id="2706316667685001705" role="37wK5m">
                                      <node concept="37vLTw" id="4265636116363069591" role="2Oq!k0">
                                        <reference role="3cqZAo" target="4474271214083125147" resolve="debuggableOrTraceableCell" />
                                      </node>
                                      <node concept="liA8E" id="2706316667685001707" role="2OqNvi">
                                        <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="4474271214083127108" role="3cqZAp">
                            <node concept="3SKdUq" id="4474271214083127109" role="3SKWNk">
                              <property role="3SKdUp" value=" ignoring mouse clicks to any other rows except one containing &quot;BreakpointIconAnchorCell&quot;" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="4474271214083127110" role="3cqZAp">
                            <node concept="3SKdUq" id="4474271214083127111" role="3SKWNk">
                              <property role="3SKdUp" value=" (this cell will be marked with breakpoint icon in LeftEditorHighlighter)" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="4474271214083125168" role="3cqZAp">
                            <node concept="1eOMI4" id="4474271214083125169" role="3cqZAk">
                              <node concept="1Wc70l" id="4474271214083125170" role="1eOMHV">
                                <node concept="2d3UOw" id="4474271214083125171" role="3uHU7B">
                                  <node concept="37vLTw" id="3021153905151679501" role="3uHU7B">
                                    <reference role="3cqZAo" target="4474271214083124326" resolve="y" />
                                  </node>
                                  <node concept="2OqwBi" id="4474271214083125173" role="3uHU7w">
                                    <node concept="37vLTw" id="4265636116363110438" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4474271214083125159" resolve="iconAnchorCell" />
                                    </node>
                                    <node concept="liA8E" id="4474271214083125175" role="2OqNvi">
                                      <reference role="37wK5l" target="nu8v.~EditorCell%dgetY()%cint" resolve="getY" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2d3UOw" id="4474271214083125176" role="3uHU7w">
                                  <node concept="2OqwBi" id="4474271214083125177" role="3uHU7B">
                                    <node concept="37vLTw" id="4265636116363103396" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4474271214083125159" resolve="iconAnchorCell" />
                                    </node>
                                    <node concept="liA8E" id="4474271214083125179" role="2OqNvi">
                                      <reference role="37wK5l" target="nu8v.~EditorCell%dgetBaseline()%cint" resolve="getBaseline" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3021153905151492950" role="3uHU7w">
                                    <reference role="3cqZAo" target="4474271214083124326" resolve="y" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="4474271214083125181" role="2AJF6D">
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
        <node concept="3clFbJ" id="4474271214083124348" role="3cqZAp">
          <node concept="3clFbC" id="4474271214083124349" role="3clFbw">
            <node concept="37vLTw" id="4265636116363078329" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214083124330" resolve="foundCell" />
            </node>
            <node concept="10Nm6u" id="4474271214083124351" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214083124352" role="3clFbx">
            <node concept="3cpWs6" id="4474271214083124353" role="3cqZAp">
              <node concept="10Nm6u" id="4474271214083124354" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083124355" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083124356" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083124357" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="4923130412073271573" role="33vP2m">
              <reference role="37wK5l" target="2706316667685001671" resolve="findDebuggableOrTraceableCell" />
              <node concept="37vLTw" id="4265636116363099099" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083124330" resolve="foundCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214083124360" role="3cqZAp">
          <node concept="3clFbC" id="4474271214083124361" role="3clFbw">
            <node concept="37vLTw" id="4265636116363095264" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214083124356" resolve="cell" />
            </node>
            <node concept="10Nm6u" id="4474271214083124363" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214083124364" role="3clFbx">
            <node concept="3cpWs6" id="4474271214083124365" role="3cqZAp">
              <node concept="10Nm6u" id="4474271214083124366" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214083124367" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083124368" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363108434" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083124356" resolve="cell" />
            </node>
            <node concept="liA8E" id="4474271214083124370" role="2OqNvi">
              <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083124181" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="editorComponentCreated" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2706316667685001506" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083124183" role="3clF45" />
      <node concept="37vLTG" id="4474271214083124184" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083124185" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="4474271214083124186" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083124187" role="3clF47">
        <node concept="3clFbJ" id="4474271214083124188" role="3cqZAp">
          <node concept="3clFbC" id="4474271214083124189" role="3clFbw">
            <node concept="37vLTw" id="3021153905151338362" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214083124184" resolve="editorComponent" />
            </node>
            <node concept="10Nm6u" id="4474271214083124191" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214083124192" role="3clFbx">
            <node concept="3cpWs6" id="4474271214083124193" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214083124194" role="3cqZAp">
          <node concept="3fqX7Q" id="4474271214083124195" role="3clFbw">
            <node concept="2OqwBi" id="4474271214083124196" role="3fr31v">
              <node concept="2OqwBi" id="4474271214083124197" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905150325029" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083124184" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="4474271214083124199" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetLeftMarginPressListeners()%cjava%dutil%dList" resolve="getLeftMarginPressListeners" />
                </node>
              </node>
              <node concept="liA8E" id="4474271214083124200" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                <node concept="37vLTw" id="3021153905120317888" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083123874" resolve="myMouseListener" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4474271214083124202" role="3clFbx">
            <node concept="3clFbF" id="4474271214083124203" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214083124204" role="3clFbG">
                <node concept="37vLTw" id="3021153905151603875" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083124184" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="4474271214083124206" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%daddLeftMarginPressListener(jetbrains%dmps%dnodeEditor%dLeftMarginMouseListener)%cvoid" resolve="addLeftMarginPressListener" />
                  <node concept="37vLTw" id="3021153905120203317" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214083123874" resolve="myMouseListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083124208" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083124209" role="3cpWs9">
            <property role="TrG5h" value="breakpointsForRoot" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="4923130412073236754" role="33vP2m">
              <reference role="37wK5l" target="2706316667685001066" resolve="getBreakpointsForComponent" />
              <node concept="37vLTw" id="3021153905151473627" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083124184" resolve="editorComponent" />
              </node>
            </node>
            <node concept="2hMVRd" id="2706316667685001395" role="1tU5fm">
              <node concept="16syzq" id="4848123363032426946" role="2hN53Y">
                <reference role="16sUi3" target="4848123363032423878" resolve="L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2706316667685001399" role="3cqZAp">
          <node concept="2GrKxI" id="2706316667685001400" role="2Gsz3X">
            <property role="TrG5h" value="breakpoint" />
          </node>
          <node concept="37vLTw" id="4265636116363092843" role="2GsD0m">
            <reference role="3cqZAo" target="4474271214083124209" resolve="breakpointsForRoot" />
          </node>
          <node concept="3clFbS" id="2706316667685001402" role="2LFqv!">
            <node concept="3clFbF" id="4474271214083124219" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214083124220" role="3clFbG">
                <node concept="37vLTw" id="3021153905150340703" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083124184" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="4474271214083124222" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%daddAdditionalPainter(jetbrains%dmps%dnodeEditor%dAdditionalPainter)%cvoid" resolve="addAdditionalPainter" />
                  <node concept="1rXfSq" id="4923130412073285472" role="37wK5m">
                    <reference role="37wK5l" target="2706316667685001459" resolve="createPainter" />
                    <node concept="2GrUjf" id="2706316667685001479" role="37wK5m">
                      <reference role="2Gs0qQ" target="2706316667685001400" resolve="breakpoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4474271214083124226" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214083124227" role="3clFbG">
                <node concept="2OqwBi" id="4474271214083124228" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151615595" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083124184" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="4474271214083124230" role="2OqNvi">
                    <reference role="37wK5l" target="9a8.~EditorComponent%dgetLeftEditorHighlighter()%cjetbrains%dmps%dnodeEditor%dleftHighlighter%dLeftEditorHighlighter" resolve="getLeftEditorHighlighter" />
                  </node>
                </node>
                <node concept="liA8E" id="4474271214083124231" role="2OqNvi">
                  <reference role="37wK5l" target="df0.~LeftEditorHighlighter%daddIconRenderer(jetbrains%dmps%dnodeEditor%dEditorMessageIconRenderer)%cvoid" resolve="addIconRenderer" />
                  <node concept="1rXfSq" id="4923130412073295167" role="37wK5m">
                    <reference role="37wK5l" target="2706316667685001469" resolve="createRenderrer" />
                    <node concept="2GrUjf" id="2706316667685001487" role="37wK5m">
                      <reference role="2Gs0qQ" target="2706316667685001400" resolve="breakpoint" />
                    </node>
                    <node concept="37vLTw" id="3021153905151600099" role="37wK5m">
                      <reference role="3cqZAo" target="4474271214083124184" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083124236" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083124237" role="3clFbG">
            <node concept="37vLTw" id="3021153905150326441" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083124184" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="4474271214083124239" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%drepaint()%cvoid" resolve="repaint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083124240" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="editorComponentDisposed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2706316667685001507" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083124242" role="3clF45" />
      <node concept="37vLTG" id="4474271214083124243" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083124244" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="4474271214083124245" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083124246" role="3clF47">
        <node concept="3clFbJ" id="4474271214083124247" role="3cqZAp">
          <node concept="3clFbC" id="4474271214083124248" role="3clFbw">
            <node concept="37vLTw" id="3021153905151598102" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214083124243" resolve="editorComponent" />
            </node>
            <node concept="10Nm6u" id="4474271214083124250" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214083124251" role="3clFbx">
            <node concept="3cpWs6" id="4474271214083124252" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083124253" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083124254" role="3clFbG">
            <node concept="37vLTw" id="3021153905151398164" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083124243" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="4474271214083124256" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dremoveLeftMarginPressListener(jetbrains%dmps%dnodeEditor%dLeftMarginMouseListener)%cvoid" resolve="removeLeftMarginPressListener" />
              <node concept="37vLTw" id="3021153905120356107" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083123874" resolve="myMouseListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083124258" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083124259" role="3cpWs9">
            <property role="TrG5h" value="breakpointsForRoot" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="4923130412073291624" role="33vP2m">
              <reference role="37wK5l" target="2706316667685001066" resolve="getBreakpointsForComponent" />
              <node concept="37vLTw" id="3021153905151771573" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083124243" resolve="editorComponent" />
              </node>
            </node>
            <node concept="2hMVRd" id="2706316667685001497" role="1tU5fm">
              <node concept="16syzq" id="4848123363032426947" role="2hN53Y">
                <reference role="16sUi3" target="4848123363032423878" resolve="L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2706316667685001493" role="3cqZAp">
          <node concept="2GrKxI" id="2706316667685001494" role="2Gsz3X">
            <property role="TrG5h" value="breakpoint" />
          </node>
          <node concept="37vLTw" id="4265636116363114792" role="2GsD0m">
            <reference role="3cqZAo" target="4474271214083124259" resolve="breakpointsForRoot" />
          </node>
          <node concept="3clFbS" id="2706316667685001496" role="2LFqv!">
            <node concept="3clFbF" id="4474271214083124269" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214083124270" role="3clFbG">
                <node concept="37vLTw" id="3021153905151750175" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083124243" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="4474271214083124272" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dremoveAdditionalPainterByItem(java%dlang%dObject)%cvoid" resolve="removeAdditionalPainterByItem" />
                  <node concept="2GrUjf" id="2706316667685001503" role="37wK5m">
                    <reference role="2Gs0qQ" target="2706316667685001494" resolve="breakpoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083124274" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083124275" role="3clFbG">
            <node concept="2OqwBi" id="4474271214083124276" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151597507" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083124243" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="4474271214083124278" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetLeftEditorHighlighter()%cjetbrains%dmps%dnodeEditor%dleftHighlighter%dLeftEditorHighlighter" resolve="getLeftEditorHighlighter" />
              </node>
            </node>
            <node concept="liA8E" id="4474271214083124279" role="2OqNvi">
              <reference role="37wK5l" target="df0.~LeftEditorHighlighter%dremoveAllIconRenderers(jetbrains%dmps%dnodeEditor%dEditorMessageIconRenderer$IconRendererType)%cvoid" resolve="removeAllIconRenderers" />
              <node concept="10M0yZ" id="4474271214083124280" role="37wK5m">
                <reference role="1PxDUh" target="8589065642488591082" resolve="BreakpointIconRenderrerEx" />
                <reference role="3cqZAo" target="8589065642488591109" resolve="TYPE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083124698" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addLocationBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2706316667685030709" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083124700" role="3clF45" />
      <node concept="37vLTG" id="4474271214083124701" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="4848123363032426948" role="1tU5fm">
          <reference role="16sUi3" target="4848123363032423878" resolve="L" />
        </node>
      </node>
      <node concept="37vLTG" id="2706316667685030630" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2706316667685030649" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214083124703" role="3clF47">
        <node concept="3cpWs8" id="4474271214083124704" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083124705" role="3cpWs9">
            <property role="TrG5h" value="editorComponents" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083124706" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="4474271214083124707" role="11_B2D">
                <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
            <node concept="2YIFZM" id="2706316667685030651" role="33vP2m">
              <reference role="37wK5l" target="7lvn.4491627601716787159" resolve="findComponentForNode" />
              <reference role="1Pybhc" target="7lvn.4491627601716787026" resolve="EditorComponentUtil" />
              <node concept="37vLTw" id="3021153905151610571" role="37wK5m">
                <reference role="3cqZAo" target="2706316667685030630" resolve="node" />
              </node>
              <node concept="37vLTw" id="3021153905120239663" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083123871" resolve="myFileEditorManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4474271214083124710" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363083399" role="1DdaDG">
            <reference role="3cqZAo" target="4474271214083124705" resolve="editorComponents" />
          </node>
          <node concept="3cpWsn" id="4474271214083124712" role="1Duv9x">
            <property role="TrG5h" value="editorComponent" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083124713" role="1tU5fm">
              <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214083124714" role="2LFqv!">
            <node concept="3clFbF" id="4474271214083124715" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214083124716" role="3clFbG">
                <node concept="37vLTw" id="4265636116363068518" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083124712" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="4474271214083124718" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%daddAdditionalPainter(jetbrains%dmps%dnodeEditor%dAdditionalPainter)%cvoid" resolve="addAdditionalPainter" />
                  <node concept="1rXfSq" id="4923130412073149141" role="37wK5m">
                    <reference role="37wK5l" target="2706316667685001459" resolve="createPainter" />
                    <node concept="37vLTw" id="3021153905151657258" role="37wK5m">
                      <reference role="3cqZAo" target="4474271214083124701" resolve="breakpoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4474271214083124722" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214083124723" role="3clFbG">
                <node concept="2OqwBi" id="4474271214083124724" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363082215" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083124712" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="4474271214083124726" role="2OqNvi">
                    <reference role="37wK5l" target="9a8.~EditorComponent%dgetLeftEditorHighlighter()%cjetbrains%dmps%dnodeEditor%dleftHighlighter%dLeftEditorHighlighter" resolve="getLeftEditorHighlighter" />
                  </node>
                </node>
                <node concept="liA8E" id="4474271214083124727" role="2OqNvi">
                  <reference role="37wK5l" target="df0.~LeftEditorHighlighter%daddIconRenderer(jetbrains%dmps%dnodeEditor%dEditorMessageIconRenderer)%cvoid" resolve="addIconRenderer" />
                  <node concept="1rXfSq" id="4923130412073148245" role="37wK5m">
                    <reference role="37wK5l" target="2706316667685001469" resolve="createRenderrer" />
                    <node concept="37vLTw" id="3021153905151738224" role="37wK5m">
                      <reference role="3cqZAo" target="4474271214083124701" resolve="breakpoint" />
                    </node>
                    <node concept="37vLTw" id="4265636116363065767" role="37wK5m">
                      <reference role="3cqZAo" target="4474271214083124712" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4474271214083124732" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214083124733" role="3clFbG">
                <node concept="37vLTw" id="4265636116363099590" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083124712" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="4474271214083124735" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%drepaint()%cvoid" resolve="repaint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083124736" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeLocationBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2706316667685030727" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083124738" role="3clF45" />
      <node concept="37vLTG" id="4474271214083124739" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="4848123363032426949" role="1tU5fm">
          <reference role="16sUi3" target="4848123363032423878" resolve="L" />
        </node>
      </node>
      <node concept="37vLTG" id="2706316667685030543" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2706316667685030562" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214083124741" role="3clF47">
        <node concept="3cpWs8" id="4474271214083124742" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083124743" role="3cpWs9">
            <property role="TrG5h" value="editorComponents" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083124744" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="4474271214083124745" role="11_B2D">
                <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
            <node concept="2YIFZM" id="2706316667685030656" role="33vP2m">
              <reference role="1Pybhc" target="7lvn.4491627601716787026" resolve="EditorComponentUtil" />
              <reference role="37wK5l" target="7lvn.4491627601716787159" resolve="findComponentForNode" />
              <node concept="37vLTw" id="3021153905150330131" role="37wK5m">
                <reference role="3cqZAo" target="2706316667685030543" resolve="node" />
              </node>
              <node concept="37vLTw" id="3021153905120246941" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083123871" resolve="myFileEditorManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4474271214083124748" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363096107" role="1DdaDG">
            <reference role="3cqZAo" target="4474271214083124743" resolve="editorComponents" />
          </node>
          <node concept="3cpWsn" id="4474271214083124750" role="1Duv9x">
            <property role="TrG5h" value="editorComponent" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083124751" role="1tU5fm">
              <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214083124752" role="2LFqv!">
            <node concept="3clFbF" id="4474271214083124753" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214083124754" role="3clFbG">
                <node concept="37vLTw" id="4265636116363090213" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083124750" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="4474271214083124756" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dremoveAdditionalPainterByItem(java%dlang%dObject)%cvoid" resolve="removeAdditionalPainterByItem" />
                  <node concept="37vLTw" id="3021153905151579342" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214083124739" resolve="breakpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4474271214083124758" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214083124759" role="3clFbG">
                <node concept="2OqwBi" id="4474271214083124760" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363111077" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083124750" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="4474271214083124762" role="2OqNvi">
                    <reference role="37wK5l" target="9a8.~EditorComponent%dgetLeftEditorHighlighter()%cjetbrains%dmps%dnodeEditor%dleftHighlighter%dLeftEditorHighlighter" resolve="getLeftEditorHighlighter" />
                  </node>
                </node>
                <node concept="liA8E" id="4474271214083124763" role="2OqNvi">
                  <reference role="37wK5l" target="df0.~LeftEditorHighlighter%dremoveIconRenderer(org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dnodeEditor%dEditorMessageIconRenderer$IconRendererType)%cvoid" resolve="removeIconRenderer" />
                  <node concept="37vLTw" id="3021153905151725914" role="37wK5m">
                    <reference role="3cqZAo" target="2706316667685030543" resolve="node" />
                  </node>
                  <node concept="10M0yZ" id="4474271214083124769" role="37wK5m">
                    <reference role="1PxDUh" target="8589065642488591082" resolve="BreakpointIconRenderrerEx" />
                    <reference role="3cqZAo" target="8589065642488591109" resolve="TYPE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4474271214083124770" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214083124771" role="3clFbG">
                <node concept="37vLTw" id="4265636116363114433" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083124750" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="4474271214083124773" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%drepaint()%cvoid" resolve="repaint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2228821930962874067" role="jymVt">
      <property role="TrG5h" value="repaintBreakpoints" />
      <node concept="3cqZAl" id="2228821930962874068" role="3clF45" />
      <node concept="3Tm1VV" id="2228821930962874069" role="1B3o_S" />
      <node concept="3clFbS" id="2228821930962874070" role="3clF47">
        <node concept="3clFbF" id="2228821930962875349" role="3cqZAp">
          <node concept="2OqwBi" id="2228821930962877829" role="3clFbG">
            <node concept="2YIFZM" id="2228821930962877810" role="2Oq!k0">
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="2228821930962905997" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
              <node concept="2ShNRf" id="2228821930962905999" role="37wK5m">
                <node concept="YeOm9" id="2228821930962906003" role="2ShVmc">
                  <node concept="1Y3b0j" id="2228821930962906004" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="2228821930962906005" role="1B3o_S" />
                    <node concept="3clFb_" id="2228821930962906006" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2228821930962906007" role="1B3o_S" />
                      <node concept="3cqZAl" id="2228821930962906008" role="3clF45" />
                      <node concept="3clFbS" id="2228821930962906009" role="3clF47">
                        <node concept="3cpWs8" id="2228821930962947696" role="3cqZAp">
                          <node concept="3cpWsn" id="2228821930962947697" role="3cpWs9">
                            <property role="TrG5h" value="allEditorComponents" />
                            <node concept="3uibUv" id="2228821930962947698" role="1tU5fm">
                              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                              <node concept="3uibUv" id="2228821930962947699" role="11_B2D">
                                <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="2228821930962947700" role="33vP2m">
                              <reference role="1Pybhc" target="zpe6.~EditorComponentUtil" resolve="EditorComponentUtil" />
                              <reference role="37wK5l" target="zpe6.~EditorComponentUtil%dgetAllEditorComponents(com%dintellij%dopenapi%dfileEditor%dFileEditorManager,boolean)%cjava%dutil%dList" resolve="getAllEditorComponents" />
                              <node concept="37vLTw" id="3021153905120245895" role="37wK5m">
                                <reference role="3cqZAo" target="4474271214083123871" resolve="myFileEditorManager" />
                              </node>
                              <node concept="3clFbT" id="2228821930962947702" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="2228821930962947705" role="3cqZAp">
                          <node concept="2GrKxI" id="2228821930962947706" role="2Gsz3X">
                            <property role="TrG5h" value="component" />
                          </node>
                          <node concept="37vLTw" id="4265636116363073540" role="2GsD0m">
                            <reference role="3cqZAo" target="2228821930962947697" resolve="allEditorComponents" />
                          </node>
                          <node concept="3clFbS" id="2228821930962947708" role="2LFqv!">
                            <node concept="3clFbF" id="2228821930962947710" role="3cqZAp">
                              <node concept="2OqwBi" id="2228821930962948286" role="3clFbG">
                                <node concept="2GrUjf" id="2228821930962947711" role="2Oq!k0">
                                  <reference role="2Gs0qQ" target="2228821930962947706" resolve="component" />
                                </node>
                                <node concept="liA8E" id="2228821930962949519" role="2OqNvi">
                                  <reference role="37wK5l" target="9a8.~EditorComponent%drepaint()%cvoid" resolve="repaint" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358580474" role="2AJF6D">
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
    <node concept="312cEu" id="4474271214083123747" role="jymVt">
      <property role="TrG5h" value="MyLeftMarginMouseListener" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4474271214083123748" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083123749" role="EKbjA">
        <reference role="3uigEE" target="9a8.~LeftMarginMouseListener" resolve="LeftMarginMouseListener" />
      </node>
      <node concept="3clFbW" id="4474271214083123750" role="jymVt">
        <node concept="3Tm6S6" id="4474271214083123751" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083123752" role="3clF45" />
        <node concept="3clFbS" id="4474271214083124801" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4474271214083123753" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="mousePressed" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083123754" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083123755" role="3clF45" />
        <node concept="37vLTG" id="4474271214083123756" role="3clF46">
          <property role="TrG5h" value="e" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083123757" role="1tU5fm">
            <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="4474271214083123758" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083123759" role="1tU5fm">
            <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083124802" role="3clF47" />
        <node concept="2AHcQZ" id="4474271214083124803" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083123760" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="mouseReleased" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083123761" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083123762" role="3clF45" />
        <node concept="37vLTG" id="4474271214083123763" role="3clF46">
          <property role="TrG5h" value="e" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083123764" role="1tU5fm">
            <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="4474271214083123765" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083123766" role="1tU5fm">
            <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083124804" role="3clF47" />
        <node concept="2AHcQZ" id="4474271214083124805" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083123767" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="mouseClicked" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083123768" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083123769" role="3clF45" />
        <node concept="37vLTG" id="4474271214083123770" role="3clF46">
          <property role="TrG5h" value="e" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="4474271214083123771" role="1tU5fm">
            <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="4474271214083123772" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="4474271214083123773" role="1tU5fm">
            <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083124806" role="3clF47">
          <node concept="3clFbJ" id="4474271214083124807" role="3cqZAp">
            <node concept="3clFbC" id="4474271214083124808" role="3clFbw">
              <node concept="2OqwBi" id="4474271214083124809" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151500585" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083123770" resolve="e" />
                </node>
                <node concept="liA8E" id="4474271214083124811" role="2OqNvi">
                  <reference role="37wK5l" target="8q6x.~MouseEvent%dgetButton()%cint" resolve="getButton" />
                </node>
              </node>
              <node concept="10M0yZ" id="4474271214083124812" role="3uHU7w">
                <reference role="1PxDUh" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                <reference role="3cqZAo" target="8q6x.~MouseEvent%dBUTTON1" resolve="BUTTON1" />
              </node>
            </node>
            <node concept="3clFbS" id="4474271214083124813" role="3clFbx">
              <node concept="3clFbF" id="4474271214083124814" role="3cqZAp">
                <node concept="2OqwBi" id="4474271214083124815" role="3clFbG">
                  <node concept="2YIFZM" id="4474271214083124816" role="2Oq!k0">
                    <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                    <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                  </node>
                  <node concept="liA8E" id="4474271214083124817" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                    <node concept="2ShNRf" id="4474271214083124818" role="37wK5m">
                      <node concept="YeOm9" id="4474271214083124819" role="2ShVmc">
                        <node concept="1Y3b0j" id="4474271214083124820" role="YeSDq">
                          <property role="TrG5h" value="" />
                          <property role="2bfB8j" value="true" />
                          <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                          <node concept="3clFb_" id="4474271214083124821" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="run" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="4474271214083124822" role="1B3o_S" />
                            <node concept="3cqZAl" id="4474271214083124823" role="3clF45" />
                            <node concept="3clFbS" id="4474271214083124825" role="3clF47">
                              <node concept="3cpWs8" id="4474271214083124826" role="3cqZAp">
                                <node concept="3cpWsn" id="4474271214083124827" role="3cpWs9">
                                  <property role="TrG5h" value="node" />
                                  <property role="3TUv4t" value="false" />
                                  <node concept="3uibUv" id="4474271214083124828" role="1tU5fm">
                                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="1rXfSq" id="4923130412073283448" role="33vP2m">
                                    <reference role="37wK5l" target="4474271214083124319" resolve="findDebuggableNode" />
                                    <node concept="37vLTw" id="3021153905151679553" role="37wK5m">
                                      <reference role="3cqZAo" target="4474271214083123772" resolve="editorComponent" />
                                    </node>
                                    <node concept="2OqwBi" id="4474271214083124831" role="37wK5m">
                                      <node concept="37vLTw" id="3021153905151521924" role="2Oq!k0">
                                        <reference role="3cqZAo" target="4474271214083123770" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="4474271214083124833" role="2OqNvi">
                                        <reference role="37wK5l" target="8q6x.~MouseEvent%dgetX()%cint" resolve="getX" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4474271214083124834" role="37wK5m">
                                      <node concept="37vLTw" id="3021153905151681817" role="2Oq!k0">
                                        <reference role="3cqZAo" target="4474271214083123770" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="4474271214083124836" role="2OqNvi">
                                        <reference role="37wK5l" target="8q6x.~MouseEvent%dgetY()%cint" resolve="getY" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="4474271214083124837" role="3cqZAp">
                                <node concept="3y3z36" id="4474271214083124838" role="3clFbw">
                                  <node concept="37vLTw" id="4265636116363103243" role="3uHU7B">
                                    <reference role="3cqZAo" target="4474271214083124827" resolve="node" />
                                  </node>
                                  <node concept="10Nm6u" id="4474271214083124840" role="3uHU7w" />
                                </node>
                                <node concept="3clFbS" id="4474271214083124841" role="3clFbx">
                                  <node concept="3clFbF" id="2706316667685001613" role="3cqZAp">
                                    <node concept="1rXfSq" id="4923130412073215028" role="3clFbG">
                                      <reference role="37wK5l" target="2706316667685001602" resolve="toggleBreakpoint" />
                                      <node concept="37vLTw" id="4265636116363104896" role="37wK5m">
                                        <reference role="3cqZAo" target="4474271214083124827" resolve="node" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="4474271214083124846" role="2AJF6D">
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
        <node concept="2AHcQZ" id="4474271214083124824" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4474271214083123731" role="jymVt">
      <property role="TrG5h" value="MyEditorComponentCreateListener" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4474271214083123732" role="1B3o_S" />
      <node concept="3uibUv" id="857434419637283715" role="EKbjA">
        <reference role="3uigEE" target="9r3n.~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
      </node>
      <node concept="3clFbW" id="4474271214083123734" role="jymVt">
        <node concept="3Tm6S6" id="4474271214083123735" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083123736" role="3clF45" />
        <node concept="3clFbS" id="4474271214083124784" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4474271214083123737" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="editorComponentCreated" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083123738" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083123739" role="3clF45" />
        <node concept="37vLTG" id="4474271214083123740" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083123741" role="1tU5fm">
            <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="2AHcQZ" id="4474271214083124791" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083124785" role="3clF47">
          <node concept="3clFbF" id="3023423084377493309" role="3cqZAp">
            <node concept="2OqwBi" id="3023423084377493313" role="3clFbG">
              <node concept="Xjq3P" id="3023423084377493310" role="2Oq!k0">
                <reference role="1HBi2w" target="2706316667685001040" resolve="BreakpointsUiComponentEx" />
              </node>
              <node concept="liA8E" id="3023423084377493319" role="2OqNvi">
                <reference role="37wK5l" target="4474271214083124181" resolve="editorComponentCreated" />
                <node concept="37vLTw" id="3021153905151530102" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083123740" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083124792" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083123742" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="editorComponentDisposed" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083123743" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083123744" role="3clF45" />
        <node concept="37vLTG" id="4474271214083123745" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083123746" role="1tU5fm">
            <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="2AHcQZ" id="4474271214083124799" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083124793" role="3clF47">
          <node concept="3clFbF" id="3023423084377493323" role="3cqZAp">
            <node concept="2OqwBi" id="3023423084377493324" role="3clFbG">
              <node concept="Xjq3P" id="3023423084377493325" role="2Oq!k0">
                <reference role="1HBi2w" target="2706316667685001040" resolve="BreakpointsUiComponentEx" />
              </node>
              <node concept="liA8E" id="3023423084377493326" role="2OqNvi">
                <reference role="37wK5l" target="4474271214083124240" resolve="editorComponentDisposed" />
                <node concept="37vLTw" id="3021153905151398771" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083123745" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083124800" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2706316667685001041" role="1B3o_S" />
    <node concept="16euLQ" id="2706316667685001065" role="16eVyc">
      <property role="TrG5h" value="B" />
    </node>
    <node concept="16euLQ" id="4848123363032423878" role="16eVyc">
      <property role="TrG5h" value="L" />
      <node concept="16syzq" id="4848123363032425178" role="3ztrMU">
        <reference role="16sUi3" target="2706316667685001065" resolve="B" />
      </node>
    </node>
    <node concept="3UR2Jj" id="4848123363032423881" role="lGtFl">
      <node concept="TZ5HA" id="4848123363032423882" role="TZ5H!">
        <node concept="1dT_AC" id="4848123363032423883" role="1dT_Ay" />
      </node>
      <node concept="TUZQ0" id="4848123363032423884" role="3UR2Jh">
        <property role="TUZQ4" value="breakpoint type" />
        <node concept="zr_56" id="4848123363032423885" role="zr_5Q">
          <reference role="zr_51" target="2706316667685001065" resolve="B" />
        </node>
      </node>
      <node concept="TUZQ0" id="4848123363032423886" role="3UR2Jh">
        <property role="TUZQ4" value="location breakpoint type" />
        <node concept="zr_56" id="4848123363032423887" role="zr_5Q">
          <reference role="zr_51" target="4848123363032423878" resolve="L" />
        </node>
      </node>
    </node>
  </node>
</model>

