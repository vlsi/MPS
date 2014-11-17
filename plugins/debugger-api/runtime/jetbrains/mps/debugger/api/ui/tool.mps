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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
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
      <concept id="3205675194086686068" name="jetbrains.mps.lang.plugin.structure.GroupAccessOperation" flags="nn" index="3$FqnI">
        <reference id="3205675194086686070" name="group" index="3$FqnG" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3SnNvqCbxom">
    <property role="TrG5h" value="DebuggerToolContent" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3SnNvqCbxon" role="1B3o_S" />
    <node concept="Wx3nA" id="3SnNvqCbxoo" role="jymVt">
      <property role="TrG5h" value="FRAMES" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="1S2xql_35LW" role="1tU5fm" />
      <node concept="3Tm1VV" id="3SnNvqCbxoq" role="1B3o_S" />
      <node concept="Xl_RD" id="3SnNvqCbxor" role="33vP2m">
        <property role="Xl_RC" value="Frames" />
      </node>
    </node>
    <node concept="Wx3nA" id="3SnNvqCbxos" role="jymVt">
      <property role="TrG5h" value="VARIABLES" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="1S2xql_36j7" role="1tU5fm" />
      <node concept="3Tm1VV" id="3SnNvqCbxou" role="1B3o_S" />
      <node concept="Xl_RD" id="3SnNvqCbxov" role="33vP2m">
        <property role="Xl_RC" value="Variables" />
      </node>
    </node>
    <node concept="Wx3nA" id="3SnNvqCbxow" role="jymVt">
      <property role="TrG5h" value="WATCHES" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="1S2xql_36j8" role="1tU5fm" />
      <node concept="3Tm1VV" id="3SnNvqCbxoy" role="1B3o_S" />
      <node concept="Xl_RD" id="3SnNvqCbxoz" role="33vP2m">
        <property role="Xl_RC" value="Watches" />
      </node>
    </node>
    <node concept="3clFbW" id="3SnNvqCbxo$" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCbxo_" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbxoA" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbxoB" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCbxLP">
    <property role="TrG5h" value="DebuggerToolContentBuilder" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3SnNvqCbxLQ" role="1B3o_S" />
    <node concept="3uibUv" id="3SnNvqCbxLR" role="EKbjA">
      <reference role="3uigEE" target="auou.~Disposable" resolve="Disposable" />
    </node>
    <node concept="Wx3nA" id="3SnNvqCbxMk" role="jymVt">
      <property role="TrG5h" value="JAVA_RUNNER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="1S2xql_3iBu" role="1tU5fm" />
      <node concept="3Tm6S6" id="3SnNvqCbxMm" role="1B3o_S" />
      <node concept="Xl_RD" id="3SnNvqCbxMn" role="33vP2m">
        <property role="Xl_RC" value="JavaRunner" />
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbxMo" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCbxMp" role="jymVt">
      <property role="TrG5h" value="myRunner" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCbxMq" role="1tU5fm">
        <reference role="3uigEE" target="f8sb.~ProgramRunner" resolve="ProgramRunner" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbxMr" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SnNvqCbxMs" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCbxMt" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbxMu" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SnNvqCbxMv" role="jymVt">
      <property role="TrG5h" value="myDisposeables" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCbxMw" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="3SnNvqCbxMx" role="11_B2D">
          <reference role="3uigEE" target="auou.~Disposable" resolve="Disposable" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbxMy" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCbxMz" role="33vP2m">
        <node concept="1pGfFk" id="3SnNvqCbxM$" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="3SnNvqCbxM_" role="1pMfVU">
            <reference role="3uigEE" target="auou.~Disposable" resolve="Disposable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCbxMA" role="jymVt">
      <property role="TrG5h" value="myReuseProhibited" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="3SnNvqCbxMB" role="1tU5fm" />
      <node concept="3Tm6S6" id="3SnNvqCbxMC" role="1B3o_S" />
      <node concept="3clFbT" id="3SnNvqCbxMD" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCbxME" role="jymVt">
      <property role="TrG5h" value="myExecutionResult" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCbxMF" role="1tU5fm">
        <reference role="3uigEE" target="jgti.~ExecutionResult" resolve="ExecutionResult" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbxMG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SnNvqCbxMH" role="jymVt">
      <property role="TrG5h" value="myExecutor" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCbxMI" role="1tU5fm">
        <reference role="3uigEE" target="jgti.~Executor" resolve="Executor" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbxMJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SnNvqCbxMK" role="jymVt">
      <property role="TrG5h" value="myEnvironment" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCbxML" role="1tU5fm">
        <reference role="3uigEE" target="f8sb.~ExecutionEnvironment" resolve="ExecutionEnvironment" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbxMM" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3SnNvqCbxMN" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCbxMO" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbxMP" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbxMQ" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbxMR" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCbxMS" role="3clF46">
        <property role="TrG5h" value="runner" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbxMT" role="1tU5fm">
          <reference role="3uigEE" target="f8sb.~ProgramRunner" resolve="ProgramRunner" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCbxMU" role="3clF46">
        <property role="TrG5h" value="executor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbxMV" role="1tU5fm">
          <reference role="3uigEE" target="jgti.~Executor" resolve="Executor" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCbxMW" role="3clF46">
        <property role="TrG5h" value="executionResult" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbxMX" role="1tU5fm">
          <reference role="3uigEE" target="jgti.~ExecutionResult" resolve="ExecutionResult" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCbxMY" role="3clF46">
        <property role="TrG5h" value="env" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbxMZ" role="1tU5fm">
          <reference role="3uigEE" target="f8sb.~ExecutionEnvironment" resolve="ExecutionEnvironment" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbxN0" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbxN1" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbxN2" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuktf" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083120284" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxglKnH" role="37vLTx">
              <reference role="3cqZAo" target="4474271214083120310" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxN5" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbxN6" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTqx" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083120281" resolve="myRunner" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmxKg" role="37vLTx">
              <reference role="3cqZAo" target="4474271214083120312" resolve="runner" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxN9" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbxNa" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuHqb" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083120301" resolve="myExecutor" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfyG" role="37vLTx">
              <reference role="3cqZAo" target="4474271214083120314" resolve="executor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxNd" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbxNe" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuW29" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083120298" resolve="myExecutionResult" />
            </node>
            <node concept="37vLTw" id="2BHiRxghgkR" role="37vLTx">
              <reference role="3cqZAo" target="4474271214083120316" resolve="executionResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxNh" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbxNi" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuypq" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083120304" resolve="myEnvironment" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmaK8" role="37vLTx">
              <reference role="3cqZAo" target="4474271214083120318" resolve="env" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxNl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbxNm" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbxNn" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbxNo" role="3clF47">
        <node concept="1DcWWT" id="3SnNvqCbxNp" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuoSz" role="1DdaDG">
            <reference role="3cqZAo" target="4474271214083120287" resolve="myDisposeables" />
          </node>
          <node concept="3cpWsn" id="3SnNvqCbxNr" role="1Duv9x">
            <property role="TrG5h" value="disposable" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbxNs" role="1tU5fm">
              <reference role="3uigEE" target="auou.~Disposable" resolve="Disposable" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbxNt" role="2LFqv$">
            <node concept="3clFbF" id="3SnNvqCbxNu" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCbxNv" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTvNN" role="2Oq$k0">
                  <reference role="3cqZAo" target="4474271214083120347" resolve="disposable" />
                </node>
                <node concept="liA8E" id="3SnNvqCbxNx" role="2OqNvi">
                  <reference role="37wK5l" target="auou.~Disposable%ddispose()%cvoid" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6Fk" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxNy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbxNz" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbxN$" role="3clF45">
        <reference role="3uigEE" target="l9cs.~RunContentDescriptor" resolve="RunContentDescriptor" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbxN_" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCbxNA" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbxNB" role="3cpWs9">
            <property role="TrG5h" value="profile" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbxNC" role="1tU5fm">
              <reference role="3uigEE" target="jj9h.~RunProfile" resolve="RunProfile" />
            </node>
            <node concept="2OqwBi" id="3SnNvqCbxND" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuTrl" role="2Oq$k0">
                <reference role="3cqZAo" target="4474271214083120304" resolve="myEnvironment" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxNF" role="2OqNvi">
                <reference role="37wK5l" target="f8sb.~ExecutionEnvironment%dgetRunProfile()%ccom%dintellij%dexecution%dconfigurations%dRunProfile" resolve="getRunProfile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCbxNG" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbxNH" role="3cpWs9">
            <property role="TrG5h" value="console" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbxNI" role="1tU5fm">
              <reference role="3uigEE" target="l9cs.~ExecutionConsole" resolve="ExecutionConsole" />
            </node>
            <node concept="2OqwBi" id="3SnNvqCbxNJ" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuoPQ" role="2Oq$k0">
                <reference role="3cqZAo" target="4474271214083120298" resolve="myExecutionResult" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxNL" role="2OqNvi">
                <reference role="37wK5l" target="jgti.~ExecutionResult%dgetExecutionConsole()%ccom%dintellij%dexecution%dui%dExecutionConsole" resolve="getExecutionConsole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCbxNM" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbxNN" role="3cpWs9">
            <property role="TrG5h" value="runnerType" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="1S2xql_3iBv" role="1tU5fm" />
            <node concept="3K4zz7" id="3SnNvqCbxNP" role="33vP2m">
              <node concept="2ZW3vV" id="3SnNvqCbxNQ" role="3K4Cdx">
                <node concept="37vLTw" id="3GM_nagTAPt" role="2ZW6bz">
                  <reference role="3cqZAo" target="4474271214083120365" resolve="console" />
                </node>
                <node concept="3uibUv" id="3SnNvqCbxNS" role="2ZW6by">
                  <reference role="3uigEE" target="l9cs.~ExecutionConsoleEx" resolve="ExecutionConsoleEx" />
                </node>
              </node>
              <node concept="3cpWs3" id="3SnNvqCbxNT" role="3K4E3e">
                <node concept="3cpWs3" id="3SnNvqCbxNU" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxeonOq" role="3uHU7B">
                    <reference role="3cqZAo" target="4474271214083120276" resolve="JAVA_RUNNER" />
                  </node>
                  <node concept="Xl_RD" id="3SnNvqCbxNW" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
                <node concept="2OqwBi" id="3SnNvqCbxNX" role="3uHU7w">
                  <node concept="1eOMI4" id="3SnNvqCbxNY" role="2Oq$k0">
                    <node concept="10QFUN" id="3SnNvqCbxNZ" role="1eOMHV">
                      <node concept="37vLTw" id="3GM_nagT_QF" role="10QFUP">
                        <reference role="3cqZAo" target="4474271214083120365" resolve="console" />
                      </node>
                      <node concept="3uibUv" id="3SnNvqCbxO1" role="10QFUM">
                        <reference role="3uigEE" target="l9cs.~ExecutionConsoleEx" resolve="ExecutionConsoleEx" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3SnNvqCbxO2" role="2OqNvi">
                    <reference role="37wK5l" target="l9cs.~ExecutionConsoleEx%dgetExecutionConsoleId()%cjava%dlang%dString" resolve="getExecutionConsoleId" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeorFm" role="3K4GZi">
                <reference role="3cqZAo" target="4474271214083120276" resolve="JAVA_RUNNER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCbxO4" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbxO5" role="3cpWs9">
            <property role="TrG5h" value="ui" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbxO6" role="1tU5fm">
              <reference role="3uigEE" target="l9cs.~RunnerLayoutUi" resolve="RunnerLayoutUi" />
            </node>
            <node concept="2OqwBi" id="3SnNvqCbxO7" role="33vP2m">
              <node concept="2YIFZM" id="3SnNvqCbxO8" role="2Oq$k0">
                <reference role="1Pybhc" target="l9cs.~RunnerLayoutUi$Factory" resolve="RunnerLayoutUi.Factory" />
                <reference role="37wK5l" target="l9cs.~RunnerLayoutUi$Factory%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dexecution%dui%dRunnerLayoutUi$Factory" resolve="getInstance" />
                <node concept="37vLTw" id="2BHiRxeuFL7" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120284" resolve="myProject" />
                </node>
              </node>
              <node concept="liA8E" id="3SnNvqCbxOa" role="2OqNvi">
                <reference role="37wK5l" target="l9cs.~RunnerLayoutUi$Factory%dcreate(java%dlang%dString,java%dlang%dString,java%dlang%dString,com%dintellij%dopenapi%dDisposable)%ccom%dintellij%dexecution%dui%dRunnerLayoutUi" resolve="create" />
                <node concept="37vLTw" id="3GM_nagTrk1" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120371" resolve="runnerType" />
                </node>
                <node concept="2OqwBi" id="3SnNvqCbxOc" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuL77" role="2Oq$k0">
                    <reference role="3cqZAo" target="4474271214083120301" resolve="myExecutor" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbxOe" role="2OqNvi">
                    <reference role="37wK5l" target="jgti.~Executor%dgetId()%cjava%dlang%dString" resolve="getId" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3SnNvqCbxOf" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTw8J" role="2Oq$k0">
                    <reference role="3cqZAo" target="4474271214083120359" resolve="profile" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbxOh" role="2OqNvi">
                    <reference role="37wK5l" target="jj9h.~RunProfile%dgetName()%cjava%dlang%dString" resolve="getName" />
                  </node>
                </node>
                <node concept="Xjq3P" id="3SnNvqCbxOi" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCbxOj" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxOk" role="3clFbw">
            <node concept="2YIFZM" id="3SnNvqCbxOl" role="2Oq$k0">
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxOm" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%disUnitTestMode()%cboolean" resolve="isUnitTestMode" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbxOn" role="3clFbx">
            <node concept="3cpWs6" id="3SnNvqCbxOo" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz8Pq" role="3cqZAk">
                <reference role="37wK5l" target="4474271214083120434" resolve="createDescriptorInternal" />
                <node concept="37vLTw" id="3GM_nagTAjA" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120389" resolve="ui" />
                </node>
                <node concept="37vLTw" id="3GM_nagTwoI" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120359" resolve="profile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxOs" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9A3" role="3clFbG">
            <reference role="37wK5l" target="4474271214083120452" resolve="buildUi" />
            <node concept="37vLTw" id="3GM_nagTB2L" role="37wK5m">
              <reference role="3cqZAo" target="4474271214083120389" resolve="ui" />
            </node>
            <node concept="37vLTw" id="3GM_nagTxuf" role="37wK5m">
              <reference role="3cqZAo" target="4474271214083120365" resolve="console" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCbxOw" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbxOx" role="3cpWs9">
            <property role="TrG5h" value="contentDescriptor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbxOy" role="1tU5fm">
              <reference role="3uigEE" target="4474271214083120248" resolve="DebuggerToolContentBuilder.MyRunContentDescriptor" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz8H8" role="33vP2m">
              <reference role="37wK5l" target="4474271214083120434" resolve="createDescriptorInternal" />
              <node concept="37vLTw" id="3GM_nagTrIa" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083120389" resolve="ui" />
              </node>
              <node concept="37vLTw" id="3GM_nagTBVK" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083120359" resolve="profile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxOA" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxOB" role="3clFbG">
            <node concept="2OqwBi" id="3SnNvqCbxOC" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTyF5" role="2Oq$k0">
                <reference role="3cqZAo" target="4474271214083120389" resolve="ui" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxOE" role="2OqNvi">
                <reference role="37wK5l" target="l9cs.~RunnerLayoutUi%dgetOptions()%ccom%dintellij%dexecution%dui%dlayout%dLayoutViewOptions" resolve="getOptions" />
              </node>
            </node>
            <node concept="liA8E" id="3SnNvqCbxOF" role="2OqNvi">
              <reference role="37wK5l" target="503g.~LayoutViewOptions%dsetLeftToolbar(com%dintellij%dopenapi%dactionSystem%dActionGroup,java%dlang%dString)%ccom%dintellij%dexecution%dui%dlayout%dLayoutViewOptions" resolve="setLeftToolbar" />
              <node concept="1rXfSq" id="4hiugqyz9ya" role="37wK5m">
                <reference role="37wK5l" target="4474271214083120514" resolve="createActionToolbar" />
                <node concept="37vLTw" id="3GM_nagTxrv" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120389" resolve="ui" />
                </node>
                <node concept="37vLTw" id="3GM_nagTu6g" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120417" resolve="contentDescriptor" />
                </node>
              </node>
              <node concept="10M0yZ" id="3SnNvqCbxOJ" role="37wK5m">
                <reference role="1PxDUh" target="nx1.~ActionPlaces" resolve="ActionPlaces" />
                <reference role="3cqZAo" target="nx1.~ActionPlaces%dUNKNOWN" resolve="UNKNOWN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1S2xql_3x5C" role="3cqZAp">
          <node concept="2OqwBi" id="1S2xql_3x5W" role="3clFbG">
            <node concept="2OqwBi" id="1S2xql_3x5K" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT$W3" role="2Oq$k0">
                <reference role="3cqZAo" target="4474271214083120389" resolve="ui" />
              </node>
              <node concept="liA8E" id="1S2xql_3x5P" role="2OqNvi">
                <reference role="37wK5l" target="l9cs.~RunnerLayoutUi%dgetOptions()%ccom%dintellij%dexecution%dui%dlayout%dLayoutViewOptions" resolve="getOptions" />
              </node>
            </node>
            <node concept="liA8E" id="1S2xql_3x62" role="2OqNvi">
              <reference role="37wK5l" target="503g.~LayoutViewOptions%dsetTopToolbar(com%dintellij%dopenapi%dactionSystem%dActionGroup,java%dlang%dString)%ccom%dintellij%dexecution%dui%dlayout%dLayoutViewOptions" resolve="setTopToolbar" />
              <node concept="3$FqnI" id="4MN0nTvhup5" role="37wK5m">
                <reference role="3$FqnG" target="1rri.9154600507441896288" resolve="DebugStepsMenu" />
              </node>
              <node concept="10M0yZ" id="1S2xql_3x66" role="37wK5m">
                <reference role="1PxDUh" target="nx1.~ActionPlaces" resolve="ActionPlaces" />
                <reference role="3cqZAo" target="nx1.~ActionPlaces%dUNKNOWN" resolve="UNKNOWN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCbxOK" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTttW" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214083120417" resolve="contentDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxOM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDescriptorInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbxON" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbxOO" role="3clF45">
        <reference role="3uigEE" target="4474271214083120248" resolve="DebuggerToolContentBuilder.MyRunContentDescriptor" />
      </node>
      <node concept="37vLTG" id="3SnNvqCbxOP" role="3clF46">
        <property role="TrG5h" value="ui" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbxOQ" role="1tU5fm">
          <reference role="3uigEE" target="l9cs.~RunnerLayoutUi" resolve="RunnerLayoutUi" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCbxOR" role="3clF46">
        <property role="TrG5h" value="profile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbxOS" role="1tU5fm">
          <reference role="3uigEE" target="jj9h.~RunProfile" resolve="RunProfile" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbxOT" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbxOU" role="3cqZAp">
          <node concept="2ShNRf" id="3SnNvqCbxOV" role="3cqZAk">
            <node concept="1pGfFk" id="3SnNvqCbxOW" role="2ShVmc">
              <reference role="37wK5l" target="4474271214083120257" resolve="DebuggerToolContentBuilder.MyRunContentDescriptor" />
              <node concept="37vLTw" id="2BHiRxghiJe" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083120439" resolve="profile" />
              </node>
              <node concept="37vLTw" id="2BHiRxeufU5" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083120298" resolve="myExecutionResult" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuTvk" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083120294" resolve="myReuseProhibited" />
              </node>
              <node concept="2OqwBi" id="3SnNvqCbxP0" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmyro" role="2Oq$k0">
                  <reference role="3cqZAo" target="4474271214083120437" resolve="ui" />
                </node>
                <node concept="liA8E" id="3SnNvqCbxP2" role="2OqNvi">
                  <reference role="37wK5l" target="l9cs.~RunnerLayoutUi%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                </node>
              </node>
              <node concept="Xjq3P" id="3SnNvqCbxP3" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxP4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="buildUi" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbxP5" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbxP6" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbxP7" role="3clF46">
        <property role="TrG5h" value="ui" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbxP8" role="1tU5fm">
          <reference role="3uigEE" target="l9cs.~RunnerLayoutUi" resolve="RunnerLayoutUi" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCbxP9" role="3clF46">
        <property role="TrG5h" value="console" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbxPa" role="1tU5fm">
          <reference role="3uigEE" target="l9cs.~ExecutionConsole" resolve="ExecutionConsole" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbxPb" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbxPc" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxPd" role="3clFbG">
            <node concept="2OqwBi" id="3SnNvqCbxPe" role="2Oq$k0">
              <node concept="2OqwBi" id="3SnNvqCbxPf" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgls3A" role="2Oq$k0">
                  <reference role="3cqZAo" target="4474271214083120455" resolve="ui" />
                </node>
                <node concept="liA8E" id="3SnNvqCbxPh" role="2OqNvi">
                  <reference role="37wK5l" target="l9cs.~RunnerLayoutUi%dgetOptions()%ccom%dintellij%dexecution%dui%dlayout%dLayoutViewOptions" resolve="getOptions" />
                </node>
              </node>
              <node concept="liA8E" id="3SnNvqCbxPi" role="2OqNvi">
                <reference role="37wK5l" target="503g.~LayoutViewOptions%dsetMoveToGridActionEnabled(boolean)%ccom%dintellij%dexecution%dui%dlayout%dLayoutViewOptions" resolve="setMoveToGridActionEnabled" />
                <node concept="3clFbT" id="3SnNvqCbxPj" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3SnNvqCbxPk" role="2OqNvi">
              <reference role="37wK5l" target="503g.~LayoutViewOptions%dsetMinimizeActionEnabled(boolean)%ccom%dintellij%dexecution%dui%dlayout%dLayoutViewOptions" resolve="setMinimizeActionEnabled" />
              <node concept="3clFbT" id="3SnNvqCbxPl" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5p_z32FSns5" role="3cqZAp">
          <node concept="3cpWsn" id="5p_z32FSns6" role="3cpWs9">
            <property role="TrG5h" value="debugSession" />
            <node concept="3uibUv" id="5p_z32FSns7" role="1tU5fm">
              <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
            </node>
            <node concept="2OqwBi" id="5p_z32FSns8" role="33vP2m">
              <node concept="2YIFZM" id="5p_z32FSns9" role="2Oq$k0">
                <reference role="37wK5l" target="1l1h.4474271214082913803" resolve="getInstance" />
                <reference role="1Pybhc" target="1l1h.4474271214082913702" resolve="DebugSessionManagerComponent" />
                <node concept="37vLTw" id="2BHiRxeuoWS" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120284" resolve="myProject" />
                </node>
              </node>
              <node concept="liA8E" id="5p_z32FSnsb" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082913955" resolve="getDebugSession" />
                <node concept="2OqwBi" id="5p_z32FSnsc" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuMwQ" role="2Oq$k0">
                    <reference role="3cqZAo" target="4474271214083120298" resolve="myExecutionResult" />
                  </node>
                  <node concept="liA8E" id="5p_z32FSnse" role="2OqNvi">
                    <reference role="37wK5l" target="jgti.~ExecutionResult%dgetProcessHandler()%ccom%dintellij%dexecution%dprocess%dProcessHandler" resolve="getProcessHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5p_z32FSnsh" role="3cqZAp">
          <node concept="3clFbS" id="5p_z32FSnsi" role="3clFbx">
            <node concept="34ab3g" id="5p_z32FSnsA" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="5p_z32FSnsI" role="34bqiv">
                <node concept="2OqwBi" id="5p_z32FSnsS" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxeuyL3" role="2Oq$k0">
                    <reference role="3cqZAo" target="4474271214083120298" resolve="myExecutionResult" />
                  </node>
                  <node concept="liA8E" id="5p_z32FSnsY" role="2OqNvi">
                    <reference role="37wK5l" target="jgti.~ExecutionResult%dgetProcessHandler()%ccom%dintellij%dexecution%dprocess%dProcessHandler" resolve="getProcessHandler" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5p_z32FSnsB" role="3uHU7B">
                  <property role="Xl_RC" value="No debug session found for process handler " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5p_z32FSnst" role="3clFbw">
            <node concept="10Nm6u" id="5p_z32FSnsw" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTrRE" role="3uHU7B">
              <reference role="3cqZAo" target="6225536200579577606" resolve="debugSession" />
            </node>
          </node>
          <node concept="9aQIb" id="5p_z32FSnsZ" role="9aQIa">
            <node concept="3clFbS" id="5p_z32FSnt0" role="9aQI4">
              <node concept="3clFbF" id="3SnNvqCbxPm" role="3cqZAp">
                <node concept="2ShNRf" id="3SnNvqCbxPn" role="3clFbG">
                  <node concept="1pGfFk" id="3SnNvqCbxPo" role="2ShVmc">
                    <reference role="37wK5l" target="4474271214083120755" resolve="DebuggerToolPanel" />
                    <node concept="37vLTw" id="2BHiRxeuyR8" role="37wK5m">
                      <reference role="3cqZAo" target="4474271214083120284" resolve="myProject" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTA6D" role="37wK5m">
                      <reference role="3cqZAo" target="6225536200579577606" resolve="debugSession" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm62H" role="37wK5m">
                      <reference role="3cqZAo" target="4474271214083120455" resolve="ui" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCbxPu" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbxPv" role="3cpWs9">
            <property role="TrG5h" value="consoleContent" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbxPw" role="1tU5fm">
              <reference role="3uigEE" target="bv9t.~Content" resolve="Content" />
            </node>
            <node concept="2OqwBi" id="3SnNvqCbxPx" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglB4d" role="2Oq$k0">
                <reference role="3cqZAo" target="4474271214083120455" resolve="ui" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxPz" role="2OqNvi">
                <reference role="37wK5l" target="l9cs.~RunnerLayoutUi%dcreateContent(java%dlang%dString,javax%dswing%dJComponent,java%dlang%dString,javax%dswing%dIcon,javax%dswing%dJComponent)%ccom%dintellij%dui%dcontent%dContent" resolve="createContent" />
                <node concept="Xl_RD" id="3SnNvqCbxP$" role="37wK5m">
                  <property role="Xl_RC" value="Console2.0" />
                </node>
                <node concept="2OqwBi" id="3SnNvqCbxP_" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgma7W" role="2Oq$k0">
                    <reference role="3cqZAo" target="4474271214083120457" resolve="console" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbxPB" role="2OqNvi">
                    <reference role="37wK5l" target="810.~ComponentContainer%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3SnNvqCbxPC" role="37wK5m">
                  <property role="Xl_RC" value="Console" />
                </node>
                <node concept="2YIFZM" id="3SnNvqCbxPD" role="37wK5m">
                  <reference role="1Pybhc" target="8d8y.~IconLoader" resolve="IconLoader" />
                  <reference role="37wK5l" target="8d8y.~IconLoader%dgetIcon(java%dlang%dString)%cjavax%dswing%dIcon" resolve="getIcon" />
                  <node concept="Xl_RD" id="3SnNvqCbxPE" role="37wK5m">
                    <property role="Xl_RC" value="/debugger/console.png" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3SnNvqCbxPF" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgmihk" role="2Oq$k0">
                    <reference role="3cqZAo" target="4474271214083120457" resolve="console" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbxPH" role="2OqNvi">
                    <reference role="37wK5l" target="810.~ComponentContainer%dgetPreferredFocusableComponent()%cjavax%dswing%dJComponent" resolve="getPreferredFocusableComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxPI" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxPJ" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvFD" role="2Oq$k0">
              <reference role="3cqZAo" target="4474271214083120479" resolve="consoleContent" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxPL" role="2OqNvi">
              <reference role="37wK5l" target="bv9t.~Content%dsetSearchComponent(javax%dswing%dJComponent)%cvoid" resolve="setSearchComponent" />
              <node concept="2OqwBi" id="3SnNvqCbxPM" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmIW0" role="2Oq$k0">
                  <reference role="3cqZAo" target="4474271214083120457" resolve="console" />
                </node>
                <node concept="liA8E" id="3SnNvqCbxPO" role="2OqNvi">
                  <reference role="37wK5l" target="810.~ComponentContainer%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxPP" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxPQ" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTx6D" role="2Oq$k0">
              <reference role="3cqZAo" target="4474271214083120479" resolve="consoleContent" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxPS" role="2OqNvi">
              <reference role="37wK5l" target="bv9t.~Content%dsetCloseable(boolean)%cvoid" resolve="setCloseable" />
              <node concept="3clFbT" id="3SnNvqCbxPT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxPU" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxPV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghiS1" role="2Oq$k0">
              <reference role="3cqZAo" target="4474271214083120455" resolve="ui" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxPX" role="2OqNvi">
              <reference role="37wK5l" target="l9cs.~RunnerLayoutUi%daddContent(com%dintellij%dui%dcontent%dContent,int,com%dintellij%dexecution%dui%dlayout%dPlaceInGrid,boolean)%ccom%dintellij%dui%dcontent%dContent" resolve="addContent" />
              <node concept="37vLTw" id="3GM_nagTyJx" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083120479" resolve="consoleContent" />
              </node>
              <node concept="3cmrfG" id="3SnNvqCbxPZ" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="Rm8GO" id="3SnNvqCbxQ0" role="37wK5m">
                <reference role="1Px2BO" target="503g.~PlaceInGrid" resolve="PlaceInGrid" />
                <reference role="Rm8GQ" target="503g.~PlaceInGrid%dcenter" resolve="center" />
              </node>
              <node concept="3clFbT" id="3SnNvqCbxQ1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxQ2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActionToolbar" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbxQ3" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbxQ4" role="3clF45">
        <reference role="3uigEE" target="nx1.~ActionGroup" resolve="ActionGroup" />
      </node>
      <node concept="37vLTG" id="3SnNvqCbxQ5" role="3clF46">
        <property role="TrG5h" value="ui" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbxQ6" role="1tU5fm">
          <reference role="3uigEE" target="l9cs.~RunnerLayoutUi" resolve="RunnerLayoutUi" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCbxQ7" role="3clF46">
        <property role="TrG5h" value="contentDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbxQ8" role="1tU5fm">
          <reference role="3uigEE" target="l9cs.~RunContentDescriptor" resolve="RunContentDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbxQ9" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCbxQa" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbxQb" role="3cpWs9">
            <property role="TrG5h" value="actionGroup" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbxQc" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2ShNRf" id="3SnNvqCbxQd" role="33vP2m">
              <node concept="1pGfFk" id="3SnNvqCbxQe" role="2ShVmc">
                <reference role="37wK5l" target="nx1.~DefaultActionGroup%d&lt;init&gt;()" resolve="DefaultActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3SnNvqCbzsG" role="3cqZAp">
          <node concept="3SKdUq" id="3SnNvqCbzsH" role="3SKWNk">
            <property role="3SKdUp" value=" TODO use context to get data to the action" />
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCbxQf" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbxQg" role="3cpWs9">
            <property role="TrG5h" value="restartAction" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbxQh" role="1tU5fm">
              <reference role="3uigEE" target="f8sb.~RestartAction" resolve="RestartAction" />
            </node>
            <node concept="2ShNRf" id="3SnNvqCbxQi" role="33vP2m">
              <node concept="1pGfFk" id="3SnNvqCbxQj" role="2ShVmc">
                <reference role="37wK5l" target="f8sb.~RestartAction%d&lt;init&gt;(com%dintellij%dexecution%dExecutor,com%dintellij%dexecution%drunners%dProgramRunner,com%dintellij%dexecution%dui%dRunContentDescriptor,com%dintellij%dexecution%drunners%dExecutionEnvironment)" resolve="RestartAction" />
                <node concept="37vLTw" id="2BHiRxeuTu7" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120301" resolve="myExecutor" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuPhK" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120281" resolve="myRunner" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmwSu" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120519" resolve="contentDescriptor" />
                </node>
                <node concept="37vLTw" id="2BHiRxeun7h" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120304" resolve="myEnvironment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxQt" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxQu" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTw3b" role="2Oq$k0">
              <reference role="3cqZAo" target="4474271214083120528" resolve="restartAction" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxQw" role="2OqNvi">
              <reference role="37wK5l" target="f8sb.~RestartAction%dregisterShortcut(javax%dswing%dJComponent)%cvoid" resolve="registerShortcut" />
              <node concept="2OqwBi" id="3SnNvqCbxQx" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxglK_1" role="2Oq$k0">
                  <reference role="3cqZAo" target="4474271214083120517" resolve="ui" />
                </node>
                <node concept="liA8E" id="3SnNvqCbxQz" role="2OqNvi">
                  <reference role="37wK5l" target="l9cs.~RunnerLayoutUi%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxQ$" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxQ_" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwW3" role="2Oq$k0">
              <reference role="3cqZAo" target="4474271214083120523" resolve="actionGroup" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxQB" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTz9w" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083120528" resolve="restartAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxQD" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxQE" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvAq" role="2Oq$k0">
              <reference role="3cqZAo" target="4474271214083120523" resolve="actionGroup" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxQG" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="3$FqnI" id="4MN0nTvhvEL" role="37wK5m">
                <reference role="3$FqnG" target="1rri.7064627997011532872" resolve="DebugTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxQL" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxQM" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBr7" role="2Oq$k0">
              <reference role="3cqZAo" target="4474271214083120523" resolve="actionGroup" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxQO" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%daddAll(com%dintellij%dopenapi%dactionSystem%dAnAction%d%d%d)%cvoid" resolve="addAll" />
              <node concept="2OqwBi" id="3SnNvqCbxQP" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeukvM" role="2Oq$k0">
                  <reference role="3cqZAo" target="4474271214083120298" resolve="myExecutionResult" />
                </node>
                <node concept="liA8E" id="3SnNvqCbxQR" role="2OqNvi">
                  <reference role="37wK5l" target="jgti.~ExecutionResult%dgetActions()%ccom%dintellij%dopenapi%dactionSystem%dAnAction[]" resolve="getActions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxQS" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxQT" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTv$q" role="2Oq$k0">
              <reference role="3cqZAo" target="4474271214083120523" resolve="actionGroup" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxQV" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%daddSeparator()%cvoid" resolve="addSeparator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxQW" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxQX" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtiS" role="2Oq$k0">
              <reference role="3cqZAo" target="4474271214083120523" resolve="actionGroup" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxQZ" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="2OqwBi" id="3SnNvqCbxR0" role="37wK5m">
                <node concept="2OqwBi" id="3SnNvqCbxR1" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm7oQ" role="2Oq$k0">
                    <reference role="3cqZAo" target="4474271214083120517" resolve="ui" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbxR3" role="2OqNvi">
                    <reference role="37wK5l" target="l9cs.~RunnerLayoutUi%dgetOptions()%ccom%dintellij%dexecution%dui%dlayout%dLayoutViewOptions" resolve="getOptions" />
                  </node>
                </node>
                <node concept="liA8E" id="3SnNvqCbxR4" role="2OqNvi">
                  <reference role="37wK5l" target="503g.~LayoutViewOptions%dgetLayoutActions()%ccom%dintellij%dopenapi%dactionSystem%dAnAction" resolve="getLayoutActions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxR5" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxR6" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTroR" role="2Oq$k0">
              <reference role="3cqZAo" target="4474271214083120523" resolve="actionGroup" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxR8" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%daddSeparator()%cvoid" resolve="addSeparator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxR9" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxRa" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrHF" role="2Oq$k0">
              <reference role="3cqZAo" target="4474271214083120523" resolve="actionGroup" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxRc" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="2YIFZM" id="3SnNvqCbxRd" role="37wK5m">
                <reference role="1Pybhc" target="oxmj.~PinToolwindowTabAction" resolve="PinToolwindowTabAction" />
                <reference role="37wK5l" target="oxmj.~PinToolwindowTabAction%dgetPinAction()%ccom%dintellij%dopenapi%dactionSystem%dAnAction" resolve="getPinAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxRe" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxRf" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAXw" role="2Oq$k0">
              <reference role="3cqZAo" target="4474271214083120523" resolve="actionGroup" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxRh" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="3SnNvqCbxRi" role="37wK5m">
                <node concept="1pGfFk" id="3SnNvqCbxRj" role="2ShVmc">
                  <reference role="37wK5l" target="ulrf.~CloseAction%d&lt;init&gt;(com%dintellij%dexecution%dExecutor,com%dintellij%dexecution%dui%dRunContentDescriptor,com%dintellij%dopenapi%dproject%dProject)" resolve="CloseAction" />
                  <node concept="37vLTw" id="2BHiRxeuwDU" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214083120301" resolve="myExecutor" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgkW_P" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214083120519" resolve="contentDescriptor" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuR7y" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214083120284" resolve="myProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCbxRn" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBew" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214083120523" resolve="actionGroup" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxRp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRunContent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbxRq" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbxRr" role="3clF45">
        <reference role="3uigEE" target="l9cs.~RunContentDescriptor" resolve="RunContentDescriptor" />
      </node>
      <node concept="37vLTG" id="3SnNvqCbxRs" role="3clF46">
        <property role="TrG5h" value="reuseContent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3SnNvqCbxRt" role="1tU5fm">
          <reference role="3uigEE" target="l9cs.~RunContentDescriptor" resolve="RunContentDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbxRu" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCbxRv" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbxRw" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3SnNvqCbxRx" role="1tU5fm">
              <reference role="3uigEE" target="l9cs.~RunContentDescriptor" resolve="RunContentDescriptor" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz5Iq" role="33vP2m">
              <reference role="37wK5l" target="4474271214083120354" resolve="createDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCbxRz" role="3cqZAp">
          <node concept="3y3z36" id="3SnNvqCbxR$" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmIpx" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214083120604" resolve="reuseContent" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCbxRA" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SnNvqCbxRB" role="3clFbx">
            <node concept="3clFbF" id="3SnNvqCbxRC" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCbxRD" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAIb" role="2Oq$k0">
                  <reference role="3cqZAo" target="4474271214083120608" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="3SnNvqCbxRF" role="2OqNvi">
                  <reference role="37wK5l" target="l9cs.~RunContentDescriptor%dsetAttachedContent(com%dintellij%dui%dcontent%dContent)%cvoid" resolve="setAttachedContent" />
                  <node concept="2OqwBi" id="3SnNvqCbxRG" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgmaeX" role="2Oq$k0">
                      <reference role="3cqZAo" target="4474271214083120604" resolve="reuseContent" />
                    </node>
                    <node concept="liA8E" id="3SnNvqCbxRI" role="2OqNvi">
                      <reference role="37wK5l" target="l9cs.~RunContentDescriptor%dgetAttachedContent()%ccom%dintellij%dui%dcontent%dContent" resolve="getAttachedContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCbxRJ" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTviq" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214083120608" resolve="descriptor" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3SnNvqCbxRL" role="lGtFl">
        <node concept="TZ5HA" id="3SnNvqCbxRM" role="TZ5H$">
          <node concept="1dT_AC" id="3SnNvqCbxRN" role="1dT_Ay">
            <property role="1dT_AB" value="* @param reuseContent see {@link RunContentDescriptor#myContent}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3SnNvqCbxLS" role="jymVt">
      <property role="TrG5h" value="MyRunContentDescriptor" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbxLT" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbxLU" role="1zkMxy">
        <reference role="3uigEE" target="l9cs.~RunContentDescriptor" resolve="RunContentDescriptor" />
      </node>
      <node concept="312cEg" id="3SnNvqCbxLV" role="jymVt">
        <property role="TrG5h" value="myReuseProhibited" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="3SnNvqCbxLW" role="1tU5fm" />
        <node concept="3Tm6S6" id="3SnNvqCbxLX" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3SnNvqCbxLY" role="jymVt">
        <property role="TrG5h" value="myAdditionalDisposable" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3SnNvqCbxLZ" role="1tU5fm">
          <reference role="3uigEE" target="auou.~Disposable" resolve="Disposable" />
        </node>
        <node concept="3Tm6S6" id="3SnNvqCbxM0" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3SnNvqCbxM1" role="jymVt">
        <node concept="3Tm1VV" id="3SnNvqCbxM2" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbxM3" role="3clF45" />
        <node concept="37vLTG" id="3SnNvqCbxM4" role="3clF46">
          <property role="TrG5h" value="profile" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="3SnNvqCbxM5" role="1tU5fm">
            <reference role="3uigEE" target="jj9h.~RunProfile" resolve="RunProfile" />
          </node>
        </node>
        <node concept="37vLTG" id="3SnNvqCbxM6" role="3clF46">
          <property role="TrG5h" value="executionResult" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="3SnNvqCbxM7" role="1tU5fm">
            <reference role="3uigEE" target="jgti.~ExecutionResult" resolve="ExecutionResult" />
          </node>
        </node>
        <node concept="37vLTG" id="3SnNvqCbxM8" role="3clF46">
          <property role="TrG5h" value="reuseProhibited" />
          <property role="3TUv4t" value="true" />
          <node concept="10P_77" id="3SnNvqCbxM9" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3SnNvqCbxMa" role="3clF46">
          <property role="TrG5h" value="component" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="3SnNvqCbxMb" role="1tU5fm">
            <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
          </node>
        </node>
        <node concept="37vLTG" id="3SnNvqCbxMc" role="3clF46">
          <property role="TrG5h" value="additionalDisposable" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCbxMd" role="1tU5fm">
            <reference role="3uigEE" target="auou.~Disposable" resolve="Disposable" />
          </node>
          <node concept="2AHcQZ" id="3SnNvqCbxSb" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbxRO" role="3clF47">
          <node concept="XkiVB" id="3SnNvqCbxRP" role="3cqZAp">
            <reference role="37wK5l" target="l9cs.~RunContentDescriptor%d&lt;init&gt;(com%dintellij%dexecution%dui%dExecutionConsole,com%dintellij%dexecution%dprocess%dProcessHandler,javax%dswing%dJComponent,java%dlang%dString,javax%dswing%dIcon)" resolve="RunContentDescriptor" />
            <node concept="2OqwBi" id="3SnNvqCbxRQ" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgm6mr" role="2Oq$k0">
                <reference role="3cqZAo" target="4474271214083120262" resolve="executionResult" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxRS" role="2OqNvi">
                <reference role="37wK5l" target="jgti.~ExecutionResult%dgetExecutionConsole()%ccom%dintellij%dexecution%dui%dExecutionConsole" resolve="getExecutionConsole" />
              </node>
            </node>
            <node concept="2OqwBi" id="3SnNvqCbxRT" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxglleg" role="2Oq$k0">
                <reference role="3cqZAo" target="4474271214083120262" resolve="executionResult" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxRV" role="2OqNvi">
                <reference role="37wK5l" target="jgti.~ExecutionResult%dgetProcessHandler()%ccom%dintellij%dexecution%dprocess%dProcessHandler" resolve="getProcessHandler" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm6f3" role="37wK5m">
              <reference role="3cqZAo" target="4474271214083120266" resolve="component" />
            </node>
            <node concept="2OqwBi" id="3SnNvqCbxRX" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxghbDH" role="2Oq$k0">
                <reference role="3cqZAo" target="4474271214083120260" resolve="profile" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxRZ" role="2OqNvi">
                <reference role="37wK5l" target="jj9h.~RunProfile%dgetName()%cjava%dlang%dString" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="3SnNvqCbxS0" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgmLrt" role="2Oq$k0">
                <reference role="3cqZAo" target="4474271214083120260" resolve="profile" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxS2" role="2OqNvi">
                <reference role="37wK5l" target="jj9h.~RunProfile%dgetIcon()%cjavax%dswing%dIcon" resolve="getIcon" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3SnNvqCbxS3" role="3cqZAp">
            <node concept="37vLTI" id="3SnNvqCbxS4" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuvJQ" role="37vLTJ">
                <reference role="3cqZAo" target="4474271214083120251" resolve="myReuseProhibited" />
              </node>
              <node concept="37vLTw" id="2BHiRxgheGm" role="37vLTx">
                <reference role="3cqZAo" target="4474271214083120264" resolve="reuseProhibited" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3SnNvqCbxS7" role="3cqZAp">
            <node concept="37vLTI" id="3SnNvqCbxS8" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuPFe" role="37vLTJ">
                <reference role="3cqZAo" target="4474271214083120254" resolve="myAdditionalDisposable" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm6Rn" role="37vLTx">
                <reference role="3cqZAo" target="4474271214083120268" resolve="additionalDisposable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbxMe" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isContentReuseProhibited" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbxMf" role="1B3o_S" />
        <node concept="10P_77" id="3SnNvqCbxMg" role="3clF45" />
        <node concept="3clFbS" id="3SnNvqCbxSc" role="3clF47">
          <node concept="3cpWs6" id="3SnNvqCbxSd" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeun3b" role="3cqZAk">
              <reference role="3cqZAo" target="4474271214083120251" resolve="myReuseProhibited" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SkOe" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbxMh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="dispose" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbxMi" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbxMj" role="3clF45" />
        <node concept="3clFbS" id="3SnNvqCbxSf" role="3clF47">
          <node concept="3clFbF" id="3SnNvqCbxSg" role="3cqZAp">
            <node concept="2YIFZM" id="3SnNvqCbxSh" role="3clFbG">
              <reference role="1Pybhc" target="8d8y.~Disposer" resolve="Disposer" />
              <reference role="37wK5l" target="8d8y.~Disposer%ddispose(com%dintellij%dopenapi%dDisposable)%cvoid" resolve="dispose" />
              <node concept="37vLTw" id="2BHiRxeumPG" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083120254" resolve="myAdditionalDisposable" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3SnNvqCbxSj" role="3cqZAp">
            <node concept="3nyPlj" id="3SnNvqCbxSk" role="3clFbG">
              <reference role="37wK5l" target="l9cs.~RunContentDescriptor%ddispose()%cvoid" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SkOf" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCbxSl">
    <property role="TrG5h" value="DebuggerToolPanel" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3SnNvqCbxSm" role="1B3o_S" />
    <node concept="312cEg" id="3SnNvqCbxTw" role="jymVt">
      <property role="TrG5h" value="myDebugSession" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCbxTx" role="1tU5fm">
        <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbxTy" role="1B3o_S" />
      <node concept="2AHcQZ" id="5p_z32FSn2Z" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCbxTz" role="jymVt">
      <property role="TrG5h" value="myUiState" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3SnNvqCbxT$" role="1tU5fm">
        <reference role="3uigEE" target="1l1h.4474271214082913514" resolve="AbstractUiState" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbxT_" role="1B3o_S" />
      <node concept="2AHcQZ" id="3SnNvqCbxTA" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCbxTB" role="jymVt">
      <property role="TrG5h" value="myThreadsComboBoxModel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3SnNvqCbxTC" role="1tU5fm">
        <reference role="3uigEE" target="4474271214083120684" resolve="DebuggerToolPanel.ThreadsComboBoxModel" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbxTD" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SnNvqCbxTE" role="jymVt">
      <property role="TrG5h" value="myStackFramesListModel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3SnNvqCbxTF" role="1tU5fm">
        <reference role="3uigEE" target="4474271214083120714" resolve="DebuggerToolPanel.StackFramesListModel" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbxTG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SnNvqCbxTH" role="jymVt">
      <property role="TrG5h" value="myVariablesTree" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3SnNvqCbxTI" role="1tU5fm">
        <reference role="3uigEE" target="choc.4474271214083118048" resolve="VariablesTree" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbxTJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SnNvqCbxTK" role="jymVt">
      <property role="TrG5h" value="myFramesList" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3SnNvqCbxTL" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbxTM" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3SnNvqCbxTN" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCbxTO" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbxTP" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbxTQ" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbxTR" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="5p_z32FSn2l" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5p_z32FSnrs" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="5p_z32FSnru" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
        </node>
        <node concept="2AHcQZ" id="5p_z32FSnrv" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCbxTU" role="3clF46">
        <property role="TrG5h" value="ui" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbxTV" role="1tU5fm">
          <reference role="3uigEE" target="l9cs.~RunnerLayoutUi" resolve="RunnerLayoutUi" />
        </node>
        <node concept="2AHcQZ" id="5p_z32FSn2w" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbxTW" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbxTX" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbxTY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeustv" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083120736" resolve="myDebugSession" />
            </node>
            <node concept="37vLTw" id="2BHiRxgliUQ" role="37vLTx">
              <reference role="3cqZAo" target="6225536200579577564" resolve="session" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxU5" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbxU6" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuHtG" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083120739" resolve="myUiState" />
            </node>
            <node concept="2OqwBi" id="3SnNvqCbxU8" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxeuW0t" role="2Oq$k0">
                <reference role="3cqZAo" target="4474271214083120736" resolve="myDebugSession" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxUa" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082917131" resolve="getUiState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxUb" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxUc" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoff" role="2Oq$k0">
              <reference role="3cqZAo" target="4474271214083120736" resolve="myDebugSession" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxUe" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082917089" resolve="addChangeListener" />
              <node concept="2ShNRf" id="3SnNvqCbxUf" role="37wK5m">
                <node concept="1pGfFk" id="3SnNvqCbxUg" role="2ShVmc">
                  <reference role="37wK5l" target="4474271214083120666" resolve="DebuggerToolPanel.MySessionChangeListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxUh" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxUi" role="3clFbG">
            <node concept="2OqwBi" id="3SnNvqCbxUj" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgm86A" role="2Oq$k0">
                <reference role="3cqZAo" target="4474271214083120762" resolve="ui" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxUl" role="2OqNvi">
                <reference role="37wK5l" target="l9cs.~RunnerLayoutUi%dgetDefaults()%ccom%dintellij%dexecution%dui%dlayout%dLayoutStateDefaults" resolve="getDefaults" />
              </node>
            </node>
            <node concept="liA8E" id="3SnNvqCbxUm" role="2OqNvi">
              <reference role="37wK5l" target="503g.~LayoutStateDefaults%dinitTabDefaults(int,java%dlang%dString,javax%dswing%dIcon)%ccom%dintellij%dexecution%dui%dlayout%dLayoutStateDefaults" resolve="initTabDefaults" />
              <node concept="3cmrfG" id="3SnNvqCbxUn" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="Xl_RD" id="3SnNvqCbxUo" role="37wK5m">
                <property role="Xl_RC" value="Debugger" />
              </node>
              <node concept="10Nm6u" id="3SnNvqCbxUp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCbxUq" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbxUr" role="3cpWs9">
            <property role="TrG5h" value="framesPanel" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbxUs" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3SnNvqCbxUt" role="33vP2m">
              <node concept="1pGfFk" id="3SnNvqCbxUu" role="2ShVmc">
                <reference role="37wK5l" target="2353285998751112532" resolve="DebuggerToolPanel.DebuggerPanel" />
                <node concept="2ShNRf" id="3SnNvqCbxUv" role="37wK5m">
                  <node concept="1pGfFk" id="3SnNvqCbxUw" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxUx" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxUy" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzQp" role="2Oq$k0">
              <reference role="3cqZAo" target="4474271214083120795" resolve="framesPanel" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxU$" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="1rXfSq" id="4hiugqyz9s6" role="37wK5m">
                <reference role="37wK5l" target="4474271214083120931" resolve="createThreadsComponent" />
              </node>
              <node concept="10M0yZ" id="3SnNvqCbxUA" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dNORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxUB" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxUC" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_CB" role="2Oq$k0">
              <reference role="3cqZAo" target="4474271214083120795" resolve="framesPanel" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxUE" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="1rXfSq" id="4hiugqyzhtJ" role="37wK5m">
                <reference role="37wK5l" target="4474271214083120972" resolve="createStackFrameComponent" />
              </node>
              <node concept="10M0yZ" id="3SnNvqCbxUG" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCbxUH" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbxUI" role="3cpWs9">
            <property role="TrG5h" value="framesContent" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbxUJ" role="1tU5fm">
              <reference role="3uigEE" target="bv9t.~Content" resolve="Content" />
            </node>
            <node concept="2OqwBi" id="3SnNvqCbxUK" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgh9Vw" role="2Oq$k0">
                <reference role="3cqZAo" target="4474271214083120762" resolve="ui" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxUM" role="2OqNvi">
                <reference role="37wK5l" target="l9cs.~RunnerLayoutUi%dcreateContent(java%dlang%dString,javax%dswing%dJComponent,java%dlang%dString,javax%dswing%dIcon,javax%dswing%dJComponent)%ccom%dintellij%dui%dcontent%dContent" resolve="createContent" />
                <node concept="10M0yZ" id="3SnNvqCbxUN" role="37wK5m">
                  <reference role="1PxDUh" target="4474271214083118614" resolve="DebuggerToolContent" />
                  <reference role="3cqZAo" target="4474271214083118616" resolve="FRAMES" />
                </node>
                <node concept="37vLTw" id="3GM_nagTB2A" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120795" resolve="framesPanel" />
                </node>
                <node concept="Xl_RD" id="3SnNvqCbxUP" role="37wK5m">
                  <property role="Xl_RC" value="Frames" />
                </node>
                <node concept="10M0yZ" id="3SnNvqCbxUQ" role="37wK5m">
                  <reference role="1PxDUh" target="ljcu.4474271214083117745" resolve="Icons" />
                  <reference role="3cqZAo" target="ljcu.4474271214083120051" resolve="FRAMES" />
                </node>
                <node concept="10Nm6u" id="3SnNvqCbxUR" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxUS" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxUT" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_nl" role="2Oq$k0">
              <reference role="3cqZAo" target="4474271214083120814" resolve="framesContent" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxUV" role="2OqNvi">
              <reference role="37wK5l" target="bv9t.~Content%dsetCloseable(boolean)%cvoid" resolve="setCloseable" />
              <node concept="3clFbT" id="3SnNvqCbxUW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxUX" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxUY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm7X1" role="2Oq$k0">
              <reference role="3cqZAo" target="4474271214083120762" resolve="ui" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxV0" role="2OqNvi">
              <reference role="37wK5l" target="l9cs.~RunnerLayoutUi%daddContent(com%dintellij%dui%dcontent%dContent,int,com%dintellij%dexecution%dui%dlayout%dPlaceInGrid,boolean)%ccom%dintellij%dui%dcontent%dContent" resolve="addContent" />
              <node concept="37vLTw" id="3GM_nagTzIZ" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083120814" resolve="framesContent" />
              </node>
              <node concept="3cmrfG" id="3SnNvqCbxV2" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="Rm8GO" id="3SnNvqCbxV3" role="37wK5m">
                <reference role="1Px2BO" target="503g.~PlaceInGrid" resolve="PlaceInGrid" />
                <reference role="Rm8GQ" target="503g.~PlaceInGrid%dleft" resolve="left" />
              </node>
              <node concept="3clFbT" id="3SnNvqCbxV4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCbxV5" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbxV6" role="3cpWs9">
            <property role="TrG5h" value="variablesPanel" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbxV7" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzk7F" role="33vP2m">
              <reference role="37wK5l" target="4474271214083120912" resolve="createVariablesPanel" />
              <node concept="37vLTw" id="2BHiRxgheVl" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083120758" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCbxVa" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbxVb" role="3cpWs9">
            <property role="TrG5h" value="variablesContent" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbxVc" role="1tU5fm">
              <reference role="3uigEE" target="bv9t.~Content" resolve="Content" />
            </node>
            <node concept="2OqwBi" id="3SnNvqCbxVd" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmavQ" role="2Oq$k0">
                <reference role="3cqZAo" target="4474271214083120762" resolve="ui" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxVf" role="2OqNvi">
                <reference role="37wK5l" target="l9cs.~RunnerLayoutUi%dcreateContent(java%dlang%dString,javax%dswing%dJComponent,java%dlang%dString,javax%dswing%dIcon,javax%dswing%dJComponent)%ccom%dintellij%dui%dcontent%dContent" resolve="createContent" />
                <node concept="10M0yZ" id="3SnNvqCbxVg" role="37wK5m">
                  <reference role="1PxDUh" target="4474271214083118614" resolve="DebuggerToolContent" />
                  <reference role="3cqZAo" target="4474271214083118620" resolve="VARIABLES" />
                </node>
                <node concept="37vLTw" id="3GM_nagTyeN" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120838" resolve="variablesPanel" />
                </node>
                <node concept="Xl_RD" id="3SnNvqCbxVi" role="37wK5m">
                  <property role="Xl_RC" value="Variables" />
                </node>
                <node concept="10M0yZ" id="3SnNvqCbxVj" role="37wK5m">
                  <reference role="1PxDUh" target="ljcu.4474271214083117745" resolve="Icons" />
                  <reference role="3cqZAo" target="ljcu.4474271214083120060" resolve="VARIABLES" />
                </node>
                <node concept="10Nm6u" id="3SnNvqCbxVk" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxVl" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxVm" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTufQ" role="2Oq$k0">
              <reference role="3cqZAo" target="4474271214083120843" resolve="variablesContent" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxVo" role="2OqNvi">
              <reference role="37wK5l" target="bv9t.~Content%dsetCloseable(boolean)%cvoid" resolve="setCloseable" />
              <node concept="3clFbT" id="3SnNvqCbxVp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxVq" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxVr" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm9Lm" role="2Oq$k0">
              <reference role="3cqZAo" target="4474271214083120762" resolve="ui" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxVt" role="2OqNvi">
              <reference role="37wK5l" target="l9cs.~RunnerLayoutUi%daddContent(com%dintellij%dui%dcontent%dContent,int,com%dintellij%dexecution%dui%dlayout%dPlaceInGrid,boolean)%ccom%dintellij%dui%dcontent%dContent" resolve="addContent" />
              <node concept="37vLTw" id="3GM_nagTwE_" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083120843" resolve="variablesContent" />
              </node>
              <node concept="3cmrfG" id="3SnNvqCbxVv" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="Rm8GO" id="3SnNvqCbxVw" role="37wK5m">
                <reference role="1Px2BO" target="503g.~PlaceInGrid" resolve="PlaceInGrid" />
                <reference role="Rm8GQ" target="503g.~PlaceInGrid%dcenter" resolve="center" />
              </node>
              <node concept="3clFbT" id="3SnNvqCbxVx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCbxVy" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbxVz" role="3cpWs9">
            <property role="TrG5h" value="evaluationProvider" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbxV$" role="1tU5fm">
              <reference role="3uigEE" target="lt1n.4474271214082914177" resolve="IEvaluationProvider" />
            </node>
            <node concept="2OqwBi" id="3SnNvqCbxV_" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuIxZ" role="2Oq$k0">
                <reference role="3cqZAo" target="4474271214083120736" resolve="myDebugSession" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxVB" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082917151" resolve="getEvaluationProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCbxVC" role="3cqZAp">
          <node concept="3y3z36" id="3SnNvqCbxVD" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTt43" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214083120867" resolve="evaluationProvider" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCbxVF" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SnNvqCbxVG" role="3clFbx">
            <node concept="3cpWs8" id="3SnNvqCbxVH" role="3cqZAp">
              <node concept="3cpWsn" id="3SnNvqCbxVI" role="3cpWs9">
                <property role="TrG5h" value="watches" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3SnNvqCbxVJ" role="1tU5fm">
                  <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
                </node>
                <node concept="2OqwBi" id="3SnNvqCbxVK" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTvGU" role="2Oq$k0">
                    <reference role="3cqZAo" target="4474271214083120867" resolve="evaluationProvider" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbxVM" role="2OqNvi">
                    <reference role="37wK5l" target="lt1n.4474271214082914194" resolve="createWatchesPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3SnNvqCbxVN" role="3cqZAp">
              <node concept="3y3z36" id="3SnNvqCbxVO" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTrc1" role="3uHU7B">
                  <reference role="3cqZAo" target="4474271214083120878" resolve="watches" />
                </node>
                <node concept="10Nm6u" id="3SnNvqCbxVQ" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3SnNvqCbxVR" role="3clFbx">
                <node concept="3cpWs8" id="3SnNvqCbxVS" role="3cqZAp">
                  <node concept="3cpWsn" id="3SnNvqCbxVT" role="3cpWs9">
                    <property role="TrG5h" value="watchesContent" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="3SnNvqCbxVU" role="1tU5fm">
                      <reference role="3uigEE" target="bv9t.~Content" resolve="Content" />
                    </node>
                    <node concept="2OqwBi" id="3SnNvqCbxVV" role="33vP2m">
                      <node concept="37vLTw" id="2BHiRxghf9C" role="2Oq$k0">
                        <reference role="3cqZAo" target="4474271214083120762" resolve="ui" />
                      </node>
                      <node concept="liA8E" id="3SnNvqCbxVX" role="2OqNvi">
                        <reference role="37wK5l" target="l9cs.~RunnerLayoutUi%dcreateContent(java%dlang%dString,javax%dswing%dJComponent,java%dlang%dString,javax%dswing%dIcon,javax%dswing%dJComponent)%ccom%dintellij%dui%dcontent%dContent" resolve="createContent" />
                        <node concept="10M0yZ" id="3SnNvqCbxVY" role="37wK5m">
                          <reference role="1PxDUh" target="4474271214083118614" resolve="DebuggerToolContent" />
                          <reference role="3cqZAo" target="4474271214083118624" resolve="WATCHES" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT$AS" role="37wK5m">
                          <reference role="3cqZAo" target="4474271214083120878" resolve="watches" />
                        </node>
                        <node concept="Xl_RD" id="3SnNvqCbxW0" role="37wK5m">
                          <property role="Xl_RC" value="Watches" />
                        </node>
                        <node concept="10M0yZ" id="3SnNvqCbxW1" role="37wK5m">
                          <reference role="1PxDUh" target="ljcu.4474271214083117745" resolve="Icons" />
                          <reference role="3cqZAo" target="ljcu.4474271214083120069" resolve="WATCHES" />
                        </node>
                        <node concept="10Nm6u" id="3SnNvqCbxW2" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3SnNvqCbxW3" role="3cqZAp">
                  <node concept="2OqwBi" id="3SnNvqCbxW4" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$9J" role="2Oq$k0">
                      <reference role="3cqZAo" target="4474271214083120889" resolve="watchesContent" />
                    </node>
                    <node concept="liA8E" id="3SnNvqCbxW6" role="2OqNvi">
                      <reference role="37wK5l" target="bv9t.~Content%dsetCloseable(boolean)%cvoid" resolve="setCloseable" />
                      <node concept="3clFbT" id="3SnNvqCbxW7" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3SnNvqCbxW8" role="3cqZAp">
                  <node concept="2OqwBi" id="3SnNvqCbxW9" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgm0d5" role="2Oq$k0">
                      <reference role="3cqZAo" target="4474271214083120762" resolve="ui" />
                    </node>
                    <node concept="liA8E" id="3SnNvqCbxWb" role="2OqNvi">
                      <reference role="37wK5l" target="l9cs.~RunnerLayoutUi%daddContent(com%dintellij%dui%dcontent%dContent,int,com%dintellij%dexecution%dui%dlayout%dPlaceInGrid,boolean)%ccom%dintellij%dui%dcontent%dContent" resolve="addContent" />
                      <node concept="37vLTw" id="3GM_nagTxbc" role="37wK5m">
                        <reference role="3cqZAo" target="4474271214083120889" resolve="watchesContent" />
                      </node>
                      <node concept="3cmrfG" id="3SnNvqCbxWd" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="Rm8GO" id="3SnNvqCbxWe" role="37wK5m">
                        <reference role="1Px2BO" target="503g.~PlaceInGrid" resolve="PlaceInGrid" />
                        <reference role="Rm8GQ" target="503g.~PlaceInGrid%dright" resolve="right" />
                      </node>
                      <node concept="3clFbT" id="3SnNvqCbxWf" role="37wK5m">
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
    <node concept="2tJIrI" id="22Czinat4vn" role="jymVt" />
    <node concept="312cEu" id="22CzinatasD" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="DebuggerPanel" />
      <node concept="2tJIrI" id="22CzinattMV" role="jymVt" />
      <node concept="3Tm1VV" id="22CzinatasE" role="1B3o_S" />
      <node concept="3uibUv" id="22CzinatgLD" role="1zkMxy">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="3uibUv" id="22CzinatgUH" role="EKbjA">
        <reference role="3uigEE" target="nx1.~DataProvider" resolve="DataProvider" />
      </node>
      <node concept="3clFb_" id="22CzinatgZf" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getData" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="22CzinatgZg" role="1B3o_S" />
        <node concept="3uibUv" id="22CzinatgZi" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="22CzinatgZj" role="3clF46">
          <property role="TrG5h" value="id" />
          <node concept="3uibUv" id="22CzinatgZk" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
          <node concept="2AHcQZ" id="22CzinatgZl" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
          </node>
        </node>
        <node concept="2AHcQZ" id="22CzinatgZm" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="22CzinatgZp" role="3clF47">
          <node concept="3clFbJ" id="22CzinarXtS" role="3cqZAp">
            <node concept="3clFbS" id="22CzinarXtV" role="3clFbx">
              <node concept="3cpWs6" id="22CzinarYL6" role="3cqZAp">
                <node concept="Xl_RD" id="22CzinarYsZ" role="3cqZAk">
                  <property role="Xl_RC" value="ideaInterface.debuggerView" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="22CzinarXZi" role="3clFbw">
              <node concept="10M0yZ" id="22CzinarXuK" role="2Oq$k0">
                <reference role="1PxDUh" target="nx1.~PlatformDataKeys" resolve="PlatformDataKeys" />
                <reference role="3cqZAo" target="nx1.~PlatformDataKeys%dHELP_ID" resolve="HELP_ID" />
              </node>
              <node concept="liA8E" id="22CzinarYbj" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~DataKey%dis(java%dlang%dString)%cboolean" resolve="is" />
                <node concept="37vLTw" id="22CzinarYks" role="37wK5m">
                  <reference role="3cqZAo" target="2353285998751059923" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="22CzinatgZr" role="3cqZAp">
            <node concept="10Nm6u" id="22CzinatgZq" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="22CzinattPk" role="jymVt">
        <node concept="3cqZAl" id="22CzinattPl" role="3clF45" />
        <node concept="3Tm1VV" id="22CzinattPm" role="1B3o_S" />
        <node concept="3clFbS" id="22CzinattPo" role="3clF47">
          <node concept="XkiVB" id="22CzinattPq" role="3cqZAp">
            <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
            <node concept="37vLTw" id="22CzinattPu" role="37wK5m">
              <reference role="3cqZAo" target="2353285998751112539" resolve="p0" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="22CzinattPr" role="3clF46">
          <property role="TrG5h" value="p0" />
          <node concept="3uibUv" id="22CzinattPt" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~LayoutManager" resolve="LayoutManager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="22CzinathsF" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCbxWg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createVariablesPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbxWh" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbxWi" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="3SnNvqCbxWj" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbxWk" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbxWl" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbxWm" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbxWn" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeustl" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083120749" resolve="myVariablesTree" />
            </node>
            <node concept="2ShNRf" id="3SnNvqCbxWp" role="37vLTx">
              <node concept="1pGfFk" id="3SnNvqCbxWq" role="2ShVmc">
                <reference role="37wK5l" target="choc.4474271214083118066" resolve="VariablesTree" />
                <node concept="37vLTw" id="2BHiRxgm8ig" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120915" resolve="project" />
                </node>
                <node concept="2OqwBi" id="3SnNvqCbxWs" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuW47" role="2Oq$k0">
                    <reference role="3cqZAo" target="4474271214083120736" resolve="myDebugSession" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbxWu" role="2OqNvi">
                    <reference role="37wK5l" target="1l1h.4474271214082917131" resolve="getUiState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCbxWv" role="3cqZAp">
          <node concept="2ShNRf" id="3SnNvqCbxWw" role="3cqZAk">
            <node concept="1pGfFk" id="3SnNvqCbxWx" role="2ShVmc">
              <reference role="37wK5l" target="xg1q.~JBScrollPane%d&lt;init&gt;(java%dawt%dComponent)" resolve="JBScrollPane" />
              <node concept="37vLTw" id="2BHiRxeuTtl" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083120749" resolve="myVariablesTree" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxWz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createThreadsComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbxW$" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbxW_" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbxWA" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbxWB" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbxWC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeul8i" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083120743" resolve="myThreadsComboBoxModel" />
            </node>
            <node concept="2ShNRf" id="3SnNvqCbxWE" role="37vLTx">
              <node concept="1pGfFk" id="3SnNvqCbxWF" role="2ShVmc">
                <reference role="37wK5l" target="4474271214083120688" resolve="DebuggerToolPanel.ThreadsComboBoxModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCbxWG" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbxWH" role="3cpWs9">
            <property role="TrG5h" value="threadsComboBox" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="43Bo99sRo3$" role="1tU5fm">
              <reference role="3uigEE" target="810.~ComboBox" resolve="ComboBox" />
            </node>
            <node concept="2ShNRf" id="3SnNvqCbxWJ" role="33vP2m">
              <node concept="1pGfFk" id="3SnNvqCbxWK" role="2ShVmc">
                <reference role="37wK5l" target="810.~ComboBox%d&lt;init&gt;(javax%dswing%dComboBoxModel)" resolve="ComboBox" />
                <node concept="37vLTw" id="2BHiRxeuNUB" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120743" resolve="myThreadsComboBoxModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxWM" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxWN" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrKb" role="2Oq$k0">
              <reference role="3cqZAo" target="4474271214083120941" resolve="threadsComboBox" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxWP" role="2OqNvi">
              <reference role="37wK5l" target="810.~ComboBoxWithWidePopup%dsetRenderer(javax%dswing%dListCellRenderer)%cvoid" resolve="setRenderer" />
              <node concept="2ShNRf" id="3SnNvqCbxWQ" role="37wK5m">
                <node concept="YeOm9" id="3SnNvqCbxWR" role="2ShVmc">
                  <node concept="1Y3b0j" id="3SnNvqCbxWS" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="ayyu.~ListCellRendererWrapper" resolve="ListCellRendererWrapper" />
                    <reference role="37wK5l" target="ayyu.~ListCellRendererWrapper%d&lt;init&gt;()" resolve="ListCellRendererWrapper" />
                    <node concept="3uibUv" id="3SnNvqCbxWT" role="2Ghqu4">
                      <reference role="3uigEE" target="pry4.4474271214082913243" resolve="IThread" />
                    </node>
                    <node concept="3clFb_" id="3SnNvqCbxWU" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="customize" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3SnNvqCbxWV" role="1B3o_S" />
                      <node concept="3cqZAl" id="3SnNvqCbxWW" role="3clF45" />
                      <node concept="37vLTG" id="3SnNvqCbxWX" role="3clF46">
                        <property role="TrG5h" value="list" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3SnNvqCbxWY" role="1tU5fm">
                          <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3SnNvqCbxWZ" role="3clF46">
                        <property role="TrG5h" value="value" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3SnNvqCbxX0" role="1tU5fm">
                          <reference role="3uigEE" target="pry4.4474271214082913243" resolve="IThread" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3SnNvqCbxX1" role="3clF46">
                        <property role="TrG5h" value="index" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10Oyi0" id="3SnNvqCbxX2" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3SnNvqCbxX3" role="3clF46">
                        <property role="TrG5h" value="selected" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="3SnNvqCbxX4" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3SnNvqCbxX5" role="3clF46">
                        <property role="TrG5h" value="hasFocus" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="3SnNvqCbxX6" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3SnNvqCby03" role="3clF47">
                        <node concept="3clFbJ" id="3SnNvqCby04" role="3cqZAp">
                          <node concept="3y3z36" id="3SnNvqCby05" role="3clFbw">
                            <node concept="37vLTw" id="2BHiRxgkWxc" role="3uHU7B">
                              <reference role="3cqZAo" target="4474271214083120959" resolve="value" />
                            </node>
                            <node concept="10Nm6u" id="3SnNvqCby07" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="3SnNvqCby08" role="3clFbx">
                            <node concept="3clFbF" id="3SnNvqCby09" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyzkab" role="3clFbG">
                                <reference role="37wK5l" target="ayyu.~ListCellRendererWrapper%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                                <node concept="2OqwBi" id="3SnNvqCby0b" role="37wK5m">
                                  <node concept="37vLTw" id="2BHiRxglLop" role="2Oq$k0">
                                    <reference role="3cqZAo" target="4474271214083120959" resolve="value" />
                                  </node>
                                  <node concept="liA8E" id="3SnNvqCby0d" role="2OqNvi">
                                    <reference role="37wK5l" target="pry4.4474271214082913258" resolve="getPresentation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3SnNvqCby0e" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyz4j_" role="3clFbG">
                                <reference role="37wK5l" target="ayyu.~ListCellRendererWrapper%dsetIcon(javax%dswing%dIcon)%cvoid" resolve="setIcon" />
                                <node concept="2OqwBi" id="3SnNvqCby0g" role="37wK5m">
                                  <node concept="37vLTw" id="2BHiRxgma$T" role="2Oq$k0">
                                    <reference role="3cqZAo" target="4474271214083120959" resolve="value" />
                                  </node>
                                  <node concept="liA8E" id="3SnNvqCby0i" role="2OqNvi">
                                    <reference role="37wK5l" target="pry4.4474271214082913262" resolve="getPresentationIcon" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3SnNvqCby0j" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCbxXa" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtoW" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214083120941" resolve="threadsComboBox" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxXc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createStackFrameComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbxXd" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbxXe" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbxXf" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbxXg" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbxXh" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuRPt" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083120746" resolve="myStackFramesListModel" />
            </node>
            <node concept="2ShNRf" id="3SnNvqCbxXj" role="37vLTx">
              <node concept="1pGfFk" id="3SnNvqCbxXk" role="2ShVmc">
                <reference role="37wK5l" target="4474271214083120717" resolve="DebuggerToolPanel.StackFramesListModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxXl" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbxXm" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTz3" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083120752" resolve="myFramesList" />
            </node>
            <node concept="2ShNRf" id="3SnNvqCbxXo" role="37vLTx">
              <node concept="1pGfFk" id="3SnNvqCbxXp" role="2ShVmc">
                <reference role="37wK5l" target="xg1q.~JBList%d&lt;init&gt;(javax%dswing%dListModel)" resolve="JBList" />
                <node concept="37vLTw" id="2BHiRxeuogl" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120746" resolve="myStackFramesListModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxXr" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxXs" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwvw" role="2Oq$k0">
              <reference role="3cqZAo" target="4474271214083120752" resolve="myFramesList" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxXu" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JList%daddListSelectionListener(javax%dswing%devent%dListSelectionListener)%cvoid" resolve="addListSelectionListener" />
              <node concept="2ShNRf" id="3SnNvqCbxXv" role="37wK5m">
                <node concept="YeOm9" id="3SnNvqCbxXw" role="2ShVmc">
                  <node concept="1Y3b0j" id="3SnNvqCbxXx" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="lcqf.~ListSelectionListener" resolve="ListSelectionListener" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="3SnNvqCbxXy" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="valueChanged" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3SnNvqCbxXz" role="1B3o_S" />
                      <node concept="3cqZAl" id="3SnNvqCbxX$" role="3clF45" />
                      <node concept="37vLTG" id="3SnNvqCbxX_" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3SnNvqCbxXA" role="1tU5fm">
                          <reference role="3uigEE" target="lcqf.~ListSelectionEvent" resolve="ListSelectionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3SnNvqCby0k" role="3clF47">
                        <node concept="3clFbJ" id="3SnNvqCby0l" role="3cqZAp">
                          <node concept="3fqX7Q" id="3SnNvqCby0m" role="3clFbw">
                            <node concept="2OqwBi" id="3SnNvqCby0n" role="3fr31v">
                              <node concept="37vLTw" id="2BHiRxgm6T5" role="2Oq$k0">
                                <reference role="3cqZAo" target="4474271214083120997" resolve="e" />
                              </node>
                              <node concept="liA8E" id="3SnNvqCby0p" role="2OqNvi">
                                <reference role="37wK5l" target="lcqf.~ListSelectionEvent%dgetValueIsAdjusting()%cboolean" resolve="getValueIsAdjusting" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3SnNvqCby0q" role="3clFbx">
                            <node concept="3clFbF" id="3SnNvqCby0r" role="3cqZAp">
                              <node concept="2OqwBi" id="3SnNvqCby0s" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxeuSte" role="2Oq$k0">
                                  <reference role="3cqZAo" target="4474271214083120746" resolve="myStackFramesListModel" />
                                </node>
                                <node concept="liA8E" id="3SnNvqCby0u" role="2OqNvi">
                                  <reference role="37wK5l" target="4474271214083120731" resolve="selected" />
                                  <node concept="2OqwBi" id="3SnNvqCby0v" role="37wK5m">
                                    <node concept="37vLTw" id="2BHiRxeunmh" role="2Oq$k0">
                                      <reference role="3cqZAo" target="4474271214083120752" resolve="myFramesList" />
                                    </node>
                                    <node concept="liA8E" id="3SnNvqCby0x" role="2OqNvi">
                                      <reference role="37wK5l" target="dbrf.~JList%dgetSelectedIndex()%cint" resolve="getSelectedIndex" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3SnNvqCby0y" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxXB" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxXC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusoH" role="2Oq$k0">
              <reference role="3cqZAo" target="4474271214083120752" resolve="myFramesList" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxXE" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JList%dsetSelectionMode(int)%cvoid" resolve="setSelectionMode" />
              <node concept="10M0yZ" id="3SnNvqCbxXF" role="37wK5m">
                <reference role="1PxDUh" target="dbrf.~ListSelectionModel" resolve="ListSelectionModel" />
                <reference role="3cqZAo" target="dbrf.~ListSelectionModel%dSINGLE_SELECTION" resolve="SINGLE_SELECTION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxXG" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxXH" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeugd1" role="2Oq$k0">
              <reference role="3cqZAo" target="4474271214083120752" resolve="myFramesList" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxXJ" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JList%dsetCellRenderer(javax%dswing%dListCellRenderer)%cvoid" resolve="setCellRenderer" />
              <node concept="2ShNRf" id="3SnNvqCbxXK" role="37wK5m">
                <node concept="YeOm9" id="3SnNvqCbxXL" role="2ShVmc">
                  <node concept="1Y3b0j" id="3SnNvqCbxXM" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="dbrf.~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
                    <reference role="37wK5l" target="dbrf.~DefaultListCellRenderer%d&lt;init&gt;()" resolve="DefaultListCellRenderer" />
                    <node concept="3clFb_" id="3SnNvqCbxXN" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getListCellRendererComponent" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3SnNvqCbxXO" role="1B3o_S" />
                      <node concept="3uibUv" id="3SnNvqCbxXP" role="3clF45">
                        <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
                      </node>
                      <node concept="37vLTG" id="3SnNvqCbxXQ" role="3clF46">
                        <property role="TrG5h" value="list" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3SnNvqCbxXR" role="1tU5fm">
                          <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3SnNvqCbxXS" role="3clF46">
                        <property role="TrG5h" value="value" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3SnNvqCbxXT" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3SnNvqCbxXU" role="3clF46">
                        <property role="TrG5h" value="index" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10Oyi0" id="3SnNvqCbxXV" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3SnNvqCbxXW" role="3clF46">
                        <property role="TrG5h" value="isSelected" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="3SnNvqCbxXX" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3SnNvqCbxXY" role="3clF46">
                        <property role="TrG5h" value="cellHasFocus" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="3SnNvqCbxXZ" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3SnNvqCby0z" role="3clF47">
                        <node concept="3cpWs8" id="3SnNvqCby0$" role="3cqZAp">
                          <node concept="3cpWsn" id="3SnNvqCby0_" role="3cpWs9">
                            <property role="TrG5h" value="defaultComponent" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="3SnNvqCby0A" role="1tU5fm">
                              <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
                            </node>
                            <node concept="3nyPlj" id="3SnNvqCby0B" role="33vP2m">
                              <reference role="37wK5l" target="dbrf.~DefaultListCellRenderer%dgetListCellRendererComponent(javax%dswing%dJList,java%dlang%dObject,int,boolean,boolean)%cjava%dawt%dComponent" resolve="getListCellRendererComponent" />
                              <node concept="37vLTw" id="2BHiRxglyKO" role="37wK5m">
                                <reference role="3cqZAo" target="4474271214083121014" resolve="list" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxgm8Zp" role="37wK5m">
                                <reference role="3cqZAo" target="4474271214083121016" resolve="value" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxgll5P" role="37wK5m">
                                <reference role="3cqZAo" target="4474271214083121018" resolve="index" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxgheIz" role="37wK5m">
                                <reference role="3cqZAo" target="4474271214083121020" resolve="isSelected" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxghiL9" role="37wK5m">
                                <reference role="3cqZAo" target="4474271214083121022" resolve="cellHasFocus" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3SnNvqCby0H" role="3cqZAp">
                          <node concept="3y3z36" id="3SnNvqCby0I" role="3clFbw">
                            <node concept="37vLTw" id="2BHiRxgm6U6" role="3uHU7B">
                              <reference role="3cqZAo" target="4474271214083121016" resolve="value" />
                            </node>
                            <node concept="10Nm6u" id="3SnNvqCby0K" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="3SnNvqCby0L" role="3clFbx">
                            <node concept="3cpWs8" id="3SnNvqCby0M" role="3cqZAp">
                              <node concept="3cpWsn" id="3SnNvqCby0N" role="3cpWs9">
                                <property role="TrG5h" value="frame" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3uibUv" id="3SnNvqCby0O" role="1tU5fm">
                                  <reference role="3uigEE" target="pry4.4474271214082914121" resolve="IStackFrame" />
                                </node>
                                <node concept="10QFUN" id="3SnNvqCby0P" role="33vP2m">
                                  <node concept="37vLTw" id="2BHiRxghfZJ" role="10QFUP">
                                    <reference role="3cqZAo" target="4474271214083121016" resolve="value" />
                                  </node>
                                  <node concept="3uibUv" id="3SnNvqCby0R" role="10QFUM">
                                    <reference role="3uigEE" target="pry4.4474271214082914121" resolve="IStackFrame" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3SnNvqCby0S" role="3cqZAp">
                              <node concept="3cpWsn" id="3SnNvqCby0T" role="3cpWs9">
                                <property role="TrG5h" value="location" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3uibUv" id="3SnNvqCby0U" role="1tU5fm">
                                  <reference role="3uigEE" target="pry4.4474271214082914148" resolve="ILocation" />
                                </node>
                                <node concept="2OqwBi" id="3SnNvqCby0V" role="33vP2m">
                                  <node concept="37vLTw" id="3GM_nagT$Rn" role="2Oq$k0">
                                    <reference role="3cqZAo" target="4474271214083121203" resolve="frame" />
                                  </node>
                                  <node concept="liA8E" id="3SnNvqCby0X" role="2OqNvi">
                                    <reference role="37wK5l" target="pry4.4474271214082914123" resolve="getLocation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3SnNvqCby0Y" role="3cqZAp">
                              <node concept="3cpWsn" id="3SnNvqCby0Z" role="3cpWs9">
                                <property role="TrG5h" value="framePresentation" />
                                <property role="3TUv4t" value="false" />
                                <node concept="17QB3L" id="1S2xql_3x4T" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3SnNvqCby11" role="3cqZAp">
                              <node concept="2ZW3vV" id="3SnNvqCby12" role="3clFbw">
                                <node concept="37vLTw" id="3GM_nagTrc4" role="2ZW6bz">
                                  <reference role="3cqZAo" target="4474271214083121209" resolve="location" />
                                </node>
                                <node concept="3uibUv" id="3SnNvqCby14" role="2ZW6by">
                                  <reference role="3uigEE" target="pry4.4474271214082913347" resolve="NullLocation" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="3SnNvqCby15" role="9aQIa">
                                <node concept="3clFbS" id="3SnNvqCby16" role="9aQI4">
                                  <node concept="3cpWs8" id="3SnNvqCby17" role="3cqZAp">
                                    <node concept="3cpWsn" id="3SnNvqCby18" role="3cpWs9">
                                      <property role="TrG5h" value="typename" />
                                      <property role="3TUv4t" value="false" />
                                      <node concept="17QB3L" id="1S2xql_3x4U" role="1tU5fm" />
                                      <node concept="2OqwBi" id="3SnNvqCby1a" role="33vP2m">
                                        <node concept="37vLTw" id="3GM_nagTtMP" role="2Oq$k0">
                                          <reference role="3cqZAo" target="4474271214083121209" resolve="location" />
                                        </node>
                                        <node concept="liA8E" id="3SnNvqCby1c" role="2OqNvi">
                                          <reference role="37wK5l" target="pry4.4474271214082914154" resolve="getUnitName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="3SnNvqCby1d" role="3cqZAp">
                                    <node concept="3cpWsn" id="3SnNvqCby1e" role="3cpWs9">
                                      <property role="TrG5h" value="lastDot" />
                                      <property role="3TUv4t" value="false" />
                                      <node concept="10Oyi0" id="3SnNvqCby1f" role="1tU5fm" />
                                      <node concept="2OqwBi" id="3SnNvqCby1g" role="33vP2m">
                                        <node concept="37vLTw" id="3GM_nagTr5O" role="2Oq$k0">
                                          <reference role="3cqZAo" target="4474271214083121224" resolve="typename" />
                                        </node>
                                        <node concept="liA8E" id="3SnNvqCby1i" role="2OqNvi">
                                          <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(java%dlang%dString)%cint" resolve="lastIndexOf" />
                                          <node concept="Xl_RD" id="3SnNvqCby1j" role="37wK5m">
                                            <property role="Xl_RC" value="." />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="3SnNvqCby1k" role="3cqZAp">
                                    <node concept="3cpWsn" id="3SnNvqCby1l" role="3cpWs9">
                                      <property role="TrG5h" value="className" />
                                      <property role="3TUv4t" value="false" />
                                      <node concept="17QB3L" id="1S2xql_3x4W" role="1tU5fm" />
                                      <node concept="2OqwBi" id="3SnNvqCby1n" role="33vP2m">
                                        <node concept="37vLTw" id="3GM_nagTzVD" role="2Oq$k0">
                                          <reference role="3cqZAo" target="4474271214083121224" resolve="typename" />
                                        </node>
                                        <node concept="liA8E" id="3SnNvqCby1p" role="2OqNvi">
                                          <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                                          <node concept="3cpWs3" id="3SnNvqCby1q" role="37wK5m">
                                            <node concept="37vLTw" id="3GM_nagTx9r" role="3uHU7B">
                                              <reference role="3cqZAo" target="4474271214083121230" resolve="lastDot" />
                                            </node>
                                            <node concept="3cmrfG" id="3SnNvqCby1s" role="3uHU7w">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="3SnNvqCby1t" role="3cqZAp">
                                    <node concept="3cpWsn" id="3SnNvqCby1u" role="3cpWs9">
                                      <property role="TrG5h" value="pckgName" />
                                      <property role="3TUv4t" value="false" />
                                      <node concept="17QB3L" id="1S2xql_3x4X" role="1tU5fm" />
                                      <node concept="3K4zz7" id="3SnNvqCby1w" role="33vP2m">
                                        <node concept="3eOSWO" id="3SnNvqCby1x" role="3K4Cdx">
                                          <node concept="37vLTw" id="3GM_nagTApS" role="3uHU7B">
                                            <reference role="3cqZAo" target="4474271214083121230" resolve="lastDot" />
                                          </node>
                                          <node concept="3cmrfG" id="3SnNvqCby1z" role="3uHU7w">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3SnNvqCby1$" role="3K4E3e">
                                          <node concept="37vLTw" id="3GM_nagTxLw" role="2Oq$k0">
                                            <reference role="3cqZAo" target="4474271214083121224" resolve="typename" />
                                          </node>
                                          <node concept="liA8E" id="3SnNvqCby1A" role="2OqNvi">
                                            <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                                            <node concept="3cmrfG" id="3SnNvqCby1B" role="37wK5m">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="37vLTw" id="3GM_nagTAwQ" role="37wK5m">
                                              <reference role="3cqZAo" target="4474271214083121230" resolve="lastDot" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="3SnNvqCby1D" role="3K4GZi">
                                          <property role="Xl_RC" value="" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3SnNvqCby1E" role="3cqZAp">
                                    <node concept="37vLTI" id="3SnNvqCby1F" role="3clFbG">
                                      <node concept="37vLTw" id="3GM_nagTysH" role="37vLTJ">
                                        <reference role="3cqZAo" target="4474271214083121215" resolve="framePresentation" />
                                      </node>
                                      <node concept="3cpWs3" id="3SnNvqCby1H" role="37vLTx">
                                        <node concept="3cpWs3" id="3SnNvqCby1I" role="3uHU7B">
                                          <node concept="3cpWs3" id="3SnNvqCby1J" role="3uHU7B">
                                            <node concept="3cpWs3" id="3SnNvqCby1K" role="3uHU7B">
                                              <node concept="3cpWs3" id="3SnNvqCby1L" role="3uHU7B">
                                                <node concept="3cpWs3" id="3SnNvqCby1M" role="3uHU7B">
                                                  <node concept="3cpWs3" id="3SnNvqCby1N" role="3uHU7B">
                                                    <node concept="2OqwBi" id="3SnNvqCby1O" role="3uHU7B">
                                                      <node concept="37vLTw" id="3GM_nagTBvo" role="2Oq$k0">
                                                        <reference role="3cqZAo" target="4474271214083121209" resolve="location" />
                                                      </node>
                                                      <node concept="liA8E" id="3SnNvqCby1Q" role="2OqNvi">
                                                        <reference role="37wK5l" target="pry4.4474271214082914158" resolve="getRoutineName" />
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="3SnNvqCby1R" role="3uHU7w">
                                                      <property role="Xl_RC" value="():" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="3SnNvqCby1S" role="3uHU7w">
                                                    <node concept="37vLTw" id="3GM_nagTzvH" role="2Oq$k0">
                                                      <reference role="3cqZAo" target="4474271214083121209" resolve="location" />
                                                    </node>
                                                    <node concept="liA8E" id="3SnNvqCby1U" role="2OqNvi">
                                                      <reference role="37wK5l" target="pry4.4474271214082914162" resolve="getLineNumber" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="3SnNvqCby1V" role="3uHU7w">
                                                  <property role="Xl_RC" value=" " />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="3GM_nagTuLZ" role="3uHU7w">
                                                <reference role="3cqZAo" target="4474271214083121237" resolve="className" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="3SnNvqCby1X" role="3uHU7w">
                                              <property role="Xl_RC" value="(" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3GM_nagTAPU" role="3uHU7w">
                                            <reference role="3cqZAo" target="4474271214083121246" resolve="pckgName" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="3SnNvqCby1Z" role="3uHU7w">
                                          <property role="Xl_RC" value=")" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="3SnNvqCby20" role="3clFbx">
                                <node concept="3clFbF" id="3SnNvqCby21" role="3cqZAp">
                                  <node concept="37vLTI" id="3SnNvqCby22" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTzOR" role="37vLTJ">
                                      <reference role="3cqZAo" target="4474271214083121215" resolve="framePresentation" />
                                    </node>
                                    <node concept="Xl_RD" id="3SnNvqCby24" role="37vLTx">
                                      <property role="Xl_RC" value="null" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3SnNvqCby25" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyzhvh" role="3clFbG">
                                <reference role="37wK5l" target="dbrf.~JLabel%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                                <node concept="37vLTw" id="3GM_nagTulv" role="37wK5m">
                                  <reference role="3cqZAo" target="4474271214083121215" resolve="framePresentation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3SnNvqCby28" role="3cqZAp">
                              <node concept="3fqX7Q" id="3SnNvqCby29" role="3clFbw">
                                <node concept="2OqwBi" id="3SnNvqCby2a" role="3fr31v">
                                  <node concept="2OqwBi" id="3SnNvqCby2b" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxeunT_" role="2Oq$k0">
                                      <reference role="3cqZAo" target="4474271214083120736" resolve="myDebugSession" />
                                    </node>
                                    <node concept="liA8E" id="3SnNvqCby2d" role="2OqNvi">
                                      <reference role="37wK5l" target="1l1h.4474271214082917002" resolve="getDebuggableFramesSelector" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3SnNvqCby2e" role="2OqNvi">
                                    <reference role="37wK5l" target="1l1h.4474271214082914220" resolve="isDebuggableFrame" />
                                    <node concept="37vLTw" id="3GM_nagTvIU" role="37wK5m">
                                      <reference role="3cqZAo" target="4474271214083121203" resolve="frame" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="3SnNvqCby2g" role="3clFbx">
                                <node concept="3clFbF" id="3SnNvqCby2h" role="3cqZAp">
                                  <node concept="1rXfSq" id="4hiugqyyYfS" role="3clFbG">
                                    <reference role="37wK5l" target="dbrf.~JComponent%dsetForeground(java%dawt%dColor)%cvoid" resolve="setForeground" />
                                    <node concept="10M0yZ" id="3SnNvqCby2j" role="37wK5m">
                                      <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                                      <reference role="3cqZAo" target="1t7x.~Color%dgray" resolve="gray" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3SnNvqCby2k" role="3cqZAp">
                          <node concept="37vLTw" id="3GM_nagTwfT" role="3cqZAk">
                            <reference role="3cqZAo" target="4474271214083121189" resolve="defaultComponent" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3SnNvqCby2m" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCbxY0" role="3cqZAp">
          <node concept="2ShNRf" id="3SnNvqCbxY1" role="3cqZAk">
            <node concept="1pGfFk" id="3SnNvqCbxY2" role="2ShVmc">
              <reference role="37wK5l" target="xg1q.~JBScrollPane%d&lt;init&gt;(java%dawt%dComponent)" resolve="JBScrollPane" />
              <node concept="37vLTw" id="2BHiRxeusru" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083120752" resolve="myFramesList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxY4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateUi" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbxY5" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbxY6" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbxY7" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbxY8" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxY9" role="3clFbG">
            <node concept="2YIFZM" id="3SnNvqCbxYa" role="2Oq$k0">
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxYb" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
              <node concept="2ShNRf" id="3SnNvqCbxYc" role="37wK5m">
                <node concept="YeOm9" id="3SnNvqCbxYd" role="2ShVmc">
                  <node concept="1Y3b0j" id="3SnNvqCbxYe" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="3SnNvqCbxYf" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3SnNvqCbxYg" role="1B3o_S" />
                      <node concept="3cqZAl" id="3SnNvqCbxYh" role="3clF45" />
                      <node concept="3clFbS" id="3SnNvqCby2n" role="3clF47">
                        <node concept="3clFbF" id="3SnNvqCby2o" role="3cqZAp">
                          <node concept="37vLTI" id="3SnNvqCby2p" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeu_G7" role="37vLTJ">
                              <reference role="3cqZAo" target="4474271214083120739" resolve="myUiState" />
                            </node>
                            <node concept="2OqwBi" id="3SnNvqCby2r" role="37vLTx">
                              <node concept="37vLTw" id="2BHiRxeuoJN" role="2Oq$k0">
                                <reference role="3cqZAo" target="4474271214083120736" resolve="myDebugSession" />
                              </node>
                              <node concept="liA8E" id="3SnNvqCby2t" role="2OqNvi">
                                <reference role="37wK5l" target="1l1h.4474271214082917131" resolve="getUiState" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3SnNvqCby2u" role="3cqZAp">
                          <node concept="2OqwBi" id="3SnNvqCby2v" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeuq3q" role="2Oq$k0">
                              <reference role="3cqZAo" target="4474271214083120743" resolve="myThreadsComboBoxModel" />
                            </node>
                            <node concept="liA8E" id="3SnNvqCby2x" role="2OqNvi">
                              <reference role="37wK5l" target="4474271214083120707" resolve="updateThreads" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3SnNvqCby2y" role="3cqZAp">
                          <node concept="2OqwBi" id="3SnNvqCby2z" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeumVK" role="2Oq$k0">
                              <reference role="3cqZAo" target="4474271214083120746" resolve="myStackFramesListModel" />
                            </node>
                            <node concept="liA8E" id="3SnNvqCby2_" role="2OqNvi">
                              <reference role="37wK5l" target="4474271214083120728" resolve="updateFrames" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3SnNvqCby2A" role="3cqZAp">
                          <node concept="2OqwBi" id="3SnNvqCby2B" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeuxJv" role="2Oq$k0">
                              <reference role="3cqZAo" target="4474271214083120752" resolve="myFramesList" />
                            </node>
                            <node concept="liA8E" id="3SnNvqCby2D" role="2OqNvi">
                              <reference role="37wK5l" target="dbrf.~JList%dsetSelectedValue(java%dlang%dObject,boolean)%cvoid" resolve="setSelectedValue" />
                              <node concept="2OqwBi" id="3SnNvqCby2E" role="37wK5m">
                                <node concept="37vLTw" id="2BHiRxeug6F" role="2Oq$k0">
                                  <reference role="3cqZAo" target="4474271214083120739" resolve="myUiState" />
                                </node>
                                <node concept="liA8E" id="3SnNvqCby2G" role="2OqNvi">
                                  <reference role="37wK5l" target="1l1h.4474271214082914437" resolve="getStackFrame" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="3SnNvqCby2H" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="3SnNvqCbzsI" role="3cqZAp">
                          <node concept="3SKdUq" id="3SnNvqCbzsJ" role="3SKWNk">
                            <property role="3SKdUp" value=" TODO not good" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="3SnNvqCby2I" role="3cqZAp">
                          <node concept="2OqwBi" id="3SnNvqCby2J" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeuKj0" role="2Oq$k0">
                              <reference role="3cqZAo" target="4474271214083120749" resolve="myVariablesTree" />
                            </node>
                            <node concept="liA8E" id="3SnNvqCby2L" role="2OqNvi">
                              <reference role="37wK5l" target="choc.4474271214083118120" resolve="setUiState" />
                              <node concept="37vLTw" id="2BHiRxeuL81" role="37wK5m">
                                <reference role="3cqZAo" target="4474271214083120739" resolve="myUiState" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3SnNvqCby2N" role="3cqZAp">
                          <node concept="2OqwBi" id="3SnNvqCby2O" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeuD8d" role="2Oq$k0">
                              <reference role="3cqZAo" target="4474271214083120749" resolve="myVariablesTree" />
                            </node>
                            <node concept="liA8E" id="3SnNvqCby2Q" role="2OqNvi">
                              <reference role="37wK5l" target="mlq0.~MPSTree%drebuildNow()%cvoid" resolve="rebuildNow" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3SnNvqCby2R" role="2AJF6D">
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
    <node concept="312cEu" id="3SnNvqCbxSn" role="jymVt">
      <property role="TrG5h" value="MySessionChangeListener" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbxSo" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbxSp" role="1zkMxy">
        <reference role="3uigEE" target="1l1h.4474271214082916323" resolve="SessionChangeAdapter" />
      </node>
      <node concept="3clFbW" id="3SnNvqCbxSq" role="jymVt">
        <node concept="3Tm6S6" id="3SnNvqCbxSr" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbxSs" role="3clF45" />
        <node concept="3clFbS" id="3SnNvqCbxYi" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3SnNvqCbxSt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="stateChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbxSu" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbxSv" role="3clF45" />
        <node concept="37vLTG" id="3SnNvqCbxSw" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCbxSx" role="1tU5fm">
            <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbxYj" role="3clF47">
          <node concept="3clFbJ" id="3SnNvqCbxYk" role="3cqZAp">
            <node concept="3y3z36" id="3SnNvqCbxYl" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxeuPwz" role="3uHU7B">
                <reference role="3cqZAo" target="4474271214083120736" resolve="myDebugSession" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm6Uc" role="3uHU7w">
                <reference role="3cqZAo" target="4474271214083120672" resolve="session" />
              </node>
            </node>
            <node concept="3clFbS" id="3SnNvqCbxYo" role="3clFbx">
              <node concept="3cpWs6" id="3SnNvqCbxYp" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="3SnNvqCbxYq" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyI0n" role="3clFbG">
              <reference role="37wK5l" target="4474271214083121028" resolve="updateUi" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxYs" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbxSy" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="paused" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbxSz" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbxS$" role="3clF45" />
        <node concept="37vLTG" id="3SnNvqCbxS_" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCbxSA" role="1tU5fm">
            <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbxYt" role="3clF47">
          <node concept="3clFbJ" id="3SnNvqCbxYu" role="3cqZAp">
            <node concept="3y3z36" id="3SnNvqCbxYv" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxeumPk" role="3uHU7B">
                <reference role="3cqZAo" target="4474271214083120736" resolve="myDebugSession" />
              </node>
              <node concept="37vLTw" id="2BHiRxghbDJ" role="3uHU7w">
                <reference role="3cqZAo" target="4474271214083120677" resolve="session" />
              </node>
            </node>
            <node concept="3clFbS" id="3SnNvqCbxYy" role="3clFbx">
              <node concept="3cpWs6" id="3SnNvqCbxYz" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="3SnNvqCbxY$" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzbZM" role="3clFbG">
              <reference role="37wK5l" target="4474271214083121028" resolve="updateUi" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxYA" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbxSB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="resumed" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbxSC" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbxSD" role="3clF45" />
        <node concept="37vLTG" id="3SnNvqCbxSE" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCbxSF" role="1tU5fm">
            <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbxYB" role="3clF47">
          <node concept="3clFbJ" id="3SnNvqCbxYC" role="3cqZAp">
            <node concept="3y3z36" id="3SnNvqCbxYD" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxeukxX" role="3uHU7B">
                <reference role="3cqZAo" target="4474271214083120736" resolve="myDebugSession" />
              </node>
              <node concept="37vLTw" id="2BHiRxgkX5Q" role="3uHU7w">
                <reference role="3cqZAo" target="4474271214083120682" resolve="session" />
              </node>
            </node>
            <node concept="3clFbS" id="3SnNvqCbxYG" role="3clFbx">
              <node concept="3cpWs6" id="3SnNvqCbxYH" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="3SnNvqCbxYI" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzhCt" role="3clFbG">
              <reference role="37wK5l" target="4474271214083121028" resolve="updateUi" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxYK" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3SnNvqCbxSG" role="jymVt">
      <property role="TrG5h" value="ThreadsComboBoxModel" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbxSH" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbxSI" role="1zkMxy">
        <reference role="3uigEE" target="dbrf.~AbstractListModel" resolve="AbstractListModel" />
      </node>
      <node concept="3uibUv" id="3SnNvqCbxSJ" role="EKbjA">
        <reference role="3uigEE" target="dbrf.~ComboBoxModel" resolve="ComboBoxModel" />
      </node>
      <node concept="3clFbW" id="3SnNvqCbxSK" role="jymVt">
        <node concept="3Tm6S6" id="3SnNvqCbxSL" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbxSM" role="3clF45" />
        <node concept="3clFbS" id="3SnNvqCbxYL" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3SnNvqCbxSN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setSelectedItem" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbxSO" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbxSP" role="3clF45" />
        <node concept="37vLTG" id="3SnNvqCbxSQ" role="3clF46">
          <property role="TrG5h" value="anItem" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCbxSR" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbxYM" role="3clF47">
          <node concept="3clFbF" id="3SnNvqCbxYN" role="3cqZAp">
            <node concept="2OqwBi" id="3SnNvqCbxYO" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeumLi" role="2Oq$k0">
                <reference role="3cqZAo" target="4474271214083120739" resolve="myUiState" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxYQ" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082914548" resolve="selectThread" />
                <node concept="10QFUN" id="3SnNvqCbxYR" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm_z0" role="10QFUP">
                    <reference role="3cqZAo" target="4474271214083120694" resolve="anItem" />
                  </node>
                  <node concept="3uibUv" id="3SnNvqCbxYT" role="10QFUM">
                    <reference role="3uigEE" target="pry4.4474271214082913243" resolve="IThread" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxYU" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbxSS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSelectedItem" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbxST" role="1B3o_S" />
        <node concept="3uibUv" id="3SnNvqCbxSU" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="3clFbS" id="3SnNvqCbxYV" role="3clF47">
          <node concept="3cpWs6" id="3SnNvqCbxYW" role="3cqZAp">
            <node concept="2OqwBi" id="3SnNvqCbxYX" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeufAC" role="2Oq$k0">
                <reference role="3cqZAo" target="4474271214083120739" resolve="myUiState" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxYZ" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082914426" resolve="getThread" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxZ0" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbxSV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSize" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbxSW" role="1B3o_S" />
        <node concept="10Oyi0" id="3SnNvqCbxSX" role="3clF45" />
        <node concept="3clFbS" id="3SnNvqCbxZ1" role="3clF47">
          <node concept="3cpWs6" id="3SnNvqCbxZ2" role="3cqZAp">
            <node concept="2OqwBi" id="3SnNvqCbxZ3" role="3cqZAk">
              <node concept="1rXfSq" id="4hiugqyyYqa" role="2Oq$k0">
                <reference role="37wK5l" target="4474271214083120710" resolve="getThreads" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxZ5" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxZ6" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbxSY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getElementAt" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbxSZ" role="1B3o_S" />
        <node concept="3uibUv" id="3SnNvqCbxT0" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="3SnNvqCbxT1" role="3clF46">
          <property role="TrG5h" value="index" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="3SnNvqCbxT2" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3SnNvqCbxZ7" role="3clF47">
          <node concept="3cpWs8" id="3SnNvqCbxZ8" role="3cqZAp">
            <node concept="3cpWsn" id="3SnNvqCbxZ9" role="3cpWs9">
              <property role="TrG5h" value="threads" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3SnNvqCbxZa" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                <node concept="3qUE_q" id="1XeR6zOROw9" role="11_B2D">
                  <node concept="3uibUv" id="1XeR6zOROwb" role="3qUE_r">
                    <reference role="3uigEE" target="pry4.4474271214082913243" resolve="IThread" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="4hiugqyyZAB" role="33vP2m">
                <reference role="37wK5l" target="4474271214083120710" resolve="getThreads" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3SnNvqCbxZd" role="3cqZAp">
            <node concept="2d3UOw" id="3SnNvqCbxZe" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxglnW9" role="3uHU7B">
                <reference role="3cqZAo" target="4474271214083120705" resolve="index" />
              </node>
              <node concept="2OqwBi" id="3SnNvqCbxZg" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTwyP" role="2Oq$k0">
                  <reference role="3cqZAo" target="4474271214083121097" resolve="threads" />
                </node>
                <node concept="liA8E" id="3SnNvqCbxZi" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3SnNvqCbxZj" role="3clFbx">
              <node concept="3cpWs6" id="3SnNvqCbxZk" role="3cqZAp">
                <node concept="10Nm6u" id="3SnNvqCbxZl" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3SnNvqCbxZm" role="3cqZAp">
            <node concept="2OqwBi" id="3SnNvqCbxZn" role="3cqZAk">
              <node concept="37vLTw" id="3GM_nagTuod" role="2Oq$k0">
                <reference role="3cqZAo" target="4474271214083121097" resolve="threads" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxZp" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="2BHiRxgmFdZ" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120705" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxZr" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbxT3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="updateThreads" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbxT4" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbxT5" role="3clF45" />
        <node concept="3clFbS" id="3SnNvqCbxZs" role="3clF47">
          <node concept="3clFbF" id="3SnNvqCbxZt" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzcr2" role="3clFbG">
              <reference role="37wK5l" target="dbrf.~AbstractListModel%dfireContentsChanged(java%dlang%dObject,int,int)%cvoid" resolve="fireContentsChanged" />
              <node concept="Xjq3P" id="3SnNvqCbxZv" role="37wK5m">
                <reference role="1HBi2w" target="4474271214083120661" resolve="DebuggerToolPanel" />
              </node>
              <node concept="1ZRNhn" id="3SnNvqCbxZw" role="37wK5m">
                <node concept="3cmrfG" id="3SnNvqCbxZx" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="1rXfSq" id="4hiugqyyU9r" role="37wK5m">
                <reference role="37wK5l" target="4474271214083120699" resolve="getSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbxT6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getThreads" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm6S6" id="3SnNvqCbxT7" role="1B3o_S" />
        <node concept="3uibUv" id="3SnNvqCbxT8" role="3clF45">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3qUE_q" id="1XeR6zOROnU" role="11_B2D">
            <node concept="3uibUv" id="1XeR6zOROnW" role="3qUE_r">
              <reference role="3uigEE" target="pry4.4474271214082913243" resolve="IThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbxZz" role="3clF47">
          <node concept="3cpWs6" id="3SnNvqCbxZ$" role="3cqZAp">
            <node concept="2OqwBi" id="3SnNvqCbxZ_" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeuLao" role="2Oq$k0">
                <reference role="3cqZAo" target="4474271214083120739" resolve="myUiState" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxZB" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082914431" resolve="getThreads" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3SnNvqCbxTa" role="jymVt">
      <property role="TrG5h" value="StackFramesListModel" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbxTb" role="1B3o_S" />
      <node concept="3uibUv" id="1XeR6zOROnX" role="1zkMxy">
        <reference role="3uigEE" target="dbrf.~AbstractListModel" resolve="AbstractListModel" />
      </node>
      <node concept="3clFbW" id="3SnNvqCbxTd" role="jymVt">
        <node concept="3Tm6S6" id="3SnNvqCbxTe" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbxTf" role="3clF45" />
        <node concept="3clFbS" id="3SnNvqCbxZC" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3SnNvqCbxTg" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSize" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbxTh" role="1B3o_S" />
        <node concept="10Oyi0" id="3SnNvqCbxTi" role="3clF45" />
        <node concept="3clFbS" id="3SnNvqCbxZD" role="3clF47">
          <node concept="3cpWs6" id="3SnNvqCbxZE" role="3cqZAp">
            <node concept="2OqwBi" id="3SnNvqCbxZF" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeupju" role="2Oq$k0">
                <reference role="3cqZAo" target="4474271214083120739" resolve="myUiState" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxZH" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082914614" resolve="getStackFramesCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxZI" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbxTj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getElementAt" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbxTk" role="1B3o_S" />
        <node concept="3uibUv" id="3SnNvqCbxTl" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="3SnNvqCbxTm" role="3clF46">
          <property role="TrG5h" value="index" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="3SnNvqCbxTn" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3SnNvqCbxZJ" role="3clF47">
          <node concept="3clFbJ" id="10VcOOlzv4e" role="3cqZAp">
            <node concept="3clFbS" id="10VcOOlzv4f" role="3clFbx">
              <node concept="3cpWs6" id="10VcOOlzv4F" role="3cqZAp">
                <node concept="10Nm6u" id="10VcOOlzv4H" role="3cqZAk" />
              </node>
            </node>
            <node concept="2d3UOw" id="10VcOOlzv4q" role="3clFbw">
              <node concept="2OqwBi" id="10VcOOlzv4$" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxeukq2" role="2Oq$k0">
                  <reference role="3cqZAo" target="4474271214083120739" resolve="myUiState" />
                </node>
                <node concept="liA8E" id="10VcOOlzv4E" role="2OqNvi">
                  <reference role="37wK5l" target="1l1h.4474271214082914614" resolve="getStackFramesCount" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm5ZQ" role="3uHU7B">
                <reference role="3cqZAo" target="4474271214083120726" resolve="index" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3SnNvqCbxZK" role="3cqZAp">
            <node concept="2OqwBi" id="3SnNvqCbxZL" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeuW0F" role="2Oq$k0">
                <reference role="3cqZAo" target="4474271214083120739" resolve="myUiState" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxZN" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082914633" resolve="getStackFrame" />
                <node concept="37vLTw" id="2BHiRxglrfr" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083120726" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxZP" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbxTo" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="updateFrames" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbxTp" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbxTq" role="3clF45" />
        <node concept="3clFbS" id="3SnNvqCbxZQ" role="3clF47">
          <node concept="3clFbF" id="3SnNvqCbxZR" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz9I8" role="3clFbG">
              <reference role="37wK5l" target="dbrf.~AbstractListModel%dfireContentsChanged(java%dlang%dObject,int,int)%cvoid" resolve="fireContentsChanged" />
              <node concept="Xjq3P" id="3SnNvqCbxZT" role="37wK5m">
                <reference role="1HBi2w" target="4474271214083120661" resolve="DebuggerToolPanel" />
              </node>
              <node concept="1ZRNhn" id="3SnNvqCbxZU" role="37wK5m">
                <node concept="3cmrfG" id="3SnNvqCbxZV" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="1rXfSq" id="4hiugqyz9G8" role="37wK5m">
                <reference role="37wK5l" target="4474271214083120720" resolve="getSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbxTr" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="selected" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbxTs" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbxTt" role="3clF45" />
        <node concept="37vLTG" id="3SnNvqCbxTu" role="3clF46">
          <property role="TrG5h" value="selectedIndex" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="3SnNvqCbxTv" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3SnNvqCbxZX" role="3clF47">
          <node concept="3clFbF" id="3SnNvqCbxZY" role="3cqZAp">
            <node concept="2OqwBi" id="3SnNvqCbxZZ" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuM6B" role="2Oq$k0">
                <reference role="3cqZAo" target="4474271214083120739" resolve="myUiState" />
              </node>
              <node concept="liA8E" id="3SnNvqCby01" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082914571" resolve="selectFrame" />
                <node concept="37vLTw" id="2BHiRxgmDxM" role="37wK5m">
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

