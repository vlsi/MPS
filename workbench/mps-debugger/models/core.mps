<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca31409d-862d-455e-85ee-8d510a57013f(jetbrains.mps.debugger.core)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="9r3n" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.highlighter(MPS.Editor/jetbrains.mps.nodeEditor.highlighter@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="7lvn" ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="f2bq" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.messages(MPS.IDEA/com.intellij.util.messages@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="vrix" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.fileEditor(MPS.IDEA/com.intellij.openapi.fileEditor@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="1d7m" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" />
    <import index="mv2y" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/jetbrains.mps.nodeEditor.cellLayout@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="qe67" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.style(MPS.Editor/jetbrains.mps.openapi.editor.style@java_stub)" />
    <import index="ejnv" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.style(MPS.Editor/jetbrains.mps.editor.runtime.style@java_stub)" />
    <import index="r9fo" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.util(MPS.OpenAPI/org.jetbrains.mps.util@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="l077" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5658809246031045047">
    <property role="TrG5h" value="CurrentLinePainter" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="5658809246031045048" role="1zkMxy">
      <reference role="3uigEE" target="8424806882555133838" resolve="DebuggerCellPainter" />
      <node concept="3uibUv" id="1053276000964527969" role="11_B2D">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5658809246031062130" role="1B3o_S" />
    <node concept="Wx3nA" id="5658809246031045050" role="jymVt">
      <property role="TrG5h" value="STRIPE_COLOR" />
      <property role="3TUv4t" value="true" />
      <node concept="2OqwBi" id="1200195472457235544" role="33vP2m">
        <node concept="liA8E" id="1200195472457239155" role="2OqNvi">
          <reference role="37wK5l" target="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolve="get" />
          <node concept="10M0yZ" id="1200195472457376271" role="37wK5m">
            <reference role="3cqZAo" target="ejnv.~StyleAttributes%dTEXT_BACKGROUND_COLOR" resolve="TEXT_BACKGROUND_COLOR" />
            <reference role="1PxDUh" target="ejnv.~StyleAttributes" resolve="StyleAttributes" />
          </node>
        </node>
        <node concept="2OqwBi" id="1200195472457225167" role="2Oq!k0">
          <node concept="liA8E" id="1200195472457228429" role="2OqNvi">
            <reference role="37wK5l" target="qe67.~StyleRegistry%dgetStyle(java%dlang%dString)%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
            <node concept="Xl_RD" id="1200195472457232210" role="37wK5m">
              <property role="Xl_RC" value="EXECUTIONPOINT" />
            </node>
          </node>
          <node concept="2YIFZM" id="1200195472457224461" role="2Oq!k0">
            <reference role="37wK5l" target="qe67.~StyleRegistry%dgetInstance()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyleRegistry" resolve="getInstance" />
            <reference role="1Pybhc" target="qe67.~StyleRegistry" resolve="StyleRegistry" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5658809246031045051" role="1tU5fm">
        <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
      </node>
      <node concept="3Tm6S6" id="5658809246031045052" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5658809246031045058" role="jymVt">
      <property role="TrG5h" value="myNodePointer" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1053276000964527455" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm6S6" id="5658809246031045060" role="1B3o_S" />
      <node concept="2AHcQZ" id="5658809246031045061" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="5658809246031045062" role="jymVt">
      <property role="TrG5h" value="myInvisible" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="5658809246031045063" role="1tU5fm" />
      <node concept="3Tm6S6" id="5658809246031045064" role="1B3o_S" />
      <node concept="3clFbT" id="5658809246031045065" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="5658809246031045066" role="jymVt">
      <property role="TrG5h" value="myCachedCoverageArea" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5658809246031045067" role="1tU5fm">
        <reference role="3uigEE" target="1t7x.~Rectangle" resolve="Rectangle" />
      </node>
      <node concept="3Tm6S6" id="5658809246031045068" role="1B3o_S" />
      <node concept="10Nm6u" id="5658809246031045069" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="5658809246031045070" role="jymVt">
      <node concept="3Tm1VV" id="5658809246031045071" role="1B3o_S" />
      <node concept="3cqZAl" id="5658809246031045072" role="3clF45" />
      <node concept="37vLTG" id="5658809246031045073" role="3clF46">
        <property role="TrG5h" value="pointer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1053276000964527456" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="5658809246031045075" role="3clF47">
        <node concept="3clFbF" id="5658809246031045076" role="3cqZAp">
          <node concept="37vLTI" id="5658809246031045077" role="3clFbG">
            <node concept="37vLTw" id="3021153905120254974" role="37vLTJ">
              <reference role="3cqZAo" target="5658809246031045058" resolve="myNodePointer" />
            </node>
            <node concept="37vLTw" id="3021153905151617185" role="37vLTx">
              <reference role="3cqZAo" target="5658809246031045073" resolve="pointer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1053276000964527457" role="jymVt">
      <node concept="3Tm1VV" id="1053276000964527458" role="1B3o_S" />
      <node concept="3cqZAl" id="1053276000964527459" role="3clF45" />
      <node concept="37vLTG" id="1053276000964527460" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1053276000964527467" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="1053276000964527462" role="3clF47">
        <node concept="3clFbF" id="1053276000964527463" role="3cqZAp">
          <node concept="37vLTI" id="1053276000964527464" role="3clFbG">
            <node concept="37vLTw" id="3021153905120172529" role="37vLTJ">
              <reference role="3cqZAo" target="5658809246031045058" resolve="myNodePointer" />
            </node>
            <node concept="2ShNRf" id="1053276000964527468" role="37vLTx">
              <node concept="1pGfFk" id="1053276000964527472" role="2ShVmc">
                <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                <node concept="37vLTw" id="3021153905151510835" role="37wK5m">
                  <reference role="3cqZAo" target="1053276000964527460" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5658809246031045080" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getItem" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5658809246031045081" role="1B3o_S" />
      <node concept="3uibUv" id="1053276000964527970" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3clFbS" id="5658809246031045083" role="3clF47">
        <node concept="3cpWs6" id="5658809246031045084" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120227860" role="3cqZAk">
            <reference role="3cqZAo" target="5658809246031045058" resolve="myNodePointer" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5658809246031045086" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="5658809246031045087" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="5658809246031045088" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCellBackgroundColor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5658809246031045089" role="1B3o_S" />
      <node concept="3uibUv" id="5658809246031045090" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="5658809246031045091" role="3clF47">
        <node concept="3cpWs6" id="5658809246031045092" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118638675" role="3cqZAk">
            <reference role="3cqZAo" target="5658809246031045050" resolve="STRIPE_COLOR" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5658809246031045094" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5658809246031045095" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStripeBackgroundColor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5658809246031045096" role="1B3o_S" />
      <node concept="3uibUv" id="5658809246031045097" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="5658809246031045098" role="3clF47">
        <node concept="3cpWs6" id="5658809246031045099" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118634885" role="3cqZAk">
            <reference role="3cqZAo" target="5658809246031045050" resolve="STRIPE_COLOR" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5658809246031045101" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5658809246031045102" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFrameColor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5658809246031045103" role="1B3o_S" />
      <node concept="3uibUv" id="5658809246031045104" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="5658809246031045105" role="3clF47">
        <node concept="3cpWs6" id="5658809246031045106" role="3cqZAp">
          <node concept="10M0yZ" id="5658809246031045107" role="3cqZAk">
            <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
            <reference role="3cqZAo" target="1t7x.~Color%dblack" resolve="black" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5658809246031045108" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5658809246031045109" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5658809246031045110" role="1B3o_S" />
      <node concept="3uibUv" id="5658809246031045111" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="5658809246031045112" role="3clF47">
        <node concept="3cpWs6" id="5658809246031045113" role="3cqZAp">
          <node concept="2OqwBi" id="1053276000964527974" role="3cqZAk">
            <node concept="liA8E" id="7935983930721746410" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
              <node concept="2YIFZM" id="7935983930721746411" role="37wK5m">
                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
            </node>
            <node concept="1eOMI4" id="2774990161568258257" role="2Oq!k0">
              <node concept="10QFUN" id="2774990161568258258" role="1eOMHV">
                <node concept="3uibUv" id="2774990161568258259" role="10QFUM">
                  <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                </node>
                <node concept="1rXfSq" id="4923130412073245439" role="10QFUP">
                  <reference role="37wK5l" target="5658809246031045080" resolve="getItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5658809246031045115" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="9213475192996372906" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="5658809246031045116" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCoverageArea" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5658809246031045117" role="1B3o_S" />
      <node concept="3uibUv" id="5658809246031045118" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Rectangle" resolve="Rectangle" />
      </node>
      <node concept="37vLTG" id="5658809246031045119" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5658809246031045120" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="5658809246031045121" role="3clF47">
        <node concept="3clFbJ" id="5658809246031045122" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120347280" role="3clFbw">
            <reference role="3cqZAo" target="5658809246031045062" resolve="myInvisible" />
          </node>
          <node concept="3clFbS" id="5658809246031045124" role="3clFbx">
            <node concept="3cpWs6" id="5658809246031045125" role="3cqZAp">
              <node concept="10Nm6u" id="5658809246031045126" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5658809246031045127" role="3cqZAp">
          <node concept="3y3z36" id="5658809246031045128" role="3clFbw">
            <node concept="37vLTw" id="3021153905120362452" role="3uHU7B">
              <reference role="3cqZAo" target="5658809246031045066" resolve="myCachedCoverageArea" />
            </node>
            <node concept="10Nm6u" id="5658809246031045130" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5658809246031045131" role="3clFbx">
            <node concept="3cpWs6" id="5658809246031045132" role="3cqZAp">
              <node concept="37vLTw" id="3021153905120190968" role="3cqZAk">
                <reference role="3cqZAo" target="5658809246031045066" resolve="myCachedCoverageArea" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8424806882555208380" role="3cqZAp">
          <node concept="37vLTI" id="8424806882555208400" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073218428" role="37vLTx">
              <reference role="37wK5l" target="8424806882555201618" resolve="calculateCoverageArea" />
              <node concept="37vLTw" id="3021153905151559625" role="37wK5m">
                <reference role="3cqZAo" target="5658809246031045119" resolve="editorComponent" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120182577" role="37vLTJ">
              <reference role="3cqZAo" target="5658809246031045066" resolve="myCachedCoverageArea" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5658809246031045152" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120229011" role="3cqZAk">
            <reference role="3cqZAo" target="5658809246031045066" resolve="myCachedCoverageArea" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5658809246031045156" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5658809246031045157" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCellsFontColor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5658809246031045158" role="1B3o_S" />
      <node concept="3uibUv" id="5658809246031045159" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
      </node>
      <node concept="37vLTG" id="5658809246031045160" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5658809246031045161" role="1tU5fm">
          <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
        </node>
      </node>
      <node concept="3clFbS" id="5658809246031045162" role="3clF47">
        <node concept="3clFbJ" id="5658809246031045163" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120259632" role="3clFbw">
            <reference role="3cqZAo" target="5658809246031045062" resolve="myInvisible" />
          </node>
          <node concept="3clFbS" id="5658809246031045165" role="3clFbx">
            <node concept="3cpWs6" id="5658809246031045166" role="3cqZAp">
              <node concept="10Nm6u" id="5658809246031045167" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5658809246031045168" role="3cqZAp">
          <node concept="10M0yZ" id="5658809246031045169" role="3cqZAk">
            <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
            <reference role="3cqZAo" target="1t7x.~Color%dWHITE" resolve="WHITE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5658809246031045170" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5658809246031045171" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAbove" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5658809246031045172" role="1B3o_S" />
      <node concept="10P_77" id="5658809246031045173" role="3clF45" />
      <node concept="37vLTG" id="5658809246031045174" role="3clF46">
        <property role="TrG5h" value="additionalPainter" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5658809246031045175" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~AdditionalPainter" resolve="AdditionalPainter" />
        </node>
      </node>
      <node concept="37vLTG" id="5658809246031045176" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5658809246031045177" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="5658809246031045178" role="3clF47">
        <node concept="3clFbJ" id="954450356766823937" role="3cqZAp">
          <node concept="3clFbS" id="954450356766823938" role="3clFbx">
            <node concept="3cpWs6" id="954450356766823946" role="3cqZAp">
              <node concept="3eOVzh" id="954450356766823954" role="3cqZAk">
                <node concept="2OqwBi" id="954450356766823958" role="3uHU7w">
                  <node concept="Xjq3P" id="954450356766823957" role="2Oq!k0" />
                  <node concept="liA8E" id="954450356766823962" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dhashCode()%cint" resolve="hashCode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="954450356766823949" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151302009" role="2Oq!k0">
                    <reference role="3cqZAo" target="5658809246031045174" resolve="additionalPainter" />
                  </node>
                  <node concept="liA8E" id="954450356766823953" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dhashCode()%cint" resolve="hashCode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="954450356766823942" role="3clFbw">
            <node concept="3uibUv" id="954450356766823945" role="2ZW6by">
              <reference role="3uigEE" target="5658809246031045047" resolve="CurrentLinePainter" />
            </node>
            <node concept="37vLTw" id="3021153905151622934" role="2ZW6bz">
              <reference role="3cqZAo" target="5658809246031045174" resolve="additionalPainter" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5658809246031062132" role="3cqZAp">
          <node concept="3clFbS" id="5658809246031062133" role="3clFbx">
            <node concept="3cpWs6" id="5658809246031062150" role="3cqZAp">
              <node concept="3clFbT" id="5658809246031062152" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5658809246031062143" role="3clFbw">
            <node concept="2OqwBi" id="5658809246031062144" role="3fr31v">
              <node concept="37vLTw" id="3021153905151311930" role="2Oq!k0">
                <reference role="3cqZAo" target="5658809246031045174" resolve="additionalPainter" />
              </node>
              <node concept="liA8E" id="5658809246031062146" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~AdditionalPainter%disAbove(jetbrains%dmps%dnodeEditor%dAdditionalPainter,jetbrains%dmps%dnodeEditor%dEditorComponent)%cboolean" resolve="isAbove" />
                <node concept="Xjq3P" id="5658809246031062147" role="37wK5m" />
                <node concept="37vLTw" id="3021153905151296880" role="37wK5m">
                  <reference role="3cqZAo" target="5658809246031045176" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5658809246031045186" role="3cqZAp">
          <node concept="3clFbT" id="5658809246031045187" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5658809246031045188" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5658809246031045189" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5658809246031045190" role="1B3o_S" />
      <node concept="3cqZAl" id="5658809246031045191" role="3clF45" />
      <node concept="37vLTG" id="5658809246031045192" role="3clF46">
        <property role="TrG5h" value="g" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5658809246031045193" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="5658809246031045194" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5658809246031045195" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="5658809246031045196" role="3clF47">
        <node concept="3clFbJ" id="5658809246031045197" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120317926" role="3clFbw">
            <reference role="3cqZAo" target="5658809246031045062" resolve="myInvisible" />
          </node>
          <node concept="3clFbS" id="5658809246031045199" role="3clFbx">
            <node concept="3cpWs6" id="5658809246031045200" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="5658809246031045201" role="3cqZAp">
          <node concept="3nyPlj" id="5658809246031045202" role="3clFbG">
            <reference role="37wK5l" target="8424806882555207356" resolve="paint" />
            <node concept="37vLTw" id="3021153905150303983" role="37wK5m">
              <reference role="3cqZAo" target="5658809246031045192" resolve="g" />
            </node>
            <node concept="37vLTw" id="3021153905151772826" role="37wK5m">
              <reference role="3cqZAo" target="5658809246031045194" resolve="editorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5658809246031045205" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5658809246031045206" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setVisible" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5658809246031045207" role="1B3o_S" />
      <node concept="3cqZAl" id="5658809246031045208" role="3clF45" />
      <node concept="37vLTG" id="5658809246031045209" role="3clF46">
        <property role="TrG5h" value="visible" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="5658809246031045210" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5658809246031045211" role="3clF47">
        <node concept="3clFbF" id="5658809246031045212" role="3cqZAp">
          <node concept="37vLTI" id="5658809246031045213" role="3clFbG">
            <node concept="37vLTw" id="3021153905120203417" role="37vLTJ">
              <reference role="3cqZAo" target="5658809246031045062" resolve="myInvisible" />
            </node>
            <node concept="3fqX7Q" id="5658809246031045215" role="37vLTx">
              <node concept="37vLTw" id="3021153905151658873" role="3fr31v">
                <reference role="3cqZAo" target="5658809246031045209" resolve="visible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5658809246031045217" role="3cqZAp">
          <node concept="37vLTI" id="5658809246031045218" role="3clFbG">
            <node concept="37vLTw" id="3021153905120232106" role="37vLTJ">
              <reference role="3cqZAo" target="5658809246031045066" resolve="myCachedCoverageArea" />
            </node>
            <node concept="10Nm6u" id="5658809246031045220" role="37vLTx" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5658809246031045221" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintsBackground" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5658809246031045222" role="1B3o_S" />
      <node concept="10P_77" id="5658809246031045223" role="3clF45" />
      <node concept="3clFbS" id="5658809246031045224" role="3clF47">
        <node concept="3cpWs6" id="5658809246031045225" role="3cqZAp">
          <node concept="3fqX7Q" id="5658809246031045226" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120366016" role="3fr31v">
              <reference role="3cqZAo" target="5658809246031045062" resolve="myInvisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5658809246031045228" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5658809246031045229" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeRemoval" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5658809246031045230" role="1B3o_S" />
      <node concept="3cqZAl" id="5658809246031045231" role="3clF45" />
      <node concept="37vLTG" id="5658809246031045232" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5658809246031045233" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="5658809246031045234" role="3clF47">
        <node concept="3clFbF" id="5658809246031045235" role="3cqZAp">
          <node concept="3nyPlj" id="5658809246031045236" role="3clFbG">
            <reference role="37wK5l" target="9a8.~AbstractAdditionalPainter%dbeforeRemoval(jetbrains%dmps%dnodeEditor%dEditorComponent)%cvoid" resolve="beforeRemoval" />
            <node concept="37vLTw" id="3021153905150326524" role="37wK5m">
              <reference role="3cqZAo" target="5658809246031045232" resolve="editorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5658809246031045238" role="3cqZAp">
          <node concept="37vLTI" id="5658809246031045239" role="3clFbG">
            <node concept="37vLTw" id="3021153905120172340" role="37vLTJ">
              <reference role="3cqZAo" target="5658809246031045066" resolve="myCachedCoverageArea" />
            </node>
            <node concept="10Nm6u" id="5658809246031045241" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5658809246031045242" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5658809246031045579">
    <property role="TrG5h" value="CurrentLinePositionComponentEx" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5658809246031046134" role="1B3o_S" />
    <node concept="16euLQ" id="5658809246031046151" role="16eVyc">
      <property role="TrG5h" value="S" />
    </node>
    <node concept="312cEg" id="5658809246031046111" role="jymVt">
      <property role="TrG5h" value="myFileEditorManager" />
      <node concept="3Tm6S6" id="5658809246031046112" role="1B3o_S" />
      <node concept="3uibUv" id="5658809246031046113" role="1tU5fm">
        <reference role="3uigEE" target="vrix.~FileEditorManager" resolve="FileEditorManager" />
      </node>
    </node>
    <node concept="312cEg" id="5658809246031046114" role="jymVt">
      <property role="TrG5h" value="mySessionToContextPainterMap" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5658809246031046115" role="1B3o_S" />
      <node concept="2ShNRf" id="5658809246031046116" role="33vP2m">
        <node concept="3rGOSV" id="5658809246031046117" role="2ShVmc">
          <node concept="16syzq" id="5658809246031046118" role="3rHrn6">
            <reference role="16sUi3" target="5658809246031046151" resolve="S" />
          </node>
          <node concept="3uibUv" id="5658809246031046119" role="3rHtpV">
            <reference role="3uigEE" target="5658809246031045047" resolve="CurrentLinePainter" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="5658809246031046120" role="1tU5fm">
        <node concept="3uibUv" id="5658809246031046121" role="3rvSg0">
          <reference role="3uigEE" target="5658809246031045047" resolve="CurrentLinePainter" />
        </node>
        <node concept="16syzq" id="5658809246031046122" role="3rvQeY">
          <reference role="16sUi3" target="5658809246031046151" resolve="S" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5658809246031046123" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5658809246031046124" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tmbuc" id="5658809246031046125" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5658809246031046126" role="jymVt">
      <property role="TrG5h" value="myEditorComponentCreationHandler" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5658809246031046127" role="1tU5fm">
        <reference role="3uigEE" target="9r3n.~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
      </node>
      <node concept="3Tm6S6" id="5658809246031046128" role="1B3o_S" />
      <node concept="2ShNRf" id="5658809246031046129" role="33vP2m">
        <node concept="1pGfFk" id="5658809246031046130" role="2ShVmc">
          <reference role="37wK5l" target="5658809246031046075" resolve="CurrentLinePositionComponentEx.MyEditorComponentCreateListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5658809246031046131" role="jymVt">
      <property role="TrG5h" value="myMessageBusConnection" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5658809246031046132" role="1tU5fm">
        <reference role="3uigEE" target="f2bq.~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
      <node concept="3Tm6S6" id="5658809246031046133" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5442524758978301967" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRepositoryListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5442524758978298877" role="1B3o_S" />
      <node concept="3uibUv" id="5442524758978381869" role="1tU5fm">
        <reference role="3uigEE" target="88zw.~SRepositoryListener" resolve="SRepositoryListener" />
      </node>
      <node concept="2ShNRf" id="5442524758978403643" role="33vP2m">
        <node concept="HV5vD" id="5442524758978475761" role="2ShVmc">
          <reference role="HV5vE" target="5442524758978383078" resolve="CurrentLinePositionComponentEx.MyRepositoryListener" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5658809246031046135" role="jymVt">
      <node concept="3cqZAl" id="5658809246031046136" role="3clF45" />
      <node concept="3Tm1VV" id="5658809246031046137" role="1B3o_S" />
      <node concept="3clFbS" id="5658809246031046138" role="3clF47">
        <node concept="3clFbF" id="5658809246031046139" role="3cqZAp">
          <node concept="37vLTI" id="5658809246031046140" role="3clFbG">
            <node concept="37vLTw" id="3021153905151355085" role="37vLTx">
              <reference role="3cqZAo" target="5658809246031046147" resolve="project" />
            </node>
            <node concept="37vLTw" id="3021153905120210900" role="37vLTJ">
              <reference role="3cqZAo" target="5658809246031046123" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5658809246031046143" role="3cqZAp">
          <node concept="37vLTI" id="5658809246031046144" role="3clFbG">
            <node concept="37vLTw" id="3021153905150325203" role="37vLTx">
              <reference role="3cqZAo" target="5658809246031046149" resolve="fileEditorManager" />
            </node>
            <node concept="37vLTw" id="3021153905120235597" role="37vLTJ">
              <reference role="3cqZAo" target="5658809246031046111" resolve="myFileEditorManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5658809246031046147" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5658809246031046148" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5658809246031046149" role="3clF46">
        <property role="TrG5h" value="fileEditorManager" />
        <node concept="3uibUv" id="5658809246031046150" role="1tU5fm">
          <reference role="3uigEE" target="vrix.~FileEditorManager" resolve="FileEditorManager" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5658809246031045580" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="5658809246031045581" role="3clF45" />
      <node concept="3Tmbuc" id="5658809246031045582" role="1B3o_S" />
      <node concept="3clFbS" id="5658809246031045583" role="3clF47">
        <node concept="3clFbF" id="5658809246031045584" role="3cqZAp">
          <node concept="37vLTI" id="5658809246031045585" role="3clFbG">
            <node concept="37vLTw" id="3021153905120181675" role="37vLTJ">
              <reference role="3cqZAo" target="5658809246031046131" resolve="myMessageBusConnection" />
            </node>
            <node concept="2OqwBi" id="5658809246031045587" role="37vLTx">
              <node concept="2OqwBi" id="5658809246031045588" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120212552" role="2Oq!k0">
                  <reference role="3cqZAo" target="5658809246031046123" resolve="myProject" />
                </node>
                <node concept="liA8E" id="5658809246031045590" role="2OqNvi">
                  <reference role="37wK5l" target="iiw6.~ComponentManager%dgetMessageBus()%ccom%dintellij%dutil%dmessages%dMessageBus" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="5658809246031045591" role="2OqNvi">
                <reference role="37wK5l" target="f2bq.~MessageBus%dconnect()%ccom%dintellij%dutil%dmessages%dMessageBusConnection" resolve="connect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5658809246031045592" role="3cqZAp">
          <node concept="2OqwBi" id="5658809246031045593" role="3clFbG">
            <node concept="37vLTw" id="3021153905120199973" role="2Oq!k0">
              <reference role="3cqZAo" target="5658809246031046131" resolve="myMessageBusConnection" />
            </node>
            <node concept="liA8E" id="5658809246031045595" role="2OqNvi">
              <reference role="37wK5l" target="f2bq.~MessageBusConnection%dsubscribe(com%dintellij%dutil%dmessages%dTopic,java%dlang%dObject)%cvoid" resolve="subscribe" />
              <node concept="10M0yZ" id="5658809246031045596" role="37wK5m">
                <reference role="1PxDUh" target="9r3n.~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
                <reference role="3cqZAo" target="9r3n.~EditorComponentCreateListener%dEDITOR_COMPONENT_CREATION" resolve="EDITOR_COMPONENT_CREATION" />
              </node>
              <node concept="37vLTw" id="3021153905120352400" role="37wK5m">
                <reference role="3cqZAo" target="5658809246031046126" resolve="myEditorComponentCreationHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5442524758978482453" role="3cqZAp">
          <node concept="2OqwBi" id="5442524758978483093" role="3clFbG">
            <node concept="2YIFZM" id="5442524758978482745" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
              <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="liA8E" id="5442524758978489749" role="2OqNvi">
              <reference role="37wK5l" target="l077.~SRepositoryBase%daddRepositoryListener(org%djetbrains%dmps%dopenapi%dmodule%dSRepositoryListener)%cvoid" resolve="addRepositoryListener" />
              <node concept="37vLTw" id="5442524758978489795" role="37wK5m">
                <reference role="3cqZAo" target="5442524758978301967" resolve="myRepositoryListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5658809246031045598" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="5658809246031045599" role="3clF45" />
      <node concept="3Tmbuc" id="5658809246031045600" role="1B3o_S" />
      <node concept="3clFbS" id="5658809246031045601" role="3clF47">
        <node concept="3clFbF" id="5442524758978490033" role="3cqZAp">
          <node concept="2OqwBi" id="5442524758978490034" role="3clFbG">
            <node concept="2YIFZM" id="5442524758978490035" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
              <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="liA8E" id="5442524758978490036" role="2OqNvi">
              <reference role="37wK5l" target="l077.~SRepositoryBase%dremoveRepositoryListener(org%djetbrains%dmps%dopenapi%dmodule%dSRepositoryListener)%cvoid" resolve="removeRepositoryListener" />
              <node concept="37vLTw" id="5442524758978490037" role="37wK5m">
                <reference role="3cqZAo" target="5442524758978301967" resolve="myRepositoryListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5658809246031045602" role="3cqZAp">
          <node concept="2OqwBi" id="5658809246031045603" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211259" role="2Oq!k0">
              <reference role="3cqZAo" target="5658809246031046131" resolve="myMessageBusConnection" />
            </node>
            <node concept="liA8E" id="5658809246031045605" role="2OqNvi">
              <reference role="37wK5l" target="f2bq.~MessageBusConnection%ddisconnect()%cvoid" resolve="disconnect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1053276000964398335" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCurrentSession" />
      <node concept="3Tmbuc" id="1053276000964399629" role="1B3o_S" />
      <node concept="3clFbS" id="1053276000964398338" role="3clF47" />
      <node concept="16syzq" id="1053276000964399628" role="3clF45">
        <reference role="16sUi3" target="5658809246031046151" resolve="S" />
      </node>
    </node>
    <node concept="3clFb_" id="5104217131496247698" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getAllSessions" />
      <node concept="3Tmbuc" id="5104217131496247699" role="1B3o_S" />
      <node concept="3clFbS" id="5104217131496247700" role="3clF47" />
      <node concept="3uibUv" id="3256127538400925397" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
        <node concept="3qUE_q" id="3256127538400925404" role="11_B2D">
          <node concept="16syzq" id="3256127538400926542" role="3qUE_r">
            <reference role="16sUi3" target="5658809246031046151" resolve="S" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5658809246031045606" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllPainters" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="5658809246031045607" role="1B3o_S" />
      <node concept="3clFbS" id="5658809246031045608" role="3clF47">
        <node concept="1HWtB8" id="5658809246031045609" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120368846" role="1HWFw0">
            <reference role="3cqZAo" target="5658809246031046114" resolve="mySessionToContextPainterMap" />
          </node>
          <node concept="3clFbS" id="5658809246031045611" role="1HWHxc">
            <node concept="3cpWs8" id="5658809246031045612" role="3cqZAp">
              <node concept="3cpWsn" id="5658809246031045613" role="3cpWs9">
                <property role="TrG5h" value="painters" />
                <property role="3TUv4t" value="false" />
                <node concept="2ShNRf" id="5658809246031045614" role="33vP2m">
                  <node concept="Tc6Ow" id="5658809246031045615" role="2ShVmc">
                    <node concept="3uibUv" id="5658809246031045616" role="HW!YZ">
                      <reference role="3uigEE" target="5658809246031045047" resolve="CurrentLinePainter" />
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="5658809246031045617" role="1tU5fm">
                  <node concept="3uibUv" id="5658809246031045618" role="_ZDj9">
                    <reference role="3uigEE" target="5658809246031045047" resolve="CurrentLinePainter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5658809246031045619" role="3cqZAp">
              <node concept="2OqwBi" id="5658809246031045620" role="3clFbG">
                <node concept="37vLTw" id="4265636116363091062" role="2Oq!k0">
                  <reference role="3cqZAo" target="5658809246031045613" resolve="painters" />
                </node>
                <node concept="X8dFx" id="5658809246031045622" role="2OqNvi">
                  <node concept="2OqwBi" id="5658809246031045623" role="25WWJ7">
                    <node concept="37vLTw" id="3021153905120299392" role="2Oq!k0">
                      <reference role="3cqZAo" target="5658809246031046114" resolve="mySessionToContextPainterMap" />
                    </node>
                    <node concept="T8wYR" id="5658809246031045625" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5658809246031045626" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363085322" role="3cqZAk">
                <reference role="3cqZAo" target="5658809246031045613" resolve="painters" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5658809246031045628" role="3clF45">
        <node concept="3uibUv" id="5658809246031045629" role="_ZDj9">
          <reference role="3uigEE" target="5658809246031045047" resolve="CurrentLinePainter" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5658809246031045630" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="attach" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5658809246031045631" role="1B3o_S" />
      <node concept="3cqZAl" id="5658809246031045632" role="3clF45" />
      <node concept="37vLTG" id="5658809246031045633" role="3clF46">
        <property role="TrG5h" value="painter" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5658809246031045634" role="1tU5fm">
          <reference role="3uigEE" target="5658809246031045047" resolve="CurrentLinePainter" />
        </node>
        <node concept="2AHcQZ" id="5658809246031045635" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5658809246031045636" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5658809246031045637" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="5658809246031045638" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5658809246031045639" role="3clF47">
        <node concept="3clFbF" id="5658809246031045640" role="3cqZAp">
          <node concept="2OqwBi" id="5658809246031045641" role="3clFbG">
            <node concept="2YIFZM" id="5658809246031045642" role="2Oq!k0">
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="5658809246031045643" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dassertIsDispatchThread()%cvoid" resolve="assertIsDispatchThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5658809246031045644" role="3cqZAp">
          <node concept="2OqwBi" id="5658809246031045645" role="3clFbG">
            <node concept="2YIFZM" id="5658809246031045646" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="5658809246031045647" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="2ShNRf" id="5658809246031045648" role="37wK5m">
                <node concept="YeOm9" id="5658809246031045649" role="2ShVmc">
                  <node concept="1Y3b0j" id="5658809246031045650" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="5658809246031045651" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5658809246031045652" role="1B3o_S" />
                      <node concept="3cqZAl" id="5658809246031045653" role="3clF45" />
                      <node concept="3clFbS" id="5658809246031045654" role="3clF47">
                        <node concept="3cpWs8" id="9213475192996437210" role="3cqZAp">
                          <node concept="3cpWsn" id="9213475192996437211" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="3uibUv" id="9213475192996437205" role="1tU5fm">
                              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="9213475192996437212" role="33vP2m">
                              <node concept="37vLTw" id="9213475192996437213" role="2Oq!k0">
                                <reference role="3cqZAo" target="5658809246031045633" resolve="painter" />
                              </node>
                              <node concept="liA8E" id="9213475192996437214" role="2OqNvi">
                                <reference role="37wK5l" target="5658809246031045109" resolve="getSNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5658809246031045655" role="3cqZAp">
                          <node concept="1Wc70l" id="9213475192996437308" role="3clFbw">
                            <node concept="3y3z36" id="9213475192996437607" role="3uHU7B">
                              <node concept="10Nm6u" id="9213475192996437648" role="3uHU7w" />
                              <node concept="37vLTw" id="9213475192996437353" role="3uHU7B">
                                <reference role="3cqZAo" target="9213475192996437211" resolve="node" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="5658809246031045656" role="3uHU7w">
                              <reference role="1Pybhc" target="7lvn.4491627601716787026" resolve="EditorComponentUtil" />
                              <reference role="37wK5l" target="7lvn.4491627601716787217" resolve="isNodeShownInTheComponent" />
                              <node concept="37vLTw" id="3021153905151530158" role="37wK5m">
                                <reference role="3cqZAo" target="5658809246031045636" resolve="editorComponent" />
                              </node>
                              <node concept="37vLTw" id="9213475192996437215" role="37wK5m">
                                <reference role="3cqZAo" target="9213475192996437211" resolve="node" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5658809246031045661" role="3clFbx">
                            <node concept="3clFbF" id="5658809246031045671" role="3cqZAp">
                              <node concept="2OqwBi" id="5658809246031045672" role="3clFbG">
                                <node concept="37vLTw" id="3021153905150324223" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5658809246031045636" resolve="editorComponent" />
                                </node>
                                <node concept="liA8E" id="5658809246031045674" role="2OqNvi">
                                  <reference role="37wK5l" target="9a8.~EditorComponent%daddAdditionalPainter(jetbrains%dmps%dnodeEditor%dAdditionalPainter)%cvoid" resolve="addAdditionalPainter" />
                                  <node concept="37vLTw" id="3021153905151399450" role="37wK5m">
                                    <reference role="3cqZAo" target="5658809246031045633" resolve="painter" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5658809246031045676" role="3cqZAp">
                              <node concept="2OqwBi" id="5658809246031045677" role="3clFbG">
                                <node concept="37vLTw" id="3021153905151297345" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5658809246031045636" resolve="editorComponent" />
                                </node>
                                <node concept="liA8E" id="5658809246031045679" role="2OqNvi">
                                  <reference role="37wK5l" target="9a8.~EditorComponent%drepaint()%cvoid" resolve="repaint" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5658809246031045680" role="2AJF6D">
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
    <node concept="3clFb_" id="5658809246031045681" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="detach" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5658809246031045682" role="1B3o_S" />
      <node concept="3cqZAl" id="5658809246031045683" role="3clF45" />
      <node concept="37vLTG" id="5658809246031045684" role="3clF46">
        <property role="TrG5h" value="painter" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5658809246031045685" role="1tU5fm">
          <reference role="3uigEE" target="5658809246031045047" resolve="CurrentLinePainter" />
        </node>
        <node concept="2AHcQZ" id="5658809246031045686" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5658809246031045687" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5658809246031045688" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="5658809246031045689" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5658809246031045690" role="3clF47">
        <node concept="3clFbF" id="5658809246031045691" role="3cqZAp">
          <node concept="2OqwBi" id="5658809246031045692" role="3clFbG">
            <node concept="2YIFZM" id="5658809246031045693" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="5658809246031045694" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dassertIsDispatchThread()%cvoid" resolve="assertIsDispatchThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5658809246031045695" role="3cqZAp">
          <node concept="2OqwBi" id="5658809246031045696" role="3clFbG">
            <node concept="2YIFZM" id="5658809246031045697" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="5658809246031045698" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="2ShNRf" id="5658809246031045699" role="37wK5m">
                <node concept="YeOm9" id="5658809246031045700" role="2ShVmc">
                  <node concept="1Y3b0j" id="5658809246031045701" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="5658809246031045702" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5658809246031045703" role="1B3o_S" />
                      <node concept="3cqZAl" id="5658809246031045704" role="3clF45" />
                      <node concept="3clFbS" id="5658809246031045705" role="3clF47">
                        <node concept="3cpWs8" id="9213475192996376895" role="3cqZAp">
                          <node concept="3cpWsn" id="9213475192996376896" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="3uibUv" id="9213475192996376893" role="1tU5fm">
                              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="9213475192996376897" role="33vP2m">
                              <node concept="37vLTw" id="9213475192996376898" role="2Oq!k0">
                                <reference role="3cqZAo" target="5658809246031045684" resolve="painter" />
                              </node>
                              <node concept="liA8E" id="9213475192996376899" role="2OqNvi">
                                <reference role="37wK5l" target="5658809246031045109" resolve="getSNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5658809246031045706" role="3cqZAp">
                          <node concept="22lmx!" id="685522875091212905" role="3clFbw">
                            <node concept="3clFbC" id="685522875091212907" role="3uHU7B">
                              <node concept="37vLTw" id="685522875091212908" role="3uHU7B">
                                <reference role="3cqZAo" target="9213475192996376896" resolve="node" />
                              </node>
                              <node concept="10Nm6u" id="685522875091212909" role="3uHU7w" />
                            </node>
                            <node concept="2YIFZM" id="685522875091212910" role="3uHU7w">
                              <reference role="1Pybhc" target="7lvn.4491627601716787026" resolve="EditorComponentUtil" />
                              <reference role="37wK5l" target="7lvn.4491627601716787217" resolve="isNodeShownInTheComponent" />
                              <node concept="37vLTw" id="685522875091212911" role="37wK5m">
                                <reference role="3cqZAo" target="5658809246031045687" resolve="editorComponent" />
                              </node>
                              <node concept="37vLTw" id="685522875091212912" role="37wK5m">
                                <reference role="3cqZAo" target="9213475192996376896" resolve="node" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5658809246031045712" role="3clFbx">
                            <node concept="3clFbF" id="5658809246031045713" role="3cqZAp">
                              <node concept="2OqwBi" id="5658809246031045714" role="3clFbG">
                                <node concept="37vLTw" id="3021153905151411170" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5658809246031045687" resolve="editorComponent" />
                                </node>
                                <node concept="liA8E" id="5658809246031045716" role="2OqNvi">
                                  <reference role="37wK5l" target="9a8.~EditorComponent%dremoveAdditionalPainter(jetbrains%dmps%dnodeEditor%dAdditionalPainter)%cvoid" resolve="removeAdditionalPainter" />
                                  <node concept="37vLTw" id="3021153905151715213" role="37wK5m">
                                    <reference role="3cqZAo" target="5658809246031045684" resolve="painter" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5658809246031045718" role="3cqZAp">
                              <node concept="2OqwBi" id="5658809246031045719" role="3clFbG">
                                <node concept="37vLTw" id="3021153905151379241" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5658809246031045687" resolve="editorComponent" />
                                </node>
                                <node concept="liA8E" id="5658809246031045721" role="2OqNvi">
                                  <reference role="37wK5l" target="9a8.~EditorComponent%drepaint()%cvoid" resolve="repaint" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5658809246031045722" role="2AJF6D">
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
    <node concept="3clFb_" id="5658809246031045723" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="attachPainterRunnable" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5658809246031045724" role="1B3o_S" />
      <node concept="37vLTG" id="5658809246031045725" role="3clF46">
        <property role="TrG5h" value="debugSession" />
        <property role="3TUv4t" value="true" />
        <node concept="16syzq" id="5658809246031045726" role="1tU5fm">
          <reference role="16sUi3" target="5658809246031046151" resolve="S" />
        </node>
      </node>
      <node concept="37vLTG" id="5054351376137713725" role="3clF46">
        <property role="TrG5h" value="focus" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="5054351376137717390" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5658809246031045727" role="3clF47">
        <node concept="3cpWs8" id="1053276000964529353" role="3cqZAp">
          <node concept="3cpWsn" id="1053276000964529354" role="3cpWs9">
            <property role="TrG5h" value="newPainter" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1053276000964529355" role="1tU5fm">
              <reference role="3uigEE" target="5658809246031045047" resolve="CurrentLinePainter" />
            </node>
            <node concept="2OqwBi" id="1053276000964528866" role="33vP2m">
              <node concept="2YIFZM" id="1053276000964528863" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="1053276000964528872" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                <node concept="2ShNRf" id="1053276000964528874" role="37wK5m">
                  <node concept="YeOm9" id="1053276000964528882" role="2ShVmc">
                    <node concept="1Y3b0j" id="1053276000964528883" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="1053276000964528884" role="1B3o_S" />
                      <node concept="3uibUv" id="1053276000964529319" role="2Ghqu4">
                        <reference role="3uigEE" target="5658809246031045047" resolve="CurrentLinePainter" />
                      </node>
                      <node concept="3clFb_" id="1053276000964528885" role="jymVt">
                        <property role="IEkAT" value="false" />
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="1053276000964528886" role="1B3o_S" />
                        <node concept="3uibUv" id="1053276000964529322" role="3clF45">
                          <reference role="3uigEE" target="5658809246031045047" resolve="CurrentLinePainter" />
                        </node>
                        <node concept="3clFbS" id="1053276000964528888" role="3clF47">
                          <node concept="3cpWs8" id="796115907523081914" role="3cqZAp">
                            <node concept="3cpWsn" id="796115907523081915" role="3cpWs9">
                              <property role="TrG5h" value="node" />
                              <node concept="3Tqbb2" id="796115907523081916" role="1tU5fm" />
                              <node concept="1rXfSq" id="4923130412073305329" role="33vP2m">
                                <reference role="37wK5l" target="796115907523081787" resolve="getNode" />
                                <node concept="37vLTw" id="3021153905151492645" role="37wK5m">
                                  <reference role="3cqZAo" target="5658809246031045725" resolve="debugSession" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1053276000964529332" role="3cqZAp">
                            <node concept="3clFbS" id="1053276000964529333" role="3clFbx">
                              <node concept="3cpWs6" id="1053276000964529343" role="3cqZAp">
                                <node concept="2ShNRf" id="5658809246031045777" role="3cqZAk">
                                  <node concept="1pGfFk" id="5658809246031045778" role="2ShVmc">
                                    <reference role="37wK5l" target="1053276000964527457" resolve="CurrentLinePainter" />
                                    <node concept="37vLTw" id="4265636116363091673" role="37wK5m">
                                      <reference role="3cqZAo" target="796115907523081915" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="1053276000964529339" role="3clFbw">
                              <node concept="10Nm6u" id="1053276000964529342" role="3uHU7w" />
                              <node concept="37vLTw" id="4265636116363109772" role="3uHU7B">
                                <reference role="3cqZAo" target="796115907523081915" resolve="node" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="1053276000964529347" role="3cqZAp">
                            <node concept="10Nm6u" id="1053276000964529349" role="3cqZAk" />
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702358666389" role="2AJF6D">
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
        <node concept="3clFbJ" id="5658809246031045769" role="3cqZAp">
          <node concept="3y3z36" id="5658809246031045770" role="3clFbw">
            <node concept="37vLTw" id="4265636116363089314" role="3uHU7B">
              <reference role="3cqZAo" target="1053276000964529354" resolve="newPainter" />
            </node>
            <node concept="10Nm6u" id="5658809246031045772" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5658809246031045773" role="3clFbx">
            <node concept="3cpWs8" id="1053276000964505332" role="3cqZAp">
              <node concept="3cpWsn" id="1053276000964505333" role="3cpWs9">
                <property role="TrG5h" value="visible" />
                <property role="3TUv4t" value="true" />
                <node concept="10P_77" id="1053276000964505334" role="1tU5fm" />
                <node concept="22lmx!" id="1053276000964505349" role="33vP2m">
                  <node concept="3clFbC" id="1053276000964505355" role="3uHU7w">
                    <node concept="37vLTw" id="3021153905151527761" role="3uHU7w">
                      <reference role="3cqZAo" target="5658809246031045725" resolve="debugSession" />
                    </node>
                    <node concept="1rXfSq" id="4923130412073270601" role="3uHU7B">
                      <reference role="37wK5l" target="1053276000964398335" resolve="getCurrentSession" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="1053276000964505343" role="3uHU7B">
                    <node concept="1rXfSq" id="4923130412073284224" role="3uHU7B">
                      <reference role="37wK5l" target="1053276000964398335" resolve="getCurrentSession" />
                    </node>
                    <node concept="10Nm6u" id="1053276000964505346" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1053276000964505360" role="3cqZAp">
              <node concept="2OqwBi" id="1053276000964505364" role="3clFbG">
                <node concept="37vLTw" id="4265636116363076098" role="2Oq!k0">
                  <reference role="3cqZAo" target="1053276000964529354" resolve="newPainter" />
                </node>
                <node concept="liA8E" id="1053276000964505369" role="2OqNvi">
                  <reference role="37wK5l" target="5658809246031045206" resolve="setVisible" />
                  <node concept="37vLTw" id="4265636116363095721" role="37wK5m">
                    <reference role="3cqZAo" target="1053276000964505333" resolve="visible" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5658809246031045780" role="3cqZAp">
              <node concept="3SKdUq" id="5658809246031045781" role="3SKWNk">
                <property role="3SKdUp" value=" we lock here, since we do not want to acquire read lock inside while having mySessionToContextPainterMap " />
              </node>
            </node>
            <node concept="1HWtB8" id="5658809246031045782" role="3cqZAp">
              <node concept="37vLTw" id="3021153905120365952" role="1HWFw0">
                <reference role="3cqZAo" target="5658809246031046114" resolve="mySessionToContextPainterMap" />
              </node>
              <node concept="3clFbS" id="5658809246031045784" role="1HWHxc">
                <node concept="3clFbF" id="5658809246031045785" role="3cqZAp">
                  <node concept="37vLTI" id="5658809246031045786" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363075159" role="37vLTx">
                      <reference role="3cqZAo" target="1053276000964529354" resolve="newPainter" />
                    </node>
                    <node concept="3EllGN" id="5658809246031045788" role="37vLTJ">
                      <node concept="37vLTw" id="3021153905151718901" role="3ElVtu">
                        <reference role="3cqZAo" target="5658809246031045725" resolve="debugSession" />
                      </node>
                      <node concept="37vLTw" id="3021153905120250015" role="3ElQJh">
                        <reference role="3cqZAo" target="5658809246031046114" resolve="mySessionToContextPainterMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5658809246031045791" role="3cqZAp">
                  <node concept="2ShNRf" id="5658809246031045792" role="3cqZAk">
                    <node concept="YeOm9" id="5658809246031045793" role="2ShVmc">
                      <node concept="1Y3b0j" id="5658809246031045794" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <property role="2bfB8j" value="true" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                        <node concept="3clFb_" id="5658809246031045795" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="5658809246031045796" role="1B3o_S" />
                          <node concept="3cqZAl" id="5658809246031045797" role="3clF45" />
                          <node concept="3clFbS" id="5658809246031045798" role="3clF47">
                            <node concept="3clFbF" id="5574644062438401453" role="3cqZAp">
                              <node concept="2YIFZM" id="5574644062438401455" role="3clFbG">
                                <reference role="37wK5l" target="cu2c.~ModelAccess%dassertLegalWrite()%cvoid" resolve="assertLegalWrite" />
                                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="9213475192996449563" role="3cqZAp">
                              <node concept="3cpWsn" id="9213475192996449564" role="3cpWs9">
                                <property role="TrG5h" value="node" />
                                <node concept="3uibUv" id="9213475192996449553" role="1tU5fm">
                                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="9213475192996449565" role="33vP2m">
                                  <node concept="37vLTw" id="9213475192996449566" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1053276000964529354" resolve="newPainter" />
                                  </node>
                                  <node concept="liA8E" id="9213475192996449567" role="2OqNvi">
                                    <reference role="37wK5l" target="5658809246031045109" resolve="getSNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="9213475192996449987" role="3cqZAp">
                              <node concept="3clFbS" id="9213475192996449990" role="3clFbx">
                                <node concept="3clFbJ" id="1053276000964508438" role="3cqZAp">
                                  <node concept="3clFbS" id="1053276000964508439" role="3clFbx">
                                    <node concept="3cpWs8" id="9213475192996439458" role="3cqZAp">
                                      <node concept="3cpWsn" id="9213475192996439459" role="3cpWs9">
                                        <property role="TrG5h" value="currentEditorComponent" />
                                        <property role="3TUv4t" value="false" />
                                        <node concept="3uibUv" id="9213475192996439460" role="1tU5fm">
                                          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                                        </node>
                                        <node concept="10QFUN" id="9213475192996439461" role="33vP2m">
                                          <node concept="3uibUv" id="9213475192996439462" role="10QFUM">
                                            <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                                          </node>
                                          <node concept="2OqwBi" id="9213475192996439463" role="10QFUP">
                                            <node concept="2OqwBi" id="9213475192996439464" role="2Oq!k0">
                                              <node concept="2ShNRf" id="9213475192996439465" role="2Oq!k0">
                                                <node concept="1pGfFk" id="9213475192996439466" role="2ShVmc">
                                                  <reference role="37wK5l" target="1d7m.~MPSEditorOpener%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="MPSEditorOpener" />
                                                  <node concept="37vLTw" id="9213475192996439467" role="37wK5m">
                                                    <reference role="3cqZAo" target="5658809246031046123" resolve="myProject" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="9213475192996439468" role="2OqNvi">
                                                <reference role="37wK5l" target="1d7m.~MPSEditorOpener%dopenNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dsmodel%dIOperationContext,boolean,boolean)%cjetbrains%dmps%dopenapi%deditor%dEditor" resolve="openNode" />
                                                <node concept="37vLTw" id="9213475192996449568" role="37wK5m">
                                                  <reference role="3cqZAo" target="9213475192996449564" resolve="node" />
                                                </node>
                                                <node concept="2ShNRf" id="9213475192996439472" role="37wK5m">
                                                  <node concept="1pGfFk" id="9213475192996439473" role="2ShVmc">
                                                    <reference role="37wK5l" target="vsqj.~ProjectOperationContext%d&lt;init&gt;(jetbrains%dmps%dproject%dProject)" resolve="ProjectOperationContext" />
                                                    <node concept="2YIFZM" id="9213475192996439474" role="37wK5m">
                                                      <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                                                      <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
                                                      <node concept="37vLTw" id="9213475192996439475" role="37wK5m">
                                                        <reference role="3cqZAo" target="5658809246031046123" resolve="myProject" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbT" id="9213475192996439476" role="37wK5m">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                                <node concept="3clFbT" id="9213475192996439477" role="37wK5m">
                                                  <property role="3clFbU" value="false" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="9213475192996439478" role="2OqNvi">
                                              <reference role="37wK5l" target="srng.~Editor%dgetCurrentEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getCurrentEditorComponent" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="9213475192996439479" role="3cqZAp">
                                      <node concept="37vLTI" id="9213475192996439480" role="3clFbG">
                                        <node concept="37vLTw" id="9213475192996439481" role="37vLTJ">
                                          <reference role="3cqZAo" target="9213475192996439459" resolve="currentEditorComponent" />
                                        </node>
                                        <node concept="2YIFZM" id="9213475192996439482" role="37vLTx">
                                          <reference role="1Pybhc" target="7lvn.4491627601716787026" resolve="EditorComponentUtil" />
                                          <reference role="37wK5l" target="7lvn.4491627601716787032" resolve="scrollToNode" />
                                          <node concept="37vLTw" id="9213475192996449569" role="37wK5m">
                                            <reference role="3cqZAo" target="9213475192996449564" resolve="node" />
                                          </node>
                                          <node concept="37vLTw" id="9213475192996439486" role="37wK5m">
                                            <reference role="3cqZAo" target="9213475192996439459" resolve="currentEditorComponent" />
                                          </node>
                                          <node concept="37vLTw" id="9213475192996439487" role="37wK5m">
                                            <reference role="3cqZAo" target="5658809246031046111" resolve="myFileEditorManager" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="9213475192996439488" role="3cqZAp">
                                      <node concept="3y3z36" id="9213475192996439489" role="3clFbw">
                                        <node concept="37vLTw" id="9213475192996439490" role="3uHU7B">
                                          <reference role="3cqZAo" target="9213475192996439459" resolve="currentEditorComponent" />
                                        </node>
                                        <node concept="10Nm6u" id="9213475192996439491" role="3uHU7w" />
                                      </node>
                                      <node concept="3clFbS" id="9213475192996439492" role="3clFbx">
                                        <node concept="3clFbF" id="9213475192996439493" role="3cqZAp">
                                          <node concept="1rXfSq" id="9213475192996439494" role="3clFbG">
                                            <reference role="37wK5l" target="5658809246031045630" resolve="attach" />
                                            <node concept="37vLTw" id="9213475192996439499" role="37wK5m">
                                              <reference role="3cqZAo" target="1053276000964529354" resolve="newPainter" />
                                            </node>
                                            <node concept="37vLTw" id="9213475192996439496" role="37wK5m">
                                              <reference role="3cqZAo" target="9213475192996439459" resolve="currentEditorComponent" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Wc70l" id="5054351376137718704" role="3clFbw">
                                    <node concept="37vLTw" id="5054351376137718742" role="3uHU7w">
                                      <reference role="3cqZAo" target="5054351376137713725" resolve="focus" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363116286" role="3uHU7B">
                                      <reference role="3cqZAo" target="1053276000964505333" resolve="visible" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="9213475192996451831" role="3cqZAp" />
                                <node concept="3cpWs8" id="9213475192996444090" role="3cqZAp">
                                  <node concept="3cpWsn" id="9213475192996444091" role="3cpWs9">
                                    <property role="TrG5h" value="components" />
                                    <node concept="3uibUv" id="9213475192996444092" role="1tU5fm">
                                      <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                                      <node concept="3uibUv" id="9213475192996444093" role="11_B2D">
                                        <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                                      </node>
                                    </node>
                                    <node concept="2YIFZM" id="9213475192996444094" role="33vP2m">
                                      <reference role="37wK5l" target="7lvn.4491627601716787159" resolve="findComponentForNode" />
                                      <reference role="1Pybhc" target="7lvn.4491627601716787026" resolve="EditorComponentUtil" />
                                      <node concept="37vLTw" id="9213475192996449570" role="37wK5m">
                                        <reference role="3cqZAo" target="9213475192996449564" resolve="node" />
                                      </node>
                                      <node concept="37vLTw" id="9213475192996444098" role="37wK5m">
                                        <reference role="3cqZAo" target="5658809246031046111" resolve="myFileEditorManager" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Gpval" id="9213475192996444099" role="3cqZAp">
                                  <node concept="2GrKxI" id="9213475192996444100" role="2Gsz3X">
                                    <property role="TrG5h" value="component" />
                                  </node>
                                  <node concept="37vLTw" id="9213475192996444101" role="2GsD0m">
                                    <reference role="3cqZAo" target="9213475192996444091" resolve="components" />
                                  </node>
                                  <node concept="3clFbS" id="9213475192996444102" role="2LFqv!">
                                    <node concept="3clFbF" id="9213475192996444103" role="3cqZAp">
                                      <node concept="1rXfSq" id="9213475192996444104" role="3clFbG">
                                        <reference role="37wK5l" target="5658809246031045630" resolve="attach" />
                                        <node concept="37vLTw" id="9213475192996444108" role="37wK5m">
                                          <reference role="3cqZAo" target="1053276000964529354" resolve="newPainter" />
                                        </node>
                                        <node concept="2GrUjf" id="9213475192996444106" role="37wK5m">
                                          <reference role="2Gs0qQ" target="9213475192996444100" resolve="component" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="9213475192996450376" role="3clFbw">
                                <node concept="10Nm6u" id="9213475192996450415" role="3uHU7w" />
                                <node concept="37vLTw" id="9213475192996450090" role="3uHU7B">
                                  <reference role="3cqZAo" target="9213475192996449564" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="5658809246031045802" role="2AJF6D">
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
        <node concept="3cpWs6" id="5658809246031045803" role="3cqZAp">
          <node concept="10Nm6u" id="5658809246031045804" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="5658809246031045805" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
      </node>
      <node concept="2AHcQZ" id="5658809246031045806" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="796115907523081787" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getNode" />
      <node concept="37vLTG" id="796115907523081788" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="16syzq" id="796115907523081789" role="1tU5fm">
          <reference role="16sUi3" target="5658809246031046151" resolve="S" />
        </node>
      </node>
      <node concept="3Tmbuc" id="796115907523081790" role="1B3o_S" />
      <node concept="3clFbS" id="796115907523081791" role="3clF47" />
      <node concept="3Tqbb2" id="796115907523081906" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5658809246031045874" role="jymVt">
      <property role="TrG5h" value="detachPainterRunnable" />
      <node concept="3clFbS" id="5658809246031045875" role="3clF47">
        <node concept="3cpWs8" id="5658809246031045876" role="3cqZAp">
          <node concept="3cpWsn" id="5658809246031045877" role="3cpWs9">
            <property role="TrG5h" value="painter" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5658809246031045878" role="1tU5fm">
              <reference role="3uigEE" target="5658809246031045047" resolve="CurrentLinePainter" />
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="5658809246031045879" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120259034" role="1HWFw0">
            <reference role="3cqZAo" target="5658809246031046114" resolve="mySessionToContextPainterMap" />
          </node>
          <node concept="3clFbS" id="5658809246031045881" role="1HWHxc">
            <node concept="3clFbF" id="5658809246031045882" role="3cqZAp">
              <node concept="37vLTI" id="5658809246031045883" role="3clFbG">
                <node concept="37vLTw" id="4265636116363113279" role="37vLTJ">
                  <reference role="3cqZAo" target="5658809246031045877" resolve="painter" />
                </node>
                <node concept="3EllGN" id="5658809246031045885" role="37vLTx">
                  <node concept="37vLTw" id="3021153905151298402" role="3ElVtu">
                    <reference role="3cqZAo" target="5658809246031045913" resolve="session" />
                  </node>
                  <node concept="37vLTw" id="3021153905120219319" role="3ElQJh">
                    <reference role="3cqZAo" target="5658809246031046114" resolve="mySessionToContextPainterMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5658809246031045888" role="3cqZAp">
              <node concept="2OqwBi" id="5658809246031045889" role="3clFbG">
                <node concept="37vLTw" id="3021153905120200201" role="2Oq!k0">
                  <reference role="3cqZAo" target="5658809246031046114" resolve="mySessionToContextPainterMap" />
                </node>
                <node concept="kI3uX" id="5658809246031045891" role="2OqNvi">
                  <node concept="37vLTw" id="3021153905151609124" role="kIiFs">
                    <reference role="3cqZAo" target="5658809246031045913" resolve="session" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5658809246031045893" role="3cqZAp">
          <node concept="3y3z36" id="5658809246031045894" role="3clFbw">
            <node concept="37vLTw" id="4265636116363073722" role="3uHU7B">
              <reference role="3cqZAo" target="5658809246031045877" resolve="painter" />
            </node>
            <node concept="10Nm6u" id="5658809246031045896" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5658809246031045897" role="3clFbx">
            <node concept="3cpWs6" id="5658809246031045898" role="3cqZAp">
              <node concept="2ShNRf" id="5658809246031045899" role="3cqZAk">
                <node concept="YeOm9" id="5658809246031045900" role="2ShVmc">
                  <node concept="1Y3b0j" id="5658809246031045901" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <node concept="3clFb_" id="5658809246031045902" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5658809246031045903" role="1B3o_S" />
                      <node concept="3cqZAl" id="5658809246031045904" role="3clF45" />
                      <node concept="3clFbS" id="5658809246031045905" role="3clF47">
                        <node concept="1DcWWT" id="9213475192996574207" role="3cqZAp">
                          <node concept="2YIFZM" id="9213475192996574208" role="1DdaDG">
                            <reference role="1Pybhc" target="7lvn.4491627601716787026" resolve="EditorComponentUtil" />
                            <reference role="37wK5l" target="7lvn.4491627601716787262" resolve="getAllEditorComponents" />
                            <node concept="37vLTw" id="9213475192996574209" role="37wK5m">
                              <reference role="3cqZAo" target="5658809246031046111" resolve="myFileEditorManager" />
                            </node>
                            <node concept="3clFbT" id="9213475192996574210" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="3cpWsn" id="9213475192996574211" role="1Duv9x">
                            <property role="TrG5h" value="editor" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="9213475192996574212" role="1tU5fm">
                              <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="9213475192996574213" role="2LFqv!">
                            <node concept="3clFbF" id="9213475192996574214" role="3cqZAp">
                              <node concept="1rXfSq" id="9213475192996574215" role="3clFbG">
                                <reference role="37wK5l" target="5658809246031045681" resolve="detach" />
                                <node concept="37vLTw" id="9213475192996574218" role="37wK5m">
                                  <reference role="3cqZAo" target="5658809246031045877" resolve="painter" />
                                </node>
                                <node concept="37vLTw" id="9213475192996574217" role="37wK5m">
                                  <reference role="3cqZAo" target="9213475192996574211" resolve="editor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5658809246031045909" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5658809246031045910" role="3cqZAp">
          <node concept="10Nm6u" id="5658809246031045911" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="5658809246031045912" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
      </node>
      <node concept="37vLTG" id="5658809246031045913" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="16syzq" id="5658809246031045914" role="1tU5fm">
          <reference role="16sUi3" target="5658809246031046151" resolve="S" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5658809246031045915" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tmbuc" id="5658809246031045916" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5658809246031045935" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="detachPainter" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5658809246031045936" role="1B3o_S" />
      <node concept="3cqZAl" id="5658809246031045937" role="3clF45" />
      <node concept="37vLTG" id="5658809246031045938" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="16syzq" id="5658809246031045939" role="1tU5fm">
          <reference role="16sUi3" target="5658809246031046151" resolve="S" />
        </node>
      </node>
      <node concept="3clFbS" id="5658809246031045940" role="3clF47">
        <node concept="3cpWs8" id="5658809246031045941" role="3cqZAp">
          <node concept="3cpWsn" id="5658809246031045942" role="3cpWs9">
            <property role="TrG5h" value="detachPainterRunnable" />
            <node concept="3uibUv" id="5658809246031045943" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
            </node>
            <node concept="1rXfSq" id="4923130412073211054" role="33vP2m">
              <reference role="37wK5l" target="5658809246031045874" resolve="detachPainterRunnable" />
              <node concept="37vLTw" id="3021153905151495876" role="37wK5m">
                <reference role="3cqZAo" target="5658809246031045938" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5658809246031045946" role="3cqZAp">
          <node concept="3clFbS" id="5658809246031045947" role="3clFbx">
            <node concept="3cpWs6" id="5658809246031045948" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5658809246031045949" role="3clFbw">
            <node concept="10Nm6u" id="5658809246031045950" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363064594" role="3uHU7B">
              <reference role="3cqZAo" target="5658809246031045942" resolve="detachPainterRunnable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5658809246031045952" role="3cqZAp">
          <node concept="2OqwBi" id="5658809246031045953" role="3clFbG">
            <node concept="2YIFZM" id="5658809246031045954" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="5658809246031045955" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
              <node concept="37vLTw" id="4265636116363066472" role="37wK5m">
                <reference role="3cqZAo" target="5658809246031045942" resolve="detachPainterRunnable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5658809246031045957" role="jymVt">
      <property role="TrG5h" value="reAttachPainter" />
      <node concept="3cqZAl" id="5658809246031045958" role="3clF45" />
      <node concept="3Tmbuc" id="5658809246031045959" role="1B3o_S" />
      <node concept="3clFbS" id="5658809246031045960" role="3clF47">
        <node concept="3cpWs8" id="5658809246031045961" role="3cqZAp">
          <node concept="3cpWsn" id="5658809246031045962" role="3cpWs9">
            <property role="TrG5h" value="detachSession" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5658809246031045963" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
            </node>
            <node concept="1rXfSq" id="4923130412073284067" role="33vP2m">
              <reference role="37wK5l" target="5658809246031045874" resolve="detachPainterRunnable" />
              <node concept="37vLTw" id="3021153905151725922" role="37wK5m">
                <reference role="3cqZAo" target="5658809246031046010" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5658809246031045966" role="3cqZAp">
          <node concept="3cpWsn" id="5658809246031045967" role="3cpWs9">
            <property role="TrG5h" value="attachSession" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5658809246031045968" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
            </node>
            <node concept="1rXfSq" id="4923130412073218681" role="33vP2m">
              <reference role="37wK5l" target="5658809246031045723" resolve="attachPainterRunnable" />
              <node concept="37vLTw" id="3021153905151604731" role="37wK5m">
                <reference role="3cqZAo" target="5658809246031046010" resolve="session" />
              </node>
              <node concept="37vLTw" id="5054351376137721539" role="37wK5m">
                <reference role="3cqZAo" target="5054351376137721403" resolve="focus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5658809246031045971" role="3cqZAp">
          <node concept="3clFbS" id="5658809246031045972" role="3clFbx">
            <node concept="3clFbF" id="5574644062438401374" role="3cqZAp">
              <node concept="2OqwBi" id="5574644062438401395" role="3clFbG">
                <node concept="2YIFZM" id="5574644062438401376" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                  <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="liA8E" id="5574644062438401400" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteInEDT(java%dlang%dRunnable)%cvoid" resolve="runWriteInEDT" />
                  <node concept="2ShNRf" id="5574644062438401401" role="37wK5m">
                    <node concept="YeOm9" id="5574644062438401405" role="2ShVmc">
                      <node concept="1Y3b0j" id="5574644062438401406" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="5574644062438401407" role="1B3o_S" />
                        <node concept="3clFb_" id="5574644062438401408" role="jymVt">
                          <property role="IEkAT" value="false" />
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="5574644062438401409" role="1B3o_S" />
                          <node concept="3cqZAl" id="5574644062438401410" role="3clF45" />
                          <node concept="3clFbS" id="5574644062438401411" role="3clF47">
                            <node concept="3clFbJ" id="5658809246031045985" role="3cqZAp">
                              <node concept="3y3z36" id="5658809246031045986" role="3clFbw">
                                <node concept="10Nm6u" id="5658809246031045987" role="3uHU7w" />
                                <node concept="37vLTw" id="4265636116363072397" role="3uHU7B">
                                  <reference role="3cqZAo" target="5658809246031045962" resolve="detachSession" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="5658809246031045989" role="3clFbx">
                                <node concept="3clFbF" id="5658809246031045990" role="3cqZAp">
                                  <node concept="2OqwBi" id="5658809246031045991" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363101601" role="2Oq!k0">
                                      <reference role="3cqZAo" target="5658809246031045962" resolve="detachSession" />
                                    </node>
                                    <node concept="liA8E" id="5658809246031045993" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~Runnable%drun()%cvoid" resolve="run" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5658809246031045994" role="3cqZAp">
                              <node concept="3clFbS" id="5658809246031045995" role="3clFbx">
                                <node concept="3clFbF" id="5658809246031045996" role="3cqZAp">
                                  <node concept="2OqwBi" id="5658809246031045997" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363077628" role="2Oq!k0">
                                      <reference role="3cqZAo" target="5658809246031045967" resolve="attachSession" />
                                    </node>
                                    <node concept="liA8E" id="5658809246031045999" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~Runnable%drun()%cvoid" resolve="run" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="5658809246031046000" role="3clFbw">
                                <node concept="10Nm6u" id="5658809246031046001" role="3uHU7w" />
                                <node concept="37vLTw" id="4265636116363103846" role="3uHU7B">
                                  <reference role="3cqZAo" target="5658809246031045967" resolve="attachSession" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3998760702359267977" role="2AJF6D">
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
          <node concept="22lmx!" id="5658809246031046003" role="3clFbw">
            <node concept="3y3z36" id="5658809246031046004" role="3uHU7w">
              <node concept="10Nm6u" id="5658809246031046005" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363066954" role="3uHU7B">
                <reference role="3cqZAo" target="5658809246031045967" resolve="attachSession" />
              </node>
            </node>
            <node concept="3y3z36" id="5658809246031046007" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363088547" role="3uHU7B">
                <reference role="3cqZAo" target="5658809246031045962" resolve="detachSession" />
              </node>
              <node concept="10Nm6u" id="5658809246031046009" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5658809246031046010" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="16syzq" id="5658809246031046011" role="1tU5fm">
          <reference role="16sUi3" target="5658809246031046151" resolve="S" />
        </node>
      </node>
      <node concept="37vLTG" id="5054351376137721403" role="3clF46">
        <property role="TrG5h" value="focus" />
        <node concept="10P_77" id="5054351376137721409" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5658809246031046012" role="jymVt">
      <property role="TrG5h" value="currentSessionChanged" />
      <node concept="3cqZAl" id="5658809246031046013" role="3clF45" />
      <node concept="3Tmbuc" id="5658809246031046014" role="1B3o_S" />
      <node concept="3clFbS" id="5658809246031046015" role="3clF47">
        <node concept="1HWtB8" id="5658809246031046016" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120325739" role="1HWFw0">
            <reference role="3cqZAo" target="5658809246031046114" resolve="mySessionToContextPainterMap" />
          </node>
          <node concept="3clFbS" id="5658809246031046018" role="1HWHxc">
            <node concept="2Gpval" id="5658809246031046019" role="3cqZAp">
              <node concept="2GrKxI" id="5658809246031046020" role="2Gsz3X">
                <property role="TrG5h" value="session" />
              </node>
              <node concept="2OqwBi" id="5658809246031046021" role="2GsD0m">
                <node concept="37vLTw" id="3021153905120172425" role="2Oq!k0">
                  <reference role="3cqZAo" target="5658809246031046114" resolve="mySessionToContextPainterMap" />
                </node>
                <node concept="3lbrtF" id="5658809246031046023" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="5658809246031046024" role="2LFqv!">
                <node concept="3cpWs8" id="5658809246031046025" role="3cqZAp">
                  <node concept="3cpWsn" id="5658809246031046026" role="3cpWs9">
                    <property role="TrG5h" value="painter" />
                    <node concept="3uibUv" id="5658809246031046027" role="1tU5fm">
                      <reference role="3uigEE" target="5658809246031045047" resolve="CurrentLinePainter" />
                    </node>
                    <node concept="3EllGN" id="5658809246031046028" role="33vP2m">
                      <node concept="2GrUjf" id="5658809246031046029" role="3ElVtu">
                        <reference role="2Gs0qQ" target="5658809246031046020" resolve="session" />
                      </node>
                      <node concept="37vLTw" id="3021153905120212386" role="3ElQJh">
                        <reference role="3cqZAo" target="5658809246031046114" resolve="mySessionToContextPainterMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5658809246031046031" role="3cqZAp">
                  <node concept="3clFbS" id="5658809246031046032" role="3clFbx">
                    <node concept="3clFbF" id="5658809246031046033" role="3cqZAp">
                      <node concept="2OqwBi" id="5658809246031046034" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363072313" role="2Oq!k0">
                          <reference role="3cqZAo" target="5658809246031046026" resolve="painter" />
                        </node>
                        <node concept="liA8E" id="5658809246031046036" role="2OqNvi">
                          <reference role="37wK5l" target="5658809246031045206" resolve="setVisible" />
                          <node concept="1Wc70l" id="5658809246031046037" role="37wK5m">
                            <node concept="3y3z36" id="5658809246031046038" role="3uHU7B">
                              <node concept="37vLTw" id="3021153905150340438" role="3uHU7B">
                                <reference role="3cqZAo" target="5658809246031046070" resolve="newSession" />
                              </node>
                              <node concept="10Nm6u" id="5658809246031046040" role="3uHU7w" />
                            </node>
                            <node concept="3clFbC" id="5658809246031046041" role="3uHU7w">
                              <node concept="37vLTw" id="3021153905151727451" role="3uHU7B">
                                <reference role="3cqZAo" target="5658809246031046070" resolve="newSession" />
                              </node>
                              <node concept="2GrUjf" id="5658809246031046043" role="3uHU7w">
                                <reference role="2Gs0qQ" target="5658809246031046020" resolve="session" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5658809246031046044" role="3clFbw">
                    <node concept="10Nm6u" id="5658809246031046045" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363071194" role="3uHU7B">
                      <reference role="3cqZAo" target="5658809246031046026" resolve="painter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5658809246031046047" role="3cqZAp">
          <node concept="2OqwBi" id="5658809246031046048" role="3clFbG">
            <node concept="2YIFZM" id="5658809246031046049" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="5658809246031046050" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
              <node concept="2ShNRf" id="5658809246031046051" role="37wK5m">
                <node concept="YeOm9" id="5658809246031046052" role="2ShVmc">
                  <node concept="1Y3b0j" id="5658809246031046053" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <node concept="3clFb_" id="5658809246031046054" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5658809246031046055" role="1B3o_S" />
                      <node concept="3cqZAl" id="5658809246031046056" role="3clF45" />
                      <node concept="3clFbS" id="5658809246031046057" role="3clF47">
                        <node concept="1DcWWT" id="5658809246031046058" role="3cqZAp">
                          <node concept="2YIFZM" id="5658809246031046059" role="1DdaDG">
                            <reference role="1Pybhc" target="7lvn.4491627601716787026" resolve="EditorComponentUtil" />
                            <reference role="37wK5l" target="7lvn.4491627601716787262" resolve="getAllEditorComponents" />
                            <node concept="37vLTw" id="3021153905120366186" role="37wK5m">
                              <reference role="3cqZAo" target="5658809246031046111" resolve="myFileEditorManager" />
                            </node>
                            <node concept="3clFbT" id="5658809246031046061" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="3cpWsn" id="5658809246031046062" role="1Duv9x">
                            <property role="TrG5h" value="editorComponent" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="5658809246031046063" role="1tU5fm">
                              <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5658809246031046064" role="2LFqv!">
                            <node concept="3clFbF" id="5658809246031046065" role="3cqZAp">
                              <node concept="2OqwBi" id="5658809246031046066" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363090355" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5658809246031046062" resolve="editorComponent" />
                                </node>
                                <node concept="liA8E" id="5658809246031046068" role="2OqNvi">
                                  <reference role="37wK5l" target="9a8.~EditorComponent%drepaint()%cvoid" resolve="repaint" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5658809246031046069" role="2AJF6D">
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
      <node concept="37vLTG" id="5658809246031046070" role="3clF46">
        <property role="TrG5h" value="newSession" />
        <node concept="16syzq" id="5658809246031046071" role="1tU5fm">
          <reference role="16sUi3" target="5658809246031046151" resolve="S" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5658809246031046072" role="jymVt">
      <property role="TrG5h" value="MyEditorComponentCreateListener" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="5658809246031046073" role="1B3o_S" />
      <node concept="3uibUv" id="5658809246031046074" role="EKbjA">
        <reference role="3uigEE" target="9r3n.~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
      </node>
      <node concept="3clFbW" id="5658809246031046075" role="jymVt">
        <node concept="3Tm6S6" id="5658809246031046076" role="1B3o_S" />
        <node concept="3cqZAl" id="5658809246031046077" role="3clF45" />
        <node concept="3clFbS" id="5658809246031046078" role="3clF47" />
      </node>
      <node concept="3clFb_" id="5658809246031046079" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="editorComponentCreated" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5658809246031046080" role="1B3o_S" />
        <node concept="3cqZAl" id="5658809246031046081" role="3clF45" />
        <node concept="37vLTG" id="5658809246031046082" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="5658809246031046083" role="1tU5fm">
            <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="2AHcQZ" id="5658809246031046084" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="5658809246031046085" role="3clF47">
          <node concept="2Gpval" id="5658809246031046086" role="3cqZAp">
            <node concept="2GrKxI" id="5658809246031046087" role="2Gsz3X">
              <property role="TrG5h" value="p" />
            </node>
            <node concept="1rXfSq" id="4923130412073290766" role="2GsD0m">
              <reference role="37wK5l" target="5658809246031045606" resolve="getAllPainters" />
            </node>
            <node concept="3clFbS" id="5658809246031046089" role="2LFqv!">
              <node concept="3clFbF" id="5658809246031046090" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073192756" role="3clFbG">
                  <reference role="37wK5l" target="5658809246031045630" resolve="attach" />
                  <node concept="2GrUjf" id="5658809246031046092" role="37wK5m">
                    <reference role="2Gs0qQ" target="5658809246031046087" resolve="p" />
                  </node>
                  <node concept="37vLTw" id="3021153905151555478" role="37wK5m">
                    <reference role="3cqZAo" target="5658809246031046082" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5658809246031046094" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5658809246031046095" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="editorComponentDisposed" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5658809246031046096" role="1B3o_S" />
        <node concept="3cqZAl" id="5658809246031046097" role="3clF45" />
        <node concept="37vLTG" id="5658809246031046098" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="5658809246031046099" role="1tU5fm">
            <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="2AHcQZ" id="5658809246031046100" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="5658809246031046101" role="3clF47">
          <node concept="3cpWs8" id="134529049137078357" role="3cqZAp">
            <node concept="3cpWsn" id="134529049137078358" role="3cpWs9">
              <property role="TrG5h" value="additionalPainters" />
              <node concept="3uibUv" id="134529049137078352" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                <node concept="3uibUv" id="134529049137078355" role="11_B2D">
                  <reference role="3uigEE" target="9a8.~AdditionalPainter" resolve="AdditionalPainter" />
                </node>
              </node>
              <node concept="2OqwBi" id="134529049137078359" role="33vP2m">
                <node concept="37vLTw" id="134529049137078360" role="2Oq!k0">
                  <reference role="3cqZAo" target="5658809246031046098" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="134529049137078361" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetAdditionalPainters()%cjava%dutil%dList" resolve="getAdditionalPainters" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="134529049137078819" role="3cqZAp">
            <node concept="2GrKxI" id="134529049137078821" role="2Gsz3X">
              <property role="TrG5h" value="painter" />
            </node>
            <node concept="37vLTw" id="134529049137078887" role="2GsD0m">
              <reference role="3cqZAo" target="134529049137078358" resolve="additionalPainters" />
            </node>
            <node concept="3clFbS" id="134529049137078825" role="2LFqv!">
              <node concept="3clFbJ" id="134529049137116152" role="3cqZAp">
                <node concept="3clFbS" id="134529049137116155" role="3clFbx">
                  <node concept="3clFbF" id="134529049137079183" role="3cqZAp">
                    <node concept="2OqwBi" id="134529049137083444" role="3clFbG">
                      <node concept="37vLTw" id="134529049137079182" role="2Oq!k0">
                        <reference role="3cqZAo" target="5658809246031046098" resolve="editorComponent" />
                      </node>
                      <node concept="liA8E" id="134529049137116077" role="2OqNvi">
                        <reference role="37wK5l" target="9a8.~EditorComponent%dremoveAdditionalPainter(jetbrains%dmps%dnodeEditor%dAdditionalPainter)%cvoid" resolve="removeAdditionalPainter" />
                        <node concept="2GrUjf" id="134529049137118136" role="37wK5m">
                          <reference role="2Gs0qQ" target="134529049137078821" resolve="painter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="134529049137116949" role="3clFbw">
                  <node concept="3uibUv" id="134529049137116956" role="2ZW6by">
                    <reference role="3uigEE" target="5658809246031045047" resolve="CurrentLinePainter" />
                  </node>
                  <node concept="2GrUjf" id="134529049137116199" role="2ZW6bz">
                    <reference role="2Gs0qQ" target="134529049137078821" resolve="painter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5658809246031046110" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5442524758978383078" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="MyRepositoryListener" />
      <node concept="3clFb_" id="5442524758978388831" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="commandFinished" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="5442524758978388832" role="1B3o_S" />
        <node concept="3cqZAl" id="5442524758978388834" role="3clF45" />
        <node concept="37vLTG" id="5442524758978388835" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="5442524758978388836" role="1tU5fm">
            <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="3clFbS" id="5442524758978388837" role="3clF47">
          <node concept="2Gpval" id="5442524758978388918" role="3cqZAp">
            <node concept="2GrKxI" id="5442524758978388919" role="2Gsz3X">
              <property role="TrG5h" value="session" />
            </node>
            <node concept="3clFbS" id="5442524758978388921" role="2LFqv!">
              <node concept="3clFbF" id="5442524758978401621" role="3cqZAp">
                <node concept="1rXfSq" id="5442524758978401620" role="3clFbG">
                  <reference role="37wK5l" target="5658809246031045957" resolve="reAttachPainter" />
                  <node concept="2GrUjf" id="5442524758978401838" role="37wK5m">
                    <reference role="2Gs0qQ" target="5442524758978388919" resolve="session" />
                  </node>
                  <node concept="3clFbT" id="5054351376137724256" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="2032812491095230243" role="2GsD0m">
              <reference role="37wK5l" target="5104217131496247698" resolve="getAllSessions" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5442524758978388838" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5442524758978382473" role="1B3o_S" />
      <node concept="3uibUv" id="7582701875163820033" role="1zkMxy">
        <reference role="3uigEE" target="88zw.~SRepositoryListenerBase" resolve="SRepositoryListenerBase" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8424806882555133838">
    <property role="TrG5h" value="DebuggerCellPainter" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="8424806882555133839" role="1B3o_S" />
    <node concept="16euLQ" id="8424806882555173380" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
    <node concept="3uibUv" id="8424806882555173381" role="1zkMxy">
      <reference role="3uigEE" target="9a8.~AbstractAdditionalPainter" resolve="AbstractAdditionalPainter" />
      <node concept="16syzq" id="8424806882555173383" role="11_B2D">
        <reference role="16sUi3" target="8424806882555173380" resolve="E" />
      </node>
    </node>
    <node concept="Wx3nA" id="8424806882555201837" role="jymVt">
      <property role="TrG5h" value="LEFT_MARGIN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8424806882555201838" role="1B3o_S" />
      <node concept="10Oyi0" id="8424806882555201839" role="1tU5fm" />
      <node concept="3cmrfG" id="8424806882555201840" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="3clFbW" id="8424806882555133840" role="jymVt">
      <node concept="3cqZAl" id="8424806882555133841" role="3clF45" />
      <node concept="3Tm1VV" id="8424806882555133842" role="1B3o_S" />
      <node concept="3clFbS" id="8424806882555133843" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8424806882555201603" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCellBackgroundColor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8424806882555201604" role="1B3o_S" />
      <node concept="3uibUv" id="8424806882555201605" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="8424806882555201606" role="3clF47" />
      <node concept="2AHcQZ" id="8424806882555201607" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="8424806882555201608" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getStripeBackgroundColor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8424806882555201609" role="1B3o_S" />
      <node concept="3uibUv" id="8424806882555201610" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="8424806882555201611" role="3clF47" />
      <node concept="2AHcQZ" id="8424806882555201612" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="8424806882555201613" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getFrameColor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8424806882555201614" role="1B3o_S" />
      <node concept="3uibUv" id="8424806882555201615" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="8424806882555201616" role="3clF47" />
      <node concept="2AHcQZ" id="8424806882555201617" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="8424806882555201434" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8424806882555201435" role="1B3o_S" />
      <node concept="3Tqbb2" id="8424806882555201459" role="3clF45" />
      <node concept="3clFbS" id="8424806882555201437" role="3clF47" />
      <node concept="2AHcQZ" id="8424806882555201438" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="8424806882555208421" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintsAbove" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8424806882555208422" role="1B3o_S" />
      <node concept="10P_77" id="8424806882555208423" role="3clF45" />
      <node concept="3clFbS" id="8424806882555208424" role="3clF47">
        <node concept="3clFbF" id="8424806882555208425" role="3cqZAp">
          <node concept="3clFbT" id="8424806882555208427" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358611481" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8424806882555207356" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8424806882555207357" role="1B3o_S" />
      <node concept="3cqZAl" id="8424806882555207358" role="3clF45" />
      <node concept="37vLTG" id="8424806882555207359" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="8424806882555207360" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="8424806882555207361" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="8424806882555207362" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="8424806882555207363" role="3clF47">
        <node concept="3cpWs8" id="8424806882555207395" role="3cqZAp">
          <node concept="3cpWsn" id="8424806882555207396" role="3cpWs9">
            <property role="TrG5h" value="nodeCell" />
            <node concept="3uibUv" id="8424806882555207397" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="4923130412073263964" role="33vP2m">
              <reference role="37wK5l" target="8424806882555201429" resolve="getNodeCell" />
              <node concept="37vLTw" id="3021153905150327658" role="37wK5m">
                <reference role="3cqZAo" target="8424806882555207361" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8424806882555207402" role="3cqZAp">
          <node concept="3clFbS" id="8424806882555207403" role="3clFbx">
            <node concept="3cpWs6" id="8424806882555207431" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="8424806882555207427" role="3clFbw">
            <node concept="10Nm6u" id="8424806882555207430" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363095879" role="3uHU7B">
              <reference role="3cqZAo" target="8424806882555207396" resolve="nodeCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8424806882555207471" role="3cqZAp" />
        <node concept="3cpWs8" id="8424806882555207434" role="3cqZAp">
          <node concept="3cpWsn" id="8424806882555207435" role="3cpWs9">
            <property role="TrG5h" value="frameColor" />
            <node concept="3uibUv" id="8424806882555207436" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
            </node>
            <node concept="1rXfSq" id="4923130412073283446" role="33vP2m">
              <reference role="37wK5l" target="8424806882555201613" resolve="getFrameColor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8424806882555207440" role="3cqZAp">
          <node concept="3clFbS" id="8424806882555207441" role="3clFbx">
            <node concept="3cpWs6" id="8424806882555207469" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="8424806882555207465" role="3clFbw">
            <node concept="10Nm6u" id="8424806882555207468" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363105021" role="3uHU7B">
              <reference role="3cqZAo" target="8424806882555207435" resolve="frameColor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8424806882555207470" role="3cqZAp" />
        <node concept="3clFbF" id="8424806882555207364" role="3cqZAp">
          <node concept="2OqwBi" id="8424806882555207365" role="3clFbG">
            <node concept="37vLTw" id="3021153905151712232" role="2Oq!k0">
              <reference role="3cqZAo" target="8424806882555207359" resolve="graphics" />
            </node>
            <node concept="liA8E" id="8424806882555207367" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
              <node concept="37vLTw" id="4265636116363099665" role="37wK5m">
                <reference role="3cqZAo" target="8424806882555207435" resolve="frameColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8424806882555207369" role="3cqZAp">
          <node concept="2OqwBi" id="8424806882555207370" role="3clFbG">
            <node concept="37vLTw" id="3021153905151507947" role="2Oq!k0">
              <reference role="3cqZAo" target="8424806882555207359" resolve="graphics" />
            </node>
            <node concept="liA8E" id="8424806882555207372" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%ddrawRect(int,int,int,int)%cvoid" resolve="drawRect" />
              <node concept="2OqwBi" id="8424806882555207373" role="37wK5m">
                <node concept="37vLTw" id="4265636116363104411" role="2Oq!k0">
                  <reference role="3cqZAo" target="8424806882555207396" resolve="nodeCell" />
                </node>
                <node concept="liA8E" id="8424806882555207375" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%dgetX()%cint" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="8424806882555207376" role="37wK5m">
                <node concept="37vLTw" id="4265636116363079155" role="2Oq!k0">
                  <reference role="3cqZAo" target="8424806882555207396" resolve="nodeCell" />
                </node>
                <node concept="liA8E" id="8424806882555207378" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%dgetY()%cint" resolve="getY" />
                </node>
              </node>
              <node concept="3cpWsd" id="8424806882555207379" role="37wK5m">
                <node concept="2OqwBi" id="8424806882555207380" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363074029" role="2Oq!k0">
                    <reference role="3cqZAo" target="8424806882555207396" resolve="nodeCell" />
                  </node>
                  <node concept="liA8E" id="8424806882555207382" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetWidth()%cint" resolve="getWidth" />
                  </node>
                </node>
                <node concept="3cmrfG" id="8424806882555207383" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3cpWsd" id="8424806882555207384" role="37wK5m">
                <node concept="2OqwBi" id="8424806882555207385" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363111834" role="2Oq!k0">
                    <reference role="3cqZAo" target="8424806882555207396" resolve="nodeCell" />
                  </node>
                  <node concept="liA8E" id="8424806882555207387" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetHeight()%cint" resolve="getHeight" />
                  </node>
                </node>
                <node concept="3cmrfG" id="8424806882555207388" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358611479" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8424806882555201340" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintsBackground" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8424806882555201341" role="1B3o_S" />
      <node concept="10P_77" id="8424806882555201342" role="3clF45" />
      <node concept="3clFbS" id="8424806882555201343" role="3clF47">
        <node concept="3clFbF" id="8424806882555201344" role="3cqZAp">
          <node concept="3clFbT" id="8424806882555201347" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358611478" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8424806882555201348" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintBackground" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8424806882555201349" role="1B3o_S" />
      <node concept="3cqZAl" id="8424806882555201350" role="3clF45" />
      <node concept="37vLTG" id="8424806882555201351" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="8424806882555201352" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="8424806882555201353" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="8424806882555201354" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="8424806882555201355" role="3clF47">
        <node concept="3clFbF" id="8424806882555202013" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073148525" role="3clFbG">
            <reference role="37wK5l" target="8424806882555201421" resolve="paintStripeBackground" />
            <node concept="37vLTw" id="3021153905151616792" role="37wK5m">
              <reference role="3cqZAo" target="8424806882555201351" resolve="graphics" />
            </node>
            <node concept="37vLTw" id="3021153905151613261" role="37wK5m">
              <reference role="3cqZAo" target="8424806882555201353" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8424806882555202020" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073261970" role="3clFbG">
            <reference role="37wK5l" target="8424806882555201356" resolve="paintCellBackground" />
            <node concept="37vLTw" id="3021153905151599525" role="37wK5m">
              <reference role="3cqZAo" target="8424806882555201351" resolve="graphics" />
            </node>
            <node concept="37vLTw" id="3021153905151356841" role="37wK5m">
              <reference role="3cqZAo" target="8424806882555201353" resolve="component" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358611480" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8424806882555201356" role="jymVt">
      <property role="TrG5h" value="paintCellBackground" />
      <node concept="3cqZAl" id="8424806882555201357" role="3clF45" />
      <node concept="3Tm6S6" id="8424806882555201360" role="1B3o_S" />
      <node concept="3clFbS" id="8424806882555201359" role="3clF47">
        <node concept="3clFbJ" id="8424806882555202174" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073295600" role="3clFbw">
            <reference role="37wK5l" target="8424806882555201630" resolve="isInCellMode" />
            <node concept="37vLTw" id="3021153905151355031" role="37wK5m">
              <reference role="3cqZAo" target="8424806882555201363" resolve="editorComponent" />
            </node>
          </node>
          <node concept="3clFbS" id="8424806882555202176" role="3clFbx">
            <node concept="3cpWs8" id="8424806882555207259" role="3cqZAp">
              <node concept="3cpWsn" id="8424806882555207260" role="3cpWs9">
                <property role="TrG5h" value="cellBackgroundColor" />
                <node concept="3uibUv" id="8424806882555207261" role="1tU5fm">
                  <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
                </node>
                <node concept="1rXfSq" id="4923130412073245734" role="33vP2m">
                  <reference role="37wK5l" target="8424806882555201603" resolve="getCellBackgroundColor" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8424806882555207265" role="3cqZAp">
              <node concept="3clFbS" id="8424806882555207266" role="3clFbx">
                <node concept="3cpWs6" id="8424806882555207294" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="8424806882555207290" role="3clFbw">
                <node concept="10Nm6u" id="8424806882555207293" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363090795" role="3uHU7B">
                  <reference role="3cqZAo" target="8424806882555207260" resolve="cellBackgroundColor" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8424806882555207337" role="3cqZAp" />
            <node concept="3clFbF" id="8424806882555202179" role="3cqZAp">
              <node concept="2OqwBi" id="8424806882555202201" role="3clFbG">
                <node concept="37vLTw" id="3021153905151602506" role="2Oq!k0">
                  <reference role="3cqZAo" target="8424806882555201361" resolve="graphics" />
                </node>
                <node concept="liA8E" id="8424806882555207220" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
                  <node concept="37vLTw" id="4265636116363094418" role="37wK5m">
                    <reference role="3cqZAo" target="8424806882555207260" resolve="cellBackgroundColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8424806882555207298" role="3cqZAp">
              <node concept="3cpWsn" id="8424806882555207299" role="3cpWs9">
                <property role="TrG5h" value="cellCoverage" />
                <node concept="3uibUv" id="8424806882555207300" role="1tU5fm">
                  <reference role="3uigEE" target="1t7x.~Rectangle" resolve="Rectangle" />
                </node>
                <node concept="1rXfSq" id="4923130412073247596" role="33vP2m">
                  <reference role="37wK5l" target="8424806882555202119" resolve="getCellCoverage" />
                  <node concept="37vLTw" id="3021153905151771531" role="37wK5m">
                    <reference role="3cqZAo" target="8424806882555201363" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7932603968330925072" role="3cqZAp">
              <node concept="3clFbS" id="7932603968330925073" role="3clFbx">
                <node concept="3cpWs6" id="7932603968330925099" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="7932603968330925095" role="3clFbw">
                <node concept="10Nm6u" id="7932603968330925098" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363102230" role="3uHU7B">
                  <reference role="3cqZAo" target="8424806882555207299" resolve="cellCoverage" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7932603968330925100" role="3cqZAp" />
            <node concept="3clFbF" id="8424806882555207305" role="3cqZAp">
              <node concept="2OqwBi" id="8424806882555207306" role="3clFbG">
                <node concept="37vLTw" id="3021153905151725233" role="2Oq!k0">
                  <reference role="3cqZAo" target="8424806882555201361" resolve="graphics" />
                </node>
                <node concept="liA8E" id="8424806882555207308" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Graphics%dfillRect(int,int,int,int)%cvoid" resolve="fillRect" />
                  <node concept="2OqwBi" id="8424806882555207309" role="37wK5m">
                    <node concept="2OwXpG" id="8424806882555207310" role="2OqNvi">
                      <reference role="2Oxat5" target="1t7x.~Rectangle%dx" resolve="x" />
                    </node>
                    <node concept="37vLTw" id="4265636116363080660" role="2Oq!k0">
                      <reference role="3cqZAo" target="8424806882555207299" resolve="cellCoverage" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8424806882555207312" role="37wK5m">
                    <node concept="2OwXpG" id="8424806882555207313" role="2OqNvi">
                      <reference role="2Oxat5" target="1t7x.~Rectangle%dy" resolve="y" />
                    </node>
                    <node concept="37vLTw" id="4265636116363099436" role="2Oq!k0">
                      <reference role="3cqZAo" target="8424806882555207299" resolve="cellCoverage" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8424806882555207315" role="37wK5m">
                    <node concept="2OwXpG" id="8424806882555207316" role="2OqNvi">
                      <reference role="2Oxat5" target="1t7x.~Rectangle%dwidth" resolve="width" />
                    </node>
                    <node concept="37vLTw" id="4265636116363103798" role="2Oq!k0">
                      <reference role="3cqZAo" target="8424806882555207299" resolve="cellCoverage" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8424806882555207318" role="37wK5m">
                    <node concept="2OwXpG" id="8424806882555207319" role="2OqNvi">
                      <reference role="2Oxat5" target="1t7x.~Rectangle%dheight" resolve="height" />
                    </node>
                    <node concept="37vLTw" id="4265636116363089122" role="2Oq!k0">
                      <reference role="3cqZAo" target="8424806882555207299" resolve="cellCoverage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8424806882555201361" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="8424806882555201362" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="8424806882555201363" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="8424806882555201365" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8424806882555201421" role="jymVt">
      <property role="TrG5h" value="paintStripeBackground" />
      <node concept="3cqZAl" id="8424806882555201422" role="3clF45" />
      <node concept="3Tm6S6" id="8424806882555201423" role="1B3o_S" />
      <node concept="3clFbS" id="8424806882555201424" role="3clF47">
        <node concept="3clFbJ" id="8424806882555202037" role="3cqZAp">
          <node concept="3clFbS" id="8424806882555202038" role="3clFbx">
            <node concept="3cpWs6" id="8424806882555202039" role="3cqZAp" />
          </node>
          <node concept="1rXfSq" id="4923130412073305261" role="3clFbw">
            <reference role="37wK5l" target="8424806882555201630" resolve="isInCellMode" />
            <node concept="37vLTw" id="3021153905150323843" role="37wK5m">
              <reference role="3cqZAo" target="8424806882555201427" resolve="editorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8424806882555207339" role="3cqZAp" />
        <node concept="3cpWs8" id="8424806882555207223" role="3cqZAp">
          <node concept="3cpWsn" id="8424806882555207224" role="3cpWs9">
            <property role="TrG5h" value="stripeBackgroundColor" />
            <node concept="3uibUv" id="8424806882555207225" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
            </node>
            <node concept="1rXfSq" id="4923130412073168509" role="33vP2m">
              <reference role="37wK5l" target="8424806882555201608" resolve="getStripeBackgroundColor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8424806882555207229" role="3cqZAp">
          <node concept="3clFbS" id="8424806882555207230" role="3clFbx">
            <node concept="3cpWs6" id="8424806882555207258" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="8424806882555207254" role="3clFbw">
            <node concept="10Nm6u" id="8424806882555207257" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363111645" role="3uHU7B">
              <reference role="3cqZAo" target="8424806882555207224" resolve="stripeBackgroundColor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8424806882555207338" role="3cqZAp" />
        <node concept="3clFbF" id="8424806882555202042" role="3cqZAp">
          <node concept="2OqwBi" id="8424806882555202043" role="3clFbG">
            <node concept="37vLTw" id="3021153905151301996" role="2Oq!k0">
              <reference role="3cqZAo" target="8424806882555201425" resolve="graphics" />
            </node>
            <node concept="liA8E" id="8424806882555202045" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
              <node concept="37vLTw" id="4265636116363067397" role="37wK5m">
                <reference role="3cqZAo" target="8424806882555207224" resolve="stripeBackgroundColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8424806882555202047" role="3cqZAp">
          <node concept="3cpWsn" id="8424806882555202048" role="3cpWs9">
            <property role="TrG5h" value="stripeCoverage" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8424806882555202049" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Rectangle" resolve="Rectangle" />
            </node>
            <node concept="1rXfSq" id="4923130412073304381" role="33vP2m">
              <reference role="37wK5l" target="8424806882555202075" resolve="getStripeCoverage" />
              <node concept="37vLTw" id="3021153905151375548" role="37wK5m">
                <reference role="3cqZAo" target="8424806882555201427" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7932603968330925102" role="3cqZAp">
          <node concept="3clFbS" id="7932603968330925103" role="3clFbx">
            <node concept="3cpWs6" id="7932603968330925129" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7932603968330925125" role="3clFbw">
            <node concept="10Nm6u" id="7932603968330925128" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363076917" role="3uHU7B">
              <reference role="3cqZAo" target="8424806882555202048" resolve="stripeCoverage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7932603968330925131" role="3cqZAp" />
        <node concept="3clFbF" id="8424806882555202053" role="3cqZAp">
          <node concept="2OqwBi" id="8424806882555202054" role="3clFbG">
            <node concept="37vLTw" id="3021153905151618861" role="2Oq!k0">
              <reference role="3cqZAo" target="8424806882555201425" resolve="graphics" />
            </node>
            <node concept="liA8E" id="8424806882555202056" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%dfillRect(int,int,int,int)%cvoid" resolve="fillRect" />
              <node concept="2OqwBi" id="8424806882555202057" role="37wK5m">
                <node concept="2OwXpG" id="8424806882555202058" role="2OqNvi">
                  <reference role="2Oxat5" target="1t7x.~Rectangle%dx" resolve="x" />
                </node>
                <node concept="37vLTw" id="4265636116363076535" role="2Oq!k0">
                  <reference role="3cqZAo" target="8424806882555202048" resolve="stripeCoverage" />
                </node>
              </node>
              <node concept="2OqwBi" id="8424806882555202060" role="37wK5m">
                <node concept="2OwXpG" id="8424806882555202061" role="2OqNvi">
                  <reference role="2Oxat5" target="1t7x.~Rectangle%dy" resolve="y" />
                </node>
                <node concept="37vLTw" id="4265636116363077683" role="2Oq!k0">
                  <reference role="3cqZAo" target="8424806882555202048" resolve="stripeCoverage" />
                </node>
              </node>
              <node concept="2OqwBi" id="8424806882555202063" role="37wK5m">
                <node concept="2OwXpG" id="8424806882555202064" role="2OqNvi">
                  <reference role="2Oxat5" target="1t7x.~Rectangle%dwidth" resolve="width" />
                </node>
                <node concept="37vLTw" id="4265636116363106835" role="2Oq!k0">
                  <reference role="3cqZAo" target="8424806882555202048" resolve="stripeCoverage" />
                </node>
              </node>
              <node concept="2OqwBi" id="8424806882555202066" role="37wK5m">
                <node concept="2OwXpG" id="8424806882555202067" role="2OqNvi">
                  <reference role="2Oxat5" target="1t7x.~Rectangle%dheight" resolve="height" />
                </node>
                <node concept="37vLTw" id="4265636116363112668" role="2Oq!k0">
                  <reference role="3cqZAo" target="8424806882555202048" resolve="stripeCoverage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8424806882555201425" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="8424806882555201426" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="8424806882555201427" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="8424806882555201428" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8424806882555201429" role="jymVt">
      <property role="TrG5h" value="getNodeCell" />
      <node concept="3Tm6S6" id="8424806882555201433" role="1B3o_S" />
      <node concept="3clFbS" id="8424806882555201432" role="3clF47">
        <node concept="3cpWs8" id="293801506283418268" role="3cqZAp">
          <node concept="3cpWsn" id="293801506283418267" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="cell" />
            <node concept="10Q1!e" id="293801506283418270" role="1tU5fm">
              <node concept="3uibUv" id="293801506283418269" role="10Q1!1">
                <reference role="3uigEE" target="jsgz.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="293801506283418275" role="33vP2m">
              <node concept="3!_iS1" id="293801506283418273" role="2ShVmc">
                <node concept="3!GHV9" id="293801506283418274" role="3!GQph">
                  <node concept="3cmrfG" id="293801506283418272" role="3!I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="293801506283418271" role="3!_nBY">
                  <reference role="3uigEE" target="jsgz.~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5101574696783361939" role="3cqZAp">
          <node concept="2OqwBi" id="5101574696783377912" role="3clFbG">
            <node concept="liA8E" id="5101574696783385800" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="5101574696783501342" role="37wK5m">
                <node concept="3clFbS" id="5101574696783501343" role="1bW5cS">
                  <node concept="3cpWs8" id="293801506283418291" role="3cqZAp">
                    <node concept="3cpWsn" id="293801506283418290" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="5101574696783618393" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                      <node concept="1rXfSq" id="293801506283418293" role="33vP2m">
                        <reference role="37wK5l" target="8424806882555201434" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="293801506283418294" role="3cqZAp">
                    <node concept="3y3z36" id="293801506283418295" role="3clFbw">
                      <node concept="37vLTw" id="293801506283418296" role="3uHU7B">
                        <reference role="3cqZAo" target="293801506283418290" resolve="node" />
                      </node>
                      <node concept="10Nm6u" id="293801506283418297" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="293801506283418299" role="3clFbx">
                      <node concept="3clFbF" id="293801506283418300" role="3cqZAp">
                        <node concept="37vLTI" id="293801506283418301" role="3clFbG">
                          <node concept="2OqwBi" id="293801506283418354" role="37vLTx">
                            <node concept="37vLTw" id="293801506283418353" role="2Oq!k0">
                              <reference role="3cqZAo" target="8424806882555201445" resolve="editorComponent" />
                            </node>
                            <node concept="liA8E" id="293801506283418355" role="2OqNvi">
                              <reference role="37wK5l" target="9a8.~EditorComponent%dgetBigValidCellForNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="getBigValidCellForNode" />
                              <node concept="37vLTw" id="293801506283418307" role="37wK5m">
                                <reference role="3cqZAo" target="293801506283418290" resolve="node" />
                              </node>
                            </node>
                          </node>
                          <node concept="AH0OO" id="293801506283418302" role="37vLTJ">
                            <node concept="37vLTw" id="293801506283418303" role="AHHXb">
                              <reference role="3cqZAo" target="293801506283418267" resolve="cell" />
                            </node>
                            <node concept="3cmrfG" id="293801506283418304" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5101574696783367256" role="2Oq!k0">
              <node concept="liA8E" id="5101574696783377580" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2YIFZM" id="5101574696783366944" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="293801506283418310" role="3cqZAp">
          <node concept="AH0OO" id="293801506283418311" role="3cqZAk">
            <node concept="37vLTw" id="293801506283418312" role="AHHXb">
              <reference role="3cqZAo" target="293801506283418267" resolve="cell" />
            </node>
            <node concept="3cmrfG" id="293801506283418313" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8424806882555201439" role="3clF45">
        <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="8424806882555201445" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8424806882555201446" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8424806882555201493" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="8424806882555201440" role="jymVt">
      <property role="TrG5h" value="getStripeCell" />
      <node concept="3Tm6S6" id="8424806882555201623" role="1B3o_S" />
      <node concept="3clFbS" id="8424806882555201443" role="3clF47">
        <node concept="3cpWs8" id="8424806882555201499" role="3cqZAp">
          <node concept="3cpWsn" id="8424806882555201500" role="3cpWs9">
            <property role="TrG5h" value="nodeCell" />
            <node concept="3uibUv" id="8424806882555201501" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="4923130412073256657" role="33vP2m">
              <reference role="37wK5l" target="8424806882555201429" resolve="getNodeCell" />
              <node concept="37vLTw" id="3021153905151602415" role="37wK5m">
                <reference role="3cqZAo" target="8424806882555201496" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8424806882555201506" role="3cqZAp">
          <node concept="3clFbS" id="8424806882555201507" role="3clFbx">
            <node concept="3cpWs6" id="8424806882555201533" role="3cqZAp">
              <node concept="10Nm6u" id="8424806882555201535" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="8424806882555201529" role="3clFbw">
            <node concept="10Nm6u" id="8424806882555201532" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363073925" role="3uHU7B">
              <reference role="3cqZAo" target="8424806882555201500" resolve="nodeCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8424806882555201538" role="3cqZAp">
          <node concept="3clFbS" id="8424806882555201539" role="3clFbx">
            <node concept="3cpWs6" id="8424806882555201569" role="3cqZAp">
              <node concept="10QFUN" id="8424806882555201572" role="3cqZAk">
                <node concept="3uibUv" id="8424806882555201573" role="10QFUM">
                  <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="37vLTw" id="4265636116363107014" role="10QFUP">
                  <reference role="3cqZAo" target="8424806882555201500" resolve="nodeCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="8424806882555201565" role="3clFbw">
            <node concept="3uibUv" id="8424806882555201568" role="2ZW6by">
              <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="37vLTw" id="4265636116363084018" role="2ZW6bz">
              <reference role="3cqZAo" target="8424806882555201500" resolve="nodeCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6736820508244894403" role="3cqZAp">
          <node concept="2YIFZM" id="6736820508244935486" role="3cqZAk">
            <reference role="1Pybhc" target="jsgz.~CellFinderUtil" resolve="CellFinderUtil" />
            <reference role="37wK5l" target="jsgz.~CellFinderUtil%dfindChildByClass(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,java%dlang%dClass,boolean)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="findChildByClass" />
            <node concept="37vLTw" id="6736820508244935487" role="37wK5m">
              <reference role="3cqZAo" target="8424806882555201500" resolve="nodeCell" />
            </node>
            <node concept="3VsKOn" id="6736820508244944712" role="37wK5m">
              <reference role="3VsUkX" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="3clFbT" id="6736820508244958538" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8424806882555201537" role="3clF45">
        <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
      </node>
      <node concept="37vLTG" id="8424806882555201496" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="8424806882555201497" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8424806882555201624" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="8424806882555201618" role="jymVt">
      <property role="TrG5h" value="calculateCoverageArea" />
      <node concept="3Tmbuc" id="8424806882555207486" role="1B3o_S" />
      <node concept="3clFbS" id="8424806882555201621" role="3clF47">
        <node concept="3clFbJ" id="8424806882555201769" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073280731" role="3clFbw">
            <reference role="37wK5l" target="8424806882555201630" resolve="isInCellMode" />
            <node concept="37vLTw" id="3021153905151695046" role="37wK5m">
              <reference role="3cqZAo" target="8424806882555201773" resolve="editorComponent" />
            </node>
          </node>
          <node concept="3clFbS" id="8424806882555201771" role="3clFbx">
            <node concept="3cpWs6" id="8424806882555202139" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073178556" role="3cqZAk">
                <reference role="37wK5l" target="8424806882555202119" resolve="getCellCoverage" />
                <node concept="37vLTw" id="3021153905151419073" role="37wK5m">
                  <reference role="3cqZAo" target="8424806882555201773" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8424806882555202114" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073255037" role="3cqZAk">
            <reference role="37wK5l" target="8424806882555202075" resolve="getStripeCoverage" />
            <node concept="37vLTw" id="3021153905151611370" role="37wK5m">
              <reference role="3cqZAo" target="8424806882555201773" resolve="editorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8424806882555201622" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Rectangle" resolve="Rectangle" />
      </node>
      <node concept="37vLTG" id="8424806882555201773" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="8424806882555201774" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8424806882555207487" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="8424806882555202119" role="jymVt">
      <property role="TrG5h" value="getCellCoverage" />
      <node concept="3Tm6S6" id="8424806882555202120" role="1B3o_S" />
      <node concept="3uibUv" id="8424806882555202121" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Rectangle" resolve="Rectangle" />
      </node>
      <node concept="37vLTG" id="8424806882555202118" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="8424806882555202122" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="8424806882555202123" role="3clF47">
        <node concept="3cpWs8" id="8424806882555202124" role="3cqZAp">
          <node concept="3cpWsn" id="8424806882555202117" role="3cpWs9">
            <property role="TrG5h" value="nodeCell" />
            <node concept="3uibUv" id="8424806882555202125" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="4923130412073215578" role="33vP2m">
              <reference role="37wK5l" target="8424806882555201429" resolve="getNodeCell" />
              <node concept="37vLTw" id="3021153905150340867" role="37wK5m">
                <reference role="3cqZAo" target="8424806882555202118" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8424806882555202128" role="3cqZAp">
          <node concept="3clFbS" id="8424806882555202129" role="3clFbx">
            <node concept="3cpWs6" id="8424806882555202130" role="3cqZAp">
              <node concept="10Nm6u" id="8424806882555202131" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="8424806882555202132" role="3clFbw">
            <node concept="10Nm6u" id="8424806882555202133" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363110735" role="3uHU7B">
              <reference role="3cqZAo" target="8424806882555202117" resolve="nodeCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8424806882555202135" role="3cqZAp">
          <node concept="2YIFZM" id="8414724506882820020" role="3cqZAk">
            <reference role="1Pybhc" target="jsgz.~GeometryUtil" resolve="GeometryUtil" />
            <reference role="37wK5l" target="jsgz.~GeometryUtil%dgetBounds(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell%d%d%d)%cjava%dawt%dRectangle" resolve="getBounds" />
            <node concept="37vLTw" id="8414724506882845699" role="37wK5m">
              <reference role="3cqZAo" target="8424806882555202117" resolve="nodeCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7932603968330925069" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="8424806882555202075" role="jymVt">
      <property role="TrG5h" value="getStripeCoverage" />
      <node concept="3Tm6S6" id="8424806882555202076" role="1B3o_S" />
      <node concept="3uibUv" id="8424806882555202077" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Rectangle" resolve="Rectangle" />
      </node>
      <node concept="37vLTG" id="8424806882555202074" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="8424806882555202078" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="8424806882555202079" role="3clF47">
        <node concept="3cpWs8" id="8424806882555202080" role="3cqZAp">
          <node concept="3cpWsn" id="8424806882555202073" role="3cpWs9">
            <property role="TrG5h" value="stripeCell" />
            <node concept="3uibUv" id="8424806882555202081" role="1tU5fm">
              <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="1rXfSq" id="4923130412073270381" role="33vP2m">
              <reference role="37wK5l" target="8424806882555201440" resolve="getStripeCell" />
              <node concept="37vLTw" id="3021153905151704109" role="37wK5m">
                <reference role="3cqZAo" target="8424806882555202074" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8424806882555202084" role="3cqZAp">
          <node concept="3clFbS" id="8424806882555202085" role="3clFbx">
            <node concept="3cpWs6" id="8424806882555202086" role="3cqZAp">
              <node concept="10Nm6u" id="8424806882555202087" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="8424806882555202088" role="3clFbw">
            <node concept="10Nm6u" id="8424806882555202089" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363106588" role="3uHU7B">
              <reference role="3cqZAo" target="8424806882555202073" resolve="stripeCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8424806882555202091" role="3cqZAp">
          <node concept="2ShNRf" id="8424806882555202092" role="3cqZAk">
            <node concept="1pGfFk" id="8424806882555202093" role="2ShVmc">
              <reference role="37wK5l" target="1t7x.~Rectangle%d&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
              <node concept="37vLTw" id="3021153905118598355" role="37wK5m">
                <reference role="3cqZAo" target="8424806882555201837" resolve="LEFT_MARGIN" />
              </node>
              <node concept="2OqwBi" id="8424806882555202095" role="37wK5m">
                <node concept="37vLTw" id="4265636116363112779" role="2Oq!k0">
                  <reference role="3cqZAo" target="8424806882555202073" resolve="stripeCell" />
                </node>
                <node concept="liA8E" id="8424806882555202097" role="2OqNvi">
                  <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetY()%cint" resolve="getY" />
                </node>
              </node>
              <node concept="3cpWsd" id="8424806882555202098" role="37wK5m">
                <node concept="2OqwBi" id="8424806882555202099" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151297457" role="2Oq!k0">
                    <reference role="3cqZAo" target="8424806882555202074" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="8424806882555202101" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JComponent%dgetWidth()%cint" resolve="getWidth" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905118634416" role="3uHU7w">
                  <reference role="3cqZAo" target="8424806882555201837" resolve="LEFT_MARGIN" />
                </node>
              </node>
              <node concept="3cpWsd" id="8424806882555202103" role="37wK5m">
                <node concept="3cpWsd" id="8424806882555202104" role="3uHU7B">
                  <node concept="2OqwBi" id="8424806882555202105" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363094241" role="2Oq!k0">
                      <reference role="3cqZAo" target="8424806882555202073" resolve="stripeCell" />
                    </node>
                    <node concept="liA8E" id="8424806882555202107" role="2OqNvi">
                      <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetHeight()%cint" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8424806882555202108" role="3uHU7w">
                    <node concept="37vLTw" id="4265636116363100072" role="2Oq!k0">
                      <reference role="3cqZAo" target="8424806882555202073" resolve="stripeCell" />
                    </node>
                    <node concept="liA8E" id="8424806882555202110" role="2OqNvi">
                      <reference role="37wK5l" target="jsgz.~EditorCell_Label%dgetTopInset()%cint" resolve="getTopInset" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8424806882555202111" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363077297" role="2Oq!k0">
                    <reference role="3cqZAo" target="8424806882555202073" resolve="stripeCell" />
                  </node>
                  <node concept="liA8E" id="8424806882555202113" role="2OqNvi">
                    <reference role="37wK5l" target="jsgz.~EditorCell_Label%dgetBottomInset()%cint" resolve="getBottomInset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7932603968330925070" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="8424806882555201630" role="jymVt">
      <property role="TrG5h" value="isInCellMode" />
      <node concept="10P_77" id="8424806882555201635" role="3clF45" />
      <node concept="3Tm6S6" id="8424806882555201634" role="1B3o_S" />
      <node concept="3clFbS" id="8424806882555201633" role="3clF47">
        <node concept="3cpWs8" id="8424806882555207825" role="3cqZAp">
          <node concept="3cpWsn" id="8424806882555207826" role="3cpWs9">
            <property role="TrG5h" value="nodeCell" />
            <node concept="3uibUv" id="8424806882555207827" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="4923130412073253759" role="33vP2m">
              <reference role="37wK5l" target="8424806882555201429" resolve="getNodeCell" />
              <node concept="37vLTw" id="3021153905151708874" role="37wK5m">
                <reference role="3cqZAo" target="8424806882555201648" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8424806882555207832" role="3cqZAp">
          <node concept="3clFbS" id="8424806882555207833" role="3clFbx">
            <node concept="3SKdUt" id="8424806882555207863" role="3cqZAp">
              <node concept="3SKdUq" id="8424806882555207864" role="3SKWNk">
                <property role="3SKdUp" value="whatever" />
              </node>
            </node>
            <node concept="3cpWs6" id="8424806882555207859" role="3cqZAp">
              <node concept="3clFbT" id="8424806882555207861" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8424806882555207855" role="3clFbw">
            <node concept="10Nm6u" id="8424806882555207858" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363071931" role="3uHU7B">
              <reference role="3cqZAo" target="8424806882555207826" resolve="nodeCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3234131880202719333" role="3cqZAp">
          <node concept="3cpWsn" id="3234131880202719334" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="3234131880202719335" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="3234131880202719336" role="33vP2m">
              <node concept="37vLTw" id="4265636116363063429" role="2Oq!k0">
                <reference role="3cqZAo" target="8424806882555207826" resolve="nodeCell" />
              </node>
              <node concept="liA8E" id="3234131880202719338" role="2OqNvi">
                <reference role="37wK5l" target="nu8v.~EditorCell%dgetParent()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell_Collection" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3234131880202719341" role="3cqZAp">
          <node concept="3clFbS" id="3234131880202719342" role="3clFbx">
            <node concept="3cpWs6" id="3234131880202719366" role="3cqZAp">
              <node concept="3clFbT" id="3234131880202719368" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3234131880202719362" role="3clFbw">
            <node concept="10Nm6u" id="3234131880202719365" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363094577" role="3uHU7B">
              <reference role="3cqZAo" target="3234131880202719334" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6280122295252374737" role="3cqZAp">
          <node concept="3clFbS" id="6280122295252374738" role="3clFbx">
            <node concept="3SKdUt" id="6280122295252374745" role="3cqZAp">
              <node concept="3SKdUq" id="6280122295252374746" role="3SKWNk">
                <property role="3SKdUp" value="if immediate parent is a horisontal collection" />
              </node>
            </node>
            <node concept="3cpWs6" id="6280122295252374741" role="3cqZAp">
              <node concept="3clFbT" id="6280122295252374743" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="8424806882555201761" role="3clFbw">
            <node concept="3uibUv" id="8424806882555201768" role="2ZW6by">
              <reference role="3uigEE" target="mv2y.~CellLayout_Horizontal" resolve="CellLayout_Horizontal" />
            </node>
            <node concept="2OqwBi" id="8424806882555207868" role="2ZW6bz">
              <node concept="37vLTw" id="4265636116363086738" role="2Oq!k0">
                <reference role="3cqZAo" target="3234131880202719334" resolve="parent" />
              </node>
              <node concept="liA8E" id="8424806882555201750" role="2OqNvi">
                <reference role="37wK5l" target="nu8v.~EditorCell_Collection%dgetCellLayout()%cjetbrains%dmps%dopenapi%deditor%dcells%dCellLayout" resolve="getCellLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6736820508244990926" role="3cqZAp">
          <node concept="3y3z36" id="6736820508245026922" role="3clFbG">
            <node concept="10Nm6u" id="6736820508245032176" role="3uHU7w" />
            <node concept="2YIFZM" id="6736820508244995311" role="3uHU7B">
              <reference role="1Pybhc" target="jsgz.~CellFinderUtil" resolve="CellFinderUtil" />
              <reference role="37wK5l" target="jsgz.~CellFinderUtil%dfindParent(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,org%djetbrains%dmps%dutil%dCondition)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell_Collection" resolve="findParent" />
              <node concept="37vLTw" id="6736820508244999718" role="37wK5m">
                <reference role="3cqZAo" target="8424806882555207826" resolve="nodeCell" />
              </node>
              <node concept="2ShNRf" id="6280122295252375390" role="37wK5m">
                <node concept="YeOm9" id="6280122295252375394" role="2ShVmc">
                  <node concept="1Y3b0j" id="6280122295252375395" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="r9fo.~Condition" resolve="Condition" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3uibUv" id="6736820508245066543" role="2Ghqu4">
                      <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="3Tm1VV" id="6280122295252375396" role="1B3o_S" />
                    <node concept="3clFb_" id="6280122295252375397" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="met" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6280122295252375398" role="1B3o_S" />
                      <node concept="10P_77" id="6280122295252375399" role="3clF45" />
                      <node concept="37vLTG" id="6280122295252375400" role="3clF46">
                        <property role="TrG5h" value="cellCollection" />
                        <node concept="3uibUv" id="6736820508245061823" role="1tU5fm">
                          <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6280122295252375402" role="3clF47">
                        <node concept="3SKdUt" id="6280122295252386834" role="3cqZAp">
                          <node concept="3SKdUq" id="6280122295252386836" role="3SKWNk">
                            <property role="3SKdUp" value="do not want an explicit dependency on table.runtime" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="6280122295252379813" role="3cqZAp">
                          <node concept="17R0WA" id="6280122295252386829" role="3clFbG">
                            <node concept="Xl_RD" id="6280122295252386832" role="3uHU7w">
                              <property role="Xl_RC" value="EditorCell_Table" />
                            </node>
                            <node concept="2OqwBi" id="6280122295252381358" role="3uHU7B">
                              <node concept="2OqwBi" id="6280122295252379833" role="2Oq!k0">
                                <node concept="37vLTw" id="3021153905151609465" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6280122295252375400" resolve="cellCollection" />
                                </node>
                                <node concept="liA8E" id="6280122295252379839" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6280122295252386808" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~Class%dgetSimpleName()%cjava%dlang%dString" resolve="getSimpleName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358626955" role="2AJF6D">
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
      <node concept="37vLTG" id="8424806882555201648" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="8424806882555201649" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
  </node>
</model>

