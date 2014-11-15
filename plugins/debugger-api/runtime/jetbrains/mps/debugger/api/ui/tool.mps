<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:891e5016-c8e3-4b89-90ed-01a5f21e6fc3(jetbrains.mps.debugger.api.ui.tool)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
  </languages>
  <imports>
    <import index="lt1n" ref="r:4a0301da-c964-420c-8e35-486843de9df5(jetbrains.mps.debug.api.evaluation)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="1rri" ref="r:01820806-c285-4459-a416-37590f94adc8(jetbrains.mps.debugger.api.ui.actions)" />
    <import index="choc" ref="r:a35795b4-c996-4cf6-bdbd-9ddbda25cde5(jetbrains.mps.debugger.api.ui.tree)" />
    <import index="ljcu" ref="r:e60874cf-5ffd-4123-9760-5f88ff8e0a5a(jetbrains.mps.debugger.api.ui.icons)" />
    <import index="ayyu" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(MPS.IDEA/com.intellij.ui@java_stub)" />
    <import index="oxmj" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.content.tabs(MPS.IDEA/com.intellij.ui.content.tabs@java_stub)" />
    <import index="auou" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi(MPS.IDEA/com.intellij.openapi@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="jgti" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution(MPS.IDEA/com.intellij.execution@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="f8sb" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.runners(MPS.IDEA/com.intellij.execution.runners@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="l9cs" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.ui(MPS.IDEA/com.intellij.execution.ui@java_stub)" />
    <import index="8d8y" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(MPS.IDEA/com.intellij.openapi.util@java_stub)" />
    <import index="xg1q" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.components(MPS.IDEA/com.intellij.ui.components@java_stub)" />
    <import index="503g" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.ui.layout(MPS.IDEA/com.intellij.execution.ui.layout@java_stub)" />
    <import index="bv9t" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.content(MPS.IDEA/com.intellij.ui.content@java_stub)" />
    <import index="ulrf" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.ui.actions(MPS.IDEA/com.intellij.execution.ui.actions@java_stub)" />
    <import index="jj9h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.configurations(MPS.IDEA/com.intellij.execution.configurations@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="lcqf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(JDK/javax.swing.event@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="mlq0" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.tree(MPS.Platform/jetbrains.mps.ide.ui.tree@java_stub)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" implicit="true" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="3205675194086686068" name="jetbrains.mps.lang.plugin.structure.GroupAccessOperation" flags="nn" index="3!FqnI">
        <reference id="3205675194086686070" name="group" index="3!FqnG" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P!JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4474271214083118614">
    <property role="TrG5h" value="DebuggerToolContent" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4474271214083118615" role="1B3o_S" />
    <node concept="Wx3nA" id="4474271214083118616" role="jymVt">
      <property role="TrG5h" value="FRAMES" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2162437716502666364" role="1tU5fm" />
      <node concept="3Tm1VV" id="4474271214083118618" role="1B3o_S" />
      <node concept="Xl_RD" id="4474271214083118619" role="33vP2m">
        <property role="Xl_RC" value="Frames" />
      </node>
    </node>
    <node concept="Wx3nA" id="4474271214083118620" role="jymVt">
      <property role="TrG5h" value="VARIABLES" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2162437716502668487" role="1tU5fm" />
      <node concept="3Tm1VV" id="4474271214083118622" role="1B3o_S" />
      <node concept="Xl_RD" id="4474271214083118623" role="33vP2m">
        <property role="Xl_RC" value="Variables" />
      </node>
    </node>
    <node concept="Wx3nA" id="4474271214083118624" role="jymVt">
      <property role="TrG5h" value="WATCHES" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2162437716502668488" role="1tU5fm" />
      <node concept="3Tm1VV" id="4474271214083118626" role="1B3o_S" />
      <node concept="Xl_RD" id="4474271214083118627" role="33vP2m">
        <property role="Xl_RC" value="Watches" />
      </node>
    </node>
    <node concept="3clFbW" id="4474271214083118628" role="jymVt">
      <node concept="3Tm1VV" id="4474271214083118629" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083118630" role="3clF45" />
      <node concept="3clFbS" id="4474271214083118631" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="4474271214083120245">
    <property role="TrG5h" value="DebuggerToolContentBuilder" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4474271214083120246" role="1B3o_S" />
    <node concept="3uibUv" id="4474271214083120247" role="EKbjA">
      <reference role="3uigEE" target="auou.~Disposable" resolve="Disposable" />
    </node>
    <node concept="Wx3nA" id="4474271214083120276" role="jymVt">
      <property role="TrG5h" value="JAVA_RUNNER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2162437716502718942" role="1tU5fm" />
      <node concept="3Tm6S6" id="4474271214083120278" role="1B3o_S" />
      <node concept="Xl_RD" id="4474271214083120279" role="33vP2m">
        <property role="Xl_RC" value="JavaRunner" />
      </node>
      <node concept="2AHcQZ" id="4474271214083120280" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="312cEg" id="4474271214083120281" role="jymVt">
      <property role="TrG5h" value="myRunner" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083120282" role="1tU5fm">
        <reference role="3uigEE" target="f8sb.~ProgramRunner" resolve="ProgramRunner" />
      </node>
      <node concept="3Tm6S6" id="4474271214083120283" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4474271214083120284" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083120285" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="4474271214083120286" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4474271214083120287" role="jymVt">
      <property role="TrG5h" value="myDisposeables" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083120288" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="4474271214083120289" role="11_B2D">
          <reference role="3uigEE" target="auou.~Disposable" resolve="Disposable" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4474271214083120290" role="1B3o_S" />
      <node concept="2ShNRf" id="4474271214083120291" role="33vP2m">
        <node concept="1pGfFk" id="4474271214083120292" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="4474271214083120293" role="1pMfVU">
            <reference role="3uigEE" target="auou.~Disposable" resolve="Disposable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4474271214083120294" role="jymVt">
      <property role="TrG5h" value="myReuseProhibited" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="4474271214083120295" role="1tU5fm" />
      <node concept="3Tm6S6" id="4474271214083120296" role="1B3o_S" />
      <node concept="3clFbT" id="4474271214083120297" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="4474271214083120298" role="jymVt">
      <property role="TrG5h" value="myExecutionResult" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083120299" role="1tU5fm">
        <reference role="3uigEE" target="jgti.~ExecutionResult" resolve="ExecutionResult" />
      </node>
      <node concept="3Tm6S6" id="4474271214083120300" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4474271214083120301" role="jymVt">
      <property role="TrG5h" value="myExecutor" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083120302" role="1tU5fm">
        <reference role="3uigEE" target="jgti.~Executor" resolve="Executor" />
      </node>
      <node concept="3Tm6S6" id="4474271214083120303" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4474271214083120304" role="jymVt">
      <property role="TrG5h" value="myEnvironment" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083120305" role="1tU5fm">
        <reference role="3uigEE" target="f8sb.~ExecutionEnvironment" resolve="ExecutionEnvironment" />
      </node>
      <node concept="3Tm6S6" id="4474271214083120306" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4474271214083120307" role="jymVt">
      <node concept="3Tm1VV" id="4474271214083120308" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083120309" role="3clF45" />
      <node concept="37vLTG" id="4474271214083120310" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083120311" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083120312" role="3clF46">
        <property role="TrG5h" value="runner" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083120313" role="1tU5fm">
          <reference role="3uigEE" target="f8sb.~ProgramRunner" resolve="ProgramRunner" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083120314" role="3clF46">
        <property role="TrG5h" value="executor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083120315" role="1tU5fm">
          <reference role="3uigEE" target="jgti.~Executor" resolve="Executor" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083120316" role="3clF46">
        <property role="TrG5h" value="executionResult" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083120317" role="1tU5fm">
          <reference role="3uigEE" target="jgti.~ExecutionResult" resolve="ExecutionResult" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083120318" role="3clF46">
        <property role="TrG5h" value="env" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083120319" role="1tU5fm">
          <reference role="3uigEE" target="f8sb.~ExecutionEnvironment" resolve="ExecutionEnvironment" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083120320" role="3clF47">
        <node concept="3clFbF" id="4474271214083120321" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083120322" role="3clFbG">
            <node concept="37vLTw" id="3021153905120200527" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083120284" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="3021153905151509997" role="37vLTx">
              <reference role="3cqZAo" target="4474271214083120310" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120325" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083120326" role="3clFbG">
            <node concept="37vLTw" id="3021153905120351905" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083120281" resolve="myRunner" />
            </node>
            <node concept="37vLTw" id="3021153905151712272" role="37vLTx">
              <reference role="3cqZAo" target="4474271214083120312" resolve="runner" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120329" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083120330" role="3clFbG">
            <node concept="37vLTw" id="3021153905120302731" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083120301" resolve="myExecutor" />
            </node>
            <node concept="37vLTw" id="3021153905150326956" role="37vLTx">
              <reference role="3cqZAo" target="4474271214083120314" resolve="executor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120333" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083120334" role="3clFbG">
            <node concept="37vLTw" id="3021153905120362633" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083120298" resolve="myExecutionResult" />
            </node>
            <node concept="37vLTw" id="3021153905150330167" role="37vLTx">
              <reference role="3cqZAo" target="4474271214083120316" resolve="executionResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120337" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083120338" role="3clFbG">
            <node concept="37vLTw" id="3021153905120257626" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083120304" resolve="myEnvironment" />
            </node>
            <node concept="37vLTw" id="3021153905151618056" role="37vLTx">
              <reference role="3cqZAo" target="4474271214083120318" resolve="env" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083120341" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083120342" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083120343" role="3clF45" />
      <node concept="3clFbS" id="4474271214083120344" role="3clF47">
        <node concept="1DcWWT" id="4474271214083120345" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120218659" role="1DdaDG">
            <reference role="3cqZAo" target="4474271214083120287" resolve="myDisposeables" />
          </node>
          <node concept="3cpWsn" id="4474271214083120347" role="1Duv9x">
            <property role="TrG5h" value="disposable" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083120348" role="1tU5fm">
              <reference role="3uigEE" target="auou.~Disposable" resolve="Disposable" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214083120349" role="2LFqv!">
            <node concept="3clFbF" id="4474271214083120350" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214083120351" role="3clFbG">
                <node concept="37vLTw" id="4265636116363082995" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083120347" resolve="disposable" />
                </node>
                <node concept="liA8E" id="4474271214083120353" role="2OqNvi">
                  <reference role="37wK5l" target="auou.~Disposable%ddispose()%cvoid" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358612692" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083120354" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214083120355" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083120356" role="3clF45">
        <reference role="3uigEE" target="l9cs.~RunContentDescriptor" resolve="RunContentDescriptor" />
      </node>
      <node concept="3clFbS" id="4474271214083120357" role="3clF47">
        <node concept="3cpWs8" id="4474271214083120358" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083120359" role="3cpWs9">
            <property role="TrG5h" value="profile" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083120360" role="1tU5fm">
              <reference role="3uigEE" target="jj9h.~RunProfile" resolve="RunProfile" />
            </node>
            <node concept="2OqwBi" id="4474271214083120361" role="33vP2m">
              <node concept="37vLTw" id="3021153905120351957" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083120304" resolve="myEnvironment" />
              </node>
              <node concept="liA8E" id="4474271214083120363" role="2OqNvi">
                <reference role="37wK5l" target="f8sb.~ExecutionEnvironment%dgetRunProfile()%ccom%dintellij%dexecution%dconfigurations%dRunProfile" resolve="getRunProfile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083120364" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083120365" role="3cpWs9">
            <property role="TrG5h" value="console" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083120366" role="1tU5fm">
              <reference role="3uigEE" target="l9cs.~ExecutionConsole" resolve="ExecutionConsole" />
            </node>
            <node concept="2OqwBi" id="4474271214083120367" role="33vP2m">
              <node concept="37vLTw" id="3021153905120218486" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083120298" resolve="myExecutionResult" />
              </node>
              <node concept="liA8E" id="4474271214083120369" role="2OqNvi">
                <reference role="37wK5l" target="jgti.~ExecutionResult%dgetExecutionConsole()%ccom%dintellij%dexecution%dui%dExecutionConsole" resolve="getExecutionConsole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083120370" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083120371" role="3cpWs9">
            <property role="TrG5h" value="runnerType" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="2162437716502718943" role="1tU5fm" />
            <node concept="3K4zz7" id="4474271214083120373" role="33vP2m">
              <node concept="2ZW3vV" id="4474271214083120374" role="3K4Cdx">
                <node concept="37vLTw" id="4265636116363111773" role="2ZW6bz">
                  <reference role="3cqZAo" target="4474271214083120365" resolve="console" />
                </node>
                <node concept="3uibUv" id="4474271214083120376" role="2ZW6by">
                  <reference role="3uigEE" target="l9cs.~ExecutionConsoleEx" resolve="ExecutionConsoleEx" />
                </node>
              </node>
              <node concept="3cpWs3" id="4474271214083120377" role="3K4E3e">
                <node concept="3cpWs3" id="4474271214083120378" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905118641434" role="3uHU7B">
                    <reference role="3cqZAo" target="4474271214083120276" resolve="JAVA_RUNNER" />
                  </node>
                  <node concept="Xl_RD" id="4474271214083120380" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
                <node concept="2OqwBi" id="4474271214083120381" role="3uHU7w">
                  <node concept="1eOMI4" id="4474271214083120382" role="2Oq!k0">
                    <node concept="10QFUN" id="4474271214083120383" role="1eOMHV">
                      <node concept="37vLTw" id="4265636116363107755" role="10QFUP">
                        <reference role="3cqZAo" target="4474271214083120365" resolve="console" />
                      </node>
                      <node concept="3uibUv" id="4474271214083120385" role="10QFUM">
                        <reference role="3uigEE" target="l9cs.~ExecutionConsoleEx" resolve="ExecutionConsoleEx" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4474271214083120386" role="2OqNvi">
                    <reference role="37wK5l" target="l9cs.~ExecutionConsoleEx%dgetExecutionConsoleId()%cjava%dlang%dString" resolve="getExecutionConsoleId" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905118657238" role="3K4GZi">
                <reference role="3cqZAo" target="4474271214083120276" resolve="JAVA_RUNNER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083120388" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083120389" role="3cpWs9">
            <property role="TrG5h" value="ui" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083120390" role="1tU5fm">
              <reference role="3uigEE" target="l9cs.~RunnerLayoutUi" resolve="RunnerLayoutUi" />
            </node>
            <node concept="2OqwBi" id="4474271214083120391" role="33vP2m">
              <node concept="2YIFZM" id="4474271214083120392" role="2Oq!k0">
                <reference role="1Pybhc" target="l9cs.~RunnerLayoutUi$Factory" resolve="RunnerLayoutUi.Factory" />
                <reference role="37wK5l" target="l9cs.~RunnerLayoutUi$Factory%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dexecution%dui%dRunnerLayoutUi$Factory" resolve="getInstance" />
                <node concept="37vLTw" id="3021153905120296007" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120284" resolve="myProject" />
                </node>
              </node>
              <node concept="liA8E" id="4474271214083120394" role="2OqNvi">
                <reference role="37wK5l" target="l9cs.~RunnerLayoutUi$Factory%dcreate(java%dlang%dString,java%dlang%dString,java%dlang%dString,com%dintellij%dopenapi%dDisposable)%ccom%dintellij%dexecution%dui%dRunnerLayoutUi" resolve="create" />
                <node concept="37vLTw" id="4265636116363064577" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120371" resolve="runnerType" />
                </node>
                <node concept="2OqwBi" id="4474271214083120396" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120317895" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083120301" resolve="myExecutor" />
                  </node>
                  <node concept="liA8E" id="4474271214083120398" role="2OqNvi">
                    <reference role="37wK5l" target="jgti.~Executor%dgetId()%cjava%dlang%dString" resolve="getId" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4474271214083120399" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363084335" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083120359" resolve="profile" />
                  </node>
                  <node concept="liA8E" id="4474271214083120401" role="2OqNvi">
                    <reference role="37wK5l" target="jj9h.~RunProfile%dgetName()%cjava%dlang%dString" resolve="getName" />
                  </node>
                </node>
                <node concept="Xjq3P" id="4474271214083120402" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214083120403" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083120404" role="3clFbw">
            <node concept="2YIFZM" id="4474271214083120405" role="2Oq!k0">
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="4474271214083120406" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%disUnitTestMode()%cboolean" resolve="isUnitTestMode" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214083120407" role="3clFbx">
            <node concept="3cpWs6" id="4474271214083120408" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073258330" role="3cqZAk">
                <reference role="37wK5l" target="4474271214083120434" resolve="createDescriptorInternal" />
                <node concept="37vLTw" id="4265636116363109606" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120389" resolve="ui" />
                </node>
                <node concept="37vLTw" id="4265636116363085358" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120359" resolve="profile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120412" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073261443" role="3clFbG">
            <reference role="37wK5l" target="4474271214083120452" resolve="buildUi" />
            <node concept="37vLTw" id="4265636116363112625" role="37wK5m">
              <reference role="3cqZAo" target="4474271214083120389" resolve="ui" />
            </node>
            <node concept="37vLTw" id="4265636116363089807" role="37wK5m">
              <reference role="3cqZAo" target="4474271214083120365" resolve="console" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083120416" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083120417" role="3cpWs9">
            <property role="TrG5h" value="contentDescriptor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083120418" role="1tU5fm">
              <reference role="3uigEE" target="4474271214083120248" resolve="DebuggerToolContentBuilder.MyRunContentDescriptor" />
            </node>
            <node concept="1rXfSq" id="4923130412073257800" role="33vP2m">
              <reference role="37wK5l" target="4474271214083120434" resolve="createDescriptorInternal" />
              <node concept="37vLTw" id="4265636116363066250" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083120389" resolve="ui" />
              </node>
              <node concept="37vLTw" id="4265636116363116272" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083120359" resolve="profile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120422" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083120423" role="3clFbG">
            <node concept="2OqwBi" id="4474271214083120424" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363094725" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083120389" resolve="ui" />
              </node>
              <node concept="liA8E" id="4474271214083120426" role="2OqNvi">
                <reference role="37wK5l" target="l9cs.~RunnerLayoutUi%dgetOptions()%ccom%dintellij%dexecution%dui%dlayout%dLayoutViewOptions" resolve="getOptions" />
              </node>
            </node>
            <node concept="liA8E" id="4474271214083120427" role="2OqNvi">
              <reference role="37wK5l" target="503g.~LayoutViewOptions%dsetLeftToolbar(com%dintellij%dopenapi%dactionSystem%dActionGroup,java%dlang%dString)%ccom%dintellij%dexecution%dui%dlayout%dLayoutViewOptions" resolve="setLeftToolbar" />
              <node concept="1rXfSq" id="4923130412073261194" role="37wK5m">
                <reference role="37wK5l" target="4474271214083120514" resolve="createActionToolbar" />
                <node concept="37vLTw" id="4265636116363089631" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120389" resolve="ui" />
                </node>
                <node concept="37vLTw" id="4265636116363075984" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120417" resolve="contentDescriptor" />
                </node>
              </node>
              <node concept="10M0yZ" id="4474271214083120431" role="37wK5m">
                <reference role="1PxDUh" target="nx1.~ActionPlaces" resolve="ActionPlaces" />
                <reference role="3cqZAo" target="nx1.~ActionPlaces%dUNKNOWN" resolve="UNKNOWN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2162437716502778216" role="3cqZAp">
          <node concept="2OqwBi" id="2162437716502778236" role="3clFbG">
            <node concept="2OqwBi" id="2162437716502778224" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363104003" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083120389" resolve="ui" />
              </node>
              <node concept="liA8E" id="2162437716502778229" role="2OqNvi">
                <reference role="37wK5l" target="l9cs.~RunnerLayoutUi%dgetOptions()%ccom%dintellij%dexecution%dui%dlayout%dLayoutViewOptions" resolve="getOptions" />
              </node>
            </node>
            <node concept="liA8E" id="2162437716502778242" role="2OqNvi">
              <reference role="37wK5l" target="503g.~LayoutViewOptions%dsetTopToolbar(com%dintellij%dopenapi%dactionSystem%dActionGroup,java%dlang%dString)%ccom%dintellij%dexecution%dui%dlayout%dLayoutViewOptions" resolve="setTopToolbar" />
              <node concept="3!FqnI" id="5526762809989654085" role="37wK5m">
                <reference role="3!FqnG" target="1rri.9154600507441896288" resolve="DebugStepsMenu" />
              </node>
              <node concept="10M0yZ" id="2162437716502778246" role="37wK5m">
                <reference role="1PxDUh" target="nx1.~ActionPlaces" resolve="ActionPlaces" />
                <reference role="3cqZAo" target="nx1.~ActionPlaces%dUNKNOWN" resolve="UNKNOWN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214083120432" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363073404" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214083120417" resolve="contentDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083120434" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDescriptorInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214083120435" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083120436" role="3clF45">
        <reference role="3uigEE" target="4474271214083120248" resolve="DebuggerToolContentBuilder.MyRunContentDescriptor" />
      </node>
      <node concept="37vLTG" id="4474271214083120437" role="3clF46">
        <property role="TrG5h" value="ui" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083120438" role="1tU5fm">
          <reference role="3uigEE" target="l9cs.~RunnerLayoutUi" resolve="RunnerLayoutUi" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083120439" role="3clF46">
        <property role="TrG5h" value="profile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083120440" role="1tU5fm">
          <reference role="3uigEE" target="jj9h.~RunProfile" resolve="RunProfile" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083120441" role="3clF47">
        <node concept="3cpWs6" id="4474271214083120442" role="3cqZAp">
          <node concept="2ShNRf" id="4474271214083120443" role="3cqZAk">
            <node concept="1pGfFk" id="4474271214083120444" role="2ShVmc">
              <reference role="37wK5l" target="4474271214083120257" resolve="DebuggerToolContentBuilder.MyRunContentDescriptor" />
              <node concept="37vLTw" id="3021153905150340046" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083120439" resolve="profile" />
              </node>
              <node concept="37vLTw" id="3021153905120181893" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083120298" resolve="myExecutionResult" />
              </node>
              <node concept="37vLTw" id="3021153905120352212" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083120294" resolve="myReuseProhibited" />
              </node>
              <node concept="2OqwBi" id="4474271214083120448" role="37wK5m">
                <node concept="37vLTw" id="3021153905151715032" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083120437" resolve="ui" />
                </node>
                <node concept="liA8E" id="4474271214083120450" role="2OqNvi">
                  <reference role="37wK5l" target="l9cs.~RunnerLayoutUi%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                </node>
              </node>
              <node concept="Xjq3P" id="4474271214083120451" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083120452" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="buildUi" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214083120453" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083120454" role="3clF45" />
      <node concept="37vLTG" id="4474271214083120455" role="3clF46">
        <property role="TrG5h" value="ui" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083120456" role="1tU5fm">
          <reference role="3uigEE" target="l9cs.~RunnerLayoutUi" resolve="RunnerLayoutUi" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083120457" role="3clF46">
        <property role="TrG5h" value="console" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083120458" role="1tU5fm">
          <reference role="3uigEE" target="l9cs.~ExecutionConsole" resolve="ExecutionConsole" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083120459" role="3clF47">
        <node concept="3clFbF" id="4474271214083120460" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083120461" role="3clFbG">
            <node concept="2OqwBi" id="4474271214083120462" role="2Oq!k0">
              <node concept="2OqwBi" id="4474271214083120463" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151426790" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083120455" resolve="ui" />
                </node>
                <node concept="liA8E" id="4474271214083120465" role="2OqNvi">
                  <reference role="37wK5l" target="l9cs.~RunnerLayoutUi%dgetOptions()%ccom%dintellij%dexecution%dui%dlayout%dLayoutViewOptions" resolve="getOptions" />
                </node>
              </node>
              <node concept="liA8E" id="4474271214083120466" role="2OqNvi">
                <reference role="37wK5l" target="503g.~LayoutViewOptions%dsetMoveToGridActionEnabled(boolean)%ccom%dintellij%dexecution%dui%dlayout%dLayoutViewOptions" resolve="setMoveToGridActionEnabled" />
                <node concept="3clFbT" id="4474271214083120467" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4474271214083120468" role="2OqNvi">
              <reference role="37wK5l" target="503g.~LayoutViewOptions%dsetMinimizeActionEnabled(boolean)%ccom%dintellij%dexecution%dui%dlayout%dLayoutViewOptions" resolve="setMinimizeActionEnabled" />
              <node concept="3clFbT" id="4474271214083120469" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6225536200579577605" role="3cqZAp">
          <node concept="3cpWsn" id="6225536200579577606" role="3cpWs9">
            <property role="TrG5h" value="debugSession" />
            <node concept="3uibUv" id="6225536200579577607" role="1tU5fm">
              <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
            </node>
            <node concept="2OqwBi" id="6225536200579577608" role="33vP2m">
              <node concept="2YIFZM" id="6225536200579577609" role="2Oq!k0">
                <reference role="37wK5l" target="1l1h.4474271214082913803" resolve="getInstance" />
                <reference role="1Pybhc" target="1l1h.4474271214082913702" resolve="DebugSessionManagerComponent" />
                <node concept="37vLTw" id="3021153905120218936" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120284" resolve="myProject" />
                </node>
              </node>
              <node concept="liA8E" id="6225536200579577611" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082913955" resolve="getDebugSession" />
                <node concept="2OqwBi" id="6225536200579577612" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120323638" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083120298" resolve="myExecutionResult" />
                  </node>
                  <node concept="liA8E" id="6225536200579577614" role="2OqNvi">
                    <reference role="37wK5l" target="jgti.~ExecutionResult%dgetProcessHandler()%ccom%dintellij%dexecution%dprocess%dProcessHandler" resolve="getProcessHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6225536200579577617" role="3cqZAp">
          <node concept="3clFbS" id="6225536200579577618" role="3clFbx">
            <node concept="34ab3g" id="6225536200579577638" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="6225536200579577646" role="34bqiv">
                <node concept="2OqwBi" id="6225536200579577656" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905120259139" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083120298" resolve="myExecutionResult" />
                  </node>
                  <node concept="liA8E" id="6225536200579577662" role="2OqNvi">
                    <reference role="37wK5l" target="jgti.~ExecutionResult%dgetProcessHandler()%ccom%dintellij%dexecution%dprocess%dProcessHandler" resolve="getProcessHandler" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6225536200579577639" role="3uHU7B">
                  <property role="Xl_RC" value="No debug session found for process handler " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6225536200579577629" role="3clFbw">
            <node concept="10Nm6u" id="6225536200579577632" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363066858" role="3uHU7B">
              <reference role="3cqZAo" target="6225536200579577606" resolve="debugSession" />
            </node>
          </node>
          <node concept="9aQIb" id="6225536200579577663" role="9aQIa">
            <node concept="3clFbS" id="6225536200579577664" role="9aQI4">
              <node concept="3clFbF" id="4474271214083120470" role="3cqZAp">
                <node concept="2ShNRf" id="4474271214083120471" role="3clFbG">
                  <node concept="1pGfFk" id="4474271214083120472" role="2ShVmc">
                    <reference role="37wK5l" target="4474271214083120755" resolve="DebuggerToolPanel" />
                    <node concept="37vLTw" id="3021153905120259528" role="37wK5m">
                      <reference role="3cqZAo" target="4474271214083120284" resolve="myProject" />
                    </node>
                    <node concept="37vLTw" id="4265636116363108777" role="37wK5m">
                      <reference role="3cqZAo" target="6225536200579577606" resolve="debugSession" />
                    </node>
                    <node concept="37vLTw" id="3021153905151598765" role="37wK5m">
                      <reference role="3cqZAo" target="4474271214083120455" resolve="ui" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083120478" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083120479" role="3cpWs9">
            <property role="TrG5h" value="consoleContent" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083120480" role="1tU5fm">
              <reference role="3uigEE" target="bv9t.~Content" resolve="Content" />
            </node>
            <node concept="2OqwBi" id="4474271214083120481" role="33vP2m">
              <node concept="37vLTw" id="3021153905151471885" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083120455" resolve="ui" />
              </node>
              <node concept="liA8E" id="4474271214083120483" role="2OqNvi">
                <reference role="37wK5l" target="l9cs.~RunnerLayoutUi%dcreateContent(java%dlang%dString,javax%dswing%dJComponent,java%dlang%dString,javax%dswing%dIcon,javax%dswing%dJComponent)%ccom%dintellij%dui%dcontent%dContent" resolve="createContent" />
                <node concept="Xl_RD" id="4474271214083120484" role="37wK5m">
                  <property role="Xl_RC" value="Console2.0" />
                </node>
                <node concept="2OqwBi" id="4474271214083120485" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151615484" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083120457" resolve="console" />
                  </node>
                  <node concept="liA8E" id="4474271214083120487" role="2OqNvi">
                    <reference role="37wK5l" target="810.~ComponentContainer%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4474271214083120488" role="37wK5m">
                  <property role="Xl_RC" value="Console" />
                </node>
                <node concept="2YIFZM" id="4474271214083120489" role="37wK5m">
                  <reference role="1Pybhc" target="8d8y.~IconLoader" resolve="IconLoader" />
                  <reference role="37wK5l" target="8d8y.~IconLoader%dgetIcon(java%dlang%dString)%cjavax%dswing%dIcon" resolve="getIcon" />
                  <node concept="Xl_RD" id="4474271214083120490" role="37wK5m">
                    <property role="Xl_RC" value="/debugger/console.png" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4474271214083120491" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151648852" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083120457" resolve="console" />
                  </node>
                  <node concept="liA8E" id="4474271214083120493" role="2OqNvi">
                    <reference role="37wK5l" target="810.~ComponentContainer%dgetPreferredFocusableComponent()%cjavax%dswing%dJComponent" resolve="getPreferredFocusableComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120494" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083120495" role="3clFbG">
            <node concept="37vLTw" id="4265636116363082473" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083120479" resolve="consoleContent" />
            </node>
            <node concept="liA8E" id="4474271214083120497" role="2OqNvi">
              <reference role="37wK5l" target="bv9t.~Content%dsetSearchComponent(javax%dswing%dJComponent)%cvoid" resolve="setSearchComponent" />
              <node concept="2OqwBi" id="4474271214083120498" role="37wK5m">
                <node concept="37vLTw" id="3021153905151766272" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083120457" resolve="console" />
                </node>
                <node concept="liA8E" id="4474271214083120500" role="2OqNvi">
                  <reference role="37wK5l" target="810.~ComponentContainer%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120501" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083120502" role="3clFbG">
            <node concept="37vLTw" id="4265636116363088297" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083120479" resolve="consoleContent" />
            </node>
            <node concept="liA8E" id="4474271214083120504" role="2OqNvi">
              <reference role="37wK5l" target="bv9t.~Content%dsetCloseable(boolean)%cvoid" resolve="setCloseable" />
              <node concept="3clFbT" id="4474271214083120505" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120506" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083120507" role="3clFbG">
            <node concept="37vLTw" id="3021153905150340609" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083120455" resolve="ui" />
            </node>
            <node concept="liA8E" id="4474271214083120509" role="2OqNvi">
              <reference role="37wK5l" target="l9cs.~RunnerLayoutUi%daddContent(com%dintellij%dui%dcontent%dContent,int,com%dintellij%dexecution%dui%dlayout%dPlaceInGrid,boolean)%ccom%dintellij%dui%dcontent%dContent" resolve="addContent" />
              <node concept="37vLTw" id="4265636116363095009" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083120479" resolve="consoleContent" />
              </node>
              <node concept="3cmrfG" id="4474271214083120511" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="Rm8GO" id="4474271214083120512" role="37wK5m">
                <reference role="1Px2BO" target="503g.~PlaceInGrid" resolve="PlaceInGrid" />
                <reference role="Rm8GQ" target="503g.~PlaceInGrid%dcenter" resolve="center" />
              </node>
              <node concept="3clFbT" id="4474271214083120513" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083120514" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActionToolbar" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214083120515" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083120516" role="3clF45">
        <reference role="3uigEE" target="nx1.~ActionGroup" resolve="ActionGroup" />
      </node>
      <node concept="37vLTG" id="4474271214083120517" role="3clF46">
        <property role="TrG5h" value="ui" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083120518" role="1tU5fm">
          <reference role="3uigEE" target="l9cs.~RunnerLayoutUi" resolve="RunnerLayoutUi" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083120519" role="3clF46">
        <property role="TrG5h" value="contentDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083120520" role="1tU5fm">
          <reference role="3uigEE" target="l9cs.~RunContentDescriptor" resolve="RunContentDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083120521" role="3clF47">
        <node concept="3cpWs8" id="4474271214083120522" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083120523" role="3cpWs9">
            <property role="TrG5h" value="actionGroup" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083120524" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2ShNRf" id="4474271214083120525" role="33vP2m">
              <node concept="1pGfFk" id="4474271214083120526" role="2ShVmc">
                <reference role="37wK5l" target="nx1.~DefaultActionGroup%d&lt;init&gt;()" resolve="DefaultActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4474271214083127084" role="3cqZAp">
          <node concept="3SKdUq" id="4474271214083127085" role="3SKWNk">
            <property role="3SKdUp" value=" TODO use context to get data to the action" />
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083120527" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083120528" role="3cpWs9">
            <property role="TrG5h" value="restartAction" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083120529" role="1tU5fm">
              <reference role="3uigEE" target="f8sb.~RestartAction" resolve="RestartAction" />
            </node>
            <node concept="2ShNRf" id="4474271214083120530" role="33vP2m">
              <node concept="1pGfFk" id="4474271214083120531" role="2ShVmc">
                <reference role="37wK5l" target="f8sb.~RestartAction%d&lt;init&gt;(com%dintellij%dexecution%dExecutor,com%dintellij%dexecution%drunners%dProgramRunner,com%dintellij%dexecution%dui%dRunContentDescriptor,com%dintellij%dexecution%drunners%dExecutionEnvironment)" resolve="RestartAction" />
                <node concept="37vLTw" id="3021153905120352135" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120301" resolve="myExecutor" />
                </node>
                <node concept="37vLTw" id="3021153905120334960" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120281" resolve="myRunner" />
                </node>
                <node concept="37vLTw" id="3021153905151708702" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120519" resolve="contentDescriptor" />
                </node>
                <node concept="37vLTw" id="3021153905120211409" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120304" resolve="myEnvironment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120541" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083120542" role="3clFbG">
            <node concept="37vLTw" id="4265636116363083979" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083120528" resolve="restartAction" />
            </node>
            <node concept="liA8E" id="4474271214083120544" role="2OqNvi">
              <reference role="37wK5l" target="f8sb.~RestartAction%dregisterShortcut(javax%dswing%dJComponent)%cvoid" resolve="registerShortcut" />
              <node concept="2OqwBi" id="4474271214083120545" role="37wK5m">
                <node concept="37vLTw" id="3021153905151510849" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083120517" resolve="ui" />
                </node>
                <node concept="liA8E" id="4474271214083120547" role="2OqNvi">
                  <reference role="37wK5l" target="l9cs.~RunnerLayoutUi%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120548" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083120549" role="3clFbG">
            <node concept="37vLTw" id="4265636116363087619" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083120523" resolve="actionGroup" />
            </node>
            <node concept="liA8E" id="4474271214083120551" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="37vLTw" id="4265636116363096672" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083120528" resolve="restartAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120553" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083120554" role="3clFbG">
            <node concept="37vLTw" id="4265636116363082138" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083120523" resolve="actionGroup" />
            </node>
            <node concept="liA8E" id="4474271214083120556" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="3!FqnI" id="5526762809989659313" role="37wK5m">
                <reference role="3!FqnG" target="1rri.7064627997011532872" resolve="DebugTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120561" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083120562" role="3clFbG">
            <node concept="37vLTw" id="4265636116363114183" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083120523" resolve="actionGroup" />
            </node>
            <node concept="liA8E" id="4474271214083120564" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%daddAll(com%dintellij%dopenapi%dactionSystem%dAnAction%d%d%d)%cvoid" resolve="addAll" />
              <node concept="2OqwBi" id="4474271214083120565" role="37wK5m">
                <node concept="37vLTw" id="3021153905120200690" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083120298" resolve="myExecutionResult" />
                </node>
                <node concept="liA8E" id="4474271214083120567" role="2OqNvi">
                  <reference role="37wK5l" target="jgti.~ExecutionResult%dgetActions()%ccom%dintellij%dopenapi%dactionSystem%dAnAction[]" resolve="getActions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120568" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083120569" role="3clFbG">
            <node concept="37vLTw" id="4265636116363082010" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083120523" resolve="actionGroup" />
            </node>
            <node concept="liA8E" id="4474271214083120571" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%daddSeparator()%cvoid" resolve="addSeparator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120572" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083120573" role="3clFbG">
            <node concept="37vLTw" id="4265636116363072696" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083120523" resolve="actionGroup" />
            </node>
            <node concept="liA8E" id="4474271214083120575" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="2OqwBi" id="4474271214083120576" role="37wK5m">
                <node concept="2OqwBi" id="4474271214083120577" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151604278" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083120517" resolve="ui" />
                  </node>
                  <node concept="liA8E" id="4474271214083120579" role="2OqNvi">
                    <reference role="37wK5l" target="l9cs.~RunnerLayoutUi%dgetOptions()%ccom%dintellij%dexecution%dui%dlayout%dLayoutViewOptions" resolve="getOptions" />
                  </node>
                </node>
                <node concept="liA8E" id="4474271214083120580" role="2OqNvi">
                  <reference role="37wK5l" target="503g.~LayoutViewOptions%dgetLayoutActions()%ccom%dintellij%dopenapi%dactionSystem%dAnAction" resolve="getLayoutActions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120581" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083120582" role="3clFbG">
            <node concept="37vLTw" id="4265636116363064887" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083120523" resolve="actionGroup" />
            </node>
            <node concept="liA8E" id="4474271214083120584" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%daddSeparator()%cvoid" resolve="addSeparator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120585" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083120586" role="3clFbG">
            <node concept="37vLTw" id="4265636116363066219" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083120523" resolve="actionGroup" />
            </node>
            <node concept="liA8E" id="4474271214083120588" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="2YIFZM" id="4474271214083120589" role="37wK5m">
                <reference role="1Pybhc" target="oxmj.~PinToolwindowTabAction" resolve="PinToolwindowTabAction" />
                <reference role="37wK5l" target="oxmj.~PinToolwindowTabAction%dgetPinAction()%ccom%dintellij%dopenapi%dactionSystem%dAnAction" resolve="getPinAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120590" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083120591" role="3clFbG">
            <node concept="37vLTw" id="4265636116363112288" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083120523" resolve="actionGroup" />
            </node>
            <node concept="liA8E" id="4474271214083120593" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="4474271214083120594" role="37wK5m">
                <node concept="1pGfFk" id="4474271214083120595" role="2ShVmc">
                  <reference role="37wK5l" target="ulrf.~CloseAction%d&lt;init&gt;(com%dintellij%dexecution%dExecutor,com%dintellij%dexecution%dui%dRunContentDescriptor,com%dintellij%dopenapi%dproject%dProject)" resolve="CloseAction" />
                  <node concept="37vLTw" id="3021153905120250490" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214083120301" resolve="myExecutor" />
                  </node>
                  <node concept="37vLTw" id="3021153905151297909" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214083120519" resolve="contentDescriptor" />
                  </node>
                  <node concept="37vLTw" id="3021153905120342498" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214083120284" resolve="myProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214083120599" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363113376" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214083120523" resolve="actionGroup" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083120601" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRunContent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083120602" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083120603" role="3clF45">
        <reference role="3uigEE" target="l9cs.~RunContentDescriptor" resolve="RunContentDescriptor" />
      </node>
      <node concept="37vLTG" id="4474271214083120604" role="3clF46">
        <property role="TrG5h" value="reuseContent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4474271214083120605" role="1tU5fm">
          <reference role="3uigEE" target="l9cs.~RunContentDescriptor" resolve="RunContentDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083120606" role="3clF47">
        <node concept="3cpWs8" id="4474271214083120607" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083120608" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4474271214083120609" role="1tU5fm">
              <reference role="3uigEE" target="l9cs.~RunContentDescriptor" resolve="RunContentDescriptor" />
            </node>
            <node concept="1rXfSq" id="4923130412073245594" role="33vP2m">
              <reference role="37wK5l" target="4474271214083120354" resolve="createDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214083120611" role="3cqZAp">
          <node concept="3y3z36" id="4474271214083120612" role="3clFbw">
            <node concept="37vLTw" id="3021153905151764065" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214083120604" resolve="reuseContent" />
            </node>
            <node concept="10Nm6u" id="4474271214083120614" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214083120615" role="3clFbx">
            <node concept="3clFbF" id="4474271214083120616" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214083120617" role="3clFbG">
                <node concept="37vLTw" id="4265636116363111307" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083120608" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="4474271214083120619" role="2OqNvi">
                  <reference role="37wK5l" target="l9cs.~RunContentDescriptor%dsetAttachedContent(com%dintellij%dui%dcontent%dContent)%cvoid" resolve="setAttachedContent" />
                  <node concept="2OqwBi" id="4474271214083120620" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151615933" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214083120604" resolve="reuseContent" />
                    </node>
                    <node concept="liA8E" id="4474271214083120622" role="2OqNvi">
                      <reference role="37wK5l" target="l9cs.~RunContentDescriptor%dgetAttachedContent()%ccom%dintellij%dui%dcontent%dContent" resolve="getAttachedContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214083120623" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363080858" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214083120608" resolve="descriptor" />
          </node>
        </node>
      </node>
      <node concept="P!JXv" id="4474271214083120625" role="lGtFl">
        <node concept="TZ5HA" id="4474271214083120626" role="TZ5H!">
          <node concept="1dT_AC" id="4474271214083120627" role="1dT_Ay">
            <property role="1dT_AB" value="* @param reuseContent see {@link RunContentDescriptor#myContent}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4474271214083120248" role="jymVt">
      <property role="TrG5h" value="MyRunContentDescriptor" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4474271214083120249" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083120250" role="1zkMxy">
        <reference role="3uigEE" target="l9cs.~RunContentDescriptor" resolve="RunContentDescriptor" />
      </node>
      <node concept="312cEg" id="4474271214083120251" role="jymVt">
        <property role="TrG5h" value="myReuseProhibited" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="4474271214083120252" role="1tU5fm" />
        <node concept="3Tm6S6" id="4474271214083120253" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4474271214083120254" role="jymVt">
        <property role="TrG5h" value="myAdditionalDisposable" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4474271214083120255" role="1tU5fm">
          <reference role="3uigEE" target="auou.~Disposable" resolve="Disposable" />
        </node>
        <node concept="3Tm6S6" id="4474271214083120256" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4474271214083120257" role="jymVt">
        <node concept="3Tm1VV" id="4474271214083120258" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083120259" role="3clF45" />
        <node concept="37vLTG" id="4474271214083120260" role="3clF46">
          <property role="TrG5h" value="profile" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="4474271214083120261" role="1tU5fm">
            <reference role="3uigEE" target="jj9h.~RunProfile" resolve="RunProfile" />
          </node>
        </node>
        <node concept="37vLTG" id="4474271214083120262" role="3clF46">
          <property role="TrG5h" value="executionResult" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="4474271214083120263" role="1tU5fm">
            <reference role="3uigEE" target="jgti.~ExecutionResult" resolve="ExecutionResult" />
          </node>
        </node>
        <node concept="37vLTG" id="4474271214083120264" role="3clF46">
          <property role="TrG5h" value="reuseProhibited" />
          <property role="3TUv4t" value="true" />
          <node concept="10P_77" id="4474271214083120265" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4474271214083120266" role="3clF46">
          <property role="TrG5h" value="component" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="4474271214083120267" role="1tU5fm">
            <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
          </node>
        </node>
        <node concept="37vLTG" id="4474271214083120268" role="3clF46">
          <property role="TrG5h" value="additionalDisposable" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083120269" role="1tU5fm">
            <reference role="3uigEE" target="auou.~Disposable" resolve="Disposable" />
          </node>
          <node concept="2AHcQZ" id="4474271214083120651" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083120628" role="3clF47">
          <node concept="XkiVB" id="4474271214083120629" role="3cqZAp">
            <reference role="37wK5l" target="l9cs.~RunContentDescriptor%d&lt;init&gt;(com%dintellij%dexecution%dui%dExecutionConsole,com%dintellij%dexecution%dprocess%dProcessHandler,javax%dswing%dJComponent,java%dlang%dString,javax%dswing%dIcon)" resolve="RunContentDescriptor" />
            <node concept="2OqwBi" id="4474271214083120630" role="37wK5m">
              <node concept="37vLTw" id="3021153905151600027" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083120262" resolve="executionResult" />
              </node>
              <node concept="liA8E" id="4474271214083120632" role="2OqNvi">
                <reference role="37wK5l" target="jgti.~ExecutionResult%dgetExecutionConsole()%ccom%dintellij%dexecution%dui%dExecutionConsole" resolve="getExecutionConsole" />
              </node>
            </node>
            <node concept="2OqwBi" id="4474271214083120633" role="37wK5m">
              <node concept="37vLTw" id="3021153905151398800" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083120262" resolve="executionResult" />
              </node>
              <node concept="liA8E" id="4474271214083120635" role="2OqNvi">
                <reference role="37wK5l" target="jgti.~ExecutionResult%dgetProcessHandler()%ccom%dintellij%dexecution%dprocess%dProcessHandler" resolve="getProcessHandler" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151599555" role="37wK5m">
              <reference role="3cqZAo" target="4474271214083120266" resolve="component" />
            </node>
            <node concept="2OqwBi" id="4474271214083120637" role="37wK5m">
              <node concept="37vLTw" id="3021153905150311021" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083120260" resolve="profile" />
              </node>
              <node concept="liA8E" id="4474271214083120639" role="2OqNvi">
                <reference role="37wK5l" target="jj9h.~RunProfile%dgetName()%cjava%dlang%dString" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="4474271214083120640" role="37wK5m">
              <node concept="37vLTw" id="3021153905151776477" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083120260" resolve="profile" />
              </node>
              <node concept="liA8E" id="4474271214083120642" role="2OqNvi">
                <reference role="37wK5l" target="jj9h.~RunProfile%dgetIcon()%cjavax%dswing%dIcon" resolve="getIcon" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4474271214083120643" role="3cqZAp">
            <node concept="37vLTI" id="4474271214083120644" role="3clFbG">
              <node concept="37vLTw" id="3021153905120246774" role="37vLTJ">
                <reference role="3cqZAo" target="4474271214083120251" resolve="myReuseProhibited" />
              </node>
              <node concept="37vLTw" id="3021153905150323478" role="37vLTx">
                <reference role="3cqZAo" target="4474271214083120264" resolve="reuseProhibited" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4474271214083120647" role="3cqZAp">
            <node concept="37vLTI" id="4474271214083120648" role="3clFbG">
              <node concept="37vLTw" id="3021153905120336590" role="37vLTJ">
                <reference role="3cqZAo" target="4474271214083120254" resolve="myAdditionalDisposable" />
              </node>
              <node concept="37vLTw" id="3021153905151602135" role="37vLTx">
                <reference role="3cqZAo" target="4474271214083120268" resolve="additionalDisposable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083120270" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isContentReuseProhibited" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083120271" role="1B3o_S" />
        <node concept="10P_77" id="4474271214083120272" role="3clF45" />
        <node concept="3clFbS" id="4474271214083120652" role="3clF47">
          <node concept="3cpWs6" id="4474271214083120653" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120211147" role="3cqZAk">
              <reference role="3cqZAo" target="4474271214083120251" resolve="myReuseProhibited" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358670606" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083120273" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="dispose" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083120274" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083120275" role="3clF45" />
        <node concept="3clFbS" id="4474271214083120655" role="3clF47">
          <node concept="3clFbF" id="4474271214083120656" role="3cqZAp">
            <node concept="2YIFZM" id="4474271214083120657" role="3clFbG">
              <reference role="1Pybhc" target="8d8y.~Disposer" resolve="Disposer" />
              <reference role="37wK5l" target="8d8y.~Disposer%ddispose(com%dintellij%dopenapi%dDisposable)%cvoid" resolve="dispose" />
              <node concept="37vLTw" id="3021153905120210284" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083120254" resolve="myAdditionalDisposable" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4474271214083120659" role="3cqZAp">
            <node concept="3nyPlj" id="4474271214083120660" role="3clFbG">
              <reference role="37wK5l" target="l9cs.~RunContentDescriptor%ddispose()%cvoid" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358670607" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4474271214083120661">
    <property role="TrG5h" value="DebuggerToolPanel" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4474271214083120662" role="1B3o_S" />
    <node concept="312cEg" id="4474271214083120736" role="jymVt">
      <property role="TrG5h" value="myDebugSession" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083120737" role="1tU5fm">
        <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
      </node>
      <node concept="3Tm6S6" id="4474271214083120738" role="1B3o_S" />
      <node concept="2AHcQZ" id="6225536200579575999" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="4474271214083120739" role="jymVt">
      <property role="TrG5h" value="myUiState" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4474271214083120740" role="1tU5fm">
        <reference role="3uigEE" target="1l1h.4474271214082913514" resolve="AbstractUiState" />
      </node>
      <node concept="3Tm6S6" id="4474271214083120741" role="1B3o_S" />
      <node concept="2AHcQZ" id="4474271214083120742" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="4474271214083120743" role="jymVt">
      <property role="TrG5h" value="myThreadsComboBoxModel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4474271214083120744" role="1tU5fm">
        <reference role="3uigEE" target="4474271214083120684" resolve="DebuggerToolPanel.ThreadsComboBoxModel" />
      </node>
      <node concept="3Tm6S6" id="4474271214083120745" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4474271214083120746" role="jymVt">
      <property role="TrG5h" value="myStackFramesListModel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4474271214083120747" role="1tU5fm">
        <reference role="3uigEE" target="4474271214083120714" resolve="DebuggerToolPanel.StackFramesListModel" />
      </node>
      <node concept="3Tm6S6" id="4474271214083120748" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4474271214083120749" role="jymVt">
      <property role="TrG5h" value="myVariablesTree" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4474271214083120750" role="1tU5fm">
        <reference role="3uigEE" target="choc.4474271214083118048" resolve="VariablesTree" />
      </node>
      <node concept="3Tm6S6" id="4474271214083120751" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4474271214083120752" role="jymVt">
      <property role="TrG5h" value="myFramesList" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4474271214083120753" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
      </node>
      <node concept="3Tm6S6" id="4474271214083120754" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4474271214083120755" role="jymVt">
      <node concept="3Tm1VV" id="4474271214083120756" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083120757" role="3clF45" />
      <node concept="37vLTG" id="4474271214083120758" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083120759" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="6225536200579575957" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6225536200579577564" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="6225536200579577566" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
        </node>
        <node concept="2AHcQZ" id="6225536200579577567" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083120762" role="3clF46">
        <property role="TrG5h" value="ui" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083120763" role="1tU5fm">
          <reference role="3uigEE" target="l9cs.~RunnerLayoutUi" resolve="RunnerLayoutUi" />
        </node>
        <node concept="2AHcQZ" id="6225536200579575968" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083120764" role="3clF47">
        <node concept="3clFbF" id="4474271214083120765" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083120766" role="3clFbG">
            <node concept="37vLTw" id="3021153905120233311" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083120736" resolve="myDebugSession" />
            </node>
            <node concept="37vLTw" id="3021153905151389366" role="37vLTx">
              <reference role="3cqZAo" target="6225536200579577564" resolve="session" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120773" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083120774" role="3clFbG">
            <node concept="37vLTw" id="3021153905120302956" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083120739" resolve="myUiState" />
            </node>
            <node concept="2OqwBi" id="4474271214083120776" role="37vLTx">
              <node concept="37vLTw" id="3021153905120362525" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083120736" resolve="myDebugSession" />
              </node>
              <node concept="liA8E" id="4474271214083120778" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082917131" resolve="getUiState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120779" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083120780" role="3clFbG">
            <node concept="37vLTw" id="3021153905120216015" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083120736" resolve="myDebugSession" />
            </node>
            <node concept="liA8E" id="4474271214083120782" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082917089" resolve="addChangeListener" />
              <node concept="2ShNRf" id="4474271214083120783" role="37wK5m">
                <node concept="1pGfFk" id="4474271214083120784" role="2ShVmc">
                  <reference role="37wK5l" target="4474271214083120666" resolve="DebuggerToolPanel.MySessionChangeListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120785" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083120786" role="3clFbG">
            <node concept="2OqwBi" id="4474271214083120787" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151607206" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083120762" resolve="ui" />
              </node>
              <node concept="liA8E" id="4474271214083120789" role="2OqNvi">
                <reference role="37wK5l" target="l9cs.~RunnerLayoutUi%dgetDefaults()%ccom%dintellij%dexecution%dui%dlayout%dLayoutStateDefaults" resolve="getDefaults" />
              </node>
            </node>
            <node concept="liA8E" id="4474271214083120790" role="2OqNvi">
              <reference role="37wK5l" target="503g.~LayoutStateDefaults%dinitTabDefaults(int,java%dlang%dString,javax%dswing%dIcon)%ccom%dintellij%dexecution%dui%dlayout%dLayoutStateDefaults" resolve="initTabDefaults" />
              <node concept="3cmrfG" id="4474271214083120791" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="Xl_RD" id="4474271214083120792" role="37wK5m">
                <property role="Xl_RC" value="Debugger" />
              </node>
              <node concept="10Nm6u" id="4474271214083120793" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083120794" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083120795" role="3cpWs9">
            <property role="TrG5h" value="framesPanel" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083120796" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="4474271214083120797" role="33vP2m">
              <node concept="1pGfFk" id="4474271214083120798" role="2ShVmc">
                <reference role="37wK5l" target="2353285998751112532" resolve="DebuggerToolPanel.DebuggerPanel" />
                <node concept="2ShNRf" id="4474271214083120799" role="37wK5m">
                  <node concept="1pGfFk" id="4474271214083120800" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120801" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083120802" role="3clFbG">
            <node concept="37vLTw" id="4265636116363099545" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083120795" resolve="framesPanel" />
            </node>
            <node concept="liA8E" id="4474271214083120804" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="1rXfSq" id="4923130412073260806" role="37wK5m">
                <reference role="37wK5l" target="4474271214083120931" resolve="createThreadsComponent" />
              </node>
              <node concept="10M0yZ" id="4474271214083120806" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dNORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120807" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083120808" role="3clFbG">
            <node concept="37vLTw" id="4265636116363106855" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083120795" resolve="framesPanel" />
            </node>
            <node concept="liA8E" id="4474271214083120810" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="1rXfSq" id="4923130412073293679" role="37wK5m">
                <reference role="37wK5l" target="4474271214083120972" resolve="createStackFrameComponent" />
              </node>
              <node concept="10M0yZ" id="4474271214083120812" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083120813" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083120814" role="3cpWs9">
            <property role="TrG5h" value="framesContent" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083120815" role="1tU5fm">
              <reference role="3uigEE" target="bv9t.~Content" resolve="Content" />
            </node>
            <node concept="2OqwBi" id="4474271214083120816" role="33vP2m">
              <node concept="37vLTw" id="3021153905150303968" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083120762" resolve="ui" />
              </node>
              <node concept="liA8E" id="4474271214083120818" role="2OqNvi">
                <reference role="37wK5l" target="l9cs.~RunnerLayoutUi%dcreateContent(java%dlang%dString,javax%dswing%dJComponent,java%dlang%dString,javax%dswing%dIcon,javax%dswing%dJComponent)%ccom%dintellij%dui%dcontent%dContent" resolve="createContent" />
                <node concept="10M0yZ" id="4474271214083120819" role="37wK5m">
                  <reference role="1PxDUh" target="4474271214083118614" resolve="DebuggerToolContent" />
                  <reference role="3cqZAo" target="4474271214083118616" resolve="FRAMES" />
                </node>
                <node concept="37vLTw" id="4265636116363112614" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120795" resolve="framesPanel" />
                </node>
                <node concept="Xl_RD" id="4474271214083120821" role="37wK5m">
                  <property role="Xl_RC" value="Frames" />
                </node>
                <node concept="10M0yZ" id="4474271214083120822" role="37wK5m">
                  <reference role="1PxDUh" target="ljcu.4474271214083117745" resolve="Icons" />
                  <reference role="3cqZAo" target="ljcu.4474271214083120051" resolve="FRAMES" />
                </node>
                <node concept="10Nm6u" id="4474271214083120823" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120824" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083120825" role="3clFbG">
            <node concept="37vLTw" id="4265636116363105749" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083120814" resolve="framesContent" />
            </node>
            <node concept="liA8E" id="4474271214083120827" role="2OqNvi">
              <reference role="37wK5l" target="bv9t.~Content%dsetCloseable(boolean)%cvoid" resolve="setCloseable" />
              <node concept="3clFbT" id="4474271214083120828" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120829" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083120830" role="3clFbG">
            <node concept="37vLTw" id="3021153905151606593" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083120762" resolve="ui" />
            </node>
            <node concept="liA8E" id="4474271214083120832" role="2OqNvi">
              <reference role="37wK5l" target="l9cs.~RunnerLayoutUi%daddContent(com%dintellij%dui%dcontent%dContent,int,com%dintellij%dexecution%dui%dlayout%dPlaceInGrid,boolean)%ccom%dintellij%dui%dcontent%dContent" resolve="addContent" />
              <node concept="37vLTw" id="4265636116363099071" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083120814" resolve="framesContent" />
              </node>
              <node concept="3cmrfG" id="4474271214083120834" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="Rm8GO" id="4474271214083120835" role="37wK5m">
                <reference role="1Px2BO" target="503g.~PlaceInGrid" resolve="PlaceInGrid" />
                <reference role="Rm8GQ" target="503g.~PlaceInGrid%dleft" resolve="left" />
              </node>
              <node concept="3clFbT" id="4474271214083120836" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083120837" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083120838" role="3cpWs9">
            <property role="TrG5h" value="variablesPanel" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083120839" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
            </node>
            <node concept="1rXfSq" id="4923130412073304555" role="33vP2m">
              <reference role="37wK5l" target="4474271214083120912" resolve="createVariablesPanel" />
              <node concept="37vLTw" id="3021153905150324437" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083120758" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083120842" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083120843" role="3cpWs9">
            <property role="TrG5h" value="variablesContent" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083120844" role="1tU5fm">
              <reference role="3uigEE" target="bv9t.~Content" resolve="Content" />
            </node>
            <node concept="2OqwBi" id="4474271214083120845" role="33vP2m">
              <node concept="37vLTw" id="3021153905151617014" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083120762" resolve="ui" />
              </node>
              <node concept="liA8E" id="4474271214083120847" role="2OqNvi">
                <reference role="37wK5l" target="l9cs.~RunnerLayoutUi%dcreateContent(java%dlang%dString,javax%dswing%dJComponent,java%dlang%dString,javax%dswing%dIcon,javax%dswing%dJComponent)%ccom%dintellij%dui%dcontent%dContent" resolve="createContent" />
                <node concept="10M0yZ" id="4474271214083120848" role="37wK5m">
                  <reference role="1PxDUh" target="4474271214083118614" resolve="DebuggerToolContent" />
                  <reference role="3cqZAo" target="4474271214083118620" resolve="VARIABLES" />
                </node>
                <node concept="37vLTw" id="4265636116363092915" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120838" resolve="variablesPanel" />
                </node>
                <node concept="Xl_RD" id="4474271214083120850" role="37wK5m">
                  <property role="Xl_RC" value="Variables" />
                </node>
                <node concept="10M0yZ" id="4474271214083120851" role="37wK5m">
                  <reference role="1PxDUh" target="ljcu.4474271214083117745" resolve="Icons" />
                  <reference role="3cqZAo" target="ljcu.4474271214083120060" resolve="VARIABLES" />
                </node>
                <node concept="10Nm6u" id="4474271214083120852" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120853" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083120854" role="3clFbG">
            <node concept="37vLTw" id="4265636116363076598" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083120843" resolve="variablesContent" />
            </node>
            <node concept="liA8E" id="4474271214083120856" role="2OqNvi">
              <reference role="37wK5l" target="bv9t.~Content%dsetCloseable(boolean)%cvoid" resolve="setCloseable" />
              <node concept="3clFbT" id="4474271214083120857" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120858" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083120859" role="3clFbG">
            <node concept="37vLTw" id="3021153905151614038" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083120762" resolve="ui" />
            </node>
            <node concept="liA8E" id="4474271214083120861" role="2OqNvi">
              <reference role="37wK5l" target="l9cs.~RunnerLayoutUi%daddContent(com%dintellij%dui%dcontent%dContent,int,com%dintellij%dexecution%dui%dlayout%dPlaceInGrid,boolean)%ccom%dintellij%dui%dcontent%dContent" resolve="addContent" />
              <node concept="37vLTw" id="4265636116363086501" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083120843" resolve="variablesContent" />
              </node>
              <node concept="3cmrfG" id="4474271214083120863" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="Rm8GO" id="4474271214083120864" role="37wK5m">
                <reference role="1Px2BO" target="503g.~PlaceInGrid" resolve="PlaceInGrid" />
                <reference role="Rm8GQ" target="503g.~PlaceInGrid%dcenter" resolve="center" />
              </node>
              <node concept="3clFbT" id="4474271214083120865" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083120866" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083120867" role="3cpWs9">
            <property role="TrG5h" value="evaluationProvider" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083120868" role="1tU5fm">
              <reference role="3uigEE" target="lt1n.4474271214082914177" resolve="IEvaluationProvider" />
            </node>
            <node concept="2OqwBi" id="4474271214083120869" role="33vP2m">
              <node concept="37vLTw" id="3021153905120307327" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083120736" resolve="myDebugSession" />
              </node>
              <node concept="liA8E" id="4474271214083120871" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082917151" resolve="getEvaluationProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214083120872" role="3cqZAp">
          <node concept="3y3z36" id="4474271214083120873" role="3clFbw">
            <node concept="37vLTw" id="4265636116363071747" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214083120867" resolve="evaluationProvider" />
            </node>
            <node concept="10Nm6u" id="4474271214083120875" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214083120876" role="3clFbx">
            <node concept="3cpWs8" id="4474271214083120877" role="3cqZAp">
              <node concept="3cpWsn" id="4474271214083120878" role="3cpWs9">
                <property role="TrG5h" value="watches" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4474271214083120879" role="1tU5fm">
                  <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
                </node>
                <node concept="2OqwBi" id="4474271214083120880" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363082554" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083120867" resolve="evaluationProvider" />
                  </node>
                  <node concept="liA8E" id="4474271214083120882" role="2OqNvi">
                    <reference role="37wK5l" target="lt1n.4474271214082914194" resolve="createWatchesPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4474271214083120883" role="3cqZAp">
              <node concept="3y3z36" id="4474271214083120884" role="3clFbw">
                <node concept="37vLTw" id="4265636116363064065" role="3uHU7B">
                  <reference role="3cqZAo" target="4474271214083120878" resolve="watches" />
                </node>
                <node concept="10Nm6u" id="4474271214083120886" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4474271214083120887" role="3clFbx">
                <node concept="3cpWs8" id="4474271214083120888" role="3cqZAp">
                  <node concept="3cpWsn" id="4474271214083120889" role="3cpWs9">
                    <property role="TrG5h" value="watchesContent" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4474271214083120890" role="1tU5fm">
                      <reference role="3uigEE" target="bv9t.~Content" resolve="Content" />
                    </node>
                    <node concept="2OqwBi" id="4474271214083120891" role="33vP2m">
                      <node concept="37vLTw" id="3021153905150325352" role="2Oq!k0">
                        <reference role="3cqZAo" target="4474271214083120762" resolve="ui" />
                      </node>
                      <node concept="liA8E" id="4474271214083120893" role="2OqNvi">
                        <reference role="37wK5l" target="l9cs.~RunnerLayoutUi%dcreateContent(java%dlang%dString,javax%dswing%dJComponent,java%dlang%dString,javax%dswing%dIcon,javax%dswing%dJComponent)%ccom%dintellij%dui%dcontent%dContent" resolve="createContent" />
                        <node concept="10M0yZ" id="4474271214083120894" role="37wK5m">
                          <reference role="1PxDUh" target="4474271214083118614" resolve="DebuggerToolContent" />
                          <reference role="3cqZAo" target="4474271214083118624" resolve="WATCHES" />
                        </node>
                        <node concept="37vLTw" id="4265636116363102648" role="37wK5m">
                          <reference role="3cqZAo" target="4474271214083120878" resolve="watches" />
                        </node>
                        <node concept="Xl_RD" id="4474271214083120896" role="37wK5m">
                          <property role="Xl_RC" value="Watches" />
                        </node>
                        <node concept="10M0yZ" id="4474271214083120897" role="37wK5m">
                          <reference role="1PxDUh" target="ljcu.4474271214083117745" resolve="Icons" />
                          <reference role="3cqZAo" target="ljcu.4474271214083120069" resolve="WATCHES" />
                        </node>
                        <node concept="10Nm6u" id="4474271214083120898" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4474271214083120899" role="3cqZAp">
                  <node concept="2OqwBi" id="4474271214083120900" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363100783" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214083120889" resolve="watchesContent" />
                    </node>
                    <node concept="liA8E" id="4474271214083120902" role="2OqNvi">
                      <reference role="37wK5l" target="bv9t.~Content%dsetCloseable(boolean)%cvoid" resolve="setCloseable" />
                      <node concept="3clFbT" id="4474271214083120903" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4474271214083120904" role="3cqZAp">
                  <node concept="2OqwBi" id="4474271214083120905" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151574853" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214083120762" resolve="ui" />
                    </node>
                    <node concept="liA8E" id="4474271214083120907" role="2OqNvi">
                      <reference role="37wK5l" target="l9cs.~RunnerLayoutUi%daddContent(com%dintellij%dui%dcontent%dContent,int,com%dintellij%dexecution%dui%dlayout%dPlaceInGrid,boolean)%ccom%dintellij%dui%dcontent%dContent" resolve="addContent" />
                      <node concept="37vLTw" id="4265636116363088588" role="37wK5m">
                        <reference role="3cqZAo" target="4474271214083120889" resolve="watchesContent" />
                      </node>
                      <node concept="3cmrfG" id="4474271214083120909" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="Rm8GO" id="4474271214083120910" role="37wK5m">
                        <reference role="1Px2BO" target="503g.~PlaceInGrid" resolve="PlaceInGrid" />
                        <reference role="Rm8GQ" target="503g.~PlaceInGrid%dright" resolve="right" />
                      </node>
                      <node concept="3clFbT" id="4474271214083120911" role="37wK5m">
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
    <node concept="2tJIrI" id="2353285998751008727" role="jymVt" />
    <node concept="312cEu" id="2353285998751033129" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="DebuggerPanel" />
      <node concept="2tJIrI" id="2353285998751112379" role="jymVt" />
      <node concept="3Tm1VV" id="2353285998751033130" role="1B3o_S" />
      <node concept="3uibUv" id="2353285998751059049" role="1zkMxy">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="3uibUv" id="2353285998751059629" role="EKbjA">
        <reference role="3uigEE" target="nx1.~DataProvider" resolve="DataProvider" />
      </node>
      <node concept="3clFb_" id="2353285998751059919" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getData" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="2353285998751059920" role="1B3o_S" />
        <node concept="3uibUv" id="2353285998751059922" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="2353285998751059923" role="3clF46">
          <property role="TrG5h" value="id" />
          <node concept="3uibUv" id="2353285998751059924" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
          <node concept="2AHcQZ" id="2353285998751059925" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2353285998751059926" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="2353285998751059929" role="3clF47">
          <node concept="3clFbJ" id="2353285998750717816" role="3cqZAp">
            <node concept="3clFbS" id="2353285998750717819" role="3clFbx">
              <node concept="3cpWs6" id="2353285998750723142" role="3cqZAp">
                <node concept="Xl_RD" id="2353285998750721855" role="3cqZAk">
                  <property role="Xl_RC" value="ideaInterface.debuggerView" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2353285998750719954" role="3clFbw">
              <node concept="10M0yZ" id="2353285998750717872" role="2Oq!k0">
                <reference role="1PxDUh" target="nx1.~PlatformDataKeys" resolve="PlatformDataKeys" />
                <reference role="3cqZAo" target="nx1.~PlatformDataKeys%dHELP_ID" resolve="HELP_ID" />
              </node>
              <node concept="liA8E" id="2353285998750720723" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~DataKey%dis(java%dlang%dString)%cboolean" resolve="is" />
                <node concept="37vLTw" id="2353285998750721308" role="37wK5m">
                  <reference role="3cqZAo" target="2353285998751059923" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2353285998751059931" role="3cqZAp">
            <node concept="10Nm6u" id="2353285998751059930" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="2353285998751112532" role="jymVt">
        <node concept="3cqZAl" id="2353285998751112533" role="3clF45" />
        <node concept="3Tm1VV" id="2353285998751112534" role="1B3o_S" />
        <node concept="3clFbS" id="2353285998751112536" role="3clF47">
          <node concept="XkiVB" id="2353285998751112538" role="3cqZAp">
            <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
            <node concept="37vLTw" id="2353285998751112542" role="37wK5m">
              <reference role="3cqZAo" target="2353285998751112539" resolve="p0" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2353285998751112539" role="3clF46">
          <property role="TrG5h" value="p0" />
          <node concept="3uibUv" id="2353285998751112541" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~LayoutManager" resolve="LayoutManager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2353285998751061803" role="jymVt" />
    <node concept="3clFb_" id="4474271214083120912" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createVariablesPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214083120913" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083120914" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="4474271214083120915" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083120916" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083120917" role="3clF47">
        <node concept="3clFbF" id="4474271214083120918" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083120919" role="3clFbG">
            <node concept="37vLTw" id="3021153905120233301" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083120749" resolve="myVariablesTree" />
            </node>
            <node concept="2ShNRf" id="4474271214083120921" role="37vLTx">
              <node concept="1pGfFk" id="4474271214083120922" role="2ShVmc">
                <reference role="37wK5l" target="choc.4474271214083118066" resolve="VariablesTree" />
                <node concept="37vLTw" id="3021153905151607952" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120915" resolve="project" />
                </node>
                <node concept="2OqwBi" id="4474271214083120924" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120362759" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083120736" resolve="myDebugSession" />
                  </node>
                  <node concept="liA8E" id="4474271214083120926" role="2OqNvi">
                    <reference role="37wK5l" target="1l1h.4474271214082917131" resolve="getUiState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214083120927" role="3cqZAp">
          <node concept="2ShNRf" id="4474271214083120928" role="3cqZAk">
            <node concept="1pGfFk" id="4474271214083120929" role="2ShVmc">
              <reference role="37wK5l" target="xg1q.~JBScrollPane%d&lt;init&gt;(java%dawt%dComponent)" resolve="JBScrollPane" />
              <node concept="37vLTw" id="3021153905120352085" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083120749" resolve="myVariablesTree" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083120931" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createThreadsComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214083120932" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083120933" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="4474271214083120934" role="3clF47">
        <node concept="3clFbF" id="4474271214083120935" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083120936" role="3clFbG">
            <node concept="37vLTw" id="3021153905120203282" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083120743" resolve="myThreadsComboBoxModel" />
            </node>
            <node concept="2ShNRf" id="4474271214083120938" role="37vLTx">
              <node concept="1pGfFk" id="4474271214083120939" role="2ShVmc">
                <reference role="37wK5l" target="4474271214083120688" resolve="DebuggerToolPanel.ThreadsComboBoxModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083120940" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083120941" role="3cpWs9">
            <property role="TrG5h" value="threadsComboBox" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4676812919787061476" role="1tU5fm">
              <reference role="3uigEE" target="810.~ComboBox" resolve="ComboBox" />
            </node>
            <node concept="2ShNRf" id="4474271214083120943" role="33vP2m">
              <node concept="1pGfFk" id="4474271214083120944" role="2ShVmc">
                <reference role="37wK5l" target="810.~ComboBox%d&lt;init&gt;(javax%dswing%dComboBoxModel)" resolve="ComboBox" />
                <node concept="37vLTw" id="3021153905120329383" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120743" resolve="myThreadsComboBoxModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120946" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083120947" role="3clFbG">
            <node concept="37vLTw" id="4265636116363066379" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083120941" resolve="threadsComboBox" />
            </node>
            <node concept="liA8E" id="4474271214083120949" role="2OqNvi">
              <reference role="37wK5l" target="810.~ComboBoxWithWidePopup%dsetRenderer(javax%dswing%dListCellRenderer)%cvoid" resolve="setRenderer" />
              <node concept="2ShNRf" id="4474271214083120950" role="37wK5m">
                <node concept="YeOm9" id="4474271214083120951" role="2ShVmc">
                  <node concept="1Y3b0j" id="4474271214083120952" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="ayyu.~ListCellRendererWrapper" resolve="ListCellRendererWrapper" />
                    <reference role="37wK5l" target="ayyu.~ListCellRendererWrapper%d&lt;init&gt;()" resolve="ListCellRendererWrapper" />
                    <node concept="3uibUv" id="4474271214083120953" role="2Ghqu4">
                      <reference role="3uigEE" target="pry4.4474271214082913243" resolve="IThread" />
                    </node>
                    <node concept="3clFb_" id="4474271214083120954" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="customize" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4474271214083120955" role="1B3o_S" />
                      <node concept="3cqZAl" id="4474271214083120956" role="3clF45" />
                      <node concept="37vLTG" id="4474271214083120957" role="3clF46">
                        <property role="TrG5h" value="list" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4474271214083120958" role="1tU5fm">
                          <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="4474271214083120959" role="3clF46">
                        <property role="TrG5h" value="value" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4474271214083120960" role="1tU5fm">
                          <reference role="3uigEE" target="pry4.4474271214082913243" resolve="IThread" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="4474271214083120961" role="3clF46">
                        <property role="TrG5h" value="index" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10Oyi0" id="4474271214083120962" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="4474271214083120963" role="3clF46">
                        <property role="TrG5h" value="selected" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="4474271214083120964" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="4474271214083120965" role="3clF46">
                        <property role="TrG5h" value="hasFocus" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="4474271214083120966" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="4474271214083121155" role="3clF47">
                        <node concept="3clFbJ" id="4474271214083121156" role="3cqZAp">
                          <node concept="3y3z36" id="4474271214083121157" role="3clFbw">
                            <node concept="37vLTw" id="3021153905151297612" role="3uHU7B">
                              <reference role="3cqZAo" target="4474271214083120959" resolve="value" />
                            </node>
                            <node concept="10Nm6u" id="4474271214083121159" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="4474271214083121160" role="3clFbx">
                            <node concept="3clFbF" id="4474271214083121161" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412073304715" role="3clFbG">
                                <reference role="37wK5l" target="ayyu.~ListCellRendererWrapper%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                                <node concept="2OqwBi" id="4474271214083121163" role="37wK5m">
                                  <node concept="37vLTw" id="3021153905151514137" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4474271214083120959" resolve="value" />
                                  </node>
                                  <node concept="liA8E" id="4474271214083121165" role="2OqNvi">
                                    <reference role="37wK5l" target="pry4.4474271214082913258" resolve="getPresentation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4474271214083121166" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412073239781" role="3clFbG">
                                <reference role="37wK5l" target="ayyu.~ListCellRendererWrapper%dsetIcon(javax%dswing%dIcon)%cvoid" resolve="setIcon" />
                                <node concept="2OqwBi" id="4474271214083121168" role="37wK5m">
                                  <node concept="37vLTw" id="3021153905151617337" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4474271214083120959" resolve="value" />
                                  </node>
                                  <node concept="liA8E" id="4474271214083121170" role="2OqNvi">
                                    <reference role="37wK5l" target="pry4.4474271214082913262" resolve="getPresentationIcon" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4474271214083121171" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214083120970" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363073084" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214083120941" resolve="threadsComboBox" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083120972" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createStackFrameComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214083120973" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083120974" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="4474271214083120975" role="3clF47">
        <node concept="3clFbF" id="4474271214083120976" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083120977" role="3clFbG">
            <node concept="37vLTw" id="3021153905120345437" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083120746" resolve="myStackFramesListModel" />
            </node>
            <node concept="2ShNRf" id="4474271214083120979" role="37vLTx">
              <node concept="1pGfFk" id="4474271214083120980" role="2ShVmc">
                <reference role="37wK5l" target="4474271214083120717" resolve="DebuggerToolPanel.StackFramesListModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120981" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083120982" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352451" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083120752" resolve="myFramesList" />
            </node>
            <node concept="2ShNRf" id="4474271214083120984" role="37vLTx">
              <node concept="1pGfFk" id="4474271214083120985" role="2ShVmc">
                <reference role="37wK5l" target="xg1q.~JBList%d&lt;init&gt;(javax%dswing%dListModel)" resolve="JBList" />
                <node concept="37vLTw" id="3021153905120216085" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120746" resolve="myStackFramesListModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120987" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083120988" role="3clFbG">
            <node concept="37vLTw" id="3021153905120249824" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083120752" resolve="myFramesList" />
            </node>
            <node concept="liA8E" id="4474271214083120990" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JList%daddListSelectionListener(javax%dswing%devent%dListSelectionListener)%cvoid" resolve="addListSelectionListener" />
              <node concept="2ShNRf" id="4474271214083120991" role="37wK5m">
                <node concept="YeOm9" id="4474271214083120992" role="2ShVmc">
                  <node concept="1Y3b0j" id="4474271214083120993" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="lcqf.~ListSelectionListener" resolve="ListSelectionListener" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="4474271214083120994" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="valueChanged" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4474271214083120995" role="1B3o_S" />
                      <node concept="3cqZAl" id="4474271214083120996" role="3clF45" />
                      <node concept="37vLTG" id="4474271214083120997" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4474271214083120998" role="1tU5fm">
                          <reference role="3uigEE" target="lcqf.~ListSelectionEvent" resolve="ListSelectionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4474271214083121172" role="3clF47">
                        <node concept="3clFbJ" id="4474271214083121173" role="3cqZAp">
                          <node concept="3fqX7Q" id="4474271214083121174" role="3clFbw">
                            <node concept="2OqwBi" id="4474271214083121175" role="3fr31v">
                              <node concept="37vLTw" id="3021153905151602245" role="2Oq!k0">
                                <reference role="3cqZAo" target="4474271214083120997" resolve="e" />
                              </node>
                              <node concept="liA8E" id="4474271214083121177" role="2OqNvi">
                                <reference role="37wK5l" target="lcqf.~ListSelectionEvent%dgetValueIsAdjusting()%cboolean" resolve="getValueIsAdjusting" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4474271214083121178" role="3clFbx">
                            <node concept="3clFbF" id="4474271214083121179" role="3cqZAp">
                              <node concept="2OqwBi" id="4474271214083121180" role="3clFbG">
                                <node concept="37vLTw" id="3021153905120347982" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4474271214083120746" resolve="myStackFramesListModel" />
                                </node>
                                <node concept="liA8E" id="4474271214083121182" role="2OqNvi">
                                  <reference role="37wK5l" target="4474271214083120731" resolve="selected" />
                                  <node concept="2OqwBi" id="4474271214083121183" role="37wK5m">
                                    <node concept="37vLTw" id="3021153905120212369" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4474271214083120752" resolve="myFramesList" />
                                    </node>
                                    <node concept="liA8E" id="4474271214083121185" role="2OqNvi">
                                      <reference role="37wK5l" target="dbrf.~JList%dgetSelectedIndex()%cint" resolve="getSelectedIndex" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4474271214083121186" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120999" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083121000" role="3clFbG">
            <node concept="37vLTw" id="3021153905120233005" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083120752" resolve="myFramesList" />
            </node>
            <node concept="liA8E" id="4474271214083121002" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JList%dsetSelectionMode(int)%cvoid" resolve="setSelectionMode" />
              <node concept="10M0yZ" id="4474271214083121003" role="37wK5m">
                <reference role="1PxDUh" target="dbrf.~ListSelectionModel" resolve="ListSelectionModel" />
                <reference role="3cqZAo" target="dbrf.~ListSelectionModel%dSINGLE_SELECTION" resolve="SINGLE_SELECTION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083121004" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083121005" role="3clFbG">
            <node concept="37vLTw" id="3021153905120183105" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083120752" resolve="myFramesList" />
            </node>
            <node concept="liA8E" id="4474271214083121007" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JList%dsetCellRenderer(javax%dswing%dListCellRenderer)%cvoid" resolve="setCellRenderer" />
              <node concept="2ShNRf" id="4474271214083121008" role="37wK5m">
                <node concept="YeOm9" id="4474271214083121009" role="2ShVmc">
                  <node concept="1Y3b0j" id="4474271214083121010" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="dbrf.~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
                    <reference role="37wK5l" target="dbrf.~DefaultListCellRenderer%d&lt;init&gt;()" resolve="DefaultListCellRenderer" />
                    <node concept="3clFb_" id="4474271214083121011" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getListCellRendererComponent" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4474271214083121012" role="1B3o_S" />
                      <node concept="3uibUv" id="4474271214083121013" role="3clF45">
                        <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
                      </node>
                      <node concept="37vLTG" id="4474271214083121014" role="3clF46">
                        <property role="TrG5h" value="list" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4474271214083121015" role="1tU5fm">
                          <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="4474271214083121016" role="3clF46">
                        <property role="TrG5h" value="value" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4474271214083121017" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="4474271214083121018" role="3clF46">
                        <property role="TrG5h" value="index" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10Oyi0" id="4474271214083121019" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="4474271214083121020" role="3clF46">
                        <property role="TrG5h" value="isSelected" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="4474271214083121021" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="4474271214083121022" role="3clF46">
                        <property role="TrG5h" value="cellHasFocus" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="4474271214083121023" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="4474271214083121187" role="3clF47">
                        <node concept="3cpWs8" id="4474271214083121188" role="3cqZAp">
                          <node concept="3cpWsn" id="4474271214083121189" role="3cpWs9">
                            <property role="TrG5h" value="defaultComponent" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="4474271214083121190" role="1tU5fm">
                              <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
                            </node>
                            <node concept="3nyPlj" id="4474271214083121191" role="33vP2m">
                              <reference role="37wK5l" target="dbrf.~DefaultListCellRenderer%dgetListCellRendererComponent(javax%dswing%dJList,java%dlang%dObject,int,boolean,boolean)%cjava%dawt%dComponent" resolve="getListCellRendererComponent" />
                              <node concept="37vLTw" id="3021153905151454260" role="37wK5m">
                                <reference role="3cqZAo" target="4474271214083121014" resolve="list" />
                              </node>
                              <node concept="37vLTw" id="3021153905151610841" role="37wK5m">
                                <reference role="3cqZAo" target="4474271214083121016" resolve="value" />
                              </node>
                              <node concept="37vLTw" id="3021153905151398261" role="37wK5m">
                                <reference role="3cqZAo" target="4474271214083121018" resolve="index" />
                              </node>
                              <node concept="37vLTw" id="3021153905150323619" role="37wK5m">
                                <reference role="3cqZAo" target="4474271214083121020" resolve="isSelected" />
                              </node>
                              <node concept="37vLTw" id="3021153905150340169" role="37wK5m">
                                <reference role="3cqZAo" target="4474271214083121022" resolve="cellHasFocus" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4474271214083121197" role="3cqZAp">
                          <node concept="3y3z36" id="4474271214083121198" role="3clFbw">
                            <node concept="37vLTw" id="3021153905151602310" role="3uHU7B">
                              <reference role="3cqZAo" target="4474271214083121016" resolve="value" />
                            </node>
                            <node concept="10Nm6u" id="4474271214083121200" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="4474271214083121201" role="3clFbx">
                            <node concept="3cpWs8" id="4474271214083121202" role="3cqZAp">
                              <node concept="3cpWsn" id="4474271214083121203" role="3cpWs9">
                                <property role="TrG5h" value="frame" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3uibUv" id="4474271214083121204" role="1tU5fm">
                                  <reference role="3uigEE" target="pry4.4474271214082914121" resolve="IStackFrame" />
                                </node>
                                <node concept="10QFUN" id="4474271214083121205" role="33vP2m">
                                  <node concept="37vLTw" id="3021153905150328815" role="10QFUP">
                                    <reference role="3cqZAo" target="4474271214083121016" resolve="value" />
                                  </node>
                                  <node concept="3uibUv" id="4474271214083121207" role="10QFUM">
                                    <reference role="3uigEE" target="pry4.4474271214082914121" resolve="IStackFrame" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4474271214083121208" role="3cqZAp">
                              <node concept="3cpWsn" id="4474271214083121209" role="3cpWs9">
                                <property role="TrG5h" value="location" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3uibUv" id="4474271214083121210" role="1tU5fm">
                                  <reference role="3uigEE" target="pry4.4474271214082914148" resolve="ILocation" />
                                </node>
                                <node concept="2OqwBi" id="4474271214083121211" role="33vP2m">
                                  <node concept="37vLTw" id="4265636116363103703" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4474271214083121203" resolve="frame" />
                                  </node>
                                  <node concept="liA8E" id="4474271214083121213" role="2OqNvi">
                                    <reference role="37wK5l" target="pry4.4474271214082914123" resolve="getLocation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4474271214083121214" role="3cqZAp">
                              <node concept="3cpWsn" id="4474271214083121215" role="3cpWs9">
                                <property role="TrG5h" value="framePresentation" />
                                <property role="3TUv4t" value="false" />
                                <node concept="17QB3L" id="2162437716502778169" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4474271214083121217" role="3cqZAp">
                              <node concept="2ZW3vV" id="4474271214083121218" role="3clFbw">
                                <node concept="37vLTw" id="4265636116363064068" role="2ZW6bz">
                                  <reference role="3cqZAo" target="4474271214083121209" resolve="location" />
                                </node>
                                <node concept="3uibUv" id="4474271214083121220" role="2ZW6by">
                                  <reference role="3uigEE" target="pry4.4474271214082913347" resolve="NullLocation" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="4474271214083121221" role="9aQIa">
                                <node concept="3clFbS" id="4474271214083121222" role="9aQI4">
                                  <node concept="3cpWs8" id="4474271214083121223" role="3cqZAp">
                                    <node concept="3cpWsn" id="4474271214083121224" role="3cpWs9">
                                      <property role="TrG5h" value="typename" />
                                      <property role="3TUv4t" value="false" />
                                      <node concept="17QB3L" id="2162437716502778170" role="1tU5fm" />
                                      <node concept="2OqwBi" id="4474271214083121226" role="33vP2m">
                                        <node concept="37vLTw" id="4265636116363074741" role="2Oq!k0">
                                          <reference role="3cqZAo" target="4474271214083121209" resolve="location" />
                                        </node>
                                        <node concept="liA8E" id="4474271214083121228" role="2OqNvi">
                                          <reference role="37wK5l" target="pry4.4474271214082914154" resolve="getUnitName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="4474271214083121229" role="3cqZAp">
                                    <node concept="3cpWsn" id="4474271214083121230" role="3cpWs9">
                                      <property role="TrG5h" value="lastDot" />
                                      <property role="3TUv4t" value="false" />
                                      <node concept="10Oyi0" id="4474271214083121231" role="1tU5fm" />
                                      <node concept="2OqwBi" id="4474271214083121232" role="33vP2m">
                                        <node concept="37vLTw" id="4265636116363063668" role="2Oq!k0">
                                          <reference role="3cqZAo" target="4474271214083121224" resolve="typename" />
                                        </node>
                                        <node concept="liA8E" id="4474271214083121234" role="2OqNvi">
                                          <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(java%dlang%dString)%cint" resolve="lastIndexOf" />
                                          <node concept="Xl_RD" id="4474271214083121235" role="37wK5m">
                                            <property role="Xl_RC" value="." />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="4474271214083121236" role="3cqZAp">
                                    <node concept="3cpWsn" id="4474271214083121237" role="3cpWs9">
                                      <property role="TrG5h" value="className" />
                                      <property role="3TUv4t" value="false" />
                                      <node concept="17QB3L" id="2162437716502778172" role="1tU5fm" />
                                      <node concept="2OqwBi" id="4474271214083121239" role="33vP2m">
                                        <node concept="37vLTw" id="4265636116363099881" role="2Oq!k0">
                                          <reference role="3cqZAo" target="4474271214083121224" resolve="typename" />
                                        </node>
                                        <node concept="liA8E" id="4474271214083121241" role="2OqNvi">
                                          <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                                          <node concept="3cpWs3" id="4474271214083121242" role="37wK5m">
                                            <node concept="37vLTw" id="4265636116363088475" role="3uHU7B">
                                              <reference role="3cqZAo" target="4474271214083121230" resolve="lastDot" />
                                            </node>
                                            <node concept="3cmrfG" id="4474271214083121244" role="3uHU7w">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="4474271214083121245" role="3cqZAp">
                                    <node concept="3cpWsn" id="4474271214083121246" role="3cpWs9">
                                      <property role="TrG5h" value="pckgName" />
                                      <property role="3TUv4t" value="false" />
                                      <node concept="17QB3L" id="2162437716502778173" role="1tU5fm" />
                                      <node concept="3K4zz7" id="4474271214083121248" role="33vP2m">
                                        <node concept="3eOSWO" id="4474271214083121249" role="3K4Cdx">
                                          <node concept="37vLTw" id="4265636116363110008" role="3uHU7B">
                                            <reference role="3cqZAo" target="4474271214083121230" resolve="lastDot" />
                                          </node>
                                          <node concept="3cmrfG" id="4474271214083121251" role="3uHU7w">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4474271214083121252" role="3K4E3e">
                                          <node concept="37vLTw" id="4265636116363091040" role="2Oq!k0">
                                            <reference role="3cqZAo" target="4474271214083121224" resolve="typename" />
                                          </node>
                                          <node concept="liA8E" id="4474271214083121254" role="2OqNvi">
                                            <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                                            <node concept="3cmrfG" id="4474271214083121255" role="37wK5m">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="37vLTw" id="4265636116363110454" role="37wK5m">
                                              <reference role="3cqZAo" target="4474271214083121230" resolve="lastDot" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="4474271214083121257" role="3K4GZi">
                                          <property role="Xl_RC" value="" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4474271214083121258" role="3cqZAp">
                                    <node concept="37vLTI" id="4474271214083121259" role="3clFbG">
                                      <node concept="37vLTw" id="4265636116363093805" role="37vLTJ">
                                        <reference role="3cqZAo" target="4474271214083121215" resolve="framePresentation" />
                                      </node>
                                      <node concept="3cpWs3" id="4474271214083121261" role="37vLTx">
                                        <node concept="3cpWs3" id="4474271214083121262" role="3uHU7B">
                                          <node concept="3cpWs3" id="4474271214083121263" role="3uHU7B">
                                            <node concept="3cpWs3" id="4474271214083121264" role="3uHU7B">
                                              <node concept="3cpWs3" id="4474271214083121265" role="3uHU7B">
                                                <node concept="3cpWs3" id="4474271214083121266" role="3uHU7B">
                                                  <node concept="3cpWs3" id="4474271214083121267" role="3uHU7B">
                                                    <node concept="2OqwBi" id="4474271214083121268" role="3uHU7B">
                                                      <node concept="37vLTw" id="4265636116363114456" role="2Oq!k0">
                                                        <reference role="3cqZAo" target="4474271214083121209" resolve="location" />
                                                      </node>
                                                      <node concept="liA8E" id="4474271214083121270" role="2OqNvi">
                                                        <reference role="37wK5l" target="pry4.4474271214082914158" resolve="getRoutineName" />
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="4474271214083121271" role="3uHU7w">
                                                      <property role="Xl_RC" value="():" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="4474271214083121272" role="3uHU7w">
                                                    <node concept="37vLTw" id="4265636116363098093" role="2Oq!k0">
                                                      <reference role="3cqZAo" target="4474271214083121209" resolve="location" />
                                                    </node>
                                                    <node concept="liA8E" id="4474271214083121274" role="2OqNvi">
                                                      <reference role="37wK5l" target="pry4.4474271214082914162" resolve="getLineNumber" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="4474271214083121275" role="3uHU7w">
                                                  <property role="Xl_RC" value=" " />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="4265636116363078783" role="3uHU7w">
                                                <reference role="3cqZAo" target="4474271214083121237" resolve="className" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="4474271214083121277" role="3uHU7w">
                                              <property role="Xl_RC" value="(" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4265636116363111802" role="3uHU7w">
                                            <reference role="3cqZAo" target="4474271214083121246" resolve="pckgName" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="4474271214083121279" role="3uHU7w">
                                          <property role="Xl_RC" value=")" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="4474271214083121280" role="3clFbx">
                                <node concept="3clFbF" id="4474271214083121281" role="3cqZAp">
                                  <node concept="37vLTI" id="4474271214083121282" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363099447" role="37vLTJ">
                                      <reference role="3cqZAo" target="4474271214083121215" resolve="framePresentation" />
                                    </node>
                                    <node concept="Xl_RD" id="4474271214083121284" role="37vLTx">
                                      <property role="Xl_RC" value="null" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4474271214083121285" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412073293777" role="3clFbG">
                                <reference role="37wK5l" target="dbrf.~JLabel%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                                <node concept="37vLTw" id="4265636116363076959" role="37wK5m">
                                  <reference role="3cqZAo" target="4474271214083121215" resolve="framePresentation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4474271214083121288" role="3cqZAp">
                              <node concept="3fqX7Q" id="4474271214083121289" role="3clFbw">
                                <node concept="2OqwBi" id="4474271214083121290" role="3fr31v">
                                  <node concept="2OqwBi" id="4474271214083121291" role="2Oq!k0">
                                    <node concept="37vLTw" id="3021153905120214629" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4474271214083120736" resolve="myDebugSession" />
                                    </node>
                                    <node concept="liA8E" id="4474271214083121293" role="2OqNvi">
                                      <reference role="37wK5l" target="1l1h.4474271214082917002" resolve="getDebuggableFramesSelector" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4474271214083121294" role="2OqNvi">
                                    <reference role="37wK5l" target="1l1h.4474271214082914220" resolve="isDebuggableFrame" />
                                    <node concept="37vLTw" id="4265636116363082682" role="37wK5m">
                                      <reference role="3cqZAo" target="4474271214083121203" resolve="frame" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="4474271214083121296" role="3clFbx">
                                <node concept="3clFbF" id="4474271214083121297" role="3cqZAp">
                                  <node concept="1rXfSq" id="4923130412073214968" role="3clFbG">
                                    <reference role="37wK5l" target="dbrf.~JComponent%dsetForeground(java%dawt%dColor)%cvoid" resolve="setForeground" />
                                    <node concept="10M0yZ" id="4474271214083121299" role="37wK5m">
                                      <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                                      <reference role="3cqZAo" target="1t7x.~Color%dgray" resolve="gray" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4474271214083121300" role="3cqZAp">
                          <node concept="37vLTw" id="4265636116363084793" role="3cqZAk">
                            <reference role="3cqZAo" target="4474271214083121189" resolve="defaultComponent" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4474271214083121302" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214083121024" role="3cqZAp">
          <node concept="2ShNRf" id="4474271214083121025" role="3cqZAk">
            <node concept="1pGfFk" id="4474271214083121026" role="2ShVmc">
              <reference role="37wK5l" target="xg1q.~JBScrollPane%d&lt;init&gt;(java%dawt%dComponent)" resolve="JBScrollPane" />
              <node concept="37vLTw" id="3021153905120233182" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083120752" resolve="myFramesList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083121028" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateUi" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214083121029" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083121030" role="3clF45" />
      <node concept="3clFbS" id="4474271214083121031" role="3clF47">
        <node concept="3clFbF" id="4474271214083121032" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083121033" role="3clFbG">
            <node concept="2YIFZM" id="4474271214083121034" role="2Oq!k0">
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="4474271214083121035" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
              <node concept="2ShNRf" id="4474271214083121036" role="37wK5m">
                <node concept="YeOm9" id="4474271214083121037" role="2ShVmc">
                  <node concept="1Y3b0j" id="4474271214083121038" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="4474271214083121039" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4474271214083121040" role="1B3o_S" />
                      <node concept="3cqZAl" id="4474271214083121041" role="3clF45" />
                      <node concept="3clFbS" id="4474271214083121303" role="3clF47">
                        <node concept="3clFbF" id="4474271214083121304" role="3cqZAp">
                          <node concept="37vLTI" id="4474271214083121305" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120271111" role="37vLTJ">
                              <reference role="3cqZAo" target="4474271214083120739" resolve="myUiState" />
                            </node>
                            <node concept="2OqwBi" id="4474271214083121307" role="37vLTx">
                              <node concept="37vLTw" id="3021153905120218099" role="2Oq!k0">
                                <reference role="3cqZAo" target="4474271214083120736" resolve="myDebugSession" />
                              </node>
                              <node concept="liA8E" id="4474271214083121309" role="2OqNvi">
                                <reference role="37wK5l" target="1l1h.4474271214082917131" resolve="getUiState" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4474271214083121310" role="3cqZAp">
                          <node concept="2OqwBi" id="4474271214083121311" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120223450" role="2Oq!k0">
                              <reference role="3cqZAo" target="4474271214083120743" resolve="myThreadsComboBoxModel" />
                            </node>
                            <node concept="liA8E" id="4474271214083121313" role="2OqNvi">
                              <reference role="37wK5l" target="4474271214083120707" resolve="updateThreads" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4474271214083121314" role="3cqZAp">
                          <node concept="2OqwBi" id="4474271214083121315" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120210672" role="2Oq!k0">
                              <reference role="3cqZAo" target="4474271214083120746" resolve="myStackFramesListModel" />
                            </node>
                            <node concept="liA8E" id="4474271214083121317" role="2OqNvi">
                              <reference role="37wK5l" target="4474271214083120728" resolve="updateFrames" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4474271214083121318" role="3cqZAp">
                          <node concept="2OqwBi" id="4474271214083121319" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120254943" role="2Oq!k0">
                              <reference role="3cqZAo" target="4474271214083120752" resolve="myFramesList" />
                            </node>
                            <node concept="liA8E" id="4474271214083121321" role="2OqNvi">
                              <reference role="37wK5l" target="dbrf.~JList%dsetSelectedValue(java%dlang%dObject,boolean)%cvoid" resolve="setSelectedValue" />
                              <node concept="2OqwBi" id="4474271214083121322" role="37wK5m">
                                <node concept="37vLTw" id="3021153905120182699" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4474271214083120739" resolve="myUiState" />
                                </node>
                                <node concept="liA8E" id="4474271214083121324" role="2OqNvi">
                                  <reference role="37wK5l" target="1l1h.4474271214082914437" resolve="getStackFrame" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="4474271214083121325" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="4474271214083127086" role="3cqZAp">
                          <node concept="3SKdUq" id="4474271214083127087" role="3SKWNk">
                            <property role="3SKdUp" value=" TODO not good" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="4474271214083121326" role="3cqZAp">
                          <node concept="2OqwBi" id="4474271214083121327" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120314560" role="2Oq!k0">
                              <reference role="3cqZAo" target="4474271214083120749" resolve="myVariablesTree" />
                            </node>
                            <node concept="liA8E" id="4474271214083121329" role="2OqNvi">
                              <reference role="37wK5l" target="choc.4474271214083118120" resolve="setUiState" />
                              <node concept="37vLTw" id="3021153905120317953" role="37wK5m">
                                <reference role="3cqZAo" target="4474271214083120739" resolve="myUiState" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4474271214083121331" role="3cqZAp">
                          <node concept="2OqwBi" id="4474271214083121332" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120285197" role="2Oq!k0">
                              <reference role="3cqZAo" target="4474271214083120749" resolve="myVariablesTree" />
                            </node>
                            <node concept="liA8E" id="4474271214083121334" role="2OqNvi">
                              <reference role="37wK5l" target="mlq0.~MPSTree%drebuildNow()%cvoid" resolve="rebuildNow" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4474271214083121335" role="2AJF6D">
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
    <node concept="312cEu" id="4474271214083120663" role="jymVt">
      <property role="TrG5h" value="MySessionChangeListener" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4474271214083120664" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083120665" role="1zkMxy">
        <reference role="3uigEE" target="1l1h.4474271214082916323" resolve="SessionChangeAdapter" />
      </node>
      <node concept="3clFbW" id="4474271214083120666" role="jymVt">
        <node concept="3Tm6S6" id="4474271214083120667" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083120668" role="3clF45" />
        <node concept="3clFbS" id="4474271214083121042" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4474271214083120669" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="stateChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083120670" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083120671" role="3clF45" />
        <node concept="37vLTG" id="4474271214083120672" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083120673" role="1tU5fm">
            <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083121043" role="3clF47">
          <node concept="3clFbJ" id="4474271214083121044" role="3cqZAp">
            <node concept="3y3z36" id="4474271214083121045" role="3clFbw">
              <node concept="37vLTw" id="3021153905120335907" role="3uHU7B">
                <reference role="3cqZAo" target="4474271214083120736" resolve="myDebugSession" />
              </node>
              <node concept="37vLTw" id="3021153905151602316" role="3uHU7w">
                <reference role="3cqZAo" target="4474271214083120672" resolve="session" />
              </node>
            </node>
            <node concept="3clFbS" id="4474271214083121048" role="3clFbx">
              <node concept="3cpWs6" id="4474271214083121049" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="4474271214083121050" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073148439" role="3clFbG">
              <reference role="37wK5l" target="4474271214083121028" resolve="updateUi" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083121052" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083120674" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="paused" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083120675" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083120676" role="3clF45" />
        <node concept="37vLTG" id="4474271214083120677" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083120678" role="1tU5fm">
            <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083121053" role="3clF47">
          <node concept="3clFbJ" id="4474271214083121054" role="3cqZAp">
            <node concept="3y3z36" id="4474271214083121055" role="3clFbw">
              <node concept="37vLTw" id="3021153905120210260" role="3uHU7B">
                <reference role="3cqZAo" target="4474271214083120736" resolve="myDebugSession" />
              </node>
              <node concept="37vLTw" id="3021153905150311023" role="3uHU7w">
                <reference role="3cqZAo" target="4474271214083120677" resolve="session" />
              </node>
            </node>
            <node concept="3clFbS" id="4474271214083121058" role="3clFbx">
              <node concept="3cpWs6" id="4474271214083121059" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="4474271214083121060" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073271282" role="3clFbG">
              <reference role="37wK5l" target="4474271214083121028" resolve="updateUi" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083121062" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083120679" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="resumed" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083120680" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083120681" role="3clF45" />
        <node concept="37vLTG" id="4474271214083120682" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083120683" role="1tU5fm">
            <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083121063" role="3clF47">
          <node concept="3clFbJ" id="4474271214083121064" role="3cqZAp">
            <node concept="3y3z36" id="4474271214083121065" role="3clFbw">
              <node concept="37vLTw" id="3021153905120200829" role="3uHU7B">
                <reference role="3cqZAo" target="4474271214083120736" resolve="myDebugSession" />
              </node>
              <node concept="37vLTw" id="3021153905151299958" role="3uHU7w">
                <reference role="3cqZAo" target="4474271214083120682" resolve="session" />
              </node>
            </node>
            <node concept="3clFbS" id="4474271214083121068" role="3clFbx">
              <node concept="3cpWs6" id="4474271214083121069" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="4474271214083121070" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073294365" role="3clFbG">
              <reference role="37wK5l" target="4474271214083121028" resolve="updateUi" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083121072" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4474271214083120684" role="jymVt">
      <property role="TrG5h" value="ThreadsComboBoxModel" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4474271214083120685" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083120686" role="1zkMxy">
        <reference role="3uigEE" target="dbrf.~AbstractListModel" resolve="AbstractListModel" />
      </node>
      <node concept="3uibUv" id="4474271214083120687" role="EKbjA">
        <reference role="3uigEE" target="dbrf.~ComboBoxModel" resolve="ComboBoxModel" />
      </node>
      <node concept="3clFbW" id="4474271214083120688" role="jymVt">
        <node concept="3Tm6S6" id="4474271214083120689" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083120690" role="3clF45" />
        <node concept="3clFbS" id="4474271214083121073" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4474271214083120691" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setSelectedItem" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083120692" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083120693" role="3clF45" />
        <node concept="37vLTG" id="4474271214083120694" role="3clF46">
          <property role="TrG5h" value="anItem" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083120695" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083121074" role="3clF47">
          <node concept="3clFbF" id="4474271214083121075" role="3cqZAp">
            <node concept="2OqwBi" id="4474271214083121076" role="3clFbG">
              <node concept="37vLTw" id="3021153905120210002" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083120739" resolve="myUiState" />
              </node>
              <node concept="liA8E" id="4474271214083121078" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082914548" resolve="selectThread" />
                <node concept="10QFUN" id="4474271214083121079" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151727808" role="10QFUP">
                    <reference role="3cqZAo" target="4474271214083120694" resolve="anItem" />
                  </node>
                  <node concept="3uibUv" id="4474271214083121081" role="10QFUM">
                    <reference role="3uigEE" target="pry4.4474271214082913243" resolve="IThread" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083121082" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083120696" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSelectedItem" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083120697" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214083120698" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="3clFbS" id="4474271214083121083" role="3clF47">
          <node concept="3cpWs6" id="4474271214083121084" role="3cqZAp">
            <node concept="2OqwBi" id="4474271214083121085" role="3cqZAk">
              <node concept="37vLTw" id="3021153905120180648" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083120739" resolve="myUiState" />
              </node>
              <node concept="liA8E" id="4474271214083121087" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082914426" resolve="getThread" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083121088" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083120699" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSize" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083120700" role="1B3o_S" />
        <node concept="10Oyi0" id="4474271214083120701" role="3clF45" />
        <node concept="3clFbS" id="4474271214083121089" role="3clF47">
          <node concept="3cpWs6" id="4474271214083121090" role="3cqZAp">
            <node concept="2OqwBi" id="4474271214083121091" role="3cqZAk">
              <node concept="1rXfSq" id="4923130412073215626" role="2Oq!k0">
                <reference role="37wK5l" target="4474271214083120710" resolve="getThreads" />
              </node>
              <node concept="liA8E" id="4474271214083121093" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083121094" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083120702" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getElementAt" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083120703" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214083120704" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="4474271214083120705" role="3clF46">
          <property role="TrG5h" value="index" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="4474271214083120706" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4474271214083121095" role="3clF47">
          <node concept="3cpWs8" id="4474271214083121096" role="3cqZAp">
            <node concept="3cpWsn" id="4474271214083121097" role="3cpWs9">
              <property role="TrG5h" value="threads" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4474271214083121098" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                <node concept="3qUE_q" id="2255982806702180361" role="11_B2D">
                  <node concept="3uibUv" id="2255982806702180363" role="3qUE_r">
                    <reference role="3uigEE" target="pry4.4474271214082913243" resolve="IThread" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="4923130412073220519" role="33vP2m">
                <reference role="37wK5l" target="4474271214083120710" resolve="getThreads" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4474271214083121101" role="3cqZAp">
            <node concept="2d3UOw" id="4474271214083121102" role="3clFbw">
              <node concept="37vLTw" id="3021153905151409929" role="3uHU7B">
                <reference role="3cqZAo" target="4474271214083120705" resolve="index" />
              </node>
              <node concept="2OqwBi" id="4474271214083121104" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363086005" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083121097" resolve="threads" />
                </node>
                <node concept="liA8E" id="4474271214083121106" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4474271214083121107" role="3clFbx">
              <node concept="3cpWs6" id="4474271214083121108" role="3cqZAp">
                <node concept="10Nm6u" id="4474271214083121109" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4474271214083121110" role="3cqZAp">
            <node concept="2OqwBi" id="4474271214083121111" role="3cqZAk">
              <node concept="37vLTw" id="4265636116363077133" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083121097" resolve="threads" />
              </node>
              <node concept="liA8E" id="4474271214083121113" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="3021153905151751039" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120705" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083121115" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083120707" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="updateThreads" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083120708" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083120709" role="3clF45" />
        <node concept="3clFbS" id="4474271214083121116" role="3clF47">
          <node concept="3clFbF" id="4474271214083121117" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073273026" role="3clFbG">
              <reference role="37wK5l" target="dbrf.~AbstractListModel%dfireContentsChanged(java%dlang%dObject,int,int)%cvoid" resolve="fireContentsChanged" />
              <node concept="Xjq3P" id="4474271214083121119" role="37wK5m">
                <reference role="1HBi2w" target="4474271214083120661" resolve="DebuggerToolPanel" />
              </node>
              <node concept="1ZRNhn" id="4474271214083121120" role="37wK5m">
                <node concept="3cmrfG" id="4474271214083121121" role="2!L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="1rXfSq" id="4923130412073198171" role="37wK5m">
                <reference role="37wK5l" target="4474271214083120699" resolve="getSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083120710" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getThreads" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm6S6" id="4474271214083120711" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214083120712" role="3clF45">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3qUE_q" id="2255982806702179834" role="11_B2D">
            <node concept="3uibUv" id="2255982806702179836" role="3qUE_r">
              <reference role="3uigEE" target="pry4.4474271214082913243" resolve="IThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083121123" role="3clF47">
          <node concept="3cpWs6" id="4474271214083121124" role="3cqZAp">
            <node concept="2OqwBi" id="4474271214083121125" role="3cqZAk">
              <node concept="37vLTw" id="3021153905120318104" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083120739" resolve="myUiState" />
              </node>
              <node concept="liA8E" id="4474271214083121127" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082914431" resolve="getThreads" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4474271214083120714" role="jymVt">
      <property role="TrG5h" value="StackFramesListModel" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4474271214083120715" role="1B3o_S" />
      <node concept="3uibUv" id="2255982806702179837" role="1zkMxy">
        <reference role="3uigEE" target="dbrf.~AbstractListModel" resolve="AbstractListModel" />
      </node>
      <node concept="3clFbW" id="4474271214083120717" role="jymVt">
        <node concept="3Tm6S6" id="4474271214083120718" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083120719" role="3clF45" />
        <node concept="3clFbS" id="4474271214083121128" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4474271214083120720" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSize" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083120721" role="1B3o_S" />
        <node concept="10Oyi0" id="4474271214083120722" role="3clF45" />
        <node concept="3clFbS" id="4474271214083121129" role="3clF47">
          <node concept="3cpWs6" id="4474271214083121130" role="3cqZAp">
            <node concept="2OqwBi" id="4474271214083121131" role="3cqZAk">
              <node concept="37vLTw" id="3021153905120220382" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083120739" resolve="myUiState" />
              </node>
              <node concept="liA8E" id="4474271214083121133" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082914614" resolve="getStackFramesCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083121134" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083120723" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getElementAt" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083120724" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214083120725" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="4474271214083120726" role="3clF46">
          <property role="TrG5h" value="index" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="4474271214083120727" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4474271214083121135" role="3clF47">
          <node concept="3clFbJ" id="1169584934399897870" role="3cqZAp">
            <node concept="3clFbS" id="1169584934399897871" role="3clFbx">
              <node concept="3cpWs6" id="1169584934399897899" role="3cqZAp">
                <node concept="10Nm6u" id="1169584934399897901" role="3cqZAk" />
              </node>
            </node>
            <node concept="2d3UOw" id="1169584934399897882" role="3clFbw">
              <node concept="2OqwBi" id="1169584934399897892" role="3uHU7w">
                <node concept="37vLTw" id="3021153905120200322" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083120739" resolve="myUiState" />
                </node>
                <node concept="liA8E" id="1169584934399897898" role="2OqNvi">
                  <reference role="37wK5l" target="1l1h.4474271214082914614" resolve="getStackFramesCount" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151598582" role="3uHU7B">
                <reference role="3cqZAo" target="4474271214083120726" resolve="index" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4474271214083121136" role="3cqZAp">
            <node concept="2OqwBi" id="4474271214083121137" role="3cqZAk">
              <node concept="37vLTw" id="3021153905120362539" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083120739" resolve="myUiState" />
              </node>
              <node concept="liA8E" id="4474271214083121139" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082914633" resolve="getStackFrame" />
                <node concept="37vLTw" id="3021153905151423451" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120726" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083121141" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083120728" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="updateFrames" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083120729" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083120730" role="3clF45" />
        <node concept="3clFbS" id="4474271214083121142" role="3clF47">
          <node concept="3clFbF" id="4474271214083121143" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073261960" role="3clFbG">
              <reference role="37wK5l" target="dbrf.~AbstractListModel%dfireContentsChanged(java%dlang%dObject,int,int)%cvoid" resolve="fireContentsChanged" />
              <node concept="Xjq3P" id="4474271214083121145" role="37wK5m">
                <reference role="1HBi2w" target="4474271214083120661" resolve="DebuggerToolPanel" />
              </node>
              <node concept="1ZRNhn" id="4474271214083121146" role="37wK5m">
                <node concept="3cmrfG" id="4474271214083121147" role="2!L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="1rXfSq" id="4923130412073261832" role="37wK5m">
                <reference role="37wK5l" target="4474271214083120720" resolve="getSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083120731" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="selected" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083120732" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083120733" role="3clF45" />
        <node concept="37vLTG" id="4474271214083120734" role="3clF46">
          <property role="TrG5h" value="selectedIndex" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="4474271214083120735" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4474271214083121149" role="3clF47">
          <node concept="3clFbF" id="4474271214083121150" role="3cqZAp">
            <node concept="2OqwBi" id="4474271214083121151" role="3clFbG">
              <node concept="37vLTw" id="3021153905120321959" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083120739" resolve="myUiState" />
              </node>
              <node concept="liA8E" id="4474271214083121153" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082914571" resolve="selectFrame" />
                <node concept="37vLTw" id="3021153905151744114" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120734" resolve="selectedIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

