<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4441af2-7d93-477f-8f98-ff1136374539(jetbrains.mps.debugger.java.runtime.breakpoints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="qgwr" ref="r:f326a98e-32f7-47a0-ba29-239107a89ca4(jetbrains.mps.debugger.java.api.evaluation)" />
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" />
    <import index="rw00" ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="ljcu" ref="r:e60874cf-5ffd-4123-9760-5f88ff8e0a5a(jetbrains.mps.debugger.api.ui.icons)" />
    <import index="w2la" ref="r:b54bdfd2-1093-4bb6-bc08-562a3cd72450(jetbrains.mps.debugger.java.runtime.ui)" />
    <import index="qst8" ref="r:e8d15a56-f89d-47fc-ac9f-8a35d3539ac3(jetbrains.mps.debugger.api.ui.breakpoints)" />
    <import index="51om" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.cleanup(MPS.Core/jetbrains.mps.cleanup@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="j5l0" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.debugger.core.breakpoints(MPS.Platform/jetbrains.mps.debugger.core.breakpoints@java_stub)" />
    <import index="s8jc" ref="r:d716148b-c6f9-495f-b5e7-22263b704aca(jetbrains.mps.debugger.java.runtime.engine.requests)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" />
    <import index="d822" ref="r:63e7a653-1334-49d4-8e81-fd72b84fb4ff(jetbrains.mps.debugger.java.runtime.state)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="xptu" ref="r:6c060161-192f-4aa3-a797-df89b30aa449(jetbrains.mps.debugger.java.runtime.engine.events)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="1nsa" ref="r:0b933946-5ee4-42ea-9b69-bd1790a8e611(jetbrains.mps.debugger.java.runtime.engine)" />
    <import index="f0dr" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.border(JDK/javax.swing.border@java_stub)" />
    <import index="ilei" ref="r:0bb5e892-3294-41a6-b5db-b1bdf3480f53(jetbrains.mps.debugger.java.runtime.ui.breakpoints)" />
    <import index="6mw5" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.xmlb(MPS.IDEA/com.intellij.util.xmlb@java_stub)" />
    <import index="wpfk" ref="r:4abf334f-133f-4ef7-b458-4b8344e952fb(jetbrains.mps.debugger.java.runtime.engine.concurrent)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="f5hh" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi(JDK/com.sun.jdi@java_stub)" />
    <import index="6969" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi.event(JDK/com.sun.jdi.event@java_stub)" />
    <import index="jgh2" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi.request(JDK/com.sun.jdi.request@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ierg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textgen.trace(MPS.Core/jetbrains.mps.textgen.trace@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP!">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1224575136086" name="jetbrains.mps.baseLanguage.structure.EnumValueOfExpression" flags="nn" index="unr1b">
        <reference id="1224575174120" name="enumClass" index="un!jP" />
        <child id="1224575157853" name="value" index="unwt0" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1240906768633" name="jetbrains.mps.baseLanguage.collections.structure.PutAllOperation" flags="nn" index="3FNE7p">
        <child id="1240906921264" name="map" index="3FOfgg" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
    </language>
  </registry>
  <node concept="312cEu" id="2891782949125146029">
    <property role="TrG5h" value="MethodBreakpoint" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2891782949125146031" role="1B3o_S" />
    <node concept="3uibUv" id="2891782949125146032" role="1zkMxy">
      <reference role="3uigEE" target="2891782949125147777" resolve="JavaBreakpoint" />
    </node>
    <node concept="3uibUv" id="2596130676084754278" role="EKbjA">
      <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
    </node>
    <node concept="Wx3nA" id="2891782949125146034" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="4152315480940754618" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="4152315480940754619" role="37wK5m">
          <reference role="3VsUkX" target="2891782949125146029" resolve="MethodBreakpoint" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2891782949125146036" role="1B3o_S" />
      <node concept="3uibUv" id="4152315480940754610" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="2891782949125146039" role="jymVt">
      <property role="TrG5h" value="myLocation" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2596130676084754281" role="1tU5fm">
        <reference role="3uigEE" target="rw00.4474271214082916065" resolve="BreakpointLocation" />
      </node>
      <node concept="3Tm6S6" id="2891782949125146041" role="1B3o_S" />
      <node concept="2AHcQZ" id="2891782949125146042" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="2891782949125146043" role="jymVt">
      <property role="TrG5h" value="myMethodName" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="2596130676084754274" role="1tU5fm" />
      <node concept="3Tm6S6" id="2891782949125146045" role="1B3o_S" />
      <node concept="10Nm6u" id="2891782949125146046" role="33vP2m" />
    </node>
    <node concept="312cEg" id="2891782949125146047" role="jymVt">
      <property role="TrG5h" value="myJniSignature" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="2596130676084754275" role="1tU5fm" />
      <node concept="3Tm6S6" id="2891782949125146049" role="1B3o_S" />
      <node concept="10Nm6u" id="2891782949125146050" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="2891782949125146051" role="jymVt">
      <node concept="3Tm1VV" id="2891782949125146052" role="1B3o_S" />
      <node concept="3cqZAl" id="2891782949125146053" role="3clF45" />
      <node concept="37vLTG" id="2891782949125146054" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2891782949125146055" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2891782949125146056" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2891782949125146057" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2891782949125146058" role="3clF47">
        <node concept="XkiVB" id="2891782949125146059" role="3cqZAp">
          <reference role="37wK5l" target="2891782949125147796" resolve="JavaBreakpoint" />
          <node concept="37vLTw" id="3021153905151567040" role="37wK5m">
            <reference role="3cqZAo" target="2891782949125146056" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="2891782949125146061" role="3cqZAp">
          <node concept="37vLTI" id="2891782949125146062" role="3clFbG">
            <node concept="37vLTw" id="3021153905120336759" role="37vLTJ">
              <reference role="3cqZAo" target="2891782949125146039" resolve="myLocation" />
            </node>
            <node concept="2ShNRf" id="2891782949125146064" role="37vLTx">
              <node concept="1pGfFk" id="2891782949125146065" role="2ShVmc">
                <reference role="37wK5l" target="rw00.4474271214082916075" resolve="BreakpointLocation" />
                <node concept="37vLTw" id="3021153905151473960" role="37wK5m">
                  <reference role="3cqZAo" target="2891782949125146054" resolve="nodePointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2891782949125146067" role="jymVt">
      <node concept="3Tm1VV" id="2891782949125146068" role="1B3o_S" />
      <node concept="3cqZAl" id="2891782949125146069" role="3clF45" />
      <node concept="37vLTG" id="2891782949125146070" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2891782949125146071" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="2891782949125146072" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2891782949125146073" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2891782949125146074" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2891782949125146075" role="3clF47">
        <node concept="1VxSAg" id="2891782949125146076" role="3cqZAp">
          <reference role="37wK5l" target="2891782949125146051" resolve="MethodBreakpoint" />
          <node concept="2ShNRf" id="2891782949125146077" role="37wK5m">
            <node concept="1pGfFk" id="2891782949125146078" role="2ShVmc">
              <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
              <node concept="37vLTw" id="3021153905150330705" role="37wK5m">
                <reference role="3cqZAo" target="2891782949125146070" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905151600436" role="37wK5m">
            <reference role="3cqZAo" target="2891782949125146073" resolve="project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125146081" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClassNameToPrepare" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2891782949125146082" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084754276" role="3clF45" />
      <node concept="3clFbS" id="2891782949125146084" role="3clF47">
        <node concept="3cpWs6" id="2891782949125146085" role="3cqZAp">
          <node concept="2OqwBi" id="2891782949125146086" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120348053" role="2Oq!k0">
              <reference role="3cqZAo" target="2891782949125146039" resolve="myLocation" />
            </node>
            <node concept="liA8E" id="2891782949125146088" role="2OqNvi">
              <reference role="37wK5l" target="rw00.4474271214082916170" resolve="getTargetUnitName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2891782949125146089" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125146090" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getKind" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125146091" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084754277" role="3clF45">
        <reference role="3uigEE" target="2891782949125146030" resolve="JavaBreakpointKind" />
      </node>
      <node concept="3clFbS" id="2891782949125146093" role="3clF47">
        <node concept="3cpWs6" id="2891782949125146094" role="3cqZAp">
          <node concept="Rm8GO" id="2891782949125146095" role="3cqZAk">
            <reference role="1Px2BO" target="2891782949125146030" resolve="JavaBreakpointKind" />
            <reference role="Rm8GQ" target="2891782949125170572" resolve="METHOD_BREAKPOINT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2891782949125146096" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2891782949125146097" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125146098" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125146099" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084754279" role="3clF45" />
      <node concept="3clFbS" id="2891782949125146101" role="3clF47">
        <node concept="3cpWs6" id="2891782949125146102" role="3cqZAp">
          <node concept="2OqwBi" id="2891782949125146103" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120204903" role="2Oq!k0">
              <reference role="3cqZAo" target="2891782949125146039" resolve="myLocation" />
            </node>
            <node concept="liA8E" id="2891782949125146105" role="2OqNvi">
              <reference role="37wK5l" target="rw00.4474271214082916245" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2891782949125146106" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125146107" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createRequestForPreparedClass" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2891782949125146108" role="1B3o_S" />
      <node concept="3cqZAl" id="2891782949125146109" role="3clF45" />
      <node concept="37vLTG" id="2891782949125146110" role="3clF46">
        <property role="TrG5h" value="debugProcess" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8197435796639304869" role="1tU5fm">
          <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="37vLTG" id="2891782949125146112" role="3clF46">
        <property role="TrG5h" value="classType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2891782949125146113" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ReferenceType" resolve="ReferenceType" />
        </node>
      </node>
      <node concept="3clFbS" id="2891782949125146114" role="3clF47">
        <node concept="3cpWs8" id="2891782949125146115" role="3cqZAp">
          <node concept="3cpWsn" id="2891782949125146116" role="3cpWs9">
            <property role="TrG5h" value="requestManager" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2891782949125146117" role="1tU5fm">
              <reference role="3uigEE" target="1nsa.8961922059449033006" resolve="RequestManager" />
            </node>
            <node concept="2OqwBi" id="2891782949125146118" role="33vP2m">
              <node concept="37vLTw" id="3021153905151741118" role="2Oq!k0">
                <reference role="3cqZAo" target="2891782949125146110" resolve="debugProcess" />
              </node>
              <node concept="liA8E" id="2891782949125146120" role="2OqNvi">
                <reference role="37wK5l" target="xptu.6676843613964939423" resolve="getRequestManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2891782949125146121" role="3cqZAp">
          <node concept="3fqX7Q" id="2891782949125146122" role="3clFbw">
            <node concept="1rXfSq" id="4923130412073282003" role="3fr31v">
              <reference role="37wK5l" target="2891782949125146199" resolve="updateMethodNameAndSignature" />
            </node>
          </node>
          <node concept="3clFbS" id="2891782949125146124" role="3clFbx">
            <node concept="3cpWs6" id="2891782949125146125" role="3cqZAp" />
          </node>
        </node>
        <node concept="SfApY" id="2891782949125146126" role="3cqZAp">
          <node concept="TDmWw" id="2891782949125146127" role="TEbGg">
            <node concept="3clFbS" id="2891782949125146128" role="TDEfX">
              <node concept="3clFbF" id="2891782949125146129" role="3cqZAp">
                <node concept="2OqwBi" id="4152315480940754627" role="3clFbG">
                  <node concept="liA8E" id="4152315480940754628" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%dwarn(java%dlang%dObject)%cvoid" resolve="warn" />
                    <node concept="3cpWs3" id="2891782949125146133" role="37wK5m">
                      <node concept="Xl_RD" id="2891782949125146134" role="3uHU7B">
                        <property role="Xl_RC" value="ClassNotPreparedException: " />
                      </node>
                      <node concept="2OqwBi" id="2891782949125146135" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363079926" role="2Oq!k0">
                          <reference role="3cqZAo" target="2891782949125146138" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="2891782949125146137" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905118645285" role="2Oq!k0">
                    <reference role="3cqZAo" target="2891782949125146034" resolve="LOG" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2891782949125205643" role="3cqZAp">
                <node concept="3SKdUq" id="2891782949125205644" role="3SKWNk">
                  <property role="3SKdUp" value=" there's a chance to add a breakpoint when the class is prepared" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2891782949125146138" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2891782949125146139" role="1tU5fm">
                <reference role="3uigEE" target="f5hh.~ClassNotPreparedException" resolve="ClassNotPreparedException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2891782949125146140" role="TEbGg">
            <node concept="3clFbS" id="2891782949125146141" role="TDEfX">
              <node concept="3clFbF" id="2891782949125146142" role="3cqZAp">
                <node concept="2OqwBi" id="4152315480940754638" role="3clFbG">
                  <node concept="liA8E" id="4152315480940754639" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%dwarn(java%dlang%dObject)%cvoid" resolve="warn" />
                    <node concept="3cpWs3" id="2891782949125146146" role="37wK5m">
                      <node concept="Xl_RD" id="2891782949125146147" role="3uHU7B">
                        <property role="Xl_RC" value="ObjectCollectedException: " />
                      </node>
                      <node concept="2OqwBi" id="2891782949125146148" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363090922" role="2Oq!k0">
                          <reference role="3cqZAo" target="2891782949125146151" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="2891782949125146150" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905118645210" role="2Oq!k0">
                    <reference role="3cqZAo" target="2891782949125146034" resolve="LOG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2891782949125146151" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2891782949125146152" role="1tU5fm">
                <reference role="3uigEE" target="f5hh.~ObjectCollectedException" resolve="ObjectCollectedException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2891782949125146153" role="TEbGg">
            <node concept="3clFbS" id="2891782949125146154" role="TDEfX">
              <node concept="3clFbF" id="2891782949125146155" role="3cqZAp">
                <node concept="2OqwBi" id="2891782949125146156" role="3clFbG">
                  <node concept="37vLTw" id="3021153905118602429" role="2Oq!k0">
                    <reference role="3cqZAo" target="2891782949125146034" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="2891782949125146158" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                    <node concept="10Nm6u" id="5135543018625886245" role="37wK5m" />
                    <node concept="37vLTw" id="4265636116363115790" role="37wK5m">
                      <reference role="3cqZAo" target="2891782949125146160" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2891782949125146160" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2891782949125146161" role="1tU5fm">
                <reference role="3uigEE" target="f5hh.~InternalException" resolve="InternalException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2891782949125146162" role="TEbGg">
            <node concept="3clFbS" id="2891782949125146163" role="TDEfX">
              <node concept="3clFbF" id="2891782949125146164" role="3cqZAp">
                <node concept="2OqwBi" id="2891782949125146165" role="3clFbG">
                  <node concept="37vLTw" id="3021153905118625580" role="2Oq!k0">
                    <reference role="3cqZAo" target="2891782949125146034" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="2891782949125146167" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                    <node concept="10Nm6u" id="5135543018625887199" role="37wK5m" />
                    <node concept="37vLTw" id="4265636116363096110" role="37wK5m">
                      <reference role="3cqZAo" target="2891782949125146169" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2891782949125146169" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2891782949125146170" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2891782949125146171" role="SfCbr">
            <node concept="3cpWs8" id="2891782949125146172" role="3cqZAp">
              <node concept="3cpWsn" id="2891782949125146173" role="3cpWs9">
                <property role="TrG5h" value="methodEntryRequest" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2891782949125146174" role="1tU5fm">
                  <reference role="3uigEE" target="jgh2.~MethodEntryRequest" resolve="MethodEntryRequest" />
                </node>
                <node concept="2OqwBi" id="2891782949125146175" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363090968" role="2Oq!k0">
                    <reference role="3cqZAo" target="2891782949125146116" resolve="requestManager" />
                  </node>
                  <node concept="liA8E" id="2891782949125146177" role="2OqNvi">
                    <reference role="37wK5l" target="1nsa.8961922059449033395" resolve="createMethodEntryRequest" />
                    <node concept="Xjq3P" id="2891782949125146178" role="37wK5m" />
                    <node concept="37vLTw" id="3021153905151298097" role="37wK5m">
                      <reference role="3cqZAo" target="2891782949125146112" resolve="classType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2891782949125146180" role="3cqZAp">
              <node concept="3cpWsn" id="2891782949125146181" role="3cpWs9">
                <property role="TrG5h" value="methodExitRequest" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2891782949125146182" role="1tU5fm">
                  <reference role="3uigEE" target="jgh2.~MethodExitRequest" resolve="MethodExitRequest" />
                </node>
                <node concept="2OqwBi" id="2891782949125146183" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363109781" role="2Oq!k0">
                    <reference role="3cqZAo" target="2891782949125146116" resolve="requestManager" />
                  </node>
                  <node concept="liA8E" id="2891782949125146185" role="2OqNvi">
                    <reference role="37wK5l" target="1nsa.8961922059449033422" resolve="createMethodExitRequest" />
                    <node concept="Xjq3P" id="2891782949125146186" role="37wK5m" />
                    <node concept="37vLTw" id="3021153905151507726" role="37wK5m">
                      <reference role="3cqZAo" target="2891782949125146112" resolve="classType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2891782949125146188" role="3cqZAp">
              <node concept="2OqwBi" id="2891782949125146189" role="3clFbG">
                <node concept="37vLTw" id="4265636116363108288" role="2Oq!k0">
                  <reference role="3cqZAo" target="2891782949125146116" resolve="requestManager" />
                </node>
                <node concept="liA8E" id="2891782949125146191" role="2OqNvi">
                  <reference role="37wK5l" target="1nsa.8961922059449033752" resolve="enableRequest" />
                  <node concept="37vLTw" id="4265636116363067849" role="37wK5m">
                    <reference role="3cqZAo" target="2891782949125146173" resolve="methodEntryRequest" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2891782949125146193" role="3cqZAp">
              <node concept="2OqwBi" id="2891782949125146194" role="3clFbG">
                <node concept="37vLTw" id="4265636116363096472" role="2Oq!k0">
                  <reference role="3cqZAo" target="2891782949125146116" resolve="requestManager" />
                </node>
                <node concept="liA8E" id="2891782949125146196" role="2OqNvi">
                  <reference role="37wK5l" target="1nsa.8961922059449033752" resolve="enableRequest" />
                  <node concept="37vLTw" id="4265636116363103310" role="37wK5m">
                    <reference role="3cqZAo" target="2891782949125146181" resolve="methodExitRequest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2891782949125146198" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125146199" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateMethodNameAndSignature" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="2891782949125146200" role="1B3o_S" />
      <node concept="10P_77" id="2891782949125146201" role="3clF45" />
      <node concept="3clFbS" id="2891782949125146202" role="3clF47">
        <node concept="3clFbJ" id="2891782949125146203" role="3cqZAp">
          <node concept="1Wc70l" id="2891782949125146204" role="3clFbw">
            <node concept="3y3z36" id="2891782949125146205" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120198641" role="3uHU7B">
                <reference role="3cqZAo" target="2891782949125146043" resolve="myMethodName" />
              </node>
              <node concept="10Nm6u" id="2891782949125146207" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="2891782949125146208" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120235677" role="3uHU7B">
                <reference role="3cqZAo" target="2891782949125146047" resolve="myJniSignature" />
              </node>
              <node concept="10Nm6u" id="2891782949125146210" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="2891782949125146211" role="3clFbx">
            <node concept="3cpWs6" id="2891782949125146212" role="3cqZAp">
              <node concept="3clFbT" id="2891782949125146213" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2891782949125146214" role="3cqZAp">
          <node concept="3cpWsn" id="2891782949125146215" role="3cpWs9">
            <property role="TrG5h" value="targetCodePosition" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="5031072224274871084" role="1tU5fm">
              <reference role="3uigEE" target="ierg.~TraceablePositionInfo" resolve="TraceablePositionInfo" />
            </node>
            <node concept="2OqwBi" id="2891782949125146217" role="33vP2m">
              <node concept="37vLTw" id="3021153905120172507" role="2Oq!k0">
                <reference role="3cqZAo" target="2891782949125146039" resolve="myLocation" />
              </node>
              <node concept="liA8E" id="2891782949125146219" role="2OqNvi">
                <reference role="37wK5l" target="rw00.4474271214082916129" resolve="getTargetCodePosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2891782949125146220" role="3cqZAp">
          <node concept="3clFbC" id="2891782949125146221" role="3clFbw">
            <node concept="37vLTw" id="4265636116363103787" role="3uHU7B">
              <reference role="3cqZAo" target="2891782949125146215" resolve="targetCodePosition" />
            </node>
            <node concept="10Nm6u" id="2891782949125146223" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2891782949125146224" role="3clFbx">
            <node concept="3cpWs6" id="2891782949125146225" role="3cqZAp">
              <node concept="3clFbT" id="2891782949125146226" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2891782949125146227" role="3cqZAp">
          <node concept="3cpWsn" id="2891782949125146228" role="3cpWs9">
            <property role="TrG5h" value="propertyString" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="2596130676084754282" role="1tU5fm" />
            <node concept="2OqwBi" id="2891782949125146230" role="33vP2m">
              <node concept="37vLTw" id="4265636116363080603" role="2Oq!k0">
                <reference role="3cqZAo" target="2891782949125146215" resolve="targetCodePosition" />
              </node>
              <node concept="liA8E" id="2891782949125146232" role="2OqNvi">
                <reference role="37wK5l" target="ierg.~TraceablePositionInfo%dgetPropertyString()%cjava%dlang%dString" resolve="getPropertyString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2891782949125146233" role="3cqZAp">
          <node concept="3clFbC" id="2891782949125146234" role="3clFbw">
            <node concept="37vLTw" id="4265636116363079741" role="3uHU7B">
              <reference role="3cqZAo" target="2891782949125146228" resolve="propertyString" />
            </node>
            <node concept="10Nm6u" id="2891782949125146236" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2891782949125146237" role="3clFbx">
            <node concept="3cpWs6" id="2891782949125146238" role="3cqZAp">
              <node concept="3clFbT" id="2891782949125146239" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2891782949125205645" role="3cqZAp">
          <node concept="3SKdUq" id="2891782949125205646" role="3SKWNk">
            <property role="3SKdUp" value=" todo property string format should be described in one place" />
          </node>
        </node>
        <node concept="3cpWs8" id="2891782949125146240" role="3cqZAp">
          <node concept="3cpWsn" id="2891782949125146241" role="3cpWs9">
            <property role="TrG5h" value="split" />
            <property role="3TUv4t" value="false" />
            <node concept="10Q1!e" id="2891782949125146242" role="1tU5fm">
              <node concept="17QB3L" id="2596130676084754283" role="10Q1!1" />
            </node>
            <node concept="2OqwBi" id="2891782949125146244" role="33vP2m">
              <node concept="37vLTw" id="4265636116363073895" role="2Oq!k0">
                <reference role="3cqZAo" target="2891782949125146228" resolve="propertyString" />
              </node>
              <node concept="liA8E" id="2891782949125146246" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolve="split" />
                <node concept="Xl_RD" id="2891782949125146247" role="37wK5m">
                  <property role="Xl_RC" value="#" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2891782949125146248" role="3cqZAp">
          <node concept="3y3z36" id="2891782949125146249" role="3clFbw">
            <node concept="2OqwBi" id="2891782949125146250" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363074844" role="2Oq!k0">
                <reference role="3cqZAo" target="2891782949125146241" resolve="split" />
              </node>
              <node concept="1Rwk04" id="2891782949125146252" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="2891782949125146253" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="2891782949125146254" role="3clFbx">
            <node concept="3cpWs6" id="2891782949125146255" role="3cqZAp">
              <node concept="3clFbT" id="2891782949125146256" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2891782949125146257" role="3cqZAp">
          <node concept="37vLTI" id="2891782949125146258" role="3clFbG">
            <node concept="37vLTw" id="3021153905120219178" role="37vLTJ">
              <reference role="3cqZAo" target="2891782949125146043" resolve="myMethodName" />
            </node>
            <node concept="AH0OO" id="2891782949125146260" role="37vLTx">
              <node concept="37vLTw" id="4265636116363109911" role="AHHXb">
                <reference role="3cqZAo" target="2891782949125146241" resolve="split" />
              </node>
              <node concept="3cmrfG" id="2891782949125146262" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2891782949125146263" role="3cqZAp">
          <node concept="37vLTI" id="2891782949125146264" role="3clFbG">
            <node concept="37vLTw" id="3021153905120359330" role="37vLTJ">
              <reference role="3cqZAo" target="2891782949125146047" resolve="myJniSignature" />
            </node>
            <node concept="AH0OO" id="2891782949125146266" role="37vLTx">
              <node concept="37vLTw" id="4265636116363068985" role="AHHXb">
                <reference role="3cqZAo" target="2891782949125146241" resolve="split" />
              </node>
              <node concept="3cmrfG" id="2891782949125146268" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2891782949125146269" role="3cqZAp">
          <node concept="1Wc70l" id="2891782949125146270" role="3cqZAk">
            <node concept="3y3z36" id="2891782949125146271" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120259223" role="3uHU7B">
                <reference role="3cqZAo" target="2891782949125146043" resolve="myMethodName" />
              </node>
              <node concept="10Nm6u" id="2891782949125146273" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="2891782949125146274" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120323922" role="3uHU7B">
                <reference role="3cqZAo" target="2891782949125146047" resolve="myJniSignature" />
              </node>
              <node concept="10Nm6u" id="2891782949125146276" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125146277" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isRequestHitByEvent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125146278" role="1B3o_S" />
      <node concept="10P_77" id="2891782949125146279" role="3clF45" />
      <node concept="37vLTG" id="2891782949125146280" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6676843613964926356" role="1tU5fm">
          <reference role="3uigEE" target="xptu.6460341978864584962" resolve="EventContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2891782949125146282" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2891782949125146283" role="1tU5fm">
          <reference role="3uigEE" target="6969.~LocatableEvent" resolve="LocatableEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2891782949125146284" role="3clF47">
        <node concept="3cpWs8" id="2891782949125146285" role="3cqZAp">
          <node concept="3cpWsn" id="2891782949125146286" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="10P_77" id="2891782949125146287" role="1tU5fm" />
            <node concept="3nyPlj" id="2891782949125146288" role="33vP2m">
              <reference role="37wK5l" target="2891782949125147963" resolve="isRequestHitByEvent" />
              <node concept="37vLTw" id="3021153905151598784" role="37wK5m">
                <reference role="3cqZAo" target="2891782949125146280" resolve="context" />
              </node>
              <node concept="37vLTw" id="3021153905150310903" role="37wK5m">
                <reference role="3cqZAo" target="2891782949125146282" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2891782949125146291" role="3cqZAp">
          <node concept="3fqX7Q" id="2891782949125146292" role="3clFbw">
            <node concept="37vLTw" id="4265636116363101382" role="3fr31v">
              <reference role="3cqZAo" target="2891782949125146286" resolve="result" />
            </node>
          </node>
          <node concept="3clFbS" id="2891782949125146294" role="3clFbx">
            <node concept="3cpWs6" id="2891782949125146295" role="3cqZAp">
              <node concept="3clFbT" id="2891782949125146296" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2891782949125146297" role="3cqZAp">
          <node concept="3cpWsn" id="2891782949125146298" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2891782949125146299" role="1tU5fm">
              <reference role="3uigEE" target="f5hh.~Method" resolve="Method" />
            </node>
            <node concept="10Nm6u" id="2891782949125146300" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="2891782949125146301" role="3cqZAp">
          <node concept="2ZW3vV" id="2891782949125146302" role="3clFbw">
            <node concept="37vLTw" id="3021153905151612107" role="2ZW6bz">
              <reference role="3cqZAo" target="2891782949125146282" resolve="event" />
            </node>
            <node concept="3uibUv" id="2891782949125146304" role="2ZW6by">
              <reference role="3uigEE" target="6969.~MethodEntryEvent" resolve="MethodEntryEvent" />
            </node>
          </node>
          <node concept="3clFbJ" id="2891782949125146305" role="9aQIa">
            <node concept="2ZW3vV" id="2891782949125146306" role="3clFbw">
              <node concept="37vLTw" id="3021153905151613012" role="2ZW6bz">
                <reference role="3cqZAo" target="2891782949125146282" resolve="event" />
              </node>
              <node concept="3uibUv" id="2891782949125146308" role="2ZW6by">
                <reference role="3uigEE" target="6969.~MethodExitEvent" resolve="MethodExitEvent" />
              </node>
            </node>
            <node concept="3clFbS" id="2891782949125146309" role="3clFbx">
              <node concept="3clFbF" id="2891782949125146310" role="3cqZAp">
                <node concept="37vLTI" id="2891782949125146311" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363109352" role="37vLTJ">
                    <reference role="3cqZAo" target="2891782949125146298" resolve="method" />
                  </node>
                  <node concept="2OqwBi" id="2891782949125146313" role="37vLTx">
                    <node concept="1eOMI4" id="2891782949125146314" role="2Oq!k0">
                      <node concept="10QFUN" id="2891782949125146315" role="1eOMHV">
                        <node concept="37vLTw" id="3021153905151364502" role="10QFUP">
                          <reference role="3cqZAo" target="2891782949125146282" resolve="event" />
                        </node>
                        <node concept="3uibUv" id="2891782949125146317" role="10QFUM">
                          <reference role="3uigEE" target="6969.~MethodExitEvent" resolve="MethodExitEvent" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2891782949125146318" role="2OqNvi">
                      <reference role="37wK5l" target="6969.~MethodExitEvent%dmethod()%ccom%dsun%djdi%dMethod" resolve="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2891782949125146319" role="3clFbx">
            <node concept="3clFbF" id="2891782949125146320" role="3cqZAp">
              <node concept="37vLTI" id="2891782949125146321" role="3clFbG">
                <node concept="37vLTw" id="4265636116363099904" role="37vLTJ">
                  <reference role="3cqZAo" target="2891782949125146298" resolve="method" />
                </node>
                <node concept="2OqwBi" id="2891782949125146323" role="37vLTx">
                  <node concept="1eOMI4" id="2891782949125146324" role="2Oq!k0">
                    <node concept="10QFUN" id="2891782949125146325" role="1eOMHV">
                      <node concept="37vLTw" id="3021153905151617212" role="10QFUP">
                        <reference role="3cqZAo" target="2891782949125146282" resolve="event" />
                      </node>
                      <node concept="3uibUv" id="2891782949125146327" role="10QFUM">
                        <reference role="3uigEE" target="6969.~MethodEntryEvent" resolve="MethodEntryEvent" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2891782949125146328" role="2OqNvi">
                    <reference role="37wK5l" target="6969.~MethodEntryEvent%dmethod()%ccom%dsun%djdi%dMethod" resolve="method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2891782949125146329" role="3cqZAp">
          <node concept="3fqX7Q" id="2891782949125146330" role="3cqZAk">
            <node concept="1eOMI4" id="2891782949125146331" role="3fr31v">
              <node concept="22lmx!" id="2891782949125146332" role="1eOMHV">
                <node concept="3clFbC" id="2891782949125146333" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363091086" role="3uHU7B">
                    <reference role="3cqZAo" target="2891782949125146298" resolve="method" />
                  </node>
                  <node concept="10Nm6u" id="2891782949125146335" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="2891782949125146336" role="3uHU7w">
                  <node concept="1rXfSq" id="4923130412073260345" role="3fr31v">
                    <reference role="37wK5l" target="2891782949125146340" resolve="accept" />
                    <node concept="37vLTw" id="4265636116363087522" role="37wK5m">
                      <reference role="3cqZAo" target="2891782949125146298" resolve="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2891782949125146339" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125146340" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="2891782949125146341" role="1B3o_S" />
      <node concept="10P_77" id="2891782949125146342" role="3clF45" />
      <node concept="37vLTG" id="2891782949125146343" role="3clF46">
        <property role="TrG5h" value="method" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2891782949125146344" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~Method" resolve="Method" />
        </node>
      </node>
      <node concept="3clFbS" id="2891782949125146345" role="3clF47">
        <node concept="3cpWs6" id="2891782949125146346" role="3cqZAp">
          <node concept="1Wc70l" id="2891782949125146347" role="3cqZAk">
            <node concept="2OqwBi" id="2891782949125146348" role="3uHU7B">
              <node concept="2OqwBi" id="2891782949125146349" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151471895" role="2Oq!k0">
                  <reference role="3cqZAo" target="2891782949125146343" resolve="method" />
                </node>
                <node concept="liA8E" id="2891782949125146351" role="2OqNvi">
                  <reference role="37wK5l" target="f5hh.~TypeComponent%dname()%cjava%dlang%dString" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="2891782949125146352" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="37vLTw" id="3021153905120211943" role="37wK5m">
                  <reference role="3cqZAo" target="2891782949125146043" resolve="myMethodName" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2891782949125146354" role="3uHU7w">
              <node concept="2OqwBi" id="2891782949125146355" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905150328130" role="2Oq!k0">
                  <reference role="3cqZAo" target="2891782949125146343" resolve="method" />
                </node>
                <node concept="liA8E" id="2891782949125146357" role="2OqNvi">
                  <reference role="37wK5l" target="f5hh.~TypeComponent%dsignature()%cjava%dlang%dString" resolve="signature" />
                </node>
              </node>
              <node concept="liA8E" id="2891782949125146358" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="37vLTw" id="3021153905120212114" role="37wK5m">
                  <reference role="3cqZAo" target="2891782949125146047" resolve="myJniSignature" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125146360" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLocation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125146361" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084754280" role="3clF45">
        <reference role="3uigEE" target="rw00.4474271214082916065" resolve="BreakpointLocation" />
      </node>
      <node concept="3clFbS" id="2891782949125146363" role="3clF47">
        <node concept="3cpWs6" id="2891782949125146364" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120239848" role="3cqZAk">
            <reference role="3cqZAo" target="2891782949125146039" resolve="myLocation" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2891782949125146366" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2891782949125146367" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125146368" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125146369" role="1B3o_S" />
      <node concept="10P_77" id="2891782949125146370" role="3clF45" />
      <node concept="3clFbS" id="2891782949125146371" role="3clF47">
        <node concept="3cpWs6" id="2891782949125146372" role="3cqZAp">
          <node concept="1Wc70l" id="2891782949125146373" role="3cqZAk">
            <node concept="3nyPlj" id="2891782949125146374" role="3uHU7B">
              <reference role="37wK5l" target="rw00.4474271214082916530" resolve="isValid" />
            </node>
            <node concept="1rXfSq" id="4923130412073282031" role="3uHU7w">
              <reference role="37wK5l" target="2891782949125146199" resolve="updateMethodNameAndSignature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2891782949125146376" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5993398393052609938" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="5993398393052609939" role="3clF45" />
      <node concept="3Tm1VV" id="5993398393052609940" role="1B3o_S" />
      <node concept="3clFbS" id="5993398393052609941" role="3clF47">
        <node concept="3clFbJ" id="5993398393052609942" role="3cqZAp">
          <node concept="3clFbS" id="5993398393052609943" role="3clFbx">
            <node concept="3cpWs6" id="5993398393052609944" role="3cqZAp">
              <node concept="3clFbT" id="5993398393052609945" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5993398393052609946" role="3clFbw">
            <node concept="Xjq3P" id="5993398393052609947" role="3uHU7B" />
            <node concept="37vLTw" id="3021153905151609771" role="3uHU7w">
              <reference role="3cqZAo" target="5993398393052609993" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5993398393052609949" role="3cqZAp">
          <node concept="3clFbS" id="5993398393052609950" role="3clFbx">
            <node concept="3cpWs6" id="5993398393052609951" role="3cqZAp">
              <node concept="3clFbT" id="5993398393052609952" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="5993398393052609953" role="3clFbw">
            <node concept="3clFbC" id="5993398393052609954" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151419328" role="3uHU7B">
                <reference role="3cqZAo" target="5993398393052609993" resolve="o" />
              </node>
              <node concept="10Nm6u" id="5993398393052609956" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5993398393052609957" role="3uHU7w">
              <node concept="2OqwBi" id="5993398393052609958" role="3uHU7B">
                <node concept="Xjq3P" id="5993398393052609959" role="2Oq!k0" />
                <node concept="liA8E" id="5993398393052609960" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="5993398393052609961" role="3uHU7w">
                <node concept="37vLTw" id="3021153905151624986" role="2Oq!k0">
                  <reference role="3cqZAo" target="5993398393052609993" resolve="o" />
                </node>
                <node concept="liA8E" id="5993398393052609963" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5993398393052609964" role="3cqZAp" />
        <node concept="3cpWs6" id="5993398393052610075" role="3cqZAp">
          <node concept="17R0WA" id="5993398393052610092" role="3cqZAk">
            <node concept="2OqwBi" id="5993398393052610117" role="3uHU7w">
              <node concept="1eOMI4" id="5993398393052610097" role="2Oq!k0">
                <node concept="10QFUN" id="5993398393052610098" role="1eOMHV">
                  <node concept="3uibUv" id="5993398393052610101" role="10QFUM">
                    <reference role="3uigEE" target="2891782949125146029" resolve="MethodBreakpoint" />
                  </node>
                  <node concept="37vLTw" id="3021153905151615561" role="10QFUP">
                    <reference role="3cqZAo" target="5993398393052609993" resolve="o" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="5993398393052610123" role="2OqNvi">
                <reference role="2Oxat5" target="2891782949125146039" resolve="myLocation" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120219072" role="3uHU7B">
              <reference role="3cqZAo" target="2891782949125146039" resolve="myLocation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5993398393052609993" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5993398393052609994" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5993398393052609995" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5993398393052609996" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="5993398393052609997" role="3clF45" />
      <node concept="3Tm1VV" id="5993398393052609998" role="1B3o_S" />
      <node concept="3clFbS" id="5993398393052609999" role="3clF47">
        <node concept="3cpWs8" id="5993398393052610001" role="3cqZAp">
          <node concept="3cpWsn" id="5993398393052610002" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="5993398393052610003" role="1tU5fm" />
            <node concept="3cmrfG" id="5993398393052610004" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5993398393052610005" role="3cqZAp">
          <node concept="37vLTI" id="5993398393052610006" role="3clFbG">
            <node concept="3cpWs3" id="5993398393052610007" role="37vLTx">
              <node concept="1eOMI4" id="5993398393052610008" role="3uHU7w">
                <node concept="3K4zz7" id="5993398393052610009" role="1eOMHV">
                  <node concept="3cmrfG" id="5993398393052610010" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="5993398393052610011" role="3K4Cdx">
                    <node concept="10Nm6u" id="5993398393052610012" role="3uHU7w" />
                    <node concept="37vLTw" id="3021153905120335052" role="3uHU7B">
                      <reference role="3cqZAo" target="2891782949125146039" resolve="myLocation" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5993398393052610014" role="3K4E3e">
                    <node concept="1eOMI4" id="5993398393052610015" role="2Oq!k0">
                      <node concept="10QFUN" id="5993398393052610016" role="1eOMHV">
                        <node concept="3uibUv" id="5993398393052610017" role="10QFUM">
                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="3021153905120365821" role="10QFUP">
                          <reference role="3cqZAo" target="2891782949125146039" resolve="myLocation" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5993398393052610019" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dhashCode()%cint" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="5993398393052610020" role="3uHU7B">
                <node concept="3cmrfG" id="5993398393052610021" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="4265636116363112815" role="3uHU7w">
                  <reference role="3cqZAo" target="5993398393052610002" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363067334" role="37vLTJ">
              <reference role="3cqZAo" target="5993398393052610002" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5993398393052610024" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363094413" role="3clFbG">
            <reference role="3cqZAo" target="5993398393052610002" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5993398393052610000" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2891782949125147574">
    <property role="TrG5h" value="FieldBreakpoint" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2891782949125147575" role="1B3o_S" />
    <node concept="3uibUv" id="2891782949125147576" role="1zkMxy">
      <reference role="3uigEE" target="2891782949125147777" resolve="JavaBreakpoint" />
    </node>
    <node concept="3uibUv" id="2596130676084754254" role="EKbjA">
      <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
    </node>
    <node concept="Wx3nA" id="2891782949125147578" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="4152315480940754448" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="4152315480940754449" role="37wK5m">
          <reference role="3VsUkX" target="2891782949125147574" resolve="FieldBreakpoint" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2891782949125147580" role="1B3o_S" />
      <node concept="3uibUv" id="4152315480940754440" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="2891782949125147583" role="jymVt">
      <property role="TrG5h" value="myLocation" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2596130676084754256" role="1tU5fm">
        <reference role="3uigEE" target="rw00.4474271214082916065" resolve="BreakpointLocation" />
      </node>
      <node concept="3Tm6S6" id="2891782949125147585" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2891782949125147586" role="jymVt">
      <property role="TrG5h" value="myFieldName" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="2596130676084754255" role="1tU5fm" />
      <node concept="3Tm6S6" id="2891782949125147588" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2891782949125147589" role="jymVt">
      <node concept="3Tm1VV" id="2891782949125147590" role="1B3o_S" />
      <node concept="3cqZAl" id="2891782949125147591" role="3clF45" />
      <node concept="37vLTG" id="2891782949125147592" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2891782949125147593" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="2891782949125147594" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2891782949125147595" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2891782949125147596" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2891782949125147597" role="3clF47">
        <node concept="XkiVB" id="2891782949125147598" role="3cqZAp">
          <reference role="37wK5l" target="2891782949125147796" resolve="JavaBreakpoint" />
          <node concept="37vLTw" id="3021153905151473751" role="37wK5m">
            <reference role="3cqZAo" target="2891782949125147595" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="2891782949125147600" role="3cqZAp">
          <node concept="37vLTI" id="2891782949125147601" role="3clFbG">
            <node concept="37vLTw" id="3021153905120255099" role="37vLTJ">
              <reference role="3cqZAo" target="2891782949125147583" resolve="myLocation" />
            </node>
            <node concept="2ShNRf" id="2891782949125147603" role="37vLTx">
              <node concept="1pGfFk" id="2891782949125147604" role="2ShVmc">
                <reference role="37wK5l" target="rw00.4474271214082916075" resolve="BreakpointLocation" />
                <node concept="37vLTw" id="3021153905151535893" role="37wK5m">
                  <reference role="3cqZAo" target="2891782949125147592" resolve="nodePointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2891782949125147606" role="jymVt">
      <node concept="3Tm1VV" id="2891782949125147607" role="1B3o_S" />
      <node concept="3cqZAl" id="2891782949125147608" role="3clF45" />
      <node concept="37vLTG" id="2891782949125147609" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2891782949125147610" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="2891782949125147611" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2891782949125147612" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2891782949125147613" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2891782949125147614" role="3clF47">
        <node concept="1VxSAg" id="2891782949125147615" role="3cqZAp">
          <reference role="37wK5l" target="2891782949125147589" resolve="FieldBreakpoint" />
          <node concept="2ShNRf" id="2891782949125147616" role="37wK5m">
            <node concept="1pGfFk" id="2891782949125147617" role="2ShVmc">
              <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
              <node concept="37vLTw" id="3021153905151697633" role="37wK5m">
                <reference role="3cqZAo" target="2891782949125147609" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905150304543" role="37wK5m">
            <reference role="3cqZAo" target="2891782949125147612" resolve="project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125147620" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateFieldName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="2891782949125147621" role="1B3o_S" />
      <node concept="10P_77" id="2891782949125147622" role="3clF45" />
      <node concept="3clFbS" id="2891782949125147623" role="3clF47">
        <node concept="3clFbJ" id="2891782949125147624" role="3cqZAp">
          <node concept="3y3z36" id="2891782949125147625" role="3clFbw">
            <node concept="37vLTw" id="3021153905120232159" role="3uHU7B">
              <reference role="3cqZAo" target="2891782949125147586" resolve="myFieldName" />
            </node>
            <node concept="10Nm6u" id="2891782949125147627" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2891782949125147628" role="3clFbx">
            <node concept="3cpWs6" id="2891782949125147629" role="3cqZAp">
              <node concept="3clFbT" id="2891782949125147630" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2891782949125147631" role="3cqZAp">
          <node concept="37vLTI" id="2891782949125147632" role="3clFbG">
            <node concept="37vLTw" id="3021153905120254949" role="37vLTJ">
              <reference role="3cqZAo" target="2891782949125147586" resolve="myFieldName" />
            </node>
            <node concept="2OqwBi" id="2891782949125147634" role="37vLTx">
              <node concept="2OqwBi" id="2891782949125147635" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120212236" role="2Oq!k0">
                  <reference role="3cqZAo" target="2891782949125147583" resolve="myLocation" />
                </node>
                <node concept="liA8E" id="2891782949125147637" role="2OqNvi">
                  <reference role="37wK5l" target="rw00.4474271214082916129" resolve="getTargetCodePosition" />
                </node>
              </node>
              <node concept="liA8E" id="2891782949125147638" role="2OqNvi">
                <reference role="37wK5l" target="ierg.~TraceablePositionInfo%dgetPropertyString()%cjava%dlang%dString" resolve="getPropertyString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2891782949125147639" role="3cqZAp">
          <node concept="3y3z36" id="2891782949125147640" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120204854" role="3uHU7B">
              <reference role="3cqZAo" target="2891782949125147586" resolve="myFieldName" />
            </node>
            <node concept="10Nm6u" id="2891782949125147642" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125147643" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLocation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125147644" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084754257" role="3clF45">
        <reference role="3uigEE" target="rw00.4474271214082916065" resolve="BreakpointLocation" />
      </node>
      <node concept="3clFbS" id="2891782949125147646" role="3clF47">
        <node concept="3cpWs6" id="2891782949125147647" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120259119" role="3cqZAk">
            <reference role="3cqZAo" target="2891782949125147583" resolve="myLocation" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2891782949125147649" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2891782949125147650" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125147651" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClassNameToPrepare" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2891782949125147652" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084754258" role="3clF45" />
      <node concept="3clFbS" id="2891782949125147654" role="3clF47">
        <node concept="3cpWs6" id="2891782949125147655" role="3cqZAp">
          <node concept="2OqwBi" id="2891782949125147656" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120226559" role="2Oq!k0">
              <reference role="3cqZAo" target="2891782949125147583" resolve="myLocation" />
            </node>
            <node concept="liA8E" id="2891782949125147658" role="2OqNvi">
              <reference role="37wK5l" target="rw00.4474271214082916170" resolve="getTargetUnitName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2891782949125147659" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="8386297680967009293" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125147660" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getKind" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125147661" role="1B3o_S" />
      <node concept="3uibUv" id="2891782949125147662" role="3clF45">
        <reference role="3uigEE" target="2891782949125146030" resolve="JavaBreakpointKind" />
      </node>
      <node concept="3clFbS" id="2891782949125147663" role="3clF47">
        <node concept="3cpWs6" id="2891782949125147664" role="3cqZAp">
          <node concept="Rm8GO" id="2891782949125147665" role="3cqZAk">
            <reference role="1Px2BO" target="2891782949125146030" resolve="JavaBreakpointKind" />
            <reference role="Rm8GQ" target="2891782949125170574" resolve="FIELD_BREAKPOINT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2891782949125147666" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2891782949125147667" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125147668" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125147669" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084754259" role="3clF45" />
      <node concept="3clFbS" id="2891782949125147671" role="3clF47">
        <node concept="3cpWs6" id="2891782949125147672" role="3cqZAp">
          <node concept="2OqwBi" id="2891782949125147673" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120329859" role="2Oq!k0">
              <reference role="3cqZAo" target="2891782949125147583" resolve="myLocation" />
            </node>
            <node concept="liA8E" id="2891782949125147675" role="2OqNvi">
              <reference role="37wK5l" target="rw00.4474271214082916245" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2891782949125147676" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125147677" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createRequestForPreparedClass" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2891782949125147678" role="1B3o_S" />
      <node concept="3cqZAl" id="2891782949125147679" role="3clF45" />
      <node concept="37vLTG" id="2891782949125147680" role="3clF46">
        <property role="TrG5h" value="debugProcess" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8197435796639304853" role="1tU5fm">
          <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="37vLTG" id="2891782949125147682" role="3clF46">
        <property role="TrG5h" value="classType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2891782949125147683" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ReferenceType" resolve="ReferenceType" />
        </node>
      </node>
      <node concept="3clFbS" id="2891782949125147684" role="3clF47">
        <node concept="3cpWs8" id="2891782949125147685" role="3cqZAp">
          <node concept="3cpWsn" id="2891782949125147686" role="3cpWs9">
            <property role="TrG5h" value="requestManager" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2891782949125147687" role="1tU5fm">
              <reference role="3uigEE" target="1nsa.8961922059449033006" resolve="RequestManager" />
            </node>
            <node concept="2OqwBi" id="2891782949125147688" role="33vP2m">
              <node concept="37vLTw" id="3021153905151356899" role="2Oq!k0">
                <reference role="3cqZAo" target="2891782949125147680" resolve="debugProcess" />
              </node>
              <node concept="liA8E" id="2891782949125147690" role="2OqNvi">
                <reference role="37wK5l" target="xptu.6676843613964939423" resolve="getRequestManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2891782949125147691" role="3cqZAp">
          <node concept="3fqX7Q" id="2891782949125147692" role="3clFbw">
            <node concept="1rXfSq" id="4923130412073304847" role="3fr31v">
              <reference role="37wK5l" target="2891782949125147620" resolve="updateFieldName" />
            </node>
          </node>
          <node concept="3clFbS" id="2891782949125147694" role="3clFbx">
            <node concept="3cpWs6" id="2891782949125147695" role="3cqZAp" />
          </node>
        </node>
        <node concept="SfApY" id="2891782949125147696" role="3cqZAp">
          <node concept="TDmWw" id="2891782949125147697" role="TEbGg">
            <node concept="3clFbS" id="2891782949125147698" role="TDEfX">
              <node concept="3clFbF" id="2891782949125147699" role="3cqZAp">
                <node concept="2OqwBi" id="4152315480940754457" role="3clFbG">
                  <node concept="liA8E" id="4152315480940754458" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%dwarn(java%dlang%dObject)%cvoid" resolve="warn" />
                    <node concept="3cpWs3" id="2891782949125147703" role="37wK5m">
                      <node concept="Xl_RD" id="2891782949125147704" role="3uHU7B">
                        <property role="Xl_RC" value="ClassNotPreparedException: " />
                      </node>
                      <node concept="2OqwBi" id="2891782949125147705" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363072051" role="2Oq!k0">
                          <reference role="3cqZAo" target="2891782949125147708" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="2891782949125147707" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905118614180" role="2Oq!k0">
                    <reference role="3cqZAo" target="2891782949125147578" resolve="LOG" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2891782949125205761" role="3cqZAp">
                <node concept="3SKdUq" id="2891782949125205762" role="3SKWNk">
                  <property role="3SKdUp" value=" there's a chance to add a breakpoint when the class is prepared" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2891782949125147708" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2891782949125147709" role="1tU5fm">
                <reference role="3uigEE" target="f5hh.~ClassNotPreparedException" resolve="ClassNotPreparedException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2891782949125147710" role="TEbGg">
            <node concept="3clFbS" id="2891782949125147711" role="TDEfX">
              <node concept="3clFbF" id="2891782949125147712" role="3cqZAp">
                <node concept="2OqwBi" id="4152315480940754468" role="3clFbG">
                  <node concept="liA8E" id="4152315480940754469" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%dwarn(java%dlang%dObject)%cvoid" resolve="warn" />
                    <node concept="3cpWs3" id="2891782949125147716" role="37wK5m">
                      <node concept="Xl_RD" id="2891782949125147717" role="3uHU7B">
                        <property role="Xl_RC" value="ObjectCollectedException: " />
                      </node>
                      <node concept="2OqwBi" id="2891782949125147718" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363111481" role="2Oq!k0">
                          <reference role="3cqZAo" target="2891782949125147721" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="2891782949125147720" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905118650927" role="2Oq!k0">
                    <reference role="3cqZAo" target="2891782949125147578" resolve="LOG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2891782949125147721" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2891782949125147722" role="1tU5fm">
                <reference role="3uigEE" target="f5hh.~ObjectCollectedException" resolve="ObjectCollectedException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2891782949125147723" role="TEbGg">
            <node concept="3clFbS" id="2891782949125147724" role="TDEfX">
              <node concept="3clFbF" id="2891782949125147725" role="3cqZAp">
                <node concept="2OqwBi" id="2891782949125147726" role="3clFbG">
                  <node concept="37vLTw" id="3021153905118638679" role="2Oq!k0">
                    <reference role="3cqZAo" target="2891782949125147578" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="2891782949125147728" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                    <node concept="10Nm6u" id="5135543018625863991" role="37wK5m" />
                    <node concept="37vLTw" id="4265636116363105746" role="37wK5m">
                      <reference role="3cqZAo" target="2891782949125147730" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2891782949125147730" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2891782949125147731" role="1tU5fm">
                <reference role="3uigEE" target="f5hh.~InternalException" resolve="InternalException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2891782949125147732" role="TEbGg">
            <node concept="3clFbS" id="2891782949125147733" role="TDEfX">
              <node concept="3clFbF" id="2891782949125147734" role="3cqZAp">
                <node concept="2OqwBi" id="2891782949125147735" role="3clFbG">
                  <node concept="37vLTw" id="3021153905118602423" role="2Oq!k0">
                    <reference role="3cqZAo" target="2891782949125147578" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="2891782949125147737" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                    <node concept="10Nm6u" id="5135543018625865050" role="37wK5m" />
                    <node concept="37vLTw" id="4265636116363116232" role="37wK5m">
                      <reference role="3cqZAo" target="2891782949125147739" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2891782949125147739" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2891782949125147740" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2891782949125147741" role="SfCbr">
            <node concept="3cpWs8" id="2891782949125147742" role="3cqZAp">
              <node concept="3cpWsn" id="2891782949125147743" role="3cpWs9">
                <property role="TrG5h" value="field" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2891782949125147744" role="1tU5fm">
                  <reference role="3uigEE" target="f5hh.~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="7494124042452122409" role="33vP2m">
                  <node concept="2YIFZM" id="7494124042452122404" role="2Oq!k0">
                    <reference role="37wK5l" target="qgwr.7494124042451449889" resolve="getInstance" />
                    <reference role="1Pybhc" target="qgwr.4727801710070561555" resolve="EvaluationUtils" />
                  </node>
                  <node concept="liA8E" id="7494124042452122413" role="2OqNvi">
                    <reference role="37wK5l" target="qgwr.7494124042451515108" resolve="findField" />
                    <node concept="10QFUN" id="7494124042452122405" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151624949" role="10QFUP">
                        <reference role="3cqZAo" target="2891782949125147682" resolve="classType" />
                      </node>
                      <node concept="3uibUv" id="7494124042452122407" role="10QFUM">
                        <reference role="3uigEE" target="f5hh.~ClassType" resolve="ClassType" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905120226437" role="37wK5m">
                      <reference role="3cqZAo" target="2891782949125147586" resolve="myFieldName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2891782949125147750" role="3cqZAp">
              <node concept="3cpWsn" id="2891782949125147751" role="3cpWs9">
                <property role="TrG5h" value="fieldAccessRequest" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2891782949125147752" role="1tU5fm">
                  <reference role="3uigEE" target="jgh2.~AccessWatchpointRequest" resolve="AccessWatchpointRequest" />
                </node>
                <node concept="2OqwBi" id="2891782949125147753" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363085329" role="2Oq!k0">
                    <reference role="3cqZAo" target="2891782949125147686" resolve="requestManager" />
                  </node>
                  <node concept="liA8E" id="2891782949125147755" role="2OqNvi">
                    <reference role="37wK5l" target="1nsa.8961922059449033449" resolve="createFieldAccessRequest" />
                    <node concept="Xjq3P" id="2891782949125147756" role="37wK5m" />
                    <node concept="37vLTw" id="4265636116363079013" role="37wK5m">
                      <reference role="3cqZAo" target="2891782949125147743" resolve="field" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2891782949125147758" role="3cqZAp">
              <node concept="3cpWsn" id="2891782949125147759" role="3cpWs9">
                <property role="TrG5h" value="fieldModificationRequest" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2891782949125147760" role="1tU5fm">
                  <reference role="3uigEE" target="jgh2.~ModificationWatchpointRequest" resolve="ModificationWatchpointRequest" />
                </node>
                <node concept="2OqwBi" id="2891782949125147761" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363065941" role="2Oq!k0">
                    <reference role="3cqZAo" target="2891782949125147686" resolve="requestManager" />
                  </node>
                  <node concept="liA8E" id="2891782949125147763" role="2OqNvi">
                    <reference role="37wK5l" target="1nsa.8961922059449033472" resolve="createFieldModificationRequest" />
                    <node concept="Xjq3P" id="2891782949125147764" role="37wK5m" />
                    <node concept="37vLTw" id="4265636116363100318" role="37wK5m">
                      <reference role="3cqZAo" target="2891782949125147743" resolve="field" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2891782949125147766" role="3cqZAp">
              <node concept="2OqwBi" id="2891782949125147767" role="3clFbG">
                <node concept="37vLTw" id="4265636116363093589" role="2Oq!k0">
                  <reference role="3cqZAo" target="2891782949125147686" resolve="requestManager" />
                </node>
                <node concept="liA8E" id="2891782949125147769" role="2OqNvi">
                  <reference role="37wK5l" target="1nsa.8961922059449033752" resolve="enableRequest" />
                  <node concept="37vLTw" id="4265636116363098440" role="37wK5m">
                    <reference role="3cqZAo" target="2891782949125147751" resolve="fieldAccessRequest" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2891782949125147771" role="3cqZAp">
              <node concept="2OqwBi" id="2891782949125147772" role="3clFbG">
                <node concept="37vLTw" id="4265636116363068487" role="2Oq!k0">
                  <reference role="3cqZAo" target="2891782949125147686" resolve="requestManager" />
                </node>
                <node concept="liA8E" id="2891782949125147774" role="2OqNvi">
                  <reference role="37wK5l" target="1nsa.8961922059449033752" resolve="enableRequest" />
                  <node concept="37vLTw" id="4265636116363103406" role="37wK5m">
                    <reference role="3cqZAo" target="2891782949125147759" resolve="fieldModificationRequest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2891782949125147776" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5993398393052606125" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="5993398393052606126" role="3clF45" />
      <node concept="3Tm1VV" id="5993398393052606127" role="1B3o_S" />
      <node concept="3clFbS" id="5993398393052606128" role="3clF47">
        <node concept="3clFbJ" id="5993398393052606129" role="3cqZAp">
          <node concept="3clFbS" id="5993398393052606130" role="3clFbx">
            <node concept="3cpWs6" id="5993398393052606131" role="3cqZAp">
              <node concept="3clFbT" id="5993398393052606132" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5993398393052606133" role="3clFbw">
            <node concept="Xjq3P" id="5993398393052606134" role="3uHU7B" />
            <node concept="37vLTw" id="3021153905151559608" role="3uHU7w">
              <reference role="3cqZAo" target="5993398393052606203" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5993398393052606136" role="3cqZAp">
          <node concept="3clFbS" id="5993398393052606137" role="3clFbx">
            <node concept="3cpWs6" id="5993398393052606138" role="3cqZAp">
              <node concept="3clFbT" id="5993398393052606139" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="5993398393052606140" role="3clFbw">
            <node concept="3clFbC" id="5993398393052606141" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151608257" role="3uHU7B">
                <reference role="3cqZAo" target="5993398393052606203" resolve="o" />
              </node>
              <node concept="10Nm6u" id="5993398393052606143" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5993398393052606144" role="3uHU7w">
              <node concept="1rXfSq" id="4923130412073294825" role="3uHU7B">
                <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
              </node>
              <node concept="2OqwBi" id="5993398393052606148" role="3uHU7w">
                <node concept="37vLTw" id="3021153905151658822" role="2Oq!k0">
                  <reference role="3cqZAo" target="5993398393052606203" resolve="o" />
                </node>
                <node concept="liA8E" id="5993398393052606150" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5993398393052606151" role="3cqZAp" />
        <node concept="3cpWs6" id="5993398393052609704" role="3cqZAp">
          <node concept="17R0WA" id="5993398393052606276" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120323682" role="3uHU7B">
              <reference role="3cqZAo" target="2891782949125147583" resolve="myLocation" />
            </node>
            <node concept="2OqwBi" id="5993398393052606294" role="3uHU7w">
              <node concept="2OwXpG" id="5993398393052610048" role="2OqNvi">
                <reference role="2Oxat5" target="2891782949125147583" resolve="myLocation" />
              </node>
              <node concept="1eOMI4" id="5993398393052610041" role="2Oq!k0">
                <node concept="10QFUN" id="5993398393052610044" role="1eOMHV">
                  <node concept="3uibUv" id="5993398393052610045" role="10QFUM">
                    <reference role="3uigEE" target="2891782949125147574" resolve="FieldBreakpoint" />
                  </node>
                  <node concept="37vLTw" id="3021153905151398168" role="10QFUP">
                    <reference role="3cqZAo" target="5993398393052606203" resolve="o" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5993398393052606203" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5993398393052606204" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5993398393052606205" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5993398393052606206" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="5993398393052606207" role="3clF45" />
      <node concept="3Tm1VV" id="5993398393052606208" role="1B3o_S" />
      <node concept="3clFbS" id="5993398393052606209" role="3clF47">
        <node concept="3cpWs8" id="5993398393052606211" role="3cqZAp">
          <node concept="3cpWsn" id="5993398393052606212" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="5993398393052606213" role="1tU5fm" />
            <node concept="3cmrfG" id="5993398393052606214" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5993398393052606215" role="3cqZAp">
          <node concept="37vLTI" id="5993398393052606216" role="3clFbG">
            <node concept="3cpWs3" id="5993398393052606217" role="37vLTx">
              <node concept="1eOMI4" id="5993398393052606218" role="3uHU7w">
                <node concept="3K4zz7" id="5993398393052606219" role="1eOMHV">
                  <node concept="3cmrfG" id="5993398393052606220" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="5993398393052606221" role="3K4Cdx">
                    <node concept="10Nm6u" id="5993398393052606222" role="3uHU7w" />
                    <node concept="37vLTw" id="3021153905120259555" role="3uHU7B">
                      <reference role="3cqZAo" target="2891782949125147583" resolve="myLocation" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5993398393052606224" role="3K4E3e">
                    <node concept="1eOMI4" id="5993398393052606225" role="2Oq!k0">
                      <node concept="10QFUN" id="5993398393052606226" role="1eOMHV">
                        <node concept="3uibUv" id="5993398393052606227" role="10QFUM">
                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="3021153905120352050" role="10QFUP">
                          <reference role="3cqZAo" target="2891782949125147583" resolve="myLocation" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5993398393052606229" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dhashCode()%cint" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="5993398393052606230" role="3uHU7B">
                <node concept="3cmrfG" id="5993398393052606231" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="4265636116363091906" role="3uHU7w">
                  <reference role="3cqZAo" target="5993398393052606212" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363115261" role="37vLTJ">
              <reference role="3cqZAo" target="5993398393052606212" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5993398393052609709" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363095919" role="3cqZAk">
            <reference role="3cqZAo" target="5993398393052606212" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5993398393052606210" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2891782949125147777">
    <property role="TrG5h" value="JavaBreakpoint" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2891782949125147779" role="1B3o_S" />
    <node concept="3uibUv" id="2596130676084741950" role="1zkMxy">
      <reference role="3uigEE" target="rw00.4474271214082916358" resolve="AbstractBreakpoint" />
    </node>
    <node concept="3uibUv" id="2891782949125147781" role="EKbjA">
      <reference role="3uigEE" target="s8jc.2891782949125170507" resolve="ClassPrepareRequestor" />
    </node>
    <node concept="3uibUv" id="2891782949125147782" role="EKbjA">
      <reference role="3uigEE" target="s8jc.2891782949125205202" resolve="LocatableEventRequestor" />
    </node>
    <node concept="312cEg" id="2891782949125147783" role="jymVt">
      <property role="TrG5h" value="mySuspendPolicy" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="2891782949125147784" role="1tU5fm" />
      <node concept="3Tm6S6" id="2891782949125147785" role="1B3o_S" />
      <node concept="10M0yZ" id="2891782949125147786" role="33vP2m">
        <reference role="1PxDUh" target="jgh2.~EventRequest" resolve="EventRequest" />
        <reference role="3cqZAo" target="jgh2.~EventRequest%dSUSPEND_ALL" resolve="SUSPEND_ALL" />
      </node>
    </node>
    <node concept="312cEg" id="2891782949125147787" role="jymVt">
      <property role="TrG5h" value="myLogMessage" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="2891782949125147788" role="1tU5fm" />
      <node concept="3Tm6S6" id="2891782949125147789" role="1B3o_S" />
      <node concept="3clFbT" id="2891782949125147790" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="2891782949125147791" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="1294493613559678501" role="33vP2m">
        <reference role="37wK5l" target="to5d.~Logger%dwrap(org%dapache%dlog4j%dLogger)%cjetbrains%dmps%dlogging%dLogger" resolve="wrap" />
        <reference role="1Pybhc" target="to5d.~Logger" resolve="Logger" />
        <node concept="2YIFZM" id="1294493613559678502" role="37wK5m">
          <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
          <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
          <node concept="3VsKOn" id="1294493613559678503" role="37wK5m">
            <reference role="3VsUkX" target="2891782949125147777" resolve="JavaBreakpoint" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2891782949125147792" role="1tU5fm">
        <reference role="3uigEE" target="to5d.~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="2891782949125147793" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2891782949125147796" role="jymVt">
      <node concept="3Tmbuc" id="2891782949125147797" role="1B3o_S" />
      <node concept="3cqZAl" id="2891782949125147798" role="3clF45" />
      <node concept="37vLTG" id="2891782949125147799" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2891782949125147800" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2891782949125147801" role="3clF47">
        <node concept="XkiVB" id="2596130676084741951" role="3cqZAp">
          <reference role="37wK5l" target="rw00.4474271214082916380" resolve="AbstractBreakpoint" />
          <node concept="37vLTw" id="3021153905151508075" role="37wK5m">
            <reference role="3cqZAo" target="2891782949125147799" resolve="project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125147804" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createClassPrepareRequest" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125147805" role="1B3o_S" />
      <node concept="3cqZAl" id="2891782949125147806" role="3clF45" />
      <node concept="37vLTG" id="2891782949125147807" role="3clF46">
        <property role="TrG5h" value="debugProcess" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4838790954312086496" role="1tU5fm">
          <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="3clFbS" id="2891782949125147809" role="3clF47">
        <node concept="3SKdUt" id="2891782949125205763" role="3cqZAp">
          <node concept="3SKdUq" id="2891782949125205764" role="3SKWNk">
            <property role="3SKdUp" value="this should be called on every breakpoint when DebugEventsProcessor is attached" />
          </node>
        </node>
        <node concept="3clFbF" id="2891782949125147810" role="3cqZAp">
          <node concept="2YIFZM" id="8961922059448856818" role="3clFbG">
            <reference role="37wK5l" target="wpfk.6460341978864585130" resolve="assertIsMangerThread" />
            <reference role="1Pybhc" target="wpfk.6460341978864316851" resolve="ManagerThread" />
          </node>
        </node>
        <node concept="3SKdUt" id="2891782949125205765" role="3cqZAp">
          <node concept="3SKdUq" id="2891782949125205766" role="3SKWNk">
            <property role="3SKdUp" value=" check is this breakpoint is enabled, vm reference is valid and there're no requests created yet" />
          </node>
        </node>
        <node concept="3clFbJ" id="2891782949125147812" role="3cqZAp">
          <node concept="3fqX7Q" id="2891782949125147813" role="3clFbw">
            <node concept="37vLTw" id="3021153905120239634" role="3fr31v">
              <reference role="3cqZAo" target="rw00.4474271214082916364" resolve="myIsEnabled" />
            </node>
          </node>
          <node concept="3clFbS" id="2891782949125147815" role="3clFbx">
            <node concept="3SKdUt" id="2891782949125205767" role="3cqZAp">
              <node concept="3SKdUq" id="2891782949125205768" role="3SKWNk">
                <property role="3SKdUp" value="|| !debugProcess.isAttached() || debugProcess.getRequestManager().findRequests(this).isEmpty()" />
              </node>
            </node>
            <node concept="3cpWs6" id="2891782949125147816" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="2891782949125147817" role="3cqZAp">
          <node concept="3fqX7Q" id="2891782949125147818" role="3clFbw">
            <node concept="1rXfSq" id="4923130412073220595" role="3fr31v">
              <reference role="37wK5l" target="rw00.4474271214082916530" resolve="isValid" />
            </node>
          </node>
          <node concept="3clFbS" id="2891782949125147820" role="3clFbx">
            <node concept="3cpWs6" id="2891782949125147821" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="2891782949125147822" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073262829" role="3clFbG">
            <reference role="37wK5l" target="2891782949125147825" resolve="createOrWaitPrepare" />
            <node concept="37vLTw" id="3021153905151791342" role="37wK5m">
              <reference role="3cqZAo" target="2891782949125147807" resolve="debugProcess" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2891782949125205769" role="3cqZAp">
          <node concept="3SKdUq" id="2891782949125205770" role="3SKWNk">
            <property role="3SKdUp" value=" updateUI();" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125147825" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createOrWaitPrepare" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125147826" role="1B3o_S" />
      <node concept="3cqZAl" id="2891782949125147827" role="3clF45" />
      <node concept="37vLTG" id="2891782949125147828" role="3clF46">
        <property role="TrG5h" value="debugProcess" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4838790954312086494" role="1tU5fm">
          <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="3clFbS" id="2891782949125147830" role="3clF47">
        <node concept="3cpWs8" id="2891782949125147831" role="3cqZAp">
          <node concept="3cpWsn" id="2891782949125147832" role="3cpWs9">
            <property role="TrG5h" value="className" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="2596130676084741947" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412073271462" role="33vP2m">
              <reference role="37wK5l" target="2891782949125147867" resolve="getClassNameToPrepare" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="280922463091328198" role="3cqZAp">
          <node concept="2OqwBi" id="280922463091333048" role="1gVkn0">
            <node concept="17RvpY" id="280922463091341932" role="2OqNvi" />
            <node concept="37vLTw" id="280922463091330350" role="2Oq!k0">
              <reference role="3cqZAo" target="2891782949125147832" resolve="className" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2891782949125205771" role="3cqZAp">
          <node concept="3SKdUq" id="2891782949125205772" role="3SKWNk">
            <property role="3SKdUp" value="add requests for not prepared classes" />
          </node>
        </node>
        <node concept="3clFbF" id="2891782949125147835" role="3cqZAp">
          <node concept="2OqwBi" id="2891782949125147836" role="3clFbG">
            <node concept="2OqwBi" id="2891782949125147837" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151311945" role="2Oq!k0">
                <reference role="3cqZAo" target="2891782949125147828" resolve="debugProcess" />
              </node>
              <node concept="liA8E" id="2891782949125147839" role="2OqNvi">
                <reference role="37wK5l" target="xptu.6676843613964939423" resolve="getRequestManager" />
              </node>
            </node>
            <node concept="liA8E" id="2891782949125147840" role="2OqNvi">
              <reference role="37wK5l" target="1nsa.8961922059449033690" resolve="callbackOnPrepareClasses" />
              <node concept="Xjq3P" id="2891782949125147841" role="37wK5m" />
              <node concept="37vLTw" id="4265636116363093610" role="37wK5m">
                <reference role="3cqZAo" target="2891782949125147832" resolve="className" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2891782949125205773" role="3cqZAp">
          <node concept="3SKdUq" id="2891782949125205774" role="3SKWNk">
            <property role="3SKdUp" value="and get all already prepared classes for a SNode" />
          </node>
        </node>
        <node concept="3cpWs8" id="2891782949125147843" role="3cqZAp">
          <node concept="3cpWsn" id="2891782949125147844" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2891782949125147845" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="2891782949125147846" role="11_B2D">
                <reference role="3uigEE" target="f5hh.~ReferenceType" resolve="ReferenceType" />
              </node>
            </node>
            <node concept="2OqwBi" id="2891782949125147847" role="33vP2m">
              <node concept="2OqwBi" id="2891782949125147848" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151716783" role="2Oq!k0">
                  <reference role="3cqZAo" target="2891782949125147828" resolve="debugProcess" />
                </node>
                <node concept="liA8E" id="2891782949125147850" role="2OqNvi">
                  <reference role="37wK5l" target="xptu.4838790954312079916" resolve="getVirtualMachine" />
                </node>
              </node>
              <node concept="liA8E" id="2891782949125147851" role="2OqNvi">
                <reference role="37wK5l" target="f5hh.~VirtualMachine%dclassesByName(java%dlang%dString)%cjava%dutil%dList" resolve="classesByName" />
                <node concept="37vLTw" id="4265636116363095118" role="37wK5m">
                  <reference role="3cqZAo" target="2891782949125147832" resolve="className" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2891782949125147853" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363075992" role="1DdaDG">
            <reference role="3cqZAo" target="2891782949125147844" resolve="list" />
          </node>
          <node concept="3cpWsn" id="2891782949125147855" role="1Duv9x">
            <property role="TrG5h" value="refType" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2891782949125147856" role="1tU5fm">
              <reference role="3uigEE" target="f5hh.~ReferenceType" resolve="ReferenceType" />
            </node>
          </node>
          <node concept="3clFbS" id="2891782949125147857" role="2LFqv!">
            <node concept="3clFbJ" id="2891782949125147858" role="3cqZAp">
              <node concept="2OqwBi" id="2891782949125147859" role="3clFbw">
                <node concept="37vLTw" id="4265636116363086484" role="2Oq!k0">
                  <reference role="3cqZAo" target="2891782949125147855" resolve="refType" />
                </node>
                <node concept="liA8E" id="2891782949125147861" role="2OqNvi">
                  <reference role="37wK5l" target="f5hh.~ReferenceType%disPrepared()%cboolean" resolve="isPrepared" />
                </node>
              </node>
              <node concept="3clFbS" id="2891782949125147862" role="3clFbx">
                <node concept="3clFbF" id="2891782949125147863" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073237292" role="3clFbG">
                    <reference role="37wK5l" target="2891782949125147876" resolve="processClassPrepare" />
                    <node concept="37vLTw" id="3021153905150325169" role="37wK5m">
                      <reference role="3cqZAo" target="2891782949125147828" resolve="debugProcess" />
                    </node>
                    <node concept="37vLTw" id="4265636116363095112" role="37wK5m">
                      <reference role="3cqZAo" target="2891782949125147855" resolve="refType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125147867" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getClassNameToPrepare" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2891782949125147868" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084741948" role="3clF45" />
      <node concept="3clFbS" id="2891782949125147870" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2891782949125147871" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getKind" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125147872" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084741953" role="3clF45">
        <reference role="3uigEE" target="2891782949125146030" resolve="JavaBreakpointKind" />
      </node>
      <node concept="3clFbS" id="2891782949125147874" role="3clF47">
        <node concept="3SKdUt" id="2891782949125205775" role="3cqZAp">
          <node concept="3SKdUq" id="2891782949125205776" role="3SKWNk">
            <property role="3SKdUp" value=" narrow return type" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2891782949125147875" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702358609429" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125147876" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processClassPrepare" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125147877" role="1B3o_S" />
      <node concept="3cqZAl" id="2891782949125147878" role="3clF45" />
      <node concept="37vLTG" id="2891782949125147879" role="3clF46">
        <property role="TrG5h" value="debugProcess" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4838790954312086498" role="1tU5fm">
          <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="37vLTG" id="2891782949125147881" role="3clF46">
        <property role="TrG5h" value="classType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2891782949125147882" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ReferenceType" resolve="ReferenceType" />
        </node>
      </node>
      <node concept="3clFbS" id="2891782949125147883" role="3clF47">
        <node concept="3SKdUt" id="2891782949125205777" role="3cqZAp">
          <node concept="3SKdUq" id="2891782949125205778" role="3SKWNk">
            <property role="3SKdUp" value="this is called when a class for this ClassPrepareRequestor is prepared" />
          </node>
        </node>
        <node concept="3clFbJ" id="2891782949125147884" role="3cqZAp">
          <node concept="22lmx!" id="2891782949125147885" role="3clFbw">
            <node concept="3fqX7Q" id="2891782949125147886" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120246965" role="3fr31v">
                <reference role="3cqZAo" target="rw00.4474271214082916364" resolve="myIsEnabled" />
              </node>
            </node>
            <node concept="3fqX7Q" id="2891782949125147888" role="3uHU7w">
              <node concept="1rXfSq" id="4923130412073259698" role="3fr31v">
                <reference role="37wK5l" target="rw00.4474271214082916530" resolve="isValid" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2891782949125147890" role="3clFbx">
            <node concept="3cpWs6" id="2891782949125147891" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="2891782949125147892" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073286529" role="3clFbG">
            <reference role="37wK5l" target="2891782949125147897" resolve="createRequestForPreparedClass" />
            <node concept="37vLTw" id="3021153905151752364" role="37wK5m">
              <reference role="3cqZAo" target="2891782949125147879" resolve="debugProcess" />
            </node>
            <node concept="37vLTw" id="3021153905150315656" role="37wK5m">
              <reference role="3cqZAo" target="2891782949125147881" resolve="classType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2891782949125147896" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125147897" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createRequestForPreparedClass" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2891782949125147898" role="1B3o_S" />
      <node concept="3cqZAl" id="2891782949125147899" role="3clF45" />
      <node concept="37vLTG" id="2891782949125147900" role="3clF46">
        <property role="TrG5h" value="debugProcess" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4838790954312086503" role="1tU5fm">
          <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="37vLTG" id="2891782949125147902" role="3clF46">
        <property role="TrG5h" value="classType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2891782949125147903" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ReferenceType" resolve="ReferenceType" />
        </node>
      </node>
      <node concept="3clFbS" id="2891782949125147904" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2891782949125147905" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeFromRunningSessions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125147906" role="1B3o_S" />
      <node concept="3cqZAl" id="2891782949125147907" role="3clF45" />
      <node concept="3clFbS" id="2891782949125147908" role="3clF47">
        <node concept="3clFbF" id="2891782949125147909" role="3cqZAp">
          <node concept="2YIFZM" id="2891782949125147910" role="3clFbG">
            <reference role="1Pybhc" target="1nsa.8961922059449033006" resolve="RequestManager" />
            <reference role="37wK5l" target="1nsa.8961922059449033917" resolve="removeClassPrepareRequests" />
            <node concept="Xjq3P" id="2891782949125147911" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2891782949125147912" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125147913" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addToRunningSessions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125147914" role="1B3o_S" />
      <node concept="3cqZAl" id="2891782949125147915" role="3clF45" />
      <node concept="3clFbS" id="2891782949125147916" role="3clF47">
        <node concept="3clFbF" id="2891782949125147917" role="3cqZAp">
          <node concept="2YIFZM" id="2891782949125147918" role="3clFbG">
            <reference role="1Pybhc" target="1nsa.8961922059449033006" resolve="RequestManager" />
            <reference role="37wK5l" target="1nsa.8961922059449033890" resolve="createClassPrepareRequests" />
            <node concept="Xjq3P" id="2891782949125147919" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2891782949125147920" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125147921" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSuspendPolicy" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125147922" role="1B3o_S" />
      <node concept="10Oyi0" id="2891782949125147923" role="3clF45" />
      <node concept="3clFbS" id="2891782949125147924" role="3clF47">
        <node concept="3cpWs6" id="2891782949125147925" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120352115" role="3cqZAk">
            <reference role="3cqZAo" target="2891782949125147783" resolve="mySuspendPolicy" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2891782949125147927" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125147928" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSuspendPolicy" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125147929" role="1B3o_S" />
      <node concept="3cqZAl" id="2891782949125147930" role="3clF45" />
      <node concept="37vLTG" id="2891782949125147931" role="3clF46">
        <property role="TrG5h" value="policy" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="2891782949125147932" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2891782949125147933" role="3clF47">
        <node concept="3clFbJ" id="2891782949125147934" role="3cqZAp">
          <node concept="3y3z36" id="2891782949125147935" role="3clFbw">
            <node concept="37vLTw" id="3021153905151646146" role="3uHU7B">
              <reference role="3cqZAo" target="2891782949125147931" resolve="policy" />
            </node>
            <node concept="37vLTw" id="3021153905120232575" role="3uHU7w">
              <reference role="3cqZAo" target="2891782949125147783" resolve="mySuspendPolicy" />
            </node>
          </node>
          <node concept="3clFbS" id="2891782949125147938" role="3clFbx">
            <node concept="3clFbF" id="2891782949125147939" role="3cqZAp">
              <node concept="37vLTI" id="2891782949125147940" role="3clFbG">
                <node concept="37vLTw" id="3021153905120201365" role="37vLTJ">
                  <reference role="3cqZAo" target="2891782949125147783" resolve="mySuspendPolicy" />
                </node>
                <node concept="37vLTw" id="3021153905151787920" role="37vLTx">
                  <reference role="3cqZAo" target="2891782949125147931" resolve="policy" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2891782949125147943" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073179334" role="3clFbG">
                <reference role="37wK5l" target="2891782949125147905" resolve="removeFromRunningSessions" />
              </node>
            </node>
            <node concept="3clFbF" id="2891782949125147945" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073236536" role="3clFbG">
                <reference role="37wK5l" target="2891782949125147913" resolve="addToRunningSessions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125147947" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isLogMessage" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125147948" role="1B3o_S" />
      <node concept="10P_77" id="2891782949125147949" role="3clF45" />
      <node concept="3clFbS" id="2891782949125147950" role="3clF47">
        <node concept="3cpWs6" id="2891782949125147951" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120250251" role="3cqZAk">
            <reference role="3cqZAo" target="2891782949125147787" resolve="myLogMessage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125147953" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLogMessage" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125147954" role="1B3o_S" />
      <node concept="3cqZAl" id="2891782949125147955" role="3clF45" />
      <node concept="37vLTG" id="2891782949125147956" role="3clF46">
        <property role="TrG5h" value="logMessage" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2891782949125147957" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2891782949125147958" role="3clF47">
        <node concept="3clFbF" id="2891782949125147959" role="3cqZAp">
          <node concept="37vLTI" id="2891782949125147960" role="3clFbG">
            <node concept="37vLTw" id="3021153905120317850" role="37vLTJ">
              <reference role="3cqZAo" target="2891782949125147787" resolve="myLogMessage" />
            </node>
            <node concept="37vLTw" id="3021153905151599507" role="37vLTx">
              <reference role="3cqZAo" target="2891782949125147956" resolve="logMessage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125147963" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isRequestHitByEvent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125147964" role="1B3o_S" />
      <node concept="10P_77" id="2891782949125147965" role="3clF45" />
      <node concept="37vLTG" id="2891782949125147966" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6676843613964926360" role="1tU5fm">
          <reference role="3uigEE" target="xptu.6460341978864584962" resolve="EventContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2891782949125147968" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2891782949125147969" role="1tU5fm">
          <reference role="3uigEE" target="6969.~LocatableEvent" resolve="LocatableEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2891782949125147970" role="3clF47">
        <node concept="1gVbGN" id="6676843613964987710" role="3cqZAp">
          <node concept="2YIFZM" id="6676843613964987714" role="1gVkn0">
            <reference role="37wK5l" target="xptu.6676843613964987702" resolve="isOnPooledThread" />
            <reference role="1Pybhc" target="xptu.6460341978864584371" resolve="EventsProcessor" />
          </node>
        </node>
        <node concept="3clFbJ" id="2891782949125147977" role="3cqZAp">
          <node concept="3fqX7Q" id="2891782949125147978" role="3clFbw">
            <node concept="1rXfSq" id="4923130412073198079" role="3fr31v">
              <reference role="37wK5l" target="rw00.4474271214082916530" resolve="isValid" />
            </node>
          </node>
          <node concept="3clFbS" id="2891782949125147980" role="3clFbx">
            <node concept="3clFbF" id="2891782949125147981" role="3cqZAp">
              <node concept="2OqwBi" id="2891782949125147982" role="3clFbG">
                <node concept="2OqwBi" id="2891782949125147984" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151297598" role="2Oq!k0">
                    <reference role="3cqZAo" target="2891782949125147966" resolve="context" />
                  </node>
                  <node concept="liA8E" id="2891782949125147986" role="2OqNvi">
                    <reference role="37wK5l" target="xptu.6676843613964939391" resolve="getRequestManager" />
                  </node>
                </node>
                <node concept="liA8E" id="2891782949125147988" role="2OqNvi">
                  <reference role="37wK5l" target="1nsa.8961922059449033264" resolve="deleteRequests" />
                  <node concept="Xjq3P" id="2891782949125147989" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2891782949125147990" role="3cqZAp">
              <node concept="3clFbT" id="2891782949125147991" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2891782949125147992" role="3cqZAp">
          <node concept="TDmWw" id="2891782949125147993" role="TEbGg">
            <node concept="3clFbS" id="2891782949125147994" role="TDEfX">
              <node concept="3clFbF" id="2891782949125147995" role="3cqZAp">
                <node concept="2OqwBi" id="2891782949125147996" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120268875" role="2Oq!k0">
                    <reference role="3cqZAo" target="2891782949125147791" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="2891782949125147998" role="2OqNvi">
                    <reference role="37wK5l" target="to5d.~Logger%derror(java%dlang%dThrowable)%cvoid" resolve="error" />
                    <node concept="37vLTw" id="4265636116363108918" role="37wK5m">
                      <reference role="3cqZAo" target="2891782949125148002" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2891782949125148000" role="3cqZAp">
                <node concept="3clFbT" id="2891782949125148001" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2891782949125148002" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2891782949125148003" role="1tU5fm">
                <reference role="3uigEE" target="f5hh.~IncompatibleThreadStateException" resolve="IncompatibleThreadStateException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2891782949125148004" role="SfCbr">
            <node concept="3cpWs8" id="3106598351076225267" role="3cqZAp">
              <node concept="3cpWsn" id="3106598351076225268" role="3cpWs9">
                <property role="TrG5h" value="threadReference" />
                <node concept="2OqwBi" id="3106598351076243992" role="33vP2m">
                  <node concept="liA8E" id="3106598351076245433" role="2OqNvi">
                    <reference role="37wK5l" target="6969.~LocatableEvent%dthread()%ccom%dsun%djdi%dThreadReference" resolve="thread" />
                  </node>
                  <node concept="37vLTw" id="3106598351076242053" role="2Oq!k0">
                    <reference role="3cqZAo" target="2891782949125147968" resolve="event" />
                  </node>
                </node>
                <node concept="3uibUv" id="3106598351076225269" role="1tU5fm">
                  <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2891782949125148005" role="3cqZAp">
              <node concept="3cpWsn" id="2891782949125148006" role="3cpWs9">
                <property role="TrG5h" value="stackFrame" />
                <property role="3TUv4t" value="true" />
                <node concept="2EnYce" id="6676843613964926329" role="33vP2m">
                  <node concept="37vLTw" id="3106598351076257356" role="2Oq!k0">
                    <reference role="3cqZAo" target="3106598351076225268" resolve="threadReference" />
                  </node>
                  <node concept="liA8E" id="6676843613964926321" role="2OqNvi">
                    <reference role="37wK5l" target="f5hh.~ThreadReference%dframe(int)%ccom%dsun%djdi%dStackFrame" resolve="frame" />
                    <node concept="3cmrfG" id="6676843613964926322" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2891782949125148007" role="1tU5fm">
                  <reference role="3uigEE" target="f5hh.~StackFrame" resolve="StackFrame" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2891782949125148014" role="3cqZAp">
              <node concept="3clFbC" id="2891782949125148015" role="3clFbw">
                <node concept="37vLTw" id="4265636116363065561" role="3uHU7B">
                  <reference role="3cqZAo" target="2891782949125148006" resolve="stackFrame" />
                </node>
                <node concept="10Nm6u" id="2891782949125148017" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="2891782949125148018" role="3clFbx">
                <node concept="3SKdUt" id="2891782949125205781" role="3cqZAp">
                  <node concept="3SKdUq" id="2891782949125205782" role="3SKWNk">
                    <property role="3SKdUp" value=" might be if the thread has been collected" />
                  </node>
                </node>
                <node concept="3cpWs6" id="2891782949125148019" role="3cqZAp">
                  <node concept="3clFbT" id="2891782949125148020" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2891782949125148021" role="3cqZAp">
          <node concept="3clFbT" id="2891782949125148022" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2891782949125148023" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2891782949125148940">
    <property role="TrG5h" value="ExceptionBreakpoint" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2891782949125148941" role="1B3o_S" />
    <node concept="3uibUv" id="2891782949125148942" role="1zkMxy">
      <reference role="3uigEE" target="2891782949125147777" resolve="JavaBreakpoint" />
    </node>
    <node concept="Wx3nA" id="2891782949125148973" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="4152315480940767216" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="4152315480940767217" role="37wK5m">
          <reference role="3VsUkX" target="2891782949125148940" resolve="ExceptionBreakpoint" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2891782949125148975" role="1B3o_S" />
      <node concept="3uibUv" id="4152315480940767208" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="2891782949125148978" role="jymVt">
      <property role="TrG5h" value="myExceptionName" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2596130676084754260" role="1tU5fm" />
      <node concept="3Tm6S6" id="2891782949125148980" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2891782949125148981" role="jymVt">
      <node concept="3Tm1VV" id="2891782949125148982" role="1B3o_S" />
      <node concept="3cqZAl" id="2891782949125148983" role="3clF45" />
      <node concept="37vLTG" id="2891782949125148984" role="3clF46">
        <property role="TrG5h" value="exceptionName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2596130676084754261" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2891782949125148986" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2891782949125148987" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2891782949125148988" role="3clF47">
        <node concept="XkiVB" id="2891782949125148989" role="3cqZAp">
          <reference role="37wK5l" target="2891782949125147796" resolve="JavaBreakpoint" />
          <node concept="37vLTw" id="3021153905151519653" role="37wK5m">
            <reference role="3cqZAo" target="2891782949125148986" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="2891782949125148991" role="3cqZAp">
          <node concept="37vLTI" id="2891782949125148992" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211423" role="37vLTJ">
              <reference role="3cqZAo" target="2891782949125148978" resolve="myExceptionName" />
            </node>
            <node concept="37vLTw" id="3021153905150330699" role="37vLTx">
              <reference role="3cqZAo" target="2891782949125148984" resolve="exceptionName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125148995" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClassNameToPrepare" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2891782949125148996" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084754262" role="3clF45" />
      <node concept="3clFbS" id="2891782949125148998" role="3clF47">
        <node concept="3cpWs6" id="2891782949125148999" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120226444" role="3cqZAk">
            <reference role="3cqZAo" target="2891782949125148978" resolve="myExceptionName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2891782949125149001" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125149002" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createRequestForPreparedClass" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2891782949125149003" role="1B3o_S" />
      <node concept="3cqZAl" id="2891782949125149004" role="3clF45" />
      <node concept="37vLTG" id="2891782949125149005" role="3clF46">
        <property role="TrG5h" value="debugProcess" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8197435796639304845" role="1tU5fm">
          <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="37vLTG" id="2891782949125149007" role="3clF46">
        <property role="TrG5h" value="classType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2891782949125149008" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ReferenceType" resolve="ReferenceType" />
        </node>
      </node>
      <node concept="3clFbS" id="2891782949125149009" role="3clF47">
        <node concept="3cpWs8" id="2891782949125149010" role="3cqZAp">
          <node concept="3cpWsn" id="2891782949125149011" role="3cpWs9">
            <property role="TrG5h" value="requestManager" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2891782949125149012" role="1tU5fm">
              <reference role="3uigEE" target="1nsa.8961922059449033006" resolve="RequestManager" />
            </node>
            <node concept="2OqwBi" id="2891782949125149013" role="33vP2m">
              <node concept="37vLTw" id="3021153905150327755" role="2Oq!k0">
                <reference role="3cqZAo" target="2891782949125149005" resolve="debugProcess" />
              </node>
              <node concept="liA8E" id="2891782949125149015" role="2OqNvi">
                <reference role="37wK5l" target="xptu.6676843613964939423" resolve="getRequestManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2891782949125149016" role="3cqZAp">
          <node concept="TDmWw" id="2891782949125149017" role="TEbGg">
            <node concept="3clFbS" id="2891782949125149018" role="TDEfX">
              <node concept="3clFbF" id="2891782949125149019" role="3cqZAp">
                <node concept="2OqwBi" id="4152315480940767225" role="3clFbG">
                  <node concept="liA8E" id="4152315480940767226" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%dwarn(java%dlang%dObject)%cvoid" resolve="warn" />
                    <node concept="3cpWs3" id="2891782949125149023" role="37wK5m">
                      <node concept="Xl_RD" id="2891782949125149024" role="3uHU7B">
                        <property role="Xl_RC" value="ClassNotPreparedException: " />
                      </node>
                      <node concept="2OqwBi" id="2891782949125149025" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363078113" role="2Oq!k0">
                          <reference role="3cqZAo" target="2891782949125149028" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="2891782949125149027" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905118618449" role="2Oq!k0">
                    <reference role="3cqZAo" target="2891782949125148973" resolve="LOG" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2891782949125205823" role="3cqZAp">
                <node concept="3SKdUq" id="2891782949125205824" role="3SKWNk">
                  <property role="3SKdUp" value=" there's a chance to add a breakpoint when the class is prepared" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2891782949125149028" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2891782949125149029" role="1tU5fm">
                <reference role="3uigEE" target="f5hh.~ClassNotPreparedException" resolve="ClassNotPreparedException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2891782949125149030" role="TEbGg">
            <node concept="3clFbS" id="2891782949125149031" role="TDEfX">
              <node concept="3clFbF" id="2891782949125149032" role="3cqZAp">
                <node concept="2OqwBi" id="4152315480940767236" role="3clFbG">
                  <node concept="liA8E" id="4152315480940767237" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%dwarn(java%dlang%dObject)%cvoid" resolve="warn" />
                    <node concept="3cpWs3" id="2891782949125149036" role="37wK5m">
                      <node concept="Xl_RD" id="2891782949125149037" role="3uHU7B">
                        <property role="Xl_RC" value="ObjectCollectedException: " />
                      </node>
                      <node concept="2OqwBi" id="2891782949125149038" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363084900" role="2Oq!k0">
                          <reference role="3cqZAo" target="2891782949125149041" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="2891782949125149040" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905118645330" role="2Oq!k0">
                    <reference role="3cqZAo" target="2891782949125148973" resolve="LOG" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2891782949125205825" role="3cqZAp">
                <node concept="3SKdUq" id="2891782949125205826" role="3SKWNk">
                  <property role="3SKdUp" value=" there's a chance to add a breakpoint when the class is prepared" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2891782949125149041" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2891782949125149042" role="1tU5fm">
                <reference role="3uigEE" target="f5hh.~ObjectCollectedException" resolve="ObjectCollectedException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2891782949125149043" role="TEbGg">
            <node concept="3clFbS" id="2891782949125149044" role="TDEfX">
              <node concept="3clFbF" id="2891782949125149045" role="3cqZAp">
                <node concept="2OqwBi" id="2891782949125149046" role="3clFbG">
                  <node concept="37vLTw" id="3021153905118646446" role="2Oq!k0">
                    <reference role="3cqZAo" target="2891782949125148973" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="2891782949125149048" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                    <node concept="10Nm6u" id="5135543018625849641" role="37wK5m" />
                    <node concept="37vLTw" id="4265636116363095885" role="37wK5m">
                      <reference role="3cqZAo" target="2891782949125149050" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2891782949125149050" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2891782949125149051" role="1tU5fm">
                <reference role="3uigEE" target="f5hh.~InternalException" resolve="InternalException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2891782949125149052" role="TEbGg">
            <node concept="3clFbS" id="2891782949125149053" role="TDEfX">
              <node concept="3clFbF" id="2891782949125149054" role="3cqZAp">
                <node concept="2OqwBi" id="2891782949125149055" role="3clFbG">
                  <node concept="37vLTw" id="3021153905118651047" role="2Oq!k0">
                    <reference role="3cqZAo" target="2891782949125148973" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="2891782949125149057" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                    <node concept="10Nm6u" id="5135543018625851363" role="37wK5m" />
                    <node concept="37vLTw" id="4265636116363093978" role="37wK5m">
                      <reference role="3cqZAo" target="2891782949125149059" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2891782949125149059" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2891782949125149060" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2891782949125149061" role="SfCbr">
            <node concept="3cpWs8" id="2891782949125149062" role="3cqZAp">
              <node concept="3cpWsn" id="2891782949125149063" role="3cpWs9">
                <property role="TrG5h" value="request" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2891782949125149064" role="1tU5fm">
                  <reference role="3uigEE" target="jgh2.~ExceptionRequest" resolve="ExceptionRequest" />
                </node>
                <node concept="2OqwBi" id="2891782949125149065" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363096486" role="2Oq!k0">
                    <reference role="3cqZAo" target="2891782949125149011" resolve="requestManager" />
                  </node>
                  <node concept="liA8E" id="2891782949125149067" role="2OqNvi">
                    <reference role="37wK5l" target="1nsa.8961922059449033495" resolve="createExceptionRequest" />
                    <node concept="Xjq3P" id="2891782949125149068" role="37wK5m" />
                    <node concept="37vLTw" id="3021153905151612588" role="37wK5m">
                      <reference role="3cqZAo" target="2891782949125149007" resolve="classType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2891782949125149070" role="3cqZAp">
              <node concept="2OqwBi" id="2891782949125149071" role="3clFbG">
                <node concept="37vLTw" id="4265636116363086379" role="2Oq!k0">
                  <reference role="3cqZAo" target="2891782949125149011" resolve="requestManager" />
                </node>
                <node concept="liA8E" id="2891782949125149073" role="2OqNvi">
                  <reference role="37wK5l" target="1nsa.8961922059449033752" resolve="enableRequest" />
                  <node concept="37vLTw" id="4265636116363072352" role="37wK5m">
                    <reference role="3cqZAo" target="2891782949125149063" resolve="request" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2891782949125149075" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125149076" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isRequestHitByEvent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125149077" role="1B3o_S" />
      <node concept="10P_77" id="2891782949125149078" role="3clF45" />
      <node concept="37vLTG" id="2891782949125149079" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6676843613964987742" role="1tU5fm">
          <reference role="3uigEE" target="xptu.6460341978864584962" resolve="EventContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2891782949125149081" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2891782949125149082" role="1tU5fm">
          <reference role="3uigEE" target="6969.~LocatableEvent" resolve="LocatableEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2891782949125149083" role="3clF47">
        <node concept="3cpWs6" id="2891782949125149084" role="3cqZAp">
          <node concept="3clFbT" id="2891782949125149085" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2891782949125149086" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125149087" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getKind" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125149088" role="1B3o_S" />
      <node concept="3uibUv" id="2891782949125149089" role="3clF45">
        <reference role="3uigEE" target="2891782949125146030" resolve="JavaBreakpointKind" />
      </node>
      <node concept="3clFbS" id="2891782949125149090" role="3clF47">
        <node concept="3cpWs6" id="2891782949125149091" role="3cqZAp">
          <node concept="Rm8GO" id="2891782949125149092" role="3cqZAk">
            <reference role="1Px2BO" target="2891782949125146030" resolve="JavaBreakpointKind" />
            <reference role="Rm8GQ" target="2891782949125170570" resolve="EXCEPTION_BREAKPOINT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2891782949125149093" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2891782949125149094" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125149095" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125149096" role="1B3o_S" />
      <node concept="10P_77" id="2891782949125149097" role="3clF45" />
      <node concept="3clFbS" id="2891782949125149098" role="3clF47">
        <node concept="3cpWs6" id="2891782949125149099" role="3cqZAp">
          <node concept="3clFbT" id="2891782949125149100" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2891782949125149101" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125149102" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125149103" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084754263" role="3clF45" />
      <node concept="3clFbS" id="2891782949125149105" role="3clF47">
        <node concept="3cpWs6" id="2891782949125149106" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120205078" role="3cqZAk">
            <reference role="3cqZAo" target="2891782949125148978" resolve="myExceptionName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2891782949125149108" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5993398393052605922" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="5993398393052605923" role="3clF45" />
      <node concept="3Tm1VV" id="5993398393052605924" role="1B3o_S" />
      <node concept="3clFbS" id="5993398393052605925" role="3clF47">
        <node concept="3clFbJ" id="5993398393052605926" role="3cqZAp">
          <node concept="3clFbS" id="5993398393052605927" role="3clFbx">
            <node concept="3cpWs6" id="5993398393052605928" role="3cqZAp">
              <node concept="3clFbT" id="5993398393052605929" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5993398393052605930" role="3clFbw">
            <node concept="Xjq3P" id="5993398393052605931" role="3uHU7B" />
            <node concept="37vLTw" id="3021153905150326086" role="3uHU7w">
              <reference role="3cqZAo" target="5993398393052605980" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5993398393052605933" role="3cqZAp">
          <node concept="3clFbS" id="5993398393052605934" role="3clFbx">
            <node concept="3cpWs6" id="5993398393052605935" role="3cqZAp">
              <node concept="3clFbT" id="5993398393052605936" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="5993398393052605937" role="3clFbw">
            <node concept="3clFbC" id="5993398393052605938" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151616063" role="3uHU7B">
                <reference role="3cqZAo" target="5993398393052605980" resolve="o" />
              </node>
              <node concept="10Nm6u" id="5993398393052605940" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5993398393052605941" role="3uHU7w">
              <node concept="1rXfSq" id="4923130412073267928" role="3uHU7B">
                <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
              </node>
              <node concept="2OqwBi" id="5993398393052605945" role="3uHU7w">
                <node concept="37vLTw" id="3021153905151540544" role="2Oq!k0">
                  <reference role="3cqZAo" target="5993398393052605980" resolve="o" />
                </node>
                <node concept="liA8E" id="5993398393052605947" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5993398393052605948" role="3cqZAp" />
        <node concept="3cpWs6" id="5993398393052609692" role="3cqZAp">
          <node concept="17R0WA" id="5993398393052606088" role="3cqZAk">
            <node concept="2OqwBi" id="5993398393052606111" role="3uHU7w">
              <node concept="1eOMI4" id="5993398393052606091" role="2Oq!k0">
                <node concept="10QFUN" id="5993398393052606092" role="1eOMHV">
                  <node concept="3uibUv" id="5993398393052606095" role="10QFUM">
                    <reference role="3uigEE" target="2891782949125148940" resolve="ExceptionBreakpoint" />
                  </node>
                  <node concept="37vLTw" id="3021153905151744159" role="10QFUP">
                    <reference role="3cqZAo" target="5993398393052605980" resolve="o" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="5993398393052606117" role="2OqNvi">
                <reference role="2Oxat5" target="2891782949125148978" resolve="myExceptionName" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120210727" role="3uHU7B">
              <reference role="3cqZAo" target="2891782949125148978" resolve="myExceptionName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5993398393052605980" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5993398393052605981" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5993398393052605982" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5993398393052605983" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="5993398393052605984" role="3clF45" />
      <node concept="3Tm1VV" id="5993398393052605985" role="1B3o_S" />
      <node concept="3clFbS" id="5993398393052605986" role="3clF47">
        <node concept="3cpWs8" id="5993398393052605988" role="3cqZAp">
          <node concept="3cpWsn" id="5993398393052605989" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="5993398393052605990" role="1tU5fm" />
            <node concept="3cmrfG" id="5993398393052605991" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5993398393052605992" role="3cqZAp">
          <node concept="37vLTI" id="5993398393052605993" role="3clFbG">
            <node concept="37vLTw" id="4265636116363088714" role="37vLTJ">
              <reference role="3cqZAo" target="5993398393052605989" resolve="result" />
            </node>
            <node concept="3cpWs3" id="5993398393052605995" role="37vLTx">
              <node concept="17qRlL" id="5993398393052605996" role="3uHU7B">
                <node concept="3cmrfG" id="5993398393052605997" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="4265636116363104949" role="3uHU7w">
                  <reference role="3cqZAo" target="5993398393052605989" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="5993398393052605999" role="3uHU7w">
                <node concept="3K4zz7" id="5993398393052606000" role="1eOMHV">
                  <node concept="3cmrfG" id="5993398393052606001" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="5993398393052606002" role="3K4Cdx">
                    <node concept="10Nm6u" id="5993398393052606003" role="3uHU7w" />
                    <node concept="37vLTw" id="3021153905120302797" role="3uHU7B">
                      <reference role="3cqZAo" target="2891782949125148978" resolve="myExceptionName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5993398393052606005" role="3K4E3e">
                    <node concept="2YIFZM" id="5993398393052606006" role="2Oq!k0">
                      <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                      <reference role="37wK5l" target="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolve="valueOf" />
                      <node concept="37vLTw" id="3021153905120288829" role="37wK5m">
                        <reference role="3cqZAo" target="2891782949125148978" resolve="myExceptionName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5993398393052606008" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dhashCode()%cint" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5993398393052609717" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363115748" role="3cqZAk">
            <reference role="3cqZAo" target="5993398393052605989" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5993398393052605987" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="2891782949125148943" role="jymVt">
      <property role="TrG5h" value="ExceptionBreakpointInfo" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="2891782949125148944" role="1B3o_S" />
      <node concept="312cEg" id="2891782949125148945" role="jymVt">
        <property role="TrG5h" value="myExceptionName" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2596130676084754264" role="1tU5fm" />
        <node concept="3Tm1VV" id="2891782949125148947" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="2891782949125148948" role="jymVt">
        <property role="TrG5h" value="myCreationTime" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="2891782949125148949" role="1tU5fm" />
        <node concept="3Tm1VV" id="2891782949125148950" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="2891782949125148951" role="jymVt">
        <property role="TrG5h" value="mySuspendPolicy" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2891782949125148952" role="1tU5fm" />
        <node concept="3Tm1VV" id="2891782949125148953" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="2891782949125148954" role="jymVt">
        <property role="TrG5h" value="myIsLogMessage" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2891782949125148955" role="1tU5fm" />
        <node concept="3Tm1VV" id="2891782949125148956" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="2891782949125148957" role="jymVt">
        <property role="TrG5h" value="myIsEnabled" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2891782949125148958" role="1tU5fm" />
        <node concept="3Tm1VV" id="2891782949125148959" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="2891782949125148960" role="jymVt">
        <node concept="3Tm1VV" id="2891782949125148961" role="1B3o_S" />
        <node concept="3cqZAl" id="2891782949125148962" role="3clF45" />
        <node concept="37vLTG" id="2891782949125148963" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2891782949125148964" role="1tU5fm">
            <reference role="3uigEE" target="2891782949125148940" resolve="ExceptionBreakpoint" />
          </node>
        </node>
        <node concept="3clFbS" id="2891782949125149109" role="3clF47">
          <node concept="3clFbF" id="2891782949125149110" role="3cqZAp">
            <node concept="37vLTI" id="2891782949125149111" role="3clFbG">
              <node concept="37vLTw" id="3021153905120352016" role="37vLTJ">
                <reference role="3cqZAo" target="2891782949125148945" resolve="myExceptionName" />
              </node>
              <node concept="2OqwBi" id="2891782949125149113" role="37vLTx">
                <node concept="2OwXpG" id="2891782949125149114" role="2OqNvi">
                  <reference role="2Oxat5" target="2891782949125148978" resolve="myExceptionName" />
                </node>
                <node concept="37vLTw" id="3021153905150325040" role="2Oq!k0">
                  <reference role="3cqZAo" target="2891782949125148963" resolve="breakpoint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2891782949125149116" role="3cqZAp">
            <node concept="37vLTI" id="2891782949125149117" role="3clFbG">
              <node concept="37vLTw" id="3021153905120239661" role="37vLTJ">
                <reference role="3cqZAo" target="2891782949125148948" resolve="myCreationTime" />
              </node>
              <node concept="2OqwBi" id="2891782949125149119" role="37vLTx">
                <node concept="2OwXpG" id="2596130676084754265" role="2OqNvi">
                  <reference role="2Oxat5" target="rw00.4474271214082916368" resolve="myCreationTime" />
                </node>
                <node concept="37vLTw" id="3021153905151607950" role="2Oq!k0">
                  <reference role="3cqZAo" target="2891782949125148963" resolve="breakpoint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2891782949125149122" role="3cqZAp">
            <node concept="37vLTI" id="2891782949125149123" role="3clFbG">
              <node concept="37vLTw" id="3021153905120211522" role="37vLTJ">
                <reference role="3cqZAo" target="2891782949125148957" resolve="myIsEnabled" />
              </node>
              <node concept="2OqwBi" id="2891782949125149125" role="37vLTx">
                <node concept="37vLTw" id="3021153905150329438" role="2Oq!k0">
                  <reference role="3cqZAo" target="2891782949125148963" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="2891782949125149127" role="2OqNvi">
                  <reference role="37wK5l" target="rw00.4474271214082916390" resolve="isEnabled" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2891782949125149128" role="3cqZAp">
            <node concept="37vLTI" id="2891782949125149129" role="3clFbG">
              <node concept="37vLTw" id="3021153905120362575" role="37vLTJ">
                <reference role="3cqZAo" target="2891782949125148951" resolve="mySuspendPolicy" />
              </node>
              <node concept="2OqwBi" id="2891782949125149131" role="37vLTx">
                <node concept="37vLTw" id="3021153905151540000" role="2Oq!k0">
                  <reference role="3cqZAo" target="2891782949125148963" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="2891782949125149133" role="2OqNvi">
                  <reference role="37wK5l" target="2891782949125147921" resolve="getSuspendPolicy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2891782949125149134" role="3cqZAp">
            <node concept="37vLTI" id="2891782949125149135" role="3clFbG">
              <node concept="37vLTw" id="3021153905120182599" role="37vLTJ">
                <reference role="3cqZAo" target="2891782949125148954" resolve="myIsLogMessage" />
              </node>
              <node concept="2OqwBi" id="2891782949125149137" role="37vLTx">
                <node concept="37vLTw" id="3021153905151679511" role="2Oq!k0">
                  <reference role="3cqZAo" target="2891782949125148963" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="2891782949125149139" role="2OqNvi">
                  <reference role="37wK5l" target="2891782949125147947" resolve="isLogMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="2891782949125148965" role="jymVt">
        <node concept="3Tm1VV" id="2891782949125148966" role="1B3o_S" />
        <node concept="3cqZAl" id="2891782949125148967" role="3clF45" />
        <node concept="3clFbS" id="2891782949125149140" role="3clF47" />
      </node>
      <node concept="3clFb_" id="2891782949125148968" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="initBreakpoint" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2891782949125148969" role="1B3o_S" />
        <node concept="3cqZAl" id="2891782949125148970" role="3clF45" />
        <node concept="37vLTG" id="2891782949125148971" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2891782949125148972" role="1tU5fm">
            <reference role="3uigEE" target="2891782949125148940" resolve="ExceptionBreakpoint" />
          </node>
        </node>
        <node concept="3clFbS" id="2891782949125149141" role="3clF47">
          <node concept="3clFbF" id="2891782949125149142" role="3cqZAp">
            <node concept="2OqwBi" id="2891782949125149143" role="3clFbG">
              <node concept="37vLTw" id="3021153905151751548" role="2Oq!k0">
                <reference role="3cqZAo" target="2891782949125148971" resolve="breakpoint" />
              </node>
              <node concept="liA8E" id="2891782949125149145" role="2OqNvi">
                <reference role="37wK5l" target="rw00.4474271214082916445" resolve="setEnabled" />
                <node concept="37vLTw" id="3021153905120288819" role="37wK5m">
                  <reference role="3cqZAo" target="2891782949125148957" resolve="myIsEnabled" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2891782949125149147" role="3cqZAp">
            <node concept="2OqwBi" id="2891782949125149148" role="3clFbG">
              <node concept="37vLTw" id="3021153905151621527" role="2Oq!k0">
                <reference role="3cqZAo" target="2891782949125148971" resolve="breakpoint" />
              </node>
              <node concept="liA8E" id="2891782949125149150" role="2OqNvi">
                <reference role="37wK5l" target="rw00.4474271214082916404" resolve="setCreationTime" />
                <node concept="37vLTw" id="3021153905120335568" role="37wK5m">
                  <reference role="3cqZAo" target="2891782949125148948" resolve="myCreationTime" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2891782949125149152" role="3cqZAp">
            <node concept="2OqwBi" id="2891782949125149153" role="3clFbG">
              <node concept="37vLTw" id="3021153905151614577" role="2Oq!k0">
                <reference role="3cqZAo" target="2891782949125148971" resolve="breakpoint" />
              </node>
              <node concept="liA8E" id="2891782949125149155" role="2OqNvi">
                <reference role="37wK5l" target="2891782949125147928" resolve="setSuspendPolicy" />
                <node concept="37vLTw" id="3021153905120234289" role="37wK5m">
                  <reference role="3cqZAo" target="2891782949125148951" resolve="mySuspendPolicy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2891782949125149157" role="3cqZAp">
            <node concept="2OqwBi" id="2891782949125149158" role="3clFbG">
              <node concept="37vLTw" id="3021153905151614236" role="2Oq!k0">
                <reference role="3cqZAo" target="2891782949125148971" resolve="breakpoint" />
              </node>
              <node concept="liA8E" id="2891782949125149160" role="2OqNvi">
                <reference role="37wK5l" target="2891782949125147953" resolve="setLogMessage" />
                <node concept="37vLTw" id="3021153905120207364" role="37wK5m">
                  <reference role="3cqZAo" target="2891782949125148954" resolve="myIsLogMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2891782949125149284">
    <property role="TrG5h" value="JavaBreakpointInfo" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2891782949125149285" role="1B3o_S" />
    <node concept="3uibUv" id="2596130676084754267" role="1zkMxy">
      <reference role="3uigEE" target="1l1h.4474271214082914260" resolve="BreakpointInfo" />
    </node>
    <node concept="312cEg" id="2891782949125149287" role="jymVt">
      <property role="TrG5h" value="mySuspendPolicy" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="2891782949125149288" role="1tU5fm" />
      <node concept="3Tm1VV" id="2891782949125149289" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2891782949125149290" role="jymVt">
      <property role="TrG5h" value="myIsLogMessage" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="2891782949125149291" role="1tU5fm" />
      <node concept="3Tm1VV" id="2891782949125149292" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2891782949125149293" role="jymVt">
      <node concept="3Tm1VV" id="2891782949125149294" role="1B3o_S" />
      <node concept="3cqZAl" id="2891782949125149295" role="3clF45" />
      <node concept="37vLTG" id="2891782949125149296" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2596130676084754266" role="1tU5fm">
          <reference role="3uigEE" target="2891782949125147777" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="2891782949125149298" role="3clF46">
        <property role="TrG5h" value="location" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2596130676084754273" role="1tU5fm">
          <reference role="3uigEE" target="rw00.4474271214082916065" resolve="BreakpointLocation" />
        </node>
      </node>
      <node concept="3clFbS" id="2891782949125149300" role="3clF47">
        <node concept="XkiVB" id="2596130676084754269" role="3cqZAp">
          <reference role="37wK5l" target="1l1h.4474271214082914276" resolve="BreakpointInfo" />
          <node concept="37vLTw" id="3021153905151478901" role="37wK5m">
            <reference role="3cqZAo" target="2891782949125149296" resolve="breakpoint" />
          </node>
          <node concept="37vLTw" id="3021153905150327572" role="37wK5m">
            <reference role="3cqZAo" target="2891782949125149298" resolve="location" />
          </node>
        </node>
        <node concept="3clFbF" id="2891782949125149304" role="3cqZAp">
          <node concept="37vLTI" id="2891782949125149305" role="3clFbG">
            <node concept="37vLTw" id="3021153905120366256" role="37vLTJ">
              <reference role="3cqZAo" target="2891782949125149287" resolve="mySuspendPolicy" />
            </node>
            <node concept="2OqwBi" id="2891782949125149307" role="37vLTx">
              <node concept="37vLTw" id="3021153905151791436" role="2Oq!k0">
                <reference role="3cqZAo" target="2891782949125149296" resolve="breakpoint" />
              </node>
              <node concept="liA8E" id="2891782949125149309" role="2OqNvi">
                <reference role="37wK5l" target="2891782949125147921" resolve="getSuspendPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2891782949125149310" role="3cqZAp">
          <node concept="37vLTI" id="2891782949125149311" role="3clFbG">
            <node concept="37vLTw" id="3021153905120208914" role="37vLTJ">
              <reference role="3cqZAo" target="2891782949125149290" resolve="myIsLogMessage" />
            </node>
            <node concept="2OqwBi" id="2891782949125149313" role="37vLTx">
              <node concept="37vLTw" id="3021153905151785326" role="2Oq!k0">
                <reference role="3cqZAo" target="2891782949125149296" resolve="breakpoint" />
              </node>
              <node concept="liA8E" id="2891782949125149315" role="2OqNvi">
                <reference role="37wK5l" target="2891782949125147947" resolve="isLogMessage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2891782949125149316" role="jymVt">
      <node concept="3Tm1VV" id="2891782949125149317" role="1B3o_S" />
      <node concept="3cqZAl" id="2891782949125149318" role="3clF45" />
      <node concept="3clFbS" id="2891782949125149319" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2891782949125149320" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125149321" role="1B3o_S" />
      <node concept="3cqZAl" id="2891782949125149322" role="3clF45" />
      <node concept="37vLTG" id="2891782949125149323" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2891782949125149324" role="1tU5fm">
          <reference role="3uigEE" target="2891782949125147777" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="2891782949125149325" role="3clF47">
        <node concept="3clFbF" id="2891782949125149326" role="3cqZAp">
          <node concept="3nyPlj" id="2891782949125149327" role="3clFbG">
            <reference role="37wK5l" target="1l1h.4474271214082914318" resolve="initBreakpoint" />
            <node concept="37vLTw" id="3021153905151717110" role="37wK5m">
              <reference role="3cqZAo" target="2891782949125149323" resolve="breakpoint" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2891782949125149329" role="3cqZAp">
          <node concept="2OqwBi" id="2891782949125149330" role="3clFbG">
            <node concept="37vLTw" id="3021153905151614365" role="2Oq!k0">
              <reference role="3cqZAo" target="2891782949125149323" resolve="breakpoint" />
            </node>
            <node concept="liA8E" id="2891782949125149332" role="2OqNvi">
              <reference role="37wK5l" target="2891782949125147928" resolve="setSuspendPolicy" />
              <node concept="37vLTw" id="3021153905120362565" role="37wK5m">
                <reference role="3cqZAo" target="2891782949125149287" resolve="mySuspendPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2891782949125149334" role="3cqZAp">
          <node concept="2OqwBi" id="2891782949125149335" role="3clFbG">
            <node concept="37vLTw" id="3021153905151642741" role="2Oq!k0">
              <reference role="3cqZAo" target="2891782949125149323" resolve="breakpoint" />
            </node>
            <node concept="liA8E" id="2891782949125149337" role="2OqNvi">
              <reference role="37wK5l" target="2891782949125147953" resolve="setLogMessage" />
              <node concept="37vLTw" id="3021153905120216133" role="37wK5m">
                <reference role="3cqZAo" target="2891782949125149290" resolve="myIsLogMessage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2891782949125168600">
    <property role="TrG5h" value="LineBreakpoint" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2891782949125168601" role="1B3o_S" />
    <node concept="3uibUv" id="2891782949125168602" role="1zkMxy">
      <reference role="3uigEE" target="2891782949125147777" resolve="JavaBreakpoint" />
    </node>
    <node concept="3uibUv" id="2596130676084754203" role="EKbjA">
      <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
    </node>
    <node concept="Wx3nA" id="2891782949125168604" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="4152315480940767012" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="4152315480940767013" role="37wK5m">
          <reference role="3VsUkX" target="2891782949125168600" resolve="LineBreakpoint" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2891782949125168606" role="1B3o_S" />
      <node concept="3uibUv" id="4152315480940767004" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="2891782949125168609" role="jymVt">
      <property role="TrG5h" value="myLocation" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2596130676084754207" role="1tU5fm">
        <reference role="3uigEE" target="rw00.4474271214082916065" resolve="BreakpointLocation" />
      </node>
      <node concept="3Tmbuc" id="2891782949125168611" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2891782949125168612" role="jymVt">
      <node concept="3Tm1VV" id="2891782949125168613" role="1B3o_S" />
      <node concept="3cqZAl" id="2891782949125168614" role="3clF45" />
      <node concept="37vLTG" id="2891782949125168615" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2891782949125168616" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="2891782949125168617" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2891782949125168618" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2891782949125168619" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2891782949125168620" role="3clF47">
        <node concept="XkiVB" id="2891782949125168621" role="3cqZAp">
          <reference role="37wK5l" target="2891782949125147796" resolve="JavaBreakpoint" />
          <node concept="37vLTw" id="3021153905150323608" role="37wK5m">
            <reference role="3cqZAo" target="2891782949125168618" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="2891782949125168623" role="3cqZAp">
          <node concept="37vLTI" id="2891782949125168624" role="3clFbG">
            <node concept="37vLTw" id="3021153905120331106" role="37vLTJ">
              <reference role="3cqZAo" target="2891782949125168609" resolve="myLocation" />
            </node>
            <node concept="2ShNRf" id="2891782949125168626" role="37vLTx">
              <node concept="1pGfFk" id="2891782949125168627" role="2ShVmc">
                <reference role="37wK5l" target="rw00.4474271214082916075" resolve="BreakpointLocation" />
                <node concept="37vLTw" id="3021153905151599455" role="37wK5m">
                  <reference role="3cqZAo" target="2891782949125168615" resolve="nodePointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2891782949125168629" role="jymVt">
      <node concept="3Tm1VV" id="2891782949125168630" role="1B3o_S" />
      <node concept="3cqZAl" id="2891782949125168631" role="3clF45" />
      <node concept="37vLTG" id="2891782949125168632" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2891782949125168633" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="2891782949125168634" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2891782949125168635" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2891782949125168636" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2891782949125168637" role="3clF47">
        <node concept="1VxSAg" id="2891782949125168638" role="3cqZAp">
          <reference role="37wK5l" target="2891782949125168612" resolve="LineBreakpoint" />
          <node concept="2ShNRf" id="2891782949125168639" role="37wK5m">
            <node concept="1pGfFk" id="2891782949125168640" role="2ShVmc">
              <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
              <node concept="37vLTw" id="3021153905151701323" role="37wK5m">
                <reference role="3cqZAo" target="2891782949125168632" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905151333153" role="37wK5m">
            <reference role="3cqZAo" target="2891782949125168635" resolve="project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125168643" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createRequestForPreparedClass" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2891782949125168644" role="1B3o_S" />
      <node concept="3cqZAl" id="2891782949125168645" role="3clF45" />
      <node concept="37vLTG" id="2891782949125168646" role="3clF46">
        <property role="TrG5h" value="debugProcess" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8197435796639304862" role="1tU5fm">
          <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="37vLTG" id="2891782949125168648" role="3clF46">
        <property role="TrG5h" value="classType" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2891782949125168649" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ReferenceType" resolve="ReferenceType" />
        </node>
      </node>
      <node concept="3clFbS" id="2891782949125168650" role="3clF47">
        <node concept="3cpWs8" id="2891782949125168651" role="3cqZAp">
          <node concept="3cpWsn" id="2891782949125168652" role="3cpWs9">
            <property role="TrG5h" value="requestManager" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2891782949125168653" role="1tU5fm">
              <reference role="3uigEE" target="1nsa.8961922059449033006" resolve="RequestManager" />
            </node>
            <node concept="2OqwBi" id="2891782949125168654" role="33vP2m">
              <node concept="37vLTw" id="3021153905151615397" role="2Oq!k0">
                <reference role="3cqZAo" target="2891782949125168646" resolve="debugProcess" />
              </node>
              <node concept="liA8E" id="2891782949125168656" role="2OqNvi">
                <reference role="37wK5l" target="xptu.6676843613964939423" resolve="getRequestManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2891782949125168657" role="3cqZAp">
          <node concept="TDmWw" id="2891782949125168658" role="TEbGg">
            <node concept="3clFbS" id="2891782949125168659" role="TDEfX">
              <node concept="3clFbF" id="2891782949125168660" role="3cqZAp">
                <node concept="2OqwBi" id="4152315480940767021" role="3clFbG">
                  <node concept="liA8E" id="4152315480940767022" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%dwarn(java%dlang%dObject)%cvoid" resolve="warn" />
                    <node concept="3cpWs3" id="2891782949125168664" role="37wK5m">
                      <node concept="Xl_RD" id="2891782949125168665" role="3uHU7B">
                        <property role="Xl_RC" value="ClassNotPreparedException: " />
                      </node>
                      <node concept="2OqwBi" id="2891782949125168666" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363077847" role="2Oq!k0">
                          <reference role="3cqZAo" target="2891782949125168669" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="2891782949125168668" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905118598395" role="2Oq!k0">
                    <reference role="3cqZAo" target="2891782949125168604" resolve="LOG" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2891782949125205861" role="3cqZAp">
                <node concept="3SKdUq" id="2891782949125205862" role="3SKWNk">
                  <property role="3SKdUp" value=" there's a chance to add a breakpoint when the class is prepared" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2891782949125168669" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2891782949125168670" role="1tU5fm">
                <reference role="3uigEE" target="f5hh.~ClassNotPreparedException" resolve="ClassNotPreparedException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2891782949125168671" role="TEbGg">
            <node concept="3clFbS" id="2891782949125168672" role="TDEfX">
              <node concept="3clFbF" id="2891782949125168673" role="3cqZAp">
                <node concept="2OqwBi" id="4152315480940767032" role="3clFbG">
                  <node concept="liA8E" id="4152315480940767033" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%dwarn(java%dlang%dObject)%cvoid" resolve="warn" />
                    <node concept="3cpWs3" id="2891782949125168677" role="37wK5m">
                      <node concept="Xl_RD" id="2891782949125168678" role="3uHU7B">
                        <property role="Xl_RC" value="ObjectCollectedException: " />
                      </node>
                      <node concept="2OqwBi" id="2891782949125168679" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363089013" role="2Oq!k0">
                          <reference role="3cqZAo" target="2891782949125168682" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="2891782949125168681" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905118645313" role="2Oq!k0">
                    <reference role="3cqZAo" target="2891782949125168604" resolve="LOG" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2891782949125205863" role="3cqZAp">
                <node concept="3SKdUq" id="2891782949125205864" role="3SKWNk">
                  <property role="3SKdUp" value=" there's a chance to add a breakpoint when the class is prepared" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2891782949125168682" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2891782949125168683" role="1tU5fm">
                <reference role="3uigEE" target="f5hh.~ObjectCollectedException" resolve="ObjectCollectedException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2891782949125168684" role="TEbGg">
            <node concept="3clFbS" id="2891782949125168685" role="TDEfX">
              <node concept="3clFbF" id="2891782949125168686" role="3cqZAp">
                <node concept="2OqwBi" id="2891782949125168687" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363098199" role="2Oq!k0">
                    <reference role="3cqZAo" target="2891782949125168652" resolve="requestManager" />
                  </node>
                  <node concept="liA8E" id="2891782949125168689" role="2OqNvi">
                    <reference role="37wK5l" target="1nsa.8961922059449033774" resolve="setInvalid" />
                    <node concept="Xjq3P" id="2891782949125168690" role="37wK5m" />
                    <node concept="Xl_RD" id="2891782949125168691" role="37wK5m">
                      <property role="Xl_RC" value="no executable code found" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2891782949125168692" role="3cqZAp">
                <node concept="2OqwBi" id="4152315480940767043" role="3clFbG">
                  <node concept="liA8E" id="4152315480940767044" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%dwarn(java%dlang%dObject)%cvoid" resolve="warn" />
                    <node concept="3cpWs3" id="2891782949125168696" role="37wK5m">
                      <node concept="Xl_RD" id="2891782949125168697" role="3uHU7B">
                        <property role="Xl_RC" value="InvalidLineNumberException: " />
                      </node>
                      <node concept="2OqwBi" id="2891782949125168698" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363104882" role="2Oq!k0">
                          <reference role="3cqZAo" target="2891782949125168701" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="2891782949125168700" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905118660020" role="2Oq!k0">
                    <reference role="3cqZAo" target="2891782949125168604" resolve="LOG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2891782949125168701" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2891782949125168702" role="1tU5fm">
                <reference role="3uigEE" target="f5hh.~InvalidLineNumberException" resolve="InvalidLineNumberException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2891782949125168703" role="TEbGg">
            <node concept="3clFbS" id="2891782949125168704" role="TDEfX">
              <node concept="3clFbF" id="2891782949125168705" role="3cqZAp">
                <node concept="2OqwBi" id="2891782949125168706" role="3clFbG">
                  <node concept="37vLTw" id="3021153905118641234" role="2Oq!k0">
                    <reference role="3cqZAo" target="2891782949125168604" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="2891782949125168708" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                    <node concept="10Nm6u" id="5135543018625877377" role="37wK5m" />
                    <node concept="37vLTw" id="4265636116363095686" role="37wK5m">
                      <reference role="3cqZAo" target="2891782949125168710" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2891782949125168710" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2891782949125168711" role="1tU5fm">
                <reference role="3uigEE" target="f5hh.~InternalException" resolve="InternalException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2891782949125168712" role="TEbGg">
            <node concept="3clFbS" id="2891782949125168713" role="TDEfX">
              <node concept="3clFbF" id="2891782949125168714" role="3cqZAp">
                <node concept="2OqwBi" id="2891782949125168715" role="3clFbG">
                  <node concept="37vLTw" id="3021153905118646340" role="2Oq!k0">
                    <reference role="3cqZAo" target="2891782949125168604" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="2891782949125168717" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                    <node concept="10Nm6u" id="5135543018625880640" role="37wK5m" />
                    <node concept="37vLTw" id="4265636116363112361" role="37wK5m">
                      <reference role="3cqZAo" target="2891782949125168719" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2891782949125168719" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2891782949125168720" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2891782949125168721" role="SfCbr">
            <node concept="3cpWs8" id="2891782949125168722" role="3cqZAp">
              <node concept="3cpWsn" id="2891782949125168723" role="3cpWs9">
                <property role="TrG5h" value="lineIndex" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="2891782949125168724" role="1tU5fm" />
                <node concept="2OqwBi" id="2891782949125168725" role="33vP2m">
                  <node concept="37vLTw" id="3021153905120233332" role="2Oq!k0">
                    <reference role="3cqZAo" target="2891782949125168609" resolve="myLocation" />
                  </node>
                  <node concept="liA8E" id="2891782949125168727" role="2OqNvi">
                    <reference role="37wK5l" target="rw00.4474271214082916204" resolve="getLineIndexInFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2891782949125168728" role="3cqZAp">
              <node concept="3cpWsn" id="2891782949125168729" role="3cpWs9">
                <property role="TrG5h" value="locs" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2891782949125168730" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                  <node concept="3uibUv" id="2891782949125168731" role="11_B2D">
                    <reference role="3uigEE" target="f5hh.~Location" resolve="Location" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2891782949125168732" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151624959" role="2Oq!k0">
                    <reference role="3cqZAo" target="2891782949125168648" resolve="classType" />
                  </node>
                  <node concept="liA8E" id="2891782949125168734" role="2OqNvi">
                    <reference role="37wK5l" target="f5hh.~ReferenceType%dlocationsOfLine(int)%cjava%dutil%dList" resolve="locationsOfLine" />
                    <node concept="37vLTw" id="4265636116363066967" role="37wK5m">
                      <reference role="3cqZAo" target="2891782949125168723" resolve="lineIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2891782949125168736" role="3cqZAp">
              <node concept="3eOSWO" id="2891782949125168737" role="3clFbw">
                <node concept="2OqwBi" id="2891782949125168738" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363076772" role="2Oq!k0">
                    <reference role="3cqZAo" target="2891782949125168729" resolve="locs" />
                  </node>
                  <node concept="liA8E" id="2891782949125168740" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2891782949125168741" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="9aQIb" id="2891782949125168742" role="9aQIa">
                <node concept="3clFbS" id="2891782949125168743" role="9aQI4">
                  <node concept="3SKdUt" id="2891782949125205859" role="3cqZAp">
                    <node concept="3SKdUq" id="2891782949125205860" role="3SKWNk">
                      <property role="3SKdUp" value=" there's no executable code in this class" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2891782949125168744" role="3cqZAp">
                    <node concept="2OqwBi" id="2891782949125168745" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363064942" role="2Oq!k0">
                        <reference role="3cqZAo" target="2891782949125168652" resolve="requestManager" />
                      </node>
                      <node concept="liA8E" id="2891782949125168747" role="2OqNvi">
                        <reference role="37wK5l" target="1nsa.8961922059449033774" resolve="setInvalid" />
                        <node concept="Xjq3P" id="2891782949125168748" role="37wK5m" />
                        <node concept="Xl_RD" id="2891782949125168749" role="37wK5m">
                          <property role="Xl_RC" value="no executable code found" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2891782949125168750" role="3cqZAp">
                    <node concept="3cpWsn" id="2891782949125168751" role="3cpWs9">
                      <property role="TrG5h" value="message" />
                      <property role="3TUv4t" value="false" />
                      <node concept="17QB3L" id="2596130676084754204" role="1tU5fm" />
                      <node concept="3cpWs3" id="2891782949125168753" role="33vP2m">
                        <node concept="3cpWs3" id="2891782949125168754" role="3uHU7B">
                          <node concept="3cpWs3" id="2891782949125168755" role="3uHU7B">
                            <node concept="Xl_RD" id="2891782949125168756" role="3uHU7B">
                              <property role="Xl_RC" value="No locations of type " />
                            </node>
                            <node concept="2OqwBi" id="2891782949125168757" role="3uHU7w">
                              <node concept="37vLTw" id="3021153905151617928" role="2Oq!k0">
                                <reference role="3cqZAo" target="2891782949125168648" resolve="classType" />
                              </node>
                              <node concept="liA8E" id="2891782949125168759" role="2OqNvi">
                                <reference role="37wK5l" target="f5hh.~ReferenceType%dname()%cjava%dlang%dString" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2891782949125168760" role="3uHU7w">
                            <property role="Xl_RC" value=" found at line " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2891782949125168761" role="3uHU7w">
                          <node concept="37vLTw" id="3021153905120259243" role="2Oq!k0">
                            <reference role="3cqZAo" target="2891782949125168609" resolve="myLocation" />
                          </node>
                          <node concept="liA8E" id="2891782949125168763" role="2OqNvi">
                            <reference role="37wK5l" target="rw00.4474271214082916204" resolve="getLineIndexInFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2891782949125168764" role="3cqZAp">
                    <node concept="2OqwBi" id="4152315480940767076" role="3clFbG">
                      <node concept="liA8E" id="4152315480940767077" role="2OqNvi">
                        <reference role="37wK5l" target="ajxo.~Category%dwarn(java%dlang%dObject)%cvoid" resolve="warn" />
                        <node concept="37vLTw" id="4265636116363088992" role="37wK5m">
                          <reference role="3cqZAo" target="2891782949125168751" resolve="message" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905118638326" role="2Oq!k0">
                        <reference role="3cqZAo" target="2891782949125168604" resolve="LOG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2891782949125168769" role="3clFbx">
                <node concept="1DcWWT" id="2891782949125168770" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363088557" role="1DdaDG">
                    <reference role="3cqZAo" target="2891782949125168729" resolve="locs" />
                  </node>
                  <node concept="3cpWsn" id="2891782949125168772" role="1Duv9x">
                    <property role="TrG5h" value="location" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2891782949125168773" role="1tU5fm">
                      <reference role="3uigEE" target="f5hh.~Location" resolve="Location" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2891782949125168774" role="2LFqv!">
                    <node concept="3cpWs8" id="2891782949125168775" role="3cqZAp">
                      <node concept="3cpWsn" id="2891782949125168776" role="3cpWs9">
                        <property role="TrG5h" value="request" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2891782949125168777" role="1tU5fm">
                          <reference role="3uigEE" target="jgh2.~BreakpointRequest" resolve="BreakpointRequest" />
                        </node>
                        <node concept="2OqwBi" id="2891782949125168778" role="33vP2m">
                          <node concept="37vLTw" id="4265636116363066415" role="2Oq!k0">
                            <reference role="3cqZAo" target="2891782949125168652" resolve="requestManager" />
                          </node>
                          <node concept="liA8E" id="2891782949125168780" role="2OqNvi">
                            <reference role="37wK5l" target="1nsa.8961922059449033370" resolve="createBreakpointRequest" />
                            <node concept="Xjq3P" id="2891782949125168781" role="37wK5m" />
                            <node concept="37vLTw" id="4265636116363111154" role="37wK5m">
                              <reference role="3cqZAo" target="2891782949125168772" resolve="location" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2891782949125168783" role="3cqZAp">
                      <node concept="2OqwBi" id="2891782949125168784" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363067900" role="2Oq!k0">
                          <reference role="3cqZAo" target="2891782949125168652" resolve="requestManager" />
                        </node>
                        <node concept="liA8E" id="2891782949125168786" role="2OqNvi">
                          <reference role="37wK5l" target="1nsa.8961922059449033752" resolve="enableRequest" />
                          <node concept="37vLTw" id="4265636116363071803" role="37wK5m">
                            <reference role="3cqZAo" target="2891782949125168776" resolve="request" />
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
      <node concept="2AHcQZ" id="2891782949125168788" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125168812" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClassNameToPrepare" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2891782949125168813" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084754208" role="3clF45" />
      <node concept="3clFbS" id="2891782949125168815" role="3clF47">
        <node concept="3cpWs8" id="2891782949125168816" role="3cqZAp">
          <node concept="3cpWsn" id="2891782949125168817" role="3cpWs9">
            <property role="TrG5h" value="className" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="2596130676084754209" role="1tU5fm" />
            <node concept="2OqwBi" id="2891782949125168819" role="33vP2m">
              <node concept="37vLTw" id="3021153905120295785" role="2Oq!k0">
                <reference role="3cqZAo" target="2891782949125168609" resolve="myLocation" />
              </node>
              <node concept="liA8E" id="2891782949125168821" role="2OqNvi">
                <reference role="37wK5l" target="rw00.4474271214082916170" resolve="getTargetUnitName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2891782949125168822" role="3cqZAp">
          <node concept="3clFbC" id="2891782949125168823" role="3clFbw">
            <node concept="37vLTw" id="4265636116363101648" role="3uHU7B">
              <reference role="3cqZAo" target="2891782949125168817" resolve="className" />
            </node>
            <node concept="10Nm6u" id="2891782949125168825" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2891782949125168826" role="3clFbx">
            <node concept="3SKdUt" id="2891782949125205901" role="3cqZAp">
              <node concept="3SKdUq" id="2891782949125205902" role="3SKWNk">
                <property role="3SKdUp" value=" todo when this case does actually happen?" />
              </node>
            </node>
            <node concept="3cpWs8" id="2891782949125168827" role="3cqZAp">
              <node concept="3cpWsn" id="2891782949125168828" role="3cpWs9">
                <property role="TrG5h" value="fileName" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="2596130676084754210" role="1tU5fm" />
                <node concept="2OqwBi" id="2891782949125168830" role="33vP2m">
                  <node concept="37vLTw" id="3021153905120232041" role="2Oq!k0">
                    <reference role="3cqZAo" target="2891782949125168609" resolve="myLocation" />
                  </node>
                  <node concept="liA8E" id="2891782949125168832" role="2OqNvi">
                    <reference role="37wK5l" target="rw00.4474271214082916226" resolve="getFileName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2891782949125168833" role="3cqZAp">
              <node concept="1Wc70l" id="8386297680967037541" role="3clFbw">
                <node concept="3y3z36" id="8386297680967037561" role="3uHU7B">
                  <node concept="10Nm6u" id="8386297680967037564" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363071210" role="3uHU7B">
                    <reference role="3cqZAo" target="2891782949125168828" resolve="fileName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2891782949125168834" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363068511" role="2Oq!k0">
                    <reference role="3cqZAo" target="2891782949125168828" resolve="fileName" />
                  </node>
                  <node concept="liA8E" id="2891782949125168836" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="2891782949125168837" role="37wK5m">
                      <property role="Xl_RC" value=".java" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2891782949125168838" role="3clFbx">
                <node concept="3clFbF" id="2891782949125168839" role="3cqZAp">
                  <node concept="37vLTI" id="2891782949125168840" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363102646" role="37vLTJ">
                      <reference role="3cqZAo" target="2891782949125168828" resolve="fileName" />
                    </node>
                    <node concept="2OqwBi" id="2891782949125168842" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363089716" role="2Oq!k0">
                        <reference role="3cqZAo" target="2891782949125168828" resolve="fileName" />
                      </node>
                      <node concept="liA8E" id="2891782949125168844" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                        <node concept="3cmrfG" id="2891782949125168845" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="2891782949125168846" role="37wK5m">
                          <node concept="2OqwBi" id="2891782949125168847" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363095674" role="2Oq!k0">
                              <reference role="3cqZAo" target="2891782949125168828" resolve="fileName" />
                            </node>
                            <node concept="liA8E" id="2891782949125168849" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2891782949125168850" role="3uHU7w">
                            <node concept="Xl_RD" id="2891782949125168851" role="2Oq!k0">
                              <property role="Xl_RC" value=".java" />
                            </node>
                            <node concept="liA8E" id="2891782949125168852" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2891782949125168853" role="3cqZAp">
                  <node concept="37vLTI" id="2891782949125168854" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363070902" role="37vLTJ">
                      <reference role="3cqZAo" target="2891782949125168817" resolve="className" />
                    </node>
                    <node concept="3cpWs3" id="2891782949125168856" role="37vLTx">
                      <node concept="3cpWs3" id="2891782949125168857" role="3uHU7B">
                        <node concept="2YIFZM" id="83652615955368796" role="3uHU7B">
                          <reference role="37wK5l" target="cu2c.~SModelStereotype%dwithoutStereotype(java%dlang%dString)%cjava%dlang%dString" resolve="withoutStereotype" />
                          <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                          <node concept="2OqwBi" id="83652615955368797" role="37wK5m">
                            <node concept="liA8E" id="83652615955368798" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                            </node>
                            <node concept="2OqwBi" id="83652615955368799" role="2Oq!k0">
                              <node concept="2OqwBi" id="83652615955368800" role="2Oq!k0">
                                <node concept="37vLTw" id="3021153905120223599" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2891782949125168609" resolve="myLocation" />
                                </node>
                                <node concept="liA8E" id="83652615955368802" role="2OqNvi">
                                  <reference role="37wK5l" target="rw00.4474271214082916114" resolve="getNodePointer" />
                                </node>
                              </node>
                              <node concept="liA8E" id="83652615955368803" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SNodeReference%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2891782949125168865" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363091359" role="3uHU7w">
                        <reference role="3cqZAo" target="2891782949125168828" resolve="fileName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="280922463091896987" role="9aQIa">
                <node concept="3clFbS" id="280922463091896988" role="9aQI4">
                  <node concept="3cpWs6" id="280922463091903693" role="3cqZAp">
                    <node concept="10Nm6u" id="280922463091917051" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2891782949125168867" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363086502" role="3cqZAk">
            <reference role="3cqZAo" target="2891782949125168817" resolve="className" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="280922463091799736" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3998760702358576493" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125168869" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getKind" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125168870" role="1B3o_S" />
      <node concept="3uibUv" id="2891782949125168871" role="3clF45">
        <reference role="3uigEE" target="2891782949125146030" resolve="JavaBreakpointKind" />
      </node>
      <node concept="3clFbS" id="2891782949125168872" role="3clF47">
        <node concept="3cpWs6" id="2891782949125168873" role="3cqZAp">
          <node concept="Rm8GO" id="2891782949125168874" role="3cqZAk">
            <reference role="1Px2BO" target="2891782949125146030" resolve="JavaBreakpointKind" />
            <reference role="Rm8GQ" target="2891782949125170568" resolve="LINE_BREAKPOINT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2891782949125168875" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2891782949125168876" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125168877" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125168878" role="1B3o_S" />
      <node concept="10P_77" id="2891782949125168879" role="3clF45" />
      <node concept="3clFbS" id="2891782949125168880" role="3clF47">
        <node concept="3cpWs6" id="2891782949125168881" role="3cqZAp">
          <node concept="1Wc70l" id="280922463091356300" role="3cqZAk">
            <node concept="3y3z36" id="2891782949125168882" role="3uHU7B">
              <node concept="2OqwBi" id="2891782949125168883" role="3uHU7B">
                <node concept="37vLTw" id="3021153905120299300" role="2Oq!k0">
                  <reference role="3cqZAo" target="2891782949125168609" resolve="myLocation" />
                </node>
                <node concept="liA8E" id="2891782949125168885" role="2OqNvi">
                  <reference role="37wK5l" target="rw00.4474271214082916129" resolve="getTargetCodePosition" />
                </node>
              </node>
              <node concept="10Nm6u" id="2891782949125168886" role="3uHU7w" />
            </node>
            <node concept="1eOMI4" id="280922463091486572" role="3uHU7w">
              <node concept="22lmx!" id="280922463091514877" role="1eOMHV">
                <node concept="2OqwBi" id="280922463091755133" role="3uHU7w">
                  <node concept="17RvpY" id="280922463091783697" role="2OqNvi" />
                  <node concept="2OqwBi" id="280922463091557946" role="2Oq!k0">
                    <node concept="liA8E" id="280922463091580250" role="2OqNvi">
                      <reference role="37wK5l" target="rw00.4474271214082916226" resolve="getFileName" />
                    </node>
                    <node concept="37vLTw" id="280922463091536306" role="2Oq!k0">
                      <reference role="3cqZAo" target="2891782949125168609" resolve="myLocation" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="280922463091660926" role="3uHU7B">
                  <node concept="17RvpY" id="280922463091689495" role="2OqNvi" />
                  <node concept="2OqwBi" id="280922463091399267" role="2Oq!k0">
                    <node concept="liA8E" id="280922463091422409" role="2OqNvi">
                      <reference role="37wK5l" target="rw00.4474271214082916170" resolve="getTargetUnitName" />
                    </node>
                    <node concept="37vLTw" id="280922463091377678" role="2Oq!k0">
                      <reference role="3cqZAo" target="2891782949125168609" resolve="myLocation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2891782949125168887" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125168888" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125168889" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084754206" role="3clF45" />
      <node concept="3clFbS" id="2891782949125168891" role="3clF47">
        <node concept="3cpWs6" id="2891782949125168892" role="3cqZAp">
          <node concept="2OqwBi" id="2891782949125168893" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120335506" role="2Oq!k0">
              <reference role="3cqZAo" target="2891782949125168609" resolve="myLocation" />
            </node>
            <node concept="liA8E" id="2891782949125168895" role="2OqNvi">
              <reference role="37wK5l" target="rw00.4474271214082916245" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2891782949125168896" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125168897" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLocation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125168898" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084754205" role="3clF45">
        <reference role="3uigEE" target="rw00.4474271214082916065" resolve="BreakpointLocation" />
      </node>
      <node concept="3clFbS" id="2891782949125168900" role="3clF47">
        <node concept="3cpWs6" id="2891782949125168901" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120259106" role="3cqZAk">
            <reference role="3cqZAo" target="2891782949125168609" resolve="myLocation" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2891782949125168903" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2891782949125168904" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5993398393052609734" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="5993398393052609735" role="3clF45" />
      <node concept="3Tm1VV" id="5993398393052609736" role="1B3o_S" />
      <node concept="3clFbS" id="5993398393052609737" role="3clF47">
        <node concept="3clFbJ" id="5993398393052609738" role="3cqZAp">
          <node concept="3clFbS" id="5993398393052609739" role="3clFbx">
            <node concept="3cpWs6" id="5993398393052609740" role="3cqZAp">
              <node concept="3clFbT" id="5993398393052609741" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5993398393052609742" role="3clFbw">
            <node concept="Xjq3P" id="5993398393052609743" role="3uHU7B" />
            <node concept="37vLTw" id="3021153905150328253" role="3uHU7w">
              <reference role="3cqZAo" target="5993398393052609789" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5993398393052609745" role="3cqZAp">
          <node concept="3clFbS" id="5993398393052609746" role="3clFbx">
            <node concept="3cpWs6" id="5993398393052609747" role="3cqZAp">
              <node concept="3clFbT" id="5993398393052609748" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="5993398393052609749" role="3clFbw">
            <node concept="3clFbC" id="5993398393052609750" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151379221" role="3uHU7B">
                <reference role="3cqZAo" target="5993398393052609789" resolve="o" />
              </node>
              <node concept="10Nm6u" id="5993398393052609752" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5993398393052609753" role="3uHU7w">
              <node concept="1rXfSq" id="4923130412073248695" role="3uHU7B">
                <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
              </node>
              <node concept="2OqwBi" id="5993398393052609757" role="3uHU7w">
                <node concept="37vLTw" id="3021153905151417538" role="2Oq!k0">
                  <reference role="3cqZAo" target="5993398393052609789" resolve="o" />
                </node>
                <node concept="liA8E" id="5993398393052609759" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5993398393052609760" role="3cqZAp" />
        <node concept="3cpWs6" id="5993398393052609827" role="3cqZAp">
          <node concept="17R0WA" id="5993398393052609851" role="3cqZAk">
            <node concept="2OqwBi" id="5993398393052609870" role="3uHU7w">
              <node concept="1eOMI4" id="5993398393052609854" role="2Oq!k0">
                <node concept="10QFUN" id="5993398393052609763" role="1eOMHV">
                  <node concept="3uibUv" id="5993398393052609764" role="10QFUM">
                    <reference role="3uigEE" target="2891782949125168600" resolve="LineBreakpoint" />
                  </node>
                  <node concept="37vLTw" id="3021153905151486712" role="10QFUP">
                    <reference role="3cqZAo" target="5993398393052609789" resolve="o" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="5993398393052609876" role="2OqNvi">
                <reference role="2Oxat5" target="2891782949125168609" resolve="myLocation" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120345476" role="3uHU7B">
              <reference role="3cqZAo" target="2891782949125168609" resolve="myLocation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5993398393052609789" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5993398393052609790" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5993398393052609791" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5993398393052609792" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="5993398393052609793" role="3clF45" />
      <node concept="3Tm1VV" id="5993398393052609794" role="1B3o_S" />
      <node concept="3clFbS" id="5993398393052609795" role="3clF47">
        <node concept="3cpWs8" id="5993398393052609797" role="3cqZAp">
          <node concept="3cpWsn" id="5993398393052609798" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="5993398393052609799" role="1tU5fm" />
            <node concept="3cmrfG" id="5993398393052609800" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5993398393052609801" role="3cqZAp">
          <node concept="37vLTI" id="5993398393052609802" role="3clFbG">
            <node concept="3cpWs3" id="5993398393052609803" role="37vLTx">
              <node concept="1eOMI4" id="5993398393052609804" role="3uHU7w">
                <node concept="3K4zz7" id="5993398393052609805" role="1eOMHV">
                  <node concept="3cmrfG" id="5993398393052609806" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="5993398393052609807" role="3K4Cdx">
                    <node concept="10Nm6u" id="5993398393052609808" role="3uHU7w" />
                    <node concept="37vLTw" id="3021153905120172639" role="3uHU7B">
                      <reference role="3cqZAo" target="2891782949125168609" resolve="myLocation" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5993398393052609810" role="3K4E3e">
                    <node concept="1eOMI4" id="5993398393052609811" role="2Oq!k0">
                      <node concept="10QFUN" id="5993398393052609812" role="1eOMHV">
                        <node concept="3uibUv" id="5993398393052609813" role="10QFUM">
                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="3021153905120352461" role="10QFUP">
                          <reference role="3cqZAo" target="2891782949125168609" resolve="myLocation" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5993398393052609815" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dhashCode()%cint" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="5993398393052609816" role="3uHU7B">
                <node concept="3cmrfG" id="5993398393052609817" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="4265636116363096495" role="3uHU7w">
                  <reference role="3cqZAo" target="5993398393052609798" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363111391" role="37vLTJ">
              <reference role="3cqZAo" target="5993398393052609798" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5993398393052609820" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363068980" role="3clFbG">
            <reference role="3cqZAo" target="5993398393052609798" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5993398393052609796" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="2891782949125146030">
    <property role="TrG5h" value="JavaBreakpointKind" />
    <node concept="3Tm1VV" id="2891782949125170565" role="1B3o_S" />
    <node concept="3uibUv" id="2891782949125170566" role="EKbjA">
      <reference role="3uigEE" target="rw00.4474271214082912938" resolve="IBreakpointKind" />
      <node concept="3uibUv" id="2891782949125170567" role="11_B2D">
        <reference role="3uigEE" target="2891782949125147777" resolve="JavaBreakpoint" />
      </node>
    </node>
    <node concept="QsSxf" id="2891782949125170568" role="Qtgdg">
      <property role="TrG5h" value="LINE_BREAKPOINT" />
      <reference role="37wK5l" target="2891782949125170583" resolve="JavaBreakpointKind" />
      <node concept="Xl_RD" id="2891782949125170569" role="37wK5m">
        <property role="Xl_RC" value="Java Line Breakpoint" />
      </node>
    </node>
    <node concept="QsSxf" id="2891782949125170570" role="Qtgdg">
      <property role="TrG5h" value="EXCEPTION_BREAKPOINT" />
      <reference role="37wK5l" target="2891782949125170583" resolve="JavaBreakpointKind" />
      <node concept="Xl_RD" id="2891782949125170571" role="37wK5m">
        <property role="Xl_RC" value="Java Exception Breakpoint" />
      </node>
    </node>
    <node concept="QsSxf" id="2891782949125170572" role="Qtgdg">
      <property role="TrG5h" value="METHOD_BREAKPOINT" />
      <reference role="37wK5l" target="2891782949125170583" resolve="JavaBreakpointKind" />
      <node concept="Xl_RD" id="2891782949125170573" role="37wK5m">
        <property role="Xl_RC" value="Java Method Breakpoint" />
      </node>
    </node>
    <node concept="QsSxf" id="2891782949125170574" role="Qtgdg">
      <property role="TrG5h" value="FIELD_BREAKPOINT" />
      <reference role="37wK5l" target="2891782949125170583" resolve="JavaBreakpointKind" />
      <node concept="Xl_RD" id="2891782949125170575" role="37wK5m">
        <property role="Xl_RC" value="Java Field Breakpoint" />
      </node>
    </node>
    <node concept="Wx3nA" id="2891782949125170576" role="jymVt">
      <property role="TrG5h" value="LANGUAGE_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2596130676084741899" role="1tU5fm" />
      <node concept="3Tm6S6" id="2891782949125170578" role="1B3o_S" />
      <node concept="Xl_RD" id="2891782949125170579" role="33vP2m">
        <property role="Xl_RC" value="JAVA_" />
      </node>
    </node>
    <node concept="312cEg" id="2891782949125170580" role="jymVt">
      <property role="TrG5h" value="myPresentation" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2596130676084741900" role="1tU5fm" />
      <node concept="3Tm6S6" id="2891782949125170582" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2891782949125170583" role="jymVt">
      <node concept="3Tm6S6" id="2891782949125170584" role="1B3o_S" />
      <node concept="3cqZAl" id="2891782949125170585" role="3clF45" />
      <node concept="37vLTG" id="2891782949125170586" role="3clF46">
        <property role="TrG5h" value="presentation" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2596130676084741907" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2891782949125170588" role="3clF47">
        <node concept="3clFbF" id="2891782949125170589" role="3cqZAp">
          <node concept="37vLTI" id="2891782949125170590" role="3clFbG">
            <node concept="37vLTw" id="3021153905120317809" role="37vLTJ">
              <reference role="3cqZAo" target="2891782949125170580" resolve="myPresentation" />
            </node>
            <node concept="37vLTw" id="3021153905151705579" role="37vLTx">
              <reference role="3cqZAo" target="2891782949125170586" resolve="presentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125170593" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="supportsDisable" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125170594" role="1B3o_S" />
      <node concept="10P_77" id="2891782949125170595" role="3clF45" />
      <node concept="3clFbS" id="2891782949125170596" role="3clF47">
        <node concept="3cpWs6" id="2891782949125170597" role="3cqZAp">
          <node concept="3clFbT" id="2891782949125170598" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2891782949125170599" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125170600" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125170601" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084741901" role="3clF45" />
      <node concept="3clFbS" id="2891782949125170603" role="3clF47">
        <node concept="3cpWs6" id="2891782949125170604" role="3cqZAp">
          <node concept="3cpWs3" id="2596130676084741902" role="3cqZAk">
            <node concept="37vLTw" id="3021153905118635556" role="3uHU7B">
              <reference role="3cqZAo" target="2891782949125170576" resolve="LANGUAGE_PREFIX" />
            </node>
            <node concept="1rXfSq" id="4923130412073294948" role="3uHU7w">
              <reference role="37wK5l" target="e2lb.~Enum%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2891782949125205941" role="3cqZAp">
          <node concept="3SKdUq" id="2891782949125205942" role="3SKWNk">
            <property role="3SKdUp" value=" presentations should be unique" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2891782949125170608" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125170609" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125170610" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084741906" role="3clF45" />
      <node concept="3clFbS" id="2891782949125170612" role="3clF47">
        <node concept="3cpWs6" id="2891782949125170613" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120307317" role="3cqZAk">
            <reference role="3cqZAo" target="2891782949125170580" resolve="myPresentation" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2891782949125170615" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2891782949125170616" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6951057689129812782">
    <property role="TrG5h" value="BreakpointsIconCache" />
    <node concept="3Tm1VV" id="6951057689129812783" role="1B3o_S" />
    <node concept="3uibUv" id="6951057689129812788" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="312cEg" id="2891782949125172048" role="jymVt">
      <property role="TrG5h" value="myCache" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2891782949125172052" role="1B3o_S" />
      <node concept="2ShNRf" id="2891782949125172053" role="33vP2m">
        <node concept="3rGOSV" id="7118890566389186781" role="2ShVmc">
          <node concept="3uibUv" id="7118890566389186784" role="3rHrn6">
            <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
          </node>
          <node concept="3uibUv" id="7118890566389186785" role="3rHtpV">
            <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="7118890566389186771" role="1tU5fm">
        <node concept="3uibUv" id="7118890566389186774" role="3rvQeY">
          <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
        </node>
        <node concept="3uibUv" id="7118890566389186775" role="3rvSg0">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6951057689129812851" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6951057689129812852" role="1B3o_S" />
      <node concept="3uibUv" id="6951057689129812854" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="6951057689129812855" role="jymVt">
      <property role="TrG5h" value="myBreakpointManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6951057689129812856" role="1B3o_S" />
      <node concept="3uibUv" id="6951057689129812858" role="1tU5fm">
        <reference role="3uigEE" target="1l1h.4474271214082915303" resolve="BreakpointManagerComponent" />
      </node>
    </node>
    <node concept="312cEg" id="2891782949125172057" role="jymVt">
      <property role="TrG5h" value="myBreakpointListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2596130676084754199" role="1tU5fm">
        <reference role="3uigEE" target="rw00.4474271214082913209" resolve="IBreakpointListener" />
      </node>
      <node concept="3Tm6S6" id="2891782949125172059" role="1B3o_S" />
      <node concept="2ShNRf" id="2891782949125172060" role="33vP2m">
        <node concept="YeOm9" id="2891782949125172061" role="2ShVmc">
          <node concept="1Y3b0j" id="2891782949125172062" role="YeSDq">
            <property role="TrG5h" value="" />
            <property role="2bfB8j" value="true" />
            <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
            <reference role="1Y3XeK" target="rw00.4474271214082913209" resolve="IBreakpointListener" />
            <node concept="3clFb_" id="2891782949125172063" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="breakpointEnabledStateToggled" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="2891782949125172064" role="1B3o_S" />
              <node concept="3cqZAl" id="2891782949125172065" role="3clF45" />
              <node concept="37vLTG" id="2891782949125172066" role="3clF46">
                <property role="TrG5h" value="breakpoint" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="8691656886851947145" role="1tU5fm">
                  <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
                </node>
              </node>
              <node concept="37vLTG" id="2891782949125172068" role="3clF46">
                <property role="TrG5h" value="enabled" />
                <property role="3TUv4t" value="false" />
                <node concept="10P_77" id="2891782949125172069" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="2891782949125204918" role="3clF47">
                <node concept="3clFbF" id="7578254065929102494" role="3cqZAp">
                  <node concept="2OqwBi" id="7578254065929102495" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120295954" role="2Oq!k0">
                      <reference role="3cqZAo" target="7578254065929102428" resolve="myUpdateFromCurrent" />
                    </node>
                    <node concept="1Bd96e" id="7578254065929102497" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2891782949125204924" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2891782949125172070" role="jymVt">
      <property role="TrG5h" value="myBreakpointsManagerListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2596130676084754202" role="1tU5fm">
        <reference role="3uigEE" target="1l1h.4474271214082915308" resolve="BreakpointManagerComponent.IBreakpointManagerListener" />
      </node>
      <node concept="3Tm6S6" id="2891782949125172072" role="1B3o_S" />
      <node concept="2ShNRf" id="2891782949125172073" role="33vP2m">
        <node concept="YeOm9" id="2891782949125172074" role="2ShVmc">
          <node concept="1Y3b0j" id="2891782949125172075" role="YeSDq">
            <property role="TrG5h" value="" />
            <property role="2bfB8j" value="true" />
            <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
            <reference role="1Y3XeK" target="1l1h.4474271214082915308" resolve="BreakpointManagerComponent.IBreakpointManagerListener" />
            <node concept="3clFb_" id="2891782949125172076" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="breakpointAdded" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="2891782949125172077" role="1B3o_S" />
              <node concept="3cqZAl" id="2891782949125172078" role="3clF45" />
              <node concept="37vLTG" id="2891782949125172079" role="3clF46">
                <property role="TrG5h" value="breakpoint" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2596130676084754200" role="1tU5fm">
                  <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
                </node>
                <node concept="2AHcQZ" id="2891782949125204931" role="2AJF6D">
                  <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="2891782949125204925" role="3clF47">
                <node concept="3clFbF" id="6951057689129881719" role="3cqZAp">
                  <node concept="2OqwBi" id="6951057689129881735" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151609495" role="2Oq!k0">
                      <reference role="3cqZAo" target="2891782949125172079" resolve="breakpoint" />
                    </node>
                    <node concept="liA8E" id="6951057689129881741" role="2OqNvi">
                      <reference role="37wK5l" target="rw00.4474271214082916581" resolve="addBreakpointListener" />
                      <node concept="37vLTw" id="3021153905120198113" role="37wK5m">
                        <reference role="3cqZAo" target="2891782949125172057" resolve="myBreakpointListener" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7578254065929102490" role="3cqZAp">
                  <node concept="2OqwBi" id="7578254065929102491" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120259579" role="2Oq!k0">
                      <reference role="3cqZAo" target="7578254065929102428" resolve="myUpdateFromCurrent" />
                    </node>
                    <node concept="1Bd96e" id="7578254065929102493" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2891782949125204932" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="2891782949125172081" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="breakpointRemoved" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="2891782949125172082" role="1B3o_S" />
              <node concept="3cqZAl" id="2891782949125172083" role="3clF45" />
              <node concept="37vLTG" id="2891782949125172084" role="3clF46">
                <property role="TrG5h" value="breakpoint" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2596130676084754201" role="1tU5fm">
                  <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
                </node>
                <node concept="2AHcQZ" id="2891782949125204944" role="2AJF6D">
                  <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="2891782949125204933" role="3clF47">
                <node concept="3clFbF" id="7578254065929102466" role="3cqZAp">
                  <node concept="2OqwBi" id="7578254065929102482" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120305583" role="2Oq!k0">
                      <reference role="3cqZAo" target="7578254065929102428" resolve="myUpdateFromCurrent" />
                    </node>
                    <node concept="1Bd96e" id="7578254065929102488" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="6951057689129881747" role="3cqZAp">
                  <node concept="2OqwBi" id="6951057689129881763" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151602930" role="2Oq!k0">
                      <reference role="3cqZAo" target="2891782949125172084" resolve="breakpoint" />
                    </node>
                    <node concept="liA8E" id="6951057689129881769" role="2OqNvi">
                      <reference role="37wK5l" target="rw00.4474271214082916588" resolve="removeBreakpointListener" />
                      <node concept="37vLTw" id="3021153905120246712" role="37wK5m">
                        <reference role="3cqZAo" target="2891782949125172057" resolve="myBreakpointListener" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2891782949125204945" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7578254065929102428" role="jymVt">
      <property role="TrG5h" value="myUpdateFromCurrent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7578254065929102429" role="1B3o_S" />
      <node concept="1ajhzC" id="7578254065929102433" role="1tU5fm">
        <node concept="3cqZAl" id="7578254065929102437" role="1ajl9A" />
      </node>
      <node concept="1bVj0M" id="7578254065929102452" role="33vP2m">
        <node concept="3clFbS" id="7578254065929102453" role="1bW5cS">
          <node concept="3clFbF" id="7578254065929102456" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073271607" role="3clFbG">
              <reference role="37wK5l" target="6951057689129812889" resolve="updateIcons" />
              <node concept="1rXfSq" id="4923130412073265875" role="37wK5m">
                <reference role="37wK5l" target="6951057689129879919" resolve="currentSession" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7118890566389132167" role="jymVt">
      <property role="TrG5h" value="myDebugSessionAdapter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7118890566389132168" role="1B3o_S" />
      <node concept="3uibUv" id="7118890566389132177" role="1tU5fm">
        <reference role="3uigEE" target="1l1h.4474271214082913722" resolve="DebugSessionManagerComponent.DebugSessionAdapter" />
      </node>
      <node concept="2ShNRf" id="7118890566389185329" role="33vP2m">
        <node concept="YeOm9" id="7118890566389185331" role="2ShVmc">
          <node concept="1Y3b0j" id="7118890566389185332" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <reference role="37wK5l" target="1l1h.4474271214082913725" resolve="DebugSessionManagerComponent.DebugSessionAdapter" />
            <reference role="1Y3XeK" target="1l1h.4474271214082913722" resolve="DebugSessionManagerComponent.DebugSessionAdapter" />
            <node concept="3Tm1VV" id="7118890566389185333" role="1B3o_S" />
            <node concept="3clFb_" id="668438249864265499" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="currentSessionChanged" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="668438249864265500" role="1B3o_S" />
              <node concept="3cqZAl" id="668438249864265501" role="3clF45" />
              <node concept="37vLTG" id="668438249864265502" role="3clF46">
                <property role="TrG5h" value="session" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="668438249864265503" role="1tU5fm">
                  <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
                </node>
              </node>
              <node concept="2AHcQZ" id="668438249864265504" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
              <node concept="3clFbS" id="668438249864265505" role="3clF47">
                <node concept="3clFbJ" id="8938202505560195378" role="3cqZAp">
                  <node concept="3clFbS" id="8938202505560195379" role="3clFbx">
                    <node concept="3clFbF" id="668438249864265511" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073305838" role="3clFbG">
                        <reference role="37wK5l" target="6951057689129812889" resolve="updateIcons" />
                        <node concept="10QFUN" id="8938202505560195373" role="37wK5m">
                          <node concept="3uibUv" id="8938202505560195376" role="10QFUM">
                            <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
                          </node>
                          <node concept="37vLTw" id="3021153905150340800" role="10QFUP">
                            <reference role="3cqZAo" target="668438249864265502" resolve="session" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="8938202505560195383" role="3clFbw">
                    <node concept="3uibUv" id="8938202505560195386" role="2ZW6by">
                      <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
                    </node>
                    <node concept="37vLTw" id="3021153905151617614" role="2ZW6bz">
                      <reference role="3cqZAo" target="668438249864265502" resolve="session" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="8938202505560195387" role="9aQIa">
                    <node concept="3clFbS" id="8938202505560195388" role="9aQI4">
                      <node concept="3clFbF" id="8938202505560195389" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073293839" role="3clFbG">
                          <reference role="37wK5l" target="6951057689129812889" resolve="updateIcons" />
                          <node concept="10Nm6u" id="8938202505560195392" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="7578254065929102302" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="registered" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="7578254065929102303" role="1B3o_S" />
              <node concept="3cqZAl" id="7578254065929102304" role="3clF45" />
              <node concept="37vLTG" id="7578254065929102305" role="3clF46">
                <property role="TrG5h" value="session" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7578254065929102306" role="1tU5fm">
                  <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
                </node>
              </node>
              <node concept="2AHcQZ" id="7578254065929102307" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
              <node concept="3clFbS" id="7578254065929102308" role="3clF47">
                <node concept="3clFbJ" id="7578254065929102314" role="3cqZAp">
                  <node concept="2ZW3vV" id="7578254065929102318" role="3clFbw">
                    <node concept="3uibUv" id="7578254065929102321" role="2ZW6by">
                      <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
                    </node>
                    <node concept="37vLTw" id="3021153905151347550" role="2ZW6bz">
                      <reference role="3cqZAo" target="7578254065929102305" resolve="session" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7578254065929102316" role="3clFbx">
                    <node concept="3clFbF" id="7578254065929102322" role="3cqZAp">
                      <node concept="2OqwBi" id="7578254065929102421" role="3clFbG">
                        <node concept="2OqwBi" id="7578254065929102400" role="2Oq!k0">
                          <node concept="2OqwBi" id="7578254065929102379" role="2Oq!k0">
                            <node concept="1eOMI4" id="7578254065929102358" role="2Oq!k0">
                              <node concept="10QFUN" id="7578254065929102361" role="1eOMHV">
                                <node concept="3uibUv" id="7578254065929102364" role="10QFUM">
                                  <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
                                </node>
                                <node concept="37vLTw" id="3021153905151709264" role="10QFUP">
                                  <reference role="3cqZAo" target="7578254065929102305" resolve="session" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7578254065929102385" role="2OqNvi">
                              <reference role="37wK5l" target="d822.4352118152439825157" resolve="getEventsProcessor" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7578254065929102406" role="2OqNvi">
                            <reference role="37wK5l" target="xptu.6676843613964939423" resolve="getRequestManager" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7578254065929102427" role="2OqNvi">
                          <reference role="37wK5l" target="1nsa.8961922059449033816" resolve="addWarningsListener" />
                          <node concept="37vLTw" id="3021153905120250143" role="37wK5m">
                            <reference role="3cqZAo" target="7578254065929102428" resolve="myUpdateFromCurrent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="7118890566389185359" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="detached" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="7118890566389185360" role="1B3o_S" />
              <node concept="3cqZAl" id="7118890566389185361" role="3clF45" />
              <node concept="37vLTG" id="7118890566389185362" role="3clF46">
                <property role="TrG5h" value="session" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7118890566389185363" role="1tU5fm">
                  <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
                </node>
              </node>
              <node concept="2AHcQZ" id="7118890566389185364" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
              <node concept="3clFbS" id="7118890566389185365" role="3clF47">
                <node concept="3clFbJ" id="7578254065929102506" role="3cqZAp">
                  <node concept="2ZW3vV" id="7578254065929102507" role="3clFbw">
                    <node concept="3uibUv" id="7578254065929102508" role="2ZW6by">
                      <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
                    </node>
                    <node concept="37vLTw" id="3021153905151614258" role="2ZW6bz">
                      <reference role="3cqZAo" target="7118890566389185362" resolve="session" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7578254065929102510" role="3clFbx">
                    <node concept="3clFbF" id="7578254065929102511" role="3cqZAp">
                      <node concept="2OqwBi" id="7578254065929102512" role="3clFbG">
                        <node concept="2OqwBi" id="7578254065929102513" role="2Oq!k0">
                          <node concept="2OqwBi" id="7578254065929102514" role="2Oq!k0">
                            <node concept="1eOMI4" id="7578254065929102515" role="2Oq!k0">
                              <node concept="10QFUN" id="7578254065929102516" role="1eOMHV">
                                <node concept="3uibUv" id="7578254065929102517" role="10QFUM">
                                  <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
                                </node>
                                <node concept="37vLTw" id="3021153905151616908" role="10QFUP">
                                  <reference role="3cqZAo" target="7118890566389185362" resolve="session" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7578254065929102519" role="2OqNvi">
                              <reference role="37wK5l" target="d822.4352118152439825157" resolve="getEventsProcessor" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7578254065929102520" role="2OqNvi">
                            <reference role="37wK5l" target="xptu.6676843613964939423" resolve="getRequestManager" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7578254065929102521" role="2OqNvi">
                          <reference role="37wK5l" target="1nsa.8961922059449033828" resolve="removeWarningsListener" />
                          <node concept="37vLTw" id="3021153905120333315" role="37wK5m">
                            <reference role="3cqZAo" target="7578254065929102428" resolve="myUpdateFromCurrent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7578254065929102498" role="3cqZAp">
                  <node concept="2OqwBi" id="7578254065929102499" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120210396" role="2Oq!k0">
                      <reference role="3cqZAo" target="7578254065929102428" resolve="myUpdateFromCurrent" />
                    </node>
                    <node concept="1Bd96e" id="7578254065929102501" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6951057689129881308" role="jymVt">
      <property role="TrG5h" value="myDebugSessionManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6951057689129881309" role="1B3o_S" />
      <node concept="3uibUv" id="6951057689129881310" role="1tU5fm">
        <reference role="3uigEE" target="1l1h.4474271214082913702" resolve="DebugSessionManagerComponent" />
      </node>
    </node>
    <node concept="312cEg" id="5487571035398111099" role="jymVt">
      <property role="TrG5h" value="myBreakpointsUiComponent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5487571035398111100" role="1B3o_S" />
      <node concept="3uibUv" id="5487571035398131939" role="1tU5fm">
        <reference role="3uigEE" target="qst8.4474271214083118038" resolve="BreakpointsUiComponent" />
      </node>
    </node>
    <node concept="312cEg" id="5487571035398132938" role="jymVt">
      <property role="TrG5h" value="myCleanupListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5487571035398132939" role="1B3o_S" />
      <node concept="3uibUv" id="5487571035398132940" role="1tU5fm">
        <reference role="3uigEE" target="51om.~CleanupListener" resolve="CleanupListener" />
      </node>
      <node concept="2ShNRf" id="5487571035398132941" role="33vP2m">
        <node concept="YeOm9" id="5487571035398132942" role="2ShVmc">
          <node concept="1Y3b0j" id="5487571035398132943" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <reference role="1Y3XeK" target="51om.~CleanupListener" resolve="CleanupListener" />
            <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="5487571035398132944" role="1B3o_S" />
            <node concept="3clFb_" id="5487571035398132945" role="jymVt">
              <property role="IEkAT" value="false" />
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="performCleanup" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="5487571035398132946" role="1B3o_S" />
              <node concept="3cqZAl" id="5487571035398132947" role="3clF45" />
              <node concept="3clFbS" id="5487571035398132948" role="3clF47">
                <node concept="3clFbF" id="5487571035398132949" role="3cqZAp">
                  <node concept="2OqwBi" id="5487571035398132950" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120362694" role="2Oq!k0">
                      <reference role="3cqZAo" target="7578254065929102428" resolve="myUpdateFromCurrent" />
                    </node>
                    <node concept="1Bd96e" id="5487571035398132952" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3998760702358671348" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6951057689129812784" role="jymVt">
      <node concept="37vLTG" id="6951057689129812843" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6951057689129812845" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6951057689129812848" role="3clF46">
        <property role="TrG5h" value="breakpointManager" />
        <node concept="3uibUv" id="6951057689129812850" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082915303" resolve="BreakpointManagerComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="6951057689129881298" role="3clF46">
        <property role="TrG5h" value="debugSessionManager" />
        <node concept="3uibUv" id="6951057689129881300" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082913702" resolve="DebugSessionManagerComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="5487571035398111094" role="3clF46">
        <property role="TrG5h" value="breakpointsUiComponent" />
        <node concept="3uibUv" id="5487571035398111096" role="1tU5fm">
          <reference role="3uigEE" target="qst8.4474271214083118038" resolve="BreakpointsUiComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="6951057689129812785" role="3clF45" />
      <node concept="3Tm1VV" id="6951057689129812786" role="1B3o_S" />
      <node concept="3clFbS" id="6951057689129812787" role="3clF47">
        <node concept="3clFbF" id="6951057689129812859" role="3cqZAp">
          <node concept="37vLTI" id="6951057689129812878" role="3clFbG">
            <node concept="37vLTw" id="3021153905151609138" role="37vLTx">
              <reference role="3cqZAo" target="6951057689129812843" resolve="project" />
            </node>
            <node concept="37vLTw" id="3021153905120180102" role="37vLTJ">
              <reference role="3cqZAo" target="6951057689129812851" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6951057689129812883" role="3cqZAp">
          <node concept="37vLTI" id="6951057689129812885" role="3clFbG">
            <node concept="37vLTw" id="3021153905150304820" role="37vLTx">
              <reference role="3cqZAo" target="6951057689129812848" resolve="breakpointManager" />
            </node>
            <node concept="37vLTw" id="3021153905120239640" role="37vLTJ">
              <reference role="3cqZAo" target="6951057689129812855" resolve="myBreakpointManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6951057689129881311" role="3cqZAp">
          <node concept="37vLTI" id="6951057689129881312" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259733" role="37vLTJ">
              <reference role="3cqZAo" target="6951057689129881308" resolve="myDebugSessionManager" />
            </node>
            <node concept="37vLTw" id="3021153905151306348" role="37vLTx">
              <reference role="3cqZAo" target="6951057689129881298" resolve="debugSessionManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5487571035398131941" role="3cqZAp">
          <node concept="37vLTI" id="5487571035398131943" role="3clFbG">
            <node concept="37vLTw" id="3021153905151379156" role="37vLTx">
              <reference role="3cqZAo" target="5487571035398111094" resolve="breakpointsUiComponent" />
            </node>
            <node concept="37vLTw" id="3021153905120336820" role="37vLTJ">
              <reference role="3cqZAo" target="5487571035398111099" resolve="myBreakpointsUiComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6951057689129812789" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6951057689129812790" role="1B3o_S" />
      <node concept="3cqZAl" id="6951057689129812791" role="3clF45" />
      <node concept="3clFbS" id="6951057689129812792" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702359229289" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6951057689129812793" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6951057689129812794" role="1B3o_S" />
      <node concept="3cqZAl" id="6951057689129812795" role="3clF45" />
      <node concept="3clFbS" id="6951057689129812796" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702359229288" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6951057689129812797" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6951057689129812798" role="1B3o_S" />
      <node concept="3cqZAl" id="6951057689129812799" role="3clF45" />
      <node concept="3clFbS" id="6951057689129812800" role="3clF47">
        <node concept="3clFbF" id="2891782949125204947" role="3cqZAp">
          <node concept="2OqwBi" id="2891782949125204948" role="3clFbG">
            <node concept="liA8E" id="2891782949125204951" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082915883" resolve="addChangeListener" />
              <node concept="37vLTw" id="3021153905120211288" role="37wK5m">
                <reference role="3cqZAo" target="2891782949125172070" resolve="myBreakpointsManagerListener" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120268870" role="2Oq!k0">
              <reference role="3cqZAo" target="6951057689129812855" resolve="myBreakpointManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7118890566389185413" role="3cqZAp">
          <node concept="2OqwBi" id="7118890566389185423" role="3clFbG">
            <node concept="liA8E" id="7118890566389185429" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082914035" resolve="addDebugSessionListener" />
              <node concept="37vLTw" id="3021153905120259494" role="37wK5m">
                <reference role="3cqZAo" target="7118890566389132167" resolve="myDebugSessionAdapter" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120211463" role="2Oq!k0">
              <reference role="3cqZAo" target="6951057689129881308" resolve="myDebugSessionManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3921561759367116331" role="3cqZAp">
          <node concept="2OqwBi" id="3921561759367116349" role="3clFbG">
            <node concept="2YIFZM" id="3921561759367116334" role="2Oq!k0">
              <reference role="37wK5l" target="51om.~CleanupManager%dgetInstance()%cjetbrains%dmps%dcleanup%dCleanupManager" resolve="getInstance" />
              <reference role="1Pybhc" target="51om.~CleanupManager" resolve="CleanupManager" />
            </node>
            <node concept="liA8E" id="3921561759367116355" role="2OqNvi">
              <reference role="37wK5l" target="51om.~CleanupManager%daddCleanupListener(jetbrains%dmps%dcleanup%dCleanupListener)%cvoid" resolve="addCleanupListener" />
              <node concept="37vLTw" id="3021153905120218340" role="37wK5m">
                <reference role="3cqZAo" target="5487571035398132938" resolve="myCleanupListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359229291" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6951057689129812801" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6951057689129812802" role="1B3o_S" />
      <node concept="3cqZAl" id="6951057689129812803" role="3clF45" />
      <node concept="3clFbS" id="6951057689129812804" role="3clF47">
        <node concept="3clFbF" id="5487571035398132914" role="3cqZAp">
          <node concept="2OqwBi" id="5487571035398132931" role="3clFbG">
            <node concept="2YIFZM" id="5487571035398132916" role="2Oq!k0">
              <reference role="37wK5l" target="51om.~CleanupManager%dgetInstance()%cjetbrains%dmps%dcleanup%dCleanupManager" resolve="getInstance" />
              <reference role="1Pybhc" target="51om.~CleanupManager" resolve="CleanupManager" />
            </node>
            <node concept="liA8E" id="5487571035398132937" role="2OqNvi">
              <reference role="37wK5l" target="51om.~CleanupManager%dremoveCleanupListener(jetbrains%dmps%dcleanup%dCleanupListener)%cvoid" resolve="removeCleanupListener" />
              <node concept="37vLTw" id="3021153905120211290" role="37wK5m">
                <reference role="3cqZAo" target="5487571035398132938" resolve="myCleanupListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6951057689129881285" role="3cqZAp">
          <node concept="2OqwBi" id="6951057689129881286" role="3clFbG">
            <node concept="liA8E" id="6951057689129881289" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082914049" resolve="removeDebugSessionListener" />
              <node concept="37vLTw" id="3021153905120226647" role="37wK5m">
                <reference role="3cqZAo" target="7118890566389132167" resolve="myDebugSessionAdapter" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120288691" role="2Oq!k0">
              <reference role="3cqZAo" target="6951057689129881308" resolve="myDebugSessionManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6951057689129881280" role="3cqZAp">
          <node concept="2OqwBi" id="6951057689129881281" role="3clFbG">
            <node concept="liA8E" id="6951057689129881282" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082915897" resolve="removeChangeListener" />
              <node concept="37vLTw" id="3021153905120218306" role="37wK5m">
                <reference role="3cqZAo" target="2891782949125172070" resolve="myBreakpointsManagerListener" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120208793" role="2Oq!k0">
              <reference role="3cqZAo" target="6951057689129812855" resolve="myBreakpointManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359229290" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6951057689129879919" role="jymVt">
      <property role="TrG5h" value="currentSession" />
      <node concept="3Tm6S6" id="6951057689129881239" role="1B3o_S" />
      <node concept="3clFbS" id="6951057689129879922" role="3clF47">
        <node concept="3cpWs8" id="6951057689129881202" role="3cqZAp">
          <node concept="3cpWsn" id="6951057689129881203" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="6951057689129881204" role="1tU5fm">
              <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
            </node>
            <node concept="2OqwBi" id="6951057689129881205" role="33vP2m">
              <node concept="liA8E" id="6951057689129881210" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082913853" resolve="getDebugSessionByCurrentTab" />
              </node>
              <node concept="37vLTw" id="3021153905120226712" role="2Oq!k0">
                <reference role="3cqZAo" target="6951057689129881308" resolve="myDebugSessionManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6951057689129881215" role="3cqZAp">
          <node concept="3clFbS" id="6951057689129881216" role="3clFbx">
            <node concept="3cpWs6" id="6951057689129881230" role="3cqZAp">
              <node concept="10QFUN" id="6951057689129881234" role="3cqZAk">
                <node concept="3uibUv" id="6951057689129881237" role="10QFUM">
                  <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
                </node>
                <node concept="37vLTw" id="4265636116363090785" role="10QFUP">
                  <reference role="3cqZAo" target="6951057689129881203" resolve="session" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6951057689129881226" role="3clFbw">
            <node concept="3uibUv" id="6951057689129881229" role="2ZW6by">
              <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
            </node>
            <node concept="37vLTw" id="4265636116363094242" role="2ZW6bz">
              <reference role="3cqZAo" target="6951057689129881203" resolve="session" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6951057689129881222" role="3cqZAp">
          <node concept="10Nm6u" id="6951057689129881224" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6951057689129881194" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="6951057689129881199" role="3clF45">
        <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
      </node>
    </node>
    <node concept="3clFb_" id="6951057689129812889" role="jymVt">
      <property role="TrG5h" value="updateIcons" />
      <node concept="37vLTG" id="6951057689129812893" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="6951057689129812895" role="1tU5fm">
          <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
        </node>
        <node concept="2AHcQZ" id="6951057689129812896" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3cqZAl" id="6951057689129812890" role="3clF45" />
      <node concept="3Tm1VV" id="6951057689129812891" role="1B3o_S" />
      <node concept="3clFbS" id="6951057689129812892" role="3clF47">
        <node concept="3cpWs8" id="6951057689129830139" role="3cqZAp">
          <node concept="3cpWsn" id="6951057689129830140" role="3cpWs9">
            <property role="TrG5h" value="update" />
            <property role="3TUv4t" value="true" />
            <node concept="1ajhzC" id="6951057689129830141" role="1tU5fm">
              <node concept="3cqZAl" id="6951057689129830142" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="6951057689129830143" role="33vP2m">
              <node concept="3clFbS" id="6951057689129830144" role="1bW5cS">
                <node concept="3cpWs8" id="3912994533598330484" role="3cqZAp">
                  <node concept="3cpWsn" id="3912994533598330485" role="3cpWs9">
                    <property role="TrG5h" value="icons" />
                    <node concept="3rvAFt" id="3912994533598330486" role="1tU5fm">
                      <node concept="3uibUv" id="3912994533598331675" role="3rvQeY">
                        <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
                      </node>
                      <node concept="3uibUv" id="3912994533598330490" role="3rvSg0">
                        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3912994533598331642" role="33vP2m">
                      <node concept="3rGOSV" id="3912994533598331631" role="2ShVmc">
                        <node concept="3uibUv" id="3912994533598331676" role="3rHrn6">
                          <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
                        </node>
                        <node concept="3uibUv" id="3912994533598331633" role="3rHtpV">
                          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3912994533598309610" role="3cqZAp">
                  <node concept="2GrKxI" id="3912994533598309611" role="2Gsz3X">
                    <property role="TrG5h" value="breakpoint" />
                  </node>
                  <node concept="2OqwBi" id="3912994533598309612" role="2GsD0m">
                    <node concept="liA8E" id="3912994533598309613" role="2OqNvi">
                      <reference role="37wK5l" target="1l1h.4474271214082915870" resolve="getAllIBreakpoints" />
                    </node>
                    <node concept="37vLTw" id="3021153905120246762" role="2Oq!k0">
                      <reference role="3cqZAo" target="6951057689129812855" resolve="myBreakpointManager" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3912994533598309615" role="2LFqv!">
                    <node concept="3clFbJ" id="3912994533598309616" role="3cqZAp">
                      <node concept="2ZW3vV" id="3912994533598309617" role="3clFbw">
                        <node concept="3uibUv" id="3912994533598309618" role="2ZW6by">
                          <reference role="3uigEE" target="2891782949125147777" resolve="JavaBreakpoint" />
                        </node>
                        <node concept="2GrUjf" id="3912994533598309619" role="2ZW6bz">
                          <reference role="2Gs0qQ" target="3912994533598309611" resolve="breakpoint" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3912994533598309620" role="3clFbx">
                        <node concept="3cpWs8" id="3912994533598309621" role="3cqZAp">
                          <node concept="3cpWsn" id="3912994533598309622" role="3cpWs9">
                            <property role="TrG5h" value="javaBreakpoint" />
                            <node concept="3uibUv" id="3912994533598309623" role="1tU5fm">
                              <reference role="3uigEE" target="2891782949125147777" resolve="JavaBreakpoint" />
                            </node>
                            <node concept="10QFUN" id="3912994533598309624" role="33vP2m">
                              <node concept="3uibUv" id="3912994533598309625" role="10QFUM">
                                <reference role="3uigEE" target="2891782949125147777" resolve="JavaBreakpoint" />
                              </node>
                              <node concept="2GrUjf" id="3912994533598309626" role="10QFUP">
                                <reference role="2Gs0qQ" target="3912994533598309611" resolve="breakpoint" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3912994533598309627" role="3cqZAp">
                          <node concept="3cpWsn" id="3912994533598309628" role="3cpWs9">
                            <property role="TrG5h" value="icon" />
                            <node concept="3uibUv" id="3912994533598309629" role="1tU5fm">
                              <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
                            </node>
                            <node concept="1rXfSq" id="4923130412073283739" role="33vP2m">
                              <reference role="37wK5l" target="2891782949125172605" resolve="getIconInternal" />
                              <node concept="37vLTw" id="4265636116363114676" role="37wK5m">
                                <reference role="3cqZAo" target="3912994533598309622" resolve="javaBreakpoint" />
                              </node>
                              <node concept="37vLTw" id="3021153905151471151" role="37wK5m">
                                <reference role="3cqZAo" target="6951057689129812893" resolve="session" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3912994533598309633" role="3cqZAp">
                          <node concept="37vLTI" id="3912994533598309634" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363098208" role="37vLTx">
                              <reference role="3cqZAo" target="3912994533598309628" resolve="icon" />
                            </node>
                            <node concept="3EllGN" id="3912994533598309636" role="37vLTJ">
                              <node concept="37vLTw" id="4265636116363099439" role="3ElVtu">
                                <reference role="3cqZAo" target="3912994533598309622" resolve="javaBreakpoint" />
                              </node>
                              <node concept="37vLTw" id="4265636116363065346" role="3ElQJh">
                                <reference role="3cqZAo" target="3912994533598330485" resolve="icons" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1HWtB8" id="6951057689129830145" role="3cqZAp">
                  <node concept="37vLTw" id="3021153905120188662" role="1HWFw0">
                    <reference role="3cqZAo" target="2891782949125172048" resolve="myCache" />
                  </node>
                  <node concept="3clFbS" id="6951057689129830147" role="1HWHxc">
                    <node concept="3clFbF" id="6951057689129830148" role="3cqZAp">
                      <node concept="2OqwBi" id="6951057689129830149" role="3clFbG">
                        <node concept="37vLTw" id="3021153905120218826" role="2Oq!k0">
                          <reference role="3cqZAo" target="2891782949125172048" resolve="myCache" />
                        </node>
                        <node concept="1yHZxX" id="6951057689129830151" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3912994533598331648" role="3cqZAp">
                      <node concept="2OqwBi" id="3912994533598331666" role="3clFbG">
                        <node concept="37vLTw" id="3021153905120226495" role="2Oq!k0">
                          <reference role="3cqZAo" target="2891782949125172048" resolve="myCache" />
                        </node>
                        <node concept="3FNE7p" id="3912994533598331672" role="2OqNvi">
                          <node concept="37vLTw" id="4265636116363065312" role="3FOfgg">
                            <reference role="3cqZAo" target="3912994533598330485" resolve="icons" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2228821930962949540" role="3cqZAp">
                  <node concept="2OqwBi" id="2228821930962949796" role="3clFbG">
                    <node concept="liA8E" id="2228821930962955282" role="2OqNvi">
                      <reference role="37wK5l" target="j5l0.~BreakpointsUiComponentEx%drepaintBreakpoints()%cvoid" resolve="repaintBreakpoints" />
                    </node>
                    <node concept="37vLTw" id="3021153905120366148" role="2Oq!k0">
                      <reference role="3cqZAo" target="5487571035398111099" resolve="myBreakpointsUiComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6951057689129813009" role="3cqZAp">
          <node concept="3clFbS" id="6951057689129813010" role="3clFbx">
            <node concept="3clFbF" id="8197435796639290531" role="3cqZAp">
              <node concept="2OqwBi" id="8197435796639290572" role="3clFbG">
                <node concept="2OqwBi" id="8197435796639290549" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151373546" role="2Oq!k0">
                    <reference role="3cqZAo" target="6951057689129812893" resolve="session" />
                  </node>
                  <node concept="liA8E" id="8197435796639290555" role="2OqNvi">
                    <reference role="37wK5l" target="d822.4352118152439825157" resolve="getEventsProcessor" />
                  </node>
                </node>
                <node concept="liA8E" id="8197435796639290578" role="2OqNvi">
                  <reference role="37wK5l" target="xptu.613652663728269110" resolve="schedule" />
                  <node concept="1bVj0M" id="8197435796639290579" role="37wK5m">
                    <node concept="3clFbS" id="8197435796639290580" role="1bW5cS">
                      <node concept="3clFbF" id="8197435796639290581" role="3cqZAp">
                        <node concept="2Sg_IR" id="8197435796639290599" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363068708" role="2SgG2M">
                            <reference role="3cqZAo" target="6951057689129830140" resolve="update" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6951057689129813028" role="3clFbw">
            <node concept="10Nm6u" id="6951057689129813031" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151697635" role="3uHU7B">
              <reference role="3cqZAo" target="6951057689129812893" resolve="session" />
            </node>
          </node>
          <node concept="9aQIb" id="6951057689129830202" role="9aQIa">
            <node concept="3clFbS" id="6951057689129830203" role="9aQI4">
              <node concept="3clFbF" id="6951057689129830204" role="3cqZAp">
                <node concept="2OqwBi" id="6951057689129830220" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363103815" role="2Oq!k0">
                    <reference role="3cqZAo" target="6951057689129830140" resolve="update" />
                  </node>
                  <node concept="1Bd96e" id="6951057689129830225" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125172558" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125172559" role="1B3o_S" />
      <node concept="3uibUv" id="2891782949125172560" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="2891782949125172561" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2891782949125172562" role="1tU5fm">
          <reference role="3uigEE" target="2891782949125147777" resolve="JavaBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="2891782949125172563" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2891782949125172564" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2891782949125172565" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
        </node>
        <node concept="2AHcQZ" id="2891782949125172566" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="2891782949125172567" role="3clF47">
        <node concept="3clFbJ" id="2891782949125172568" role="3cqZAp">
          <node concept="1Wc70l" id="2891782949125172569" role="3clFbw">
            <node concept="3y3z36" id="2891782949125172570" role="3uHU7B">
              <node concept="37vLTw" id="3021153905150310983" role="3uHU7B">
                <reference role="3cqZAo" target="2891782949125172564" resolve="session" />
              </node>
              <node concept="10Nm6u" id="2891782949125172572" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="2891782949125172573" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151601644" role="2Oq!k0">
                <reference role="3cqZAo" target="2891782949125172564" resolve="session" />
              </node>
              <node concept="liA8E" id="2891782949125172575" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082917176" resolve="isMute" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2891782949125172576" role="3clFbx">
            <node concept="3cpWs6" id="2891782949125172577" role="3cqZAp">
              <node concept="10M0yZ" id="2891782949125172578" role="3cqZAk">
                <reference role="1PxDUh" target="ljcu.4474271214083117745" resolve="Icons" />
                <reference role="3cqZAo" target="ljcu.4474271214083120033" resolve="MUTED_BREAKPOINT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="7118890566389186875" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120234372" role="1HWFw0">
            <reference role="3cqZAo" target="2891782949125172048" resolve="myCache" />
          </node>
          <node concept="3clFbS" id="7118890566389186877" role="1HWHxc">
            <node concept="3cpWs6" id="6951057689129812983" role="3cqZAp">
              <node concept="3EllGN" id="7118890566389186905" role="3cqZAk">
                <node concept="37vLTw" id="3021153905151519693" role="3ElVtu">
                  <reference role="3cqZAo" target="2891782949125172561" resolve="breakpoint" />
                </node>
                <node concept="37vLTw" id="3021153905120172657" role="3ElQJh">
                  <reference role="3cqZAo" target="2891782949125172048" resolve="myCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125172605" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIconInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="2891782949125172606" role="1B3o_S" />
      <node concept="3uibUv" id="2891782949125172607" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="2891782949125172608" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2891782949125172609" role="1tU5fm">
          <reference role="3uigEE" target="2891782949125147777" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="8949162067054039702" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="8949162067054039712" role="1tU5fm">
          <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
        </node>
        <node concept="2AHcQZ" id="8949162067054039713" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="2891782949125172610" role="3clF47">
        <node concept="3cpWs8" id="8949162067054040990" role="3cqZAp">
          <node concept="3cpWsn" id="8949162067054040991" role="3cpWs9">
            <property role="TrG5h" value="warning" />
            <node concept="17QB3L" id="8949162067054041002" role="1tU5fm" />
            <node concept="3K4zz7" id="8531535176454557258" role="33vP2m">
              <node concept="10Nm6u" id="8531535176454557262" role="3K4E3e" />
              <node concept="3clFbC" id="8531535176454557248" role="3K4Cdx">
                <node concept="10Nm6u" id="8531535176454557251" role="3uHU7w" />
                <node concept="37vLTw" id="3021153905151489153" role="3uHU7B">
                  <reference role="3cqZAo" target="8949162067054039702" resolve="session" />
                </node>
              </node>
              <node concept="2OqwBi" id="8949162067054040993" role="3K4GZi">
                <node concept="2OqwBi" id="8949162067054040994" role="2Oq!k0">
                  <node concept="2OqwBi" id="8949162067054040995" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151603925" role="2Oq!k0">
                      <reference role="3cqZAo" target="8949162067054039702" resolve="session" />
                    </node>
                    <node concept="liA8E" id="8949162067054040997" role="2OqNvi">
                      <reference role="37wK5l" target="d822.4352118152439825157" resolve="getEventsProcessor" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8949162067054040998" role="2OqNvi">
                    <reference role="37wK5l" target="xptu.6676843613964939423" resolve="getRequestManager" />
                  </node>
                </node>
                <node concept="liA8E" id="8949162067054040999" role="2OqNvi">
                  <reference role="37wK5l" target="1nsa.8961922059449033802" resolve="getWarning" />
                  <node concept="37vLTw" id="3021153905150328789" role="37wK5m">
                    <reference role="3cqZAo" target="2891782949125172608" resolve="breakpoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP!" id="2891782949125172611" role="3cqZAp">
          <node concept="2OqwBi" id="2891782949125172612" role="3KbGdf">
            <node concept="37vLTw" id="3021153905151519714" role="2Oq!k0">
              <reference role="3cqZAo" target="2891782949125172608" resolve="breakpoint" />
            </node>
            <node concept="liA8E" id="2891782949125172614" role="2OqNvi">
              <reference role="37wK5l" target="2891782949125147871" resolve="getKind" />
            </node>
          </node>
          <node concept="3clFbS" id="2891782949125172615" role="3Kb1Dw" />
          <node concept="3KbdKl" id="2891782949125172616" role="3KbHQx">
            <node concept="Rm8GO" id="2891782949125172617" role="3Kbmr1">
              <reference role="Rm8GQ" target="2891782949125170570" resolve="EXCEPTION_BREAKPOINT" />
              <reference role="1Px2BO" target="2891782949125146030" resolve="JavaBreakpointKind" />
            </node>
            <node concept="3clFbS" id="2891782949125172618" role="3Kbo56">
              <node concept="3cpWs6" id="2891782949125172619" role="3cqZAp">
                <node concept="3K4zz7" id="2891782949125172620" role="3cqZAk">
                  <node concept="2OqwBi" id="2891782949125172621" role="3K4Cdx">
                    <node concept="37vLTw" id="3021153905150325063" role="2Oq!k0">
                      <reference role="3cqZAo" target="2891782949125172608" resolve="breakpoint" />
                    </node>
                    <node concept="liA8E" id="2891782949125172623" role="2OqNvi">
                      <reference role="37wK5l" target="rw00.4474271214082916390" resolve="isEnabled" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="2891782949125172624" role="3K4E3e">
                    <reference role="1PxDUh" target="w2la.3187167456722827906" resolve="Icons" />
                    <reference role="3cqZAo" target="w2la.3187167456722827907" resolve="EXCEPTION_BREAKPOINT" />
                  </node>
                  <node concept="10M0yZ" id="2891782949125172625" role="3K4GZi">
                    <reference role="1PxDUh" target="w2la.3187167456722827906" resolve="Icons" />
                    <reference role="3cqZAo" target="w2la.3187167456722827912" resolve="DISABLED_EXCEPTION_BREAKPOINT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2891782949125172626" role="3KbHQx">
            <node concept="Rm8GO" id="2891782949125172627" role="3Kbmr1">
              <reference role="Rm8GQ" target="2891782949125170568" resolve="LINE_BREAKPOINT" />
              <reference role="1Px2BO" target="2891782949125146030" resolve="JavaBreakpointKind" />
            </node>
            <node concept="3clFbS" id="2891782949125172628" role="3Kbo56">
              <node concept="3cpWs6" id="2891782949125172629" role="3cqZAp">
                <node concept="3K4zz7" id="2891782949125172630" role="3cqZAk">
                  <node concept="1Wc70l" id="8949162067054041018" role="3K4Cdx">
                    <node concept="2OqwBi" id="8949162067054041028" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363101466" role="2Oq!k0">
                        <reference role="3cqZAo" target="8949162067054040991" resolve="warning" />
                      </node>
                      <node concept="17RlXB" id="8531535176454557235" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2891782949125172631" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905151603960" role="2Oq!k0">
                        <reference role="3cqZAo" target="2891782949125172608" resolve="breakpoint" />
                      </node>
                      <node concept="liA8E" id="2891782949125172633" role="2OqNvi">
                        <reference role="37wK5l" target="rw00.4474271214082916530" resolve="isValid" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="2891782949125172634" role="3K4E3e">
                    <node concept="3K4zz7" id="2891782949125172635" role="1eOMHV">
                      <node concept="2OqwBi" id="2891782949125172636" role="3K4Cdx">
                        <node concept="37vLTw" id="3021153905151751653" role="2Oq!k0">
                          <reference role="3cqZAo" target="2891782949125172608" resolve="breakpoint" />
                        </node>
                        <node concept="liA8E" id="2891782949125172638" role="2OqNvi">
                          <reference role="37wK5l" target="rw00.4474271214082916390" resolve="isEnabled" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="2891782949125172639" role="3K4E3e">
                        <reference role="1PxDUh" target="ljcu.4474271214083117745" resolve="Icons" />
                        <reference role="3cqZAo" target="ljcu.4474271214083120006" resolve="BREAKPOINT" />
                      </node>
                      <node concept="10M0yZ" id="2891782949125172640" role="3K4GZi">
                        <reference role="1PxDUh" target="ljcu.4474271214083117745" resolve="Icons" />
                        <reference role="3cqZAo" target="ljcu.4474271214083120024" resolve="DISABLED_BREAKPOINT" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="2891782949125172641" role="3K4GZi">
                    <reference role="1PxDUh" target="ljcu.4474271214083117745" resolve="Icons" />
                    <reference role="3cqZAo" target="ljcu.4474271214083120015" resolve="INV_BREAKPOINT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2891782949125172642" role="3KbHQx">
            <node concept="Rm8GO" id="2891782949125172643" role="3Kbmr1">
              <reference role="1Px2BO" target="2891782949125146030" resolve="JavaBreakpointKind" />
              <reference role="Rm8GQ" target="2891782949125170572" resolve="METHOD_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="2891782949125172644" role="3Kbo56">
              <node concept="3cpWs6" id="2891782949125172645" role="3cqZAp">
                <node concept="3K4zz7" id="2891782949125172646" role="3cqZAk">
                  <node concept="1eOMI4" id="2891782949125172650" role="3K4E3e">
                    <node concept="3K4zz7" id="2891782949125172651" role="1eOMHV">
                      <node concept="2OqwBi" id="2891782949125172652" role="3K4Cdx">
                        <node concept="37vLTw" id="3021153905151325520" role="2Oq!k0">
                          <reference role="3cqZAo" target="2891782949125172608" resolve="breakpoint" />
                        </node>
                        <node concept="liA8E" id="2891782949125172654" role="2OqNvi">
                          <reference role="37wK5l" target="rw00.4474271214082916390" resolve="isEnabled" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="2891782949125172655" role="3K4E3e">
                        <reference role="1PxDUh" target="w2la.3187167456722827906" resolve="Icons" />
                        <reference role="3cqZAo" target="w2la.3187167456722827917" resolve="METHOD_BREAKPOINT" />
                      </node>
                      <node concept="10M0yZ" id="2891782949125172656" role="3K4GZi">
                        <reference role="1PxDUh" target="w2la.3187167456722827906" resolve="Icons" />
                        <reference role="3cqZAo" target="w2la.3187167456722827922" resolve="DISABLED_METHOD_BREAKPOINT" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="2891782949125172657" role="3K4GZi">
                    <reference role="1PxDUh" target="w2la.3187167456722827906" resolve="Icons" />
                    <reference role="3cqZAo" target="w2la.8949162067054041097" resolve="INVALID_METHOD_BREAKPOINT" />
                  </node>
                  <node concept="1Wc70l" id="8949162067054041153" role="3K4Cdx">
                    <node concept="2OqwBi" id="8949162067054041154" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363071715" role="2Oq!k0">
                        <reference role="3cqZAo" target="8949162067054040991" resolve="warning" />
                      </node>
                      <node concept="17RlXB" id="8531535176454557237" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="8949162067054041157" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905151599381" role="2Oq!k0">
                        <reference role="3cqZAo" target="2891782949125172608" resolve="breakpoint" />
                      </node>
                      <node concept="liA8E" id="8949162067054041159" role="2OqNvi">
                        <reference role="37wK5l" target="rw00.4474271214082916530" resolve="isValid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2891782949125172658" role="3KbHQx">
            <node concept="Rm8GO" id="2891782949125172659" role="3Kbmr1">
              <reference role="1Px2BO" target="2891782949125146030" resolve="JavaBreakpointKind" />
              <reference role="Rm8GQ" target="2891782949125170574" resolve="FIELD_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="2891782949125172660" role="3Kbo56">
              <node concept="3cpWs6" id="2891782949125172661" role="3cqZAp">
                <node concept="3K4zz7" id="2891782949125172662" role="3cqZAk">
                  <node concept="1eOMI4" id="2891782949125172666" role="3K4E3e">
                    <node concept="3K4zz7" id="2891782949125172667" role="1eOMHV">
                      <node concept="2OqwBi" id="2891782949125172668" role="3K4Cdx">
                        <node concept="37vLTw" id="3021153905151614942" role="2Oq!k0">
                          <reference role="3cqZAo" target="2891782949125172608" resolve="breakpoint" />
                        </node>
                        <node concept="liA8E" id="2891782949125172670" role="2OqNvi">
                          <reference role="37wK5l" target="rw00.4474271214082916390" resolve="isEnabled" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="2891782949125172671" role="3K4E3e">
                        <reference role="1PxDUh" target="w2la.3187167456722827906" resolve="Icons" />
                        <reference role="3cqZAo" target="w2la.3187167456722827927" resolve="FIELD_BREAKPOINT" />
                      </node>
                      <node concept="10M0yZ" id="2891782949125172672" role="3K4GZi">
                        <reference role="1PxDUh" target="w2la.3187167456722827906" resolve="Icons" />
                        <reference role="3cqZAo" target="w2la.3187167456722827932" resolve="DISABLED_FIELD_BREAKPOINT" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="2891782949125172673" role="3K4GZi">
                    <reference role="1PxDUh" target="w2la.3187167456722827906" resolve="Icons" />
                    <reference role="3cqZAo" target="w2la.8949162067054041107" resolve="INVALID_FIELD_BREAKPOINT" />
                  </node>
                  <node concept="1Wc70l" id="8949162067054041161" role="3K4Cdx">
                    <node concept="2OqwBi" id="8949162067054041162" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363066079" role="2Oq!k0">
                        <reference role="3cqZAo" target="8949162067054040991" resolve="warning" />
                      </node>
                      <node concept="17RlXB" id="8531535176454557239" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="8949162067054041165" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905150314591" role="2Oq!k0">
                        <reference role="3cqZAo" target="2891782949125172608" resolve="breakpoint" />
                      </node>
                      <node concept="liA8E" id="8949162067054041167" role="2OqNvi">
                        <reference role="37wK5l" target="rw00.4474271214082916530" resolve="isValid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2891782949125172674" role="3cqZAp">
          <node concept="10Nm6u" id="2891782949125172675" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6951057689129881875" role="jymVt">
      <property role="TrG5h" value="getBreakpointListener" />
      <node concept="3Tm1VV" id="6951057689129881877" role="1B3o_S" />
      <node concept="3clFbS" id="6951057689129881878" role="3clF47">
        <node concept="3clFbF" id="6951057689129881886" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120264746" role="3clFbG">
            <reference role="3cqZAo" target="2891782949125172057" resolve="myBreakpointListener" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6951057689129881883" role="3clF45">
        <reference role="3uigEE" target="rw00.4474271214082913209" resolve="IBreakpointListener" />
      </node>
    </node>
    <node concept="3clFb_" id="6951057689129812805" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6951057689129812806" role="1B3o_S" />
      <node concept="17QB3L" id="6951057689129812814" role="3clF45" />
      <node concept="2AHcQZ" id="6951057689129812808" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="6951057689129812809" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="6951057689129812810" role="3clF47">
        <node concept="3clFbF" id="6951057689129812811" role="3cqZAp">
          <node concept="Xl_RD" id="6951057689129812813" role="3clFbG">
            <property role="Xl_RC" value="Breakpoints Icon Cache" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359229292" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="6951057689129830259" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3Tm1VV" id="6951057689129830261" role="1B3o_S" />
      <node concept="3clFbS" id="6951057689129830262" role="3clF47">
        <node concept="3clFbF" id="6951057689129830266" role="3cqZAp">
          <node concept="2OqwBi" id="6951057689129830299" role="3clFbG">
            <node concept="37vLTw" id="3021153905151597341" role="2Oq!k0">
              <reference role="3cqZAo" target="6951057689129830264" resolve="project" />
            </node>
            <node concept="liA8E" id="6951057689129833193" role="2OqNvi">
              <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
              <node concept="3VsKOn" id="6951057689129833197" role="37wK5m">
                <reference role="3VsUkX" target="6951057689129812782" resolve="BreakpointsIconCache" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6951057689129830263" role="3clF45">
        <reference role="3uigEE" target="6951057689129812782" resolve="BreakpointsIconCache" />
      </node>
      <node concept="37vLTG" id="6951057689129830264" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6951057689129830265" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4352118152439827945">
    <property role="TrG5h" value="JavaBreakpointsProvider" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4352118152439827946" role="1B3o_S" />
    <node concept="3uibUv" id="4352118152439827947" role="EKbjA">
      <reference role="3uigEE" target="rw00.4474271214082912942" resolve="IBreakpointsProvider" />
      <node concept="3uibUv" id="4352118152439827948" role="11_B2D">
        <reference role="3uigEE" target="2891782949125147777" resolve="JavaBreakpoint" />
      </node>
      <node concept="3uibUv" id="4352118152439827949" role="11_B2D">
        <reference role="3uigEE" target="2891782949125146030" resolve="JavaBreakpointKind" />
      </node>
    </node>
    <node concept="3clFbW" id="4352118152439828228" role="jymVt">
      <node concept="3Tm1VV" id="4352118152439828229" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439828230" role="3clF45" />
      <node concept="3clFbS" id="4352118152439828231" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4352118152439828232" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllKinds" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439828233" role="1B3o_S" />
      <node concept="3uibUv" id="4352118152439828234" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4352118152439828235" role="11_B2D">
          <reference role="3uigEE" target="2891782949125146030" resolve="JavaBreakpointKind" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439828236" role="3clF47">
        <node concept="3cpWs6" id="4352118152439828237" role="3cqZAp">
          <node concept="2YIFZM" id="4352118152439828238" role="3cqZAk">
            <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
            <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
            <node concept="uiWXb" id="4352118152439828239" role="37wK5m">
              <reference role="uiZuM" target="2891782949125146030" resolve="JavaBreakpointKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4352118152439828240" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4352118152439828241" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439828242" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreateFromUi" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439828243" role="1B3o_S" />
      <node concept="10P_77" id="4352118152439828244" role="3clF45" />
      <node concept="37vLTG" id="4352118152439828245" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439828246" role="1tU5fm">
          <reference role="3uigEE" target="2891782949125146030" resolve="JavaBreakpointKind" />
        </node>
        <node concept="2AHcQZ" id="4352118152439828247" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439828248" role="3clF47">
        <node concept="3cpWs6" id="4352118152439828249" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439828250" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151604684" role="2Oq!k0">
              <reference role="3cqZAo" target="4352118152439828245" resolve="kind" />
            </node>
            <node concept="liA8E" id="4352118152439828252" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="Rm8GO" id="4352118152439828253" role="37wK5m">
                <reference role="1Px2BO" target="2891782949125146030" resolve="JavaBreakpointKind" />
                <reference role="Rm8GQ" target="2891782949125170570" resolve="EXCEPTION_BREAKPOINT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4352118152439828254" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439828255" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreateFromNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439828256" role="1B3o_S" />
      <node concept="10P_77" id="4352118152439828257" role="3clF45" />
      <node concept="37vLTG" id="4352118152439828258" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439828259" role="1tU5fm">
          <reference role="3uigEE" target="2891782949125146030" resolve="JavaBreakpointKind" />
        </node>
        <node concept="2AHcQZ" id="4352118152439828260" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439828261" role="3clF47">
        <node concept="3cpWs6" id="4352118152439828262" role="3cqZAp">
          <node concept="22lmx!" id="4352118152439828263" role="3cqZAk">
            <node concept="2OqwBi" id="4352118152439828264" role="3uHU7B">
              <node concept="37vLTw" id="3021153905150340187" role="2Oq!k0">
                <reference role="3cqZAo" target="4352118152439828258" resolve="kind" />
              </node>
              <node concept="liA8E" id="4352118152439828266" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="Rm8GO" id="4352118152439828267" role="37wK5m">
                  <reference role="1Px2BO" target="2891782949125146030" resolve="JavaBreakpointKind" />
                  <reference role="Rm8GQ" target="2891782949125170568" resolve="LINE_BREAKPOINT" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4352118152439828268" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151606762" role="2Oq!k0">
                <reference role="3cqZAo" target="4352118152439828258" resolve="kind" />
              </node>
              <node concept="liA8E" id="4352118152439828270" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="Rm8GO" id="4352118152439828271" role="37wK5m">
                  <reference role="1Px2BO" target="2891782949125146030" resolve="JavaBreakpointKind" />
                  <reference role="Rm8GQ" target="2891782949125170574" resolve="FIELD_BREAKPOINT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4352118152439828272" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439828273" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createFromUi" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439828274" role="1B3o_S" />
      <node concept="3uibUv" id="4352118152439828275" role="3clF45">
        <reference role="3uigEE" target="2891782949125147777" resolve="JavaBreakpoint" />
      </node>
      <node concept="37vLTG" id="4352118152439828276" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439828277" role="1tU5fm">
          <reference role="3uigEE" target="2891782949125146030" resolve="JavaBreakpointKind" />
        </node>
        <node concept="2AHcQZ" id="4352118152439828278" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4352118152439828279" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439828280" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439828281" role="3clF47">
        <node concept="3KaCP!" id="4352118152439828282" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151701350" role="3KbGdf">
            <reference role="3cqZAo" target="4352118152439828276" resolve="kind" />
          </node>
          <node concept="3clFbS" id="4352118152439828284" role="3Kb1Dw">
            <node concept="YS8fn" id="4352118152439828285" role="3cqZAp">
              <node concept="2ShNRf" id="4352118152439828286" role="YScLw">
                <node concept="1pGfFk" id="4352118152439828287" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="4352118152439828288" role="37wK5m">
                    <node concept="Xl_RD" id="4352118152439828289" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot create breakpoint for " />
                    </node>
                    <node concept="37vLTw" id="3021153905151708697" role="3uHU7w">
                      <reference role="3cqZAo" target="4352118152439828276" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4352118152439828291" role="3KbHQx">
            <node concept="Rm8GO" id="4352118152439828292" role="3Kbmr1">
              <reference role="1Px2BO" target="2891782949125146030" resolve="JavaBreakpointKind" />
              <reference role="Rm8GQ" target="2891782949125170570" resolve="EXCEPTION_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="4352118152439828293" role="3Kbo56">
              <node concept="3cpWs8" id="4352118152439828294" role="3cqZAp">
                <node concept="3cpWsn" id="4352118152439828295" role="3cpWs9">
                  <property role="TrG5h" value="dialog" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="4352118152439828296" role="1tU5fm">
                    <reference role="3uigEE" target="ilei.742486944792833383" resolve="ExceptionChooserDialog" />
                  </node>
                  <node concept="2ShNRf" id="4352118152439828297" role="33vP2m">
                    <node concept="1pGfFk" id="4352118152439828298" role="2ShVmc">
                      <reference role="37wK5l" target="ilei.742486944792833389" resolve="ExceptionChooserDialog" />
                      <node concept="37vLTw" id="3021153905151654091" role="37wK5m">
                        <reference role="3cqZAo" target="4352118152439828279" resolve="project" />
                      </node>
                      <node concept="Xl_RD" id="4352118152439828303" role="37wK5m">
                        <property role="Xl_RC" value="Choose Exception Class" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4352118152439828304" role="3cqZAp">
                <node concept="2OqwBi" id="4352118152439828305" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363109455" role="2Oq!k0">
                    <reference role="3cqZAo" target="4352118152439828295" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="4352118152439828307" role="2OqNvi">
                    <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4352118152439828308" role="3cqZAp">
                <node concept="3cpWsn" id="4352118152439828309" role="3cpWs9">
                  <property role="TrG5h" value="chosenException" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="4352118152439828310" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="4352118152439828311" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363114213" role="2Oq!k0">
                      <reference role="3cqZAo" target="4352118152439828295" resolve="dialog" />
                    </node>
                    <node concept="liA8E" id="4352118152439828313" role="2OqNvi">
                      <reference role="37wK5l" target="ilei.742486944792820793" resolve="getSelected" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4352118152439828314" role="3cqZAp">
                <node concept="3clFbC" id="4352118152439828315" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363096966" role="3uHU7B">
                    <reference role="3cqZAo" target="4352118152439828309" resolve="chosenException" />
                  </node>
                  <node concept="10Nm6u" id="4352118152439828317" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4352118152439828318" role="3clFbx">
                  <node concept="3cpWs6" id="4352118152439828319" role="3cqZAp">
                    <node concept="10Nm6u" id="4352118152439828320" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4352118152439828321" role="3cqZAp">
                <node concept="2ShNRf" id="4352118152439828322" role="3cqZAk">
                  <node concept="1pGfFk" id="4352118152439828323" role="2ShVmc">
                    <reference role="37wK5l" target="2891782949125148981" resolve="ExceptionBreakpoint" />
                    <node concept="37vLTw" id="4265636116363093643" role="37wK5m">
                      <reference role="3cqZAo" target="4352118152439828309" resolve="chosenException" />
                    </node>
                    <node concept="37vLTw" id="3021153905151783955" role="37wK5m">
                      <reference role="3cqZAo" target="4352118152439828279" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4352118152439828326" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439828327" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createFromNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439828328" role="1B3o_S" />
      <node concept="3uibUv" id="4352118152439828329" role="3clF45">
        <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
      </node>
      <node concept="37vLTG" id="4352118152439828330" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439828331" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="4352118152439828332" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4352118152439828333" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439828334" role="1tU5fm">
          <reference role="3uigEE" target="2891782949125146030" resolve="JavaBreakpointKind" />
        </node>
        <node concept="2AHcQZ" id="4352118152439828335" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4352118152439828336" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439828337" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439828338" role="3clF47">
        <node concept="3KaCP!" id="4352118152439828339" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151601005" role="3KbGdf">
            <reference role="3cqZAo" target="4352118152439828333" resolve="kind" />
          </node>
          <node concept="3clFbS" id="4352118152439828341" role="3Kb1Dw">
            <node concept="YS8fn" id="4352118152439828342" role="3cqZAp">
              <node concept="2ShNRf" id="4352118152439828343" role="YScLw">
                <node concept="1pGfFk" id="4352118152439828344" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="4352118152439828345" role="37wK5m">
                    <node concept="Xl_RD" id="4352118152439828346" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot create breakpoint for " />
                    </node>
                    <node concept="37vLTw" id="3021153905151582817" role="3uHU7w">
                      <reference role="3cqZAo" target="4352118152439828333" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4352118152439828348" role="3KbHQx">
            <node concept="Rm8GO" id="4352118152439828349" role="3Kbmr1">
              <reference role="1Px2BO" target="2891782949125146030" resolve="JavaBreakpointKind" />
              <reference role="Rm8GQ" target="2891782949125170568" resolve="LINE_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="4352118152439828350" role="3Kbo56">
              <node concept="3cpWs6" id="4352118152439828351" role="3cqZAp">
                <node concept="2ShNRf" id="4352118152439828352" role="3cqZAk">
                  <node concept="1pGfFk" id="4352118152439828353" role="2ShVmc">
                    <reference role="37wK5l" target="2891782949125168629" resolve="LineBreakpoint" />
                    <node concept="37vLTw" id="3021153905150303961" role="37wK5m">
                      <reference role="3cqZAo" target="4352118152439828330" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="3021153905151443595" role="37wK5m">
                      <reference role="3cqZAo" target="4352118152439828336" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4352118152439828356" role="3KbHQx">
            <node concept="Rm8GO" id="4352118152439828357" role="3Kbmr1">
              <reference role="1Px2BO" target="2891782949125146030" resolve="JavaBreakpointKind" />
              <reference role="Rm8GQ" target="2891782949125170574" resolve="FIELD_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="4352118152439828358" role="3Kbo56">
              <node concept="3cpWs6" id="4352118152439828359" role="3cqZAp">
                <node concept="2ShNRf" id="4352118152439828360" role="3cqZAk">
                  <node concept="1pGfFk" id="4352118152439828361" role="2ShVmc">
                    <reference role="37wK5l" target="2891782949125147606" resolve="FieldBreakpoint" />
                    <node concept="37vLTw" id="3021153905151342753" role="37wK5m">
                      <reference role="3cqZAo" target="4352118152439828330" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="3021153905151661876" role="37wK5m">
                      <reference role="3cqZAo" target="4352118152439828336" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4352118152439828364" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439828365" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPropertiesEditor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439828366" role="1B3o_S" />
      <node concept="3uibUv" id="4352118152439828367" role="3clF45">
        <reference role="3uigEE" target="rw00.4474271214082912939" resolve="IBreakpointPropertiesUi" />
        <node concept="3uibUv" id="4352118152439828368" role="11_B2D">
          <reference role="3uigEE" target="2891782949125147777" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="4352118152439828369" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4352118152439828370" role="1tU5fm">
          <reference role="3uigEE" target="2891782949125146030" resolve="JavaBreakpointKind" />
        </node>
        <node concept="2AHcQZ" id="4352118152439828371" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439828372" role="3clF47">
        <node concept="3cpWs6" id="4352118152439828373" role="3cqZAp">
          <node concept="2ShNRf" id="4352118152439828374" role="3cqZAk">
            <node concept="1pGfFk" id="4352118152439828375" role="2ShVmc">
              <reference role="37wK5l" target="4352118152439828016" resolve="JavaBreakpointsProvider.MyIBreakpointPropertiesUi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4352118152439828376" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439828377" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadFromState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439828378" role="1B3o_S" />
      <node concept="3uibUv" id="4352118152439828379" role="3clF45">
        <reference role="3uigEE" target="2891782949125147777" resolve="JavaBreakpoint" />
      </node>
      <node concept="37vLTG" id="4352118152439828380" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439828381" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="4352118152439828382" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439828383" role="1tU5fm">
          <reference role="3uigEE" target="2891782949125146030" resolve="JavaBreakpointKind" />
        </node>
      </node>
      <node concept="37vLTG" id="4352118152439828384" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4352118152439828385" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439828386" role="3clF47">
        <node concept="3cpWs8" id="4352118152439828387" role="3cqZAp">
          <node concept="3cpWsn" id="4352118152439828388" role="3cpWs9">
            <property role="TrG5h" value="javaBreakpoint" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4352118152439828389" role="1tU5fm">
              <reference role="3uigEE" target="2891782949125147777" resolve="JavaBreakpoint" />
            </node>
            <node concept="1rXfSq" id="4923130412073236652" role="33vP2m">
              <reference role="37wK5l" target="4352118152439828406" resolve="loadFromStateInternal" />
              <node concept="37vLTw" id="3021153905151296895" role="37wK5m">
                <reference role="3cqZAo" target="4352118152439828380" resolve="state" />
              </node>
              <node concept="37vLTw" id="3021153905150325366" role="37wK5m">
                <reference role="3cqZAo" target="4352118152439828382" resolve="kind" />
              </node>
              <node concept="37vLTw" id="3021153905151679618" role="37wK5m">
                <reference role="3cqZAo" target="4352118152439828384" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439828394" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439828395" role="3clFbG">
            <node concept="37vLTw" id="4265636116363114588" role="2Oq!k0">
              <reference role="3cqZAo" target="4352118152439828388" resolve="javaBreakpoint" />
            </node>
            <node concept="liA8E" id="4352118152439828397" role="2OqNvi">
              <reference role="37wK5l" target="rw00.4474271214082916414" resolve="addBreakpointListener" />
              <node concept="2OqwBi" id="4352118152439828398" role="37wK5m">
                <node concept="2YIFZM" id="4352118152439828399" role="2Oq!k0">
                  <reference role="37wK5l" target="6951057689129830259" resolve="getInstance" />
                  <reference role="1Pybhc" target="6951057689129812782" resolve="BreakpointsIconCache" />
                  <node concept="37vLTw" id="3021153905151544709" role="37wK5m">
                    <reference role="3cqZAo" target="4352118152439828384" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="4352118152439828401" role="2OqNvi">
                  <reference role="37wK5l" target="6951057689129881875" resolve="getBreakpointListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4352118152439828402" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363090513" role="3cqZAk">
            <reference role="3cqZAo" target="4352118152439828388" resolve="javaBreakpoint" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4352118152439828404" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4352118152439828405" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439828406" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadFromStateInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4352118152439828407" role="1B3o_S" />
      <node concept="3uibUv" id="4352118152439828408" role="3clF45">
        <reference role="3uigEE" target="2891782949125147777" resolve="JavaBreakpoint" />
      </node>
      <node concept="37vLTG" id="4352118152439828409" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439828410" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="4352118152439828411" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439828412" role="1tU5fm">
          <reference role="3uigEE" target="2891782949125146030" resolve="JavaBreakpointKind" />
        </node>
      </node>
      <node concept="37vLTG" id="4352118152439828413" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439828414" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439828415" role="3clF47">
        <node concept="3KaCP!" id="4352118152439828416" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151750255" role="3KbGdf">
            <reference role="3cqZAo" target="4352118152439828411" resolve="kind" />
          </node>
          <node concept="3clFbS" id="4352118152439828418" role="3Kb1Dw" />
          <node concept="3KbdKl" id="4352118152439828419" role="3KbHQx">
            <node concept="Rm8GO" id="4352118152439828420" role="3Kbmr1">
              <reference role="1Px2BO" target="2891782949125146030" resolve="JavaBreakpointKind" />
              <reference role="Rm8GQ" target="2891782949125170568" resolve="LINE_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="4352118152439828421" role="3Kbo56">
              <node concept="9aQIb" id="4352118152439828422" role="3cqZAp">
                <node concept="3clFbS" id="4352118152439828423" role="9aQI4">
                  <node concept="3cpWs8" id="4352118152439828424" role="3cqZAp">
                    <node concept="3cpWsn" id="4352118152439828425" role="3cpWs9">
                      <property role="TrG5h" value="breakpointInfo" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="4352118152439828426" role="1tU5fm">
                        <reference role="3uigEE" target="2891782949125149284" resolve="JavaBreakpointInfo" />
                      </node>
                      <node concept="2YIFZM" id="4352118152439828427" role="33vP2m">
                        <reference role="1Pybhc" target="6mw5.~XmlSerializer" resolve="XmlSerializer" />
                        <reference role="37wK5l" target="6mw5.~XmlSerializer%ddeserialize(org%djdom%dElement,java%dlang%dClass)%cjava%dlang%dObject" resolve="deserialize" />
                        <node concept="37vLTw" id="3021153905151754665" role="37wK5m">
                          <reference role="3cqZAo" target="4352118152439828409" resolve="state" />
                        </node>
                        <node concept="3VsKOn" id="4352118152439828429" role="37wK5m">
                          <reference role="3VsUkX" target="2891782949125149284" resolve="JavaBreakpointInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4352118152439828430" role="3cqZAp">
                    <node concept="3fqX7Q" id="4352118152439828431" role="3clFbw">
                      <node concept="2OqwBi" id="4352118152439828432" role="3fr31v">
                        <node concept="37vLTw" id="4265636116363108902" role="2Oq!k0">
                          <reference role="3cqZAo" target="4352118152439828425" resolve="breakpointInfo" />
                        </node>
                        <node concept="liA8E" id="4352118152439828434" role="2OqNvi">
                          <reference role="37wK5l" target="1l1h.4474271214082914334" resolve="isInitialized" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4352118152439828435" role="3clFbx">
                      <node concept="3cpWs6" id="4352118152439828436" role="3cqZAp">
                        <node concept="10Nm6u" id="4352118152439828437" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4352118152439828449" role="3cqZAp">
                    <node concept="3cpWsn" id="4352118152439828450" role="3cpWs9">
                      <property role="TrG5h" value="breakpoint" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4352118152439828451" role="1tU5fm">
                        <reference role="3uigEE" target="2891782949125168600" resolve="LineBreakpoint" />
                      </node>
                      <node concept="2ShNRf" id="4352118152439828452" role="33vP2m">
                        <node concept="1pGfFk" id="4352118152439828453" role="2ShVmc">
                          <reference role="37wK5l" target="2891782949125168612" resolve="LineBreakpoint" />
                          <node concept="2OqwBi" id="7897202388614362146" role="37wK5m">
                            <node concept="liA8E" id="7897202388616189165" role="2OqNvi">
                              <reference role="37wK5l" target="1l1h.7897202388616021887" resolve="location" />
                            </node>
                            <node concept="37vLTw" id="7897202388614362148" role="2Oq!k0">
                              <reference role="3cqZAo" target="4352118152439828425" resolve="breakpointInfo" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3021153905151602702" role="37wK5m">
                            <reference role="3cqZAo" target="4352118152439828413" resolve="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4352118152439828456" role="3cqZAp">
                    <node concept="2OqwBi" id="4352118152439828457" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363076794" role="2Oq!k0">
                        <reference role="3cqZAo" target="4352118152439828425" resolve="breakpointInfo" />
                      </node>
                      <node concept="liA8E" id="4352118152439828459" role="2OqNvi">
                        <reference role="37wK5l" target="2891782949125149320" resolve="initBreakpoint" />
                        <node concept="37vLTw" id="4265636116363113848" role="37wK5m">
                          <reference role="3cqZAo" target="4352118152439828450" resolve="breakpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4352118152439828461" role="3cqZAp">
                    <node concept="37vLTw" id="4265636116363074650" role="3cqZAk">
                      <reference role="3cqZAo" target="4352118152439828450" resolve="breakpoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4352118152439828463" role="3KbHQx">
            <node concept="Rm8GO" id="4352118152439828464" role="3Kbmr1">
              <reference role="1Px2BO" target="2891782949125146030" resolve="JavaBreakpointKind" />
              <reference role="Rm8GQ" target="2891782949125170570" resolve="EXCEPTION_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="4352118152439828465" role="3Kbo56">
              <node concept="9aQIb" id="4352118152439828466" role="3cqZAp">
                <node concept="3clFbS" id="4352118152439828467" role="9aQI4">
                  <node concept="3cpWs8" id="4352118152439828468" role="3cqZAp">
                    <node concept="3cpWsn" id="4352118152439828469" role="3cpWs9">
                      <property role="TrG5h" value="exceptionBreakpointInfo" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4352118152439828470" role="1tU5fm">
                        <reference role="3uigEE" target="2891782949125148943" resolve="ExceptionBreakpoint.ExceptionBreakpointInfo" />
                      </node>
                      <node concept="2YIFZM" id="4352118152439828471" role="33vP2m">
                        <reference role="1Pybhc" target="6mw5.~XmlSerializer" resolve="XmlSerializer" />
                        <reference role="37wK5l" target="6mw5.~XmlSerializer%ddeserialize(org%djdom%dElement,java%dlang%dClass)%cjava%dlang%dObject" resolve="deserialize" />
                        <node concept="37vLTw" id="3021153905151472216" role="37wK5m">
                          <reference role="3cqZAo" target="4352118152439828409" resolve="state" />
                        </node>
                        <node concept="3VsKOn" id="4352118152439828473" role="37wK5m">
                          <reference role="3VsUkX" target="2891782949125148943" resolve="ExceptionBreakpoint.ExceptionBreakpointInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4352118152439828474" role="3cqZAp">
                    <node concept="3cpWsn" id="4352118152439828475" role="3cpWs9">
                      <property role="TrG5h" value="exceptionBreakpoint" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4352118152439828476" role="1tU5fm">
                        <reference role="3uigEE" target="2891782949125148940" resolve="ExceptionBreakpoint" />
                      </node>
                      <node concept="2ShNRf" id="4352118152439828477" role="33vP2m">
                        <node concept="1pGfFk" id="4352118152439828478" role="2ShVmc">
                          <reference role="37wK5l" target="2891782949125148981" resolve="ExceptionBreakpoint" />
                          <node concept="2OqwBi" id="4352118152439828479" role="37wK5m">
                            <node concept="2OwXpG" id="4352118152439828480" role="2OqNvi">
                              <reference role="2Oxat5" target="2891782949125148945" resolve="myExceptionName" />
                            </node>
                            <node concept="37vLTw" id="4265636116363087864" role="2Oq!k0">
                              <reference role="3cqZAo" target="4352118152439828469" resolve="exceptionBreakpointInfo" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3021153905151723843" role="37wK5m">
                            <reference role="3cqZAo" target="4352118152439828413" resolve="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4352118152439828483" role="3cqZAp">
                    <node concept="2OqwBi" id="4352118152439828484" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363065721" role="2Oq!k0">
                        <reference role="3cqZAo" target="4352118152439828469" resolve="exceptionBreakpointInfo" />
                      </node>
                      <node concept="liA8E" id="4352118152439828486" role="2OqNvi">
                        <reference role="37wK5l" target="2891782949125148968" resolve="initBreakpoint" />
                        <node concept="37vLTw" id="4265636116363104628" role="37wK5m">
                          <reference role="3cqZAo" target="4352118152439828475" resolve="exceptionBreakpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4352118152439828488" role="3cqZAp">
                    <node concept="37vLTw" id="4265636116363078542" role="3cqZAk">
                      <reference role="3cqZAo" target="4352118152439828475" resolve="exceptionBreakpoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4352118152439828490" role="3KbHQx">
            <node concept="Rm8GO" id="4352118152439828491" role="3Kbmr1">
              <reference role="1Px2BO" target="2891782949125146030" resolve="JavaBreakpointKind" />
              <reference role="Rm8GQ" target="2891782949125170572" resolve="METHOD_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="4352118152439828492" role="3Kbo56">
              <node concept="9aQIb" id="4352118152439828493" role="3cqZAp">
                <node concept="3clFbS" id="4352118152439828494" role="9aQI4">
                  <node concept="3SKdUt" id="4352118152439828495" role="3cqZAp">
                    <node concept="3SKdUq" id="4352118152439828496" role="3SKWNk">
                      <property role="3SKdUp" value=" I am going to replace method breakpoints with a new ones, so I temporary read old method breakpoints into line breakpoints" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="4352118152439828497" role="3cqZAp">
                    <node concept="3SKdUq" id="4352118152439828498" role="3SKWNk">
                      <property role="3SKdUp" value=" todo new method breakpoints" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4352118152439828499" role="3cqZAp">
                    <node concept="3cpWsn" id="4352118152439828500" role="3cpWs9">
                      <property role="TrG5h" value="lineBreakpointInfo" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="4352118152439828501" role="1tU5fm">
                        <reference role="3uigEE" target="2891782949125149284" resolve="JavaBreakpointInfo" />
                      </node>
                      <node concept="2YIFZM" id="4352118152439828502" role="33vP2m">
                        <reference role="1Pybhc" target="6mw5.~XmlSerializer" resolve="XmlSerializer" />
                        <reference role="37wK5l" target="6mw5.~XmlSerializer%ddeserialize(org%djdom%dElement,java%dlang%dClass)%cjava%dlang%dObject" resolve="deserialize" />
                        <node concept="37vLTw" id="3021153905151407589" role="37wK5m">
                          <reference role="3cqZAo" target="4352118152439828409" resolve="state" />
                        </node>
                        <node concept="3VsKOn" id="4352118152439828504" role="37wK5m">
                          <reference role="3VsUkX" target="2891782949125149284" resolve="JavaBreakpointInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4352118152439828505" role="3cqZAp">
                    <node concept="3fqX7Q" id="4352118152439828506" role="3clFbw">
                      <node concept="2OqwBi" id="4352118152439828507" role="3fr31v">
                        <node concept="37vLTw" id="4265636116363071192" role="2Oq!k0">
                          <reference role="3cqZAo" target="4352118152439828500" resolve="lineBreakpointInfo" />
                        </node>
                        <node concept="liA8E" id="4352118152439828509" role="2OqNvi">
                          <reference role="37wK5l" target="1l1h.4474271214082914334" resolve="isInitialized" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4352118152439828510" role="3clFbx">
                      <node concept="3cpWs6" id="4352118152439828511" role="3cqZAp">
                        <node concept="10Nm6u" id="4352118152439828512" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4352118152439828524" role="3cqZAp">
                    <node concept="3cpWsn" id="4352118152439828525" role="3cpWs9">
                      <property role="TrG5h" value="lineBreakpoint" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4352118152439828526" role="1tU5fm">
                        <reference role="3uigEE" target="2891782949125168600" resolve="LineBreakpoint" />
                      </node>
                      <node concept="2ShNRf" id="4352118152439828527" role="33vP2m">
                        <node concept="1pGfFk" id="4352118152439828528" role="2ShVmc">
                          <reference role="37wK5l" target="2891782949125168612" resolve="LineBreakpoint" />
                          <node concept="2OqwBi" id="7897202388614656470" role="37wK5m">
                            <node concept="liA8E" id="7897202388616354711" role="2OqNvi">
                              <reference role="37wK5l" target="1l1h.7897202388616021887" resolve="location" />
                            </node>
                            <node concept="37vLTw" id="7897202388614655376" role="2Oq!k0">
                              <reference role="3cqZAo" target="4352118152439828500" resolve="lineBreakpointInfo" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3021153905151671606" role="37wK5m">
                            <reference role="3cqZAo" target="4352118152439828413" resolve="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4352118152439828531" role="3cqZAp">
                    <node concept="2OqwBi" id="4352118152439828532" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363078676" role="2Oq!k0">
                        <reference role="3cqZAo" target="4352118152439828500" resolve="lineBreakpointInfo" />
                      </node>
                      <node concept="liA8E" id="4352118152439828534" role="2OqNvi">
                        <reference role="37wK5l" target="2891782949125149320" resolve="initBreakpoint" />
                        <node concept="37vLTw" id="4265636116363101778" role="37wK5m">
                          <reference role="3cqZAo" target="4352118152439828525" resolve="lineBreakpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4352118152439828536" role="3cqZAp">
                    <node concept="37vLTw" id="4265636116363101210" role="3cqZAk">
                      <reference role="3cqZAo" target="4352118152439828525" resolve="lineBreakpoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4352118152439828538" role="3KbHQx">
            <node concept="Rm8GO" id="4352118152439828539" role="3Kbmr1">
              <reference role="1Px2BO" target="2891782949125146030" resolve="JavaBreakpointKind" />
              <reference role="Rm8GQ" target="2891782949125170574" resolve="FIELD_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="4352118152439828540" role="3Kbo56">
              <node concept="9aQIb" id="4352118152439828541" role="3cqZAp">
                <node concept="3clFbS" id="4352118152439828542" role="9aQI4">
                  <node concept="3cpWs8" id="4352118152439828543" role="3cqZAp">
                    <node concept="3cpWsn" id="4352118152439828544" role="3cpWs9">
                      <property role="TrG5h" value="fieldBreakpointInfo" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="4352118152439828545" role="1tU5fm">
                        <reference role="3uigEE" target="2891782949125149284" resolve="JavaBreakpointInfo" />
                      </node>
                      <node concept="2YIFZM" id="4352118152439828546" role="33vP2m">
                        <reference role="1Pybhc" target="6mw5.~XmlSerializer" resolve="XmlSerializer" />
                        <reference role="37wK5l" target="6mw5.~XmlSerializer%ddeserialize(org%djdom%dElement,java%dlang%dClass)%cjava%dlang%dObject" resolve="deserialize" />
                        <node concept="37vLTw" id="3021153905151651723" role="37wK5m">
                          <reference role="3cqZAo" target="4352118152439828409" resolve="state" />
                        </node>
                        <node concept="3VsKOn" id="4352118152439828548" role="37wK5m">
                          <reference role="3VsUkX" target="2891782949125149284" resolve="JavaBreakpointInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4352118152439828549" role="3cqZAp">
                    <node concept="3fqX7Q" id="4352118152439828550" role="3clFbw">
                      <node concept="2OqwBi" id="4352118152439828551" role="3fr31v">
                        <node concept="37vLTw" id="4265636116363094055" role="2Oq!k0">
                          <reference role="3cqZAo" target="4352118152439828544" resolve="fieldBreakpointInfo" />
                        </node>
                        <node concept="liA8E" id="4352118152439828553" role="2OqNvi">
                          <reference role="37wK5l" target="1l1h.4474271214082914334" resolve="isInitialized" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4352118152439828554" role="3clFbx">
                      <node concept="3cpWs6" id="4352118152439828555" role="3cqZAp">
                        <node concept="10Nm6u" id="4352118152439828556" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4352118152439828557" role="3cqZAp">
                    <node concept="3cpWsn" id="4352118152439828558" role="3cpWs9">
                      <property role="TrG5h" value="pointer" />
                      <property role="3TUv4t" value="false" />
                      <node concept="2OqwBi" id="7897202388614660527" role="33vP2m">
                        <node concept="liA8E" id="7897202388616283050" role="2OqNvi">
                          <reference role="37wK5l" target="1l1h.7897202388616021887" resolve="location" />
                        </node>
                        <node concept="37vLTw" id="7897202388614660170" role="2Oq!k0">
                          <reference role="3cqZAo" target="4352118152439828544" resolve="fieldBreakpointInfo" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="4352118152439828559" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4352118152439828568" role="3cqZAp">
                    <node concept="3cpWsn" id="4352118152439828569" role="3cpWs9">
                      <property role="TrG5h" value="fieldBreakpoint" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4352118152439828570" role="1tU5fm">
                        <reference role="3uigEE" target="2891782949125147574" resolve="FieldBreakpoint" />
                      </node>
                      <node concept="2ShNRf" id="4352118152439828571" role="33vP2m">
                        <node concept="1pGfFk" id="4352118152439828572" role="2ShVmc">
                          <reference role="37wK5l" target="2891782949125147589" resolve="FieldBreakpoint" />
                          <node concept="37vLTw" id="4265636116363113022" role="37wK5m">
                            <reference role="3cqZAo" target="4352118152439828558" resolve="pointer" />
                          </node>
                          <node concept="37vLTw" id="3021153905150340856" role="37wK5m">
                            <reference role="3cqZAo" target="4352118152439828413" resolve="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4352118152439828575" role="3cqZAp">
                    <node concept="2OqwBi" id="4352118152439828576" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363082019" role="2Oq!k0">
                        <reference role="3cqZAo" target="4352118152439828544" resolve="fieldBreakpointInfo" />
                      </node>
                      <node concept="liA8E" id="4352118152439828578" role="2OqNvi">
                        <reference role="37wK5l" target="2891782949125149320" resolve="initBreakpoint" />
                        <node concept="37vLTw" id="4265636116363090658" role="37wK5m">
                          <reference role="3cqZAo" target="4352118152439828569" resolve="fieldBreakpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4352118152439828580" role="3cqZAp">
                    <node concept="37vLTw" id="4265636116363083637" role="3cqZAk">
                      <reference role="3cqZAo" target="4352118152439828569" resolve="fieldBreakpoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4352118152439828582" role="3cqZAp">
          <node concept="10Nm6u" id="4352118152439828583" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439828584" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveToState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439828585" role="1B3o_S" />
      <node concept="3uibUv" id="4352118152439828586" role="3clF45">
        <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
      </node>
      <node concept="37vLTG" id="4352118152439828587" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439828588" role="1tU5fm">
          <reference role="3uigEE" target="2891782949125147777" resolve="JavaBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="4352118152439828589" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439828590" role="3clF47">
        <node concept="3SKdUt" id="4352118152439828591" role="3cqZAp">
          <node concept="3SKdUq" id="4352118152439828592" role="3SKWNk">
            <property role="3SKdUp" value=" MPS-11065 exception while saving breakpoints" />
          </node>
        </node>
        <node concept="3clFbJ" id="4352118152439828593" role="3cqZAp">
          <node concept="2ZW3vV" id="4352118152439828594" role="3clFbw">
            <node concept="37vLTw" id="3021153905151646286" role="2ZW6bz">
              <reference role="3cqZAo" target="4352118152439828587" resolve="breakpoint" />
            </node>
            <node concept="3uibUv" id="4352118152439828596" role="2ZW6by">
              <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
            </node>
          </node>
          <node concept="3clFbS" id="4352118152439828597" role="3clFbx">
            <node concept="3cpWs8" id="4352118152439828598" role="3cqZAp">
              <node concept="3cpWsn" id="4352118152439828599" role="3cpWs9">
                <property role="TrG5h" value="locationBreakpoint" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4352118152439828600" role="1tU5fm">
                  <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                </node>
                <node concept="10QFUN" id="4352118152439828601" role="33vP2m">
                  <node concept="37vLTw" id="3021153905150330568" role="10QFUP">
                    <reference role="3cqZAo" target="4352118152439828587" resolve="breakpoint" />
                  </node>
                  <node concept="3uibUv" id="4352118152439828603" role="10QFUM">
                    <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4352118152439828604" role="3cqZAp">
              <node concept="3cpWsn" id="4352118152439828605" role="3cpWs9">
                <property role="TrG5h" value="location" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4352118152439828606" role="1tU5fm">
                  <reference role="3uigEE" target="rw00.4474271214082916065" resolve="BreakpointLocation" />
                </node>
                <node concept="2OqwBi" id="4352118152439828607" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363091452" role="2Oq!k0">
                    <reference role="3cqZAo" target="4352118152439828599" resolve="locationBreakpoint" />
                  </node>
                  <node concept="liA8E" id="4352118152439828609" role="2OqNvi">
                    <reference role="37wK5l" target="rw00.4474271214082913204" resolve="getLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP!" id="4352118152439828627" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439828628" role="3KbGdf">
            <node concept="37vLTw" id="3021153905151600666" role="2Oq!k0">
              <reference role="3cqZAo" target="4352118152439828587" resolve="breakpoint" />
            </node>
            <node concept="liA8E" id="4352118152439828630" role="2OqNvi">
              <reference role="37wK5l" target="2891782949125147871" resolve="getKind" />
            </node>
          </node>
          <node concept="3clFbS" id="4352118152439828631" role="3Kb1Dw" />
          <node concept="3KbdKl" id="4352118152439828632" role="3KbHQx">
            <node concept="Rm8GO" id="4352118152439828633" role="3Kbmr1">
              <reference role="1Px2BO" target="2891782949125146030" resolve="JavaBreakpointKind" />
              <reference role="Rm8GQ" target="2891782949125170570" resolve="EXCEPTION_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="4352118152439828634" role="3Kbo56">
              <node concept="3cpWs6" id="4352118152439828635" role="3cqZAp">
                <node concept="2YIFZM" id="4352118152439828636" role="3cqZAk">
                  <reference role="1Pybhc" target="6mw5.~XmlSerializer" resolve="XmlSerializer" />
                  <reference role="37wK5l" target="6mw5.~XmlSerializer%dserialize(java%dlang%dObject)%corg%djdom%dElement" resolve="serialize" />
                  <node concept="2ShNRf" id="4352118152439828637" role="37wK5m">
                    <node concept="1pGfFk" id="4352118152439828638" role="2ShVmc">
                      <reference role="37wK5l" target="2891782949125148960" resolve="ExceptionBreakpoint.ExceptionBreakpointInfo" />
                      <node concept="10QFUN" id="4352118152439828639" role="37wK5m">
                        <node concept="37vLTw" id="3021153905150325502" role="10QFUP">
                          <reference role="3cqZAo" target="4352118152439828587" resolve="breakpoint" />
                        </node>
                        <node concept="3uibUv" id="4352118152439828641" role="10QFUM">
                          <reference role="3uigEE" target="2891782949125148940" resolve="ExceptionBreakpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4352118152439828642" role="3KbHQx">
            <node concept="Rm8GO" id="4352118152439828643" role="3Kbmr1">
              <reference role="1Px2BO" target="2891782949125146030" resolve="JavaBreakpointKind" />
              <reference role="Rm8GQ" target="2891782949125170568" resolve="LINE_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="4352118152439828644" role="3Kbo56">
              <node concept="3cpWs6" id="4352118152439828645" role="3cqZAp">
                <node concept="2YIFZM" id="4352118152439828646" role="3cqZAk">
                  <reference role="1Pybhc" target="6mw5.~XmlSerializer" resolve="XmlSerializer" />
                  <reference role="37wK5l" target="6mw5.~XmlSerializer%dserialize(java%dlang%dObject)%corg%djdom%dElement" resolve="serialize" />
                  <node concept="2ShNRf" id="4352118152439828647" role="37wK5m">
                    <node concept="1pGfFk" id="4352118152439828648" role="2ShVmc">
                      <reference role="37wK5l" target="2891782949125149293" resolve="JavaBreakpointInfo" />
                      <node concept="37vLTw" id="3021153905151602214" role="37wK5m">
                        <reference role="3cqZAo" target="4352118152439828587" resolve="breakpoint" />
                      </node>
                      <node concept="2OqwBi" id="4352118152439828650" role="37wK5m">
                        <node concept="1eOMI4" id="4352118152439828651" role="2Oq!k0">
                          <node concept="10QFUN" id="4352118152439828652" role="1eOMHV">
                            <node concept="37vLTw" id="3021153905150329920" role="10QFUP">
                              <reference role="3cqZAo" target="4352118152439828587" resolve="breakpoint" />
                            </node>
                            <node concept="3uibUv" id="4352118152439828654" role="10QFUM">
                              <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4352118152439828655" role="2OqNvi">
                          <reference role="37wK5l" target="rw00.4474271214082913204" resolve="getLocation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4352118152439828656" role="3KbHQx">
            <node concept="Rm8GO" id="4352118152439828657" role="3Kbmr1">
              <reference role="1Px2BO" target="2891782949125146030" resolve="JavaBreakpointKind" />
              <reference role="Rm8GQ" target="2891782949125170572" resolve="METHOD_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="4352118152439828658" role="3Kbo56">
              <node concept="3cpWs6" id="4352118152439828659" role="3cqZAp">
                <node concept="2YIFZM" id="4352118152439828660" role="3cqZAk">
                  <reference role="1Pybhc" target="6mw5.~XmlSerializer" resolve="XmlSerializer" />
                  <reference role="37wK5l" target="6mw5.~XmlSerializer%dserialize(java%dlang%dObject)%corg%djdom%dElement" resolve="serialize" />
                  <node concept="2ShNRf" id="4352118152439828661" role="37wK5m">
                    <node concept="1pGfFk" id="4352118152439828662" role="2ShVmc">
                      <reference role="37wK5l" target="2891782949125149293" resolve="JavaBreakpointInfo" />
                      <node concept="37vLTw" id="3021153905151297314" role="37wK5m">
                        <reference role="3cqZAo" target="4352118152439828587" resolve="breakpoint" />
                      </node>
                      <node concept="2OqwBi" id="4352118152439828664" role="37wK5m">
                        <node concept="1eOMI4" id="4352118152439828665" role="2Oq!k0">
                          <node concept="10QFUN" id="4352118152439828666" role="1eOMHV">
                            <node concept="37vLTw" id="3021153905151751614" role="10QFUP">
                              <reference role="3cqZAo" target="4352118152439828587" resolve="breakpoint" />
                            </node>
                            <node concept="3uibUv" id="4352118152439828668" role="10QFUM">
                              <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4352118152439828669" role="2OqNvi">
                          <reference role="37wK5l" target="rw00.4474271214082913204" resolve="getLocation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4352118152439828670" role="3KbHQx">
            <node concept="Rm8GO" id="4352118152439828671" role="3Kbmr1">
              <reference role="1Px2BO" target="2891782949125146030" resolve="JavaBreakpointKind" />
              <reference role="Rm8GQ" target="2891782949125170574" resolve="FIELD_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="4352118152439828672" role="3Kbo56">
              <node concept="3cpWs6" id="4352118152439828673" role="3cqZAp">
                <node concept="2YIFZM" id="4352118152439828674" role="3cqZAk">
                  <reference role="1Pybhc" target="6mw5.~XmlSerializer" resolve="XmlSerializer" />
                  <reference role="37wK5l" target="6mw5.~XmlSerializer%dserialize(java%dlang%dObject)%corg%djdom%dElement" resolve="serialize" />
                  <node concept="2ShNRf" id="4352118152439828675" role="37wK5m">
                    <node concept="1pGfFk" id="4352118152439828676" role="2ShVmc">
                      <reference role="37wK5l" target="2891782949125149293" resolve="JavaBreakpointInfo" />
                      <node concept="37vLTw" id="3021153905150314518" role="37wK5m">
                        <reference role="3cqZAo" target="4352118152439828587" resolve="breakpoint" />
                      </node>
                      <node concept="2OqwBi" id="4352118152439828678" role="37wK5m">
                        <node concept="1eOMI4" id="4352118152439828679" role="2Oq!k0">
                          <node concept="10QFUN" id="4352118152439828680" role="1eOMHV">
                            <node concept="37vLTw" id="3021153905151296750" role="10QFUP">
                              <reference role="3cqZAo" target="4352118152439828587" resolve="breakpoint" />
                            </node>
                            <node concept="3uibUv" id="4352118152439828682" role="10QFUM">
                              <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4352118152439828683" role="2OqNvi">
                          <reference role="37wK5l" target="rw00.4474271214082913204" resolve="getLocation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4352118152439828684" role="3cqZAp">
          <node concept="10Nm6u" id="4352118152439828685" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4352118152439828686" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4352118152439828687" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439828688" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439828689" role="1B3o_S" />
      <node concept="3uibUv" id="4352118152439828690" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="4352118152439828691" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439828692" role="1tU5fm">
          <reference role="3uigEE" target="2891782949125147777" resolve="JavaBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="4352118152439828693" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4352118152439828694" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439828695" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
        </node>
        <node concept="2AHcQZ" id="4352118152439828696" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439828697" role="3clF47">
        <node concept="3clFbF" id="4352118152439828698" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439828699" role="3clFbG">
            <node concept="2YIFZM" id="4352118152439828700" role="2Oq!k0">
              <reference role="1Pybhc" target="6951057689129812782" resolve="BreakpointsIconCache" />
              <reference role="37wK5l" target="6951057689129830259" resolve="getInstance" />
              <node concept="2OqwBi" id="4352118152439828701" role="37wK5m">
                <node concept="37vLTw" id="3021153905151606452" role="2Oq!k0">
                  <reference role="3cqZAo" target="4352118152439828691" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="4352118152439828703" role="2OqNvi">
                  <reference role="37wK5l" target="rw00.4474271214082916495" resolve="getProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4352118152439828704" role="2OqNvi">
              <reference role="37wK5l" target="2891782949125172558" resolve="getIcon" />
              <node concept="37vLTw" id="3021153905151602647" role="37wK5m">
                <reference role="3cqZAo" target="4352118152439828691" resolve="breakpoint" />
              </node>
              <node concept="37vLTw" id="3021153905150333416" role="37wK5m">
                <reference role="3cqZAo" target="4352118152439828694" resolve="session" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4352118152439828707" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439828708" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439828709" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439828710" role="3clF45" />
      <node concept="3clFbS" id="4352118152439828711" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4352118152439828712" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439828713" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439828714" role="3clF45" />
      <node concept="3clFbS" id="4352118152439828715" role="3clF47" />
    </node>
    <node concept="312cEu" id="4352118152439827950" role="jymVt">
      <property role="TrG5h" value="MyIBreakpointPropertiesUi" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4352118152439827951" role="1B3o_S" />
      <node concept="3uibUv" id="4352118152439827952" role="EKbjA">
        <reference role="3uigEE" target="rw00.4474271214082912939" resolve="IBreakpointPropertiesUi" />
        <node concept="3uibUv" id="4352118152439827953" role="11_B2D">
          <reference role="3uigEE" target="2891782949125147777" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="312cEg" id="4352118152439827996" role="jymVt">
        <property role="TrG5h" value="myBreakpoint" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439827997" role="1tU5fm">
          <reference role="3uigEE" target="2891782949125147777" resolve="JavaBreakpoint" />
        </node>
        <node concept="3Tm6S6" id="4352118152439827998" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4352118152439827999" role="jymVt">
        <property role="TrG5h" value="myMainPanel" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4352118152439828000" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
        </node>
        <node concept="3Tm6S6" id="4352118152439828001" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4352118152439828002" role="jymVt">
        <property role="TrG5h" value="myLogMessageButton" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4352118152439828003" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
        </node>
        <node concept="3Tm6S6" id="4352118152439828004" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4352118152439828005" role="jymVt">
        <property role="TrG5h" value="myButtons" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1!e" id="4352118152439828006" role="1tU5fm">
          <node concept="3uibUv" id="4352118152439828007" role="10Q1!1">
            <reference role="3uigEE" target="dbrf.~JRadioButton" resolve="JRadioButton" />
          </node>
        </node>
        <node concept="3Tm6S6" id="4352118152439828008" role="1B3o_S" />
        <node concept="2ShNRf" id="4352118152439828009" role="33vP2m">
          <node concept="3!_iS1" id="4352118152439828010" role="2ShVmc">
            <node concept="3!GHV9" id="4352118152439828011" role="3!GQph">
              <node concept="2OqwBi" id="4352118152439828012" role="3!I4v7">
                <node concept="uiWXb" id="4352118152439828013" role="2Oq!k0">
                  <reference role="uiZuM" target="4352118152439827954" resolve="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
                </node>
                <node concept="1Rwk04" id="4352118152439828014" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uibUv" id="4352118152439828015" role="3!_nBY">
              <reference role="3uigEE" target="dbrf.~JRadioButton" resolve="JRadioButton" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="4352118152439828016" role="jymVt">
        <node concept="3Tm1VV" id="4352118152439828017" role="1B3o_S" />
        <node concept="3cqZAl" id="4352118152439828018" role="3clF45" />
        <node concept="3clFbS" id="4352118152439828019" role="3clF47">
          <node concept="3cpWs8" id="4352118152439828020" role="3cqZAp">
            <node concept="3cpWsn" id="4352118152439828021" role="3cpWs9">
              <property role="TrG5h" value="suspendPanel" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4352118152439828022" role="1tU5fm">
                <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="4352118152439828023" role="33vP2m">
                <node concept="1pGfFk" id="4352118152439828024" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="4352118152439828025" role="37wK5m">
                    <node concept="1pGfFk" id="4352118152439828026" role="2ShVmc">
                      <reference role="37wK5l" target="1t7x.~FlowLayout%d&lt;init&gt;(int)" resolve="FlowLayout" />
                      <node concept="10M0yZ" id="4352118152439828027" role="37wK5m">
                        <reference role="1PxDUh" target="1t7x.~FlowLayout" resolve="FlowLayout" />
                        <reference role="3cqZAo" target="1t7x.~FlowLayout%dLEADING" resolve="LEADING" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4352118152439828028" role="3cqZAp">
            <node concept="2OqwBi" id="4352118152439828029" role="3clFbG">
              <node concept="37vLTw" id="4265636116363089474" role="2Oq!k0">
                <reference role="3cqZAo" target="4352118152439828021" resolve="suspendPanel" />
              </node>
              <node concept="liA8E" id="4352118152439828031" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolve="setBorder" />
                <node concept="2ShNRf" id="4352118152439828032" role="37wK5m">
                  <node concept="1pGfFk" id="4352118152439828033" role="2ShVmc">
                    <reference role="37wK5l" target="f0dr.~TitledBorder%d&lt;init&gt;(java%dlang%dString)" resolve="TitledBorder" />
                    <node concept="Xl_RD" id="4352118152439828034" role="37wK5m">
                      <property role="Xl_RC" value="Suspend policy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4352118152439828035" role="3cqZAp">
            <node concept="3cpWsn" id="4352118152439828036" role="3cpWs9">
              <property role="TrG5h" value="group" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4352118152439828037" role="1tU5fm">
                <reference role="3uigEE" target="dbrf.~ButtonGroup" resolve="ButtonGroup" />
              </node>
              <node concept="2ShNRf" id="4352118152439828038" role="33vP2m">
                <node concept="1pGfFk" id="4352118152439828039" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~ButtonGroup%d&lt;init&gt;()" resolve="ButtonGroup" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="4352118152439828040" role="3cqZAp">
            <node concept="uiWXb" id="4352118152439828041" role="1DdaDG">
              <reference role="uiZuM" target="4352118152439827954" resolve="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
            </node>
            <node concept="3cpWsn" id="4352118152439828042" role="1Duv9x">
              <property role="TrG5h" value="policy" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4352118152439828043" role="1tU5fm">
                <reference role="3uigEE" target="4352118152439827954" resolve="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
              </node>
            </node>
            <node concept="3clFbS" id="4352118152439828044" role="2LFqv!">
              <node concept="3cpWs8" id="4352118152439828045" role="3cqZAp">
                <node concept="3cpWsn" id="4352118152439828046" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="4352118152439828047" role="1tU5fm">
                    <reference role="3uigEE" target="dbrf.~JRadioButton" resolve="JRadioButton" />
                  </node>
                  <node concept="2ShNRf" id="4352118152439828048" role="33vP2m">
                    <node concept="1pGfFk" id="4352118152439828049" role="2ShVmc">
                      <reference role="37wK5l" target="dbrf.~JRadioButton%d&lt;init&gt;(java%dlang%dString)" resolve="JRadioButton" />
                      <node concept="2OqwBi" id="4352118152439828050" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363094691" role="2Oq!k0">
                          <reference role="3cqZAo" target="4352118152439828042" resolve="policy" />
                        </node>
                        <node concept="liA8E" id="4352118152439828052" role="2OqNvi">
                          <reference role="37wK5l" target="4352118152439827975" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4352118152439828053" role="3cqZAp">
                <node concept="37vLTI" id="4352118152439828054" role="3clFbG">
                  <node concept="AH0OO" id="4352118152439828055" role="37vLTJ">
                    <node concept="37vLTw" id="3021153905120232999" role="AHHXb">
                      <reference role="3cqZAo" target="4352118152439828005" resolve="myButtons" />
                    </node>
                    <node concept="2OqwBi" id="4352118152439828057" role="AHEQo">
                      <node concept="37vLTw" id="4265636116363114344" role="2Oq!k0">
                        <reference role="3cqZAo" target="4352118152439828042" resolve="policy" />
                      </node>
                      <node concept="liA8E" id="4352118152439828059" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Enum%dordinal()%cint" resolve="ordinal" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363082377" role="37vLTx">
                    <reference role="3cqZAo" target="4352118152439828046" resolve="button" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4352118152439828061" role="3cqZAp">
                <node concept="2OqwBi" id="4352118152439828062" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363094637" role="2Oq!k0">
                    <reference role="3cqZAo" target="4352118152439828046" resolve="button" />
                  </node>
                  <node concept="liA8E" id="4352118152439828064" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~AbstractButton%dsetActionCommand(java%dlang%dString)%cvoid" resolve="setActionCommand" />
                    <node concept="2OqwBi" id="4352118152439828065" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363084072" role="2Oq!k0">
                        <reference role="3cqZAo" target="4352118152439828042" resolve="policy" />
                      </node>
                      <node concept="liA8E" id="4352118152439828067" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Enum%dname()%cjava%dlang%dString" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4352118152439828068" role="3cqZAp">
                <node concept="2OqwBi" id="4352118152439828069" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363103823" role="2Oq!k0">
                    <reference role="3cqZAo" target="4352118152439828046" resolve="button" />
                  </node>
                  <node concept="liA8E" id="4352118152439828071" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~AbstractButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolve="addActionListener" />
                    <node concept="2ShNRf" id="4352118152439828072" role="37wK5m">
                      <node concept="YeOm9" id="4352118152439828073" role="2ShVmc">
                        <node concept="1Y3b0j" id="4352118152439828074" role="YeSDq">
                          <property role="TrG5h" value="" />
                          <property role="2bfB8j" value="true" />
                          <reference role="1Y3XeK" target="8q6x.~ActionListener" resolve="ActionListener" />
                          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                          <node concept="3clFb_" id="4352118152439828075" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="actionPerformed" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="4352118152439828076" role="1B3o_S" />
                            <node concept="3cqZAl" id="4352118152439828077" role="3clF45" />
                            <node concept="37vLTG" id="4352118152439828078" role="3clF46">
                              <property role="TrG5h" value="e" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="4352118152439828079" role="1tU5fm">
                                <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4352118152439828080" role="3clF47">
                              <node concept="3cpWs8" id="4352118152439828081" role="3cqZAp">
                                <node concept="3cpWsn" id="4352118152439828082" role="3cpWs9">
                                  <property role="TrG5h" value="suspendPolicy" />
                                  <property role="3TUv4t" value="false" />
                                  <node concept="3uibUv" id="4352118152439828083" role="1tU5fm">
                                    <reference role="3uigEE" target="4352118152439827954" resolve="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
                                  </node>
                                  <node concept="unr1b" id="4352118152439828084" role="33vP2m">
                                    <reference role="un!jP" target="4352118152439827954" resolve="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
                                    <node concept="2OqwBi" id="4352118152439828085" role="unwt0">
                                      <node concept="37vLTw" id="3021153905151717224" role="2Oq!k0">
                                        <reference role="3cqZAo" target="4352118152439828078" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="4352118152439828087" role="2OqNvi">
                                        <reference role="37wK5l" target="8q6x.~ActionEvent%dgetActionCommand()%cjava%dlang%dString" resolve="getActionCommand" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="4352118152439828088" role="3cqZAp">
                                <node concept="3y3z36" id="4352118152439828089" role="3clFbw">
                                  <node concept="37vLTw" id="4265636116363084385" role="3uHU7B">
                                    <reference role="3cqZAo" target="4352118152439828082" resolve="suspendPolicy" />
                                  </node>
                                  <node concept="10Nm6u" id="4352118152439828091" role="3uHU7w" />
                                </node>
                                <node concept="3clFbS" id="4352118152439828092" role="3clFbx">
                                  <node concept="3clFbF" id="4352118152439828093" role="3cqZAp">
                                    <node concept="2OqwBi" id="4352118152439828094" role="3clFbG">
                                      <node concept="37vLTw" id="3021153905120329685" role="2Oq!k0">
                                        <reference role="3cqZAo" target="4352118152439827996" resolve="myBreakpoint" />
                                      </node>
                                      <node concept="liA8E" id="4352118152439828096" role="2OqNvi">
                                        <reference role="37wK5l" target="2891782949125147928" resolve="setSuspendPolicy" />
                                        <node concept="2OqwBi" id="4352118152439828097" role="37wK5m">
                                          <node concept="2OwXpG" id="4352118152439828098" role="2OqNvi">
                                            <reference role="2Oxat5" target="4352118152439827962" resolve="myValue" />
                                          </node>
                                          <node concept="37vLTw" id="4265636116363065414" role="2Oq!k0">
                                            <reference role="3cqZAo" target="4352118152439828082" resolve="suspendPolicy" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="4352118152439828100" role="2AJF6D">
                              <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4352118152439828101" role="3cqZAp">
                <node concept="2OqwBi" id="4352118152439828102" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363096744" role="2Oq!k0">
                    <reference role="3cqZAo" target="4352118152439828036" resolve="group" />
                  </node>
                  <node concept="liA8E" id="4352118152439828104" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~ButtonGroup%dadd(javax%dswing%dAbstractButton)%cvoid" resolve="add" />
                    <node concept="37vLTw" id="4265636116363109317" role="37wK5m">
                      <reference role="3cqZAo" target="4352118152439828046" resolve="button" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4352118152439828106" role="3cqZAp">
                <node concept="2OqwBi" id="4352118152439828107" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363089688" role="2Oq!k0">
                    <reference role="3cqZAo" target="4352118152439828021" resolve="suspendPanel" />
                  </node>
                  <node concept="liA8E" id="4352118152439828109" role="2OqNvi">
                    <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
                    <node concept="37vLTw" id="4265636116363085334" role="37wK5m">
                      <reference role="3cqZAo" target="4352118152439828046" resolve="button" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4352118152439828111" role="3cqZAp">
            <node concept="3cpWsn" id="4352118152439828112" role="3cpWs9">
              <property role="TrG5h" value="actionPanel" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4352118152439828113" role="1tU5fm">
                <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="4352118152439828114" role="33vP2m">
                <node concept="1pGfFk" id="4352118152439828115" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="4352118152439828116" role="37wK5m">
                    <node concept="1pGfFk" id="4352118152439828117" role="2ShVmc">
                      <reference role="37wK5l" target="1t7x.~FlowLayout%d&lt;init&gt;(int)" resolve="FlowLayout" />
                      <node concept="10M0yZ" id="4352118152439828118" role="37wK5m">
                        <reference role="1PxDUh" target="1t7x.~FlowLayout" resolve="FlowLayout" />
                        <reference role="3cqZAo" target="1t7x.~FlowLayout%dLEADING" resolve="LEADING" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4352118152439828119" role="3cqZAp">
            <node concept="2OqwBi" id="4352118152439828120" role="3clFbG">
              <node concept="37vLTw" id="4265636116363063569" role="2Oq!k0">
                <reference role="3cqZAo" target="4352118152439828112" resolve="actionPanel" />
              </node>
              <node concept="liA8E" id="4352118152439828122" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolve="setBorder" />
                <node concept="2ShNRf" id="4352118152439828123" role="37wK5m">
                  <node concept="1pGfFk" id="4352118152439828124" role="2ShVmc">
                    <reference role="37wK5l" target="f0dr.~TitledBorder%d&lt;init&gt;(java%dlang%dString)" resolve="TitledBorder" />
                    <node concept="Xl_RD" id="4352118152439828125" role="37wK5m">
                      <property role="Xl_RC" value="Actions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4352118152439828126" role="3cqZAp">
            <node concept="37vLTI" id="4352118152439828127" role="3clFbG">
              <node concept="37vLTw" id="3021153905120309503" role="37vLTJ">
                <reference role="3cqZAo" target="4352118152439828002" resolve="myLogMessageButton" />
              </node>
              <node concept="2ShNRf" id="4352118152439828129" role="37vLTx">
                <node concept="1pGfFk" id="4352118152439828130" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;(java%dlang%dString)" resolve="JCheckBox" />
                  <node concept="Xl_RD" id="4352118152439828131" role="37wK5m">
                    <property role="Xl_RC" value="Log message to console" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4352118152439828132" role="3cqZAp">
            <node concept="2OqwBi" id="4352118152439828133" role="3clFbG">
              <node concept="37vLTw" id="3021153905120231858" role="2Oq!k0">
                <reference role="3cqZAo" target="4352118152439828002" resolve="myLogMessageButton" />
              </node>
              <node concept="liA8E" id="4352118152439828135" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~AbstractButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolve="addActionListener" />
                <node concept="2ShNRf" id="4352118152439828136" role="37wK5m">
                  <node concept="YeOm9" id="4352118152439828137" role="2ShVmc">
                    <node concept="1Y3b0j" id="4352118152439828138" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="8q6x.~ActionListener" resolve="ActionListener" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="4352118152439828139" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="4352118152439828140" role="1B3o_S" />
                        <node concept="3cqZAl" id="4352118152439828141" role="3clF45" />
                        <node concept="37vLTG" id="4352118152439828142" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="4352118152439828143" role="1tU5fm">
                            <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4352118152439828144" role="3clF47">
                          <node concept="3clFbF" id="4352118152439828145" role="3cqZAp">
                            <node concept="2OqwBi" id="4352118152439828146" role="3clFbG">
                              <node concept="37vLTw" id="3021153905120211447" role="2Oq!k0">
                                <reference role="3cqZAo" target="4352118152439827996" resolve="myBreakpoint" />
                              </node>
                              <node concept="liA8E" id="4352118152439828148" role="2OqNvi">
                                <reference role="37wK5l" target="2891782949125147953" resolve="setLogMessage" />
                                <node concept="2OqwBi" id="4352118152439828149" role="37wK5m">
                                  <node concept="37vLTw" id="3021153905120269353" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4352118152439828002" resolve="myLogMessageButton" />
                                  </node>
                                  <node concept="liA8E" id="4352118152439828151" role="2OqNvi">
                                    <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="4352118152439828152" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4352118152439828153" role="3cqZAp">
            <node concept="2OqwBi" id="4352118152439828154" role="3clFbG">
              <node concept="37vLTw" id="4265636116363093221" role="2Oq!k0">
                <reference role="3cqZAo" target="4352118152439828112" resolve="actionPanel" />
              </node>
              <node concept="liA8E" id="4352118152439828156" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
                <node concept="37vLTw" id="3021153905120180548" role="37wK5m">
                  <reference role="3cqZAo" target="4352118152439828002" resolve="myLogMessageButton" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4352118152439828158" role="3cqZAp">
            <node concept="37vLTI" id="4352118152439828159" role="3clFbG">
              <node concept="37vLTw" id="3021153905120340006" role="37vLTJ">
                <reference role="3cqZAo" target="4352118152439827999" resolve="myMainPanel" />
              </node>
              <node concept="2ShNRf" id="4352118152439828161" role="37vLTx">
                <node concept="1pGfFk" id="4352118152439828162" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="4352118152439828163" role="37wK5m">
                    <node concept="1pGfFk" id="4352118152439828164" role="2ShVmc">
                      <reference role="37wK5l" target="1t7x.~FlowLayout%d&lt;init&gt;(int)" resolve="FlowLayout" />
                      <node concept="10M0yZ" id="4352118152439828165" role="37wK5m">
                        <reference role="1PxDUh" target="1t7x.~FlowLayout" resolve="FlowLayout" />
                        <reference role="3cqZAo" target="1t7x.~FlowLayout%dLEADING" resolve="LEADING" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4352118152439828166" role="3cqZAp">
            <node concept="2OqwBi" id="4352118152439828167" role="3clFbG">
              <node concept="37vLTw" id="3021153905120223534" role="2Oq!k0">
                <reference role="3cqZAo" target="4352118152439827999" resolve="myMainPanel" />
              </node>
              <node concept="liA8E" id="4352118152439828169" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
                <node concept="37vLTw" id="4265636116363072392" role="37wK5m">
                  <reference role="3cqZAo" target="4352118152439828021" resolve="suspendPanel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4352118152439828171" role="3cqZAp">
            <node concept="2OqwBi" id="4352118152439828172" role="3clFbG">
              <node concept="37vLTw" id="3021153905120294126" role="2Oq!k0">
                <reference role="3cqZAo" target="4352118152439827999" resolve="myMainPanel" />
              </node>
              <node concept="liA8E" id="4352118152439828174" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
                <node concept="37vLTw" id="4265636116363067662" role="37wK5m">
                  <reference role="3cqZAo" target="4352118152439828112" resolve="actionPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4352118152439828176" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setBreakpoint" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4352118152439828177" role="1B3o_S" />
        <node concept="3cqZAl" id="4352118152439828178" role="3clF45" />
        <node concept="37vLTG" id="4352118152439828179" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4352118152439828180" role="1tU5fm">
            <reference role="3uigEE" target="2891782949125147777" resolve="JavaBreakpoint" />
          </node>
        </node>
        <node concept="3clFbS" id="4352118152439828181" role="3clF47">
          <node concept="3clFbF" id="4352118152439828182" role="3cqZAp">
            <node concept="37vLTI" id="4352118152439828183" role="3clFbG">
              <node concept="37vLTw" id="3021153905120327053" role="37vLTJ">
                <reference role="3cqZAo" target="4352118152439827996" resolve="myBreakpoint" />
              </node>
              <node concept="37vLTw" id="3021153905151601124" role="37vLTx">
                <reference role="3cqZAo" target="4352118152439828179" resolve="breakpoint" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4352118152439828186" role="3cqZAp">
            <node concept="3cpWsn" id="4352118152439828187" role="3cpWs9">
              <property role="TrG5h" value="suspendPolicy" />
              <property role="3TUv4t" value="false" />
              <node concept="10Oyi0" id="4352118152439828188" role="1tU5fm" />
              <node concept="2OqwBi" id="4352118152439828189" role="33vP2m">
                <node concept="37vLTw" id="3021153905150324776" role="2Oq!k0">
                  <reference role="3cqZAo" target="4352118152439828179" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="4352118152439828191" role="2OqNvi">
                  <reference role="37wK5l" target="2891782949125147921" resolve="getSuspendPolicy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="4352118152439828192" role="3cqZAp">
            <node concept="uiWXb" id="4352118152439828193" role="1DdaDG">
              <reference role="uiZuM" target="4352118152439827954" resolve="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
            </node>
            <node concept="3cpWsn" id="4352118152439828194" role="1Duv9x">
              <property role="TrG5h" value="policy" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4352118152439828195" role="1tU5fm">
                <reference role="3uigEE" target="4352118152439827954" resolve="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
              </node>
            </node>
            <node concept="3clFbS" id="4352118152439828196" role="2LFqv!">
              <node concept="3clFbJ" id="4352118152439828197" role="3cqZAp">
                <node concept="3clFbC" id="4352118152439828198" role="3clFbw">
                  <node concept="2OqwBi" id="4352118152439828199" role="3uHU7B">
                    <node concept="2OwXpG" id="4352118152439828200" role="2OqNvi">
                      <reference role="2Oxat5" target="4352118152439827962" resolve="myValue" />
                    </node>
                    <node concept="37vLTw" id="4265636116363078481" role="2Oq!k0">
                      <reference role="3cqZAo" target="4352118152439828194" resolve="policy" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363067067" role="3uHU7w">
                    <reference role="3cqZAo" target="4352118152439828187" resolve="suspendPolicy" />
                  </node>
                </node>
                <node concept="3clFbS" id="4352118152439828203" role="3clFbx">
                  <node concept="3clFbF" id="4352118152439828204" role="3cqZAp">
                    <node concept="2OqwBi" id="4352118152439828205" role="3clFbG">
                      <node concept="AH0OO" id="4352118152439828206" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905120288959" role="AHHXb">
                          <reference role="3cqZAo" target="4352118152439828005" resolve="myButtons" />
                        </node>
                        <node concept="2OqwBi" id="4352118152439828208" role="AHEQo">
                          <node concept="37vLTw" id="4265636116363091775" role="2Oq!k0">
                            <reference role="3cqZAo" target="4352118152439828194" resolve="policy" />
                          </node>
                          <node concept="liA8E" id="4352118152439828210" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~Enum%dordinal()%cint" resolve="ordinal" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4352118152439828211" role="2OqNvi">
                        <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
                        <node concept="3clFbT" id="4352118152439828212" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4352118152439828213" role="3cqZAp">
            <node concept="2OqwBi" id="4352118152439828214" role="3clFbG">
              <node concept="37vLTw" id="3021153905120212511" role="2Oq!k0">
                <reference role="3cqZAo" target="4352118152439828002" resolve="myLogMessageButton" />
              </node>
              <node concept="liA8E" id="4352118152439828216" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
                <node concept="2OqwBi" id="4352118152439828217" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120240795" role="2Oq!k0">
                    <reference role="3cqZAo" target="4352118152439827996" resolve="myBreakpoint" />
                  </node>
                  <node concept="liA8E" id="4352118152439828219" role="2OqNvi">
                    <reference role="37wK5l" target="2891782949125147947" resolve="isLogMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4352118152439828220" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4352118152439828221" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getMainComponent" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4352118152439828222" role="1B3o_S" />
        <node concept="3uibUv" id="4352118152439828223" role="3clF45">
          <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
        </node>
        <node concept="3clFbS" id="4352118152439828224" role="3clF47">
          <node concept="3cpWs6" id="4352118152439828225" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120172379" role="3cqZAk">
              <reference role="3cqZAo" target="4352118152439827999" resolve="myMainPanel" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4352118152439828227" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="Qs71p" id="4352118152439827954" role="jymVt">
        <property role="TrG5h" value="SuspendPolicy" />
        <property role="2bfB8j" value="false" />
        <node concept="3Tm6S6" id="4352118152439827955" role="1B3o_S" />
        <node concept="QsSxf" id="4352118152439827956" role="Qtgdg">
          <property role="TrG5h" value="ALL" />
          <reference role="37wK5l" target="4352118152439827965" resolve="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
          <node concept="10M0yZ" id="4352118152439827957" role="37wK5m">
            <reference role="1PxDUh" target="jgh2.~EventRequest" resolve="EventRequest" />
            <reference role="3cqZAo" target="jgh2.~EventRequest%dSUSPEND_ALL" resolve="SUSPEND_ALL" />
          </node>
        </node>
        <node concept="QsSxf" id="4352118152439827958" role="Qtgdg">
          <property role="TrG5h" value="NONE" />
          <reference role="37wK5l" target="4352118152439827965" resolve="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
          <node concept="10M0yZ" id="4352118152439827959" role="37wK5m">
            <reference role="1PxDUh" target="jgh2.~EventRequest" resolve="EventRequest" />
            <reference role="3cqZAo" target="jgh2.~EventRequest%dSUSPEND_NONE" resolve="SUSPEND_NONE" />
          </node>
        </node>
        <node concept="QsSxf" id="4352118152439827960" role="Qtgdg">
          <property role="TrG5h" value="THREAD" />
          <reference role="37wK5l" target="4352118152439827965" resolve="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
          <node concept="10M0yZ" id="4352118152439827961" role="37wK5m">
            <reference role="1PxDUh" target="jgh2.~EventRequest" resolve="EventRequest" />
            <reference role="3cqZAo" target="jgh2.~EventRequest%dSUSPEND_EVENT_THREAD" resolve="SUSPEND_EVENT_THREAD" />
          </node>
        </node>
        <node concept="312cEg" id="4352118152439827962" role="jymVt">
          <property role="TrG5h" value="myValue" />
          <property role="34CwA1" value="false" />
          <property role="3TUv4t" value="true" />
          <node concept="10Oyi0" id="4352118152439827963" role="1tU5fm" />
          <node concept="3Tm6S6" id="4352118152439827964" role="1B3o_S" />
        </node>
        <node concept="3clFbW" id="4352118152439827965" role="jymVt">
          <node concept="3Tm6S6" id="4352118152439827966" role="1B3o_S" />
          <node concept="3cqZAl" id="4352118152439827967" role="3clF45" />
          <node concept="37vLTG" id="4352118152439827968" role="3clF46">
            <property role="TrG5h" value="value" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="4352118152439827969" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="4352118152439827970" role="3clF47">
            <node concept="3clFbF" id="4352118152439827971" role="3cqZAp">
              <node concept="37vLTI" id="4352118152439827972" role="3clFbG">
                <node concept="37vLTw" id="3021153905120227425" role="37vLTJ">
                  <reference role="3cqZAo" target="4352118152439827962" resolve="myValue" />
                </node>
                <node concept="37vLTw" id="3021153905151296596" role="37vLTx">
                  <reference role="3cqZAo" target="4352118152439827968" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="4352118152439827975" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getName" />
          <property role="DiZV1" value="false" />
          <node concept="3Tm1VV" id="4352118152439827976" role="1B3o_S" />
          <node concept="17QB3L" id="4352118152439827977" role="3clF45" />
          <node concept="3clFbS" id="4352118152439827978" role="3clF47">
            <node concept="3cpWs6" id="4352118152439827979" role="3cqZAp">
              <node concept="3cpWs3" id="4352118152439827980" role="3cqZAk">
                <node concept="2OqwBi" id="4352118152439827981" role="3uHU7B">
                  <node concept="2OqwBi" id="4352118152439827982" role="2Oq!k0">
                    <node concept="Xjq3P" id="4352118152439827983" role="2Oq!k0" />
                    <node concept="liA8E" id="4352118152439827984" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Enum%dname()%cjava%dlang%dString" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4352118152439827985" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                    <node concept="3cmrfG" id="4352118152439827986" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="4352118152439827987" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4352118152439827988" role="3uHU7w">
                  <node concept="2OqwBi" id="4352118152439827989" role="2Oq!k0">
                    <node concept="2OqwBi" id="4352118152439827990" role="2Oq!k0">
                      <node concept="Xjq3P" id="4352118152439827991" role="2Oq!k0" />
                      <node concept="liA8E" id="4352118152439827992" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Enum%dname()%cjava%dlang%dString" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4352118152439827993" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolve="toLowerCase" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4352118152439827994" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                    <node concept="3cmrfG" id="4352118152439827995" role="37wK5m">
                      <property role="3cmrfH" value="1" />
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
</model>

