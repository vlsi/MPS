<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b933946-5ee4-42ea-9b69-bd1790a8e611(jetbrains.mps.debugger.java.runtime.engine)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="ieao" ref="r:171d7488-7735-44dd-8049-f905d8fca4b0(jetbrains.mps.debugger.java.runtime)" />
    <import index="xptu" ref="r:6c060161-192f-4aa3-a797-df89b30aa449(jetbrains.mps.debugger.java.runtime.engine.events)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ymw7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.process(MPS.IDEA/com.intellij.execution.process@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="8d8y" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(MPS.IDEA/com.intellij.openapi.util@java_stub)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="rw00" ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" />
    <import index="gcrp" ref="r:b4441af2-7d93-477f-8f98-ff1136374539(jetbrains.mps.debugger.java.runtime.breakpoints)" />
    <import index="s8jc" ref="r:d716148b-c6f9-495f-b5e7-22263b704aca(jetbrains.mps.debugger.java.runtime.engine.requests)" />
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" />
    <import index="glos" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.containers(MPS.IDEA/com.intellij.util.containers@java_stub)" />
    <import index="wpfk" ref="r:4abf334f-133f-4ef7-b458-4b8344e952fb(jetbrains.mps.debugger.java.runtime.engine.concurrent)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="d822" ref="r:63e7a653-1334-49d4-8e81-fd72b84fb4ff(jetbrains.mps.debugger.java.runtime.state)" />
    <import index="mcvh" ref="r:4032b78d-911f-4395-b88c-ccb50cb24300(jetbrains.mps.debugger.java.api.settings)" />
    <import index="jgti" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution(MPS.IDEA/com.intellij.execution@java_stub)" />
    <import index="anh2" ref="r:1f2ecb68-8f37-460f-acb8-866f8f05b15e(jetbrains.mps.debugger.java.runtime.evaluation)" />
    <import index="jj9h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.configurations(MPS.IDEA/com.intellij.execution.configurations@java_stub)" />
    <import index="5ths" ref="r:0cf7389f-e174-4742-a3d2-15c79317838a(jetbrains.mps.debug.api.run)" />
    <import index="f8sb" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.runners(MPS.IDEA/com.intellij.execution.runners@java_stub)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(MPS.Platform/jetbrains.mps.ide@java_stub)" />
    <import index="44uo" ref="r:40062e7d-2d40-4964-a55f-255e1fee23d7(jetbrains.mps.debugger.java.runtime.configurations.remote)" />
    <import index="wt21" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.concurrency(MPS.IDEA/com.intellij.util.concurrency@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="f5hh" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi(JDK/com.sun.jdi@java_stub)" />
    <import index="jgh2" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi.request(JDK/com.sun.jdi.request@java_stub)" />
    <import index="lpxd" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi.connect(JDK/com.sun.jdi.connect@java_stub)" />
    <import index="6969" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi.event(JDK/com.sun.jdi.event@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1164903700860" name="catchClause" index="TEXxN" />
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="8961922059449033006">
    <property role="TrG5h" value="RequestManager" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="8961922059449033082" role="1B3o_S" />
    <node concept="3uibUv" id="8961922059449033083" role="EKbjA">
      <reference role="3uigEE" target="s8jc.6460341978864598530" resolve="IRequestManager" />
    </node>
    <node concept="Wx3nA" id="8961922059449033084" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="1294493613559708021" role="33vP2m">
        <reference role="37wK5l" target="to5d.~Logger%dwrap(org%dapache%dlog4j%dLogger)%cjetbrains%dmps%dlogging%dLogger" resolve="wrap" />
        <reference role="1Pybhc" target="to5d.~Logger" resolve="Logger" />
        <node concept="2YIFZM" id="1294493613559708022" role="37wK5m">
          <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
          <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
          <node concept="3VsKOn" id="1294493613559708023" role="37wK5m">
            <reference role="3VsUkX" target="8961922059449033006" resolve="RequestManager" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1490220345445101693" role="1tU5fm">
        <reference role="3uigEE" target="to5d.~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="8961922059449033086" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="8961922059449033089" role="jymVt">
      <property role="TrG5h" value="REQUESTOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="8961922059449033090" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="8961922059449033091" role="1B3o_S" />
      <node concept="2ShNRf" id="8961922059449033092" role="33vP2m">
        <node concept="1pGfFk" id="8961922059449033093" role="2ShVmc">
          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="8961922059449033094" role="jymVt">
      <property role="TrG5h" value="CLASS_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="8961922059449033095" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="8961922059449033096" role="1B3o_S" />
      <node concept="2ShNRf" id="8961922059449033097" role="33vP2m">
        <node concept="1pGfFk" id="8961922059449033098" role="2ShVmc">
          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8961922059449033099" role="jymVt">
      <property role="TrG5h" value="myRequestorToBelongedRequests" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="8961922059449033100" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="8961922059449033101" role="11_B2D">
          <reference role="3uigEE" target="s8jc.2891782949125146377" resolve="Requestor" />
        </node>
        <node concept="3uibUv" id="8961922059449033102" role="11_B2D">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="8961922059449033103" role="11_B2D">
            <reference role="3uigEE" target="jgh2.~EventRequest" resolve="EventRequest" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8961922059449033104" role="1B3o_S" />
      <node concept="2ShNRf" id="8961922059449033105" role="33vP2m">
        <node concept="1pGfFk" id="8961922059449033106" role="2ShVmc">
          <reference role="37wK5l" target="glos.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="8961922059449033107" role="1pMfVU">
            <reference role="3uigEE" target="s8jc.2891782949125146377" resolve="Requestor" />
          </node>
          <node concept="3uibUv" id="8961922059449033108" role="1pMfVU">
            <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
            <node concept="3uibUv" id="8961922059449033109" role="11_B2D">
              <reference role="3uigEE" target="jgh2.~EventRequest" resolve="EventRequest" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8961922059449033110" role="jymVt">
      <property role="TrG5h" value="myEventRequestManager" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="8961922059449033111" role="1tU5fm">
        <reference role="3uigEE" target="jgh2.~EventRequestManager" resolve="EventRequestManager" />
      </node>
      <node concept="3Tm6S6" id="8961922059449033112" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8961922059449033113" role="jymVt">
      <property role="TrG5h" value="myDebugEventsProcessor" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="8961922059449033114" role="1tU5fm">
        <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
      </node>
      <node concept="3Tm6S6" id="8961922059449033115" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8961922059449033116" role="jymVt">
      <property role="TrG5h" value="myDebugProcessListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8961922059449033117" role="1B3o_S" />
      <node concept="3uibUv" id="8961922059449033118" role="1tU5fm">
        <reference role="3uigEE" target="8961922059449033007" resolve="RequestManager.MyDebugProcessListener" />
      </node>
      <node concept="2ShNRf" id="8961922059449033119" role="33vP2m">
        <node concept="1pGfFk" id="8961922059449033120" role="2ShVmc">
          <reference role="37wK5l" target="8961922059449033009" resolve="RequestManager.MyDebugProcessListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8961922059449033121" role="jymVt">
      <property role="TrG5h" value="myInvalidRequestsAndWarnings" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="8961922059449033122" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="8961922059449033123" role="11_B2D">
          <reference role="3uigEE" target="s8jc.2891782949125146377" resolve="Requestor" />
        </node>
        <node concept="17QB3L" id="8961922059449033124" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="8961922059449033125" role="1B3o_S" />
      <node concept="2ShNRf" id="8961922059449033126" role="33vP2m">
        <node concept="1pGfFk" id="8961922059449033127" role="2ShVmc">
          <reference role="37wK5l" target="glos.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="8961922059449033128" role="1pMfVU">
            <reference role="3uigEE" target="s8jc.2891782949125146377" resolve="Requestor" />
          </node>
          <node concept="17QB3L" id="8961922059449033129" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8961922059449033130" role="jymVt">
      <property role="TrG5h" value="myWarningsListeners" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8961922059449033131" role="1B3o_S" />
      <node concept="_YKpA" id="8961922059449033132" role="1tU5fm">
        <node concept="1ajhzC" id="8961922059449033133" role="_ZDj9">
          <node concept="3cqZAl" id="8961922059449033134" role="1ajl9A" />
        </node>
      </node>
      <node concept="2ShNRf" id="8961922059449033135" role="33vP2m">
        <node concept="Tc6Ow" id="8961922059449033136" role="2ShVmc">
          <node concept="1ajhzC" id="8961922059449033137" role="HW!YZ">
            <node concept="3cqZAl" id="8961922059449033138" role="1ajl9A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8961922059449033139" role="jymVt">
      <node concept="3Tm1VV" id="8961922059449033140" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449033141" role="3clF45" />
      <node concept="37vLTG" id="8961922059449033142" role="3clF46">
        <property role="TrG5h" value="processor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449033143" role="1tU5fm">
          <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449033144" role="3clF47">
        <node concept="3clFbF" id="8961922059449033145" role="3cqZAp">
          <node concept="37vLTI" id="8961922059449033146" role="3clFbG">
            <node concept="37vLTw" id="3021153905120366262" role="37vLTJ">
              <reference role="3cqZAo" target="8961922059449033113" resolve="myDebugEventsProcessor" />
            </node>
            <node concept="37vLTw" id="3021153905150327656" role="37vLTx">
              <reference role="3cqZAo" target="8961922059449033142" resolve="processor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8961922059449033149" role="3cqZAp">
          <node concept="2OqwBi" id="8961922059449033150" role="3clFbG">
            <node concept="37vLTw" id="3021153905120229125" role="2Oq!k0">
              <reference role="3cqZAo" target="8961922059449033113" resolve="myDebugEventsProcessor" />
            </node>
            <node concept="liA8E" id="8961922059449033152" role="2OqNvi">
              <reference role="37wK5l" target="xptu.2891782949125146656" resolve="addDebugProcessListener" />
              <node concept="37vLTw" id="3021153905120211143" role="37wK5m">
                <reference role="3cqZAo" target="8961922059449033116" resolve="myDebugProcessListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449033154" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVMRequestManager" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449033155" role="1B3o_S" />
      <node concept="3uibUv" id="8961922059449033156" role="3clF45">
        <reference role="3uigEE" target="jgh2.~EventRequestManager" resolve="EventRequestManager" />
      </node>
      <node concept="3clFbS" id="8961922059449033157" role="3clF47">
        <node concept="3cpWs6" id="8961922059449033158" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120339982" role="3cqZAk">
            <reference role="3cqZAo" target="8961922059449033110" resolve="myEventRequestManager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449033160" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findRequestor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449033161" role="1B3o_S" />
      <node concept="3uibUv" id="8961922059449033162" role="3clF45">
        <reference role="3uigEE" target="s8jc.2891782949125146377" resolve="Requestor" />
      </node>
      <node concept="37vLTG" id="8961922059449033163" role="3clF46">
        <property role="TrG5h" value="request" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449033164" role="1tU5fm">
          <reference role="3uigEE" target="jgh2.~EventRequest" resolve="EventRequest" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449033165" role="3clF47">
        <node concept="3clFbF" id="8961922059449033166" role="3cqZAp">
          <node concept="2YIFZM" id="8961922059449033167" role="3clFbG">
            <reference role="37wK5l" target="wpfk.6460341978864585130" resolve="assertIsMangerThread" />
            <reference role="1Pybhc" target="wpfk.6460341978864316851" resolve="ManagerThread" />
          </node>
        </node>
        <node concept="3cpWs6" id="8961922059449033168" role="3cqZAp">
          <node concept="3K4zz7" id="8961922059449033169" role="3cqZAk">
            <node concept="3y3z36" id="8961922059449033170" role="3K4Cdx">
              <node concept="37vLTw" id="3021153905151490020" role="3uHU7B">
                <reference role="3cqZAo" target="8961922059449033163" resolve="request" />
              </node>
              <node concept="10Nm6u" id="8961922059449033172" role="3uHU7w" />
            </node>
            <node concept="10QFUN" id="8961922059449033173" role="3K4E3e">
              <node concept="2OqwBi" id="8961922059449033174" role="10QFUP">
                <node concept="37vLTw" id="3021153905150326177" role="2Oq!k0">
                  <reference role="3cqZAo" target="8961922059449033163" resolve="request" />
                </node>
                <node concept="liA8E" id="8961922059449033176" role="2OqNvi">
                  <reference role="37wK5l" target="jgh2.~EventRequest%dgetProperty(java%dlang%dObject)%cjava%dlang%dObject" resolve="getProperty" />
                  <node concept="37vLTw" id="3021153905118638671" role="37wK5m">
                    <reference role="3cqZAo" target="8961922059449033089" resolve="REQUESTOR" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="8961922059449033178" role="10QFUM">
                <reference role="3uigEE" target="s8jc.2891782949125146377" resolve="Requestor" />
              </node>
            </node>
            <node concept="10Nm6u" id="8961922059449033179" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8961922059449033180" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449033181" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findRequests" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449033182" role="1B3o_S" />
      <node concept="3uibUv" id="8961922059449033183" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="8961922059449033184" role="11_B2D">
          <reference role="3uigEE" target="jgh2.~EventRequest" resolve="EventRequest" />
        </node>
      </node>
      <node concept="37vLTG" id="8961922059449033185" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449033186" role="1tU5fm">
          <reference role="3uigEE" target="s8jc.2891782949125146377" resolve="Requestor" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449033187" role="3clF47">
        <node concept="3clFbF" id="8961922059449033188" role="3cqZAp">
          <node concept="2YIFZM" id="8961922059449033189" role="3clFbG">
            <reference role="1Pybhc" target="wpfk.6460341978864316851" resolve="ManagerThread" />
            <reference role="37wK5l" target="wpfk.6460341978864585130" resolve="assertIsMangerThread" />
          </node>
        </node>
        <node concept="3clFbJ" id="8961922059449033190" role="3cqZAp">
          <node concept="3fqX7Q" id="8961922059449033191" role="3clFbw">
            <node concept="2OqwBi" id="8961922059449033192" role="3fr31v">
              <node concept="37vLTw" id="3021153905120253210" role="2Oq!k0">
                <reference role="3cqZAo" target="8961922059449033099" resolve="myRequestorToBelongedRequests" />
              </node>
              <node concept="liA8E" id="8961922059449033194" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
                <node concept="37vLTw" id="3021153905151315019" role="37wK5m">
                  <reference role="3cqZAo" target="8961922059449033185" resolve="requestor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8961922059449033196" role="3clFbx">
            <node concept="3cpWs6" id="8961922059449033197" role="3cqZAp">
              <node concept="2YIFZM" id="8961922059449033198" role="3cqZAk">
                <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                <reference role="37wK5l" target="k7g3.~Collections%demptySet()%cjava%dutil%dSet" resolve="emptySet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8961922059449033199" role="3cqZAp">
          <node concept="2ShNRf" id="8961922059449033200" role="3cqZAk">
            <node concept="1pGfFk" id="8961922059449033201" role="2ShVmc">
              <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" resolve="HashSet" />
              <node concept="3uibUv" id="8961922059449033202" role="1pMfVU">
                <reference role="3uigEE" target="jgh2.~EventRequest" resolve="EventRequest" />
              </node>
              <node concept="2OqwBi" id="8961922059449033203" role="37wK5m">
                <node concept="37vLTw" id="3021153905120259145" role="2Oq!k0">
                  <reference role="3cqZAo" target="8961922059449033099" resolve="myRequestorToBelongedRequests" />
                </node>
                <node concept="liA8E" id="8961922059449033205" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                  <node concept="37vLTw" id="3021153905151776481" role="37wK5m">
                    <reference role="3cqZAo" target="8961922059449033185" resolve="requestor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8961922059449033207" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449033208" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerRequestInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="8961922059449033209" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449033210" role="3clF45" />
      <node concept="37vLTG" id="8961922059449033211" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8961922059449033212" role="1tU5fm">
          <reference role="3uigEE" target="s8jc.2891782949125146377" resolve="Requestor" />
        </node>
      </node>
      <node concept="37vLTG" id="8961922059449033213" role="3clF46">
        <property role="TrG5h" value="request" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8961922059449033214" role="1tU5fm">
          <reference role="3uigEE" target="jgh2.~EventRequest" resolve="EventRequest" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449033215" role="3clF47">
        <node concept="3clFbF" id="8961922059449033216" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073218717" role="3clFbG">
            <reference role="37wK5l" target="8961922059449033226" resolve="registerRequest" />
            <node concept="37vLTw" id="3021153905151315100" role="37wK5m">
              <reference role="3cqZAo" target="8961922059449033211" resolve="requestor" />
            </node>
            <node concept="37vLTw" id="3021153905151726770" role="37wK5m">
              <reference role="3cqZAo" target="8961922059449033213" resolve="request" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8961922059449033220" role="3cqZAp">
          <node concept="2OqwBi" id="8961922059449033221" role="3clFbG">
            <node concept="37vLTw" id="3021153905151785947" role="2Oq!k0">
              <reference role="3cqZAo" target="8961922059449033213" resolve="request" />
            </node>
            <node concept="liA8E" id="8961922059449033223" role="2OqNvi">
              <reference role="37wK5l" target="jgh2.~EventRequest%dputProperty(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="putProperty" />
              <node concept="37vLTw" id="3021153905118627757" role="37wK5m">
                <reference role="3cqZAo" target="8961922059449033089" resolve="REQUESTOR" />
              </node>
              <node concept="37vLTw" id="3021153905151773490" role="37wK5m">
                <reference role="3cqZAo" target="8961922059449033211" resolve="requestor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449033226" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerRequest" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="8961922059449033227" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449033228" role="3clF45" />
      <node concept="37vLTG" id="8961922059449033229" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449033230" role="1tU5fm">
          <reference role="3uigEE" target="s8jc.2891782949125146377" resolve="Requestor" />
        </node>
      </node>
      <node concept="37vLTG" id="8961922059449033231" role="3clF46">
        <property role="TrG5h" value="request" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449033232" role="1tU5fm">
          <reference role="3uigEE" target="jgh2.~EventRequest" resolve="EventRequest" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449033233" role="3clF47">
        <node concept="3cpWs8" id="8961922059449033234" role="3cqZAp">
          <node concept="3cpWsn" id="8961922059449033235" role="3cpWs9">
            <property role="TrG5h" value="reqSet" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8961922059449033236" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="8961922059449033237" role="11_B2D">
                <reference role="3uigEE" target="jgh2.~EventRequest" resolve="EventRequest" />
              </node>
            </node>
            <node concept="2OqwBi" id="8961922059449033238" role="33vP2m">
              <node concept="37vLTw" id="3021153905120317699" role="2Oq!k0">
                <reference role="3cqZAo" target="8961922059449033099" resolve="myRequestorToBelongedRequests" />
              </node>
              <node concept="liA8E" id="8961922059449033240" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="3021153905151472156" role="37wK5m">
                  <reference role="3cqZAo" target="8961922059449033229" resolve="requestor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8961922059449033242" role="3cqZAp">
          <node concept="3clFbC" id="8961922059449033243" role="3clFbw">
            <node concept="37vLTw" id="4265636116363099256" role="3uHU7B">
              <reference role="3cqZAo" target="8961922059449033235" resolve="reqSet" />
            </node>
            <node concept="10Nm6u" id="8961922059449033245" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8961922059449033246" role="3clFbx">
            <node concept="3clFbF" id="8961922059449033247" role="3cqZAp">
              <node concept="37vLTI" id="8961922059449033248" role="3clFbG">
                <node concept="37vLTw" id="4265636116363089245" role="37vLTJ">
                  <reference role="3cqZAo" target="8961922059449033235" resolve="reqSet" />
                </node>
                <node concept="2ShNRf" id="8961922059449033250" role="37vLTx">
                  <node concept="1pGfFk" id="8961922059449033251" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                    <node concept="3uibUv" id="8961922059449033252" role="1pMfVU">
                      <reference role="3uigEE" target="jgh2.~EventRequest" resolve="EventRequest" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8961922059449033253" role="3cqZAp">
              <node concept="2OqwBi" id="8961922059449033254" role="3clFbG">
                <node concept="37vLTw" id="3021153905120350154" role="2Oq!k0">
                  <reference role="3cqZAo" target="8961922059449033099" resolve="myRequestorToBelongedRequests" />
                </node>
                <node concept="liA8E" id="8961922059449033256" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                  <node concept="37vLTw" id="3021153905151617047" role="37wK5m">
                    <reference role="3cqZAo" target="8961922059449033229" resolve="requestor" />
                  </node>
                  <node concept="37vLTw" id="4265636116363064112" role="37wK5m">
                    <reference role="3cqZAo" target="8961922059449033235" resolve="reqSet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8961922059449033259" role="3cqZAp">
          <node concept="2OqwBi" id="8961922059449033260" role="3clFbG">
            <node concept="37vLTw" id="4265636116363081568" role="2Oq!k0">
              <reference role="3cqZAo" target="8961922059449033235" resolve="reqSet" />
            </node>
            <node concept="liA8E" id="8961922059449033262" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3021153905151302728" role="37wK5m">
                <reference role="3cqZAo" target="8961922059449033231" resolve="request" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449033264" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deleteRequests" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449033265" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449033266" role="3clF45" />
      <node concept="37vLTG" id="8961922059449033267" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449033268" role="1tU5fm">
          <reference role="3uigEE" target="s8jc.2891782949125146377" resolve="Requestor" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449033269" role="3clF47">
        <node concept="3clFbF" id="8961922059449033270" role="3cqZAp">
          <node concept="2YIFZM" id="8961922059449033271" role="3clFbG">
            <reference role="1Pybhc" target="wpfk.6460341978864316851" resolve="ManagerThread" />
            <reference role="37wK5l" target="wpfk.6460341978864585130" resolve="assertIsMangerThread" />
          </node>
        </node>
        <node concept="3clFbJ" id="8961922059449033272" role="3cqZAp">
          <node concept="3fqX7Q" id="8961922059449033273" role="3clFbw">
            <node concept="2OqwBi" id="8961922059449033274" role="3fr31v">
              <node concept="37vLTw" id="3021153905120335117" role="2Oq!k0">
                <reference role="3cqZAo" target="8961922059449033113" resolve="myDebugEventsProcessor" />
              </node>
              <node concept="liA8E" id="8961922059449033276" role="2OqNvi">
                <reference role="37wK5l" target="xptu.2891782949125146678" resolve="isAttached" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8961922059449033277" role="3clFbx">
            <node concept="3cpWs6" id="8961922059449033278" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="8961922059449033279" role="3cqZAp">
          <node concept="3cpWsn" id="8961922059449033280" role="3cpWs9">
            <property role="TrG5h" value="requests" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="8961922059449033281" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="8961922059449033282" role="11_B2D">
                <reference role="3uigEE" target="jgh2.~EventRequest" resolve="EventRequest" />
              </node>
            </node>
            <node concept="2OqwBi" id="8961922059449033283" role="33vP2m">
              <node concept="37vLTw" id="3021153905120228954" role="2Oq!k0">
                <reference role="3cqZAo" target="8961922059449033099" resolve="myRequestorToBelongedRequests" />
              </node>
              <node concept="liA8E" id="8961922059449033285" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dremove(java%dlang%dObject)%cjava%dlang%dObject" resolve="remove" />
                <node concept="37vLTw" id="3021153905151472190" role="37wK5m">
                  <reference role="3cqZAo" target="8961922059449033267" resolve="requestor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8961922059449033287" role="3cqZAp">
          <node concept="3clFbC" id="8961922059449033288" role="3clFbw">
            <node concept="37vLTw" id="4265636116363082794" role="3uHU7B">
              <reference role="3cqZAo" target="8961922059449033280" resolve="requests" />
            </node>
            <node concept="10Nm6u" id="8961922059449033290" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8961922059449033291" role="3clFbx">
            <node concept="3cpWs6" id="8961922059449033292" role="3cqZAp" />
          </node>
        </node>
        <node concept="1DcWWT" id="8961922059449033293" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363089291" role="1DdaDG">
            <reference role="3cqZAo" target="8961922059449033280" resolve="requests" />
          </node>
          <node concept="3cpWsn" id="8961922059449033295" role="1Duv9x">
            <property role="TrG5h" value="request" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="8961922059449033296" role="1tU5fm">
              <reference role="3uigEE" target="jgh2.~EventRequest" resolve="EventRequest" />
            </node>
          </node>
          <node concept="3clFbS" id="8961922059449033297" role="2LFqv!">
            <node concept="SfApY" id="8961922059449033298" role="3cqZAp">
              <node concept="TDmWw" id="8961922059449033299" role="TEbGg">
                <node concept="3clFbS" id="8961922059449033300" role="TDEfX">
                  <node concept="3SKdUt" id="8961922059449033301" role="3cqZAp">
                    <node concept="3SKdUq" id="8961922059449033302" role="3SKWNk">
                      <property role="3SKdUp" value=" request is already deleted" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="8961922059449033303" role="TDEfY">
                  <property role="TrG5h" value="ignored" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="8961922059449033304" role="1tU5fm">
                    <reference role="3uigEE" target="jgh2.~InvalidRequestStateException" resolve="InvalidRequestStateException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="8961922059449033305" role="TEbGg">
                <node concept="3clFbS" id="8961922059449033306" role="TDEfX">
                  <node concept="3clFbF" id="8961922059449033307" role="3cqZAp">
                    <node concept="2OqwBi" id="8961922059449033308" role="3clFbG">
                      <node concept="37vLTw" id="3021153905118645351" role="2Oq!k0">
                        <reference role="3cqZAo" target="8961922059449033084" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="8961922059449033310" role="2OqNvi">
                        <reference role="37wK5l" target="to5d.~Logger%derror(java%dlang%dThrowable)%cvoid" resolve="error" />
                        <node concept="37vLTw" id="4265636116363111006" role="37wK5m">
                          <reference role="3cqZAo" target="8961922059449033312" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="8961922059449033312" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="8961922059449033313" role="1tU5fm">
                    <reference role="3uigEE" target="f5hh.~InternalException" resolve="InternalException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8961922059449033314" role="SfCbr">
                <node concept="3cpWs8" id="8961922059449033315" role="3cqZAp">
                  <node concept="3cpWsn" id="8961922059449033316" role="3cpWs9">
                    <property role="TrG5h" value="targetRequestor" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="8961922059449033317" role="1tU5fm">
                      <reference role="3uigEE" target="s8jc.2891782949125146377" resolve="Requestor" />
                    </node>
                    <node concept="10QFUN" id="8961922059449033318" role="33vP2m">
                      <node concept="2OqwBi" id="8961922059449033319" role="10QFUP">
                        <node concept="37vLTw" id="4265636116363074896" role="2Oq!k0">
                          <reference role="3cqZAo" target="8961922059449033295" resolve="request" />
                        </node>
                        <node concept="liA8E" id="8961922059449033321" role="2OqNvi">
                          <reference role="37wK5l" target="jgh2.~EventRequest%dgetProperty(java%dlang%dObject)%cjava%dlang%dObject" resolve="getProperty" />
                          <node concept="37vLTw" id="3021153905118641236" role="37wK5m">
                            <reference role="3cqZAo" target="8961922059449033089" resolve="REQUESTOR" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="8961922059449033323" role="10QFUM">
                        <reference role="3uigEE" target="s8jc.2891782949125146377" resolve="Requestor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8961922059449033324" role="3cqZAp">
                  <node concept="3y3z36" id="8961922059449033325" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363087371" role="3uHU7B">
                      <reference role="3cqZAo" target="8961922059449033316" resolve="targetRequestor" />
                    </node>
                    <node concept="37vLTw" id="3021153905151423551" role="3uHU7w">
                      <reference role="3cqZAo" target="8961922059449033267" resolve="requestor" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8961922059449033328" role="3clFbx">
                    <node concept="3SKdUt" id="8961922059449033329" role="3cqZAp">
                      <node concept="3SKdUq" id="8961922059449033330" role="3SKWNk">
                        <property role="3SKdUp" value=" the same request may be assigned to more than one requestor, but" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="8961922059449033331" role="3cqZAp">
                      <node concept="3SKdUq" id="8961922059449033332" role="3SKWNk">
                        <property role="3SKdUp" value=" there is only one 'targetRequestor' for each request, so if target requestor and requestor being processed are different," />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="8961922059449033333" role="3cqZAp">
                      <node concept="3SKdUq" id="8961922059449033334" role="3SKWNk">
                        <property role="3SKdUp" value=" should clear also the mapping targetRequestor-&gt;request" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="8961922059449033335" role="3cqZAp">
                      <node concept="3cpWsn" id="8961922059449033336" role="3cpWs9">
                        <property role="TrG5h" value="allTargetRequestorRequests" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="8961922059449033337" role="1tU5fm">
                          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                          <node concept="3uibUv" id="8961922059449033338" role="11_B2D">
                            <reference role="3uigEE" target="jgh2.~EventRequest" resolve="EventRequest" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="8961922059449033339" role="33vP2m">
                          <node concept="37vLTw" id="3021153905120259805" role="2Oq!k0">
                            <reference role="3cqZAo" target="8961922059449033099" resolve="myRequestorToBelongedRequests" />
                          </node>
                          <node concept="liA8E" id="8961922059449033341" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                            <node concept="37vLTw" id="4265636116363066684" role="37wK5m">
                              <reference role="3cqZAo" target="8961922059449033316" resolve="targetRequestor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="8961922059449033343" role="3cqZAp">
                      <node concept="3y3z36" id="8961922059449033344" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363095414" role="3uHU7B">
                          <reference role="3cqZAo" target="8961922059449033336" resolve="allTargetRequestorRequests" />
                        </node>
                        <node concept="10Nm6u" id="8961922059449033346" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="8961922059449033347" role="3clFbx">
                        <node concept="3clFbF" id="8961922059449033348" role="3cqZAp">
                          <node concept="2OqwBi" id="8961922059449033349" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363067421" role="2Oq!k0">
                              <reference role="3cqZAo" target="8961922059449033336" resolve="allTargetRequestorRequests" />
                            </node>
                            <node concept="liA8E" id="8961922059449033351" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~Set%dremove(java%dlang%dObject)%cboolean" resolve="remove" />
                              <node concept="37vLTw" id="4265636116363078578" role="37wK5m">
                                <reference role="3cqZAo" target="8961922059449033295" resolve="request" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="8961922059449033353" role="3cqZAp">
                          <node concept="3clFbC" id="8961922059449033354" role="3clFbw">
                            <node concept="2OqwBi" id="8961922059449033355" role="3uHU7B">
                              <node concept="37vLTw" id="4265636116363115450" role="2Oq!k0">
                                <reference role="3cqZAo" target="8961922059449033336" resolve="allTargetRequestorRequests" />
                              </node>
                              <node concept="liA8E" id="8961922059449033357" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Set%dsize()%cint" resolve="size" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="8961922059449033358" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="8961922059449033359" role="3clFbx">
                            <node concept="3clFbF" id="8961922059449033360" role="3cqZAp">
                              <node concept="2OqwBi" id="8961922059449033361" role="3clFbG">
                                <node concept="37vLTw" id="3021153905120211842" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8961922059449033099" resolve="myRequestorToBelongedRequests" />
                                </node>
                                <node concept="liA8E" id="8961922059449033363" role="2OqNvi">
                                  <reference role="37wK5l" target="k7g3.~Map%dremove(java%dlang%dObject)%cjava%dlang%dObject" resolve="remove" />
                                  <node concept="37vLTw" id="4265636116363104290" role="37wK5m">
                                    <reference role="3cqZAo" target="8961922059449033316" resolve="targetRequestor" />
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
                <node concept="3clFbF" id="8961922059449033365" role="3cqZAp">
                  <node concept="2OqwBi" id="8961922059449033366" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120243715" role="2Oq!k0">
                      <reference role="3cqZAo" target="8961922059449033110" resolve="myEventRequestManager" />
                    </node>
                    <node concept="liA8E" id="8961922059449033368" role="2OqNvi">
                      <reference role="37wK5l" target="jgh2.~EventRequestManager%ddeleteEventRequest(com%dsun%djdi%drequest%dEventRequest)%cvoid" resolve="deleteEventRequest" />
                      <node concept="37vLTw" id="4265636116363090291" role="37wK5m">
                        <reference role="3cqZAo" target="8961922059449033295" resolve="request" />
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
    <node concept="3clFb_" id="8961922059449033370" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createBreakpointRequest" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449033371" role="1B3o_S" />
      <node concept="3uibUv" id="8961922059449033372" role="3clF45">
        <reference role="3uigEE" target="jgh2.~BreakpointRequest" resolve="BreakpointRequest" />
      </node>
      <node concept="37vLTG" id="8961922059449033373" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449033374" role="1tU5fm">
          <reference role="3uigEE" target="gcrp.2891782949125147777" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="8961922059449033375" role="3clF46">
        <property role="TrG5h" value="location" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449033376" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~Location" resolve="Location" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449033377" role="3clF47">
        <node concept="3SKdUt" id="8961922059449033378" role="3cqZAp">
          <node concept="3SKdUq" id="8961922059449033379" role="3SKWNk">
            <property role="3SKdUp" value="------------------- requests creation" />
          </node>
        </node>
        <node concept="3clFbF" id="8961922059449033380" role="3cqZAp">
          <node concept="2YIFZM" id="8961922059449033381" role="3clFbG">
            <reference role="1Pybhc" target="wpfk.6460341978864316851" resolve="ManagerThread" />
            <reference role="37wK5l" target="wpfk.6460341978864585130" resolve="assertIsMangerThread" />
          </node>
        </node>
        <node concept="3cpWs8" id="8961922059449033382" role="3cqZAp">
          <node concept="3cpWsn" id="8961922059449033383" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8961922059449033384" role="1tU5fm">
              <reference role="3uigEE" target="jgh2.~BreakpointRequest" resolve="BreakpointRequest" />
            </node>
            <node concept="2OqwBi" id="8961922059449033385" role="33vP2m">
              <node concept="37vLTw" id="3021153905120259040" role="2Oq!k0">
                <reference role="3cqZAo" target="8961922059449033110" resolve="myEventRequestManager" />
              </node>
              <node concept="liA8E" id="8961922059449033387" role="2OqNvi">
                <reference role="37wK5l" target="jgh2.~EventRequestManager%dcreateBreakpointRequest(com%dsun%djdi%dLocation)%ccom%dsun%djdi%drequest%dBreakpointRequest" resolve="createBreakpointRequest" />
                <node concept="37vLTw" id="3021153905151679628" role="37wK5m">
                  <reference role="3cqZAo" target="8961922059449033375" resolve="location" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8961922059449033389" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073305049" role="3clFbG">
            <reference role="37wK5l" target="8961922059449033520" resolve="initRequest" />
            <node concept="37vLTw" id="3021153905150327992" role="37wK5m">
              <reference role="3cqZAo" target="8961922059449033373" resolve="requestor" />
            </node>
            <node concept="37vLTw" id="4265636116363084572" role="37wK5m">
              <reference role="3cqZAo" target="8961922059449033383" resolve="request" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8961922059449033393" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363116330" role="3cqZAk">
            <reference role="3cqZAo" target="8961922059449033383" resolve="request" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449033395" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMethodEntryRequest" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449033396" role="1B3o_S" />
      <node concept="3uibUv" id="8961922059449033397" role="3clF45">
        <reference role="3uigEE" target="jgh2.~MethodEntryRequest" resolve="MethodEntryRequest" />
      </node>
      <node concept="37vLTG" id="8961922059449033398" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449033399" role="1tU5fm">
          <reference role="3uigEE" target="gcrp.2891782949125147777" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="8961922059449033400" role="3clF46">
        <property role="TrG5h" value="type" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449033401" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ReferenceType" resolve="ReferenceType" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449033402" role="3clF47">
        <node concept="3clFbF" id="8961922059449033403" role="3cqZAp">
          <node concept="2YIFZM" id="8961922059449033404" role="3clFbG">
            <reference role="1Pybhc" target="wpfk.6460341978864316851" resolve="ManagerThread" />
            <reference role="37wK5l" target="wpfk.6460341978864585130" resolve="assertIsMangerThread" />
          </node>
        </node>
        <node concept="3cpWs8" id="8961922059449033405" role="3cqZAp">
          <node concept="3cpWsn" id="8961922059449033406" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8961922059449033407" role="1tU5fm">
              <reference role="3uigEE" target="jgh2.~MethodEntryRequest" resolve="MethodEntryRequest" />
            </node>
            <node concept="2OqwBi" id="8961922059449033408" role="33vP2m">
              <node concept="37vLTw" id="3021153905120208883" role="2Oq!k0">
                <reference role="3cqZAo" target="8961922059449033110" resolve="myEventRequestManager" />
              </node>
              <node concept="liA8E" id="8961922059449033410" role="2OqNvi">
                <reference role="37wK5l" target="jgh2.~EventRequestManager%dcreateMethodEntryRequest()%ccom%dsun%djdi%drequest%dMethodEntryRequest" resolve="createMethodEntryRequest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8961922059449033411" role="3cqZAp">
          <node concept="2OqwBi" id="8961922059449033412" role="3clFbG">
            <node concept="37vLTw" id="4265636116363106741" role="2Oq!k0">
              <reference role="3cqZAo" target="8961922059449033406" resolve="request" />
            </node>
            <node concept="liA8E" id="8961922059449033414" role="2OqNvi">
              <reference role="37wK5l" target="jgh2.~MethodEntryRequest%daddClassFilter(com%dsun%djdi%dReferenceType)%cvoid" resolve="addClassFilter" />
              <node concept="37vLTw" id="3021153905151611996" role="37wK5m">
                <reference role="3cqZAo" target="8961922059449033400" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8961922059449033416" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073220495" role="3clFbG">
            <reference role="37wK5l" target="8961922059449033520" resolve="initRequest" />
            <node concept="37vLTw" id="3021153905151617836" role="37wK5m">
              <reference role="3cqZAo" target="8961922059449033398" resolve="requestor" />
            </node>
            <node concept="37vLTw" id="4265636116363105507" role="37wK5m">
              <reference role="3cqZAo" target="8961922059449033406" resolve="request" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8961922059449033420" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363097583" role="3cqZAk">
            <reference role="3cqZAo" target="8961922059449033406" resolve="request" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449033422" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMethodExitRequest" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449033423" role="1B3o_S" />
      <node concept="3uibUv" id="8961922059449033424" role="3clF45">
        <reference role="3uigEE" target="jgh2.~MethodExitRequest" resolve="MethodExitRequest" />
      </node>
      <node concept="37vLTG" id="8961922059449033425" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449033426" role="1tU5fm">
          <reference role="3uigEE" target="gcrp.2891782949125147777" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="8961922059449033427" role="3clF46">
        <property role="TrG5h" value="type" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449033428" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ReferenceType" resolve="ReferenceType" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449033429" role="3clF47">
        <node concept="3clFbF" id="8961922059449033430" role="3cqZAp">
          <node concept="2YIFZM" id="8961922059449033431" role="3clFbG">
            <reference role="1Pybhc" target="wpfk.6460341978864316851" resolve="ManagerThread" />
            <reference role="37wK5l" target="wpfk.6460341978864585130" resolve="assertIsMangerThread" />
          </node>
        </node>
        <node concept="3cpWs8" id="8961922059449033432" role="3cqZAp">
          <node concept="3cpWsn" id="8961922059449033433" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8961922059449033434" role="1tU5fm">
              <reference role="3uigEE" target="jgh2.~MethodExitRequest" resolve="MethodExitRequest" />
            </node>
            <node concept="2OqwBi" id="8961922059449033435" role="33vP2m">
              <node concept="37vLTw" id="3021153905120187476" role="2Oq!k0">
                <reference role="3cqZAo" target="8961922059449033110" resolve="myEventRequestManager" />
              </node>
              <node concept="liA8E" id="8961922059449033437" role="2OqNvi">
                <reference role="37wK5l" target="jgh2.~EventRequestManager%dcreateMethodExitRequest()%ccom%dsun%djdi%drequest%dMethodExitRequest" resolve="createMethodExitRequest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8961922059449033438" role="3cqZAp">
          <node concept="2OqwBi" id="8961922059449033439" role="3clFbG">
            <node concept="37vLTw" id="4265636116363087444" role="2Oq!k0">
              <reference role="3cqZAo" target="8961922059449033433" resolve="request" />
            </node>
            <node concept="liA8E" id="8961922059449033441" role="2OqNvi">
              <reference role="37wK5l" target="jgh2.~MethodExitRequest%daddClassFilter(com%dsun%djdi%dReferenceType)%cvoid" resolve="addClassFilter" />
              <node concept="37vLTw" id="3021153905151325462" role="37wK5m">
                <reference role="3cqZAo" target="8961922059449033427" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8961922059449033443" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073273161" role="3clFbG">
            <reference role="37wK5l" target="8961922059449033520" resolve="initRequest" />
            <node concept="37vLTw" id="3021153905151606146" role="37wK5m">
              <reference role="3cqZAo" target="8961922059449033425" resolve="requestor" />
            </node>
            <node concept="37vLTw" id="4265636116363084935" role="37wK5m">
              <reference role="3cqZAo" target="8961922059449033433" resolve="request" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8961922059449033447" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363081311" role="3cqZAk">
            <reference role="3cqZAo" target="8961922059449033433" resolve="request" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449033449" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createFieldAccessRequest" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449033450" role="1B3o_S" />
      <node concept="3uibUv" id="8961922059449033451" role="3clF45">
        <reference role="3uigEE" target="jgh2.~AccessWatchpointRequest" resolve="AccessWatchpointRequest" />
      </node>
      <node concept="37vLTG" id="8961922059449033452" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449033453" role="1tU5fm">
          <reference role="3uigEE" target="gcrp.2891782949125147777" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="8961922059449033454" role="3clF46">
        <property role="TrG5h" value="field" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449033455" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~Field" resolve="Field" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449033456" role="3clF47">
        <node concept="3clFbF" id="8961922059449033457" role="3cqZAp">
          <node concept="2YIFZM" id="8961922059449033458" role="3clFbG">
            <reference role="1Pybhc" target="wpfk.6460341978864316851" resolve="ManagerThread" />
            <reference role="37wK5l" target="wpfk.6460341978864585130" resolve="assertIsMangerThread" />
          </node>
        </node>
        <node concept="3cpWs8" id="8961922059449033459" role="3cqZAp">
          <node concept="3cpWsn" id="8961922059449033460" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8961922059449033461" role="1tU5fm">
              <reference role="3uigEE" target="jgh2.~AccessWatchpointRequest" resolve="AccessWatchpointRequest" />
            </node>
            <node concept="2OqwBi" id="8961922059449033462" role="33vP2m">
              <node concept="37vLTw" id="3021153905120294018" role="2Oq!k0">
                <reference role="3cqZAo" target="8961922059449033110" resolve="myEventRequestManager" />
              </node>
              <node concept="liA8E" id="8961922059449033464" role="2OqNvi">
                <reference role="37wK5l" target="jgh2.~EventRequestManager%dcreateAccessWatchpointRequest(com%dsun%djdi%dField)%ccom%dsun%djdi%drequest%dAccessWatchpointRequest" resolve="createAccessWatchpointRequest" />
                <node concept="37vLTw" id="3021153905151606043" role="37wK5m">
                  <reference role="3cqZAo" target="8961922059449033454" resolve="field" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8961922059449033466" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073262607" role="3clFbG">
            <reference role="37wK5l" target="8961922059449033520" resolve="initRequest" />
            <node concept="37vLTw" id="3021153905150326689" role="37wK5m">
              <reference role="3cqZAo" target="8961922059449033452" resolve="requestor" />
            </node>
            <node concept="37vLTw" id="4265636116363093105" role="37wK5m">
              <reference role="3cqZAo" target="8961922059449033460" resolve="request" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8961922059449033470" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363110947" role="3cqZAk">
            <reference role="3cqZAo" target="8961922059449033460" resolve="request" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449033472" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createFieldModificationRequest" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449033473" role="1B3o_S" />
      <node concept="3uibUv" id="8961922059449033474" role="3clF45">
        <reference role="3uigEE" target="jgh2.~ModificationWatchpointRequest" resolve="ModificationWatchpointRequest" />
      </node>
      <node concept="37vLTG" id="8961922059449033475" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449033476" role="1tU5fm">
          <reference role="3uigEE" target="gcrp.2891782949125147777" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="8961922059449033477" role="3clF46">
        <property role="TrG5h" value="field" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449033478" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~Field" resolve="Field" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449033479" role="3clF47">
        <node concept="3clFbF" id="8961922059449033480" role="3cqZAp">
          <node concept="2YIFZM" id="8961922059449033481" role="3clFbG">
            <reference role="1Pybhc" target="wpfk.6460341978864316851" resolve="ManagerThread" />
            <reference role="37wK5l" target="wpfk.6460341978864585130" resolve="assertIsMangerThread" />
          </node>
        </node>
        <node concept="3cpWs8" id="8961922059449033482" role="3cqZAp">
          <node concept="3cpWsn" id="8961922059449033483" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8961922059449033484" role="1tU5fm">
              <reference role="3uigEE" target="jgh2.~ModificationWatchpointRequest" resolve="ModificationWatchpointRequest" />
            </node>
            <node concept="2OqwBi" id="8961922059449033485" role="33vP2m">
              <node concept="37vLTw" id="3021153905120307357" role="2Oq!k0">
                <reference role="3cqZAo" target="8961922059449033110" resolve="myEventRequestManager" />
              </node>
              <node concept="liA8E" id="8961922059449033487" role="2OqNvi">
                <reference role="37wK5l" target="jgh2.~EventRequestManager%dcreateModificationWatchpointRequest(com%dsun%djdi%dField)%ccom%dsun%djdi%drequest%dModificationWatchpointRequest" resolve="createModificationWatchpointRequest" />
                <node concept="37vLTw" id="3021153905150330605" role="37wK5m">
                  <reference role="3cqZAo" target="8961922059449033477" resolve="field" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8961922059449033489" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073204353" role="3clFbG">
            <reference role="37wK5l" target="8961922059449033520" resolve="initRequest" />
            <node concept="37vLTw" id="3021153905151701354" role="37wK5m">
              <reference role="3cqZAo" target="8961922059449033475" resolve="requestor" />
            </node>
            <node concept="37vLTw" id="4265636116363101638" role="37wK5m">
              <reference role="3cqZAo" target="8961922059449033483" resolve="request" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8961922059449033493" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363113081" role="3cqZAk">
            <reference role="3cqZAo" target="8961922059449033483" resolve="request" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449033495" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createExceptionRequest" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449033496" role="1B3o_S" />
      <node concept="3uibUv" id="8961922059449033497" role="3clF45">
        <reference role="3uigEE" target="jgh2.~ExceptionRequest" resolve="ExceptionRequest" />
      </node>
      <node concept="37vLTG" id="8961922059449033498" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449033499" role="1tU5fm">
          <reference role="3uigEE" target="gcrp.2891782949125147777" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="8961922059449033500" role="3clF46">
        <property role="TrG5h" value="reference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449033501" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ReferenceType" resolve="ReferenceType" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449033502" role="3clF47">
        <node concept="3clFbF" id="8961922059449033503" role="3cqZAp">
          <node concept="2YIFZM" id="8961922059449033504" role="3clFbG">
            <reference role="1Pybhc" target="wpfk.6460341978864316851" resolve="ManagerThread" />
            <reference role="37wK5l" target="wpfk.6460341978864585130" resolve="assertIsMangerThread" />
          </node>
        </node>
        <node concept="3cpWs8" id="8961922059449033505" role="3cqZAp">
          <node concept="3cpWsn" id="8961922059449033506" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8961922059449033507" role="1tU5fm">
              <reference role="3uigEE" target="jgh2.~ExceptionRequest" resolve="ExceptionRequest" />
            </node>
            <node concept="2OqwBi" id="8961922059449033508" role="33vP2m">
              <node concept="37vLTw" id="3021153905120255024" role="2Oq!k0">
                <reference role="3cqZAo" target="8961922059449033110" resolve="myEventRequestManager" />
              </node>
              <node concept="liA8E" id="8961922059449033510" role="2OqNvi">
                <reference role="37wK5l" target="jgh2.~EventRequestManager%dcreateExceptionRequest(com%dsun%djdi%dReferenceType,boolean,boolean)%ccom%dsun%djdi%drequest%dExceptionRequest" resolve="createExceptionRequest" />
                <node concept="37vLTw" id="3021153905151613078" role="37wK5m">
                  <reference role="3cqZAo" target="8961922059449033500" resolve="reference" />
                </node>
                <node concept="3clFbT" id="8961922059449033512" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="8961922059449033513" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8961922059449033514" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073220231" role="3clFbG">
            <reference role="37wK5l" target="8961922059449033520" resolve="initRequest" />
            <node concept="37vLTw" id="3021153905151506707" role="37wK5m">
              <reference role="3cqZAo" target="8961922059449033498" resolve="requestor" />
            </node>
            <node concept="37vLTw" id="4265636116363105640" role="37wK5m">
              <reference role="3cqZAo" target="8961922059449033506" resolve="request" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8961922059449033518" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363087462" role="3cqZAk">
            <reference role="3cqZAo" target="8961922059449033506" resolve="request" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449033520" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initRequest" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="8961922059449033521" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449033522" role="3clF45" />
      <node concept="37vLTG" id="8961922059449033523" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449033524" role="1tU5fm">
          <reference role="3uigEE" target="gcrp.2891782949125147777" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="8961922059449033525" role="3clF46">
        <property role="TrG5h" value="req" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449033526" role="1tU5fm">
          <reference role="3uigEE" target="jgh2.~EventRequest" resolve="EventRequest" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449033527" role="3clF47">
        <node concept="3cpWs8" id="8961922059449033528" role="3cqZAp">
          <node concept="3cpWsn" id="8961922059449033529" role="3cpWs9">
            <property role="TrG5h" value="suspendPolicy" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="8961922059449033530" role="1tU5fm" />
            <node concept="2OqwBi" id="8961922059449033531" role="33vP2m">
              <node concept="37vLTw" id="3021153905151473753" role="2Oq!k0">
                <reference role="3cqZAo" target="8961922059449033523" resolve="requestor" />
              </node>
              <node concept="liA8E" id="8961922059449033533" role="2OqNvi">
                <reference role="37wK5l" target="gcrp.2891782949125147921" resolve="getSuspendPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8961922059449033534" role="3cqZAp">
          <node concept="3clFbC" id="8961922059449033535" role="3clFbw">
            <node concept="37vLTw" id="4265636116363075210" role="3uHU7B">
              <reference role="3cqZAo" target="8961922059449033529" resolve="suspendPolicy" />
            </node>
            <node concept="10M0yZ" id="8961922059449033537" role="3uHU7w">
              <reference role="1PxDUh" target="jgh2.~EventRequest" resolve="EventRequest" />
              <reference role="3cqZAo" target="jgh2.~EventRequest%dSUSPEND_NONE" resolve="SUSPEND_NONE" />
            </node>
          </node>
          <node concept="3clFbS" id="8961922059449033538" role="3clFbx">
            <node concept="3clFbF" id="8961922059449033539" role="3cqZAp">
              <node concept="37vLTI" id="8961922059449033540" role="3clFbG">
                <node concept="37vLTw" id="4265636116363109998" role="37vLTJ">
                  <reference role="3cqZAo" target="8961922059449033529" resolve="suspendPolicy" />
                </node>
                <node concept="10M0yZ" id="8961922059449033542" role="37vLTx">
                  <reference role="1PxDUh" target="jgh2.~EventRequest" resolve="EventRequest" />
                  <reference role="3cqZAo" target="jgh2.~EventRequest%dSUSPEND_ALL" resolve="SUSPEND_ALL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="8961922059449033543" role="3cqZAp">
          <node concept="3SKdUq" id="8961922059449033544" role="3SKWNk">
            <property role="3SKdUp" value=" we suspend all, do smth and then resume" />
          </node>
        </node>
        <node concept="3clFbF" id="8961922059449033545" role="3cqZAp">
          <node concept="2OqwBi" id="8961922059449033546" role="3clFbG">
            <node concept="37vLTw" id="3021153905150331208" role="2Oq!k0">
              <reference role="3cqZAo" target="8961922059449033525" resolve="req" />
            </node>
            <node concept="liA8E" id="8961922059449033548" role="2OqNvi">
              <reference role="37wK5l" target="jgh2.~EventRequest%dsetSuspendPolicy(int)%cvoid" resolve="setSuspendPolicy" />
              <node concept="37vLTw" id="4265636116363108424" role="37wK5m">
                <reference role="3cqZAo" target="8961922059449033529" resolve="suspendPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8961922059449033550" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073220725" role="3clFbG">
            <reference role="37wK5l" target="8961922059449033208" resolve="registerRequestInternal" />
            <node concept="37vLTw" id="3021153905150339014" role="37wK5m">
              <reference role="3cqZAo" target="8961922059449033523" resolve="requestor" />
            </node>
            <node concept="37vLTw" id="3021153905151717116" role="37wK5m">
              <reference role="3cqZAo" target="8961922059449033525" resolve="req" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449033554" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deleteStepRequests" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="8961922059449033555" role="3clF45" />
      <node concept="3clFbS" id="8961922059449033556" role="3clF47">
        <node concept="3clFbF" id="8961922059449033557" role="3cqZAp">
          <node concept="2YIFZM" id="8961922059449033558" role="3clFbG">
            <reference role="1Pybhc" target="wpfk.6460341978864316851" resolve="ManagerThread" />
            <reference role="37wK5l" target="wpfk.6460341978864585130" resolve="assertIsMangerThread" />
          </node>
        </node>
        <node concept="3SKdUt" id="8961922059449033559" role="3cqZAp">
          <node concept="3SKdUq" id="8961922059449033560" role="3SKWNk">
            <property role="3SKdUp" value="todo what are these step requests to delete?" />
          </node>
        </node>
        <node concept="3cpWs8" id="8961922059449033561" role="3cqZAp">
          <node concept="3cpWsn" id="8961922059449033562" role="3cpWs9">
            <property role="TrG5h" value="stepRequests" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8961922059449033563" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="8961922059449033564" role="11_B2D">
                <reference role="3uigEE" target="jgh2.~StepRequest" resolve="StepRequest" />
              </node>
            </node>
            <node concept="2OqwBi" id="8961922059449033565" role="33vP2m">
              <node concept="37vLTw" id="3021153905120345373" role="2Oq!k0">
                <reference role="3cqZAo" target="8961922059449033110" resolve="myEventRequestManager" />
              </node>
              <node concept="liA8E" id="8961922059449033567" role="2OqNvi">
                <reference role="37wK5l" target="jgh2.~EventRequestManager%dstepRequests()%cjava%dutil%dList" resolve="stepRequests" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8961922059449033568" role="3cqZAp">
          <node concept="3eOSWO" id="8961922059449033569" role="3clFbw">
            <node concept="2OqwBi" id="8961922059449033570" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363072276" role="2Oq!k0">
                <reference role="3cqZAo" target="8961922059449033562" resolve="stepRequests" />
              </node>
              <node concept="liA8E" id="8961922059449033572" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="8961922059449033573" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="8961922059449033574" role="3clFbx">
            <node concept="3cpWs8" id="8961922059449033575" role="3cqZAp">
              <node concept="3cpWsn" id="8961922059449033576" role="3cpWs9">
                <property role="TrG5h" value="toDelete" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="8961922059449033577" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                  <node concept="3uibUv" id="8961922059449033578" role="11_B2D">
                    <reference role="3uigEE" target="jgh2.~StepRequest" resolve="StepRequest" />
                  </node>
                </node>
                <node concept="2ShNRf" id="8961922059449033579" role="33vP2m">
                  <node concept="1pGfFk" id="8961922059449033580" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(int)" resolve="ArrayList" />
                    <node concept="3uibUv" id="8961922059449033581" role="1pMfVU">
                      <reference role="3uigEE" target="jgh2.~StepRequest" resolve="StepRequest" />
                    </node>
                    <node concept="2OqwBi" id="8961922059449033582" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363085607" role="2Oq!k0">
                        <reference role="3cqZAo" target="8961922059449033562" resolve="stepRequests" />
                      </node>
                      <node concept="liA8E" id="8961922059449033584" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="8961922059449033585" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363066646" role="1DdaDG">
                <reference role="3cqZAo" target="8961922059449033562" resolve="stepRequests" />
              </node>
              <node concept="3cpWsn" id="8961922059449033587" role="1Duv9x">
                <property role="TrG5h" value="request" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="8961922059449033588" role="1tU5fm">
                  <reference role="3uigEE" target="jgh2.~StepRequest" resolve="StepRequest" />
                </node>
              </node>
              <node concept="3clFbS" id="8961922059449033589" role="2LFqv!">
                <node concept="3cpWs8" id="8961922059449033590" role="3cqZAp">
                  <node concept="3cpWsn" id="8961922059449033591" role="3cpWs9">
                    <property role="TrG5h" value="threadReference" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="8961922059449033592" role="1tU5fm">
                      <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
                    </node>
                    <node concept="2OqwBi" id="8961922059449033593" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363094880" role="2Oq!k0">
                        <reference role="3cqZAo" target="8961922059449033587" resolve="request" />
                      </node>
                      <node concept="liA8E" id="8961922059449033595" role="2OqNvi">
                        <reference role="37wK5l" target="jgh2.~StepRequest%dthread()%ccom%dsun%djdi%dThreadReference" resolve="thread" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="8961922059449033596" role="3cqZAp">
                  <node concept="3SKdUq" id="8961922059449033597" role="3SKWNk">
                    <property role="3SKdUp" value=" on attempt to delete a request assigned to a thread with unknown status, a JDWP error occures" />
                  </node>
                </node>
                <node concept="3clFbJ" id="8961922059449033598" role="3cqZAp">
                  <node concept="3y3z36" id="8961922059449033599" role="3clFbw">
                    <node concept="2OqwBi" id="8961922059449033600" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363070151" role="2Oq!k0">
                        <reference role="3cqZAo" target="8961922059449033591" resolve="threadReference" />
                      </node>
                      <node concept="liA8E" id="8961922059449033602" role="2OqNvi">
                        <reference role="37wK5l" target="f5hh.~ThreadReference%dstatus()%cint" resolve="status" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="8961922059449033603" role="3uHU7w">
                      <reference role="1PxDUh" target="f5hh.~ThreadReference" resolve="ThreadReference" />
                      <reference role="3cqZAo" target="f5hh.~ThreadReference%dTHREAD_STATUS_UNKNOWN" resolve="THREAD_STATUS_UNKNOWN" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8961922059449033604" role="3clFbx">
                    <node concept="3clFbF" id="8961922059449033605" role="3cqZAp">
                      <node concept="2OqwBi" id="8961922059449033606" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363089775" role="2Oq!k0">
                          <reference role="3cqZAo" target="8961922059449033576" resolve="toDelete" />
                        </node>
                        <node concept="liA8E" id="8961922059449033608" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                          <node concept="37vLTw" id="4265636116363087918" role="37wK5m">
                            <reference role="3cqZAo" target="8961922059449033587" resolve="request" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="8961922059449033610" role="3cqZAp">
              <node concept="3SKdUq" id="8961922059449033611" role="3SKWNk">
                <property role="3SKdUp" value=" removing from requestor maps" />
              </node>
            </node>
            <node concept="1DcWWT" id="8961922059449033612" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363065403" role="1DdaDG">
                <reference role="3cqZAo" target="8961922059449033576" resolve="toDelete" />
              </node>
              <node concept="3cpWsn" id="8961922059449033614" role="1Duv9x">
                <property role="TrG5h" value="stepRequest" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="8961922059449033615" role="1tU5fm">
                  <reference role="3uigEE" target="jgh2.~StepRequest" resolve="StepRequest" />
                </node>
              </node>
              <node concept="3clFbS" id="8961922059449033616" role="2LFqv!">
                <node concept="3cpWs8" id="8961922059449033617" role="3cqZAp">
                  <node concept="3cpWsn" id="8961922059449033618" role="3cpWs9">
                    <property role="TrG5h" value="requestor" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="8961922059449033619" role="1tU5fm">
                      <reference role="3uigEE" target="s8jc.2891782949125146377" resolve="Requestor" />
                    </node>
                    <node concept="1rXfSq" id="4923130412073255027" role="33vP2m">
                      <reference role="37wK5l" target="8961922059449033160" resolve="findRequestor" />
                      <node concept="37vLTw" id="4265636116363070886" role="37wK5m">
                        <reference role="3cqZAo" target="8961922059449033614" resolve="stepRequest" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8961922059449033622" role="3cqZAp">
                  <node concept="3y3z36" id="8961922059449033623" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363111482" role="3uHU7B">
                      <reference role="3cqZAo" target="8961922059449033618" resolve="requestor" />
                    </node>
                    <node concept="10Nm6u" id="8961922059449033625" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="8961922059449033626" role="3clFbx">
                    <node concept="3cpWs8" id="8961922059449033627" role="3cqZAp">
                      <node concept="3cpWsn" id="8961922059449033628" role="3cpWs9">
                        <property role="TrG5h" value="requestSet" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="8961922059449033629" role="1tU5fm">
                          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                          <node concept="3uibUv" id="8961922059449033630" role="11_B2D">
                            <reference role="3uigEE" target="jgh2.~EventRequest" resolve="EventRequest" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="8961922059449033631" role="33vP2m">
                          <node concept="37vLTw" id="3021153905120181564" role="2Oq!k0">
                            <reference role="3cqZAo" target="8961922059449033099" resolve="myRequestorToBelongedRequests" />
                          </node>
                          <node concept="liA8E" id="8961922059449033633" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                            <node concept="37vLTw" id="4265636116363067406" role="37wK5m">
                              <reference role="3cqZAo" target="8961922059449033618" resolve="requestor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8961922059449033635" role="3cqZAp">
                      <node concept="2OqwBi" id="8961922059449033636" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363110856" role="2Oq!k0">
                          <reference role="3cqZAo" target="8961922059449033628" resolve="requestSet" />
                        </node>
                        <node concept="liA8E" id="8961922059449033638" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Set%dremove(java%dlang%dObject)%cboolean" resolve="remove" />
                          <node concept="37vLTw" id="4265636116363116178" role="37wK5m">
                            <reference role="3cqZAo" target="8961922059449033614" resolve="stepRequest" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="8961922059449033640" role="3cqZAp">
                      <node concept="2OqwBi" id="8961922059449033641" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363104418" role="2Oq!k0">
                          <reference role="3cqZAo" target="8961922059449033628" resolve="requestSet" />
                        </node>
                        <node concept="liA8E" id="8961922059449033643" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Set%disEmpty()%cboolean" resolve="isEmpty" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="8961922059449033644" role="3clFbx">
                        <node concept="3clFbF" id="8961922059449033645" role="3cqZAp">
                          <node concept="2OqwBi" id="8961922059449033646" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120352443" role="2Oq!k0">
                              <reference role="3cqZAo" target="8961922059449033099" resolve="myRequestorToBelongedRequests" />
                            </node>
                            <node concept="liA8E" id="8961922059449033648" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~Map%dremove(java%dlang%dObject)%cjava%dlang%dObject" resolve="remove" />
                              <node concept="37vLTw" id="4265636116363073975" role="37wK5m">
                                <reference role="3cqZAo" target="8961922059449033618" resolve="requestor" />
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
            <node concept="3clFbF" id="8961922059449033650" role="3cqZAp">
              <node concept="2OqwBi" id="8961922059449033651" role="3clFbG">
                <node concept="37vLTw" id="3021153905120211526" role="2Oq!k0">
                  <reference role="3cqZAo" target="8961922059449033110" resolve="myEventRequestManager" />
                </node>
                <node concept="liA8E" id="8961922059449033653" role="2OqNvi">
                  <reference role="37wK5l" target="jgh2.~EventRequestManager%ddeleteEventRequests(java%dutil%dList)%cvoid" resolve="deleteEventRequests" />
                  <node concept="37vLTw" id="4265636116363084636" role="37wK5m">
                    <reference role="3cqZAo" target="8961922059449033576" resolve="toDelete" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8961922059449033655" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8961922059449033656" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createStepRequest" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449033657" role="1B3o_S" />
      <node concept="3uibUv" id="8961922059449033658" role="3clF45">
        <reference role="3uigEE" target="jgh2.~StepRequest" resolve="StepRequest" />
      </node>
      <node concept="37vLTG" id="8961922059449033659" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449033660" role="1tU5fm">
          <reference role="3uigEE" target="s8jc.6460341978864599228" resolve="StepRequestor" />
        </node>
      </node>
      <node concept="37vLTG" id="8961922059449033661" role="3clF46">
        <property role="TrG5h" value="stepType" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="8961922059449033662" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8961922059449033663" role="3clF46">
        <property role="TrG5h" value="stepThread" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449033664" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="37vLTG" id="8961922059449033665" role="3clF46">
        <property role="TrG5h" value="suspendPolicy" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="8961922059449033666" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8961922059449033667" role="3clF47">
        <node concept="3clFbF" id="8961922059449033668" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073260044" role="3clFbG">
            <reference role="37wK5l" target="8961922059449033554" resolve="deleteStepRequests" />
          </node>
        </node>
        <node concept="3cpWs8" id="8961922059449033670" role="3cqZAp">
          <node concept="3cpWsn" id="8961922059449033671" role="3cpWs9">
            <property role="TrG5h" value="stepRequest" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8961922059449033672" role="1tU5fm">
              <reference role="3uigEE" target="jgh2.~StepRequest" resolve="StepRequest" />
            </node>
            <node concept="2OqwBi" id="8961922059449033673" role="33vP2m">
              <node concept="37vLTw" id="3021153905120314743" role="2Oq!k0">
                <reference role="3cqZAo" target="8961922059449033110" resolve="myEventRequestManager" />
              </node>
              <node concept="liA8E" id="8961922059449033675" role="2OqNvi">
                <reference role="37wK5l" target="jgh2.~EventRequestManager%dcreateStepRequest(com%dsun%djdi%dThreadReference,int,int)%ccom%dsun%djdi%drequest%dStepRequest" resolve="createStepRequest" />
                <node concept="37vLTw" id="3021153905151540369" role="37wK5m">
                  <reference role="3cqZAo" target="8961922059449033663" resolve="stepThread" />
                </node>
                <node concept="10M0yZ" id="8961922059449033677" role="37wK5m">
                  <reference role="1PxDUh" target="jgh2.~StepRequest" resolve="StepRequest" />
                  <reference role="3cqZAo" target="jgh2.~StepRequest%dSTEP_LINE" resolve="STEP_LINE" />
                </node>
                <node concept="37vLTw" id="3021153905151565141" role="37wK5m">
                  <reference role="3cqZAo" target="8961922059449033661" resolve="stepType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8961922059449033679" role="3cqZAp">
          <node concept="2OqwBi" id="8961922059449033680" role="3clFbG">
            <node concept="37vLTw" id="4265636116363081965" role="2Oq!k0">
              <reference role="3cqZAo" target="8961922059449033671" resolve="stepRequest" />
            </node>
            <node concept="liA8E" id="8961922059449033682" role="2OqNvi">
              <reference role="37wK5l" target="jgh2.~EventRequest%dsetSuspendPolicy(int)%cvoid" resolve="setSuspendPolicy" />
              <node concept="37vLTw" id="3021153905151624976" role="37wK5m">
                <reference role="3cqZAo" target="8961922059449033665" resolve="suspendPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8961922059449033684" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073283411" role="3clFbG">
            <reference role="37wK5l" target="8961922059449033208" resolve="registerRequestInternal" />
            <node concept="37vLTw" id="3021153905151617372" role="37wK5m">
              <reference role="3cqZAo" target="8961922059449033659" resolve="requestor" />
            </node>
            <node concept="37vLTw" id="4265636116363081278" role="37wK5m">
              <reference role="3cqZAo" target="8961922059449033671" resolve="stepRequest" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8961922059449033688" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363085053" role="3cqZAk">
            <reference role="3cqZAo" target="8961922059449033671" resolve="stepRequest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449033690" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="callbackOnPrepareClasses" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449033691" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449033692" role="3clF45" />
      <node concept="37vLTG" id="8961922059449033693" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449033694" role="1tU5fm">
          <reference role="3uigEE" target="s8jc.2891782949125170507" resolve="ClassPrepareRequestor" />
        </node>
      </node>
      <node concept="37vLTG" id="8961922059449033695" role="3clF46">
        <property role="TrG5h" value="classOrPatternToBeLoaded" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449033696" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449033697" role="3clF47">
        <node concept="3SKdUt" id="8961922059449033698" role="3cqZAp">
          <node concept="3SKdUq" id="8961922059449033699" role="3SKWNk">
            <property role="3SKdUp" value="todo: some other types of requests; later" />
          </node>
        </node>
        <node concept="3SKdUt" id="8961922059449033700" role="3cqZAp">
          <node concept="3SKdUq" id="8961922059449033701" role="3SKWNk">
            <property role="3SKdUp" value="------------------- ~requests creation" />
          </node>
        </node>
        <node concept="3SKdUt" id="8961922059449033702" role="3cqZAp">
          <node concept="3SKdUq" id="8961922059449033703" role="3SKWNk">
            <property role="3SKdUp" value="by classname" />
          </node>
        </node>
        <node concept="3clFbF" id="8961922059449033704" role="3cqZAp">
          <node concept="2YIFZM" id="8961922059449033705" role="3clFbG">
            <reference role="1Pybhc" target="wpfk.6460341978864316851" resolve="ManagerThread" />
            <reference role="37wK5l" target="wpfk.6460341978864585130" resolve="assertIsMangerThread" />
          </node>
        </node>
        <node concept="3cpWs8" id="8961922059449033706" role="3cqZAp">
          <node concept="3cpWsn" id="8961922059449033707" role="3cpWs9">
            <property role="TrG5h" value="classPrepareRequest" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8961922059449033708" role="1tU5fm">
              <reference role="3uigEE" target="jgh2.~ClassPrepareRequest" resolve="ClassPrepareRequest" />
            </node>
            <node concept="1rXfSq" id="4923130412073256381" role="33vP2m">
              <reference role="37wK5l" target="8961922059449033716" resolve="createClassPrepareRequest" />
              <node concept="37vLTw" id="3021153905151598099" role="37wK5m">
                <reference role="3cqZAo" target="8961922059449033693" resolve="requestor" />
              </node>
              <node concept="37vLTw" id="3021153905151500724" role="37wK5m">
                <reference role="3cqZAo" target="8961922059449033695" resolve="classOrPatternToBeLoaded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8961922059449033712" role="3cqZAp">
          <node concept="2OqwBi" id="8961922059449033713" role="3clFbG">
            <node concept="37vLTw" id="4265636116363096990" role="2Oq!k0">
              <reference role="3cqZAo" target="8961922059449033707" resolve="classPrepareRequest" />
            </node>
            <node concept="liA8E" id="8961922059449033715" role="2OqNvi">
              <reference role="37wK5l" target="jgh2.~EventRequest%denable()%cvoid" resolve="enable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449033716" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createClassPrepareRequest" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="8961922059449033717" role="1B3o_S" />
      <node concept="3uibUv" id="8961922059449033718" role="3clF45">
        <reference role="3uigEE" target="jgh2.~ClassPrepareRequest" resolve="ClassPrepareRequest" />
      </node>
      <node concept="37vLTG" id="8961922059449033719" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449033720" role="1tU5fm">
          <reference role="3uigEE" target="s8jc.2891782949125170507" resolve="ClassPrepareRequestor" />
        </node>
      </node>
      <node concept="37vLTG" id="8961922059449033721" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="8961922059449033722" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8961922059449033723" role="3clF47">
        <node concept="3cpWs8" id="8961922059449033724" role="3cqZAp">
          <node concept="3cpWsn" id="8961922059449033725" role="3cpWs9">
            <property role="TrG5h" value="classPrepareRequest" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8961922059449033726" role="1tU5fm">
              <reference role="3uigEE" target="jgh2.~ClassPrepareRequest" resolve="ClassPrepareRequest" />
            </node>
            <node concept="2OqwBi" id="8961922059449033727" role="33vP2m">
              <node concept="37vLTw" id="3021153905120218910" role="2Oq!k0">
                <reference role="3cqZAo" target="8961922059449033110" resolve="myEventRequestManager" />
              </node>
              <node concept="liA8E" id="8961922059449033729" role="2OqNvi">
                <reference role="37wK5l" target="jgh2.~EventRequestManager%dcreateClassPrepareRequest()%ccom%dsun%djdi%drequest%dClassPrepareRequest" resolve="createClassPrepareRequest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8961922059449033730" role="3cqZAp">
          <node concept="2OqwBi" id="8961922059449033731" role="3clFbG">
            <node concept="37vLTw" id="4265636116363109201" role="2Oq!k0">
              <reference role="3cqZAo" target="8961922059449033725" resolve="classPrepareRequest" />
            </node>
            <node concept="liA8E" id="8961922059449033733" role="2OqNvi">
              <reference role="37wK5l" target="jgh2.~EventRequest%dsetSuspendPolicy(int)%cvoid" resolve="setSuspendPolicy" />
              <node concept="10M0yZ" id="8961922059449033734" role="37wK5m">
                <reference role="1PxDUh" target="jgh2.~EventRequest" resolve="EventRequest" />
                <reference role="3cqZAo" target="jgh2.~EventRequest%dSUSPEND_EVENT_THREAD" resolve="SUSPEND_EVENT_THREAD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8961922059449033735" role="3cqZAp">
          <node concept="2OqwBi" id="8961922059449033736" role="3clFbG">
            <node concept="37vLTw" id="4265636116363099494" role="2Oq!k0">
              <reference role="3cqZAo" target="8961922059449033725" resolve="classPrepareRequest" />
            </node>
            <node concept="liA8E" id="8961922059449033738" role="2OqNvi">
              <reference role="37wK5l" target="jgh2.~ClassPrepareRequest%daddClassFilter(java%dlang%dString)%cvoid" resolve="addClassFilter" />
              <node concept="37vLTw" id="3021153905151607706" role="37wK5m">
                <reference role="3cqZAo" target="8961922059449033721" resolve="className" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8961922059449033740" role="3cqZAp">
          <node concept="2OqwBi" id="8961922059449033741" role="3clFbG">
            <node concept="37vLTw" id="4265636116363099673" role="2Oq!k0">
              <reference role="3cqZAo" target="8961922059449033725" resolve="classPrepareRequest" />
            </node>
            <node concept="liA8E" id="8961922059449033743" role="2OqNvi">
              <reference role="37wK5l" target="jgh2.~EventRequest%dputProperty(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="putProperty" />
              <node concept="37vLTw" id="3021153905118627453" role="37wK5m">
                <reference role="3cqZAo" target="8961922059449033094" resolve="CLASS_NAME" />
              </node>
              <node concept="37vLTw" id="3021153905151398725" role="37wK5m">
                <reference role="3cqZAo" target="8961922059449033721" resolve="className" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8961922059449033746" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073216094" role="3clFbG">
            <reference role="37wK5l" target="8961922059449033208" resolve="registerRequestInternal" />
            <node concept="37vLTw" id="3021153905151602230" role="37wK5m">
              <reference role="3cqZAo" target="8961922059449033719" resolve="requestor" />
            </node>
            <node concept="37vLTw" id="4265636116363100858" role="37wK5m">
              <reference role="3cqZAo" target="8961922059449033725" resolve="classPrepareRequest" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8961922059449033750" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363092322" role="3cqZAk">
            <reference role="3cqZAo" target="8961922059449033725" resolve="classPrepareRequest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449033752" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enableRequest" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449033753" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449033754" role="3clF45" />
      <node concept="37vLTG" id="8961922059449033755" role="3clF46">
        <property role="TrG5h" value="request" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449033756" role="1tU5fm">
          <reference role="3uigEE" target="jgh2.~EventRequest" resolve="EventRequest" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449033757" role="3clF47">
        <node concept="3SKdUt" id="8961922059449033758" role="3cqZAp">
          <node concept="3SKdUq" id="8961922059449033759" role="3SKWNk">
            <property role="3SKdUp" value="currently does no much more than request.enable()" />
          </node>
        </node>
        <node concept="3clFbF" id="8961922059449033760" role="3cqZAp">
          <node concept="2YIFZM" id="8961922059449033761" role="3clFbG">
            <reference role="1Pybhc" target="wpfk.6460341978864316851" resolve="ManagerThread" />
            <reference role="37wK5l" target="wpfk.6460341978864585130" resolve="assertIsMangerThread" />
          </node>
        </node>
        <node concept="3clFbF" id="8961922059449033762" role="3cqZAp">
          <node concept="2OqwBi" id="8961922059449033763" role="3clFbG">
            <node concept="37vLTw" id="3021153905118656755" role="2Oq!k0">
              <reference role="3cqZAo" target="8961922059449033084" resolve="LOG" />
            </node>
            <node concept="liA8E" id="8961922059449033765" role="2OqNvi">
              <reference role="37wK5l" target="to5d.~Logger%dassertLog(boolean,java%dlang%dString)%cvoid" resolve="assertLog" />
              <node concept="3y3z36" id="8961922059449033766" role="37wK5m">
                <node concept="1rXfSq" id="4923130412073259332" role="3uHU7B">
                  <reference role="37wK5l" target="8961922059449033160" resolve="findRequestor" />
                  <node concept="37vLTw" id="3021153905151651837" role="37wK5m">
                    <reference role="3cqZAo" target="8961922059449033755" resolve="request" />
                  </node>
                </node>
                <node concept="10Nm6u" id="8961922059449033769" role="3uHU7w" />
              </node>
              <node concept="Xl_RD" id="817124385502520629" role="37wK5m">
                <property role="Xl_RC" value="Assertion failed." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8961922059449033770" role="3cqZAp">
          <node concept="2OqwBi" id="8961922059449033771" role="3clFbG">
            <node concept="37vLTw" id="3021153905151646401" role="2Oq!k0">
              <reference role="3cqZAo" target="8961922059449033755" resolve="request" />
            </node>
            <node concept="liA8E" id="8961922059449033773" role="2OqNvi">
              <reference role="37wK5l" target="jgh2.~EventRequest%denable()%cvoid" resolve="enable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449033774" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setInvalid" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449033775" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449033776" role="3clF45" />
      <node concept="37vLTG" id="8961922059449033777" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449033778" role="1tU5fm">
          <reference role="3uigEE" target="s8jc.2891782949125146377" resolve="Requestor" />
        </node>
      </node>
      <node concept="37vLTG" id="8961922059449033779" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449033780" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449033781" role="3clF47">
        <node concept="3clFbF" id="8961922059449033782" role="3cqZAp">
          <node concept="2YIFZM" id="8961922059449033783" role="3clFbG">
            <reference role="1Pybhc" target="wpfk.6460341978864316851" resolve="ManagerThread" />
            <reference role="37wK5l" target="wpfk.6460341978864585130" resolve="assertIsMangerThread" />
          </node>
        </node>
        <node concept="3clFbF" id="8961922059449033784" role="3cqZAp">
          <node concept="2OqwBi" id="8961922059449033785" role="3clFbG">
            <node concept="37vLTw" id="3021153905120329766" role="2Oq!k0">
              <reference role="3cqZAo" target="8961922059449033121" resolve="myInvalidRequestsAndWarnings" />
            </node>
            <node concept="liA8E" id="8961922059449033787" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="37vLTw" id="3021153905151500743" role="37wK5m">
                <reference role="3cqZAo" target="8961922059449033777" resolve="requestor" />
              </node>
              <node concept="37vLTw" id="3021153905150327741" role="37wK5m">
                <reference role="3cqZAo" target="8961922059449033779" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8961922059449033790" role="3cqZAp">
          <node concept="2OqwBi" id="8961922059449033791" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259261" role="2Oq!k0">
              <reference role="3cqZAo" target="8961922059449033130" resolve="myWarningsListeners" />
            </node>
            <node concept="2es0OD" id="8961922059449033793" role="2OqNvi">
              <node concept="1bVj0M" id="8961922059449033794" role="23t8la">
                <node concept="3clFbS" id="8961922059449033795" role="1bW5cS">
                  <node concept="3clFbF" id="8961922059449033796" role="3cqZAp">
                    <node concept="2OqwBi" id="8961922059449033797" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151323222" role="2Oq!k0">
                        <reference role="3cqZAo" target="8961922059449033800" resolve="it" />
                      </node>
                      <node concept="1Bd96e" id="8961922059449033799" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="8961922059449033800" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="8961922059449033801" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449033802" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWarning" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="8961922059449033803" role="3clF45" />
      <node concept="3Tm1VV" id="8961922059449033804" role="1B3o_S" />
      <node concept="37vLTG" id="8961922059449033805" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449033806" role="1tU5fm">
          <reference role="3uigEE" target="s8jc.2891782949125146377" resolve="Requestor" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449033807" role="3clF47">
        <node concept="3clFbF" id="8961922059449033808" role="3cqZAp">
          <node concept="2YIFZM" id="8961922059449033809" role="3clFbG">
            <reference role="1Pybhc" target="wpfk.6460341978864316851" resolve="ManagerThread" />
            <reference role="37wK5l" target="wpfk.6460341978864585130" resolve="assertIsMangerThread" />
          </node>
        </node>
        <node concept="3cpWs6" id="8961922059449033810" role="3cqZAp">
          <node concept="2OqwBi" id="8961922059449033811" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120204968" role="2Oq!k0">
              <reference role="3cqZAo" target="8961922059449033121" resolve="myInvalidRequestsAndWarnings" />
            </node>
            <node concept="liA8E" id="8961922059449033813" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
              <node concept="37vLTw" id="3021153905151501187" role="37wK5m">
                <reference role="3cqZAo" target="8961922059449033805" resolve="requestor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8961922059449033815" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449033816" role="jymVt">
      <property role="TrG5h" value="addWarningsListener" />
      <node concept="3cqZAl" id="8961922059449033817" role="3clF45" />
      <node concept="3Tm1VV" id="8961922059449033818" role="1B3o_S" />
      <node concept="3clFbS" id="8961922059449033819" role="3clF47">
        <node concept="3clFbF" id="8961922059449033820" role="3cqZAp">
          <node concept="2OqwBi" id="8961922059449033821" role="3clFbG">
            <node concept="37vLTw" id="3021153905120235599" role="2Oq!k0">
              <reference role="3cqZAo" target="8961922059449033130" resolve="myWarningsListeners" />
            </node>
            <node concept="TSZUe" id="8961922059449033823" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151709328" role="25WWJ7">
                <reference role="3cqZAo" target="8961922059449033825" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8961922059449033825" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="1ajhzC" id="8961922059449033826" role="1tU5fm">
          <node concept="3cqZAl" id="8961922059449033827" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449033828" role="jymVt">
      <property role="TrG5h" value="removeWarningsListener" />
      <node concept="3cqZAl" id="8961922059449033829" role="3clF45" />
      <node concept="3Tm1VV" id="8961922059449033830" role="1B3o_S" />
      <node concept="3clFbS" id="8961922059449033831" role="3clF47">
        <node concept="3clFbF" id="8961922059449033832" role="3cqZAp">
          <node concept="2OqwBi" id="8961922059449033833" role="3clFbG">
            <node concept="37vLTw" id="3021153905120246613" role="2Oq!k0">
              <reference role="3cqZAo" target="8961922059449033130" resolve="myWarningsListeners" />
            </node>
            <node concept="3dhRuq" id="8961922059449033835" role="2OqNvi">
              <node concept="37vLTw" id="3021153905150315160" role="25WWJ7">
                <reference role="3cqZAo" target="8961922059449033837" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8961922059449033837" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="1ajhzC" id="8961922059449033838" role="1tU5fm">
          <node concept="3cqZAl" id="8961922059449033839" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449033840" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processClassPrepared" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449033841" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449033842" role="3clF45" />
      <node concept="37vLTG" id="8961922059449033843" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8961922059449033844" role="1tU5fm">
          <reference role="3uigEE" target="6969.~ClassPrepareEvent" resolve="ClassPrepareEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449033845" role="3clF47">
        <node concept="3clFbJ" id="8961922059449033846" role="3cqZAp">
          <node concept="3fqX7Q" id="8961922059449033847" role="3clFbw">
            <node concept="2OqwBi" id="8961922059449033848" role="3fr31v">
              <node concept="37vLTw" id="3021153905120210847" role="2Oq!k0">
                <reference role="3cqZAo" target="8961922059449033113" resolve="myDebugEventsProcessor" />
              </node>
              <node concept="liA8E" id="8961922059449033850" role="2OqNvi">
                <reference role="37wK5l" target="xptu.2891782949125146678" resolve="isAttached" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8961922059449033851" role="3clFbx">
            <node concept="3cpWs6" id="8961922059449033852" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="8961922059449033853" role="3cqZAp">
          <node concept="3cpWsn" id="8961922059449033854" role="3cpWs9">
            <property role="TrG5h" value="refType" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="8961922059449033855" role="1tU5fm">
              <reference role="3uigEE" target="f5hh.~ReferenceType" resolve="ReferenceType" />
            </node>
            <node concept="2OqwBi" id="8961922059449033856" role="33vP2m">
              <node concept="37vLTw" id="3021153905150328865" role="2Oq!k0">
                <reference role="3cqZAo" target="8961922059449033843" resolve="event" />
              </node>
              <node concept="liA8E" id="8961922059449033858" role="2OqNvi">
                <reference role="37wK5l" target="6969.~ClassPrepareEvent%dreferenceType()%ccom%dsun%djdi%dReferenceType" resolve="referenceType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8961922059449033859" role="3cqZAp">
          <node concept="22lmx!" id="8961922059449033860" role="3clFbw">
            <node concept="2ZW3vV" id="8961922059449033861" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363088198" role="2ZW6bz">
                <reference role="3cqZAo" target="8961922059449033854" resolve="refType" />
              </node>
              <node concept="3uibUv" id="8961922059449033863" role="2ZW6by">
                <reference role="3uigEE" target="f5hh.~ClassType" resolve="ClassType" />
              </node>
            </node>
            <node concept="2ZW3vV" id="8961922059449033864" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363074235" role="2ZW6bz">
                <reference role="3cqZAo" target="8961922059449033854" resolve="refType" />
              </node>
              <node concept="3uibUv" id="8961922059449033866" role="2ZW6by">
                <reference role="3uigEE" target="f5hh.~InterfaceType" resolve="InterfaceType" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8961922059449033867" role="3clFbx">
            <node concept="3cpWs8" id="8961922059449033868" role="3cqZAp">
              <node concept="3cpWsn" id="8961922059449033869" role="3cpWs9">
                <property role="TrG5h" value="requestor" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="8961922059449033870" role="1tU5fm">
                  <reference role="3uigEE" target="s8jc.2891782949125170507" resolve="ClassPrepareRequestor" />
                </node>
                <node concept="10QFUN" id="8961922059449033871" role="33vP2m">
                  <node concept="2OqwBi" id="8961922059449033872" role="10QFUP">
                    <node concept="2OqwBi" id="8961922059449033873" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905151765099" role="2Oq!k0">
                        <reference role="3cqZAo" target="8961922059449033843" resolve="event" />
                      </node>
                      <node concept="liA8E" id="8961922059449033875" role="2OqNvi">
                        <reference role="37wK5l" target="6969.~Event%drequest()%ccom%dsun%djdi%drequest%dEventRequest" resolve="request" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8961922059449033876" role="2OqNvi">
                      <reference role="37wK5l" target="jgh2.~EventRequest%dgetProperty(java%dlang%dObject)%cjava%dlang%dObject" resolve="getProperty" />
                      <node concept="37vLTw" id="3021153905118641211" role="37wK5m">
                        <reference role="3cqZAo" target="8961922059449033089" resolve="REQUESTOR" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="8961922059449033878" role="10QFUM">
                    <reference role="3uigEE" target="s8jc.2891782949125170507" resolve="ClassPrepareRequestor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8961922059449033879" role="3cqZAp">
              <node concept="3y3z36" id="8961922059449033880" role="3clFbw">
                <node concept="37vLTw" id="4265636116363096228" role="3uHU7B">
                  <reference role="3cqZAo" target="8961922059449033869" resolve="requestor" />
                </node>
                <node concept="10Nm6u" id="8961922059449033882" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="8961922059449033883" role="3clFbx">
                <node concept="3clFbF" id="8961922059449033884" role="3cqZAp">
                  <node concept="2OqwBi" id="8961922059449033885" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363096690" role="2Oq!k0">
                      <reference role="3cqZAo" target="8961922059449033869" resolve="requestor" />
                    </node>
                    <node concept="liA8E" id="8961922059449033887" role="2OqNvi">
                      <reference role="37wK5l" target="s8jc.2891782949125170510" resolve="processClassPrepare" />
                      <node concept="37vLTw" id="3021153905120293067" role="37wK5m">
                        <reference role="3cqZAo" target="8961922059449033113" resolve="myDebugEventsProcessor" />
                      </node>
                      <node concept="37vLTw" id="4265636116363093988" role="37wK5m">
                        <reference role="3cqZAo" target="8961922059449033854" resolve="refType" />
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
    <node concept="2YIFZL" id="8961922059449033890" role="jymVt">
      <property role="TrG5h" value="createClassPrepareRequests" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449033891" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449033892" role="3clF45" />
      <node concept="37vLTG" id="8961922059449033893" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8961922059449033894" role="1tU5fm">
          <reference role="3uigEE" target="gcrp.2891782949125147777" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449033895" role="3clF47">
        <node concept="3clFbF" id="8961922059449033896" role="3cqZAp">
          <node concept="2OqwBi" id="8961922059449033897" role="3clFbG">
            <node concept="2YIFZM" id="8961922059449033898" role="2Oq!k0">
              <reference role="1Pybhc" target="8961922059449033946" resolve="VMEventsProcessorManagerComponent" />
              <reference role="37wK5l" target="8961922059449034068" resolve="getInstance" />
              <node concept="2OqwBi" id="8961922059449033899" role="37wK5m">
                <node concept="37vLTw" id="3021153905151512186" role="2Oq!k0">
                  <reference role="3cqZAo" target="8961922059449033893" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="8961922059449033901" role="2OqNvi">
                  <reference role="37wK5l" target="rw00.4474271214082916495" resolve="getProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8961922059449033902" role="2OqNvi">
              <reference role="37wK5l" target="8961922059449034187" resolve="performAllDebugProcessesAction" />
              <node concept="1bVj0M" id="8961922059449033903" role="37wK5m">
                <node concept="3clFbS" id="8961922059449033904" role="1bW5cS">
                  <node concept="3clFbJ" id="8961922059449033905" role="3cqZAp">
                    <node concept="2OqwBi" id="8961922059449033906" role="3clFbw">
                      <node concept="37vLTw" id="3021153905151597782" role="2Oq!k0">
                        <reference role="3cqZAo" target="8961922059449033915" resolve="processor" />
                      </node>
                      <node concept="liA8E" id="8961922059449033908" role="2OqNvi">
                        <reference role="37wK5l" target="xptu.2891782949125146678" resolve="isAttached" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8961922059449033909" role="3clFbx">
                      <node concept="3clFbF" id="8961922059449033910" role="3cqZAp">
                        <node concept="2OqwBi" id="8961922059449033911" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151715740" role="2Oq!k0">
                            <reference role="3cqZAo" target="8961922059449033893" resolve="breakpoint" />
                          </node>
                          <node concept="liA8E" id="8961922059449033913" role="2OqNvi">
                            <reference role="37wK5l" target="gcrp.2891782949125147804" resolve="createClassPrepareRequest" />
                            <node concept="37vLTw" id="3021153905151701010" role="37wK5m">
                              <reference role="3cqZAo" target="8961922059449033915" resolve="processor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="8961922059449033915" role="1bW2Oz">
                  <property role="TrG5h" value="processor" />
                  <node concept="3uibUv" id="8961922059449033916" role="1tU5fm">
                    <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8961922059449033917" role="jymVt">
      <property role="TrG5h" value="removeClassPrepareRequests" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449033918" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449033919" role="3clF45" />
      <node concept="37vLTG" id="8961922059449033920" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8961922059449033921" role="1tU5fm">
          <reference role="3uigEE" target="gcrp.2891782949125147777" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449033922" role="3clF47">
        <node concept="3clFbF" id="8961922059449033923" role="3cqZAp">
          <node concept="2OqwBi" id="8961922059449033924" role="3clFbG">
            <node concept="2YIFZM" id="8961922059449033925" role="2Oq!k0">
              <reference role="37wK5l" target="8961922059449034068" resolve="getInstance" />
              <reference role="1Pybhc" target="8961922059449033946" resolve="VMEventsProcessorManagerComponent" />
              <node concept="2OqwBi" id="8961922059449033926" role="37wK5m">
                <node concept="37vLTw" id="3021153905151545491" role="2Oq!k0">
                  <reference role="3cqZAo" target="8961922059449033920" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="8961922059449033928" role="2OqNvi">
                  <reference role="37wK5l" target="rw00.4474271214082916495" resolve="getProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8961922059449033929" role="2OqNvi">
              <reference role="37wK5l" target="8961922059449034187" resolve="performAllDebugProcessesAction" />
              <node concept="1bVj0M" id="8961922059449033930" role="37wK5m">
                <node concept="3clFbS" id="8961922059449033931" role="1bW5cS">
                  <node concept="3clFbJ" id="8961922059449033932" role="3cqZAp">
                    <node concept="2OqwBi" id="8961922059449033933" role="3clFbw">
                      <node concept="37vLTw" id="3021153905151624939" role="2Oq!k0">
                        <reference role="3cqZAo" target="8961922059449033944" resolve="processor" />
                      </node>
                      <node concept="liA8E" id="8961922059449033935" role="2OqNvi">
                        <reference role="37wK5l" target="xptu.2891782949125146678" resolve="isAttached" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8961922059449033936" role="3clFbx">
                      <node concept="3clFbF" id="8961922059449033937" role="3cqZAp">
                        <node concept="2OqwBi" id="8961922059449033938" role="3clFbG">
                          <node concept="2OqwBi" id="8961922059449033939" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905150325236" role="2Oq!k0">
                              <reference role="3cqZAo" target="8961922059449033944" resolve="processor" />
                            </node>
                            <node concept="liA8E" id="8961922059449033941" role="2OqNvi">
                              <reference role="37wK5l" target="xptu.6676843613964939423" resolve="getRequestManager" />
                            </node>
                          </node>
                          <node concept="liA8E" id="8961922059449033942" role="2OqNvi">
                            <reference role="37wK5l" target="8961922059449033264" resolve="deleteRequests" />
                            <node concept="37vLTw" id="3021153905151613417" role="37wK5m">
                              <reference role="3cqZAo" target="8961922059449033920" resolve="breakpoint" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="8961922059449033944" role="1bW2Oz">
                  <property role="TrG5h" value="processor" />
                  <node concept="3uibUv" id="8961922059449033945" role="1tU5fm">
                    <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="8961922059449033007" role="jymVt">
      <property role="TrG5h" value="MyDebugProcessListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="8961922059449033008" role="1B3o_S" />
      <node concept="3uibUv" id="8961922059449033081" role="1zkMxy">
        <reference role="3uigEE" target="8961922059449034519" resolve="DebugProcessAdapter" />
      </node>
      <node concept="3clFbW" id="8961922059449033009" role="jymVt">
        <node concept="3cqZAl" id="8961922059449033010" role="3clF45" />
        <node concept="3Tm1VV" id="8961922059449033011" role="1B3o_S" />
        <node concept="3clFbS" id="8961922059449033012" role="3clF47" />
      </node>
      <node concept="3clFb_" id="8961922059449033013" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="processDetached" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8961922059449033014" role="1B3o_S" />
        <node concept="3cqZAl" id="8961922059449033015" role="3clF45" />
        <node concept="37vLTG" id="8961922059449033016" role="3clF46">
          <property role="TrG5h" value="process" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="8961922059449033017" role="1tU5fm">
            <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
          </node>
          <node concept="2AHcQZ" id="8961922059449033018" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="8961922059449033019" role="3clF46">
          <property role="TrG5h" value="closedByUser" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="8961922059449033020" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="8961922059449033021" role="3clF47">
          <node concept="3clFbF" id="8961922059449033022" role="3cqZAp">
            <node concept="37vLTI" id="8961922059449033023" role="3clFbG">
              <node concept="37vLTw" id="3021153905120346594" role="37vLTJ">
                <reference role="3cqZAo" target="8961922059449033110" resolve="myEventRequestManager" />
              </node>
              <node concept="10Nm6u" id="8961922059449033025" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="8961922059449033026" role="3cqZAp">
            <node concept="2OqwBi" id="8961922059449033027" role="3clFbG">
              <node concept="37vLTw" id="3021153905120187543" role="2Oq!k0">
                <reference role="3cqZAo" target="8961922059449033099" resolve="myRequestorToBelongedRequests" />
              </node>
              <node concept="liA8E" id="8961922059449033029" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dclear()%cvoid" resolve="clear" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8961922059449033030" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8961922059449033031" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="processAttached" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8961922059449033032" role="1B3o_S" />
        <node concept="3cqZAl" id="8961922059449033033" role="3clF45" />
        <node concept="37vLTG" id="8961922059449033034" role="3clF46">
          <property role="TrG5h" value="process" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="8961922059449033035" role="1tU5fm">
            <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
          </node>
          <node concept="2AHcQZ" id="8961922059449033036" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="8961922059449033037" role="3clF47">
          <node concept="3clFbF" id="8961922059449033038" role="3cqZAp">
            <node concept="37vLTI" id="8961922059449033039" role="3clFbG">
              <node concept="37vLTw" id="3021153905120275412" role="37vLTJ">
                <reference role="3cqZAo" target="8961922059449033110" resolve="myEventRequestManager" />
              </node>
              <node concept="2OqwBi" id="8961922059449033041" role="37vLTx">
                <node concept="2OqwBi" id="8961922059449033042" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120272484" role="2Oq!k0">
                    <reference role="3cqZAo" target="8961922059449033113" resolve="myDebugEventsProcessor" />
                  </node>
                  <node concept="liA8E" id="8961922059449033044" role="2OqNvi">
                    <reference role="37wK5l" target="xptu.4838790954312079916" resolve="getVirtualMachine" />
                  </node>
                </node>
                <node concept="liA8E" id="8961922059449033045" role="2OqNvi">
                  <reference role="37wK5l" target="f5hh.~VirtualMachine%deventRequestManager()%ccom%dsun%djdi%drequest%dEventRequestManager" resolve="eventRequestManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="8961922059449033046" role="3cqZAp">
            <node concept="3SKdUq" id="8961922059449033047" role="3SKWNk">
              <property role="3SKdUp" value=" invoke later, so that requests are for sure created only _after_ 'processAttached()' methods of other listeneres are executed" />
            </node>
          </node>
          <node concept="3clFbF" id="8961922059449033048" role="3cqZAp">
            <node concept="2OqwBi" id="8961922059449033049" role="3clFbG">
              <node concept="37vLTw" id="3021153905150326299" role="2Oq!k0">
                <reference role="3cqZAo" target="8961922059449033034" resolve="process" />
              </node>
              <node concept="liA8E" id="8961922059449033051" role="2OqNvi">
                <reference role="37wK5l" target="xptu.613652663728269110" resolve="schedule" />
                <node concept="1bVj0M" id="8961922059449033052" role="37wK5m">
                  <node concept="3clFbS" id="8961922059449033053" role="1bW5cS">
                    <node concept="3cpWs8" id="8961922059449033054" role="3cqZAp">
                      <node concept="3cpWsn" id="8961922059449033055" role="3cpWs9">
                        <property role="TrG5h" value="breakpointManager" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="8961922059449033056" role="1tU5fm">
                          <reference role="3uigEE" target="1l1h.4474271214082915303" resolve="BreakpointManagerComponent" />
                        </node>
                        <node concept="2OqwBi" id="8961922059449033057" role="33vP2m">
                          <node concept="37vLTw" id="3021153905120226539" role="2Oq!k0">
                            <reference role="3cqZAo" target="8961922059449033113" resolve="myDebugEventsProcessor" />
                          </node>
                          <node concept="liA8E" id="8961922059449033059" role="2OqNvi">
                            <reference role="37wK5l" target="xptu.4838790954312086523" resolve="getBreakpointManager" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="8961922059449033060" role="3cqZAp">
                      <node concept="2OqwBi" id="8961922059449033061" role="1DdaDG">
                        <node concept="37vLTw" id="4265636116363095896" role="2Oq!k0">
                          <reference role="3cqZAo" target="8961922059449033055" resolve="breakpointManager" />
                        </node>
                        <node concept="liA8E" id="8961922059449033063" role="2OqNvi">
                          <reference role="37wK5l" target="1l1h.4474271214082915870" resolve="getAllIBreakpoints" />
                        </node>
                      </node>
                      <node concept="3cpWsn" id="8961922059449033064" role="1Duv9x">
                        <property role="TrG5h" value="breakpoint" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="8961922059449033065" role="1tU5fm">
                          <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="8961922059449033066" role="2LFqv!">
                        <node concept="3clFbJ" id="8961922059449033067" role="3cqZAp">
                          <node concept="2ZW3vV" id="8961922059449033068" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363078810" role="2ZW6bz">
                              <reference role="3cqZAo" target="8961922059449033064" resolve="breakpoint" />
                            </node>
                            <node concept="3uibUv" id="8961922059449033070" role="2ZW6by">
                              <reference role="3uigEE" target="gcrp.2891782949125147777" resolve="JavaBreakpoint" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="8961922059449033071" role="3clFbx">
                            <node concept="3clFbF" id="8961922059449033072" role="3cqZAp">
                              <node concept="2OqwBi" id="8961922059449033073" role="3clFbG">
                                <node concept="1eOMI4" id="8961922059449033074" role="2Oq!k0">
                                  <node concept="10QFUN" id="8961922059449033075" role="1eOMHV">
                                    <node concept="37vLTw" id="4265636116363098112" role="10QFUP">
                                      <reference role="3cqZAo" target="8961922059449033064" resolve="breakpoint" />
                                    </node>
                                    <node concept="3uibUv" id="8961922059449033077" role="10QFUM">
                                      <reference role="3uigEE" target="gcrp.2891782949125147777" resolve="JavaBreakpoint" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="8961922059449033078" role="2OqNvi">
                                  <reference role="37wK5l" target="gcrp.2891782949125147804" resolve="createClassPrepareRequest" />
                                  <node concept="37vLTw" id="3021153905120200247" role="37wK5m">
                                    <reference role="3cqZAo" target="8961922059449033113" resolve="myDebugEventsProcessor" />
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
        <node concept="2AHcQZ" id="8961922059449033080" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8961922059449033946">
    <property role="TrG5h" value="VMEventsProcessorManagerComponent" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="8961922059449033947" role="1B3o_S" />
    <node concept="3uibUv" id="8961922059449033948" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="312cEg" id="8961922059449034044" role="jymVt">
      <property role="TrG5h" value="myEventProcessorToSessionMap" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8961922059449034045" role="1B3o_S" />
      <node concept="2ShNRf" id="8961922059449034046" role="33vP2m">
        <node concept="3rGOSV" id="8961922059449034047" role="2ShVmc">
          <node concept="3uibUv" id="8961922059449034048" role="3rHrn6">
            <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
          </node>
          <node concept="3uibUv" id="8961922059449034049" role="3rHtpV">
            <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="8961922059449034050" role="1tU5fm">
        <node concept="3uibUv" id="8961922059449034051" role="3rvSg0">
          <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
        </node>
        <node concept="3uibUv" id="8961922059449034052" role="3rvQeY">
          <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8961922059449034053" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="8961922059449034054" role="1tU5fm">
        <reference role="3uigEE" target="8961922059449034483" resolve="DebugProcessListener" />
      </node>
      <node concept="3Tm6S6" id="8961922059449034055" role="1B3o_S" />
      <node concept="2ShNRf" id="8961922059449034056" role="33vP2m">
        <node concept="1pGfFk" id="8961922059449034057" role="2ShVmc">
          <reference role="37wK5l" target="8961922059449033952" resolve="VMEventsProcessorManagerComponent.MyDebugProcessesMulticaster" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8961922059449034058" role="jymVt">
      <property role="TrG5h" value="myAllProcessListeners" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="8961922059449034059" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="8961922059449034060" role="11_B2D">
          <reference role="3uigEE" target="8961922059449034483" resolve="DebugProcessListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8961922059449034061" role="1B3o_S" />
      <node concept="2ShNRf" id="8961922059449034062" role="33vP2m">
        <node concept="1pGfFk" id="8961922059449034063" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="8961922059449034064" role="1pMfVU">
            <reference role="3uigEE" target="8961922059449034483" resolve="DebugProcessListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8961922059449034065" role="jymVt">
      <property role="TrG5h" value="myDebugManager" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="8961922059449034066" role="1tU5fm">
        <reference role="3uigEE" target="1l1h.4474271214082913702" resolve="DebugSessionManagerComponent" />
      </node>
      <node concept="3Tm6S6" id="8961922059449034067" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="8961922059449034079" role="jymVt">
      <node concept="3Tm1VV" id="8961922059449034080" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034081" role="3clF45" />
      <node concept="37vLTG" id="8961922059449034082" role="3clF46">
        <property role="TrG5h" value="component" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449034083" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082913702" resolve="DebugSessionManagerComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449034084" role="3clF47">
        <node concept="3clFbF" id="8961922059449034085" role="3cqZAp">
          <node concept="37vLTI" id="8961922059449034086" role="3clFbG">
            <node concept="37vLTw" id="3021153905120229051" role="37vLTJ">
              <reference role="3cqZAo" target="8961922059449034065" resolve="myDebugManager" />
            </node>
            <node concept="37vLTw" id="3021153905151597153" role="37vLTx">
              <reference role="3cqZAo" target="8961922059449034082" resolve="component" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449034089" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449034090" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034091" role="3clF45" />
      <node concept="3clFbS" id="8961922059449034092" role="3clF47" />
      <node concept="2AHcQZ" id="8961922059449034093" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449034094" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449034095" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034096" role="3clF45" />
      <node concept="3clFbS" id="8961922059449034097" role="3clF47" />
      <node concept="2AHcQZ" id="8961922059449034098" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449034099" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449034100" role="1B3o_S" />
      <node concept="17QB3L" id="8961922059449034101" role="3clF45" />
      <node concept="3clFbS" id="8961922059449034102" role="3clF47">
        <node concept="3cpWs6" id="8961922059449034103" role="3cqZAp">
          <node concept="Xl_RD" id="8961922059449034104" role="3cqZAk">
            <property role="Xl_RC" value="MPS Debug VM Events Processors Manager" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8961922059449034105" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="8961922059449034106" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449034107" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449034108" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034109" role="3clF45" />
      <node concept="3clFbS" id="8961922059449034110" role="3clF47" />
      <node concept="2AHcQZ" id="8961922059449034111" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449034112" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449034113" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034114" role="3clF45" />
      <node concept="3clFbS" id="8961922059449034115" role="3clF47" />
      <node concept="2AHcQZ" id="8961922059449034116" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449034117" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEventsProcessor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449034118" role="1B3o_S" />
      <node concept="3uibUv" id="8961922059449034119" role="3clF45">
        <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
      </node>
      <node concept="37vLTG" id="8961922059449034120" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449034121" role="1tU5fm">
          <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449034122" role="3clF47">
        <node concept="1HWtB8" id="8961922059449034123" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120335504" role="1HWFw0">
            <reference role="3cqZAo" target="8961922059449034044" resolve="myEventProcessorToSessionMap" />
          </node>
          <node concept="3clFbS" id="8961922059449034125" role="1HWHxc">
            <node concept="3cpWs8" id="8961922059449034126" role="3cqZAp">
              <node concept="3cpWsn" id="8961922059449034127" role="3cpWs9">
                <property role="TrG5h" value="processor" />
                <node concept="3uibUv" id="8961922059449034128" role="1tU5fm">
                  <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
                </node>
                <node concept="2EnYce" id="8961922059449034129" role="33vP2m">
                  <node concept="2OqwBi" id="8961922059449034130" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905120218677" role="2Oq!k0">
                      <reference role="3cqZAo" target="8961922059449034044" resolve="myEventProcessorToSessionMap" />
                    </node>
                    <node concept="1z4cxt" id="8961922059449034132" role="2OqNvi">
                      <node concept="1bVj0M" id="8961922059449034133" role="23t8la">
                        <node concept="3clFbS" id="8961922059449034134" role="1bW5cS">
                          <node concept="3clFbF" id="8961922059449034135" role="3cqZAp">
                            <node concept="3clFbC" id="8961922059449034136" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151305885" role="3uHU7w">
                                <reference role="3cqZAo" target="8961922059449034120" resolve="session" />
                              </node>
                              <node concept="2OqwBi" id="8961922059449034138" role="3uHU7B">
                                <node concept="37vLTw" id="3021153905151612227" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8961922059449034141" resolve="it" />
                                </node>
                                <node concept="3AV6Ez" id="8961922059449034140" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="8961922059449034141" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="8961922059449034142" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3AY5_j" id="8961922059449034143" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="8961922059449034144" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363090822" role="3cqZAk">
                <reference role="3cqZAo" target="8961922059449034127" resolve="processor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449034146" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDebugProcesses" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="8961922059449034147" role="1B3o_S" />
      <node concept="3uibUv" id="8961922059449034148" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="8961922059449034149" role="11_B2D">
          <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449034150" role="3clF47">
        <node concept="1HWtB8" id="8961922059449034151" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120295834" role="1HWFw0">
            <reference role="3cqZAo" target="8961922059449034044" resolve="myEventProcessorToSessionMap" />
          </node>
          <node concept="3clFbS" id="8961922059449034153" role="1HWHxc">
            <node concept="3cpWs6" id="8961922059449034154" role="3cqZAp">
              <node concept="2ShNRf" id="8961922059449034155" role="3cqZAk">
                <node concept="2i4dXS" id="8961922059449034156" role="2ShVmc">
                  <node concept="3uibUv" id="8961922059449034157" role="HW!YZ">
                    <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
                  </node>
                  <node concept="2OqwBi" id="8961922059449034158" role="I!8f6">
                    <node concept="37vLTw" id="3021153905120172793" role="2Oq!k0">
                      <reference role="3cqZAo" target="8961922059449034044" resolve="myEventProcessorToSessionMap" />
                    </node>
                    <node concept="3lbrtF" id="8961922059449034160" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449034161" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeDebugProcess" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="8961922059449034162" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034163" role="3clF45" />
      <node concept="37vLTG" id="8961922059449034164" role="3clF46">
        <property role="TrG5h" value="process" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449034165" role="1tU5fm">
          <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449034166" role="3clF47">
        <node concept="1HWtB8" id="8961922059449034167" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120199954" role="1HWFw0">
            <reference role="3cqZAo" target="8961922059449034044" resolve="myEventProcessorToSessionMap" />
          </node>
          <node concept="3clFbS" id="8961922059449034169" role="1HWHxc">
            <node concept="3cpWs8" id="8961922059449034170" role="3cqZAp">
              <node concept="3cpWsn" id="8961922059449034171" role="3cpWs9">
                <property role="TrG5h" value="debugSession" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="8961922059449034172" role="1tU5fm">
                  <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
                </node>
                <node concept="2OqwBi" id="8961922059449034173" role="33vP2m">
                  <node concept="37vLTw" id="3021153905120246591" role="2Oq!k0">
                    <reference role="3cqZAo" target="8961922059449034044" resolve="myEventProcessorToSessionMap" />
                  </node>
                  <node concept="kI3uX" id="8961922059449034175" role="2OqNvi">
                    <node concept="37vLTw" id="3021153905151787839" role="kIiFs">
                      <reference role="3cqZAo" target="8961922059449034164" resolve="process" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8961922059449034177" role="3cqZAp">
              <node concept="2OqwBi" id="8961922059449034178" role="3clFbG">
                <node concept="37vLTw" id="3021153905120189959" role="2Oq!k0">
                  <reference role="3cqZAo" target="8961922059449034065" resolve="myDebugManager" />
                </node>
                <node concept="liA8E" id="8961922059449034180" role="2OqNvi">
                  <reference role="37wK5l" target="1l1h.4474271214082914014" resolve="removeDebugSession" />
                  <node concept="37vLTw" id="4265636116363095780" role="37wK5m">
                    <reference role="3cqZAo" target="8961922059449034171" resolve="debugSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8961922059449034182" role="3cqZAp">
          <node concept="2OqwBi" id="8961922059449034183" role="3clFbG">
            <node concept="37vLTw" id="3021153905151751929" role="2Oq!k0">
              <reference role="3cqZAo" target="8961922059449034164" resolve="process" />
            </node>
            <node concept="liA8E" id="8961922059449034185" role="2OqNvi">
              <reference role="37wK5l" target="xptu.2891782949125146667" resolve="removeDebugProcessListener" />
              <node concept="37vLTw" id="3021153905120352032" role="37wK5m">
                <reference role="3cqZAo" target="8961922059449034053" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449034187" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="performAllDebugProcessesAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449034188" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034189" role="3clF45" />
      <node concept="37vLTG" id="8961922059449034190" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="8961922059449034191" role="1tU5fm">
          <node concept="3cqZAl" id="8961922059449034192" role="1ajl9A" />
          <node concept="3uibUv" id="8961922059449034193" role="1ajw0F">
            <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449034194" role="3clF47">
        <node concept="1DcWWT" id="8961922059449034195" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073214772" role="1DdaDG">
            <reference role="37wK5l" target="8961922059449034146" resolve="getDebugProcesses" />
          </node>
          <node concept="3cpWsn" id="8961922059449034197" role="1Duv9x">
            <property role="TrG5h" value="processor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="8961922059449034198" role="1tU5fm">
              <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
            </node>
          </node>
          <node concept="3clFbS" id="8961922059449034199" role="2LFqv!">
            <node concept="3clFbF" id="8961922059449034200" role="3cqZAp">
              <node concept="2OqwBi" id="8961922059449034201" role="3clFbG">
                <node concept="37vLTw" id="4265636116363107630" role="2Oq!k0">
                  <reference role="3cqZAo" target="8961922059449034197" resolve="processor" />
                </node>
                <node concept="liA8E" id="8961922059449034203" role="2OqNvi">
                  <reference role="37wK5l" target="xptu.8197435796639208407" resolve="invoke" />
                  <node concept="1bVj0M" id="8961922059449034204" role="37wK5m">
                    <node concept="3clFbS" id="8961922059449034205" role="1bW5cS">
                      <node concept="3clFbF" id="8961922059449034206" role="3cqZAp">
                        <node concept="2OqwBi" id="8961922059449034207" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151701566" role="2Oq!k0">
                            <reference role="3cqZAo" target="8961922059449034190" resolve="action" />
                          </node>
                          <node concept="1Bd96e" id="8961922059449034209" role="2OqNvi">
                            <node concept="37vLTw" id="4265636116363105492" role="1BdPVh">
                              <reference role="3cqZAo" target="8961922059449034197" resolve="processor" />
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
    <node concept="3clFb_" id="8961922059449034211" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDebugSession" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449034212" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034213" role="3clF45" />
      <node concept="37vLTG" id="8961922059449034214" role="3clF46">
        <property role="TrG5h" value="debugSession" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449034215" role="1tU5fm">
          <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449034216" role="3clF47">
        <node concept="3cpWs8" id="8961922059449034217" role="3cqZAp">
          <node concept="3cpWsn" id="8961922059449034218" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8961922059449034219" role="1tU5fm">
              <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
            </node>
            <node concept="2OqwBi" id="8961922059449034220" role="33vP2m">
              <node concept="37vLTw" id="3021153905151744273" role="2Oq!k0">
                <reference role="3cqZAo" target="8961922059449034214" resolve="debugSession" />
              </node>
              <node concept="liA8E" id="8961922059449034222" role="2OqNvi">
                <reference role="37wK5l" target="d822.4352118152439825157" resolve="getEventsProcessor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="8961922059449034223" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120231862" role="1HWFw0">
            <reference role="3cqZAo" target="8961922059449034044" resolve="myEventProcessorToSessionMap" />
          </node>
          <node concept="3clFbS" id="8961922059449034225" role="1HWHxc">
            <node concept="3clFbF" id="8961922059449034226" role="3cqZAp">
              <node concept="37vLTI" id="8961922059449034227" role="3clFbG">
                <node concept="37vLTw" id="3021153905151771470" role="37vLTx">
                  <reference role="3cqZAo" target="8961922059449034214" resolve="debugSession" />
                </node>
                <node concept="3EllGN" id="8961922059449034229" role="37vLTJ">
                  <node concept="37vLTw" id="3021153905120200041" role="3ElQJh">
                    <reference role="3cqZAo" target="8961922059449034044" resolve="myEventProcessorToSessionMap" />
                  </node>
                  <node concept="37vLTw" id="4265636116363077540" role="3ElVtu">
                    <reference role="3cqZAo" target="8961922059449034218" resolve="process" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8961922059449034232" role="3cqZAp">
          <node concept="2OqwBi" id="8961922059449034233" role="3clFbG">
            <node concept="37vLTw" id="4265636116363104086" role="2Oq!k0">
              <reference role="3cqZAo" target="8961922059449034218" resolve="process" />
            </node>
            <node concept="liA8E" id="8961922059449034235" role="2OqNvi">
              <reference role="37wK5l" target="xptu.2891782949125146656" resolve="addDebugProcessListener" />
              <node concept="37vLTw" id="3021153905120259684" role="37wK5m">
                <reference role="3cqZAo" target="8961922059449034053" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449034237" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addAllProcessListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449034238" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034239" role="3clF45" />
      <node concept="37vLTG" id="8961922059449034240" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449034241" role="1tU5fm">
          <reference role="3uigEE" target="8961922059449034483" resolve="DebugProcessListener" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449034242" role="3clF47">
        <node concept="1HWtB8" id="8961922059449034243" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120268775" role="1HWFw0">
            <reference role="3cqZAo" target="8961922059449034058" resolve="myAllProcessListeners" />
          </node>
          <node concept="3clFbS" id="8961922059449034245" role="1HWHxc">
            <node concept="3clFbF" id="8961922059449034246" role="3cqZAp">
              <node concept="2OqwBi" id="8961922059449034247" role="3clFbG">
                <node concept="37vLTw" id="3021153905120239689" role="2Oq!k0">
                  <reference role="3cqZAo" target="8961922059449034058" resolve="myAllProcessListeners" />
                </node>
                <node concept="liA8E" id="8961922059449034249" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="3021153905151679507" role="37wK5m">
                    <reference role="3cqZAo" target="8961922059449034240" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449034251" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeAllProcessListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449034252" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034253" role="3clF45" />
      <node concept="37vLTG" id="8961922059449034254" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449034255" role="1tU5fm">
          <reference role="3uigEE" target="8961922059449034483" resolve="DebugProcessListener" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449034256" role="3clF47">
        <node concept="1HWtB8" id="8961922059449034257" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120356024" role="1HWFw0">
            <reference role="3cqZAo" target="8961922059449034058" resolve="myAllProcessListeners" />
          </node>
          <node concept="3clFbS" id="8961922059449034259" role="1HWHxc">
            <node concept="3clFbF" id="8961922059449034260" role="3cqZAp">
              <node concept="2OqwBi" id="8961922059449034261" role="3clFbG">
                <node concept="37vLTw" id="3021153905120201355" role="2Oq!k0">
                  <reference role="3cqZAo" target="8961922059449034058" resolve="myAllProcessListeners" />
                </node>
                <node concept="liA8E" id="8961922059449034263" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dremove(java%dlang%dObject)%cboolean" resolve="remove" />
                  <node concept="37vLTw" id="3021153905151623351" role="37wK5m">
                    <reference role="3cqZAo" target="8961922059449034254" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449034265" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllProcessListeners" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449034266" role="1B3o_S" />
      <node concept="3uibUv" id="8961922059449034267" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="8961922059449034268" role="11_B2D">
          <reference role="3uigEE" target="8961922059449034483" resolve="DebugProcessListener" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449034269" role="3clF47">
        <node concept="1HWtB8" id="8961922059449034270" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120243563" role="1HWFw0">
            <reference role="3cqZAo" target="8961922059449034058" resolve="myAllProcessListeners" />
          </node>
          <node concept="3clFbS" id="8961922059449034272" role="1HWHxc">
            <node concept="3cpWs6" id="8961922059449034273" role="3cqZAp">
              <node concept="2ShNRf" id="8961922059449034274" role="3cqZAk">
                <node concept="1pGfFk" id="8961922059449034275" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(java%dutil%dCollection)" resolve="ArrayList" />
                  <node concept="3uibUv" id="8961922059449034276" role="1pMfVU">
                    <reference role="3uigEE" target="8961922059449034483" resolve="DebugProcessListener" />
                  </node>
                  <node concept="37vLTw" id="3021153905120278135" role="37wK5m">
                    <reference role="3cqZAo" target="8961922059449034058" resolve="myAllProcessListeners" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8961922059449034068" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449034069" role="1B3o_S" />
      <node concept="3uibUv" id="8961922059449034070" role="3clF45">
        <reference role="3uigEE" target="8961922059449033946" resolve="VMEventsProcessorManagerComponent" />
      </node>
      <node concept="37vLTG" id="8961922059449034071" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449034072" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449034073" role="3clF47">
        <node concept="3cpWs6" id="8961922059449034074" role="3cqZAp">
          <node concept="2OqwBi" id="8961922059449034075" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151633115" role="2Oq!k0">
              <reference role="3cqZAo" target="8961922059449034071" resolve="project" />
            </node>
            <node concept="liA8E" id="8961922059449034077" role="2OqNvi">
              <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
              <node concept="3VsKOn" id="8961922059449034078" role="37wK5m">
                <reference role="3VsUkX" target="8961922059449033946" resolve="VMEventsProcessorManagerComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="8961922059449033949" role="jymVt">
      <property role="TrG5h" value="MyDebugProcessesMulticaster" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="8961922059449033950" role="1B3o_S" />
      <node concept="3uibUv" id="8961922059449033951" role="EKbjA">
        <reference role="3uigEE" target="8961922059449034483" resolve="DebugProcessListener" />
      </node>
      <node concept="3clFbW" id="8961922059449033952" role="jymVt">
        <node concept="3Tm6S6" id="8961922059449033953" role="1B3o_S" />
        <node concept="3cqZAl" id="8961922059449033954" role="3clF45" />
        <node concept="3clFbS" id="8961922059449033955" role="3clF47" />
      </node>
      <node concept="3clFb_" id="8961922059449033956" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="connectorIsReady" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8961922059449033957" role="1B3o_S" />
        <node concept="3cqZAl" id="8961922059449033958" role="3clF45" />
        <node concept="3clFbS" id="8961922059449033959" role="3clF47">
          <node concept="1DcWWT" id="8961922059449033960" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073263473" role="1DdaDG">
              <reference role="37wK5l" target="8961922059449034265" resolve="getAllProcessListeners" />
            </node>
            <node concept="3cpWsn" id="8961922059449033962" role="1Duv9x">
              <property role="TrG5h" value="listener" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="8961922059449033963" role="1tU5fm">
                <reference role="3uigEE" target="8961922059449034483" resolve="DebugProcessListener" />
              </node>
            </node>
            <node concept="3clFbS" id="8961922059449033964" role="2LFqv!">
              <node concept="3clFbF" id="8961922059449033965" role="3cqZAp">
                <node concept="2OqwBi" id="8961922059449033966" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363087211" role="2Oq!k0">
                    <reference role="3cqZAo" target="8961922059449033962" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="8961922059449033968" role="2OqNvi">
                    <reference role="37wK5l" target="8961922059449034485" resolve="connectorIsReady" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8961922059449033969" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8961922059449033970" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="processAttached" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8961922059449033971" role="1B3o_S" />
        <node concept="3cqZAl" id="8961922059449033972" role="3clF45" />
        <node concept="37vLTG" id="8961922059449033973" role="3clF46">
          <property role="TrG5h" value="process" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="8961922059449033974" role="1tU5fm">
            <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
          </node>
          <node concept="2AHcQZ" id="8961922059449033975" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="8961922059449033976" role="3clF47">
          <node concept="1DcWWT" id="8961922059449033977" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073304943" role="1DdaDG">
              <reference role="37wK5l" target="8961922059449034265" resolve="getAllProcessListeners" />
            </node>
            <node concept="3cpWsn" id="8961922059449033979" role="1Duv9x">
              <property role="TrG5h" value="listener" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="8961922059449033980" role="1tU5fm">
                <reference role="3uigEE" target="8961922059449034483" resolve="DebugProcessListener" />
              </node>
            </node>
            <node concept="3clFbS" id="8961922059449033981" role="2LFqv!">
              <node concept="3clFbF" id="8961922059449033982" role="3cqZAp">
                <node concept="2OqwBi" id="8961922059449033983" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363091969" role="2Oq!k0">
                    <reference role="3cqZAo" target="8961922059449033979" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="8961922059449033985" role="2OqNvi">
                    <reference role="37wK5l" target="8961922059449034512" resolve="processAttached" />
                    <node concept="37vLTw" id="3021153905151563562" role="37wK5m">
                      <reference role="3cqZAo" target="8961922059449033973" resolve="process" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358645063" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8961922059449033987" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="processDetached" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8961922059449033988" role="1B3o_S" />
        <node concept="3cqZAl" id="8961922059449033989" role="3clF45" />
        <node concept="37vLTG" id="8961922059449033990" role="3clF46">
          <property role="TrG5h" value="process" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="8961922059449033991" role="1tU5fm">
            <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
          </node>
          <node concept="2AHcQZ" id="8961922059449033992" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="8961922059449033993" role="3clF46">
          <property role="TrG5h" value="closedByUser" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="8961922059449033994" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="8961922059449033995" role="3clF47">
          <node concept="1DcWWT" id="8961922059449033996" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073256971" role="1DdaDG">
              <reference role="37wK5l" target="8961922059449034265" resolve="getAllProcessListeners" />
            </node>
            <node concept="3cpWsn" id="8961922059449033998" role="1Duv9x">
              <property role="TrG5h" value="listener" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="8961922059449033999" role="1tU5fm">
                <reference role="3uigEE" target="8961922059449034483" resolve="DebugProcessListener" />
              </node>
            </node>
            <node concept="3clFbS" id="8961922059449034000" role="2LFqv!">
              <node concept="3clFbF" id="8961922059449034001" role="3cqZAp">
                <node concept="2OqwBi" id="8961922059449034002" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363066087" role="2Oq!k0">
                    <reference role="3cqZAo" target="8961922059449033998" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="8961922059449034004" role="2OqNvi">
                    <reference role="37wK5l" target="8961922059449034503" resolve="processDetached" />
                    <node concept="37vLTw" id="3021153905151785921" role="37wK5m">
                      <reference role="3cqZAo" target="8961922059449033990" resolve="process" />
                    </node>
                    <node concept="37vLTw" id="3021153905151540496" role="37wK5m">
                      <reference role="3cqZAo" target="8961922059449033993" resolve="closedByUser" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8961922059449034007" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073245428" role="3clFbG">
              <reference role="37wK5l" target="8961922059449034161" resolve="removeDebugProcess" />
              <node concept="37vLTw" id="3021153905151454071" role="37wK5m">
                <reference role="3cqZAo" target="8961922059449033990" resolve="process" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358645062" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8961922059449034010" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="resumed" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8961922059449034011" role="1B3o_S" />
        <node concept="3cqZAl" id="8961922059449034012" role="3clF45" />
        <node concept="37vLTG" id="8961922059449034013" role="3clF46">
          <property role="TrG5h" value="suspendContext" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="8961922059449034014" role="1tU5fm">
            <reference role="3uigEE" target="xptu.613652663728232571" resolve="Context" />
          </node>
          <node concept="2AHcQZ" id="8961922059449034015" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="8961922059449034016" role="3clF47">
          <node concept="1DcWWT" id="8961922059449034017" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073236268" role="1DdaDG">
              <reference role="37wK5l" target="8961922059449034265" resolve="getAllProcessListeners" />
            </node>
            <node concept="3cpWsn" id="8961922059449034019" role="1Duv9x">
              <property role="TrG5h" value="listener" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="8961922059449034020" role="1tU5fm">
                <reference role="3uigEE" target="8961922059449034483" resolve="DebugProcessListener" />
              </node>
            </node>
            <node concept="3clFbS" id="8961922059449034021" role="2LFqv!">
              <node concept="3clFbF" id="8961922059449034022" role="3cqZAp">
                <node concept="2OqwBi" id="8961922059449034023" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363101992" role="2Oq!k0">
                    <reference role="3cqZAo" target="8961922059449034019" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="8961922059449034025" role="2OqNvi">
                    <reference role="37wK5l" target="8961922059449034496" resolve="resumed" />
                    <node concept="37vLTw" id="3021153905151613998" role="37wK5m">
                      <reference role="3cqZAo" target="8961922059449034013" resolve="suspendContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358645061" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8961922059449034027" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="paused" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8961922059449034028" role="1B3o_S" />
        <node concept="3cqZAl" id="8961922059449034029" role="3clF45" />
        <node concept="37vLTG" id="8961922059449034030" role="3clF46">
          <property role="TrG5h" value="suspendContext" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="8961922059449034031" role="1tU5fm">
            <reference role="3uigEE" target="xptu.613652663728232571" resolve="Context" />
          </node>
          <node concept="2AHcQZ" id="8961922059449034032" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="8961922059449034033" role="3clF47">
          <node concept="1DcWWT" id="8961922059449034034" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073215141" role="1DdaDG">
              <reference role="37wK5l" target="8961922059449034265" resolve="getAllProcessListeners" />
            </node>
            <node concept="3cpWsn" id="8961922059449034036" role="1Duv9x">
              <property role="TrG5h" value="listener" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="8961922059449034037" role="1tU5fm">
                <reference role="3uigEE" target="8961922059449034483" resolve="DebugProcessListener" />
              </node>
            </node>
            <node concept="3clFbS" id="8961922059449034038" role="2LFqv!">
              <node concept="3clFbF" id="8961922059449034039" role="3cqZAp">
                <node concept="2OqwBi" id="8961922059449034040" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363107486" role="2Oq!k0">
                    <reference role="3cqZAo" target="8961922059449034036" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="8961922059449034042" role="2OqNvi">
                    <reference role="37wK5l" target="8961922059449034489" resolve="paused" />
                    <node concept="37vLTw" id="3021153905151612826" role="37wK5m">
                      <reference role="3cqZAo" target="8961922059449034030" resolve="suspendContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358645064" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8961922059449034278">
    <property role="TrG5h" value="DebugProcessMulticaster" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="8961922059449034279" role="1B3o_S" />
    <node concept="Wx3nA" id="8961922059449034280" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="false" />
      <node concept="2YIFZM" id="817124385502523249" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="817124385502523250" role="37wK5m">
          <reference role="3VsUkX" target="8961922059449034278" resolve="DebugProcessMulticaster" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8961922059449034282" role="1B3o_S" />
      <node concept="3uibUv" id="817124385502523241" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="8961922059449034285" role="jymVt">
      <property role="TrG5h" value="myListeners" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="8961922059449034286" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="8961922059449034287" role="11_B2D">
          <reference role="3uigEE" target="8961922059449034483" resolve="DebugProcessListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8961922059449034288" role="1B3o_S" />
      <node concept="2ShNRf" id="8961922059449034289" role="33vP2m">
        <node concept="1pGfFk" id="8961922059449034290" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="8961922059449034291" role="1pMfVU">
            <reference role="3uigEE" target="8961922059449034483" resolve="DebugProcessListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8961922059449034292" role="jymVt">
      <node concept="3Tm1VV" id="8961922059449034293" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034294" role="3clF45" />
      <node concept="3clFbS" id="8961922059449034295" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8961922059449034296" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getListeners" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="8961922059449034297" role="1B3o_S" />
      <node concept="3uibUv" id="8961922059449034298" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="8961922059449034299" role="11_B2D">
          <reference role="3uigEE" target="8961922059449034483" resolve="DebugProcessListener" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449034300" role="3clF47">
        <node concept="1HWtB8" id="8961922059449034301" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120329598" role="1HWFw0">
            <reference role="3cqZAo" target="8961922059449034285" resolve="myListeners" />
          </node>
          <node concept="3clFbS" id="8961922059449034303" role="1HWHxc">
            <node concept="3cpWs8" id="8961922059449034304" role="3cqZAp">
              <node concept="3cpWsn" id="8961922059449034305" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="8961922059449034306" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                  <node concept="3uibUv" id="8961922059449034307" role="11_B2D">
                    <reference role="3uigEE" target="8961922059449034483" resolve="DebugProcessListener" />
                  </node>
                </node>
                <node concept="2ShNRf" id="8961922059449034308" role="33vP2m">
                  <node concept="1pGfFk" id="8961922059449034309" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(java%dutil%dCollection)" resolve="ArrayList" />
                    <node concept="3uibUv" id="8961922059449034310" role="1pMfVU">
                      <reference role="3uigEE" target="8961922059449034483" resolve="DebugProcessListener" />
                    </node>
                    <node concept="37vLTw" id="3021153905120218205" role="37wK5m">
                      <reference role="3cqZAo" target="8961922059449034285" resolve="myListeners" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="8961922059449034312" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363066444" role="3cqZAk">
                <reference role="3cqZAo" target="8961922059449034305" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449034314" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449034315" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034316" role="3clF45" />
      <node concept="37vLTG" id="8961922059449034317" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449034318" role="1tU5fm">
          <reference role="3uigEE" target="8961922059449034483" resolve="DebugProcessListener" />
        </node>
        <node concept="2AHcQZ" id="8961922059449034319" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449034320" role="3clF47">
        <node concept="1HWtB8" id="8961922059449034321" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120232976" role="1HWFw0">
            <reference role="3cqZAo" target="8961922059449034285" resolve="myListeners" />
          </node>
          <node concept="3clFbS" id="8961922059449034323" role="1HWHxc">
            <node concept="3clFbF" id="8961922059449034324" role="3cqZAp">
              <node concept="2OqwBi" id="8961922059449034325" role="3clFbG">
                <node concept="37vLTw" id="3021153905120323622" role="2Oq!k0">
                  <reference role="3cqZAo" target="8961922059449034285" resolve="myListeners" />
                </node>
                <node concept="liA8E" id="8961922059449034327" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="3021153905151407648" role="37wK5m">
                    <reference role="3cqZAo" target="8961922059449034317" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449034329" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449034330" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034331" role="3clF45" />
      <node concept="37vLTG" id="8961922059449034332" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449034333" role="1tU5fm">
          <reference role="3uigEE" target="8961922059449034483" resolve="DebugProcessListener" />
        </node>
        <node concept="2AHcQZ" id="8961922059449034334" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449034335" role="3clF47">
        <node concept="1HWtB8" id="8961922059449034336" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120255070" role="1HWFw0">
            <reference role="3cqZAo" target="8961922059449034285" resolve="myListeners" />
          </node>
          <node concept="3clFbS" id="8961922059449034338" role="1HWHxc">
            <node concept="3clFbF" id="8961922059449034339" role="3cqZAp">
              <node concept="2OqwBi" id="8961922059449034340" role="3clFbG">
                <node concept="37vLTw" id="3021153905120223484" role="2Oq!k0">
                  <reference role="3cqZAo" target="8961922059449034285" resolve="myListeners" />
                </node>
                <node concept="liA8E" id="8961922059449034342" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dremove(java%dlang%dObject)%cboolean" resolve="remove" />
                  <node concept="37vLTw" id="3021153905151635326" role="37wK5m">
                    <reference role="3cqZAo" target="8961922059449034332" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449034344" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="connectorIsReady" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449034345" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034346" role="3clF45" />
      <node concept="3clFbS" id="8961922059449034347" role="3clF47">
        <node concept="1DcWWT" id="8961922059449034348" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073245179" role="1DdaDG">
            <reference role="37wK5l" target="8961922059449034296" resolve="getListeners" />
          </node>
          <node concept="3cpWsn" id="8961922059449034350" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8961922059449034351" role="1tU5fm">
              <reference role="3uigEE" target="8961922059449034483" resolve="DebugProcessListener" />
            </node>
          </node>
          <node concept="3clFbS" id="8961922059449034352" role="2LFqv!">
            <node concept="SfApY" id="8961922059449034353" role="3cqZAp">
              <node concept="TDmWw" id="8961922059449034354" role="TEbGg">
                <node concept="3clFbS" id="8961922059449034355" role="TDEfX">
                  <node concept="3clFbF" id="8961922059449034356" role="3cqZAp">
                    <node concept="2OqwBi" id="8961922059449034357" role="3clFbG">
                      <node concept="37vLTw" id="3021153905118602443" role="2Oq!k0">
                        <reference role="3cqZAo" target="8961922059449034280" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="8961922059449034359" role="2OqNvi">
                        <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                        <node concept="10Nm6u" id="5135543018625898276" role="37wK5m" />
                        <node concept="37vLTw" id="4265636116363085085" role="37wK5m">
                          <reference role="3cqZAo" target="8961922059449034361" resolve="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="8961922059449034361" role="TDEfY">
                  <property role="TrG5h" value="t" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="8961922059449034362" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8961922059449034363" role="SfCbr">
                <node concept="3clFbF" id="8961922059449034364" role="3cqZAp">
                  <node concept="2OqwBi" id="8961922059449034365" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363093106" role="2Oq!k0">
                      <reference role="3cqZAo" target="8961922059449034350" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="8961922059449034367" role="2OqNvi">
                      <reference role="37wK5l" target="8961922059449034485" resolve="connectorIsReady" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449034368" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paused" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449034369" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034370" role="3clF45" />
      <node concept="37vLTG" id="8961922059449034371" role="3clF46">
        <property role="TrG5h" value="suspendContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449034372" role="1tU5fm">
          <reference role="3uigEE" target="xptu.613652663728232571" resolve="Context" />
        </node>
        <node concept="2AHcQZ" id="8961922059449034373" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449034374" role="3clF47">
        <node concept="1DcWWT" id="8961922059449034375" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073258262" role="1DdaDG">
            <reference role="37wK5l" target="8961922059449034296" resolve="getListeners" />
          </node>
          <node concept="3cpWsn" id="8961922059449034377" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8961922059449034378" role="1tU5fm">
              <reference role="3uigEE" target="8961922059449034483" resolve="DebugProcessListener" />
            </node>
          </node>
          <node concept="3clFbS" id="8961922059449034379" role="2LFqv!">
            <node concept="SfApY" id="8961922059449034380" role="3cqZAp">
              <node concept="TDmWw" id="8961922059449034381" role="TEbGg">
                <node concept="3clFbS" id="8961922059449034382" role="TDEfX">
                  <node concept="3clFbF" id="8961922059449034383" role="3cqZAp">
                    <node concept="2OqwBi" id="8961922059449034384" role="3clFbG">
                      <node concept="37vLTw" id="3021153905118601524" role="2Oq!k0">
                        <reference role="3cqZAo" target="8961922059449034280" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="8961922059449034386" role="2OqNvi">
                        <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                        <node concept="10Nm6u" id="5135543018625898799" role="37wK5m" />
                        <node concept="37vLTw" id="4265636116363076931" role="37wK5m">
                          <reference role="3cqZAo" target="8961922059449034388" resolve="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="8961922059449034388" role="TDEfY">
                  <property role="TrG5h" value="t" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="8961922059449034389" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8961922059449034390" role="SfCbr">
                <node concept="3clFbF" id="8961922059449034391" role="3cqZAp">
                  <node concept="2OqwBi" id="8961922059449034392" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363087742" role="2Oq!k0">
                      <reference role="3cqZAo" target="8961922059449034377" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="8961922059449034394" role="2OqNvi">
                      <reference role="37wK5l" target="8961922059449034489" resolve="paused" />
                      <node concept="37vLTw" id="3021153905151398730" role="37wK5m">
                        <reference role="3cqZAo" target="8961922059449034371" resolve="suspendContext" />
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
    <node concept="3clFb_" id="8961922059449034396" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resumed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449034397" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034398" role="3clF45" />
      <node concept="37vLTG" id="8961922059449034399" role="3clF46">
        <property role="TrG5h" value="suspendContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449034400" role="1tU5fm">
          <reference role="3uigEE" target="xptu.613652663728232571" resolve="Context" />
        </node>
        <node concept="2AHcQZ" id="8961922059449034401" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449034402" role="3clF47">
        <node concept="1DcWWT" id="8961922059449034403" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073304993" role="1DdaDG">
            <reference role="37wK5l" target="8961922059449034296" resolve="getListeners" />
          </node>
          <node concept="3cpWsn" id="8961922059449034405" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8961922059449034406" role="1tU5fm">
              <reference role="3uigEE" target="8961922059449034483" resolve="DebugProcessListener" />
            </node>
          </node>
          <node concept="3clFbS" id="8961922059449034407" role="2LFqv!">
            <node concept="SfApY" id="8961922059449034408" role="3cqZAp">
              <node concept="TDmWw" id="8961922059449034409" role="TEbGg">
                <node concept="3clFbS" id="8961922059449034410" role="TDEfX">
                  <node concept="3clFbF" id="8961922059449034411" role="3cqZAp">
                    <node concept="2OqwBi" id="8961922059449034412" role="3clFbG">
                      <node concept="37vLTw" id="3021153905118646228" role="2Oq!k0">
                        <reference role="3cqZAo" target="8961922059449034280" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="8961922059449034414" role="2OqNvi">
                        <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                        <node concept="10Nm6u" id="5135543018625899327" role="37wK5m" />
                        <node concept="37vLTw" id="4265636116363100119" role="37wK5m">
                          <reference role="3cqZAo" target="8961922059449034416" resolve="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="8961922059449034416" role="TDEfY">
                  <property role="TrG5h" value="t" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="8961922059449034417" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8961922059449034418" role="SfCbr">
                <node concept="3clFbF" id="8961922059449034419" role="3cqZAp">
                  <node concept="2OqwBi" id="8961922059449034420" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363092723" role="2Oq!k0">
                      <reference role="3cqZAo" target="8961922059449034405" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="8961922059449034422" role="2OqNvi">
                      <reference role="37wK5l" target="8961922059449034496" resolve="resumed" />
                      <node concept="37vLTw" id="3021153905151597903" role="37wK5m">
                        <reference role="3cqZAo" target="8961922059449034399" resolve="suspendContext" />
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
    <node concept="3clFb_" id="8961922059449034424" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processDetached" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449034425" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034426" role="3clF45" />
      <node concept="37vLTG" id="8961922059449034427" role="3clF46">
        <property role="TrG5h" value="process" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449034428" role="1tU5fm">
          <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
        </node>
        <node concept="2AHcQZ" id="8961922059449034429" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="8961922059449034430" role="3clF46">
        <property role="TrG5h" value="closedByUser" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="8961922059449034431" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8961922059449034432" role="3clF47">
        <node concept="1DcWWT" id="8961922059449034433" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073148243" role="1DdaDG">
            <reference role="37wK5l" target="8961922059449034296" resolve="getListeners" />
          </node>
          <node concept="3cpWsn" id="8961922059449034435" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8961922059449034436" role="1tU5fm">
              <reference role="3uigEE" target="8961922059449034483" resolve="DebugProcessListener" />
            </node>
          </node>
          <node concept="3clFbS" id="8961922059449034437" role="2LFqv!">
            <node concept="SfApY" id="8961922059449034438" role="3cqZAp">
              <node concept="TDmWw" id="8961922059449034439" role="TEbGg">
                <node concept="3clFbS" id="8961922059449034440" role="TDEfX">
                  <node concept="3clFbF" id="8961922059449034441" role="3cqZAp">
                    <node concept="2OqwBi" id="8961922059449034442" role="3clFbG">
                      <node concept="37vLTw" id="3021153905118615383" role="2Oq!k0">
                        <reference role="3cqZAo" target="8961922059449034280" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="8961922059449034444" role="2OqNvi">
                        <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                        <node concept="10Nm6u" id="5135543018625899859" role="37wK5m" />
                        <node concept="37vLTw" id="4265636116363096325" role="37wK5m">
                          <reference role="3cqZAo" target="8961922059449034446" resolve="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="8961922059449034446" role="TDEfY">
                  <property role="TrG5h" value="t" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="8961922059449034447" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8961922059449034448" role="SfCbr">
                <node concept="3clFbF" id="8961922059449034449" role="3cqZAp">
                  <node concept="2OqwBi" id="8961922059449034450" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363114906" role="2Oq!k0">
                      <reference role="3cqZAo" target="8961922059449034435" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="8961922059449034452" role="2OqNvi">
                      <reference role="37wK5l" target="8961922059449034503" resolve="processDetached" />
                      <node concept="37vLTw" id="3021153905151725857" role="37wK5m">
                        <reference role="3cqZAo" target="8961922059449034427" resolve="process" />
                      </node>
                      <node concept="37vLTw" id="3021153905151298145" role="37wK5m">
                        <reference role="3cqZAo" target="8961922059449034430" resolve="closedByUser" />
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
    <node concept="3clFb_" id="8961922059449034455" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processAttached" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449034456" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034457" role="3clF45" />
      <node concept="37vLTG" id="8961922059449034458" role="3clF46">
        <property role="TrG5h" value="process" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449034459" role="1tU5fm">
          <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
        </node>
        <node concept="2AHcQZ" id="8961922059449034460" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449034461" role="3clF47">
        <node concept="1DcWWT" id="8961922059449034462" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073236628" role="1DdaDG">
            <reference role="37wK5l" target="8961922059449034296" resolve="getListeners" />
          </node>
          <node concept="3cpWsn" id="8961922059449034464" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8961922059449034465" role="1tU5fm">
              <reference role="3uigEE" target="8961922059449034483" resolve="DebugProcessListener" />
            </node>
          </node>
          <node concept="3clFbS" id="8961922059449034466" role="2LFqv!">
            <node concept="SfApY" id="8961922059449034467" role="3cqZAp">
              <node concept="TDmWw" id="8961922059449034468" role="TEbGg">
                <node concept="3clFbS" id="8961922059449034469" role="TDEfX">
                  <node concept="3clFbF" id="8961922059449034470" role="3cqZAp">
                    <node concept="2OqwBi" id="8961922059449034471" role="3clFbG">
                      <node concept="37vLTw" id="3021153905118659489" role="2Oq!k0">
                        <reference role="3cqZAo" target="8961922059449034280" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="8961922059449034473" role="2OqNvi">
                        <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                        <node concept="10Nm6u" id="5135543018625897730" role="37wK5m" />
                        <node concept="37vLTw" id="4265636116363092917" role="37wK5m">
                          <reference role="3cqZAo" target="8961922059449034475" resolve="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="8961922059449034475" role="TDEfY">
                  <property role="TrG5h" value="t" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="8961922059449034476" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8961922059449034477" role="SfCbr">
                <node concept="3clFbF" id="8961922059449034478" role="3cqZAp">
                  <node concept="2OqwBi" id="8961922059449034479" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363103236" role="2Oq!k0">
                      <reference role="3cqZAo" target="8961922059449034464" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="8961922059449034481" role="2OqNvi">
                      <reference role="37wK5l" target="8961922059449034512" resolve="processAttached" />
                      <node concept="37vLTw" id="3021153905151701104" role="37wK5m">
                        <reference role="3cqZAo" target="8961922059449034458" resolve="process" />
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
  <node concept="3HP615" id="8961922059449034483">
    <property role="TrG5h" value="DebugProcessListener" />
    <node concept="3Tm1VV" id="8961922059449034484" role="1B3o_S" />
    <node concept="3clFb_" id="8961922059449034485" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="connectorIsReady" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449034486" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034487" role="3clF45" />
      <node concept="3clFbS" id="8961922059449034488" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8961922059449034489" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="paused" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449034490" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034491" role="3clF45" />
      <node concept="37vLTG" id="8961922059449034492" role="3clF46">
        <property role="TrG5h" value="suspendContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449034493" role="1tU5fm">
          <reference role="3uigEE" target="xptu.613652663728232571" resolve="Context" />
        </node>
        <node concept="2AHcQZ" id="8961922059449034494" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449034495" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8961922059449034496" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="resumed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449034497" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034498" role="3clF45" />
      <node concept="37vLTG" id="8961922059449034499" role="3clF46">
        <property role="TrG5h" value="suspendContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449034500" role="1tU5fm">
          <reference role="3uigEE" target="xptu.613652663728232571" resolve="Context" />
        </node>
        <node concept="2AHcQZ" id="8961922059449034501" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449034502" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8961922059449034503" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="processDetached" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449034504" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034505" role="3clF45" />
      <node concept="37vLTG" id="8961922059449034506" role="3clF46">
        <property role="TrG5h" value="process" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449034507" role="1tU5fm">
          <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
        </node>
        <node concept="2AHcQZ" id="8961922059449034508" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="8961922059449034509" role="3clF46">
        <property role="TrG5h" value="closedByUser" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="8961922059449034510" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8961922059449034511" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8961922059449034512" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="processAttached" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449034513" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034514" role="3clF45" />
      <node concept="37vLTG" id="8961922059449034515" role="3clF46">
        <property role="TrG5h" value="process" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449034516" role="1tU5fm">
          <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
        </node>
        <node concept="2AHcQZ" id="8961922059449034517" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449034518" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="8961922059449034519">
    <property role="TrG5h" value="DebugProcessAdapter" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="8961922059449034520" role="1B3o_S" />
    <node concept="3uibUv" id="8961922059449034521" role="EKbjA">
      <reference role="3uigEE" target="8961922059449034483" resolve="DebugProcessListener" />
    </node>
    <node concept="3clFbW" id="8961922059449034522" role="jymVt">
      <node concept="3Tm1VV" id="8961922059449034523" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034524" role="3clF45" />
      <node concept="3clFbS" id="8961922059449034525" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8961922059449034526" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="connectorIsReady" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449034527" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034528" role="3clF45" />
      <node concept="3clFbS" id="8961922059449034529" role="3clF47" />
      <node concept="2AHcQZ" id="8961922059449034530" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449034531" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resumed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449034532" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034533" role="3clF45" />
      <node concept="37vLTG" id="8961922059449034534" role="3clF46">
        <property role="TrG5h" value="suspendContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449034535" role="1tU5fm">
          <reference role="3uigEE" target="xptu.613652663728232571" resolve="Context" />
        </node>
        <node concept="2AHcQZ" id="8961922059449034536" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449034537" role="3clF47" />
      <node concept="2AHcQZ" id="8961922059449034538" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449034539" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paused" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449034540" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034541" role="3clF45" />
      <node concept="37vLTG" id="8961922059449034542" role="3clF46">
        <property role="TrG5h" value="suspendContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449034543" role="1tU5fm">
          <reference role="3uigEE" target="xptu.613652663728232571" resolve="Context" />
        </node>
        <node concept="2AHcQZ" id="8961922059449034544" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449034545" role="3clF47" />
      <node concept="2AHcQZ" id="8961922059449034546" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449034547" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processDetached" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449034548" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034549" role="3clF45" />
      <node concept="37vLTG" id="8961922059449034550" role="3clF46">
        <property role="TrG5h" value="process" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449034551" role="1tU5fm">
          <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
        </node>
        <node concept="2AHcQZ" id="8961922059449034552" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="8961922059449034553" role="3clF46">
        <property role="TrG5h" value="closedByUser" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="8961922059449034554" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8961922059449034555" role="3clF47" />
      <node concept="2AHcQZ" id="8961922059449034556" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449034557" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processAttached" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449034558" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034559" role="3clF45" />
      <node concept="37vLTG" id="8961922059449034560" role="3clF46">
        <property role="TrG5h" value="process" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449034561" role="1tU5fm">
          <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
        </node>
        <node concept="2AHcQZ" id="8961922059449034562" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449034563" role="3clF47" />
      <node concept="2AHcQZ" id="8961922059449034564" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8961922059449034565">
    <property role="TrG5h" value="SystemMessagesReporter" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="8961922059449034566" role="1B3o_S" />
    <node concept="312cEg" id="8961922059449034602" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="8961922059449034603" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="8961922059449034604" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8961922059449034605" role="jymVt">
      <property role="TrG5h" value="myProcessHandler" />
      <property role="34CwA1" value="true" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="8961922059449034606" role="1tU5fm">
        <reference role="3uigEE" target="ymw7.~ProcessHandler" resolve="ProcessHandler" />
      </node>
      <node concept="3Tm6S6" id="8961922059449034607" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8961922059449034608" role="jymVt">
      <property role="TrG5h" value="myDebugProcessListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="8961922059449034609" role="1tU5fm">
        <reference role="3uigEE" target="8961922059449034567" resolve="SystemMessagesReporter.MyDebugProcessAdapter" />
      </node>
      <node concept="3Tm6S6" id="8961922059449034610" role="1B3o_S" />
      <node concept="2ShNRf" id="8961922059449034611" role="33vP2m">
        <node concept="1pGfFk" id="8961922059449034612" role="2ShVmc">
          <reference role="37wK5l" target="8961922059449034570" resolve="SystemMessagesReporter.MyDebugProcessAdapter" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8961922059449034613" role="jymVt">
      <property role="TrG5h" value="myPostponedMessages" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="8961922059449034614" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="8961922059449034615" role="11_B2D">
          <reference role="3uigEE" target="8d8y.~Pair" resolve="Pair" />
          <node concept="3uibUv" id="8961922059449034616" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="8961922059449034617" role="11_B2D">
            <reference role="3uigEE" target="8d8y.~Key" resolve="Key" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8961922059449034618" role="1B3o_S" />
      <node concept="2ShNRf" id="8961922059449034619" role="33vP2m">
        <node concept="1pGfFk" id="8961922059449034620" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="8961922059449034621" role="1pMfVU">
            <reference role="3uigEE" target="8d8y.~Pair" resolve="Pair" />
            <node concept="3uibUv" id="8961922059449034622" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="3uibUv" id="8961922059449034623" role="11_B2D">
              <reference role="3uigEE" target="8d8y.~Key" resolve="Key" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8961922059449034624" role="jymVt">
      <node concept="3Tm1VV" id="8961922059449034625" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034626" role="3clF45" />
      <node concept="37vLTG" id="8961922059449034627" role="3clF46">
        <property role="TrG5h" value="multicaster" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449034628" role="1tU5fm">
          <reference role="3uigEE" target="8961922059449034278" resolve="DebugProcessMulticaster" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449034629" role="3clF47">
        <node concept="3clFbF" id="8961922059449034630" role="3cqZAp">
          <node concept="2OqwBi" id="8961922059449034631" role="3clFbG">
            <node concept="37vLTw" id="3021153905151751418" role="2Oq!k0">
              <reference role="3cqZAo" target="8961922059449034627" resolve="multicaster" />
            </node>
            <node concept="liA8E" id="8961922059449034633" role="2OqNvi">
              <reference role="37wK5l" target="8961922059449034314" resolve="addListener" />
              <node concept="37vLTw" id="3021153905120172723" role="37wK5m">
                <reference role="3cqZAo" target="8961922059449034608" resolve="myDebugProcessListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449034635" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProcessName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449034636" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034637" role="3clF45" />
      <node concept="37vLTG" id="8961922059449034638" role="3clF46">
        <property role="TrG5h" value="processName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449034639" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449034640" role="3clF47">
        <node concept="3clFbF" id="8961922059449034641" role="3cqZAp">
          <node concept="37vLTI" id="8961922059449034642" role="3clFbG">
            <node concept="37vLTw" id="3021153905120368738" role="37vLTJ">
              <reference role="3cqZAo" target="8961922059449034602" resolve="myName" />
            </node>
            <node concept="37vLTw" id="3021153905151473687" role="37vLTx">
              <reference role="3cqZAo" target="8961922059449034638" resolve="processName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449034645" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reportInformation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449034646" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034647" role="3clF45" />
      <node concept="37vLTG" id="8961922059449034648" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449034649" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449034650" role="3clF47">
        <node concept="3clFbF" id="8961922059449034651" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073306348" role="3clFbG">
            <reference role="37wK5l" target="8961922059449034665" resolve="reportOrPostpone" />
            <node concept="37vLTw" id="3021153905151762104" role="37wK5m">
              <reference role="3cqZAo" target="8961922059449034648" resolve="message" />
            </node>
            <node concept="10M0yZ" id="8961922059449034654" role="37wK5m">
              <reference role="1PxDUh" target="ymw7.~ProcessOutputTypes" resolve="ProcessOutputTypes" />
              <reference role="3cqZAo" target="ymw7.~ProcessOutputTypes%dSYSTEM" resolve="SYSTEM" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449034655" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reportError" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449034656" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034657" role="3clF45" />
      <node concept="37vLTG" id="8961922059449034658" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449034659" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449034660" role="3clF47">
        <node concept="3clFbF" id="8961922059449034661" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073293420" role="3clFbG">
            <reference role="37wK5l" target="8961922059449034665" resolve="reportOrPostpone" />
            <node concept="37vLTw" id="3021153905151744281" role="37wK5m">
              <reference role="3cqZAo" target="8961922059449034658" resolve="message" />
            </node>
            <node concept="10M0yZ" id="8961922059449034664" role="37wK5m">
              <reference role="1PxDUh" target="ymw7.~ProcessOutputTypes" resolve="ProcessOutputTypes" />
              <reference role="3cqZAo" target="ymw7.~ProcessOutputTypes%dSTDERR" resolve="STDERR" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449034665" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od!2w" value="true" />
      <property role="TrG5h" value="reportOrPostpone" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="8961922059449034666" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034667" role="3clF45" />
      <node concept="37vLTG" id="8961922059449034668" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449034669" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="8961922059449034670" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449034671" role="1tU5fm">
          <reference role="3uigEE" target="8d8y.~Key" resolve="Key" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449034672" role="3clF47">
        <node concept="3clFbJ" id="8961922059449034673" role="3cqZAp">
          <node concept="3clFbC" id="8961922059449034674" role="3clFbw">
            <node concept="37vLTw" id="3021153905120255454" role="3uHU7B">
              <reference role="3cqZAo" target="8961922059449034605" resolve="myProcessHandler" />
            </node>
            <node concept="10Nm6u" id="8961922059449034676" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="8961922059449034677" role="9aQIa">
            <node concept="3clFbS" id="8961922059449034678" role="9aQI4">
              <node concept="3clFbF" id="8961922059449034679" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073259002" role="3clFbG">
                  <reference role="37wK5l" target="8961922059449034719" resolve="reportInternal" />
                  <node concept="37vLTw" id="3021153905151405978" role="37wK5m">
                    <reference role="3cqZAo" target="8961922059449034668" resolve="message" />
                  </node>
                  <node concept="37vLTw" id="3021153905151612807" role="37wK5m">
                    <reference role="3cqZAo" target="8961922059449034670" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8961922059449034683" role="3clFbx">
            <node concept="3clFbF" id="8961922059449034684" role="3cqZAp">
              <node concept="2OqwBi" id="8961922059449034685" role="3clFbG">
                <node concept="37vLTw" id="3021153905120179973" role="2Oq!k0">
                  <reference role="3cqZAo" target="8961922059449034613" resolve="myPostponedMessages" />
                </node>
                <node concept="liA8E" id="8961922059449034687" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="8961922059449034688" role="37wK5m">
                    <node concept="1pGfFk" id="8961922059449034689" role="2ShVmc">
                      <reference role="37wK5l" target="8d8y.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Pair" />
                      <node concept="3uibUv" id="8961922059449034690" role="1pMfVU">
                        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                      </node>
                      <node concept="3uibUv" id="8961922059449034691" role="1pMfVU">
                        <reference role="3uigEE" target="8d8y.~Key" resolve="Key" />
                      </node>
                      <node concept="37vLTw" id="3021153905151365668" role="37wK5m">
                        <reference role="3cqZAo" target="8961922059449034668" resolve="message" />
                      </node>
                      <node concept="37vLTw" id="3021153905150327235" role="37wK5m">
                        <reference role="3cqZAo" target="8961922059449034670" resolve="key" />
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
    <node concept="3clFb_" id="8961922059449034694" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od!2w" value="true" />
      <property role="TrG5h" value="setProcessHandler" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8961922059449034695" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034696" role="3clF45" />
      <node concept="37vLTG" id="8961922059449034697" role="3clF46">
        <property role="TrG5h" value="processHandler" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449034698" role="1tU5fm">
          <reference role="3uigEE" target="ymw7.~ProcessHandler" resolve="ProcessHandler" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449034699" role="3clF47">
        <node concept="3clFbF" id="8961922059449034700" role="3cqZAp">
          <node concept="37vLTI" id="8961922059449034701" role="3clFbG">
            <node concept="37vLTw" id="3021153905120234482" role="37vLTJ">
              <reference role="3cqZAo" target="8961922059449034605" resolve="myProcessHandler" />
            </node>
            <node concept="37vLTw" id="3021153905151602829" role="37vLTx">
              <reference role="3cqZAo" target="8961922059449034697" resolve="processHandler" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8961922059449034704" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120243246" role="1DdaDG">
            <reference role="3cqZAo" target="8961922059449034613" resolve="myPostponedMessages" />
          </node>
          <node concept="3cpWsn" id="8961922059449034706" role="1Duv9x">
            <property role="TrG5h" value="message" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8961922059449034707" role="1tU5fm">
              <reference role="3uigEE" target="8d8y.~Pair" resolve="Pair" />
              <node concept="3uibUv" id="8961922059449034708" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="8961922059449034709" role="11_B2D">
                <reference role="3uigEE" target="8d8y.~Key" resolve="Key" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8961922059449034710" role="2LFqv!">
            <node concept="3clFbF" id="8961922059449034711" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073257663" role="3clFbG">
                <reference role="37wK5l" target="8961922059449034719" resolve="reportInternal" />
                <node concept="2OqwBi" id="8961922059449034713" role="37wK5m">
                  <node concept="2OwXpG" id="8961922059449034714" role="2OqNvi">
                    <reference role="2Oxat5" target="8d8y.~Pair%dfirst" resolve="first" />
                  </node>
                  <node concept="37vLTw" id="4265636116363084218" role="2Oq!k0">
                    <reference role="3cqZAo" target="8961922059449034706" resolve="message" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8961922059449034716" role="37wK5m">
                  <node concept="2OwXpG" id="8961922059449034717" role="2OqNvi">
                    <reference role="2Oxat5" target="8d8y.~Pair%dsecond" resolve="second" />
                  </node>
                  <node concept="37vLTw" id="4265636116363095334" role="2Oq!k0">
                    <reference role="3cqZAo" target="8961922059449034706" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8961922059449034719" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reportInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="8961922059449034720" role="1B3o_S" />
      <node concept="3cqZAl" id="8961922059449034721" role="3clF45" />
      <node concept="37vLTG" id="8961922059449034722" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449034723" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="8961922059449034724" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8961922059449034725" role="1tU5fm">
          <reference role="3uigEE" target="8d8y.~Key" resolve="Key" />
        </node>
      </node>
      <node concept="3clFbS" id="8961922059449034726" role="3clF47">
        <node concept="3clFbF" id="8961922059449034727" role="3cqZAp">
          <node concept="2OqwBi" id="8961922059449034728" role="3clFbG">
            <node concept="37vLTw" id="3021153905120216109" role="2Oq!k0">
              <reference role="3cqZAo" target="8961922059449034605" resolve="myProcessHandler" />
            </node>
            <node concept="liA8E" id="8961922059449034730" role="2OqNvi">
              <reference role="37wK5l" target="ymw7.~ProcessHandler%dnotifyTextAvailable(java%dlang%dString,com%dintellij%dopenapi%dutil%dKey)%cvoid" resolve="notifyTextAvailable" />
              <node concept="3cpWs3" id="8961922059449034731" role="37wK5m">
                <node concept="37vLTw" id="3021153905151298070" role="3uHU7B">
                  <reference role="3cqZAo" target="8961922059449034722" resolve="message" />
                </node>
                <node concept="Xl_RD" id="8961922059449034733" role="3uHU7w">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905150328919" role="37wK5m">
                <reference role="3cqZAo" target="8961922059449034724" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="8961922059449034567" role="jymVt">
      <property role="TrG5h" value="MyDebugProcessAdapter" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="8961922059449034568" role="1B3o_S" />
      <node concept="3uibUv" id="8961922059449034569" role="1zkMxy">
        <reference role="3uigEE" target="8961922059449034519" resolve="DebugProcessAdapter" />
      </node>
      <node concept="3clFbW" id="8961922059449034570" role="jymVt">
        <node concept="3Tm6S6" id="8961922059449034571" role="1B3o_S" />
        <node concept="3cqZAl" id="8961922059449034572" role="3clF45" />
        <node concept="3clFbS" id="8961922059449034573" role="3clF47" />
      </node>
      <node concept="3clFb_" id="8961922059449034574" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="processAttached" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8961922059449034575" role="1B3o_S" />
        <node concept="3cqZAl" id="8961922059449034576" role="3clF45" />
        <node concept="37vLTG" id="8961922059449034577" role="3clF46">
          <property role="TrG5h" value="process" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="8961922059449034578" role="1tU5fm">
            <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
          </node>
          <node concept="2AHcQZ" id="8961922059449034579" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="8961922059449034580" role="3clF47">
          <node concept="3clFbF" id="8961922059449034581" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073260762" role="3clFbG">
              <reference role="37wK5l" target="8961922059449034645" resolve="reportInformation" />
              <node concept="3cpWs3" id="8961922059449034583" role="37wK5m">
                <node concept="Xl_RD" id="8961922059449034584" role="3uHU7B">
                  <property role="Xl_RC" value="Connected to the target VM, " />
                </node>
                <node concept="37vLTw" id="3021153905120211586" role="3uHU7w">
                  <reference role="3cqZAo" target="8961922059449034602" resolve="myName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8961922059449034586" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8961922059449034587" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="processDetached" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8961922059449034588" role="1B3o_S" />
        <node concept="3cqZAl" id="8961922059449034589" role="3clF45" />
        <node concept="37vLTG" id="8961922059449034590" role="3clF46">
          <property role="TrG5h" value="process" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="8961922059449034591" role="1tU5fm">
            <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
          </node>
          <node concept="2AHcQZ" id="8961922059449034592" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="8961922059449034593" role="3clF46">
          <property role="TrG5h" value="closedByUser" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="8961922059449034594" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="8961922059449034595" role="3clF47">
          <node concept="3clFbF" id="8961922059449034596" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073283625" role="3clFbG">
              <reference role="37wK5l" target="8961922059449034645" resolve="reportInformation" />
              <node concept="3cpWs3" id="8961922059449034598" role="37wK5m">
                <node concept="Xl_RD" id="8961922059449034599" role="3uHU7B">
                  <property role="Xl_RC" value="Disconnected from the target VM, " />
                </node>
                <node concept="37vLTw" id="3021153905120317837" role="3uHU7w">
                  <reference role="3cqZAo" target="8961922059449034602" resolve="myName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8961922059449034601" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4352118152439833320">
    <property role="TrG5h" value="RunFailedException" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4352118152439833321" role="1B3o_S" />
    <node concept="3uibUv" id="4352118152439833322" role="1zkMxy">
      <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
    </node>
    <node concept="3clFbW" id="4352118152439833323" role="jymVt">
      <node concept="3Tm1VV" id="4352118152439833324" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439833325" role="3clF45" />
      <node concept="37vLTG" id="4352118152439833326" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439833327" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439833328" role="3clF47">
        <node concept="XkiVB" id="4352118152439833329" role="3cqZAp">
          <reference role="37wK5l" target="e2lb.~Exception%d&lt;init&gt;(java%dlang%dString)" resolve="Exception" />
          <node concept="37vLTw" id="3021153905151297857" role="37wK5m">
            <reference role="3cqZAo" target="4352118152439833326" resolve="message" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4352118152439833331" role="jymVt">
      <node concept="3Tm1VV" id="4352118152439833332" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439833333" role="3clF45" />
      <node concept="37vLTG" id="4352118152439833334" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439833335" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4352118152439833336" role="3clF46">
        <property role="TrG5h" value="cause" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439833337" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439833338" role="3clF47">
        <node concept="XkiVB" id="4352118152439833339" role="3cqZAp">
          <reference role="37wK5l" target="e2lb.~Exception%d&lt;init&gt;(java%dlang%dString,java%dlang%dThrowable)" resolve="Exception" />
          <node concept="37vLTw" id="3021153905151501033" role="37wK5m">
            <reference role="3cqZAo" target="4352118152439833334" resolve="message" />
          </node>
          <node concept="37vLTw" id="3021153905151618775" role="37wK5m">
            <reference role="3cqZAo" target="4352118152439833336" resolve="cause" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4352118152439833342" role="jymVt">
      <node concept="3Tm1VV" id="4352118152439833343" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439833344" role="3clF45" />
      <node concept="37vLTG" id="4352118152439833345" role="3clF46">
        <property role="TrG5h" value="cause" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439833346" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439833347" role="3clF47">
        <node concept="XkiVB" id="4352118152439833348" role="3cqZAp">
          <reference role="37wK5l" target="e2lb.~Exception%d&lt;init&gt;(java%dlang%dThrowable)" resolve="Exception" />
          <node concept="37vLTw" id="3021153905151315058" role="37wK5m">
            <reference role="3cqZAo" target="4352118152439833345" resolve="cause" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4352118152439833399">
    <property role="TrG5h" value="VmCreator" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4352118152439833400" role="1B3o_S" />
    <node concept="3uibUv" id="4352118152439833401" role="1zkMxy">
      <reference role="3uigEE" target="1l1h.4474271214082913453" resolve="AbstractDebugSessionCreator" />
    </node>
    <node concept="Wx3nA" id="4352118152439833449" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="false" />
      <node concept="2YIFZM" id="4152315480940753880" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="4152315480940753881" role="37wK5m">
          <reference role="3VsUkX" target="4352118152439833399" resolve="VmCreator" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4352118152439833451" role="1B3o_S" />
      <node concept="3uibUv" id="4152315480940753872" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="Wx3nA" id="4352118152439833454" role="jymVt">
      <property role="TrG5h" value="LOCAL_START_TIMEOUT" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4352118152439833455" role="1tU5fm" />
      <node concept="3Tm6S6" id="4352118152439833456" role="1B3o_S" />
      <node concept="3cmrfG" id="4352118152439833457" role="33vP2m">
        <property role="3cmrfH" value="15000" />
      </node>
    </node>
    <node concept="Wx3nA" id="4352118152439833458" role="jymVt">
      <property role="TrG5h" value="SOCKET_ATTACHING_CONNECTOR_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="4352118152439833459" role="1tU5fm" />
      <node concept="Xl_RD" id="4352118152439833460" role="33vP2m">
        <property role="Xl_RC" value="com.sun.jdi.SocketAttach" />
      </node>
    </node>
    <node concept="Wx3nA" id="4352118152439833461" role="jymVt">
      <property role="TrG5h" value="SHMEM_ATTACHING_CONNECTOR_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="4352118152439833462" role="1tU5fm" />
      <node concept="Xl_RD" id="4352118152439833463" role="33vP2m">
        <property role="Xl_RC" value="com.sun.jdi.SharedMemoryAttach" />
      </node>
    </node>
    <node concept="Wx3nA" id="4352118152439833464" role="jymVt">
      <property role="TrG5h" value="SOCKET_LISTENING_CONNECTOR_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="4352118152439833465" role="1tU5fm" />
      <node concept="Xl_RD" id="4352118152439833466" role="33vP2m">
        <property role="Xl_RC" value="com.sun.jdi.SocketListen" />
      </node>
    </node>
    <node concept="Wx3nA" id="4352118152439833467" role="jymVt">
      <property role="TrG5h" value="SHMEM_LISTENING_CONNECTOR_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="4352118152439833468" role="1tU5fm" />
      <node concept="Xl_RD" id="4352118152439833469" role="33vP2m">
        <property role="Xl_RC" value="com.sun.jdi.SharedMemoryListen" />
      </node>
    </node>
    <node concept="312cEg" id="4352118152439833470" role="jymVt">
      <property role="TrG5h" value="myArguments" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4352118152439833471" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="17QB3L" id="4352118152439833472" role="11_B2D" />
        <node concept="3uibUv" id="4352118152439833473" role="11_B2D">
          <reference role="3uigEE" target="lpxd.~Connector$Argument" resolve="Connector.Argument" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4352118152439833474" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4352118152439833475" role="jymVt">
      <property role="TrG5h" value="myConnectionSettings" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4352118152439833476" role="1tU5fm">
        <reference role="3uigEE" target="mcvh.3432969378036013783" resolve="DebugConnectionSettings" />
      </node>
      <node concept="3Tm6S6" id="4352118152439833477" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4352118152439833478" role="jymVt">
      <property role="TrG5h" value="myEventsProcessor" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4352118152439833479" role="1tU5fm">
        <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
      </node>
      <node concept="3Tm6S6" id="4352118152439833480" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4352118152439833481" role="jymVt">
      <property role="TrG5h" value="myIsFailed" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="4352118152439833482" role="1tU5fm" />
      <node concept="3Tm6S6" id="4352118152439833483" role="1B3o_S" />
      <node concept="3clFbT" id="4352118152439833484" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="4352118152439833485" role="jymVt">
      <property role="TrG5h" value="myProcessListeners" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4352118152439833486" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4352118152439833487" role="11_B2D">
          <reference role="3uigEE" target="ymw7.~ProcessListener" resolve="ProcessListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4352118152439833488" role="1B3o_S" />
      <node concept="2ShNRf" id="4352118152439833489" role="33vP2m">
        <node concept="1pGfFk" id="4352118152439833490" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="4352118152439833491" role="1pMfVU">
            <reference role="3uigEE" target="ymw7.~ProcessListener" resolve="ProcessListener" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="4352118152439833492" role="lGtFl">
        <node concept="TZ5HA" id="4352118152439833493" role="TZ5H!">
          <node concept="1dT_AC" id="4352118152439833494" role="1dT_Ay">
            <property role="1dT_AB" value="holds listeners before process is executed; then adds them to process handler." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4352118152439833495" role="jymVt">
      <property role="TrG5h" value="myExecutionResult" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4352118152439833496" role="1tU5fm">
        <reference role="3uigEE" target="jgti.~ExecutionResult" resolve="ExecutionResult" />
      </node>
      <node concept="3Tm6S6" id="4352118152439833497" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4352118152439833498" role="jymVt">
      <property role="TrG5h" value="myDebuggerSession" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4352118152439833499" role="1tU5fm">
        <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
      </node>
      <node concept="3Tm6S6" id="4352118152439833500" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4352118152439833501" role="jymVt">
      <node concept="3Tm1VV" id="4352118152439833502" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439833503" role="3clF45" />
      <node concept="37vLTG" id="4352118152439833504" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439833505" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439833506" role="3clF47">
        <node concept="3clFbF" id="4352118152439833507" role="3cqZAp">
          <node concept="37vLTI" id="4352118152439833508" role="3clFbG">
            <node concept="37vLTw" id="3021153905120216047" role="37vLTJ">
              <reference role="3cqZAo" target="4352118152439833478" resolve="myEventsProcessor" />
            </node>
            <node concept="2ShNRf" id="4352118152439833510" role="37vLTx">
              <node concept="1pGfFk" id="4352118152439833511" role="2ShVmc">
                <reference role="37wK5l" target="xptu.6460341978864584465" resolve="EventsProcessor" />
                <node concept="37vLTw" id="4750532960510153518" role="37wK5m">
                  <reference role="3cqZAo" target="4352118152439833504" resolve="project" />
                </node>
                <node concept="2YIFZM" id="4352118152439833512" role="37wK5m">
                  <reference role="1Pybhc" target="1l1h.4474271214082915303" resolve="BreakpointManagerComponent" />
                  <reference role="37wK5l" target="1l1h.4474271214082915417" resolve="getInstance" />
                  <node concept="37vLTw" id="3021153905151726947" role="37wK5m">
                    <reference role="3cqZAo" target="4352118152439833504" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439833514" role="3cqZAp">
          <node concept="37vLTI" id="4352118152439833515" role="3clFbG">
            <node concept="37vLTw" id="3021153905120254962" role="37vLTJ">
              <reference role="3cqZAo" target="4352118152439833498" resolve="myDebuggerSession" />
            </node>
            <node concept="2ShNRf" id="4352118152439833517" role="37vLTx">
              <node concept="1pGfFk" id="4352118152439833518" role="2ShVmc">
                <reference role="37wK5l" target="d822.4352118152439825026" resolve="DebugSession" />
                <node concept="37vLTw" id="3021153905120215976" role="37wK5m">
                  <reference role="3cqZAo" target="4352118152439833478" resolve="myEventsProcessor" />
                </node>
                <node concept="37vLTw" id="3021153905151605025" role="37wK5m">
                  <reference role="3cqZAo" target="4352118152439833504" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439833521" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439833522" role="3clFbG">
            <node concept="37vLTw" id="3021153905120172919" role="2Oq!k0">
              <reference role="3cqZAo" target="4352118152439833498" resolve="myDebuggerSession" />
            </node>
            <node concept="liA8E" id="4352118152439833524" role="2OqNvi">
              <reference role="37wK5l" target="d822.4352118152439825352" resolve="setEvaluationProvider" />
              <node concept="2ShNRf" id="4352118152439833525" role="37wK5m">
                <node concept="1pGfFk" id="4352118152439833526" role="2ShVmc">
                  <reference role="37wK5l" target="anh2.671562190169411269" resolve="EvaluationProvider" />
                  <node concept="37vLTw" id="3021153905120212234" role="37wK5m">
                    <reference role="3cqZAo" target="4352118152439833498" resolve="myDebuggerSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439833528" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createLocalConnectionSettings" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4352118152439833529" role="1B3o_S" />
      <node concept="3uibUv" id="4352118152439833530" role="3clF45">
        <reference role="3uigEE" target="mcvh.3432969378036013783" resolve="DebugConnectionSettings" />
      </node>
      <node concept="37vLTG" id="4352118152439833531" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439833532" role="1tU5fm">
          <reference role="3uigEE" target="jj9h.~RunProfileState" resolve="RunProfileState" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439833533" role="3clF47">
        <node concept="3clFbJ" id="4352118152439833534" role="3cqZAp">
          <node concept="2ZW3vV" id="4352118152439833535" role="3clFbw">
            <node concept="37vLTw" id="3021153905151739414" role="2ZW6bz">
              <reference role="3cqZAo" target="4352118152439833531" resolve="state" />
            </node>
            <node concept="3uibUv" id="4352118152439833537" role="2ZW6by">
              <reference role="3uigEE" target="5ths.4474271214082913266" resolve="DebuggerRunProfileState" />
            </node>
          </node>
          <node concept="9aQIb" id="4352118152439833538" role="9aQIa">
            <node concept="3clFbS" id="4352118152439833539" role="9aQI4">
              <node concept="YS8fn" id="4352118152439833540" role="3cqZAp">
                <node concept="2ShNRf" id="4352118152439833541" role="YScLw">
                  <node concept="1pGfFk" id="4352118152439833542" role="2ShVmc">
                    <reference role="37wK5l" target="jgti.~ExecutionException%d&lt;init&gt;(java%dlang%dString)" resolve="ExecutionException" />
                    <node concept="Xl_RD" id="4352118152439833543" role="37wK5m">
                      <property role="Xl_RC" value="Unknown Run Profile State" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4352118152439833544" role="3clFbx">
            <node concept="3cpWs8" id="4352118152439833545" role="3cqZAp">
              <node concept="3cpWsn" id="4352118152439833546" role="3cpWs9">
                <property role="TrG5h" value="debuggerSettings" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4352118152439833547" role="1tU5fm">
                  <reference role="3uigEE" target="1l1h.4474271214082913334" resolve="IDebuggerSettings" />
                </node>
                <node concept="2OqwBi" id="4352118152439833548" role="33vP2m">
                  <node concept="1eOMI4" id="4352118152439833549" role="2Oq!k0">
                    <node concept="10QFUN" id="4352118152439833550" role="1eOMHV">
                      <node concept="37vLTw" id="3021153905151599904" role="10QFUP">
                        <reference role="3cqZAo" target="4352118152439833531" resolve="state" />
                      </node>
                      <node concept="3uibUv" id="4352118152439833552" role="10QFUM">
                        <reference role="3uigEE" target="5ths.4474271214082913266" resolve="DebuggerRunProfileState" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4352118152439833553" role="2OqNvi">
                    <reference role="37wK5l" target="5ths.4474271214082913320" resolve="getDebuggerSettings" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4352118152439833554" role="3cqZAp">
              <node concept="2ZW3vV" id="4352118152439833555" role="3clFbw">
                <node concept="37vLTw" id="4265636116363104646" role="2ZW6bz">
                  <reference role="3cqZAo" target="4352118152439833546" resolve="debuggerSettings" />
                </node>
                <node concept="3uibUv" id="4352118152439833557" role="2ZW6by">
                  <reference role="3uigEE" target="mcvh.3432969378036013783" resolve="DebugConnectionSettings" />
                </node>
              </node>
              <node concept="3clFbS" id="4352118152439833558" role="3clFbx">
                <node concept="3cpWs6" id="4352118152439833559" role="3cqZAp">
                  <node concept="10QFUN" id="4352118152439833560" role="3cqZAk">
                    <node concept="37vLTw" id="4265636116363093866" role="10QFUP">
                      <reference role="3cqZAo" target="4352118152439833546" resolve="debuggerSettings" />
                    </node>
                    <node concept="3uibUv" id="4352118152439833562" role="10QFUM">
                      <reference role="3uigEE" target="mcvh.3432969378036013783" resolve="DebugConnectionSettings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="4352118152439833563" role="3cqZAp">
              <node concept="2ShNRf" id="4352118152439833564" role="YScLw">
                <node concept="1pGfFk" id="4352118152439833565" role="2ShVmc">
                  <reference role="37wK5l" target="jgti.~ExecutionException%d&lt;init&gt;(java%dlang%dString)" resolve="ExecutionException" />
                  <node concept="3cpWs3" id="4352118152439833566" role="37wK5m">
                    <node concept="Xl_RD" id="4352118152439833567" role="3uHU7B">
                      <property role="Xl_RC" value="Unknown Debugger Settings " />
                    </node>
                    <node concept="37vLTw" id="4265636116363087752" role="3uHU7w">
                      <reference role="3cqZAo" target="4352118152439833546" resolve="debuggerSettings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4352118152439833569" role="Sfmx6">
        <reference role="3uigEE" target="jgti.~ExecutionException" resolve="ExecutionException" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439833570" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="startSession" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439833571" role="1B3o_S" />
      <node concept="3uibUv" id="4352118152439833572" role="3clF45">
        <reference role="3uigEE" target="jgti.~ExecutionResult" resolve="ExecutionResult" />
      </node>
      <node concept="37vLTG" id="4352118152439833573" role="3clF46">
        <property role="TrG5h" value="executor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4352118152439833574" role="1tU5fm">
          <reference role="3uigEE" target="jgti.~Executor" resolve="Executor" />
        </node>
      </node>
      <node concept="37vLTG" id="4352118152439833575" role="3clF46">
        <property role="TrG5h" value="runner" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4352118152439833576" role="1tU5fm">
          <reference role="3uigEE" target="f8sb.~ProgramRunner" resolve="ProgramRunner" />
        </node>
      </node>
      <node concept="37vLTG" id="4352118152439833577" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4352118152439833578" role="1tU5fm">
          <reference role="3uigEE" target="jj9h.~RunProfileState" resolve="RunProfileState" />
        </node>
      </node>
      <node concept="37vLTG" id="4352118152439833579" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439833580" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439833581" role="3clF47">
        <node concept="1gVbGN" id="4352118152439833582" role="3cqZAp">
          <node concept="2YIFZM" id="4352118152439833583" role="1gVkn0">
            <reference role="37wK5l" target="86um.~ThreadUtils%disEventDispatchThread()%cboolean" resolve="isEventDispatchThread" />
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
          </node>
          <node concept="Xl_RD" id="4352118152439833584" role="1gVpfI">
            <property role="Xl_RC" value="must be called from EDT only" />
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439833585" role="3cqZAp">
          <node concept="37vLTI" id="4352118152439833586" role="3clFbG">
            <node concept="37vLTw" id="3021153905120228974" role="37vLTJ">
              <reference role="3cqZAo" target="4352118152439833475" resolve="myConnectionSettings" />
            </node>
            <node concept="1rXfSq" id="4923130412073217561" role="37vLTx">
              <reference role="37wK5l" target="4352118152439833528" resolve="createLocalConnectionSettings" />
              <node concept="37vLTw" id="3021153905151704043" role="37wK5m">
                <reference role="3cqZAo" target="4352118152439833577" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439833590" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439833591" role="3clFbG">
            <node concept="2OqwBi" id="4352118152439833592" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120270842" role="2Oq!k0">
                <reference role="3cqZAo" target="4352118152439833478" resolve="myEventsProcessor" />
              </node>
              <node concept="liA8E" id="4352118152439833594" role="2OqNvi">
                <reference role="37wK5l" target="xptu.8197435796639346465" resolve="getSystemMessagesReporter" />
              </node>
            </node>
            <node concept="liA8E" id="4352118152439833595" role="2OqNvi">
              <reference role="37wK5l" target="8961922059449034635" resolve="setProcessName" />
              <node concept="2OqwBi" id="4352118152439833596" role="37wK5m">
                <node concept="1rXfSq" id="4923130412073245139" role="2Oq!k0">
                  <reference role="37wK5l" target="4352118152439834403" resolve="getConnectionSettings" />
                </node>
                <node concept="liA8E" id="4352118152439833598" role="2OqNvi">
                  <reference role="37wK5l" target="mcvh.3432969378036016671" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439833599" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073256201" role="3clFbG">
            <reference role="37wK5l" target="4352118152439833801" resolve="createVirtualMachine" />
          </node>
        </node>
        <node concept="SfApY" id="4352118152439833601" role="3cqZAp">
          <node concept="TDmWw" id="4352118152439833602" role="TEbGg">
            <node concept="3clFbS" id="4352118152439833603" role="TDEfX">
              <node concept="3clFbF" id="4352118152439833604" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073281856" role="3clFbG">
                  <reference role="37wK5l" target="4352118152439833680" resolve="createVmFailed" />
                  <node concept="37vLTw" id="4265636116363101398" role="37wK5m">
                    <reference role="3cqZAo" target="4352118152439833609" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="4352118152439833607" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363077617" role="YScLw">
                  <reference role="3cqZAo" target="4352118152439833609" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4352118152439833609" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4352118152439833610" role="1tU5fm">
                <reference role="3uigEE" target="jgti.~ExecutionException" resolve="ExecutionException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4352118152439833611" role="SfCbr">
            <node concept="1HWtB8" id="4352118152439833612" role="3cqZAp">
              <node concept="37vLTw" id="3021153905120249845" role="1HWFw0">
                <reference role="3cqZAo" target="4352118152439833485" resolve="myProcessListeners" />
              </node>
              <node concept="3clFbS" id="4352118152439833614" role="1HWHxc">
                <node concept="3clFbF" id="4352118152439833615" role="3cqZAp">
                  <node concept="37vLTI" id="4352118152439833616" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120336194" role="37vLTJ">
                      <reference role="3cqZAo" target="4352118152439833495" resolve="myExecutionResult" />
                    </node>
                    <node concept="1rXfSq" id="4923130412073258905" role="37vLTx">
                      <reference role="37wK5l" target="1l1h.4474271214082913482" resolve="execute" />
                      <node concept="37vLTw" id="3021153905150331273" role="37wK5m">
                        <reference role="3cqZAo" target="4352118152439833573" resolve="executor" />
                      </node>
                      <node concept="37vLTw" id="3021153905151717490" role="37wK5m">
                        <reference role="3cqZAo" target="4352118152439833575" resolve="runner" />
                      </node>
                      <node concept="37vLTw" id="3021153905151624569" role="37wK5m">
                        <reference role="3cqZAo" target="4352118152439833577" resolve="state" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4352118152439833622" role="3cqZAp">
                  <node concept="3clFbC" id="4352118152439833623" role="3clFbw">
                    <node concept="37vLTw" id="3021153905120211366" role="3uHU7B">
                      <reference role="3cqZAo" target="4352118152439833495" resolve="myExecutionResult" />
                    </node>
                    <node concept="10Nm6u" id="4352118152439833625" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="4352118152439833626" role="3clFbx">
                    <node concept="3clFbF" id="4352118152439833627" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073242387" role="3clFbG">
                        <reference role="37wK5l" target="4352118152439833697" resolve="createVmFailed" />
                        <node concept="3cpWs3" id="4352118152439833629" role="37wK5m">
                          <node concept="3cpWs3" id="4352118152439833630" role="3uHU7B">
                            <node concept="Xl_RD" id="4352118152439833631" role="3uHU7B">
                              <property role="Xl_RC" value="Execution result created by " />
                            </node>
                            <node concept="37vLTw" id="3021153905151318270" role="3uHU7w">
                              <reference role="3cqZAo" target="4352118152439833575" resolve="runner" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4352118152439833633" role="3uHU7w">
                            <property role="Xl_RC" value=" is null." />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4352118152439833634" role="3cqZAp">
                      <node concept="10Nm6u" id="4352118152439833635" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="4352118152439833636" role="3cqZAp">
                  <node concept="37vLTw" id="3021153905120180106" role="1DdaDG">
                    <reference role="3cqZAo" target="4352118152439833485" resolve="myProcessListeners" />
                  </node>
                  <node concept="3cpWsn" id="4352118152439833638" role="1Duv9x">
                    <property role="TrG5h" value="processListener" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4352118152439833639" role="1tU5fm">
                      <reference role="3uigEE" target="ymw7.~ProcessListener" resolve="ProcessListener" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4352118152439833640" role="2LFqv!">
                    <node concept="3clFbF" id="4352118152439833641" role="3cqZAp">
                      <node concept="2OqwBi" id="4352118152439833642" role="3clFbG">
                        <node concept="2OqwBi" id="4352118152439833643" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905120200615" role="2Oq!k0">
                            <reference role="3cqZAo" target="4352118152439833495" resolve="myExecutionResult" />
                          </node>
                          <node concept="liA8E" id="4352118152439833645" role="2OqNvi">
                            <reference role="37wK5l" target="jgti.~ExecutionResult%dgetProcessHandler()%ccom%dintellij%dexecution%dprocess%dProcessHandler" resolve="getProcessHandler" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4352118152439833646" role="2OqNvi">
                          <reference role="37wK5l" target="ymw7.~ProcessHandler%daddProcessListener(com%dintellij%dexecution%dprocess%dProcessListener)%cvoid" resolve="addProcessListener" />
                          <node concept="37vLTw" id="4265636116363094084" role="37wK5m">
                            <reference role="3cqZAo" target="4352118152439833638" resolve="processListener" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4352118152439833648" role="3cqZAp">
                  <node concept="2OqwBi" id="4352118152439833649" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120210216" role="2Oq!k0">
                      <reference role="3cqZAo" target="4352118152439833485" resolve="myProcessListeners" />
                    </node>
                    <node concept="liA8E" id="4352118152439833651" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dclear()%cvoid" resolve="clear" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4352118152439833652" role="3cqZAp">
                  <node concept="3cpWsn" id="4352118152439833653" role="3cpWs9">
                    <property role="TrG5h" value="processHandler" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4352118152439833654" role="1tU5fm">
                      <reference role="3uigEE" target="ymw7.~ProcessHandler" resolve="ProcessHandler" />
                    </node>
                    <node concept="2OqwBi" id="4352118152439833655" role="33vP2m">
                      <node concept="37vLTw" id="3021153905120200399" role="2Oq!k0">
                        <reference role="3cqZAo" target="4352118152439833495" resolve="myExecutionResult" />
                      </node>
                      <node concept="liA8E" id="4352118152439833657" role="2OqNvi">
                        <reference role="37wK5l" target="jgti.~ExecutionResult%dgetProcessHandler()%ccom%dintellij%dexecution%dprocess%dProcessHandler" resolve="getProcessHandler" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4352118152439833658" role="2AJF6D">
                      <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4352118152439833659" role="3cqZAp">
                  <node concept="2OqwBi" id="4352118152439833660" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120169486" role="2Oq!k0">
                      <reference role="3cqZAo" target="4352118152439833498" resolve="myDebuggerSession" />
                    </node>
                    <node concept="liA8E" id="4352118152439833662" role="2OqNvi">
                      <reference role="37wK5l" target="1l1h.4474271214082916986" resolve="setProcessHandler" />
                      <node concept="37vLTw" id="4265636116363094550" role="37wK5m">
                        <reference role="3cqZAo" target="4352118152439833653" resolve="processHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4352118152439833664" role="3cqZAp">
                  <node concept="2OqwBi" id="4352118152439833665" role="3clFbG">
                    <node concept="2OqwBi" id="4352118152439833666" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905120181673" role="2Oq!k0">
                        <reference role="3cqZAo" target="4352118152439833478" resolve="myEventsProcessor" />
                      </node>
                      <node concept="liA8E" id="4352118152439833668" role="2OqNvi">
                        <reference role="37wK5l" target="xptu.8197435796639346465" resolve="getSystemMessagesReporter" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4352118152439833669" role="2OqNvi">
                      <reference role="37wK5l" target="8961922059449034694" resolve="setProcessHandler" />
                      <node concept="37vLTw" id="4265636116363066201" role="37wK5m">
                        <reference role="3cqZAo" target="4352118152439833653" resolve="processHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4352118152439833671" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073245668" role="3clFbG">
                    <reference role="37wK5l" target="4352118152439833712" resolve="fixStopBugUnderLinux" />
                    <node concept="37vLTw" id="4265636116363081400" role="37wK5m">
                      <reference role="3cqZAo" target="4352118152439833653" resolve="processHandler" />
                    </node>
                    <node concept="37vLTw" id="3021153905120368789" role="37wK5m">
                      <reference role="3cqZAo" target="4352118152439833498" resolve="myDebuggerSession" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4352118152439833675" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120218798" role="3cqZAk">
            <reference role="3cqZAo" target="4352118152439833495" resolve="myExecutionResult" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4352118152439833677" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="4352118152439833679" role="Sfmx6">
        <reference role="3uigEE" target="jgti.~ExecutionException" resolve="ExecutionException" />
      </node>
      <node concept="2AHcQZ" id="3998760702359264096" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439833680" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createVmFailed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4352118152439833681" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439833682" role="3clF45" />
      <node concept="37vLTG" id="4352118152439833683" role="3clF46">
        <property role="TrG5h" value="t" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439833684" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439833685" role="3clF47">
        <node concept="3clFbF" id="4352118152439833686" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073262617" role="3clFbG">
            <reference role="37wK5l" target="4352118152439833697" resolve="createVmFailed" />
            <node concept="2OqwBi" id="4352118152439833688" role="37wK5m">
              <node concept="37vLTw" id="3021153905151614292" role="2Oq!k0">
                <reference role="3cqZAo" target="4352118152439833683" resolve="t" />
              </node>
              <node concept="liA8E" id="4352118152439833690" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439833691" role="3cqZAp">
          <node concept="2OqwBi" id="4152315480940753889" role="3clFbG">
            <node concept="liA8E" id="4152315480940753890" role="2OqNvi">
              <reference role="37wK5l" target="ajxo.~Category%dwarn(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="warn" />
              <node concept="Xl_RD" id="4352118152439833695" role="37wK5m">
                <property role="Xl_RC" value="Create VM failed" />
              </node>
              <node concept="37vLTw" id="3021153905151617195" role="37wK5m">
                <reference role="3cqZAo" target="4352118152439833683" resolve="t" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905118634365" role="2Oq!k0">
              <reference role="3cqZAo" target="4352118152439833449" resolve="LOG" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439833697" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createVmFailed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4352118152439833698" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439833699" role="3clF45" />
      <node concept="37vLTG" id="4352118152439833700" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439833701" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439833702" role="3clF47">
        <node concept="3clFbF" id="4352118152439833703" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439833704" role="3clFbG">
            <node concept="2OqwBi" id="4352118152439833705" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120182471" role="2Oq!k0">
                <reference role="3cqZAo" target="4352118152439833478" resolve="myEventsProcessor" />
              </node>
              <node concept="liA8E" id="4352118152439833707" role="2OqNvi">
                <reference role="37wK5l" target="xptu.8197435796639346465" resolve="getSystemMessagesReporter" />
              </node>
            </node>
            <node concept="liA8E" id="4352118152439833708" role="2OqNvi">
              <reference role="37wK5l" target="8961922059449034655" resolve="reportError" />
              <node concept="37vLTw" id="3021153905151613463" role="37wK5m">
                <reference role="3cqZAo" target="4352118152439833700" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439833710" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073218562" role="3clFbG">
            <reference role="37wK5l" target="4352118152439833781" resolve="fail" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439833712" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fixStopBugUnderLinux" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4352118152439833713" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439833714" role="3clF45" />
      <node concept="37vLTG" id="4352118152439833715" role="3clF46">
        <property role="TrG5h" value="processHandler" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4352118152439833716" role="1tU5fm">
          <reference role="3uigEE" target="ymw7.~ProcessHandler" resolve="ProcessHandler" />
        </node>
      </node>
      <node concept="37vLTG" id="4352118152439833717" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4352118152439833718" role="1tU5fm">
          <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439833719" role="3clF47">
        <node concept="3clFbJ" id="4352118152439833720" role="3cqZAp">
          <node concept="3fqX7Q" id="4352118152439833721" role="3clFbw">
            <node concept="1eOMI4" id="4352118152439833722" role="3fr31v">
              <node concept="2ZW3vV" id="4352118152439833723" role="1eOMHV">
                <node concept="37vLTw" id="3021153905151604690" role="2ZW6bz">
                  <reference role="3cqZAo" target="4352118152439833715" resolve="processHandler" />
                </node>
                <node concept="3uibUv" id="4352118152439833725" role="2ZW6by">
                  <reference role="3uigEE" target="44uo.6391517972808555635" resolve="RemoteProcessHandler" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4352118152439833726" role="3clFbx">
            <node concept="3SKdUt" id="4352118152439833727" role="3cqZAp">
              <node concept="3SKdUq" id="4352118152439833728" role="3SKWNk">
                <property role="3SKdUp" value=" add listener only to non-remote process handler:" />
              </node>
            </node>
            <node concept="3SKdUt" id="4352118152439833729" role="3cqZAp">
              <node concept="3SKdUq" id="4352118152439833730" role="3SKWNk">
                <property role="3SKdUp" value=" on Unix systems destroying process does not cause VMDeathEvent to be generated," />
              </node>
            </node>
            <node concept="3SKdUt" id="4352118152439833731" role="3cqZAp">
              <node concept="3SKdUq" id="4352118152439833732" role="3SKWNk">
                <property role="3SKdUp" value=" so we need to call debugProcess.stop() explicitly for graceful termination." />
              </node>
            </node>
            <node concept="3SKdUt" id="4352118152439833733" role="3cqZAp">
              <node concept="3SKdUq" id="4352118152439833734" role="3SKWNk">
                <property role="3SKdUp" value=" RemoteProcessHandler on the other hand will call debugProcess.stop() as a part of destroyProcess() and detachProcess() implementation," />
              </node>
            </node>
            <node concept="3SKdUt" id="4352118152439833735" role="3cqZAp">
              <node concept="3SKdUq" id="4352118152439833736" role="3SKWNk">
                <property role="3SKdUp" value=" so we shouldn't add the listener to avoid calling stop() twice" />
              </node>
            </node>
            <node concept="3clFbF" id="4352118152439833737" role="3cqZAp">
              <node concept="2OqwBi" id="4352118152439833738" role="3clFbG">
                <node concept="37vLTw" id="3021153905150325554" role="2Oq!k0">
                  <reference role="3cqZAo" target="4352118152439833715" resolve="processHandler" />
                </node>
                <node concept="liA8E" id="4352118152439833740" role="2OqNvi">
                  <reference role="37wK5l" target="ymw7.~ProcessHandler%daddProcessListener(com%dintellij%dexecution%dprocess%dProcessListener)%cvoid" resolve="addProcessListener" />
                  <node concept="2ShNRf" id="4352118152439833741" role="37wK5m">
                    <node concept="YeOm9" id="4352118152439833742" role="2ShVmc">
                      <node concept="1Y3b0j" id="4352118152439833743" role="YeSDq">
                        <property role="TrG5h" value="ProcessAdapter$anonymous" />
                        <property role="2bfB8j" value="true" />
                        <reference role="1Y3XeK" target="ymw7.~ProcessAdapter" resolve="ProcessAdapter" />
                        <reference role="37wK5l" target="ymw7.~ProcessAdapter%d&lt;init&gt;()" resolve="ProcessAdapter" />
                        <node concept="3clFb_" id="4352118152439833744" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="processWillTerminate" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="4352118152439833745" role="1B3o_S" />
                          <node concept="3cqZAl" id="4352118152439833746" role="3clF45" />
                          <node concept="37vLTG" id="4352118152439833747" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="4352118152439833748" role="1tU5fm">
                              <reference role="3uigEE" target="ymw7.~ProcessEvent" resolve="ProcessEvent" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="4352118152439833749" role="3clF46">
                            <property role="TrG5h" value="willBeDestroyed" />
                            <property role="3TUv4t" value="false" />
                            <node concept="10P_77" id="4352118152439833750" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="4352118152439833751" role="3clF47">
                            <node concept="3clFbJ" id="4352118152439833752" role="3cqZAp">
                              <node concept="3y3z36" id="4352118152439833753" role="3clFbw">
                                <node concept="2OqwBi" id="4352118152439833754" role="3uHU7B">
                                  <node concept="37vLTw" id="3021153905151725977" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4352118152439833747" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="4352118152439833756" role="2OqNvi">
                                    <reference role="37wK5l" target="ymw7.~ProcessEvent%dgetProcessHandler()%ccom%dintellij%dexecution%dprocess%dProcessHandler" resolve="getProcessHandler" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3021153905151296912" role="3uHU7w">
                                  <reference role="3cqZAo" target="4352118152439833715" resolve="processHandler" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4352118152439833758" role="3clFbx">
                                <node concept="3cpWs6" id="4352118152439833759" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3SKdUt" id="4352118152439833760" role="3cqZAp">
                              <node concept="3SKdUq" id="4352118152439833761" role="3SKWNk">
                                <property role="3SKdUp" value=" if current thread is a &quot;debugger manager thread&quot;, stop will execute synchronously" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="4352118152439833762" role="3cqZAp">
                              <node concept="2OqwBi" id="4352118152439833763" role="3clFbG">
                                <node concept="2OqwBi" id="4352118152439833764" role="2Oq!k0">
                                  <node concept="37vLTw" id="3021153905150333371" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4352118152439833717" resolve="session" />
                                  </node>
                                  <node concept="liA8E" id="4352118152439833766" role="2OqNvi">
                                    <reference role="37wK5l" target="d822.4352118152439825157" resolve="getEventsProcessor" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4352118152439833767" role="2OqNvi">
                                  <reference role="37wK5l" target="xptu.613652663728232415" resolve="stop" />
                                  <node concept="37vLTw" id="3021153905151717484" role="37wK5m">
                                    <reference role="3cqZAo" target="4352118152439833749" resolve="willBeDestroyed" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="4352118152439833769" role="3cqZAp">
                              <node concept="3SKdUq" id="4352118152439833770" role="3SKWNk">
                                <property role="3SKdUp" value=" wait at most 10 seconds: the problem is that debugProcess.stop() can hang if there are troubles in the debuggee" />
                              </node>
                            </node>
                            <node concept="3SKdUt" id="4352118152439833771" role="3cqZAp">
                              <node concept="3SKdUq" id="4352118152439833772" role="3SKWNk">
                                <property role="3SKdUp" value=" if processWillTerminate() is called from AWT thread debugProcess.waitFor() will block it and the whole app will hang" />
                              </node>
                            </node>
                            <node concept="3SKdUt" id="4352118152439833773" role="3cqZAp">
                              <node concept="3SKdUq" id="4352118152439833774" role="3SKWNk">
                                <property role="3SKdUp" value="            if (!DebuggerManagerThread.isManagerThread()) {" />
                              </node>
                            </node>
                            <node concept="3SKdUt" id="4352118152439833775" role="3cqZAp">
                              <node concept="3SKdUq" id="4352118152439833776" role="3SKWNk">
                                <property role="3SKdUp" value="              session.getEventsProcessor().waitFor(10000);" />
                              </node>
                            </node>
                            <node concept="3SKdUt" id="4352118152439833777" role="3cqZAp">
                              <node concept="3SKdUq" id="4352118152439833778" role="3SKWNk">
                                <property role="3SKdUp" value="            }" />
                              </node>
                            </node>
                            <node concept="3SKdUt" id="4352118152439833779" role="3cqZAp">
                              <node concept="3SKdUq" id="4352118152439833780" role="3SKWNk">
                                <property role="3SKdUp" value=" TODO we do not have waitFor(int) method" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3998760702359272151" role="2AJF6D">
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
    </node>
    <node concept="3clFb_" id="4352118152439833781" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fail" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4352118152439833782" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439833783" role="3clF45" />
      <node concept="3clFbS" id="4352118152439833784" role="3clF47">
        <node concept="1HWtB8" id="4352118152439833785" role="3cqZAp">
          <node concept="Xjq3P" id="4352118152439833786" role="1HWFw0" />
          <node concept="3clFbS" id="4352118152439833787" role="1HWHxc">
            <node concept="3clFbJ" id="4352118152439833788" role="3cqZAp">
              <node concept="37vLTw" id="3021153905120218934" role="3clFbw">
                <reference role="3cqZAo" target="4352118152439833481" resolve="myIsFailed" />
              </node>
              <node concept="3clFbS" id="4352118152439833790" role="3clFbx">
                <node concept="3cpWs6" id="4352118152439833791" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="4352118152439833792" role="3cqZAp">
              <node concept="37vLTI" id="4352118152439833793" role="3clFbG">
                <node concept="37vLTw" id="3021153905120207407" role="37vLTJ">
                  <reference role="3cqZAo" target="4352118152439833481" resolve="myIsFailed" />
                </node>
                <node concept="3clFbT" id="4352118152439833795" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439833796" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439833797" role="3clFbG">
            <node concept="37vLTw" id="3021153905120360416" role="2Oq!k0">
              <reference role="3cqZAo" target="4352118152439833478" resolve="myEventsProcessor" />
            </node>
            <node concept="liA8E" id="4352118152439833799" role="2OqNvi">
              <reference role="37wK5l" target="xptu.613652663728232415" resolve="stop" />
              <node concept="3clFbT" id="4352118152439833800" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439833801" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createVirtualMachine" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4352118152439833802" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439833803" role="3clF45" />
      <node concept="3clFbS" id="4352118152439833804" role="3clF47">
        <node concept="3cpWs8" id="4352118152439833805" role="3cqZAp">
          <node concept="3cpWsn" id="4352118152439833806" role="3cpWs9">
            <property role="TrG5h" value="semaphore" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4352118152439833807" role="1tU5fm">
              <reference role="3uigEE" target="wt21.~Semaphore" resolve="Semaphore" />
            </node>
            <node concept="2ShNRf" id="4352118152439833808" role="33vP2m">
              <node concept="1pGfFk" id="4352118152439833809" role="2ShVmc">
                <reference role="37wK5l" target="wt21.~Semaphore%d&lt;init&gt;()" resolve="Semaphore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4352118152439833810" role="3cqZAp">
          <node concept="3SKdUq" id="4352118152439833811" role="3SKWNk">
            <property role="3SKdUp" value="semaphore - maybe not to call this method multiple times when a VM is not ready" />
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439833812" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439833813" role="3clFbG">
            <node concept="37vLTw" id="4265636116363100657" role="2Oq!k0">
              <reference role="3cqZAo" target="4352118152439833806" resolve="semaphore" />
            </node>
            <node concept="liA8E" id="4352118152439833815" role="2OqNvi">
              <reference role="37wK5l" target="wt21.~Semaphore%ddown()%cvoid" resolve="down" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4352118152439833822" role="3cqZAp">
          <node concept="3cpWsn" id="4352118152439833823" role="3cpWs9">
            <property role="TrG5h" value="processMulticaster" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4352118152439833824" role="1tU5fm">
              <reference role="3uigEE" target="8961922059449034278" resolve="DebugProcessMulticaster" />
            </node>
            <node concept="2OqwBi" id="4352118152439833825" role="33vP2m">
              <node concept="37vLTw" id="3021153905120235638" role="2Oq!k0">
                <reference role="3cqZAo" target="4352118152439833478" resolve="myEventsProcessor" />
              </node>
              <node concept="liA8E" id="4352118152439833827" role="2OqNvi">
                <reference role="37wK5l" target="xptu.8197435796639346689" resolve="getMulticaster" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439833828" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439833829" role="3clFbG">
            <node concept="37vLTw" id="4265636116363085051" role="2Oq!k0">
              <reference role="3cqZAo" target="4352118152439833823" resolve="processMulticaster" />
            </node>
            <node concept="liA8E" id="4352118152439833831" role="2OqNvi">
              <reference role="37wK5l" target="8961922059449034314" resolve="addListener" />
              <node concept="2ShNRf" id="4352118152439833832" role="37wK5m">
                <node concept="YeOm9" id="4352118152439833833" role="2ShVmc">
                  <node concept="1Y3b0j" id="4352118152439833834" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="8961922059449034519" resolve="DebugProcessAdapter" />
                    <reference role="37wK5l" target="8961922059449034522" resolve="DebugProcessAdapter" />
                    <node concept="3clFb_" id="4352118152439833835" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="connectorIsReady" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4352118152439833836" role="1B3o_S" />
                      <node concept="3cqZAl" id="4352118152439833837" role="3clF45" />
                      <node concept="3clFbS" id="4352118152439833838" role="3clF47">
                        <node concept="3clFbF" id="4352118152439833839" role="3cqZAp">
                          <node concept="2OqwBi" id="4352118152439833840" role="3clFbG">
                            <node concept="10M0yZ" id="4352118152439833841" role="2Oq!k0">
                              <reference role="1PxDUh" target="4352118152439833399" resolve="VmCreator" />
                              <reference role="3cqZAo" target="4352118152439833449" resolve="LOG" />
                            </node>
                            <node concept="liA8E" id="4352118152439833842" role="2OqNvi">
                              <reference role="37wK5l" target="ajxo.~Category%ddebug(java%dlang%dObject)%cvoid" resolve="debug" />
                              <node concept="Xl_RD" id="4352118152439833843" role="37wK5m">
                                <property role="Xl_RC" value="Connector is ready." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4352118152439833850" role="3cqZAp">
                          <node concept="2OqwBi" id="4352118152439833851" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363090521" role="2Oq!k0">
                              <reference role="3cqZAo" target="4352118152439833806" resolve="semaphore" />
                            </node>
                            <node concept="liA8E" id="4352118152439833853" role="2OqNvi">
                              <reference role="37wK5l" target="wt21.~Semaphore%dup()%cvoid" resolve="up" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4352118152439833854" role="3cqZAp">
                          <node concept="2OqwBi" id="4352118152439833855" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363073992" role="2Oq!k0">
                              <reference role="3cqZAo" target="4352118152439833823" resolve="processMulticaster" />
                            </node>
                            <node concept="liA8E" id="4352118152439833857" role="2OqNvi">
                              <reference role="37wK5l" target="8961922059449034329" resolve="removeListener" />
                              <node concept="Xjq3P" id="4352118152439833858" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702359207209" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439833859" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439833860" role="3clFbG">
            <node concept="37vLTw" id="3021153905120235652" role="2Oq!k0">
              <reference role="3cqZAo" target="4352118152439833478" resolve="myEventsProcessor" />
            </node>
            <node concept="liA8E" id="4352118152439833862" role="2OqNvi">
              <reference role="37wK5l" target="xptu.613652663728269025" resolve="schedule" />
              <node concept="1bVj0M" id="4352118152439833863" role="37wK5m">
                <node concept="3clFbS" id="4352118152439833864" role="1bW5cS">
                  <node concept="3cpWs8" id="4352118152439833865" role="3cqZAp">
                    <node concept="3cpWsn" id="4352118152439833866" role="3cpWs9">
                      <property role="TrG5h" value="vm" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4352118152439833867" role="1tU5fm">
                        <reference role="3uigEE" target="f5hh.~VirtualMachine" resolve="VirtualMachine" />
                      </node>
                      <node concept="10Nm6u" id="4352118152439833868" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="2GUZhq" id="4352118152439833869" role="3cqZAp">
                    <node concept="3clFbS" id="4352118152439833870" role="2GVbov">
                      <node concept="3clFbF" id="4352118152439833871" role="3cqZAp">
                        <node concept="2OqwBi" id="4352118152439833872" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363113869" role="2Oq!k0">
                            <reference role="3cqZAo" target="4352118152439833806" resolve="semaphore" />
                          </node>
                          <node concept="liA8E" id="4352118152439833874" role="2OqNvi">
                            <reference role="37wK5l" target="wt21.~Semaphore%dup()%cvoid" resolve="up" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4352118152439833875" role="2GV8ay">
                      <node concept="3cpWs8" id="4352118152439833876" role="3cqZAp">
                        <node concept="3cpWsn" id="4352118152439833877" role="3cpWs9">
                          <property role="TrG5h" value="time" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3cpWsb" id="4352118152439833878" role="1tU5fm" />
                          <node concept="2YIFZM" id="4352118152439833879" role="33vP2m">
                            <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                            <reference role="37wK5l" target="e2lb.~System%dcurrentTimeMillis()%clong" resolve="currentTimeMillis" />
                          </node>
                        </node>
                      </node>
                      <node concept="2!JKZl" id="4352118152439833880" role="3cqZAp">
                        <node concept="3eOVzh" id="4352118152439833881" role="2!JKZa">
                          <node concept="3cpWsd" id="4352118152439833882" role="3uHU7B">
                            <node concept="2YIFZM" id="4352118152439833883" role="3uHU7B">
                              <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                              <reference role="37wK5l" target="e2lb.~System%dcurrentTimeMillis()%clong" resolve="currentTimeMillis" />
                            </node>
                            <node concept="37vLTw" id="4265636116363097096" role="3uHU7w">
                              <reference role="3cqZAo" target="4352118152439833877" resolve="time" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3021153905118633430" role="3uHU7w">
                            <reference role="3cqZAo" target="4352118152439833454" resolve="LOCAL_START_TIMEOUT" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4352118152439833886" role="2LFqv!">
                          <node concept="SfApY" id="4352118152439833887" role="3cqZAp">
                            <node concept="TDmWw" id="4352118152439833888" role="TEbGg">
                              <node concept="3clFbS" id="4352118152439833889" role="TDEfX">
                                <node concept="3clFbF" id="4352118152439833890" role="3cqZAp">
                                  <node concept="1rXfSq" id="4923130412073178469" role="3clFbG">
                                    <reference role="37wK5l" target="4352118152439833680" resolve="createVmFailed" />
                                    <node concept="37vLTw" id="4265636116363073272" role="37wK5m">
                                      <reference role="3cqZAo" target="4352118152439833894" resolve="t" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zACq4" id="4352118152439833893" role="3cqZAp" />
                              </node>
                              <node concept="3cpWsn" id="4352118152439833894" role="TDEfY">
                                <property role="TrG5h" value="t" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3uibUv" id="4352118152439833895" role="1tU5fm">
                                  <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="4352118152439833896" role="SfCbr">
                              <node concept="3clFbF" id="4352118152439833897" role="3cqZAp">
                                <node concept="37vLTI" id="4352118152439833898" role="3clFbG">
                                  <node concept="37vLTw" id="4265636116363096675" role="37vLTJ">
                                    <reference role="3cqZAo" target="4352118152439833866" resolve="vm" />
                                  </node>
                                  <node concept="1rXfSq" id="4923130412073215362" role="37vLTx">
                                    <reference role="37wK5l" target="4352118152439833956" resolve="doCreateVirtualMachine" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4352118152439833901" role="3cqZAp">
                                <node concept="2OqwBi" id="4352118152439833902" role="3clFbG">
                                  <node concept="37vLTw" id="3021153905118621640" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4352118152439833449" resolve="LOG" />
                                  </node>
                                  <node concept="liA8E" id="4352118152439833904" role="2OqNvi">
                                    <reference role="37wK5l" target="ajxo.~Category%ddebug(java%dlang%dObject)%cvoid" resolve="debug" />
                                    <node concept="3cpWs3" id="4352118152439833905" role="37wK5m">
                                      <node concept="Xl_RD" id="4352118152439833906" role="3uHU7B">
                                        <property role="Xl_RC" value="Created VM " />
                                      </node>
                                      <node concept="37vLTw" id="4265636116363077392" role="3uHU7w">
                                        <reference role="3cqZAo" target="4352118152439833866" resolve="vm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zACq4" id="4352118152439833908" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4352118152439833909" role="3cqZAp">
                    <node concept="3y3z36" id="4352118152439833910" role="3clFbw">
                      <node concept="37vLTw" id="4265636116363070081" role="3uHU7B">
                        <reference role="3cqZAo" target="4352118152439833866" resolve="vm" />
                      </node>
                      <node concept="10Nm6u" id="4352118152439833912" role="3uHU7w" />
                    </node>
                    <node concept="9aQIb" id="4352118152439833913" role="9aQIa">
                      <node concept="3clFbS" id="4352118152439833914" role="9aQI4">
                        <node concept="3clFbF" id="4352118152439833915" role="3cqZAp">
                          <node concept="2OqwBi" id="4352118152439833916" role="3clFbG">
                            <node concept="37vLTw" id="3021153905118611027" role="2Oq!k0">
                              <reference role="3cqZAo" target="4352118152439833449" resolve="LOG" />
                            </node>
                            <node concept="liA8E" id="4352118152439833918" role="2OqNvi">
                              <reference role="37wK5l" target="ajxo.~Category%ddebug(java%dlang%dObject)%cvoid" resolve="debug" />
                              <node concept="Xl_RD" id="4352118152439833919" role="37wK5m">
                                <property role="Xl_RC" value="VM is null." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4352118152439833920" role="3clFbx">
                      <node concept="3clFbF" id="4352118152439833921" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073215638" role="3clFbG">
                          <reference role="37wK5l" target="4352118152439834366" resolve="executeAfterProcessStarted" />
                          <node concept="2ShNRf" id="4352118152439833923" role="37wK5m">
                            <node concept="YeOm9" id="4352118152439833924" role="2ShVmc">
                              <node concept="1Y3b0j" id="4352118152439833925" role="YeSDq">
                                <property role="TrG5h" value="" />
                                <property role="2bfB8j" value="true" />
                                <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                <node concept="3clFb_" id="4352118152439833926" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="run" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="3Tm1VV" id="4352118152439833927" role="1B3o_S" />
                                  <node concept="3cqZAl" id="4352118152439833928" role="3clF45" />
                                  <node concept="3clFbS" id="4352118152439833929" role="3clF47">
                                    <node concept="3clFbF" id="4352118152439833930" role="3cqZAp">
                                      <node concept="2OqwBi" id="4352118152439833931" role="3clFbG">
                                        <node concept="10M0yZ" id="4352118152439833932" role="2Oq!k0">
                                          <reference role="3cqZAo" target="4352118152439833449" resolve="LOG" />
                                          <reference role="1PxDUh" target="4352118152439833399" resolve="VmCreator" />
                                        </node>
                                        <node concept="liA8E" id="4352118152439833933" role="2OqNvi">
                                          <reference role="37wK5l" target="ajxo.~Category%ddebug(java%dlang%dObject)%cvoid" resolve="debug" />
                                          <node concept="Xl_RD" id="4352118152439833934" role="37wK5m">
                                            <property role="Xl_RC" value="Schedule commit command." />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4352118152439833935" role="3cqZAp">
                                      <node concept="2OqwBi" id="4352118152439833936" role="3clFbG">
                                        <node concept="37vLTw" id="3021153905120259225" role="2Oq!k0">
                                          <reference role="3cqZAo" target="4352118152439833478" resolve="myEventsProcessor" />
                                        </node>
                                        <node concept="liA8E" id="4352118152439833938" role="2OqNvi">
                                          <reference role="37wK5l" target="xptu.613652663728269110" resolve="schedule" />
                                          <node concept="1bVj0M" id="4352118152439833939" role="37wK5m">
                                            <node concept="3clFbS" id="4352118152439833940" role="1bW5cS">
                                              <node concept="3clFbF" id="4352118152439833941" role="3cqZAp">
                                                <node concept="2OqwBi" id="4352118152439833942" role="3clFbG">
                                                  <node concept="37vLTw" id="3021153905120218809" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="4352118152439833478" resolve="myEventsProcessor" />
                                                  </node>
                                                  <node concept="liA8E" id="4352118152439833944" role="2OqNvi">
                                                    <reference role="37wK5l" target="xptu.2891782949125146575" resolve="commitVm" />
                                                    <node concept="37vLTw" id="4265636116363088120" role="37wK5m">
                                                      <reference role="3cqZAo" target="4352118152439833866" resolve="vm" />
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
                                  <node concept="2AHcQZ" id="3998760702358641649" role="2AJF6D">
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
              <node concept="1bVj0M" id="4352118152439833946" role="37wK5m">
                <node concept="3clFbS" id="4352118152439833947" role="1bW5cS">
                  <node concept="3clFbF" id="4352118152439833948" role="3cqZAp">
                    <node concept="2OqwBi" id="4352118152439833949" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363100323" role="2Oq!k0">
                        <reference role="3cqZAo" target="4352118152439833806" resolve="semaphore" />
                      </node>
                      <node concept="liA8E" id="4352118152439833951" role="2OqNvi">
                        <reference role="37wK5l" target="wt21.~Semaphore%dup()%cvoid" resolve="up" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439833952" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439833953" role="3clFbG">
            <node concept="37vLTw" id="4265636116363074469" role="2Oq!k0">
              <reference role="3cqZAo" target="4352118152439833806" resolve="semaphore" />
            </node>
            <node concept="liA8E" id="4352118152439833955" role="2OqNvi">
              <reference role="37wK5l" target="wt21.~Semaphore%dwaitFor()%cvoid" resolve="waitFor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439833956" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doCreateVirtualMachine" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4352118152439833957" role="1B3o_S" />
      <node concept="3uibUv" id="4352118152439833958" role="3clF45">
        <reference role="3uigEE" target="f5hh.~VirtualMachine" resolve="VirtualMachine" />
      </node>
      <node concept="3clFbS" id="4352118152439833959" role="3clF47">
        <node concept="2GUZhq" id="4352118152439833960" role="3cqZAp">
          <node concept="TDmWw" id="4352118152439833961" role="TEXxN">
            <node concept="3clFbS" id="4352118152439833962" role="TDEfX">
              <node concept="YS8fn" id="4352118152439833963" role="3cqZAp">
                <node concept="2ShNRf" id="4352118152439833964" role="YScLw">
                  <node concept="1pGfFk" id="4352118152439833965" role="2ShVmc">
                    <reference role="37wK5l" target="4352118152439833342" resolve="RunFailedException" />
                    <node concept="37vLTw" id="4265636116363084997" role="37wK5m">
                      <reference role="3cqZAo" target="4352118152439833967" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4352118152439833967" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4352118152439833968" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4352118152439833969" role="TEXxN">
            <node concept="3clFbS" id="4352118152439833970" role="TDEfX">
              <node concept="YS8fn" id="4352118152439833971" role="3cqZAp">
                <node concept="2ShNRf" id="4352118152439833972" role="YScLw">
                  <node concept="1pGfFk" id="4352118152439833973" role="2ShVmc">
                    <reference role="37wK5l" target="4352118152439833342" resolve="RunFailedException" />
                    <node concept="37vLTw" id="4265636116363078139" role="37wK5m">
                      <reference role="3cqZAo" target="4352118152439833975" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4352118152439833975" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4352118152439833976" role="1tU5fm">
                <reference role="3uigEE" target="lpxd.~IllegalConnectorArgumentsException" resolve="IllegalConnectorArgumentsException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4352118152439833977" role="2GVbov">
            <node concept="3clFbF" id="4352118152439833978" role="3cqZAp">
              <node concept="37vLTI" id="4352118152439833979" role="3clFbG">
                <node concept="37vLTw" id="3021153905120295952" role="37vLTJ">
                  <reference role="3cqZAo" target="4352118152439833470" resolve="myArguments" />
                </node>
                <node concept="10Nm6u" id="4352118152439833981" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4352118152439833982" role="2GV8ay">
            <node concept="3clFbJ" id="4352118152439833983" role="3cqZAp">
              <node concept="3y3z36" id="4352118152439833984" role="3clFbw">
                <node concept="37vLTw" id="3021153905120205016" role="3uHU7B">
                  <reference role="3cqZAo" target="4352118152439833470" resolve="myArguments" />
                </node>
                <node concept="10Nm6u" id="4352118152439833986" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4352118152439833987" role="3clFbx">
                <node concept="YS8fn" id="4352118152439833988" role="3cqZAp">
                  <node concept="2ShNRf" id="4352118152439833989" role="YScLw">
                    <node concept="1pGfFk" id="4352118152439833990" role="2ShVmc">
                      <reference role="37wK5l" target="fxg7.~IOException%d&lt;init&gt;(java%dlang%dString)" resolve="IOException" />
                      <node concept="Xl_RD" id="4352118152439833991" role="37wK5m">
                        <property role="Xl_RC" value="debugger already listening" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4352118152439833992" role="3cqZAp">
              <node concept="2OqwBi" id="4352118152439833993" role="3clFbw">
                <node concept="37vLTw" id="3021153905120325558" role="2Oq!k0">
                  <reference role="3cqZAo" target="4352118152439833475" resolve="myConnectionSettings" />
                </node>
                <node concept="liA8E" id="4352118152439833995" role="2OqNvi">
                  <reference role="37wK5l" target="mcvh.3432969378036016548" resolve="isServerMode" />
                </node>
              </node>
              <node concept="9aQIb" id="4352118152439833996" role="9aQIa">
                <node concept="3clFbS" id="4352118152439833997" role="9aQI4">
                  <node concept="3cpWs8" id="4352118152439833998" role="3cqZAp">
                    <node concept="3cpWsn" id="4352118152439833999" role="3cpWs9">
                      <property role="TrG5h" value="connector" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4352118152439834000" role="1tU5fm">
                        <reference role="3uigEE" target="lpxd.~AttachingConnector" resolve="AttachingConnector" />
                      </node>
                      <node concept="10QFUN" id="4352118152439834001" role="33vP2m">
                        <node concept="1rXfSq" id="4923130412073293637" role="10QFUP">
                          <reference role="37wK5l" target="4352118152439834213" resolve="findConnector" />
                          <node concept="3K4zz7" id="4352118152439834003" role="37wK5m">
                            <node concept="2OqwBi" id="4352118152439834004" role="3K4Cdx">
                              <node concept="37vLTw" id="3021153905120259194" role="2Oq!k0">
                                <reference role="3cqZAo" target="4352118152439833475" resolve="myConnectionSettings" />
                              </node>
                              <node concept="liA8E" id="4352118152439834006" role="2OqNvi">
                                <reference role="37wK5l" target="mcvh.3432969378036016556" resolve="isUseSockets" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3021153905118650965" role="3K4E3e">
                              <reference role="3cqZAo" target="4352118152439833458" resolve="SOCKET_ATTACHING_CONNECTOR_NAME" />
                            </node>
                            <node concept="37vLTw" id="3021153905118611082" role="3K4GZi">
                              <reference role="3cqZAo" target="4352118152439833461" resolve="SHMEM_ATTACHING_CONNECTOR_NAME" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="4352118152439834009" role="10QFUM">
                          <reference role="3uigEE" target="lpxd.~AttachingConnector" resolve="AttachingConnector" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4352118152439834010" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073270939" role="3clFbG">
                      <reference role="37wK5l" target="4352118152439834111" resolve="fillConnectorArguments" />
                      <node concept="37vLTw" id="4265636116363086445" role="37wK5m">
                        <reference role="3cqZAo" target="4352118152439833999" resolve="connector" />
                      </node>
                    </node>
                  </node>
                  <node concept="SfApY" id="4352118152439834013" role="3cqZAp">
                    <node concept="TDmWw" id="4352118152439834014" role="TEbGg">
                      <node concept="3clFbS" id="4352118152439834015" role="TDEfX">
                        <node concept="YS8fn" id="4352118152439834016" role="3cqZAp">
                          <node concept="2ShNRf" id="4352118152439834017" role="YScLw">
                            <node concept="1pGfFk" id="4352118152439834018" role="2ShVmc">
                              <reference role="37wK5l" target="4352118152439833342" resolve="RunFailedException" />
                              <node concept="37vLTw" id="4265636116363098209" role="37wK5m">
                                <reference role="3cqZAo" target="4352118152439834020" resolve="ex" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="4352118152439834020" role="TDEfY">
                        <property role="TrG5h" value="ex" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4352118152439834021" role="1tU5fm">
                          <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4352118152439834022" role="SfCbr">
                      <node concept="3cpWs6" id="4352118152439834023" role="3cqZAp">
                        <node concept="2OqwBi" id="4352118152439834024" role="3cqZAk">
                          <node concept="37vLTw" id="4265636116363104269" role="2Oq!k0">
                            <reference role="3cqZAo" target="4352118152439833999" resolve="connector" />
                          </node>
                          <node concept="liA8E" id="4352118152439834026" role="2OqNvi">
                            <reference role="37wK5l" target="lpxd.~AttachingConnector%dattach(java%dutil%dMap)%ccom%dsun%djdi%dVirtualMachine" resolve="attach" />
                            <node concept="37vLTw" id="3021153905120299152" role="37wK5m">
                              <reference role="3cqZAo" target="4352118152439833470" resolve="myArguments" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4352118152439834028" role="3clFbx">
                <node concept="3clFbF" id="4352118152439834029" role="3cqZAp">
                  <node concept="2OqwBi" id="4352118152439834030" role="3clFbG">
                    <node concept="37vLTw" id="3021153905118641316" role="2Oq!k0">
                      <reference role="3cqZAo" target="4352118152439833449" resolve="LOG" />
                    </node>
                    <node concept="liA8E" id="4352118152439834032" role="2OqNvi">
                      <reference role="37wK5l" target="ajxo.~Category%ddebug(java%dlang%dObject)%cvoid" resolve="debug" />
                      <node concept="Xl_RD" id="4352118152439834033" role="37wK5m">
                        <property role="Xl_RC" value="Virtual Machine creation: server mode." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4352118152439834034" role="3cqZAp">
                  <node concept="3cpWsn" id="4352118152439834035" role="3cpWs9">
                    <property role="TrG5h" value="connector" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4352118152439834036" role="1tU5fm">
                      <reference role="3uigEE" target="lpxd.~ListeningConnector" resolve="ListeningConnector" />
                    </node>
                    <node concept="10QFUN" id="4352118152439834037" role="33vP2m">
                      <node concept="1rXfSq" id="4923130412073258372" role="10QFUP">
                        <reference role="37wK5l" target="4352118152439834213" resolve="findConnector" />
                        <node concept="3K4zz7" id="4352118152439834039" role="37wK5m">
                          <node concept="2OqwBi" id="4352118152439834040" role="3K4Cdx">
                            <node concept="37vLTw" id="3021153905120336806" role="2Oq!k0">
                              <reference role="3cqZAo" target="4352118152439833475" resolve="myConnectionSettings" />
                            </node>
                            <node concept="liA8E" id="4352118152439834042" role="2OqNvi">
                              <reference role="37wK5l" target="mcvh.3432969378036016556" resolve="isUseSockets" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3021153905118610714" role="3K4E3e">
                            <reference role="3cqZAo" target="4352118152439833464" resolve="SOCKET_LISTENING_CONNECTOR_NAME" />
                          </node>
                          <node concept="37vLTw" id="3021153905118641373" role="3K4GZi">
                            <reference role="3cqZAo" target="4352118152439833467" resolve="SHMEM_LISTENING_CONNECTOR_NAME" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="4352118152439834045" role="10QFUM">
                        <reference role="3uigEE" target="lpxd.~ListeningConnector" resolve="ListeningConnector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4352118152439834046" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073259218" role="3clFbG">
                    <reference role="37wK5l" target="4352118152439834111" resolve="fillConnectorArguments" />
                    <node concept="37vLTw" id="4265636116363104730" role="37wK5m">
                      <reference role="3cqZAo" target="4352118152439834035" resolve="connector" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4352118152439834049" role="3cqZAp">
                  <node concept="2OqwBi" id="4352118152439834050" role="3clFbG">
                    <node concept="37vLTw" id="3021153905118641193" role="2Oq!k0">
                      <reference role="3cqZAo" target="4352118152439833449" resolve="LOG" />
                    </node>
                    <node concept="liA8E" id="4352118152439834052" role="2OqNvi">
                      <reference role="37wK5l" target="ajxo.~Category%ddebug(java%dlang%dObject)%cvoid" resolve="debug" />
                      <node concept="Xl_RD" id="4352118152439834053" role="37wK5m">
                        <property role="Xl_RC" value="Start listening" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4352118152439834054" role="3cqZAp">
                  <node concept="2OqwBi" id="4352118152439834055" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363081424" role="2Oq!k0">
                      <reference role="3cqZAo" target="4352118152439834035" resolve="connector" />
                    </node>
                    <node concept="liA8E" id="4352118152439834057" role="2OqNvi">
                      <reference role="37wK5l" target="lpxd.~ListeningConnector%dstartListening(java%dutil%dMap)%cjava%dlang%dString" resolve="startListening" />
                      <node concept="37vLTw" id="3021153905120259628" role="37wK5m">
                        <reference role="3cqZAo" target="4352118152439833470" resolve="myArguments" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4352118152439834059" role="3cqZAp">
                  <node concept="2OqwBi" id="4352118152439834060" role="3clFbG">
                    <node concept="2OqwBi" id="4352118152439834061" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905120188713" role="2Oq!k0">
                        <reference role="3cqZAo" target="4352118152439833478" resolve="myEventsProcessor" />
                      </node>
                      <node concept="liA8E" id="4352118152439834063" role="2OqNvi">
                        <reference role="37wK5l" target="xptu.8197435796639346689" resolve="getMulticaster" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4352118152439834064" role="2OqNvi">
                      <reference role="37wK5l" target="8961922059449034344" resolve="connectorIsReady" />
                    </node>
                  </node>
                </node>
                <node concept="2GUZhq" id="4352118152439834065" role="3cqZAp">
                  <node concept="TDmWw" id="4352118152439834066" role="TEXxN">
                    <node concept="3clFbS" id="4352118152439834067" role="TDEfX">
                      <node concept="YS8fn" id="4352118152439834068" role="3cqZAp">
                        <node concept="2ShNRf" id="4352118152439834069" role="YScLw">
                          <node concept="1pGfFk" id="4352118152439834070" role="2ShVmc">
                            <reference role="37wK5l" target="4352118152439833342" resolve="RunFailedException" />
                            <node concept="37vLTw" id="4265636116363072332" role="37wK5m">
                              <reference role="3cqZAo" target="4352118152439834072" resolve="ex" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="4352118152439834072" role="TDEfY">
                      <property role="TrG5h" value="ex" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4352118152439834073" role="1tU5fm">
                        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4352118152439834074" role="2GVbov">
                    <node concept="3clFbJ" id="4352118152439834075" role="3cqZAp">
                      <node concept="3y3z36" id="4352118152439834076" role="3clFbw">
                        <node concept="37vLTw" id="3021153905120239734" role="3uHU7B">
                          <reference role="3cqZAo" target="4352118152439833470" resolve="myArguments" />
                        </node>
                        <node concept="10Nm6u" id="4352118152439834078" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="4352118152439834079" role="3clFbx">
                        <node concept="SfApY" id="4352118152439834080" role="3cqZAp">
                          <node concept="TDmWw" id="4352118152439834081" role="TEbGg">
                            <node concept="3clFbS" id="4352118152439834082" role="TDEfX">
                              <node concept="3SKdUt" id="4352118152439834083" role="3cqZAp">
                                <node concept="3SKdUq" id="4352118152439834084" role="3SKWNk">
                                  <property role="3SKdUp" value=" ignored" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="4352118152439834085" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="4352118152439834086" role="1tU5fm">
                                <reference role="3uigEE" target="e2lb.~IllegalArgumentException" resolve="IllegalArgumentException" />
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="4352118152439834087" role="TEbGg">
                            <node concept="3clFbS" id="4352118152439834088" role="TDEfX">
                              <node concept="3SKdUt" id="4352118152439834089" role="3cqZAp">
                                <node concept="3SKdUq" id="4352118152439834090" role="3SKWNk">
                                  <property role="3SKdUp" value=" ignored" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="4352118152439834091" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="4352118152439834092" role="1tU5fm">
                                <reference role="3uigEE" target="lpxd.~IllegalConnectorArgumentsException" resolve="IllegalConnectorArgumentsException" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4352118152439834093" role="SfCbr">
                            <node concept="3clFbF" id="4352118152439834094" role="3cqZAp">
                              <node concept="2OqwBi" id="4352118152439834095" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363067938" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4352118152439834035" resolve="connector" />
                                </node>
                                <node concept="liA8E" id="4352118152439834097" role="2OqNvi">
                                  <reference role="37wK5l" target="lpxd.~ListeningConnector%dstopListening(java%dutil%dMap)%cvoid" resolve="stopListening" />
                                  <node concept="37vLTw" id="3021153905120233365" role="37wK5m">
                                    <reference role="3cqZAo" target="4352118152439833470" resolve="myArguments" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4352118152439834099" role="2GV8ay">
                    <node concept="3clFbF" id="4352118152439834100" role="3cqZAp">
                      <node concept="2OqwBi" id="4352118152439834101" role="3clFbG">
                        <node concept="37vLTw" id="3021153905118646433" role="2Oq!k0">
                          <reference role="3cqZAo" target="4352118152439833449" resolve="LOG" />
                        </node>
                        <node concept="liA8E" id="4352118152439834103" role="2OqNvi">
                          <reference role="37wK5l" target="ajxo.~Category%ddebug(java%dlang%dObject)%cvoid" resolve="debug" />
                          <node concept="Xl_RD" id="4352118152439834104" role="37wK5m">
                            <property role="Xl_RC" value="Start accepting." />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4352118152439834105" role="3cqZAp">
                      <node concept="2OqwBi" id="4352118152439834106" role="3cqZAk">
                        <node concept="37vLTw" id="4265636116363113170" role="2Oq!k0">
                          <reference role="3cqZAo" target="4352118152439834035" resolve="connector" />
                        </node>
                        <node concept="liA8E" id="4352118152439834108" role="2OqNvi">
                          <reference role="37wK5l" target="lpxd.~ListeningConnector%daccept(java%dutil%dMap)%ccom%dsun%djdi%dVirtualMachine" resolve="accept" />
                          <node concept="37vLTw" id="3021153905120315096" role="37wK5m">
                            <reference role="3cqZAo" target="4352118152439833470" resolve="myArguments" />
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
      <node concept="3uibUv" id="4352118152439834110" role="Sfmx6">
        <reference role="3uigEE" target="4352118152439833320" resolve="RunFailedException" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439834111" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fillConnectorArguments" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4352118152439834112" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439834113" role="3clF45" />
      <node concept="37vLTG" id="4352118152439834114" role="3clF46">
        <property role="TrG5h" value="connector" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439834115" role="1tU5fm">
          <reference role="3uigEE" target="lpxd.~Connector" resolve="Connector" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439834116" role="3clF47">
        <node concept="3clFbJ" id="4352118152439834117" role="3cqZAp">
          <node concept="3clFbC" id="4352118152439834118" role="3clFbw">
            <node concept="37vLTw" id="3021153905151437189" role="3uHU7B">
              <reference role="3cqZAo" target="4352118152439834114" resolve="connector" />
            </node>
            <node concept="10Nm6u" id="4352118152439834120" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4352118152439834121" role="3clFbx">
            <node concept="YS8fn" id="4352118152439834122" role="3cqZAp">
              <node concept="2ShNRf" id="4352118152439834123" role="YScLw">
                <node concept="1pGfFk" id="4352118152439834124" role="2ShVmc">
                  <reference role="37wK5l" target="4352118152439833323" resolve="RunFailedException" />
                  <node concept="Xl_RD" id="4352118152439834125" role="37wK5m">
                    <property role="Xl_RC" value="debug connector not found" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439834126" role="3cqZAp">
          <node concept="37vLTI" id="4352118152439834127" role="3clFbG">
            <node concept="37vLTw" id="3021153905120231968" role="37vLTJ">
              <reference role="3cqZAo" target="4352118152439833470" resolve="myArguments" />
            </node>
            <node concept="2OqwBi" id="4352118152439834129" role="37vLTx">
              <node concept="37vLTw" id="3021153905151555421" role="2Oq!k0">
                <reference role="3cqZAo" target="4352118152439834114" resolve="connector" />
              </node>
              <node concept="liA8E" id="4352118152439834131" role="2OqNvi">
                <reference role="37wK5l" target="lpxd.~Connector%ddefaultArguments()%cjava%dutil%dMap" resolve="defaultArguments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4352118152439834132" role="3cqZAp">
          <node concept="3clFbC" id="4352118152439834133" role="3clFbw">
            <node concept="37vLTw" id="3021153905120259690" role="3uHU7B">
              <reference role="3cqZAo" target="4352118152439833470" resolve="myArguments" />
            </node>
            <node concept="10Nm6u" id="4352118152439834135" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4352118152439834136" role="3clFbx">
            <node concept="YS8fn" id="4352118152439834137" role="3cqZAp">
              <node concept="2ShNRf" id="4352118152439834138" role="YScLw">
                <node concept="1pGfFk" id="4352118152439834139" role="2ShVmc">
                  <reference role="37wK5l" target="4352118152439833323" resolve="RunFailedException" />
                  <node concept="Xl_RD" id="4352118152439834140" role="37wK5m">
                    <property role="Xl_RC" value="no debug listen port" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4352118152439834141" role="3cqZAp" />
        <node concept="3SKdUt" id="4352118152439834142" role="3cqZAp">
          <node concept="3SKdUq" id="4352118152439834143" role="3SKWNk">
            <property role="3SKdUp" value=" negative port number means the caller leaves to debugger to decide at which hport to listen" />
          </node>
        </node>
        <node concept="3cpWs8" id="4352118152439834144" role="3cqZAp">
          <node concept="3cpWsn" id="4352118152439834145" role="3cpWs9">
            <property role="TrG5h" value="portArg" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4352118152439834146" role="1tU5fm">
              <reference role="3uigEE" target="lpxd.~Connector$Argument" resolve="Connector.Argument" />
            </node>
            <node concept="3K4zz7" id="4352118152439834147" role="33vP2m">
              <node concept="2OqwBi" id="4352118152439834148" role="3K4Cdx">
                <node concept="37vLTw" id="3021153905120294181" role="2Oq!k0">
                  <reference role="3cqZAo" target="4352118152439833475" resolve="myConnectionSettings" />
                </node>
                <node concept="liA8E" id="4352118152439834150" role="2OqNvi">
                  <reference role="37wK5l" target="mcvh.3432969378036016556" resolve="isUseSockets" />
                </node>
              </node>
              <node concept="2OqwBi" id="4352118152439834151" role="3K4E3e">
                <node concept="37vLTw" id="3021153905120182631" role="2Oq!k0">
                  <reference role="3cqZAo" target="4352118152439833470" resolve="myArguments" />
                </node>
                <node concept="liA8E" id="4352118152439834153" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                  <node concept="Xl_RD" id="4352118152439834154" role="37wK5m">
                    <property role="Xl_RC" value="port" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4352118152439834155" role="3K4GZi">
                <node concept="37vLTw" id="3021153905120329799" role="2Oq!k0">
                  <reference role="3cqZAo" target="4352118152439833470" resolve="myArguments" />
                </node>
                <node concept="liA8E" id="4352118152439834157" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                  <node concept="Xl_RD" id="4352118152439834158" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4352118152439834159" role="3cqZAp">
          <node concept="3y3z36" id="4352118152439834160" role="3clFbw">
            <node concept="37vLTw" id="4265636116363108031" role="3uHU7B">
              <reference role="3cqZAo" target="4352118152439834145" resolve="portArg" />
            </node>
            <node concept="10Nm6u" id="4352118152439834162" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4352118152439834163" role="3clFbx">
            <node concept="3clFbF" id="4352118152439834164" role="3cqZAp">
              <node concept="2OqwBi" id="4352118152439834165" role="3clFbG">
                <node concept="37vLTw" id="4265636116363110007" role="2Oq!k0">
                  <reference role="3cqZAo" target="4352118152439834145" resolve="portArg" />
                </node>
                <node concept="liA8E" id="4352118152439834167" role="2OqNvi">
                  <reference role="37wK5l" target="lpxd.~Connector$Argument%dsetValue(java%dlang%dString)%cvoid" resolve="setValue" />
                  <node concept="2YIFZM" id="4352118152439834168" role="37wK5m">
                    <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                    <reference role="37wK5l" target="e2lb.~Integer%dtoString(int)%cjava%dlang%dString" resolve="toString" />
                    <node concept="2OqwBi" id="4352118152439834169" role="37wK5m">
                      <node concept="37vLTw" id="3021153905120218270" role="2Oq!k0">
                        <reference role="3cqZAo" target="4352118152439833475" resolve="myConnectionSettings" />
                      </node>
                      <node concept="liA8E" id="4352118152439834171" role="2OqNvi">
                        <reference role="37wK5l" target="mcvh.3432969378036016588" resolve="getPort" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4352118152439834172" role="3cqZAp" />
        <node concept="3cpWs8" id="4352118152439834173" role="3cqZAp">
          <node concept="3cpWsn" id="4352118152439834174" role="3cpWs9">
            <property role="TrG5h" value="timeoutArg" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4352118152439834175" role="1tU5fm">
              <reference role="3uigEE" target="lpxd.~Connector$Argument" resolve="Connector.Argument" />
            </node>
            <node concept="2OqwBi" id="4352118152439834176" role="33vP2m">
              <node concept="37vLTw" id="3021153905120172423" role="2Oq!k0">
                <reference role="3cqZAo" target="4352118152439833470" resolve="myArguments" />
              </node>
              <node concept="liA8E" id="4352118152439834178" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="Xl_RD" id="4352118152439834179" role="37wK5m">
                  <property role="Xl_RC" value="timeout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4352118152439834180" role="3cqZAp">
          <node concept="3y3z36" id="4352118152439834181" role="3clFbw">
            <node concept="37vLTw" id="4265636116363106762" role="3uHU7B">
              <reference role="3cqZAo" target="4352118152439834174" resolve="timeoutArg" />
            </node>
            <node concept="10Nm6u" id="4352118152439834183" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4352118152439834184" role="3clFbx">
            <node concept="3clFbF" id="4352118152439834185" role="3cqZAp">
              <node concept="2OqwBi" id="4352118152439834186" role="3clFbG">
                <node concept="37vLTw" id="4265636116363106415" role="2Oq!k0">
                  <reference role="3cqZAo" target="4352118152439834174" resolve="timeoutArg" />
                </node>
                <node concept="liA8E" id="4352118152439834188" role="2OqNvi">
                  <reference role="37wK5l" target="lpxd.~Connector$Argument%dsetValue(java%dlang%dString)%cvoid" resolve="setValue" />
                  <node concept="Xl_RD" id="4352118152439834189" role="37wK5m">
                    <property role="Xl_RC" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4352118152439834190" role="3cqZAp">
              <node concept="3SKdUq" id="4352118152439834191" role="3SKWNk">
                <property role="3SKdUp" value=" wait forever" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4352118152439834192" role="3cqZAp" />
        <node concept="3cpWs8" id="4352118152439834193" role="3cqZAp">
          <node concept="3cpWsn" id="4352118152439834194" role="3cpWs9">
            <property role="TrG5h" value="hostArgument" />
            <node concept="3uibUv" id="4352118152439834195" role="1tU5fm">
              <reference role="3uigEE" target="lpxd.~Connector$Argument" resolve="Connector.Argument" />
            </node>
            <node concept="2OqwBi" id="4352118152439834196" role="33vP2m">
              <node concept="37vLTw" id="3021153905120187951" role="2Oq!k0">
                <reference role="3cqZAo" target="4352118152439833470" resolve="myArguments" />
              </node>
              <node concept="liA8E" id="4352118152439834198" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="Xl_RD" id="4352118152439834199" role="37wK5m">
                  <property role="Xl_RC" value="hostname" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4352118152439834200" role="3cqZAp">
          <node concept="3clFbS" id="4352118152439834201" role="3clFbx">
            <node concept="3clFbF" id="4352118152439834202" role="3cqZAp">
              <node concept="2OqwBi" id="4352118152439834203" role="3clFbG">
                <node concept="37vLTw" id="4265636116363095254" role="2Oq!k0">
                  <reference role="3cqZAo" target="4352118152439834194" resolve="hostArgument" />
                </node>
                <node concept="liA8E" id="4352118152439834205" role="2OqNvi">
                  <reference role="37wK5l" target="lpxd.~Connector$Argument%dsetValue(java%dlang%dString)%cvoid" resolve="setValue" />
                  <node concept="2OqwBi" id="4352118152439834206" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120211622" role="2Oq!k0">
                      <reference role="3cqZAo" target="4352118152439833475" resolve="myConnectionSettings" />
                    </node>
                    <node concept="liA8E" id="4352118152439834208" role="2OqNvi">
                      <reference role="37wK5l" target="mcvh.3432969378036016572" resolve="getHostName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4352118152439834209" role="3clFbw">
            <node concept="10Nm6u" id="4352118152439834210" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363108232" role="3uHU7B">
              <reference role="3cqZAo" target="4352118152439834194" resolve="hostArgument" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4352118152439834212" role="Sfmx6">
        <reference role="3uigEE" target="4352118152439833320" resolve="RunFailedException" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439834213" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findConnector" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4352118152439834214" role="1B3o_S" />
      <node concept="3uibUv" id="4352118152439834215" role="3clF45">
        <reference role="3uigEE" target="lpxd.~Connector" resolve="Connector" />
      </node>
      <node concept="37vLTG" id="4352118152439834216" role="3clF46">
        <property role="TrG5h" value="connectorName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439834217" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439834218" role="3clF47">
        <node concept="3cpWs8" id="4352118152439834219" role="3cqZAp">
          <node concept="3cpWsn" id="4352118152439834220" role="3cpWs9">
            <property role="TrG5h" value="virtualMachineManager" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4352118152439834221" role="1tU5fm">
              <reference role="3uigEE" target="f5hh.~VirtualMachineManager" resolve="VirtualMachineManager" />
            </node>
            <node concept="10Nm6u" id="4352118152439834222" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="4352118152439834223" role="3cqZAp">
          <node concept="TDmWw" id="4352118152439834224" role="TEbGg">
            <node concept="3clFbS" id="4352118152439834225" role="TDEfX">
              <node concept="YS8fn" id="4352118152439834226" role="3cqZAp">
                <node concept="2ShNRf" id="4352118152439834227" role="YScLw">
                  <node concept="1pGfFk" id="4352118152439834228" role="2ShVmc">
                    <reference role="37wK5l" target="4352118152439833331" resolve="RunFailedException" />
                    <node concept="Xl_RD" id="4352118152439834229" role="37wK5m">
                      <property role="Xl_RC" value="jdi bootstrap error" />
                    </node>
                    <node concept="37vLTw" id="4265636116363101604" role="37wK5m">
                      <reference role="3cqZAo" target="4352118152439834231" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4352118152439834231" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4352118152439834232" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Error" resolve="Error" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4352118152439834233" role="SfCbr">
            <node concept="3clFbF" id="4352118152439834234" role="3cqZAp">
              <node concept="37vLTI" id="4352118152439834235" role="3clFbG">
                <node concept="37vLTw" id="4265636116363065671" role="37vLTJ">
                  <reference role="3cqZAo" target="4352118152439834220" resolve="virtualMachineManager" />
                </node>
                <node concept="2YIFZM" id="4352118152439834237" role="37vLTx">
                  <reference role="1Pybhc" target="f5hh.~Bootstrap" resolve="Bootstrap" />
                  <reference role="37wK5l" target="f5hh.~Bootstrap%dvirtualMachineManager()%ccom%dsun%djdi%dVirtualMachineManager" resolve="virtualMachineManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4352118152439834238" role="3cqZAp">
          <node concept="3cpWsn" id="4352118152439834239" role="3cpWs9">
            <property role="TrG5h" value="connectors" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4352118152439834240" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4352118152439834241" role="3cqZAp">
          <node concept="22lmx!" id="4352118152439834242" role="3clFbw">
            <node concept="2OqwBi" id="4352118152439834243" role="3uHU7B">
              <node concept="37vLTw" id="3021153905118614129" role="2Oq!k0">
                <reference role="3cqZAo" target="4352118152439833458" resolve="SOCKET_ATTACHING_CONNECTOR_NAME" />
              </node>
              <node concept="liA8E" id="4352118152439834245" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="37vLTw" id="3021153905150327976" role="37wK5m">
                  <reference role="3cqZAo" target="4352118152439834216" resolve="connectorName" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4352118152439834247" role="3uHU7w">
              <node concept="37vLTw" id="3021153905118651053" role="2Oq!k0">
                <reference role="3cqZAo" target="4352118152439833461" resolve="SHMEM_ATTACHING_CONNECTOR_NAME" />
              </node>
              <node concept="liA8E" id="4352118152439834249" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="37vLTw" id="3021153905151760481" role="37wK5m">
                  <reference role="3cqZAo" target="4352118152439834216" resolve="connectorName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4352118152439834251" role="9aQIa">
            <node concept="22lmx!" id="4352118152439834252" role="3clFbw">
              <node concept="2OqwBi" id="4352118152439834253" role="3uHU7B">
                <node concept="37vLTw" id="3021153905118607430" role="2Oq!k0">
                  <reference role="3cqZAo" target="4352118152439833464" resolve="SOCKET_LISTENING_CONNECTOR_NAME" />
                </node>
                <node concept="liA8E" id="4352118152439834255" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="3021153905151738218" role="37wK5m">
                    <reference role="3cqZAo" target="4352118152439834216" resolve="connectorName" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4352118152439834257" role="3uHU7w">
                <node concept="37vLTw" id="3021153905118614133" role="2Oq!k0">
                  <reference role="3cqZAo" target="4352118152439833467" resolve="SHMEM_LISTENING_CONNECTOR_NAME" />
                </node>
                <node concept="liA8E" id="4352118152439834259" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="3021153905151359454" role="37wK5m">
                    <reference role="3cqZAo" target="4352118152439834216" resolve="connectorName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4352118152439834261" role="9aQIa">
              <node concept="3clFbS" id="4352118152439834262" role="9aQI4">
                <node concept="3cpWs6" id="4352118152439834263" role="3cqZAp">
                  <node concept="10Nm6u" id="4352118152439834264" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4352118152439834265" role="3clFbx">
              <node concept="3clFbF" id="4352118152439834266" role="3cqZAp">
                <node concept="37vLTI" id="4352118152439834267" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363076582" role="37vLTJ">
                    <reference role="3cqZAo" target="4352118152439834239" resolve="connectors" />
                  </node>
                  <node concept="2OqwBi" id="4352118152439834269" role="37vLTx">
                    <node concept="37vLTw" id="4265636116363068687" role="2Oq!k0">
                      <reference role="3cqZAo" target="4352118152439834220" resolve="virtualMachineManager" />
                    </node>
                    <node concept="liA8E" id="4352118152439834271" role="2OqNvi">
                      <reference role="37wK5l" target="f5hh.~VirtualMachineManager%dlisteningConnectors()%cjava%dutil%dList" resolve="listeningConnectors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4352118152439834272" role="3clFbx">
            <node concept="3clFbF" id="4352118152439834273" role="3cqZAp">
              <node concept="37vLTI" id="4352118152439834274" role="3clFbG">
                <node concept="37vLTw" id="4265636116363067207" role="37vLTJ">
                  <reference role="3cqZAo" target="4352118152439834239" resolve="connectors" />
                </node>
                <node concept="2OqwBi" id="4352118152439834276" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363095602" role="2Oq!k0">
                    <reference role="3cqZAo" target="4352118152439834220" resolve="virtualMachineManager" />
                  </node>
                  <node concept="liA8E" id="4352118152439834278" role="2OqNvi">
                    <reference role="37wK5l" target="f5hh.~VirtualMachineManager%dattachingConnectors()%cjava%dutil%dList" resolve="attachingConnectors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4352118152439834279" role="3cqZAp">
          <node concept="3cpWsn" id="4352118152439834280" role="1Duv9x">
            <property role="TrG5h" value="it" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4352118152439834281" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
            </node>
            <node concept="2OqwBi" id="4352118152439834282" role="33vP2m">
              <node concept="37vLTw" id="4265636116363081003" role="2Oq!k0">
                <reference role="3cqZAo" target="4352118152439834239" resolve="connectors" />
              </node>
              <node concept="liA8E" id="4352118152439834284" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%diterator()%cjava%dutil%dIterator" resolve="iterator" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4352118152439834285" role="1Dwp0S">
            <node concept="37vLTw" id="4265636116363077569" role="2Oq!k0">
              <reference role="3cqZAo" target="4352118152439834280" resolve="it" />
            </node>
            <node concept="liA8E" id="4352118152439834287" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="4352118152439834288" role="2LFqv!">
            <node concept="3cpWs8" id="4352118152439834289" role="3cqZAp">
              <node concept="3cpWsn" id="4352118152439834290" role="3cpWs9">
                <property role="TrG5h" value="connector" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4352118152439834291" role="1tU5fm">
                  <reference role="3uigEE" target="lpxd.~Connector" resolve="Connector" />
                </node>
                <node concept="10QFUN" id="4352118152439834292" role="33vP2m">
                  <node concept="2OqwBi" id="4352118152439834293" role="10QFUP">
                    <node concept="37vLTw" id="4265636116363084720" role="2Oq!k0">
                      <reference role="3cqZAo" target="4352118152439834280" resolve="it" />
                    </node>
                    <node concept="liA8E" id="4352118152439834295" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4352118152439834296" role="10QFUM">
                    <reference role="3uigEE" target="lpxd.~Connector" resolve="Connector" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4352118152439834297" role="3cqZAp">
              <node concept="2OqwBi" id="4352118152439834298" role="3clFbw">
                <node concept="37vLTw" id="3021153905151715716" role="2Oq!k0">
                  <reference role="3cqZAo" target="4352118152439834216" resolve="connectorName" />
                </node>
                <node concept="liA8E" id="4352118152439834300" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="4352118152439834301" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363114129" role="2Oq!k0">
                      <reference role="3cqZAo" target="4352118152439834290" resolve="connector" />
                    </node>
                    <node concept="liA8E" id="4352118152439834303" role="2OqNvi">
                      <reference role="37wK5l" target="lpxd.~Connector%dname()%cjava%dlang%dString" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4352118152439834304" role="3clFbx">
                <node concept="3cpWs6" id="4352118152439834305" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363113773" role="3cqZAk">
                    <reference role="3cqZAo" target="4352118152439834290" resolve="connector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4352118152439834307" role="3cqZAp">
          <node concept="10Nm6u" id="4352118152439834308" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="4352118152439834309" role="Sfmx6">
        <reference role="3uigEE" target="4352118152439833320" resolve="RunFailedException" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439834310" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addProcessListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439834311" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439834312" role="3clF45" />
      <node concept="37vLTG" id="4352118152439834313" role="3clF46">
        <property role="TrG5h" value="processListener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439834314" role="1tU5fm">
          <reference role="3uigEE" target="ymw7.~ProcessListener" resolve="ProcessListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439834315" role="3clF47">
        <node concept="1HWtB8" id="4352118152439834316" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120196145" role="1HWFw0">
            <reference role="3cqZAo" target="4352118152439833485" resolve="myProcessListeners" />
          </node>
          <node concept="3clFbS" id="4352118152439834318" role="1HWHxc">
            <node concept="3clFbJ" id="4352118152439834319" role="3cqZAp">
              <node concept="3y3z36" id="4352118152439834320" role="3clFbw">
                <node concept="37vLTw" id="3021153905120181919" role="3uHU7B">
                  <reference role="3cqZAo" target="4352118152439833495" resolve="myExecutionResult" />
                </node>
                <node concept="10Nm6u" id="4352118152439834322" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="4352118152439834323" role="9aQIa">
                <node concept="3clFbS" id="4352118152439834324" role="9aQI4">
                  <node concept="3clFbF" id="4352118152439834325" role="3cqZAp">
                    <node concept="2OqwBi" id="4352118152439834326" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120288764" role="2Oq!k0">
                        <reference role="3cqZAo" target="4352118152439833485" resolve="myProcessListeners" />
                      </node>
                      <node concept="liA8E" id="4352118152439834328" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="37vLTw" id="3021153905151719208" role="37wK5m">
                          <reference role="3cqZAo" target="4352118152439834313" resolve="processListener" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4352118152439834330" role="3clFbx">
                <node concept="3clFbF" id="4352118152439834331" role="3cqZAp">
                  <node concept="2OqwBi" id="4352118152439834332" role="3clFbG">
                    <node concept="2OqwBi" id="4352118152439834333" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905120205066" role="2Oq!k0">
                        <reference role="3cqZAo" target="4352118152439833495" resolve="myExecutionResult" />
                      </node>
                      <node concept="liA8E" id="4352118152439834335" role="2OqNvi">
                        <reference role="37wK5l" target="jgti.~ExecutionResult%dgetProcessHandler()%ccom%dintellij%dexecution%dprocess%dProcessHandler" resolve="getProcessHandler" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4352118152439834336" role="2OqNvi">
                      <reference role="37wK5l" target="ymw7.~ProcessHandler%daddProcessListener(com%dintellij%dexecution%dprocess%dProcessListener)%cvoid" resolve="addProcessListener" />
                      <node concept="37vLTw" id="3021153905151709400" role="37wK5m">
                        <reference role="3cqZAo" target="4352118152439834313" resolve="processListener" />
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
    <node concept="3clFb_" id="4352118152439834338" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeProcessListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439834339" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439834340" role="3clF45" />
      <node concept="37vLTG" id="4352118152439834341" role="3clF46">
        <property role="TrG5h" value="processListener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439834342" role="1tU5fm">
          <reference role="3uigEE" target="ymw7.~ProcessListener" resolve="ProcessListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439834343" role="3clF47">
        <node concept="1HWtB8" id="4352118152439834344" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120210865" role="1HWFw0">
            <reference role="3cqZAo" target="4352118152439833485" resolve="myProcessListeners" />
          </node>
          <node concept="3clFbS" id="4352118152439834346" role="1HWHxc">
            <node concept="3clFbJ" id="4352118152439834347" role="3cqZAp">
              <node concept="3y3z36" id="4352118152439834348" role="3clFbw">
                <node concept="37vLTw" id="3021153905120169602" role="3uHU7B">
                  <reference role="3cqZAo" target="4352118152439833495" resolve="myExecutionResult" />
                </node>
                <node concept="10Nm6u" id="4352118152439834350" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="4352118152439834351" role="9aQIa">
                <node concept="3clFbS" id="4352118152439834352" role="9aQI4">
                  <node concept="3clFbF" id="4352118152439834353" role="3cqZAp">
                    <node concept="2OqwBi" id="4352118152439834354" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120317108" role="2Oq!k0">
                        <reference role="3cqZAo" target="4352118152439833485" resolve="myProcessListeners" />
                      </node>
                      <node concept="liA8E" id="4352118152439834356" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dremove(java%dlang%dObject)%cboolean" resolve="remove" />
                        <node concept="37vLTw" id="3021153905151356804" role="37wK5m">
                          <reference role="3cqZAo" target="4352118152439834341" resolve="processListener" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4352118152439834358" role="3clFbx">
                <node concept="3clFbF" id="4352118152439834359" role="3cqZAp">
                  <node concept="2OqwBi" id="4352118152439834360" role="3clFbG">
                    <node concept="2OqwBi" id="4352118152439834361" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905120352622" role="2Oq!k0">
                        <reference role="3cqZAo" target="4352118152439833495" resolve="myExecutionResult" />
                      </node>
                      <node concept="liA8E" id="4352118152439834363" role="2OqNvi">
                        <reference role="37wK5l" target="jgti.~ExecutionResult%dgetProcessHandler()%ccom%dintellij%dexecution%dprocess%dProcessHandler" resolve="getProcessHandler" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4352118152439834364" role="2OqNvi">
                      <reference role="37wK5l" target="ymw7.~ProcessHandler%dremoveProcessListener(com%dintellij%dexecution%dprocess%dProcessListener)%cvoid" resolve="removeProcessListener" />
                      <node concept="37vLTw" id="3021153905150339889" role="37wK5m">
                        <reference role="3cqZAo" target="4352118152439834341" resolve="processListener" />
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
    <node concept="3clFb_" id="4352118152439834366" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="executeAfterProcessStarted" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4352118152439834367" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439834368" role="3clF45" />
      <node concept="37vLTG" id="4352118152439834369" role="3clF46">
        <property role="TrG5h" value="run" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4352118152439834370" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439834371" role="3clF47">
        <node concept="3cpWs8" id="4352118152439834372" role="3cqZAp">
          <node concept="3cpWsn" id="4352118152439834373" role="3cpWs9">
            <property role="TrG5h" value="processListener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4352118152439834374" role="1tU5fm">
              <reference role="3uigEE" target="4352118152439833402" resolve="VmCreator.RunsAfterProcessStarted" />
            </node>
            <node concept="2ShNRf" id="4352118152439834375" role="33vP2m">
              <node concept="1pGfFk" id="4352118152439834376" role="2ShVmc">
                <reference role="37wK5l" target="4352118152439833412" resolve="VmCreator.RunsAfterProcessStarted" />
                <node concept="37vLTw" id="3021153905151615393" role="37wK5m">
                  <reference role="3cqZAo" target="4352118152439834369" resolve="run" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439834378" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073270669" role="3clFbG">
            <reference role="37wK5l" target="4352118152439834310" resolve="addProcessListener" />
            <node concept="37vLTw" id="4265636116363113516" role="37wK5m">
              <reference role="3cqZAo" target="4352118152439834373" resolve="processListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4352118152439834381" role="3cqZAp">
          <node concept="3y3z36" id="4352118152439834382" role="3clFbw">
            <node concept="37vLTw" id="3021153905120200453" role="3uHU7B">
              <reference role="3cqZAo" target="4352118152439833495" resolve="myExecutionResult" />
            </node>
            <node concept="10Nm6u" id="4352118152439834384" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4352118152439834385" role="3clFbx">
            <node concept="3clFbJ" id="4352118152439834386" role="3cqZAp">
              <node concept="2OqwBi" id="4352118152439834387" role="3clFbw">
                <node concept="2OqwBi" id="4352118152439834388" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120181778" role="2Oq!k0">
                    <reference role="3cqZAo" target="4352118152439833495" resolve="myExecutionResult" />
                  </node>
                  <node concept="liA8E" id="4352118152439834390" role="2OqNvi">
                    <reference role="37wK5l" target="jgti.~ExecutionResult%dgetProcessHandler()%ccom%dintellij%dexecution%dprocess%dProcessHandler" resolve="getProcessHandler" />
                  </node>
                </node>
                <node concept="liA8E" id="4352118152439834391" role="2OqNvi">
                  <reference role="37wK5l" target="ymw7.~ProcessHandler%disStartNotified()%cboolean" resolve="isStartNotified" />
                </node>
              </node>
              <node concept="3clFbS" id="4352118152439834392" role="3clFbx">
                <node concept="3clFbF" id="4352118152439834393" role="3cqZAp">
                  <node concept="2OqwBi" id="4352118152439834394" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363086315" role="2Oq!k0">
                      <reference role="3cqZAo" target="4352118152439834373" resolve="processListener" />
                    </node>
                    <node concept="liA8E" id="4352118152439834396" role="2OqNvi">
                      <reference role="37wK5l" target="4352118152439833422" resolve="run" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439834397" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDebugSession" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439834398" role="1B3o_S" />
      <node concept="3uibUv" id="4352118152439834399" role="3clF45">
        <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
      </node>
      <node concept="3clFbS" id="4352118152439834400" role="3clF47">
        <node concept="3cpWs6" id="4352118152439834401" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120364834" role="3cqZAk">
            <reference role="3cqZAo" target="4352118152439833498" resolve="myDebuggerSession" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359264097" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439834403" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConnectionSettings" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439834404" role="1B3o_S" />
      <node concept="3uibUv" id="4352118152439834405" role="3clF45">
        <reference role="3uigEE" target="mcvh.3432969378036013783" resolve="DebugConnectionSettings" />
      </node>
      <node concept="3clFbS" id="4352118152439834406" role="3clF47">
        <node concept="3cpWs6" id="4352118152439834407" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120245055" role="3cqZAk">
            <reference role="3cqZAo" target="4352118152439833475" resolve="myConnectionSettings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4352118152439833402" role="jymVt">
      <property role="TrG5h" value="RunsAfterProcessStarted" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4352118152439833403" role="1B3o_S" />
      <node concept="3uibUv" id="4352118152439833404" role="1zkMxy">
        <reference role="3uigEE" target="ymw7.~ProcessAdapter" resolve="ProcessAdapter" />
      </node>
      <node concept="312cEg" id="4352118152439833405" role="jymVt">
        <property role="TrG5h" value="myRunnable" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439833406" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
        </node>
        <node concept="3Tm6S6" id="4352118152439833407" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4352118152439833408" role="jymVt">
        <property role="TrG5h" value="alreadyRun" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4352118152439833409" role="1tU5fm" />
        <node concept="3Tm6S6" id="4352118152439833410" role="1B3o_S" />
        <node concept="3clFbT" id="4352118152439833411" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="3clFbW" id="4352118152439833412" role="jymVt">
        <node concept="3Tm1VV" id="4352118152439833413" role="1B3o_S" />
        <node concept="3cqZAl" id="4352118152439833414" role="3clF45" />
        <node concept="37vLTG" id="4352118152439833415" role="3clF46">
          <property role="TrG5h" value="runnable" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4352118152439833416" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="3clFbS" id="4352118152439833417" role="3clF47">
          <node concept="3clFbF" id="4352118152439833418" role="3cqZAp">
            <node concept="37vLTI" id="4352118152439833419" role="3clFbG">
              <node concept="37vLTw" id="3021153905120260842" role="37vLTJ">
                <reference role="3cqZAo" target="4352118152439833405" resolve="myRunnable" />
              </node>
              <node concept="37vLTw" id="3021153905150326912" role="37vLTx">
                <reference role="3cqZAo" target="4352118152439833415" resolve="runnable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4352118152439833422" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="od!2w" value="true" />
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4352118152439833423" role="1B3o_S" />
        <node concept="3cqZAl" id="4352118152439833424" role="3clF45" />
        <node concept="3clFbS" id="4352118152439833425" role="3clF47">
          <node concept="3clFbJ" id="4352118152439833426" role="3cqZAp">
            <node concept="3fqX7Q" id="4352118152439833427" role="3clFbw">
              <node concept="37vLTw" id="3021153905120181831" role="3fr31v">
                <reference role="3cqZAo" target="4352118152439833408" resolve="alreadyRun" />
              </node>
            </node>
            <node concept="3clFbS" id="4352118152439833429" role="3clFbx">
              <node concept="3clFbF" id="4352118152439833430" role="3cqZAp">
                <node concept="37vLTI" id="4352118152439833431" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120329760" role="37vLTJ">
                    <reference role="3cqZAo" target="4352118152439833408" resolve="alreadyRun" />
                  </node>
                  <node concept="3clFbT" id="4352118152439833433" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4352118152439833434" role="3cqZAp">
                <node concept="2OqwBi" id="4352118152439833435" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120218128" role="2Oq!k0">
                    <reference role="3cqZAo" target="4352118152439833405" resolve="myRunnable" />
                  </node>
                  <node concept="liA8E" id="4352118152439833437" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Runnable%drun()%cvoid" resolve="run" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4352118152439833438" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073305800" role="3clFbG">
              <reference role="37wK5l" target="4352118152439834338" resolve="removeProcessListener" />
              <node concept="Xjq3P" id="4352118152439833440" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4352118152439833441" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="startNotified" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4352118152439833442" role="1B3o_S" />
        <node concept="3cqZAl" id="4352118152439833443" role="3clF45" />
        <node concept="37vLTG" id="4352118152439833444" role="3clF46">
          <property role="TrG5h" value="event" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4352118152439833445" role="1tU5fm">
            <reference role="3uigEE" target="ymw7.~ProcessEvent" resolve="ProcessEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="4352118152439833446" role="3clF47">
          <node concept="3clFbF" id="4352118152439833447" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073304079" role="3clFbG">
              <reference role="37wK5l" target="4352118152439833422" resolve="run" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359229482" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
</model>

