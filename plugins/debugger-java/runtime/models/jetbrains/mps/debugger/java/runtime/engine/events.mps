<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c060161-192f-4aa3-a797-df89b30aa449(jetbrains.mps.debugger.java.runtime.engine.events)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
  </languages>
  <imports>
    <import index="wpfk" ref="r:4abf334f-133f-4ef7-b458-4b8344e952fb(jetbrains.mps.debugger.java.runtime.engine.concurrent)" />
    <import index="ieao" ref="r:171d7488-7735-44dd-8049-f905d8fca4b0(jetbrains.mps.debugger.java.runtime)" />
    <import index="s8jc" ref="r:d716148b-c6f9-495f-b5e7-22263b704aca(jetbrains.mps.debugger.java.runtime.engine.requests)" />
    <import index="gcrp" ref="r:b4441af2-7d93-477f-8f98-ff1136374539(jetbrains.mps.debugger.java.runtime.breakpoints)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="1nsa" ref="r:0b933946-5ee4-42ea-9b69-bd1790a8e611(jetbrains.mps.debugger.java.runtime.engine)" />
    <import index="rw00" ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" />
    <import index="f5hh" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi(com.sun.jdi@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="x835" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress.impl(com.intellij.openapi.progress.impl@java_stub)" />
    <import index="wt21" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.concurrency(com.intellij.util.concurrency@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="6969" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi.event(com.sun.jdi.event@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="jgh2" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi.request(com.sun.jdi.request@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="vft3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.atomic(java.util.concurrent.atomic@java_stub)" />
    <import index="fw3h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(com.intellij.openapi.progress@java_stub)" />
    <import index="53gy" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(java.util.concurrent@java_stub)" />
    <import index="50yb" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress.util(com.intellij.openapi.progress.util@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1164903700860" name="catchClause" index="TEXxN" />
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1239709577448" name="jetbrains.mps.baseLanguage.structure.PrefixDecrementExpression" flags="nn" index="2!sJ78" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
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
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
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
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="6460341978864584371">
    <property role="TrG5h" value="EventsProcessor" />
    <node concept="3Tm1VV" id="6460341978864584464" role="1B3o_S" />
    <node concept="Wx3nA" id="6460341978864584435" role="jymVt">
      <property role="TrG5h" value="STATE_INITIAL" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="6460341978864584436" role="1tU5fm" />
      <node concept="3Tmbuc" id="6460341978864584437" role="1B3o_S" />
      <node concept="3cmrfG" id="6460341978864584438" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="6460341978864584439" role="jymVt">
      <property role="TrG5h" value="STATE_ATTACHED" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="6460341978864584440" role="1tU5fm" />
      <node concept="3Tmbuc" id="6460341978864584441" role="1B3o_S" />
      <node concept="3cmrfG" id="6460341978864584442" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="6460341978864584443" role="jymVt">
      <property role="TrG5h" value="STATE_DETACHING" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="6460341978864584444" role="1tU5fm" />
      <node concept="3Tmbuc" id="6460341978864584445" role="1B3o_S" />
      <node concept="3cmrfG" id="6460341978864584446" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="6460341978864584447" role="jymVt">
      <property role="TrG5h" value="STATE_DETACHED" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="6460341978864584448" role="1tU5fm" />
      <node concept="3Tmbuc" id="6460341978864584449" role="1B3o_S" />
      <node concept="3cmrfG" id="6460341978864584450" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="312cEg" id="6460341978864584451" role="jymVt">
      <property role="TrG5h" value="myManagerThread" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6460341978864584452" role="1B3o_S" />
      <node concept="3uibUv" id="3070226725409667415" role="1tU5fm">
        <reference role="3uigEE" target="wpfk.6460341978864316851" resolve="ManagerThread" />
      </node>
      <node concept="2ShNRf" id="6460341978864584454" role="33vP2m">
        <node concept="1pGfFk" id="3070226725409667416" role="2ShVmc">
          <reference role="37wK5l" target="wpfk.6460341978864316853" resolve="ManagerThread" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6460341978864584456" role="jymVt">
      <property role="TrG5h" value="myRunnable" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6460341978864584457" role="1B3o_S" />
      <node concept="3uibUv" id="6460341978864584458" role="1tU5fm">
        <reference role="3uigEE" target="6460341978864584380" resolve="EventsProcessor.EventProcessorRunnable" />
      </node>
      <node concept="2ShNRf" id="6460341978864584459" role="33vP2m">
        <node concept="1pGfFk" id="6460341978864584460" role="2ShVmc">
          <reference role="37wK5l" target="6460341978864584386" resolve="EventsProcessor.EventProcessorRunnable" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6460341978864584461" role="jymVt">
      <property role="TrG5h" value="myVirtualMachine" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6460341978864584462" role="1tU5fm">
        <reference role="3uigEE" target="f5hh.~VirtualMachine" resolve="VirtualMachine" />
      </node>
      <node concept="3Tm6S6" id="6460341978864584463" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2891782949125146535" role="jymVt">
      <property role="TrG5h" value="myState" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2891782949125146536" role="1tU5fm">
        <reference role="3uigEE" target="vft3.~AtomicInteger" resolve="AtomicInteger" />
      </node>
      <node concept="3Tmbuc" id="2891782949125146537" role="1B3o_S" />
      <node concept="2ShNRf" id="2891782949125146538" role="33vP2m">
        <node concept="1pGfFk" id="2891782949125146539" role="2ShVmc">
          <reference role="37wK5l" target="vft3.~AtomicInteger%d&lt;init&gt;(int)" resolve="AtomicInteger" />
          <node concept="37vLTw" id="3021153905118618133" role="37wK5m">
            <reference role="3cqZAo" target="6460341978864584435" resolve="STATE_INITIAL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6460341978864597450" role="jymVt">
      <property role="TrG5h" value="myRequestManager" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6460341978864597451" role="1B3o_S" />
      <node concept="3uibUv" id="6460341978864597453" role="1tU5fm">
        <reference role="3uigEE" target="1nsa.8961922059449033006" resolve="RequestManager" />
      </node>
    </node>
    <node concept="312cEg" id="7672976942235813705" role="jymVt">
      <property role="TrG5h" value="myContextManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7672976942235813706" role="1B3o_S" />
      <node concept="3uibUv" id="7672976942235813709" role="1tU5fm">
        <reference role="3uigEE" target="7672976942235813584" resolve="ContextManager" />
      </node>
      <node concept="2ShNRf" id="7672976942235813711" role="33vP2m">
        <node concept="1pGfFk" id="7672976942235813713" role="2ShVmc">
          <reference role="37wK5l" target="7672976942235813586" resolve="ContextManager" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2891782949125146508" role="jymVt">
      <property role="TrG5h" value="myMulticaster" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2891782949125146509" role="1tU5fm">
        <reference role="3uigEE" target="1nsa.8961922059449034278" resolve="DebugProcessMulticaster" />
      </node>
      <node concept="3Tm6S6" id="2891782949125146510" role="1B3o_S" />
      <node concept="2ShNRf" id="2891782949125146511" role="33vP2m">
        <node concept="1pGfFk" id="2891782949125146512" role="2ShVmc">
          <reference role="37wK5l" target="1nsa.8961922059449034292" resolve="DebugProcessMulticaster" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2891782949125146513" role="jymVt">
      <property role="TrG5h" value="myReporter" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2891782949125146514" role="1tU5fm">
        <reference role="3uigEE" target="1nsa.8961922059449034565" resolve="SystemMessagesReporter" />
      </node>
      <node concept="3Tm6S6" id="2891782949125146515" role="1B3o_S" />
      <node concept="2ShNRf" id="2891782949125146516" role="33vP2m">
        <node concept="1pGfFk" id="2891782949125146517" role="2ShVmc">
          <reference role="37wK5l" target="1nsa.8961922059449034624" resolve="SystemMessagesReporter" />
          <node concept="37vLTw" id="3021153905120210332" role="37wK5m">
            <reference role="3cqZAo" target="2891782949125146508" resolve="myMulticaster" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2891782949125146493" role="jymVt">
      <property role="TrG5h" value="myBreakpointManager" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2891782949125146494" role="1tU5fm">
        <reference role="3uigEE" target="1l1h.4474271214082915303" resolve="BreakpointManagerComponent" />
      </node>
      <node concept="3Tm6S6" id="2891782949125146495" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2891782949125146541" role="jymVt">
      <property role="TrG5h" value="myFramesSelector" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2596130676084741751" role="1tU5fm">
        <reference role="3uigEE" target="1l1h.4474271214082914203" resolve="IDebuggableFramesSelector" />
      </node>
      <node concept="3Tm6S6" id="2891782949125146543" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4750532960510318422" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4750532960510315291" role="1B3o_S" />
      <node concept="3uibUv" id="4750532960510318420" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="7672976942235813933" role="jymVt">
      <property role="TrG5h" value="myEvaluatedThreads" />
      <property role="3TUv4t" value="true" />
      <node concept="3rvAFt" id="1502365335852513045" role="1tU5fm">
        <node concept="3uibUv" id="1502365335852513051" role="3rvQeY">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
        <node concept="3uibUv" id="1502365335852513057" role="3rvSg0">
          <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7672976942235813934" role="1B3o_S" />
      <node concept="2ShNRf" id="7672976942235813957" role="33vP2m">
        <node concept="3rGOSV" id="1502365335852605091" role="2ShVmc">
          <node concept="3uibUv" id="1502365335852605726" role="3rHrn6">
            <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
          </node>
          <node concept="3uibUv" id="1502365335852605728" role="3rHtpV">
            <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6460341978864584465" role="jymVt">
      <node concept="3cqZAl" id="6460341978864584466" role="3clF45" />
      <node concept="3Tm1VV" id="6460341978864584467" role="1B3o_S" />
      <node concept="3clFbS" id="6460341978864584468" role="3clF47">
        <node concept="3clFbF" id="4750532960510319512" role="3cqZAp">
          <node concept="37vLTI" id="4750532960510319924" role="3clFbG">
            <node concept="37vLTw" id="4750532960510326026" role="37vLTx">
              <reference role="3cqZAo" target="4750532960510153522" resolve="project" />
            </node>
            <node concept="37vLTw" id="4750532960510319511" role="37vLTJ">
              <reference role="3cqZAo" target="4750532960510318422" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="613652663728231668" role="3cqZAp">
          <node concept="37vLTI" id="613652663728231686" role="3clFbG">
            <node concept="37vLTw" id="3021153905150325666" role="37vLTx">
              <reference role="3cqZAo" target="613652663728231643" resolve="breakpointsManagerComponent" />
            </node>
            <node concept="37vLTw" id="3021153905120287624" role="37vLTJ">
              <reference role="3cqZAo" target="2891782949125146493" resolve="myBreakpointManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2891782949125146563" role="3cqZAp">
          <node concept="37vLTI" id="2891782949125146564" role="3clFbG">
            <node concept="37vLTw" id="3021153905120182685" role="37vLTJ">
              <reference role="3cqZAo" target="6460341978864597450" resolve="myRequestManager" />
            </node>
            <node concept="2ShNRf" id="2891782949125146566" role="37vLTx">
              <node concept="1pGfFk" id="2891782949125146567" role="2ShVmc">
                <reference role="37wK5l" target="1nsa.8961922059449033139" resolve="RequestManager" />
                <node concept="Xjq3P" id="8197435796639208295" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="613652663728231729" role="3cqZAp">
          <node concept="3SKdUq" id="613652663728231730" role="3SKWNk">
            <property role="3SKdUp" value="todo?" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4750532960510153522" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4750532960510153528" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="613652663728231643" role="3clF46">
        <property role="TrG5h" value="breakpointsManagerComponent" />
        <node concept="3uibUv" id="613652663728231644" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082915303" resolve="BreakpointManagerComponent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125146575" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="commitVm" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125146576" role="1B3o_S" />
      <node concept="3cqZAl" id="2891782949125146577" role="3clF45" />
      <node concept="37vLTG" id="2891782949125146578" role="3clF46">
        <property role="TrG5h" value="vm" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2891782949125146579" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~VirtualMachine" resolve="VirtualMachine" />
        </node>
        <node concept="2AHcQZ" id="613652663728231848" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2891782949125146580" role="3clF47">
        <node concept="3clFbF" id="2891782949125146586" role="3cqZAp">
          <node concept="37vLTI" id="2891782949125146587" role="3clFbG">
            <node concept="37vLTw" id="3021153905120329772" role="37vLTJ">
              <reference role="3cqZAo" target="6460341978864584461" resolve="myVirtualMachine" />
            </node>
            <node concept="37vLTw" id="3021153905151616332" role="37vLTx">
              <reference role="3cqZAo" target="2891782949125146578" resolve="vm" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2891782949125146698" role="3cqZAp">
          <node concept="2OqwBi" id="2891782949125146699" role="3clFbw">
            <node concept="37vLTw" id="3021153905120169506" role="2Oq!k0">
              <reference role="3cqZAo" target="2891782949125146535" resolve="myState" />
            </node>
            <node concept="liA8E" id="2891782949125146701" role="2OqNvi">
              <reference role="37wK5l" target="vft3.~AtomicInteger%dcompareAndSet(int,int)%cboolean" resolve="compareAndSet" />
              <node concept="37vLTw" id="3021153905118608877" role="37wK5m">
                <reference role="3cqZAo" target="6460341978864584435" resolve="STATE_INITIAL" />
              </node>
              <node concept="37vLTw" id="3021153905118646247" role="37wK5m">
                <reference role="3cqZAo" target="6460341978864584439" resolve="STATE_ATTACHED" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2891782949125146704" role="3clFbx">
            <node concept="3clFbF" id="2891782949125146705" role="3cqZAp">
              <node concept="2OqwBi" id="2891782949125146706" role="3clFbG">
                <node concept="37vLTw" id="3021153905120226592" role="2Oq!k0">
                  <reference role="3cqZAo" target="2891782949125146508" resolve="myMulticaster" />
                </node>
                <node concept="liA8E" id="2891782949125146708" role="2OqNvi">
                  <reference role="37wK5l" target="1nsa.8961922059449034455" resolve="processAttached" />
                  <node concept="Xjq3P" id="2891782949125146709" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2891782949125146597" role="3cqZAp">
          <node concept="2OqwBi" id="2891782949125146598" role="3clFbG">
            <node concept="2ShNRf" id="2891782949125146599" role="2Oq!k0">
              <node concept="1pGfFk" id="2891782949125146600" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~Thread%d&lt;init&gt;(java%dlang%dRunnable,java%dlang%dString)" resolve="Thread" />
                <node concept="37vLTw" id="3021153905120200203" role="37wK5m">
                  <reference role="3cqZAo" target="6460341978864584456" resolve="myRunnable" />
                </node>
                <node concept="Xl_RD" id="2891782949125146602" role="37wK5m">
                  <property role="Xl_RC" value="Debug Events Processor Thread" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2891782949125146603" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Thread%dstart()%cvoid" resolve="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125146678" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAttached" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125146679" role="1B3o_S" />
      <node concept="10P_77" id="2891782949125146680" role="3clF45" />
      <node concept="3clFbS" id="2891782949125146681" role="3clF47">
        <node concept="3cpWs6" id="2891782949125146682" role="3cqZAp">
          <node concept="3clFbC" id="2891782949125146683" role="3cqZAk">
            <node concept="2OqwBi" id="2891782949125146684" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120343793" role="2Oq!k0">
                <reference role="3cqZAo" target="2891782949125146535" resolve="myState" />
              </node>
              <node concept="liA8E" id="2891782949125146686" role="2OqNvi">
                <reference role="37wK5l" target="vft3.~AtomicInteger%dget()%cint" resolve="get" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905118635598" role="3uHU7w">
              <reference role="3cqZAo" target="6460341978864584439" resolve="STATE_ATTACHED" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="613652663728232220" role="jymVt">
      <property role="TrG5h" value="closeProcess" />
      <node concept="3cqZAl" id="613652663728232221" role="3clF45" />
      <node concept="3Tm6S6" id="613652663728232228" role="1B3o_S" />
      <node concept="3clFbS" id="613652663728232223" role="3clF47">
        <node concept="3clFbF" id="613652663728232244" role="3cqZAp">
          <node concept="2YIFZM" id="613652663728232246" role="3clFbG">
            <reference role="37wK5l" target="wpfk.6460341978864585130" resolve="assertIsMangerThread" />
            <reference role="1Pybhc" target="wpfk.6460341978864316851" resolve="ManagerThread" />
          </node>
        </node>
        <node concept="3clFbH" id="613652663728232247" role="3cqZAp" />
        <node concept="3clFbJ" id="2891782949125146935" role="3cqZAp">
          <node concept="22lmx!" id="2891782949125146936" role="3clFbw">
            <node concept="2OqwBi" id="2891782949125146937" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120190108" role="2Oq!k0">
                <reference role="3cqZAo" target="2891782949125146535" resolve="myState" />
              </node>
              <node concept="liA8E" id="2891782949125146939" role="2OqNvi">
                <reference role="37wK5l" target="vft3.~AtomicInteger%dcompareAndSet(int,int)%cboolean" resolve="compareAndSet" />
                <node concept="37vLTw" id="3021153905118625675" role="37wK5m">
                  <reference role="3cqZAo" target="6460341978864584435" resolve="STATE_INITIAL" />
                </node>
                <node concept="37vLTw" id="3021153905118641275" role="37wK5m">
                  <reference role="3cqZAo" target="6460341978864584443" resolve="STATE_DETACHING" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2891782949125146942" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120212305" role="2Oq!k0">
                <reference role="3cqZAo" target="2891782949125146535" resolve="myState" />
              </node>
              <node concept="liA8E" id="2891782949125146944" role="2OqNvi">
                <reference role="37wK5l" target="vft3.~AtomicInteger%dcompareAndSet(int,int)%cboolean" resolve="compareAndSet" />
                <node concept="37vLTw" id="3021153905118601544" role="37wK5m">
                  <reference role="3cqZAo" target="6460341978864584439" resolve="STATE_ATTACHED" />
                </node>
                <node concept="37vLTw" id="3021153905118628127" role="37wK5m">
                  <reference role="3cqZAo" target="6460341978864584443" resolve="STATE_DETACHING" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2891782949125146947" role="3clFbx">
            <node concept="3clFbF" id="2891782949125146948" role="3cqZAp">
              <node concept="37vLTI" id="2891782949125146949" role="3clFbG">
                <node concept="37vLTw" id="3021153905120211356" role="37vLTJ">
                  <reference role="3cqZAo" target="6460341978864584461" resolve="myVirtualMachine" />
                </node>
                <node concept="10Nm6u" id="2891782949125146951" role="37vLTx" />
              </node>
            </node>
            <node concept="2GUZhq" id="2891782949125146952" role="3cqZAp">
              <node concept="3clFbS" id="2891782949125146953" role="2GVbov">
                <node concept="3clFbF" id="2891782949125146954" role="3cqZAp">
                  <node concept="2OqwBi" id="2891782949125146955" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120182757" role="2Oq!k0">
                      <reference role="3cqZAo" target="2891782949125146535" resolve="myState" />
                    </node>
                    <node concept="liA8E" id="2891782949125146957" role="2OqNvi">
                      <reference role="37wK5l" target="vft3.~AtomicInteger%dset(int)%cvoid" resolve="set" />
                      <node concept="37vLTw" id="3021153905118611033" role="37wK5m">
                        <reference role="3cqZAo" target="6460341978864584447" resolve="STATE_DETACHED" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2891782949125146959" role="3cqZAp">
                  <node concept="2OqwBi" id="2891782949125146960" role="3clFbG">
                    <node concept="liA8E" id="2891782949125146962" role="2OqNvi">
                      <reference role="37wK5l" target="1nsa.8961922059449034424" resolve="processDetached" />
                      <node concept="Xjq3P" id="2891782949125146963" role="37wK5m" />
                      <node concept="37vLTw" id="3021153905151414464" role="37wK5m">
                        <reference role="3cqZAo" target="613652663728232233" resolve="byUser" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905120295811" role="2Oq!k0">
                      <reference role="3cqZAo" target="2891782949125146508" resolve="myMulticaster" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2891782949125146965" role="2GV8ay">
                <node concept="3clFbF" id="2891782949125146966" role="3cqZAp">
                  <node concept="2OqwBi" id="2891782949125146967" role="3clFbG">
                    <node concept="liA8E" id="2891782949125146969" role="2OqNvi">
                      <reference role="37wK5l" target="wpfk.6460341978864393893" resolve="close" />
                    </node>
                    <node concept="37vLTw" id="3021153905120211976" role="2Oq!k0">
                      <reference role="3cqZAo" target="6460341978864584451" resolve="myManagerThread" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="613652663728232233" role="3clF46">
        <property role="TrG5h" value="byUser" />
        <node concept="10P_77" id="613652663728232234" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="613652663728232334" role="jymVt">
      <property role="TrG5h" value="pause" />
      <node concept="3cqZAl" id="613652663728232335" role="3clF45" />
      <node concept="3Tm1VV" id="613652663728232336" role="1B3o_S" />
      <node concept="3clFbS" id="613652663728232337" role="3clF47">
        <node concept="3clFbF" id="613652663728232459" role="3cqZAp">
          <node concept="2OqwBi" id="613652663728232481" role="3clFbG">
            <node concept="37vLTw" id="3021153905120172702" role="2Oq!k0">
              <reference role="3cqZAo" target="6460341978864584451" resolve="myManagerThread" />
            </node>
            <node concept="liA8E" id="613652663728232487" role="2OqNvi">
              <reference role="37wK5l" target="wpfk.6460341978864345582" resolve="invoke" />
              <node concept="2YIFZM" id="613652663728232489" role="37wK5m">
                <reference role="37wK5l" target="wpfk.6520954994829104417" resolve="fromClosure" />
                <reference role="1Pybhc" target="wpfk.6520954994829104397" resolve="Commands" />
                <node concept="1bVj0M" id="613652663728232508" role="37wK5m">
                  <node concept="3clFbS" id="613652663728232509" role="1bW5cS">
                    <node concept="3clFbF" id="613652663728232525" role="3cqZAp">
                      <node concept="2OqwBi" id="613652663728232543" role="3clFbG">
                        <node concept="37vLTw" id="3021153905120329929" role="2Oq!k0">
                          <reference role="3cqZAo" target="6460341978864584461" resolve="myVirtualMachine" />
                        </node>
                        <node concept="liA8E" id="613652663728232549" role="2OqNvi">
                          <reference role="37wK5l" target="f5hh.~VirtualMachine%dsuspend()%cvoid" resolve="suspend" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4838790954312082114" role="3cqZAp">
                      <node concept="3cpWsn" id="4838790954312082115" role="3cpWs9">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="4838790954312082116" role="1tU5fm">
                          <reference role="3uigEE" target="613652663728232607" resolve="UserContext" />
                        </node>
                        <node concept="2ShNRf" id="4838790954312082117" role="33vP2m">
                          <node concept="1pGfFk" id="4838790954312082118" role="2ShVmc">
                            <reference role="37wK5l" target="613652663728232609" resolve="UserContext" />
                            <node concept="Xjq3P" id="4838790954312082119" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4838790954312082342" role="3cqZAp">
                      <node concept="2OqwBi" id="4838790954312082360" role="3clFbG">
                        <node concept="37vLTw" id="3021153905120178862" role="2Oq!k0">
                          <reference role="3cqZAo" target="7672976942235813705" resolve="myContextManager" />
                        </node>
                        <node concept="liA8E" id="4838790954312082368" role="2OqNvi">
                          <reference role="37wK5l" target="4838790954312082175" resolve="pauseUserContext" />
                          <node concept="37vLTw" id="4265636116363109877" role="37wK5m">
                            <reference role="3cqZAo" target="4838790954312082115" resolve="context" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="613652663728243937" role="3cqZAp">
                      <node concept="2OqwBi" id="613652663728243955" role="3clFbG">
                        <node concept="37vLTw" id="3021153905120172959" role="2Oq!k0">
                          <reference role="3cqZAo" target="2891782949125146508" resolve="myMulticaster" />
                        </node>
                        <node concept="liA8E" id="613652663728243961" role="2OqNvi">
                          <reference role="37wK5l" target="1nsa.8961922059449034368" resolve="paused" />
                          <node concept="37vLTw" id="4265636116363069793" role="37wK5m">
                            <reference role="3cqZAo" target="4838790954312082115" resolve="context" />
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
    <node concept="3clFb_" id="613652663728232399" role="jymVt">
      <property role="TrG5h" value="resume" />
      <node concept="3cqZAl" id="613652663728232400" role="3clF45" />
      <node concept="3Tm1VV" id="613652663728232401" role="1B3o_S" />
      <node concept="3clFbS" id="613652663728232402" role="3clF47">
        <node concept="3clFbF" id="613652663728243975" role="3cqZAp">
          <node concept="2OqwBi" id="613652663728243993" role="3clFbG">
            <node concept="37vLTw" id="3021153905120231854" role="2Oq!k0">
              <reference role="3cqZAo" target="6460341978864584451" resolve="myManagerThread" />
            </node>
            <node concept="liA8E" id="613652663728243999" role="2OqNvi">
              <reference role="37wK5l" target="wpfk.6460341978864345582" resolve="invoke" />
              <node concept="2YIFZM" id="613652663728244001" role="37wK5m">
                <reference role="37wK5l" target="wpfk.6520954994829104417" resolve="fromClosure" />
                <reference role="1Pybhc" target="wpfk.6520954994829104397" resolve="Commands" />
                <node concept="1bVj0M" id="613652663728244002" role="37wK5m">
                  <node concept="3clFbS" id="613652663728244003" role="1bW5cS">
                    <node concept="3clFbF" id="613652663728244043" role="3cqZAp">
                      <node concept="2OqwBi" id="613652663728244061" role="3clFbG">
                        <node concept="37vLTw" id="3021153905120345480" role="2Oq!k0">
                          <reference role="3cqZAo" target="7672976942235813705" resolve="myContextManager" />
                        </node>
                        <node concept="liA8E" id="613652663728244067" role="2OqNvi">
                          <reference role="37wK5l" target="2847577559724865595" resolve="resume" />
                          <node concept="37vLTw" id="3021153905150322044" role="37wK5m">
                            <reference role="3cqZAo" target="613652663728244028" resolve="context" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="613652663728244070" role="3cqZAp">
                      <node concept="2OqwBi" id="613652663728244088" role="3clFbG">
                        <node concept="37vLTw" id="3021153905120226594" role="2Oq!k0">
                          <reference role="3cqZAo" target="2891782949125146508" resolve="myMulticaster" />
                        </node>
                        <node concept="liA8E" id="613652663728244094" role="2OqNvi">
                          <reference role="37wK5l" target="1nsa.8961922059449034396" resolve="resumed" />
                          <node concept="37vLTw" id="3021153905151712174" role="37wK5m">
                            <reference role="3cqZAo" target="613652663728244028" resolve="context" />
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
      <node concept="37vLTG" id="613652663728244028" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="613652663728244029" role="1tU5fm">
          <reference role="3uigEE" target="613652663728232571" resolve="Context" />
        </node>
        <node concept="2AHcQZ" id="613652663728244277" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="613652663728232407" role="jymVt">
      <property role="TrG5h" value="step" />
      <node concept="3cqZAl" id="613652663728232408" role="3clF45" />
      <node concept="3Tm1VV" id="613652663728232409" role="1B3o_S" />
      <node concept="3clFbS" id="613652663728232410" role="3clF47">
        <node concept="3clFbF" id="613652663728244183" role="3cqZAp">
          <node concept="2OqwBi" id="613652663728244184" role="3clFbG">
            <node concept="37vLTw" id="3021153905120299370" role="2Oq!k0">
              <reference role="3cqZAo" target="6460341978864584451" resolve="myManagerThread" />
            </node>
            <node concept="liA8E" id="613652663728244186" role="2OqNvi">
              <reference role="37wK5l" target="wpfk.6460341978864345582" resolve="invoke" />
              <node concept="2YIFZM" id="613652663728244187" role="37wK5m">
                <reference role="37wK5l" target="wpfk.6520954994829104417" resolve="fromClosure" />
                <reference role="1Pybhc" target="wpfk.6520954994829104397" resolve="Commands" />
                <node concept="1bVj0M" id="613652663728244188" role="37wK5m">
                  <node concept="3clFbS" id="613652663728244189" role="1bW5cS">
                    <node concept="3cpWs8" id="613652663728244385" role="3cqZAp">
                      <node concept="3cpWsn" id="613652663728244386" role="3cpWs9">
                        <property role="TrG5h" value="jdiType" />
                        <node concept="10Oyi0" id="613652663728244387" role="1tU5fm" />
                        <node concept="2OqwBi" id="613652663728244388" role="33vP2m">
                          <node concept="37vLTw" id="3021153905151750992" role="2Oq!k0">
                            <reference role="3cqZAo" target="613652663728244149" resolve="kind" />
                          </node>
                          <node concept="liA8E" id="613652663728244390" role="2OqNvi">
                            <reference role="37wK5l" target="2891782949125146485" resolve="getJdiType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="613652663728244244" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073216283" role="3clFbG">
                        <reference role="37wK5l" target="6460341978864600154" resolve="addNewStepRequest" />
                        <node concept="2ShNRf" id="613652663728244264" role="37wK5m">
                          <node concept="1pGfFk" id="613652663728244266" role="2ShVmc">
                            <reference role="37wK5l" target="s8jc.6460341978864599258" resolve="StepRequestor" />
                            <node concept="2OqwBi" id="613652663728245334" role="37wK5m">
                              <node concept="37vLTw" id="3021153905151751672" role="2Oq!k0">
                                <reference role="3cqZAo" target="613652663728244280" resolve="context" />
                              </node>
                              <node concept="liA8E" id="613652663728245345" role="2OqNvi">
                                <reference role="37wK5l" target="613652663728244536" resolve="getThread" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4265636116363102752" role="37wK5m">
                              <reference role="3cqZAo" target="613652663728244386" resolve="jdiType" />
                            </node>
                            <node concept="37vLTw" id="3021153905120174990" role="37wK5m">
                              <reference role="3cqZAo" target="2891782949125146541" resolve="myFramesSelector" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363102333" role="37wK5m">
                          <reference role="3cqZAo" target="613652663728244386" resolve="jdiType" />
                        </node>
                        <node concept="2OqwBi" id="613652663728245366" role="37wK5m">
                          <node concept="37vLTw" id="3021153905151597178" role="2Oq!k0">
                            <reference role="3cqZAo" target="613652663728244280" resolve="context" />
                          </node>
                          <node concept="liA8E" id="613652663728245368" role="2OqNvi">
                            <reference role="37wK5l" target="613652663728244536" resolve="getThread" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="613652663728245294" role="37wK5m">
                          <node concept="37vLTw" id="3021153905151614328" role="2Oq!k0">
                            <reference role="3cqZAo" target="613652663728244280" resolve="context" />
                          </node>
                          <node concept="liA8E" id="613652663728245303" role="2OqNvi">
                            <reference role="37wK5l" target="613652663728244544" resolve="getSuspendPolicy" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1509532779752957376" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073282714" role="3clFbG">
                        <reference role="37wK5l" target="613652663728232399" resolve="resume" />
                        <node concept="37vLTw" id="3021153905150304359" role="37wK5m">
                          <reference role="3cqZAo" target="613652663728244280" resolve="context" />
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
      <node concept="37vLTG" id="613652663728244149" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="613652663728244150" role="1tU5fm">
          <reference role="3uigEE" target="2891782949125146472" resolve="EventsProcessor.StepKind" />
        </node>
        <node concept="2AHcQZ" id="613652663728244278" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="613652663728244280" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="613652663728244286" role="1tU5fm">
          <reference role="3uigEE" target="613652663728232571" resolve="Context" />
        </node>
        <node concept="2AHcQZ" id="613652663728244287" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="613652663728232415" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="3cqZAl" id="613652663728232416" role="3clF45" />
      <node concept="3Tm1VV" id="613652663728232417" role="1B3o_S" />
      <node concept="3clFbS" id="613652663728232418" role="3clF47">
        <node concept="3clFbF" id="613652663728244200" role="3cqZAp">
          <node concept="2OqwBi" id="613652663728244201" role="3clFbG">
            <node concept="37vLTw" id="3021153905120243546" role="2Oq!k0">
              <reference role="3cqZAo" target="6460341978864584451" resolve="myManagerThread" />
            </node>
            <node concept="liA8E" id="613652663728244203" role="2OqNvi">
              <reference role="37wK5l" target="wpfk.6460341978864345582" resolve="invoke" />
              <node concept="2YIFZM" id="613652663728244204" role="37wK5m">
                <reference role="37wK5l" target="wpfk.6520954994829104417" resolve="fromClosure" />
                <reference role="1Pybhc" target="wpfk.6520954994829104397" resolve="Commands" />
                <node concept="1bVj0M" id="613652663728244205" role="37wK5m">
                  <node concept="3clFbS" id="613652663728244206" role="1bW5cS">
                    <node concept="3clFbJ" id="2891782949125147345" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073295358" role="3clFbw">
                        <reference role="37wK5l" target="2891782949125146678" resolve="isAttached" />
                      </node>
                      <node concept="9aQIb" id="2891782949125147347" role="9aQIa">
                        <node concept="3clFbS" id="2891782949125147348" role="9aQI4">
                          <node concept="3SKdUt" id="613652663728232203" role="3cqZAp">
                            <node concept="3SKdUq" id="613652663728232204" role="3SKWNk">
                              <property role="3SKdUp" value=" todo DebugProcessImpl.stopConnecting" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="613652663728232205" role="3cqZAp">
                            <node concept="1rXfSq" id="4923130412073148487" role="3clFbG">
                              <reference role="37wK5l" target="613652663728232220" resolve="closeProcess" />
                              <node concept="3clFbT" id="613652663728232207" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2891782949125147351" role="3clFbx">
                        <node concept="3clFbJ" id="2891782949125147356" role="3cqZAp">
                          <node concept="9aQIb" id="2891782949125147358" role="9aQIa">
                            <node concept="3clFbS" id="2891782949125147359" role="9aQI4">
                              <node concept="3SKdUt" id="2891782949125205747" role="3cqZAp">
                                <node concept="3SKdUq" id="2891782949125205748" role="3SKWNk">
                                  <property role="3SKdUp" value=" some VM's (like IBM VM 1.4.2 bundled with WebSpere) does not" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="2891782949125205749" role="3cqZAp">
                                <node concept="3SKdUq" id="2891782949125205750" role="3SKWNk">
                                  <property role="3SKdUp" value=" resume threads on dispose() like it should" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="2891782949125147360" role="3cqZAp">
                                <node concept="2OqwBi" id="2891782949125147361" role="3clFbG">
                                  <node concept="liA8E" id="2891782949125147363" role="2OqNvi">
                                    <reference role="37wK5l" target="f5hh.~VirtualMachine%dresume()%cvoid" resolve="resume" />
                                  </node>
                                  <node concept="37vLTw" id="3021153905120362722" role="2Oq!k0">
                                    <reference role="3cqZAo" target="6460341978864584461" resolve="myVirtualMachine" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2891782949125147364" role="3cqZAp">
                                <node concept="2OqwBi" id="2891782949125147365" role="3clFbG">
                                  <node concept="liA8E" id="2891782949125147367" role="2OqNvi">
                                    <reference role="37wK5l" target="f5hh.~VirtualMachine%ddispose()%cvoid" resolve="dispose" />
                                  </node>
                                  <node concept="37vLTw" id="3021153905120198670" role="2Oq!k0">
                                    <reference role="3cqZAo" target="6460341978864584461" resolve="myVirtualMachine" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="2891782949125147368" role="3clFbx">
                            <node concept="3clFbF" id="2891782949125147369" role="3cqZAp">
                              <node concept="2OqwBi" id="2891782949125147370" role="3clFbG">
                                <node concept="37vLTw" id="3021153905120259894" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6460341978864584461" resolve="myVirtualMachine" />
                                </node>
                                <node concept="liA8E" id="2891782949125147372" role="2OqNvi">
                                  <reference role="37wK5l" target="f5hh.~VirtualMachine%dexit(int)%cvoid" resolve="exit" />
                                  <node concept="1ZRNhn" id="2891782949125147373" role="37wK5m">
                                    <node concept="3cmrfG" id="2891782949125147374" role="2!L3a6">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3021153905151603555" role="3clFbw">
                            <reference role="3cqZAo" target="613652663728245426" resolve="terminate" />
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
      <node concept="37vLTG" id="613652663728245426" role="3clF46">
        <property role="TrG5h" value="terminate" />
        <node concept="10P_77" id="613652663728245427" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6460341978864585292" role="jymVt">
      <property role="TrG5h" value="processVmDeathEvent" />
      <node concept="3cqZAl" id="6460341978864585293" role="3clF45" />
      <node concept="3Tm6S6" id="6460341978864585296" role="1B3o_S" />
      <node concept="3clFbS" id="6460341978864585295" role="3clF47">
        <node concept="3clFbF" id="3070226725409668621" role="3cqZAp">
          <node concept="2YIFZM" id="3070226725409668622" role="3clFbG">
            <reference role="37wK5l" target="wpfk.6460341978864585130" resolve="assertIsMangerThread" />
            <reference role="1Pybhc" target="wpfk.6460341978864316851" resolve="ManagerThread" />
          </node>
        </node>
        <node concept="3clFbJ" id="6460341978864584700" role="3cqZAp">
          <node concept="3y3z36" id="6460341978864584738" role="3clFbw">
            <node concept="10Nm6u" id="6460341978864584741" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120172558" role="3uHU7B">
              <reference role="3cqZAo" target="6460341978864584456" resolve="myRunnable" />
            </node>
          </node>
          <node concept="3clFbS" id="6460341978864584702" role="3clFbx">
            <node concept="3clFbF" id="6460341978864584742" role="3cqZAp">
              <node concept="2OqwBi" id="6460341978864584758" role="3clFbG">
                <node concept="37vLTw" id="3021153905120332350" role="2Oq!k0">
                  <reference role="3cqZAo" target="6460341978864584456" resolve="myRunnable" />
                </node>
                <node concept="liA8E" id="6460341978864584763" role="2OqNvi">
                  <reference role="37wK5l" target="6460341978864584421" resolve="stop" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6460341978864584765" role="3cqZAp">
              <node concept="37vLTI" id="6460341978864584767" role="3clFbG">
                <node concept="10Nm6u" id="6460341978864584770" role="37vLTx" />
                <node concept="37vLTw" id="3021153905120204899" role="37vLTJ">
                  <reference role="3cqZAo" target="6460341978864584456" resolve="myRunnable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="613652663728232303" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073195350" role="3clFbG">
            <reference role="37wK5l" target="613652663728232220" resolve="closeProcess" />
            <node concept="3clFbT" id="613652663728232305" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6460341978864585304" role="jymVt">
      <property role="TrG5h" value="processClassPrepareEvent" />
      <node concept="3cqZAl" id="6460341978864585305" role="3clF45" />
      <node concept="3Tm6S6" id="6460341978864585306" role="1B3o_S" />
      <node concept="3clFbS" id="6460341978864585307" role="3clF47">
        <node concept="3clFbF" id="3070226725409668618" role="3cqZAp">
          <node concept="2YIFZM" id="3070226725409668619" role="3clFbG">
            <reference role="37wK5l" target="wpfk.6460341978864585130" resolve="assertIsMangerThread" />
            <reference role="1Pybhc" target="wpfk.6460341978864316851" resolve="ManagerThread" />
          </node>
        </node>
        <node concept="3clFbF" id="6460341978864600442" role="3cqZAp">
          <node concept="2OqwBi" id="6460341978864600458" role="3clFbG">
            <node concept="37vLTw" id="3021153905120188848" role="2Oq!k0">
              <reference role="3cqZAo" target="6460341978864597450" resolve="myRequestManager" />
            </node>
            <node concept="liA8E" id="6460341978864600473" role="2OqNvi">
              <reference role="37wK5l" target="1nsa.8961922059449033840" resolve="processClassPrepared" />
              <node concept="37vLTw" id="3021153905150327699" role="37wK5m">
                <reference role="3cqZAo" target="6460341978864585310" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7672976942235878641" role="3cqZAp">
          <node concept="2OqwBi" id="7672976942235878657" role="3clFbG">
            <node concept="37vLTw" id="3021153905120323810" role="2Oq!k0">
              <reference role="3cqZAo" target="7672976942235813705" resolve="myContextManager" />
            </node>
            <node concept="liA8E" id="7672976942235878663" role="2OqNvi">
              <reference role="37wK5l" target="7672976942235878525" resolve="voteResume" />
              <node concept="37vLTw" id="3021153905151618825" role="37wK5m">
                <reference role="3cqZAo" target="6460341978864585308" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6460341978864585308" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6460341978864585309" role="1tU5fm">
          <reference role="3uigEE" target="6460341978864584962" resolve="EventContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6460341978864585310" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6460341978864585331" role="1tU5fm">
          <reference role="3uigEE" target="6969.~ClassPrepareEvent" resolve="ClassPrepareEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6460341978864585312" role="jymVt">
      <property role="TrG5h" value="processStepEvent" />
      <node concept="3cqZAl" id="6460341978864585313" role="3clF45" />
      <node concept="3Tm6S6" id="6460341978864585314" role="1B3o_S" />
      <node concept="3clFbS" id="6460341978864585315" role="3clF47">
        <node concept="3clFbF" id="6460341978864597454" role="3cqZAp">
          <node concept="2OqwBi" id="6460341978864597470" role="3clFbG">
            <node concept="37vLTw" id="3021153905120172435" role="2Oq!k0">
              <reference role="3cqZAo" target="6460341978864597450" resolve="myRequestManager" />
            </node>
            <node concept="liA8E" id="6460341978864598557" role="2OqNvi">
              <reference role="37wK5l" target="1nsa.8961922059449033554" resolve="deleteStepRequests" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6460341978864598661" role="3cqZAp">
          <node concept="3cpWsn" id="6460341978864598662" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="6460341978864598663" role="1tU5fm">
              <reference role="3uigEE" target="jgh2.~EventRequest" resolve="EventRequest" />
            </node>
            <node concept="2OqwBi" id="6460341978864598664" role="33vP2m">
              <node concept="37vLTw" id="3021153905151398696" role="2Oq!k0">
                <reference role="3cqZAo" target="6460341978864585318" resolve="event" />
              </node>
              <node concept="liA8E" id="6460341978864598666" role="2OqNvi">
                <reference role="37wK5l" target="6969.~Event%drequest()%ccom%dsun%djdi%drequest%dEventRequest" resolve="request" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6460341978864598669" role="3cqZAp">
          <node concept="3clFbS" id="6460341978864598670" role="3clFbx">
            <node concept="3cpWs8" id="6460341978864598692" role="3cqZAp">
              <node concept="3cpWsn" id="6460341978864598693" role="3cpWs9">
                <property role="TrG5h" value="stepRequest" />
                <node concept="3uibUv" id="6460341978864598694" role="1tU5fm">
                  <reference role="3uigEE" target="jgh2.~StepRequest" resolve="StepRequest" />
                </node>
                <node concept="10QFUN" id="6460341978864598718" role="33vP2m">
                  <node concept="3uibUv" id="6460341978864598721" role="10QFUM">
                    <reference role="3uigEE" target="jgh2.~StepRequest" resolve="StepRequest" />
                  </node>
                  <node concept="37vLTw" id="4265636116363112980" role="10QFUP">
                    <reference role="3cqZAo" target="6460341978864598662" resolve="request" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6460341978864598751" role="3cqZAp">
              <node concept="3cpWsn" id="6460341978864598752" role="3cpWs9">
                <property role="TrG5h" value="requestor" />
                <node concept="3uibUv" id="6460341978864598842" role="1tU5fm">
                  <reference role="3uigEE" target="s8jc.6460341978864599228" resolve="StepRequestor" />
                </node>
                <node concept="10QFUN" id="6460341978864598787" role="33vP2m">
                  <node concept="3uibUv" id="6460341978864598790" role="10QFUM">
                    <reference role="3uigEE" target="s8jc.6460341978864599228" resolve="StepRequestor" />
                  </node>
                  <node concept="2OqwBi" id="6460341978864598754" role="10QFUP">
                    <node concept="37vLTw" id="3021153905120198767" role="2Oq!k0">
                      <reference role="3cqZAo" target="6460341978864597450" resolve="myRequestManager" />
                    </node>
                    <node concept="liA8E" id="6460341978864598756" role="2OqNvi">
                      <reference role="37wK5l" target="1nsa.8961922059449033160" resolve="findRequestor" />
                      <node concept="37vLTw" id="4265636116363098726" role="37wK5m">
                        <reference role="3cqZAo" target="6460341978864598693" resolve="stepRequest" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6460341978864599896" role="3cqZAp">
              <node concept="3cpWsn" id="6460341978864599897" role="3cpWs9">
                <property role="TrG5h" value="nextStep" />
                <node concept="10Oyi0" id="6460341978864599898" role="1tU5fm" />
                <node concept="2OqwBi" id="6460341978864599899" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363064704" role="2Oq!k0">
                    <reference role="3cqZAo" target="6460341978864598752" resolve="requestor" />
                  </node>
                  <node concept="liA8E" id="6460341978864599901" role="2OqNvi">
                    <reference role="37wK5l" target="s8jc.6460341978864599518" resolve="nextStep" />
                    <node concept="37vLTw" id="3021153905151725032" role="37wK5m">
                      <reference role="3cqZAo" target="6460341978864585318" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6460341978864599913" role="3cqZAp">
              <node concept="3clFbS" id="6460341978864599914" role="3clFbx">
                <node concept="3cpWs8" id="7823209690112517533" role="3cqZAp">
                  <node concept="3cpWsn" id="7823209690112517534" role="3cpWs9">
                    <property role="TrG5h" value="paused" />
                    <node concept="10P_77" id="7823209690112517535" role="1tU5fm" />
                    <node concept="2OqwBi" id="7823209690112517536" role="33vP2m">
                      <node concept="37vLTw" id="3021153905120327143" role="2Oq!k0">
                        <reference role="3cqZAo" target="7672976942235813705" resolve="myContextManager" />
                      </node>
                      <node concept="liA8E" id="7823209690112517538" role="2OqNvi">
                        <reference role="37wK5l" target="7672976942235813714" resolve="votePause" />
                        <node concept="37vLTw" id="3021153905150328132" role="37wK5m">
                          <reference role="3cqZAo" target="6460341978864585316" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7823209690112517542" role="3cqZAp">
                  <node concept="3clFbS" id="7823209690112517543" role="3clFbx">
                    <node concept="3clFbF" id="7823209690112517547" role="3cqZAp">
                      <node concept="2OqwBi" id="7823209690112517565" role="3clFbG">
                        <node concept="37vLTw" id="3021153905120200421" role="2Oq!k0">
                          <reference role="3cqZAo" target="2891782949125146508" resolve="myMulticaster" />
                        </node>
                        <node concept="liA8E" id="7823209690112517571" role="2OqNvi">
                          <reference role="37wK5l" target="1nsa.8961922059449034368" resolve="paused" />
                          <node concept="37vLTw" id="3021153905151373631" role="37wK5m">
                            <reference role="3cqZAo" target="6460341978864585316" resolve="context" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363103994" role="3clFbw">
                    <reference role="3cqZAo" target="7823209690112517534" resolve="paused" />
                  </node>
                </node>
                <node concept="3cpWs6" id="6460341978864599983" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="6460341978864599933" role="3clFbw">
                <node concept="10M0yZ" id="6460341978864599936" role="3uHU7w">
                  <reference role="1PxDUh" target="s8jc.6460341978864599228" resolve="StepRequestor" />
                  <reference role="3cqZAo" target="s8jc.6460341978864599231" resolve="STOP" />
                </node>
                <node concept="37vLTw" id="4265636116363112404" role="3uHU7B">
                  <reference role="3cqZAo" target="6460341978864599897" resolve="nextStep" />
                </node>
              </node>
              <node concept="9aQIb" id="6460341978864599991" role="9aQIa">
                <node concept="3clFbS" id="6460341978864599992" role="9aQI4">
                  <node concept="3clFbF" id="6460341978864600221" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073261063" role="3clFbG">
                      <reference role="37wK5l" target="6460341978864600154" resolve="addNewStepRequest" />
                      <node concept="37vLTw" id="4265636116363091298" role="37wK5m">
                        <reference role="3cqZAo" target="6460341978864598752" resolve="requestor" />
                      </node>
                      <node concept="37vLTw" id="4265636116363070518" role="37wK5m">
                        <reference role="3cqZAo" target="6460341978864599897" resolve="nextStep" />
                      </node>
                      <node concept="2OqwBi" id="6460341978864600242" role="37wK5m">
                        <node concept="37vLTw" id="3021153905150325900" role="2Oq!k0">
                          <reference role="3cqZAo" target="6460341978864585318" resolve="event" />
                        </node>
                        <node concept="liA8E" id="6460341978864600248" role="2OqNvi">
                          <reference role="37wK5l" target="6969.~LocatableEvent%dthread()%ccom%dsun%djdi%dThreadReference" resolve="thread" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6460341978864600286" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151519751" role="2Oq!k0">
                          <reference role="3cqZAo" target="6460341978864585316" resolve="context" />
                        </node>
                        <node concept="liA8E" id="6460341978864600330" role="2OqNvi">
                          <reference role="37wK5l" target="6460341978864600299" resolve="getSuspendPolicy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6460341978864598674" role="3clFbw">
            <node concept="3uibUv" id="6460341978864598685" role="2ZW6by">
              <reference role="3uigEE" target="jgh2.~StepRequest" resolve="StepRequest" />
            </node>
            <node concept="37vLTw" id="4265636116363084486" role="2ZW6bz">
              <reference role="3cqZAo" target="6460341978864598662" resolve="request" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7672976942235878632" role="3cqZAp">
          <node concept="2OqwBi" id="7672976942235878633" role="3clFbG">
            <node concept="37vLTw" id="3021153905120235591" role="2Oq!k0">
              <reference role="3cqZAo" target="7672976942235813705" resolve="myContextManager" />
            </node>
            <node concept="liA8E" id="7672976942235878635" role="2OqNvi">
              <reference role="37wK5l" target="7672976942235878525" resolve="voteResume" />
              <node concept="37vLTw" id="3021153905151654025" role="37wK5m">
                <reference role="3cqZAo" target="6460341978864585316" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6460341978864585316" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6460341978864585317" role="1tU5fm">
          <reference role="3uigEE" target="6460341978864584962" resolve="EventContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6460341978864585318" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6460341978864585332" role="1tU5fm">
          <reference role="3uigEE" target="6969.~StepEvent" resolve="StepEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6460341978864600154" role="jymVt">
      <property role="TrG5h" value="addNewStepRequest" />
      <node concept="3cqZAl" id="6460341978864600155" role="3clF45" />
      <node concept="3Tm6S6" id="6460341978864600162" role="1B3o_S" />
      <node concept="3clFbS" id="6460341978864600157" role="3clF47">
        <node concept="3clFbF" id="3070226725409667455" role="3cqZAp">
          <node concept="2YIFZM" id="3070226725409667456" role="3clFbG">
            <reference role="37wK5l" target="wpfk.6460341978864585130" resolve="assertIsMangerThread" />
            <reference role="1Pybhc" target="wpfk.6460341978864316851" resolve="ManagerThread" />
          </node>
        </node>
        <node concept="3cpWs8" id="2891782949125147042" role="3cqZAp">
          <node concept="3cpWsn" id="2891782949125147043" role="3cpWs9">
            <property role="TrG5h" value="stepRequest" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2891782949125147044" role="1tU5fm">
              <reference role="3uigEE" target="jgh2.~StepRequest" resolve="StepRequest" />
            </node>
            <node concept="2OqwBi" id="2891782949125147045" role="33vP2m">
              <node concept="37vLTw" id="3021153905120276673" role="2Oq!k0">
                <reference role="3cqZAo" target="6460341978864597450" resolve="myRequestManager" />
              </node>
              <node concept="liA8E" id="2891782949125147047" role="2OqNvi">
                <reference role="37wK5l" target="1nsa.8961922059449033656" resolve="createStepRequest" />
                <node concept="37vLTw" id="3021153905151612239" role="37wK5m">
                  <reference role="3cqZAo" target="6460341978864600206" resolve="stepRequestor" />
                </node>
                <node concept="37vLTw" id="3021153905151473962" role="37wK5m">
                  <reference role="3cqZAo" target="6460341978864600209" resolve="stepType" />
                </node>
                <node concept="37vLTw" id="3021153905151296905" role="37wK5m">
                  <reference role="3cqZAo" target="6460341978864600213" resolve="threadReference" />
                </node>
                <node concept="37vLTw" id="3021153905150322214" role="37wK5m">
                  <reference role="3cqZAo" target="6460341978864600264" resolve="suspendPolicy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2891782949125205751" role="3cqZAp">
          <node concept="3SKdUq" id="2891782949125205752" role="3SKWNk">
            <property role="3SKdUp" value=" TODO request filters should be configured by user" />
          </node>
        </node>
        <node concept="3SKdUt" id="2891782949125205753" role="3cqZAp">
          <node concept="3SKdUq" id="2891782949125205754" role="3SKWNk">
            <property role="3SKdUp" value=" this particular list was taken from idea debugger settings in order to fix MPS-8725" />
          </node>
        </node>
        <node concept="3clFbF" id="2891782949125147054" role="3cqZAp">
          <node concept="2OqwBi" id="2891782949125147055" role="3clFbG">
            <node concept="37vLTw" id="4265636116363095616" role="2Oq!k0">
              <reference role="3cqZAo" target="2891782949125147043" resolve="stepRequest" />
            </node>
            <node concept="liA8E" id="2891782949125147057" role="2OqNvi">
              <reference role="37wK5l" target="jgh2.~StepRequest%daddClassExclusionFilter(java%dlang%dString)%cvoid" resolve="addClassExclusionFilter" />
              <node concept="Xl_RD" id="2891782949125147058" role="37wK5m">
                <property role="Xl_RC" value="java.*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2891782949125147059" role="3cqZAp">
          <node concept="2OqwBi" id="2891782949125147060" role="3clFbG">
            <node concept="37vLTw" id="4265636116363065925" role="2Oq!k0">
              <reference role="3cqZAo" target="2891782949125147043" resolve="stepRequest" />
            </node>
            <node concept="liA8E" id="2891782949125147062" role="2OqNvi">
              <reference role="37wK5l" target="jgh2.~StepRequest%daddClassExclusionFilter(java%dlang%dString)%cvoid" resolve="addClassExclusionFilter" />
              <node concept="Xl_RD" id="2891782949125147063" role="37wK5m">
                <property role="Xl_RC" value="javax.*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2891782949125147064" role="3cqZAp">
          <node concept="2OqwBi" id="2891782949125147065" role="3clFbG">
            <node concept="37vLTw" id="4265636116363103207" role="2Oq!k0">
              <reference role="3cqZAo" target="2891782949125147043" resolve="stepRequest" />
            </node>
            <node concept="liA8E" id="2891782949125147067" role="2OqNvi">
              <reference role="37wK5l" target="jgh2.~StepRequest%daddClassExclusionFilter(java%dlang%dString)%cvoid" resolve="addClassExclusionFilter" />
              <node concept="Xl_RD" id="2891782949125147068" role="37wK5m">
                <property role="Xl_RC" value="org.omg.*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2891782949125147069" role="3cqZAp">
          <node concept="2OqwBi" id="2891782949125147070" role="3clFbG">
            <node concept="37vLTw" id="4265636116363080158" role="2Oq!k0">
              <reference role="3cqZAo" target="2891782949125147043" resolve="stepRequest" />
            </node>
            <node concept="liA8E" id="2891782949125147072" role="2OqNvi">
              <reference role="37wK5l" target="jgh2.~StepRequest%daddClassExclusionFilter(java%dlang%dString)%cvoid" resolve="addClassExclusionFilter" />
              <node concept="Xl_RD" id="2891782949125147073" role="37wK5m">
                <property role="Xl_RC" value="sun.*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2891782949125147074" role="3cqZAp">
          <node concept="2OqwBi" id="2891782949125147075" role="3clFbG">
            <node concept="37vLTw" id="4265636116363087674" role="2Oq!k0">
              <reference role="3cqZAo" target="2891782949125147043" resolve="stepRequest" />
            </node>
            <node concept="liA8E" id="2891782949125147077" role="2OqNvi">
              <reference role="37wK5l" target="jgh2.~StepRequest%daddClassExclusionFilter(java%dlang%dString)%cvoid" resolve="addClassExclusionFilter" />
              <node concept="Xl_RD" id="2891782949125147078" role="37wK5m">
                <property role="Xl_RC" value="junit.*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2891782949125147079" role="3cqZAp">
          <node concept="2OqwBi" id="2891782949125147080" role="3clFbG">
            <node concept="37vLTw" id="4265636116363068001" role="2Oq!k0">
              <reference role="3cqZAo" target="2891782949125147043" resolve="stepRequest" />
            </node>
            <node concept="liA8E" id="2891782949125147082" role="2OqNvi">
              <reference role="37wK5l" target="jgh2.~StepRequest%daddClassExclusionFilter(java%dlang%dString)%cvoid" resolve="addClassExclusionFilter" />
              <node concept="Xl_RD" id="2891782949125147083" role="37wK5m">
                <property role="Xl_RC" value="com.sun.*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2891782949125205755" role="3cqZAp">
          <node concept="3SKdUq" id="2891782949125205756" role="3SKWNk">
            <property role="3SKdUp" value="TODO also might wanna let user to exclude constructors, classloaders, getters," />
          </node>
        </node>
        <node concept="3SKdUt" id="2891782949125205757" role="3cqZAp">
          <node concept="3SKdUq" id="2891782949125205758" role="3SKWNk">
            <property role="3SKdUp" value="synthetic methods (whatever synthetic methods are)." />
          </node>
        </node>
        <node concept="3SKdUt" id="2891782949125205759" role="3cqZAp">
          <node concept="3SKdUq" id="2891782949125205760" role="3SKWNk">
            <property role="3SKdUp" value="see idea debugger settings for the full list" />
          </node>
        </node>
        <node concept="3clFbF" id="2891782949125147084" role="3cqZAp">
          <node concept="2OqwBi" id="2891782949125147085" role="3clFbG">
            <node concept="37vLTw" id="3021153905120234650" role="2Oq!k0">
              <reference role="3cqZAo" target="6460341978864597450" resolve="myRequestManager" />
            </node>
            <node concept="liA8E" id="2891782949125147087" role="2OqNvi">
              <reference role="37wK5l" target="1nsa.8961922059449033752" resolve="enableRequest" />
              <node concept="37vLTw" id="4265636116363098743" role="37wK5m">
                <reference role="3cqZAo" target="2891782949125147043" resolve="stepRequest" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6460341978864600206" role="3clF46">
        <property role="TrG5h" value="stepRequestor" />
        <node concept="3uibUv" id="6460341978864600207" role="1tU5fm">
          <reference role="3uigEE" target="s8jc.6460341978864599228" resolve="StepRequestor" />
        </node>
      </node>
      <node concept="37vLTG" id="6460341978864600209" role="3clF46">
        <property role="TrG5h" value="stepType" />
        <node concept="10Oyi0" id="6460341978864600212" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6460341978864600213" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="6460341978864600216" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="37vLTG" id="6460341978864600264" role="3clF46">
        <property role="TrG5h" value="suspendPolicy" />
        <node concept="10Oyi0" id="6460341978864600267" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6460341978864585320" role="jymVt">
      <property role="TrG5h" value="processLocatableEvent" />
      <node concept="3cqZAl" id="6460341978864585321" role="3clF45" />
      <node concept="3Tm6S6" id="6460341978864585322" role="1B3o_S" />
      <node concept="3clFbS" id="6460341978864585323" role="3clF47">
        <node concept="3clFbF" id="3070226725409667451" role="3cqZAp">
          <node concept="2YIFZM" id="3070226725409667453" role="3clFbG">
            <reference role="37wK5l" target="wpfk.6460341978864585130" resolve="assertIsMangerThread" />
            <reference role="1Pybhc" target="wpfk.6460341978864316851" resolve="ManagerThread" />
          </node>
        </node>
        <node concept="3clFbH" id="6676843613964893882" role="3cqZAp" />
        <node concept="3SKdUt" id="6676843613964893884" role="3cqZAp">
          <node concept="3SKdUq" id="6676843613964893885" role="3SKWNk">
            <property role="3SKdUp" value="if inside evaluation, resume" />
          </node>
        </node>
        <node concept="3cpWs8" id="2891782949125146742" role="3cqZAp">
          <node concept="3cpWsn" id="2891782949125146743" role="3cpWs9">
            <property role="TrG5h" value="thread" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2891782949125146744" role="1tU5fm">
              <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
            </node>
            <node concept="2OqwBi" id="2891782949125146745" role="33vP2m">
              <node concept="37vLTw" id="3021153905151614149" role="2Oq!k0">
                <reference role="3cqZAo" target="6460341978864585326" resolve="event" />
              </node>
              <node concept="liA8E" id="2891782949125146747" role="2OqNvi">
                <reference role="37wK5l" target="6969.~LocatableEvent%dthread()%ccom%dsun%djdi%dThreadReference" resolve="thread" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7672976942235878458" role="3cqZAp">
          <node concept="1rXfSq" id="1575806656810788576" role="3clFbw">
            <reference role="37wK5l" target="7672976942235814019" resolve="isEvaluated" />
            <node concept="37vLTw" id="1575806656810788608" role="37wK5m">
              <reference role="3cqZAo" target="2891782949125146743" resolve="thread" />
            </node>
          </node>
          <node concept="3clFbS" id="7672976942235878459" role="3clFbx">
            <node concept="3clFbF" id="7672976942235878609" role="3cqZAp">
              <node concept="2OqwBi" id="7672976942235878625" role="3clFbG">
                <node concept="37vLTw" id="3021153905120232097" role="2Oq!k0">
                  <reference role="3cqZAo" target="7672976942235813705" resolve="myContextManager" />
                </node>
                <node concept="liA8E" id="7672976942235878630" role="2OqNvi">
                  <reference role="37wK5l" target="7672976942235878525" resolve="voteResume" />
                  <node concept="37vLTw" id="3021153905150339329" role="37wK5m">
                    <reference role="3cqZAo" target="6460341978864585324" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7672976942235878507" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="6676843613964893880" role="3cqZAp" />
        <node concept="3cpWs8" id="3070226725409761978" role="3cqZAp">
          <node concept="3cpWsn" id="3070226725409761979" role="3cpWs9">
            <property role="TrG5h" value="requestor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3070226725409761988" role="1tU5fm">
              <reference role="3uigEE" target="s8jc.2891782949125205202" resolve="LocatableEventRequestor" />
            </node>
            <node concept="10QFUN" id="3070226725409761991" role="33vP2m">
              <node concept="2OqwBi" id="3070226725409761981" role="10QFUP">
                <node concept="37vLTw" id="3021153905120318520" role="2Oq!k0">
                  <reference role="3cqZAo" target="6460341978864597450" resolve="myRequestManager" />
                </node>
                <node concept="liA8E" id="3070226725409761983" role="2OqNvi">
                  <reference role="37wK5l" target="1nsa.8961922059449033160" resolve="findRequestor" />
                  <node concept="2OqwBi" id="3070226725409761984" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151719321" role="2Oq!k0">
                      <reference role="3cqZAo" target="6460341978864585326" resolve="event" />
                    </node>
                    <node concept="liA8E" id="3070226725409761986" role="2OqNvi">
                      <reference role="37wK5l" target="6969.~Event%drequest()%ccom%dsun%djdi%drequest%dEventRequest" resolve="request" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="3070226725409761994" role="10QFUM">
                <reference role="3uigEE" target="s8jc.2891782949125205202" resolve="LocatableEventRequestor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6676843613964893891" role="3cqZAp" />
        <node concept="3SKdUt" id="6676843613964893889" role="3cqZAp">
          <node concept="3SKdUq" id="6676843613964893890" role="3SKWNk">
            <property role="3SKdUp" value="if no requestor or suspend none resume" />
          </node>
        </node>
        <node concept="3clFbJ" id="6676843613964893728" role="3cqZAp">
          <node concept="3clFbS" id="6676843613964893729" role="3clFbx">
            <node concept="3clFbF" id="6676843613964893754" role="3cqZAp">
              <node concept="2OqwBi" id="6676843613964893780" role="3clFbG">
                <node concept="37vLTw" id="3021153905120245205" role="2Oq!k0">
                  <reference role="3cqZAo" target="7672976942235813705" resolve="myContextManager" />
                </node>
                <node concept="liA8E" id="6676843613964893785" role="2OqNvi">
                  <reference role="37wK5l" target="7672976942235878525" resolve="voteResume" />
                  <node concept="37vLTw" id="3021153905151471909" role="37wK5m">
                    <reference role="3cqZAo" target="6460341978864585324" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="6676843613964893835" role="3clFbw">
            <node concept="3clFbC" id="6676843613964893750" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363074133" role="3uHU7B">
                <reference role="3cqZAo" target="3070226725409761979" resolve="requestor" />
              </node>
              <node concept="10Nm6u" id="6676843613964893753" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="2891782949125147466" role="3uHU7w">
              <node concept="10M0yZ" id="2891782949125147467" role="3uHU7B">
                <reference role="1PxDUh" target="jgh2.~EventRequest" resolve="EventRequest" />
                <reference role="3cqZAo" target="jgh2.~EventRequest%dSUSPEND_NONE" resolve="SUSPEND_NONE" />
              </node>
              <node concept="2OqwBi" id="2891782949125147468" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363081130" role="2Oq!k0">
                  <reference role="3cqZAo" target="3070226725409761979" resolve="requestor" />
                </node>
                <node concept="liA8E" id="2891782949125147470" role="2OqNvi">
                  <reference role="37wK5l" target="s8jc.2891782949125205213" resolve="getSuspendPolicy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6676843613964893879" role="3cqZAp" />
        <node concept="3SKdUt" id="6676843613964893893" role="3cqZAp">
          <node concept="3SKdUq" id="6676843613964893894" role="3SKWNk">
            <property role="3SKdUp" value="requestor may evaluate something inside, like a condition or an expression to print" />
          </node>
        </node>
        <node concept="3clFbF" id="6676843613964893804" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073268477" role="3clFbG">
            <reference role="37wK5l" target="3070226725409668916" resolve="scheduleEvaluation" />
            <node concept="1bVj0M" id="6676843613964893806" role="37wK5m">
              <node concept="3clFbS" id="6676843613964893807" role="1bW5cS">
                <node concept="3cpWs8" id="6676843613964893874" role="3cqZAp">
                  <node concept="3cpWsn" id="6676843613964893875" role="3cpWs9">
                    <property role="TrG5h" value="resume" />
                    <node concept="10P_77" id="6676843613964893876" role="1tU5fm" />
                    <node concept="3clFbT" id="6676843613964893878" role="33vP2m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2GUZhq" id="6676843613964893906" role="3cqZAp">
                  <node concept="3clFbS" id="6676843613964893898" role="2GV8ay">
                    <node concept="3clFbF" id="6676843613964996971" role="3cqZAp">
                      <node concept="37vLTI" id="6676843613964997009" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363106457" role="37vLTJ">
                          <reference role="3cqZAo" target="6676843613964893875" resolve="resume" />
                        </node>
                        <node concept="3fqX7Q" id="6676843613964998141" role="37vLTx">
                          <node concept="2OqwBi" id="6676843613964998142" role="3fr31v">
                            <node concept="37vLTw" id="4265636116363096243" role="2Oq!k0">
                              <reference role="3cqZAo" target="3070226725409761979" resolve="requestor" />
                            </node>
                            <node concept="liA8E" id="6676843613964998144" role="2OqNvi">
                              <reference role="37wK5l" target="s8jc.2891782949125205205" resolve="isRequestHitByEvent" />
                              <node concept="37vLTw" id="3021153905151613973" role="37wK5m">
                                <reference role="3cqZAo" target="6460341978864585324" resolve="context" />
                              </node>
                              <node concept="37vLTw" id="3021153905151785860" role="37wK5m">
                                <reference role="3cqZAo" target="6460341978864585326" resolve="event" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6676843613964893907" role="2GVbov">
                    <node concept="3clFbJ" id="6676843613964893908" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363111246" role="3clFbw">
                        <reference role="3cqZAo" target="6676843613964893875" resolve="resume" />
                      </node>
                      <node concept="3clFbS" id="6676843613964893910" role="3clFbx">
                        <node concept="3clFbF" id="6676843613964893912" role="3cqZAp">
                          <node concept="2OqwBi" id="6676843613964893930" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120314747" role="2Oq!k0">
                              <reference role="3cqZAo" target="7672976942235813705" resolve="myContextManager" />
                            </node>
                            <node concept="liA8E" id="6676843613964893936" role="2OqNvi">
                              <reference role="37wK5l" target="7672976942235878525" resolve="voteResume" />
                              <node concept="37vLTw" id="3021153905150330679" role="37wK5m">
                                <reference role="3cqZAo" target="6460341978864585324" resolve="context" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="6676843613964893938" role="9aQIa">
                        <node concept="3clFbS" id="6676843613964893939" role="9aQI4">
                          <node concept="2GUZhq" id="6676843613964998343" role="3cqZAp">
                            <node concept="3clFbS" id="6676843613964998337" role="2GV8ay">
                              <node concept="3clFbJ" id="2891782949125147502" role="3cqZAp">
                                <node concept="1Wc70l" id="2891782949125147503" role="3clFbw">
                                  <node concept="2ZW3vV" id="2891782949125147504" role="3uHU7B">
                                    <node concept="37vLTw" id="4265636116363064074" role="2ZW6bz">
                                      <reference role="3cqZAo" target="3070226725409761979" resolve="requestor" />
                                    </node>
                                    <node concept="3uibUv" id="2891782949125147506" role="2ZW6by">
                                      <reference role="3uigEE" target="gcrp.2891782949125147777" resolve="JavaBreakpoint" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2891782949125147507" role="3uHU7w">
                                    <node concept="1eOMI4" id="2891782949125147508" role="2Oq!k0">
                                      <node concept="10QFUN" id="2891782949125147509" role="1eOMHV">
                                        <node concept="37vLTw" id="4265636116363110222" role="10QFUP">
                                          <reference role="3cqZAo" target="3070226725409761979" resolve="requestor" />
                                        </node>
                                        <node concept="3uibUv" id="6676843613964998326" role="10QFUM">
                                          <reference role="3uigEE" target="gcrp.2891782949125147777" resolve="JavaBreakpoint" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2891782949125147512" role="2OqNvi">
                                      <reference role="37wK5l" target="gcrp.2891782949125147947" resolve="isLogMessage" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2891782949125147513" role="3clFbx">
                                  <node concept="3SKdUt" id="6676843613964998347" role="3cqZAp">
                                    <node concept="3SKdUq" id="6676843613964998348" role="3SKWNk">
                                      <property role="3SKdUp" value="todo move to java breakpoint?" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2891782949125147514" role="3cqZAp">
                                    <node concept="2OqwBi" id="2891782949125147515" role="3clFbG">
                                      <node concept="37vLTw" id="3021153905120233527" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2891782949125146513" resolve="myReporter" />
                                      </node>
                                      <node concept="liA8E" id="2891782949125147517" role="2OqNvi">
                                        <reference role="37wK5l" target="1nsa.8961922059449034645" resolve="reportInformation" />
                                        <node concept="3cpWs3" id="2891782949125147518" role="37wK5m">
                                          <node concept="3cpWs3" id="2891782949125147519" role="3uHU7B">
                                            <node concept="3cpWs3" id="2891782949125147520" role="3uHU7B">
                                              <node concept="3cpWs3" id="2891782949125147521" role="3uHU7B">
                                                <node concept="3cpWs3" id="2891782949125147522" role="3uHU7B">
                                                  <node concept="Xl_RD" id="2891782949125147523" role="3uHU7B">
                                                    <property role="Xl_RC" value="Breakpoint hit: " />
                                                  </node>
                                                  <node concept="2OqwBi" id="2891782949125147524" role="3uHU7w">
                                                    <node concept="1eOMI4" id="2891782949125147525" role="2Oq!k0">
                                                      <node concept="10QFUN" id="2891782949125147526" role="1eOMHV">
                                                        <node concept="37vLTw" id="4265636116363089460" role="10QFUP">
                                                          <reference role="3cqZAo" target="3070226725409761979" resolve="requestor" />
                                                        </node>
                                                        <node concept="3uibUv" id="6676843613964998327" role="10QFUM">
                                                          <reference role="3uigEE" target="gcrp.2891782949125147777" resolve="JavaBreakpoint" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="2891782949125147529" role="2OqNvi">
                                                      <reference role="37wK5l" target="rw00.4474271214082916570" resolve="getPresentation" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="2891782949125147530" role="3uHU7w">
                                                  <property role="Xl_RC" value=" " />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="2891782949125147531" role="3uHU7w">
                                                <node concept="2OqwBi" id="2891782949125147532" role="2Oq!k0">
                                                  <node concept="37vLTw" id="3021153905151613157" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="6460341978864585326" resolve="event" />
                                                  </node>
                                                  <node concept="liA8E" id="2891782949125147534" role="2OqNvi">
                                                    <reference role="37wK5l" target="f5hh.~Locatable%dlocation()%ccom%dsun%djdi%dLocation" resolve="location" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2891782949125147535" role="2OqNvi">
                                                  <reference role="37wK5l" target="f5hh.~Location%dsourceName()%cjava%dlang%dString" resolve="sourceName" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="2891782949125147536" role="3uHU7w">
                                              <property role="Xl_RC" value=":" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2891782949125147537" role="3uHU7w">
                                            <node concept="2OqwBi" id="2891782949125147538" role="2Oq!k0">
                                              <node concept="37vLTw" id="3021153905151519610" role="2Oq!k0">
                                                <reference role="3cqZAo" target="6460341978864585326" resolve="event" />
                                              </node>
                                              <node concept="liA8E" id="2891782949125147540" role="2OqNvi">
                                                <reference role="37wK5l" target="f5hh.~Locatable%dlocation()%ccom%dsun%djdi%dLocation" resolve="location" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2891782949125147541" role="2OqNvi">
                                              <reference role="37wK5l" target="f5hh.~Location%dlineNumber()%cint" resolve="lineNumber" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="6676843613964998339" role="TEXxN">
                              <node concept="3cpWsn" id="6676843613964998340" role="TDEfY">
                                <property role="TrG5h" value="ignore" />
                                <node concept="3uibUv" id="6676843613964998345" role="1tU5fm">
                                  <reference role="3uigEE" target="f5hh.~AbsentInformationException" resolve="AbsentInformationException" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6676843613964998342" role="TDEfX" />
                            </node>
                            <node concept="3clFbS" id="6676843613964998344" role="2GVbov">
                              <node concept="3cpWs8" id="7823209690112517582" role="3cqZAp">
                                <node concept="3cpWsn" id="7823209690112517583" role="3cpWs9">
                                  <property role="TrG5h" value="paused" />
                                  <node concept="10P_77" id="7823209690112517584" role="1tU5fm" />
                                  <node concept="2OqwBi" id="7823209690112517585" role="33vP2m">
                                    <node concept="37vLTw" id="3021153905120352593" role="2Oq!k0">
                                      <reference role="3cqZAo" target="7672976942235813705" resolve="myContextManager" />
                                    </node>
                                    <node concept="liA8E" id="7823209690112517587" role="2OqNvi">
                                      <reference role="37wK5l" target="7672976942235813714" resolve="votePause" />
                                      <node concept="37vLTw" id="3021153905151727691" role="37wK5m">
                                        <reference role="3cqZAo" target="6460341978864585324" resolve="context" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7823209690112517574" role="3cqZAp">
                                <node concept="3clFbS" id="7823209690112517575" role="3clFbx">
                                  <node concept="3clFbF" id="7823209690112517576" role="3cqZAp">
                                    <node concept="2OqwBi" id="7823209690112517577" role="3clFbG">
                                      <node concept="37vLTw" id="3021153905120212416" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2891782949125146508" resolve="myMulticaster" />
                                      </node>
                                      <node concept="liA8E" id="7823209690112517579" role="2OqNvi">
                                        <reference role="37wK5l" target="1nsa.8961922059449034368" resolve="paused" />
                                        <node concept="37vLTw" id="3021153905151776507" role="37wK5m">
                                          <reference role="3cqZAo" target="6460341978864585324" resolve="context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4265636116363085460" role="3clFbw">
                                  <reference role="3cqZAo" target="7823209690112517583" resolve="paused" />
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
            <node concept="37vLTw" id="4265636116363067684" role="37wK5m">
              <reference role="3cqZAo" target="2891782949125146743" resolve="thread" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6460341978864585324" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6460341978864585325" role="1tU5fm">
          <reference role="3uigEE" target="6460341978864584962" resolve="EventContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6460341978864585326" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6460341978864585333" role="1tU5fm">
          <reference role="3uigEE" target="6969.~LocatableEvent" resolve="LocatableEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3070226725409668916" role="jymVt">
      <property role="TrG5h" value="scheduleEvaluation" />
      <node concept="37vLTG" id="3070226725409668921" role="3clF46">
        <property role="TrG5h" value="evaluationCommand" />
        <node concept="1ajhzC" id="3070226725409668924" role="1tU5fm">
          <node concept="3cqZAl" id="3070226725409668926" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="3070226725409668927" role="3clF46">
        <property role="TrG5h" value="threadToEvaluateIn" />
        <node concept="3uibUv" id="3070226725409668930" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3cqZAl" id="3070226725409668917" role="3clF45" />
      <node concept="3Tm1VV" id="3070226725409668918" role="1B3o_S" />
      <node concept="3clFbS" id="3070226725409668919" role="3clF47">
        <node concept="3clFbF" id="3070226725409668931" role="3cqZAp">
          <node concept="2OqwBi" id="3070226725409671429" role="3clFbG">
            <node concept="2YIFZM" id="3070226725409671412" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="3070226725409672080" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dexecuteOnPooledThread(java%dlang%dRunnable)%cjava%dutil%dconcurrent%dFuture" resolve="executeOnPooledThread" />
              <node concept="1bVj0M" id="3070226725409672081" role="37wK5m">
                <node concept="3clFbS" id="3070226725409672082" role="1bW5cS">
                  <node concept="3clFbF" id="1575806656808550181" role="3cqZAp">
                    <node concept="1rXfSq" id="1575806656808550180" role="3clFbG">
                      <reference role="37wK5l" target="7672976942235813806" resolve="startEvaluation" />
                      <node concept="37vLTw" id="1575806656808550458" role="37wK5m">
                        <reference role="3cqZAo" target="3070226725409668927" resolve="threadToEvaluateIn" />
                      </node>
                    </node>
                  </node>
                  <node concept="2GUZhq" id="3070226725409672120" role="3cqZAp">
                    <node concept="3clFbS" id="3070226725409672121" role="2GV8ay">
                      <node concept="3clFbF" id="3070226725409672125" role="3cqZAp">
                        <node concept="2Sg_IR" id="3070226725409672144" role="3clFbG">
                          <node concept="37vLTw" id="3021153905150339830" role="2SgG2M">
                            <reference role="3cqZAo" target="3070226725409668921" resolve="evaluationCommand" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3070226725409672123" role="2GVbov">
                      <node concept="3clFbF" id="1575806656808550512" role="3cqZAp">
                        <node concept="1rXfSq" id="1575806656808550511" role="3clFbG">
                          <reference role="37wK5l" target="7672976942235813987" resolve="finishEvaluation" />
                          <node concept="37vLTw" id="1575806656808550725" role="37wK5m">
                            <reference role="3cqZAo" target="3070226725409668927" resolve="threadToEvaluateIn" />
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
    <node concept="3clFb_" id="4750532960509861755" role="jymVt">
      <property role="TrG5h" value="invokeEvaluationUnderProgress" />
      <node concept="37vLTG" id="4750532960509861756" role="3clF46">
        <property role="TrG5h" value="evaluationCommand" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="4750532960509861757" role="1tU5fm">
          <node concept="16syzq" id="4750532960509906590" role="1ajl9A">
            <reference role="16sUi3" target="4750532960509869063" resolve="R" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4750532960509861759" role="3clF46">
        <property role="TrG5h" value="threadToEvaluateIn" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4750532960509861760" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="16syzq" id="8740591048789902751" role="3clF45">
        <reference role="16sUi3" target="4750532960509869063" resolve="R" />
      </node>
      <node concept="3Tm1VV" id="4750532960509861762" role="1B3o_S" />
      <node concept="3clFbS" id="4750532960509861763" role="3clF47">
        <node concept="3clFbF" id="1575806656810683132" role="3cqZAp">
          <node concept="2OqwBi" id="1575806656810683566" role="3clFbG">
            <node concept="2YIFZM" id="1575806656810683134" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="1575806656810700508" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dassertIsDispatchThread()%cvoid" resolve="assertIsDispatchThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1575806656810683028" role="3cqZAp" />
        <node concept="3cpWs8" id="8740591048789915867" role="3cqZAp">
          <node concept="3cpWsn" id="8740591048789915868" role="3cpWs9">
            <property role="TrG5h" value="resultReference" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="8740591048789915865" role="1tU5fm">
              <reference role="3uigEE" target="vft3.~AtomicReference" resolve="AtomicReference" />
              <node concept="16syzq" id="8740591048789915919" role="11_B2D">
                <reference role="16sUi3" target="4750532960509869063" resolve="R" />
              </node>
            </node>
            <node concept="2ShNRf" id="8740591048789915957" role="33vP2m">
              <node concept="1pGfFk" id="8740591048789947872" role="2ShVmc">
                <reference role="37wK5l" target="vft3.~AtomicReference%d&lt;init&gt;()" resolve="AtomicReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7255550618273781064" role="3cqZAp" />
        <node concept="3cpWs8" id="7255550618273712400" role="3cqZAp">
          <node concept="3cpWsn" id="7255550618273712401" role="3cpWs9">
            <property role="TrG5h" value="progress" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7255550618273712402" role="1tU5fm">
              <reference role="3uigEE" target="50yb.~ProgressWindowWithNotification" resolve="ProgressWindowWithNotification" />
            </node>
            <node concept="2ShNRf" id="7255550618273712509" role="33vP2m">
              <node concept="1pGfFk" id="7255550618273743687" role="2ShVmc">
                <reference role="37wK5l" target="50yb.~ProgressWindowWithNotification%d&lt;init&gt;(boolean,boolean,com%dintellij%dopenapi%dproject%dProject,javax%dswing%dJComponent,java%dlang%dString)" resolve="ProgressWindowWithNotification" />
                <node concept="3clFbT" id="7255550618273744498" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="7255550618273744557" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="7255550618273744605" role="37wK5m">
                  <reference role="3cqZAo" target="4750532960510318422" resolve="myProject" />
                </node>
                <node concept="10Nm6u" id="7255550618273744644" role="37wK5m" />
                <node concept="10Nm6u" id="7255550618273758811" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7255550618273744804" role="3cqZAp">
          <node concept="2OqwBi" id="7255550618273745491" role="3clFbG">
            <node concept="37vLTw" id="7255550618273744803" role="2Oq!k0">
              <reference role="3cqZAo" target="7255550618273712401" resolve="progress" />
            </node>
            <node concept="liA8E" id="7255550618273765538" role="2OqNvi">
              <reference role="37wK5l" target="50yb.~ProgressWindow%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
              <node concept="Xl_RD" id="7255550618273744686" role="37wK5m">
                <property role="Xl_RC" value="Evaluating" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5447665676660720855" role="3cqZAp" />
        <node concept="3clFbF" id="7255550618273802330" role="3cqZAp">
          <node concept="2OqwBi" id="7255550618273803012" role="3clFbG">
            <node concept="37vLTw" id="7255550618273802329" role="2Oq!k0">
              <reference role="3cqZAo" target="7255550618273712401" resolve="progress" />
            </node>
            <node concept="liA8E" id="7255550618273837436" role="2OqNvi">
              <reference role="37wK5l" target="50yb.~ProgressWindowWithNotification%daddListener(com%dintellij%dopenapi%dprogress%dutil%dProgressIndicatorListener)%cvoid" resolve="addListener" />
              <node concept="2ShNRf" id="7255550618273837536" role="37wK5m">
                <node concept="YeOm9" id="7255550618273842451" role="2ShVmc">
                  <node concept="1Y3b0j" id="7255550618273842454" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="50yb.~ProgressIndicatorListenerAdapter%d&lt;init&gt;()" resolve="ProgressIndicatorListenerAdapter" />
                    <reference role="1Y3XeK" target="50yb.~ProgressIndicatorListenerAdapter" resolve="ProgressIndicatorListenerAdapter" />
                    <node concept="3Tm1VV" id="7255550618273842455" role="1B3o_S" />
                    <node concept="3clFb_" id="7255550618273842463" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="cancelled" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="7255550618273842464" role="1B3o_S" />
                      <node concept="3cqZAl" id="7255550618273842466" role="3clF45" />
                      <node concept="3clFbS" id="7255550618273842468" role="3clF47">
                        <node concept="3clFbF" id="8268447883325662425" role="3cqZAp">
                          <node concept="2OqwBi" id="8268447883325663050" role="3clFbG">
                            <node concept="37vLTw" id="8268447883325662424" role="2Oq!k0">
                              <reference role="3cqZAo" target="7255550618273712401" resolve="progress" />
                            </node>
                            <node concept="liA8E" id="8268447883325681152" role="2OqNvi">
                              <reference role="37wK5l" target="50yb.~ProgressWindow%dstop()%cvoid" resolve="stop" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7255550618273842469" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5447665676660696448" role="3cqZAp">
          <node concept="2OqwBi" id="5447665676660700672" role="3clFbG">
            <node concept="2YIFZM" id="5447665676660700010" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="5447665676660713058" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dexecuteOnPooledThread(java%dlang%dRunnable)%cjava%dutil%dconcurrent%dFuture" resolve="executeOnPooledThread" />
              <node concept="1bVj0M" id="5447665676660713120" role="37wK5m">
                <node concept="3clFbS" id="5447665676660713121" role="1bW5cS">
                  <node concept="SfApY" id="7255550618273765690" role="3cqZAp">
                    <node concept="3clFbS" id="7255550618273765692" role="SfCbr">
                      <node concept="3clFbF" id="8724301586360033652" role="3cqZAp">
                        <node concept="2OqwBi" id="7385597350610679652" role="3clFbG">
                          <node concept="2YIFZM" id="7385597350610679464" role="2Oq!k0">
                            <reference role="37wK5l" target="fw3h.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolve="getInstance" />
                            <reference role="1Pybhc" target="fw3h.~ProgressManager" resolve="ProgressManager" />
                          </node>
                          <node concept="liA8E" id="7385597350610681968" role="2OqNvi">
                            <reference role="37wK5l" target="fw3h.~ProgressManager%drunProcess(java%dlang%dRunnable,com%dintellij%dopenapi%dprogress%dProgressIndicator)%cvoid" resolve="runProcess" />
                            <node concept="1bVj0M" id="7255550618273619580" role="37wK5m">
                              <node concept="3clFbS" id="7255550618273619581" role="1bW5cS">
                                <node concept="3clFbF" id="1575806656808548216" role="3cqZAp">
                                  <node concept="1rXfSq" id="1575806656808548215" role="3clFbG">
                                    <reference role="37wK5l" target="7672976942235813806" resolve="startEvaluation" />
                                    <node concept="37vLTw" id="1575806656808548735" role="37wK5m">
                                      <reference role="3cqZAo" target="4750532960509861759" resolve="threadToEvaluateIn" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2GUZhq" id="4750532960510060331" role="3cqZAp">
                                  <node concept="3clFbS" id="4750532960510060332" role="2GV8ay">
                                    <node concept="3clFbF" id="8740591048789948466" role="3cqZAp">
                                      <node concept="2OqwBi" id="8740591048789949754" role="3clFbG">
                                        <node concept="37vLTw" id="8740591048789948465" role="2Oq!k0">
                                          <reference role="3cqZAo" target="8740591048789915868" resolve="resultReference" />
                                        </node>
                                        <node concept="liA8E" id="8740591048789958556" role="2OqNvi">
                                          <reference role="37wK5l" target="vft3.~AtomicReference%dset(java%dlang%dObject)%cvoid" resolve="set" />
                                          <node concept="2Sg_IR" id="4750532960510060337" role="37wK5m">
                                            <node concept="37vLTw" id="4750532960510060338" role="2SgG2M">
                                              <reference role="3cqZAo" target="4750532960509861756" resolve="evaluationCommand" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4750532960510060339" role="2GVbov">
                                    <node concept="3clFbF" id="1575806656808548792" role="3cqZAp">
                                      <node concept="1rXfSq" id="1575806656808548791" role="3clFbG">
                                        <reference role="37wK5l" target="7672976942235813987" resolve="finishEvaluation" />
                                        <node concept="37vLTw" id="1575806656808549391" role="37wK5m">
                                          <reference role="3cqZAo" target="4750532960509861759" resolve="threadToEvaluateIn" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7255550618273772753" role="37wK5m">
                              <reference role="3cqZAo" target="7255550618273712401" resolve="progress" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="7255550618273765693" role="TEbGg">
                      <node concept="3cpWsn" id="7255550618273765695" role="TDEfY">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="7255550618273773017" role="1tU5fm">
                          <reference role="3uigEE" target="fw3h.~ProcessCanceledException" resolve="ProcessCanceledException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7255550618273765699" role="TDEfX">
                        <node concept="3clFbF" id="7255550618273773050" role="3cqZAp">
                          <node concept="2OqwBi" id="7255550618273773658" role="3clFbG">
                            <node concept="37vLTw" id="7255550618273773049" role="2Oq!k0">
                              <reference role="3cqZAo" target="7255550618273712401" resolve="progress" />
                            </node>
                            <node concept="liA8E" id="7255550618273779748" role="2OqNvi">
                              <reference role="37wK5l" target="50yb.~ProgressIndicatorBase%dcancel()%cvoid" resolve="cancel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="7255550618273779750" role="TEbGg">
                      <node concept="3cpWsn" id="7255550618273779751" role="TDEfY">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="7255550618273779766" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~RuntimeException" resolve="RuntimeException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7255550618273779753" role="TDEfX">
                        <node concept="3clFbF" id="7255550618273781162" role="3cqZAp">
                          <node concept="2OqwBi" id="7255550618273781770" role="3clFbG">
                            <node concept="37vLTw" id="7255550618273781161" role="2Oq!k0">
                              <reference role="3cqZAo" target="7255550618273712401" resolve="progress" />
                            </node>
                            <node concept="liA8E" id="7255550618273794761" role="2OqNvi">
                              <reference role="37wK5l" target="50yb.~ProgressIndicatorBase%dcancel()%cvoid" resolve="cancel" />
                            </node>
                          </node>
                        </node>
                        <node concept="YS8fn" id="7255550618273794799" role="3cqZAp">
                          <node concept="37vLTw" id="7255550618273794956" role="YScLw">
                            <reference role="3cqZAo" target="7255550618273779751" resolve="e" />
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
        <node concept="3clFbH" id="7255550618273795036" role="3cqZAp" />
        <node concept="3clFbF" id="7255550618273868409" role="3cqZAp">
          <node concept="2OqwBi" id="7255550618273869131" role="3clFbG">
            <node concept="37vLTw" id="7255550618273868408" role="2Oq!k0">
              <reference role="3cqZAo" target="7255550618273712401" resolve="progress" />
            </node>
            <node concept="liA8E" id="7255550618273888285" role="2OqNvi">
              <reference role="37wK5l" target="50yb.~ProgressWindow%dstartBlocking()%cvoid" resolve="startBlocking" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7255550618273868232" role="3cqZAp" />
        <node concept="3cpWs6" id="4750532960510001959" role="3cqZAp">
          <node concept="2OqwBi" id="8740591048789959392" role="3cqZAk">
            <node concept="37vLTw" id="8740591048789958781" role="2Oq!k0">
              <reference role="3cqZAo" target="8740591048789915868" resolve="resultReference" />
            </node>
            <node concept="liA8E" id="8740591048789970967" role="2OqNvi">
              <reference role="37wK5l" target="vft3.~AtomicReference%dget()%cjava%dlang%dObject" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="4750532960509869063" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="2AHcQZ" id="3786447144725129844" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="613652663728269025" role="jymVt">
      <property role="TrG5h" value="schedule" />
      <node concept="3cqZAl" id="613652663728269026" role="3clF45" />
      <node concept="3Tm1VV" id="613652663728269027" role="1B3o_S" />
      <node concept="3clFbS" id="613652663728269028" role="3clF47">
        <node concept="3clFbF" id="613652663728269059" role="3cqZAp">
          <node concept="2OqwBi" id="613652663728269077" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218679" role="2Oq!k0">
              <reference role="3cqZAo" target="6460341978864584451" resolve="myManagerThread" />
            </node>
            <node concept="liA8E" id="613652663728269083" role="2OqNvi">
              <reference role="37wK5l" target="wpfk.6460341978864345896" resolve="schedule" />
              <node concept="2YIFZM" id="613652663728269094" role="37wK5m">
                <reference role="37wK5l" target="wpfk.6520954994829104456" resolve="fromClosure" />
                <reference role="1Pybhc" target="wpfk.6520954994829104397" resolve="Commands" />
                <node concept="37vLTw" id="3021153905151611880" role="37wK5m">
                  <reference role="3cqZAo" target="613652663728269036" resolve="command" />
                </node>
                <node concept="37vLTw" id="3021153905151646259" role="37wK5m">
                  <reference role="3cqZAo" target="613652663728269047" resolve="cancel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="613652663728269036" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="1ajhzC" id="613652663728269037" role="1tU5fm">
          <node concept="3cqZAl" id="613652663728269046" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="613652663728269047" role="3clF46">
        <property role="TrG5h" value="cancel" />
        <node concept="1ajhzC" id="613652663728269056" role="1tU5fm">
          <node concept="3cqZAl" id="613652663728269058" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="613652663728269110" role="jymVt">
      <property role="TrG5h" value="schedule" />
      <node concept="3cqZAl" id="613652663728269111" role="3clF45" />
      <node concept="3Tm1VV" id="613652663728269112" role="1B3o_S" />
      <node concept="3clFbS" id="613652663728269113" role="3clF47">
        <node concept="3clFbF" id="613652663728269114" role="3cqZAp">
          <node concept="2OqwBi" id="613652663728269115" role="3clFbG">
            <node concept="37vLTw" id="3021153905120231932" role="2Oq!k0">
              <reference role="3cqZAo" target="6460341978864584451" resolve="myManagerThread" />
            </node>
            <node concept="liA8E" id="613652663728269117" role="2OqNvi">
              <reference role="37wK5l" target="wpfk.6460341978864345896" resolve="schedule" />
              <node concept="2YIFZM" id="613652663728269118" role="37wK5m">
                <reference role="1Pybhc" target="wpfk.6520954994829104397" resolve="Commands" />
                <reference role="37wK5l" target="wpfk.6520954994829104417" resolve="fromClosure" />
                <node concept="37vLTw" id="3021153905151651973" role="37wK5m">
                  <reference role="3cqZAo" target="613652663728269121" resolve="command" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="613652663728269121" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="1ajhzC" id="613652663728269122" role="1tU5fm">
          <node concept="3cqZAl" id="613652663728269123" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8197435796639208407" role="jymVt">
      <property role="TrG5h" value="invoke" />
      <node concept="3cqZAl" id="8197435796639208408" role="3clF45" />
      <node concept="3Tm1VV" id="8197435796639208409" role="1B3o_S" />
      <node concept="3clFbS" id="8197435796639208410" role="3clF47">
        <node concept="3clFbF" id="8197435796639208411" role="3cqZAp">
          <node concept="2OqwBi" id="8197435796639208412" role="3clFbG">
            <node concept="37vLTw" id="3021153905120314658" role="2Oq!k0">
              <reference role="3cqZAo" target="6460341978864584451" resolve="myManagerThread" />
            </node>
            <node concept="liA8E" id="8197435796639208414" role="2OqNvi">
              <reference role="37wK5l" target="wpfk.6460341978864345582" resolve="invoke" />
              <node concept="2YIFZM" id="8197435796639208415" role="37wK5m">
                <reference role="1Pybhc" target="wpfk.6520954994829104397" resolve="Commands" />
                <reference role="37wK5l" target="wpfk.6520954994829104417" resolve="fromClosure" />
                <node concept="37vLTw" id="3021153905151499283" role="37wK5m">
                  <reference role="3cqZAo" target="8197435796639208417" resolve="command" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8197435796639208417" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="1ajhzC" id="8197435796639208418" role="1tU5fm">
          <node concept="3cqZAl" id="8197435796639208419" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6676843613964939423" role="jymVt">
      <property role="TrG5h" value="getRequestManager" />
      <node concept="3uibUv" id="6676843613964939424" role="3clF45">
        <reference role="3uigEE" target="1nsa.8961922059449033006" resolve="RequestManager" />
      </node>
      <node concept="3Tm1VV" id="6676843613964939425" role="1B3o_S" />
      <node concept="3clFbS" id="6676843613964939426" role="3clF47">
        <node concept="3clFbF" id="6676843613964939427" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120245867" role="3clFbG">
            <reference role="3cqZAo" target="6460341978864597450" resolve="myRequestManager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6676843613964939429" role="jymVt">
      <property role="TrG5h" value="getContextManager" />
      <node concept="3uibUv" id="6676843613964939430" role="3clF45">
        <reference role="3uigEE" target="7672976942235813584" resolve="ContextManager" />
      </node>
      <node concept="3Tm1VV" id="6676843613964939431" role="1B3o_S" />
      <node concept="3clFbS" id="6676843613964939432" role="3clF47">
        <node concept="3clFbF" id="6676843613964939433" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120218083" role="3clFbG">
            <reference role="3cqZAo" target="7672976942235813705" resolve="myContextManager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4838790954312086523" role="jymVt">
      <property role="TrG5h" value="getBreakpointManager" />
      <node concept="3uibUv" id="4838790954312086524" role="3clF45">
        <reference role="3uigEE" target="1l1h.4474271214082915303" resolve="BreakpointManagerComponent" />
      </node>
      <node concept="3Tm1VV" id="4838790954312086525" role="1B3o_S" />
      <node concept="3clFbS" id="4838790954312086526" role="3clF47">
        <node concept="3clFbF" id="4838790954312086527" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120259849" role="3clFbG">
            <reference role="3cqZAo" target="2891782949125146493" resolve="myBreakpointManager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4838790954312079916" role="jymVt">
      <property role="TrG5h" value="getVirtualMachine" />
      <node concept="3uibUv" id="4838790954312079917" role="3clF45">
        <reference role="3uigEE" target="f5hh.~VirtualMachine" resolve="VirtualMachine" />
      </node>
      <node concept="3Tm1VV" id="4838790954312079918" role="1B3o_S" />
      <node concept="3clFbS" id="4838790954312079919" role="3clF47">
        <node concept="3clFbF" id="4838790954312079920" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120250330" role="3clFbG">
            <reference role="3cqZAo" target="6460341978864584461" resolve="myVirtualMachine" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125146656" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDebugProcessListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125146657" role="1B3o_S" />
      <node concept="3cqZAl" id="2891782949125146658" role="3clF45" />
      <node concept="37vLTG" id="2891782949125146659" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2891782949125146660" role="1tU5fm">
          <reference role="3uigEE" target="1nsa.8961922059449034483" resolve="DebugProcessListener" />
        </node>
      </node>
      <node concept="3clFbS" id="2891782949125146661" role="3clF47">
        <node concept="3clFbF" id="2891782949125146662" role="3cqZAp">
          <node concept="2OqwBi" id="2891782949125146663" role="3clFbG">
            <node concept="37vLTw" id="3021153905120223613" role="2Oq!k0">
              <reference role="3cqZAo" target="2891782949125146508" resolve="myMulticaster" />
            </node>
            <node concept="liA8E" id="2891782949125146665" role="2OqNvi">
              <reference role="37wK5l" target="1nsa.8961922059449034314" resolve="addListener" />
              <node concept="37vLTw" id="3021153905151603892" role="37wK5m">
                <reference role="3cqZAo" target="2891782949125146659" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125146667" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeDebugProcessListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125146668" role="1B3o_S" />
      <node concept="3cqZAl" id="2891782949125146669" role="3clF45" />
      <node concept="37vLTG" id="2891782949125146670" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2891782949125146671" role="1tU5fm">
          <reference role="3uigEE" target="1nsa.8961922059449034483" resolve="DebugProcessListener" />
        </node>
      </node>
      <node concept="3clFbS" id="2891782949125146672" role="3clF47">
        <node concept="3clFbF" id="2891782949125146673" role="3cqZAp">
          <node concept="2OqwBi" id="2891782949125146674" role="3clFbG">
            <node concept="37vLTw" id="3021153905120360354" role="2Oq!k0">
              <reference role="3cqZAo" target="2891782949125146508" resolve="myMulticaster" />
            </node>
            <node concept="liA8E" id="2891782949125146676" role="2OqNvi">
              <reference role="37wK5l" target="1nsa.8961922059449034329" resolve="removeListener" />
              <node concept="37vLTw" id="3021153905151704117" role="37wK5m">
                <reference role="3cqZAo" target="2891782949125146670" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2891782949125146640" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setDebuggableFramesSelector" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125146641" role="1B3o_S" />
      <node concept="3cqZAl" id="2891782949125146642" role="3clF45" />
      <node concept="37vLTG" id="2891782949125146643" role="3clF46">
        <property role="TrG5h" value="framesSelector" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2596130676084741750" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082914203" resolve="IDebuggableFramesSelector" />
        </node>
      </node>
      <node concept="3clFbS" id="2891782949125146645" role="3clF47">
        <node concept="3clFbF" id="2891782949125146646" role="3cqZAp">
          <node concept="37vLTI" id="2891782949125146647" role="3clFbG">
            <node concept="37vLTw" id="3021153905120255003" role="37vLTJ">
              <reference role="3cqZAo" target="2891782949125146541" resolve="myFramesSelector" />
            </node>
            <node concept="37vLTw" id="3021153905151609259" role="37vLTx">
              <reference role="3cqZAo" target="2891782949125146643" resolve="framesSelector" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8197435796639346465" role="jymVt">
      <property role="TrG5h" value="getSystemMessagesReporter" />
      <node concept="3uibUv" id="8197435796639346466" role="3clF45">
        <reference role="3uigEE" target="1nsa.8961922059449034565" resolve="SystemMessagesReporter" />
      </node>
      <node concept="3Tm1VV" id="8197435796639346467" role="1B3o_S" />
      <node concept="3clFbS" id="8197435796639346468" role="3clF47">
        <node concept="3clFbF" id="8197435796639346469" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120288806" role="3clFbG">
            <reference role="3cqZAo" target="2891782949125146513" resolve="myReporter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8197435796639346689" role="jymVt">
      <property role="TrG5h" value="getMulticaster" />
      <node concept="3uibUv" id="8197435796639346690" role="3clF45">
        <reference role="3uigEE" target="1nsa.8961922059449034278" resolve="DebugProcessMulticaster" />
      </node>
      <node concept="3clFbS" id="8197435796639346692" role="3clF47">
        <node concept="3SKdUt" id="8197435796639346795" role="3cqZAp">
          <node concept="3SKdUq" id="8197435796639346796" role="3SKWNk">
            <property role="3SKdUp" value="todo review all this getters, really" />
          </node>
        </node>
        <node concept="3clFbF" id="8197435796639346693" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120273315" role="3clFbG">
            <reference role="3cqZAo" target="2891782949125146508" resolve="myMulticaster" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8197435796639346781" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7672976942235813806" role="jymVt">
      <property role="TrG5h" value="startEvaluation" />
      <property role="od!2w" value="true" />
      <node concept="37vLTG" id="7672976942235813810" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="7672976942235813812" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
        <node concept="2AHcQZ" id="7672976942235813889" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="7672976942235813807" role="3clF45" />
      <node concept="3Tm6S6" id="1575806656808526320" role="1B3o_S" />
      <node concept="3clFbS" id="7672976942235813809" role="3clF47">
        <node concept="3cpWs8" id="1502365335852684418" role="3cqZAp">
          <node concept="3cpWsn" id="1502365335852684419" role="3cpWs9">
            <property role="TrG5h" value="evaluated" />
            <node concept="3uibUv" id="1502365335852684407" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
            </node>
            <node concept="3EllGN" id="1502365335852684420" role="33vP2m">
              <node concept="37vLTw" id="1502365335852684421" role="3ElVtu">
                <reference role="3cqZAo" target="7672976942235813810" resolve="threadReference" />
              </node>
              <node concept="37vLTw" id="1502365335852684422" role="3ElQJh">
                <reference role="3cqZAo" target="7672976942235813933" resolve="myEvaluatedThreads" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1502365335852684483" role="3cqZAp">
          <node concept="3clFbS" id="1502365335852684486" role="3clFbx">
            <node concept="3clFbF" id="1502365335852693863" role="3cqZAp">
              <node concept="37vLTI" id="1502365335852696187" role="3clFbG">
                <node concept="3cmrfG" id="1502365335852697320" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="1502365335852693862" role="37vLTJ">
                  <reference role="3cqZAo" target="1502365335852684419" resolve="evaluated" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1502365335852693812" role="3clFbw">
            <node concept="10Nm6u" id="1502365335852693839" role="3uHU7w" />
            <node concept="37vLTw" id="1502365335852684554" role="3uHU7B">
              <reference role="3cqZAo" target="1502365335852684419" resolve="evaluated" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1502365335852697379" role="3cqZAp">
          <node concept="37vLTI" id="1502365335852703640" role="3clFbG">
            <node concept="3cpWs3" id="1502365335852706293" role="37vLTx">
              <node concept="3cmrfG" id="1502365335852706316" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="1502365335852703820" role="3uHU7B">
                <reference role="3cqZAo" target="1502365335852684419" resolve="evaluated" />
              </node>
            </node>
            <node concept="3EllGN" id="1502365335852699276" role="37vLTJ">
              <node concept="37vLTw" id="1502365335852700251" role="3ElVtu">
                <reference role="3cqZAo" target="7672976942235813810" resolve="threadReference" />
              </node>
              <node concept="37vLTw" id="1502365335852697378" role="3ElQJh">
                <reference role="3cqZAo" target="7672976942235813933" resolve="myEvaluatedThreads" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7672976942235813987" role="jymVt">
      <property role="TrG5h" value="finishEvaluation" />
      <property role="od!2w" value="true" />
      <node concept="3cqZAl" id="7672976942235813988" role="3clF45" />
      <node concept="3Tm6S6" id="1575806656808526323" role="1B3o_S" />
      <node concept="3clFbS" id="7672976942235813990" role="3clF47">
        <node concept="3cpWs8" id="1502365335852715274" role="3cqZAp">
          <node concept="3cpWsn" id="1502365335852715277" role="3cpWs9">
            <property role="TrG5h" value="evaluated" />
            <node concept="3uibUv" id="1502365335852715278" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
            </node>
            <node concept="3EllGN" id="1502365335852715279" role="33vP2m">
              <node concept="37vLTw" id="1502365335852715280" role="3ElVtu">
                <reference role="3cqZAo" target="7672976942235813991" resolve="threadReference" />
              </node>
              <node concept="37vLTw" id="1502365335852715281" role="3ElQJh">
                <reference role="3cqZAo" target="7672976942235813933" resolve="myEvaluatedThreads" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1502365335852715378" role="3cqZAp">
          <node concept="1Wc70l" id="1502365335852720364" role="1gVkn0">
            <node concept="3eOSWO" id="1502365335852722718" role="3uHU7w">
              <node concept="3cmrfG" id="1502365335852722741" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1502365335852720396" role="3uHU7B">
                <reference role="3cqZAo" target="1502365335852715277" resolve="evaluated" />
              </node>
            </node>
            <node concept="3y3z36" id="1502365335852717737" role="3uHU7B">
              <node concept="37vLTw" id="1502365335852715415" role="3uHU7B">
                <reference role="3cqZAo" target="1502365335852715277" resolve="evaluated" />
              </node>
              <node concept="10Nm6u" id="1502365335852717764" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1502365335852717805" role="3cqZAp">
          <node concept="3clFbS" id="1502365335852717808" role="3clFbx">
            <node concept="3clFbF" id="7672976942235813994" role="3cqZAp">
              <node concept="2OqwBi" id="123532145437279127" role="3clFbG">
                <node concept="37vLTw" id="3021153905120323515" role="2Oq!k0">
                  <reference role="3cqZAo" target="7672976942235813933" resolve="myEvaluatedThreads" />
                </node>
                <node concept="kI3uX" id="123532145437284055" role="2OqNvi">
                  <node concept="37vLTw" id="123532145437284853" role="kIiFs">
                    <reference role="3cqZAo" target="7672976942235813991" resolve="threadReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1502365335852722747" role="3clFbw">
            <node concept="37vLTw" id="1502365335852722749" role="3uHU7B">
              <reference role="3cqZAo" target="1502365335852715277" resolve="evaluated" />
            </node>
            <node concept="3cmrfG" id="1502365335852722750" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="9aQIb" id="1502365335852725771" role="9aQIa">
            <node concept="3clFbS" id="1502365335852725772" role="9aQI4">
              <node concept="3clFbF" id="1502365335852725796" role="3cqZAp">
                <node concept="37vLTI" id="1502365335852735931" role="3clFbG">
                  <node concept="3cpWsd" id="1502365335852739855" role="37vLTx">
                    <node concept="3cmrfG" id="1502365335852739878" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="1502365335852737382" role="3uHU7B">
                      <reference role="3cqZAo" target="1502365335852715277" resolve="evaluated" />
                    </node>
                  </node>
                  <node concept="3EllGN" id="1502365335852732494" role="37vLTJ">
                    <node concept="37vLTw" id="1502365335852732524" role="3ElVtu">
                      <reference role="3cqZAo" target="7672976942235813991" resolve="threadReference" />
                    </node>
                    <node concept="37vLTw" id="1502365335852725795" role="3ElQJh">
                      <reference role="3cqZAo" target="7672976942235813933" resolve="myEvaluatedThreads" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7672976942235813991" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="7672976942235813992" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
        <node concept="2AHcQZ" id="7672976942235813993" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7672976942235814019" role="jymVt">
      <property role="TrG5h" value="isEvaluated" />
      <property role="od!2w" value="true" />
      <node concept="3Tm6S6" id="1575806656808526326" role="1B3o_S" />
      <node concept="3clFbS" id="7672976942235814022" role="3clF47">
        <node concept="3clFbF" id="7672976942235814027" role="3cqZAp">
          <node concept="1Wc70l" id="1502365335852707226" role="3clFbG">
            <node concept="3eOSWO" id="1502365335852711791" role="3uHU7w">
              <node concept="3cmrfG" id="1502365335852711814" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3EllGN" id="1502365335852709139" role="3uHU7B">
                <node concept="37vLTw" id="1502365335852709169" role="3ElVtu">
                  <reference role="3cqZAo" target="7672976942235814024" resolve="threadReference" />
                </node>
                <node concept="37vLTw" id="1502365335852707259" role="3ElQJh">
                  <reference role="3cqZAo" target="7672976942235813933" resolve="myEvaluatedThreads" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1764892731084273646" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120316907" role="2Oq!k0">
                <reference role="3cqZAo" target="7672976942235813933" resolve="myEvaluatedThreads" />
              </node>
              <node concept="2Nt0df" id="1764892731084279255" role="2OqNvi">
                <node concept="37vLTw" id="1764892731084279281" role="38cxEo">
                  <reference role="3cqZAo" target="7672976942235814024" resolve="threadReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7672976942235814023" role="3clF45" />
      <node concept="37vLTG" id="7672976942235814024" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="7672976942235814025" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
        <node concept="2AHcQZ" id="7672976942235814026" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6676843613964987702" role="jymVt">
      <property role="TrG5h" value="isOnPooledThread" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="6676843613964987644" role="3clF45" />
      <node concept="3clFbS" id="6676843613964939456" role="3clF47">
        <node concept="3SKdUt" id="6676843613964987700" role="3cqZAp">
          <node concept="3SKdUq" id="6676843613964987701" role="3SKWNk">
            <property role="3SKdUp" value="it is sufficient to check for this two" />
          </node>
        </node>
        <node concept="3clFbF" id="6676843613964987647" role="3cqZAp">
          <node concept="1Wc70l" id="6676843613964987669" role="3clFbG">
            <node concept="3fqX7Q" id="6676843613964987672" role="3uHU7w">
              <node concept="2OqwBi" id="6676843613964987692" role="3fr31v">
                <node concept="2YIFZM" id="6676843613964987675" role="2Oq!k0">
                  <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                  <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="6676843613964987698" role="2OqNvi">
                  <reference role="37wK5l" target="yla8.~Application%disDispatchThread()%cboolean" resolve="isDispatchThread" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6676843613964987648" role="3uHU7B">
              <node concept="2YIFZM" id="6676843613964987652" role="3fr31v">
                <reference role="37wK5l" target="wpfk.6460341978864585123" resolve="isManagerThread" />
                <reference role="1Pybhc" target="wpfk.6460341978864316851" resolve="ManagerThread" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6676843613964939455" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="6460341978864584380" role="jymVt">
      <property role="TrG5h" value="EventProcessorRunnable" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="6460341978864584385" role="1B3o_S" />
      <node concept="3uibUv" id="6460341978864584390" role="EKbjA">
        <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
      </node>
      <node concept="312cEg" id="6460341978864584381" role="jymVt">
        <property role="TrG5h" value="myIsStopped" />
        <property role="34CwA1" value="true" />
        <node concept="3Tm6S6" id="6460341978864584382" role="1B3o_S" />
        <node concept="10P_77" id="6460341978864584383" role="1tU5fm" />
        <node concept="3clFbT" id="6460341978864584384" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="3clFbW" id="6460341978864584386" role="jymVt">
        <node concept="3cqZAl" id="6460341978864584387" role="3clF45" />
        <node concept="3Tm1VV" id="6460341978864584388" role="1B3o_S" />
        <node concept="3clFbS" id="6460341978864584389" role="3clF47" />
      </node>
      <node concept="3clFb_" id="6460341978864584391" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6460341978864584392" role="1B3o_S" />
        <node concept="3cqZAl" id="6460341978864584393" role="3clF45" />
        <node concept="3clFbS" id="6460341978864584394" role="3clF47">
          <node concept="SfApY" id="6460341978864584395" role="3cqZAp">
            <node concept="3clFbS" id="6460341978864584396" role="SfCbr">
              <node concept="3cpWs8" id="6460341978864584397" role="3cqZAp">
                <node concept="3cpWsn" id="6460341978864584398" role="3cpWs9">
                  <property role="TrG5h" value="eventQueue" />
                  <node concept="3uibUv" id="6460341978864584399" role="1tU5fm">
                    <reference role="3uigEE" target="6969.~EventQueue" resolve="EventQueue" />
                  </node>
                  <node concept="2OqwBi" id="6460341978864584400" role="33vP2m">
                    <node concept="37vLTw" id="3021153905120360316" role="2Oq!k0">
                      <reference role="3cqZAo" target="6460341978864584461" resolve="myVirtualMachine" />
                    </node>
                    <node concept="liA8E" id="6460341978864584402" role="2OqNvi">
                      <reference role="37wK5l" target="f5hh.~VirtualMachine%deventQueue()%ccom%dsun%djdi%devent%dEventQueue" resolve="eventQueue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2!JKZl" id="6460341978864584403" role="3cqZAp">
                <node concept="3fqX7Q" id="6460341978864584404" role="2!JKZa">
                  <node concept="37vLTw" id="3021153905120181889" role="3fr31v">
                    <reference role="3cqZAo" target="6460341978864584381" resolve="myIsStopped" />
                  </node>
                </node>
                <node concept="3clFbS" id="6460341978864584406" role="2LFqv!">
                  <node concept="3cpWs8" id="6460341978864584407" role="3cqZAp">
                    <node concept="3cpWsn" id="6460341978864584408" role="3cpWs9">
                      <property role="TrG5h" value="events" />
                      <node concept="3uibUv" id="6460341978864584409" role="1tU5fm">
                        <reference role="3uigEE" target="6969.~EventSet" resolve="EventSet" />
                      </node>
                      <node concept="2OqwBi" id="6460341978864584410" role="33vP2m">
                        <node concept="37vLTw" id="4265636116363086305" role="2Oq!k0">
                          <reference role="3cqZAo" target="6460341978864584398" resolve="eventQueue" />
                        </node>
                        <node concept="liA8E" id="6460341978864584412" role="2OqNvi">
                          <reference role="37wK5l" target="6969.~EventQueue%dremove()%ccom%dsun%djdi%devent%dEventSet" resolve="remove" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3070226725409667420" role="3cqZAp">
                    <node concept="2OqwBi" id="3070226725409667438" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120172472" role="2Oq!k0">
                        <reference role="3cqZAo" target="6460341978864584451" resolve="myManagerThread" />
                      </node>
                      <node concept="liA8E" id="3070226725409667446" role="2OqNvi">
                        <reference role="37wK5l" target="wpfk.6460341978864345599" resolve="invokeAndWait" />
                        <node concept="2YIFZM" id="6520954994829104611" role="37wK5m">
                          <reference role="37wK5l" target="wpfk.6520954994829104417" resolve="fromClosure" />
                          <reference role="1Pybhc" target="wpfk.6520954994829104397" resolve="Commands" />
                          <node concept="1bVj0M" id="3070226725409667447" role="37wK5m">
                            <node concept="3clFbS" id="3070226725409667448" role="1bW5cS">
                              <node concept="3cpWs8" id="6460341978864585238" role="3cqZAp">
                                <node concept="3cpWsn" id="6460341978864585239" role="3cpWs9">
                                  <property role="TrG5h" value="context" />
                                  <node concept="3uibUv" id="6460341978864585240" role="1tU5fm">
                                    <reference role="3uigEE" target="6460341978864584962" resolve="EventContext" />
                                  </node>
                                  <node concept="2ShNRf" id="6460341978864585242" role="33vP2m">
                                    <node concept="1pGfFk" id="6460341978864585244" role="2ShVmc">
                                      <reference role="37wK5l" target="6460341978864584964" resolve="EventContext" />
                                      <node concept="Xjq3P" id="6676843613964998350" role="37wK5m">
                                        <reference role="1HBi2w" target="6460341978864584371" resolve="EventsProcessor" />
                                      </node>
                                      <node concept="37vLTw" id="4265636116363082058" role="37wK5m">
                                        <reference role="3cqZAo" target="6460341978864584408" resolve="events" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Gpval" id="6460341978864584914" role="3cqZAp">
                                <node concept="2GrKxI" id="6460341978864584915" role="2Gsz3X">
                                  <property role="TrG5h" value="event" />
                                </node>
                                <node concept="37vLTw" id="4265636116363107527" role="2GsD0m">
                                  <reference role="3cqZAo" target="6460341978864584408" resolve="events" />
                                </node>
                                <node concept="3clFbS" id="6460341978864584917" role="2LFqv!">
                                  <node concept="3clFbJ" id="2891782949125147208" role="3cqZAp">
                                    <node concept="2ZW3vV" id="2891782949125147209" role="3clFbw">
                                      <node concept="2GrUjf" id="6460341978864584927" role="2ZW6bz">
                                        <reference role="2Gs0qQ" target="6460341978864584915" resolve="event" />
                                      </node>
                                      <node concept="3uibUv" id="2891782949125147211" role="2ZW6by">
                                        <reference role="3uigEE" target="6969.~VMDeathEvent" resolve="VMDeathEvent" />
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="2891782949125147212" role="9aQIa">
                                      <node concept="2ZW3vV" id="2891782949125147213" role="3clFbw">
                                        <node concept="2GrUjf" id="6460341978864584928" role="2ZW6bz">
                                          <reference role="2Gs0qQ" target="6460341978864584915" resolve="event" />
                                        </node>
                                        <node concept="3uibUv" id="2891782949125147215" role="2ZW6by">
                                          <reference role="3uigEE" target="6969.~VMDisconnectEvent" resolve="VMDisconnectEvent" />
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="2891782949125147216" role="9aQIa">
                                        <node concept="2ZW3vV" id="2891782949125147217" role="3clFbw">
                                          <node concept="2GrUjf" id="6460341978864584929" role="2ZW6bz">
                                            <reference role="2Gs0qQ" target="6460341978864584915" resolve="event" />
                                          </node>
                                          <node concept="3uibUv" id="2891782949125147219" role="2ZW6by">
                                            <reference role="3uigEE" target="6969.~ClassPrepareEvent" resolve="ClassPrepareEvent" />
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="2891782949125147220" role="9aQIa">
                                          <node concept="2ZW3vV" id="2891782949125147221" role="3clFbw">
                                            <node concept="2GrUjf" id="6460341978864584930" role="2ZW6bz">
                                              <reference role="2Gs0qQ" target="6460341978864584915" resolve="event" />
                                            </node>
                                            <node concept="3uibUv" id="2891782949125147223" role="2ZW6by">
                                              <reference role="3uigEE" target="6969.~StepEvent" resolve="StepEvent" />
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="2891782949125147224" role="9aQIa">
                                            <node concept="2ZW3vV" id="2891782949125147225" role="3clFbw">
                                              <node concept="2GrUjf" id="6460341978864584931" role="2ZW6bz">
                                                <reference role="2Gs0qQ" target="6460341978864584915" resolve="event" />
                                              </node>
                                              <node concept="3uibUv" id="2891782949125147227" role="2ZW6by">
                                                <reference role="3uigEE" target="6969.~LocatableEvent" resolve="LocatableEvent" />
                                              </node>
                                            </node>
                                            <node concept="9aQIb" id="2891782949125147228" role="9aQIa">
                                              <node concept="3clFbS" id="2891782949125147229" role="9aQI4">
                                                <node concept="3clFbF" id="7672976942235878845" role="3cqZAp">
                                                  <node concept="2OqwBi" id="7672976942235878861" role="3clFbG">
                                                    <node concept="37vLTw" id="3021153905120205129" role="2Oq!k0">
                                                      <reference role="3cqZAo" target="7672976942235813705" resolve="myContextManager" />
                                                    </node>
                                                    <node concept="liA8E" id="7672976942235878866" role="2OqNvi">
                                                      <reference role="37wK5l" target="7672976942235878525" resolve="voteResume" />
                                                      <node concept="37vLTw" id="4265636116363107933" role="37wK5m">
                                                        <reference role="3cqZAo" target="6460341978864585239" resolve="context" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="2891782949125147235" role="3clFbx">
                                              <node concept="3clFbF" id="2891782949125147236" role="3cqZAp">
                                                <node concept="1rXfSq" id="4923130412073304819" role="3clFbG">
                                                  <reference role="37wK5l" target="6460341978864585320" resolve="processLocatableEvent" />
                                                  <node concept="37vLTw" id="4265636116363074612" role="37wK5m">
                                                    <reference role="3cqZAo" target="6460341978864585239" resolve="context" />
                                                  </node>
                                                  <node concept="10QFUN" id="2891782949125147239" role="37wK5m">
                                                    <node concept="2GrUjf" id="6460341978864585329" role="10QFUP">
                                                      <reference role="2Gs0qQ" target="6460341978864584915" resolve="event" />
                                                    </node>
                                                    <node concept="3uibUv" id="2891782949125147241" role="10QFUM">
                                                      <reference role="3uigEE" target="6969.~LocatableEvent" resolve="LocatableEvent" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="2891782949125147242" role="3clFbx">
                                            <node concept="3clFbF" id="2891782949125147243" role="3cqZAp">
                                              <node concept="1rXfSq" id="4923130412073245886" role="3clFbG">
                                                <reference role="37wK5l" target="6460341978864585312" resolve="processStepEvent" />
                                                <node concept="37vLTw" id="4265636116363070909" role="37wK5m">
                                                  <reference role="3cqZAo" target="6460341978864585239" resolve="context" />
                                                </node>
                                                <node concept="10QFUN" id="2891782949125147246" role="37wK5m">
                                                  <node concept="2GrUjf" id="6460341978864585328" role="10QFUP">
                                                    <reference role="2Gs0qQ" target="6460341978864584915" resolve="event" />
                                                  </node>
                                                  <node concept="3uibUv" id="2891782949125147248" role="10QFUM">
                                                    <reference role="3uigEE" target="6969.~StepEvent" resolve="StepEvent" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="2891782949125147249" role="3clFbx">
                                          <node concept="3clFbF" id="2891782949125147250" role="3cqZAp">
                                            <node concept="1rXfSq" id="4923130412073284309" role="3clFbG">
                                              <reference role="37wK5l" target="6460341978864585304" resolve="processClassPrepareEvent" />
                                              <node concept="37vLTw" id="4265636116363066941" role="37wK5m">
                                                <reference role="3cqZAo" target="6460341978864585239" resolve="context" />
                                              </node>
                                              <node concept="10QFUN" id="2891782949125147253" role="37wK5m">
                                                <node concept="2GrUjf" id="6460341978864585330" role="10QFUP">
                                                  <reference role="2Gs0qQ" target="6460341978864584915" resolve="event" />
                                                </node>
                                                <node concept="3uibUv" id="2891782949125147255" role="10QFUM">
                                                  <reference role="3uigEE" target="6969.~ClassPrepareEvent" resolve="ClassPrepareEvent" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="2891782949125147256" role="3clFbx">
                                        <node concept="3clFbF" id="2891782949125147257" role="3cqZAp">
                                          <node concept="1rXfSq" id="4923130412073306260" role="3clFbG">
                                            <reference role="37wK5l" target="6460341978864585292" resolve="processVmDeathEvent" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="2891782949125147261" role="3clFbx">
                                      <node concept="3clFbF" id="2891782949125147262" role="3cqZAp">
                                        <node concept="1rXfSq" id="4923130412073284606" role="3clFbG">
                                          <reference role="37wK5l" target="6460341978864585292" resolve="processVmDeathEvent" />
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
            <node concept="TDmWw" id="6460341978864584414" role="TEbGg">
              <node concept="3cpWsn" id="6460341978864584415" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="6460341978864584416" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
              <node concept="3clFbS" id="6460341978864584417" role="TDEfX">
                <node concept="3clFbF" id="3070226725409672186" role="3cqZAp">
                  <node concept="2OqwBi" id="3070226725409672204" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120306686" role="2Oq!k0">
                      <reference role="3cqZAo" target="6460341978864584451" resolve="myManagerThread" />
                    </node>
                    <node concept="liA8E" id="3070226725409672210" role="2OqNvi">
                      <reference role="37wK5l" target="wpfk.6460341978864345599" resolve="invokeAndWait" />
                      <node concept="2YIFZM" id="6520954994829104609" role="37wK5m">
                        <reference role="37wK5l" target="wpfk.6520954994829104417" resolve="fromClosure" />
                        <reference role="1Pybhc" target="wpfk.6520954994829104397" resolve="Commands" />
                        <node concept="1bVj0M" id="3070226725409672211" role="37wK5m">
                          <node concept="3clFbS" id="3070226725409672212" role="1bW5cS">
                            <node concept="3clFbF" id="6460341978864585436" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412073285000" role="3clFbG">
                                <reference role="37wK5l" target="6460341978864585292" resolve="processVmDeathEvent" />
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
        <node concept="2AHcQZ" id="3998760702358619244" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6460341978864584421" role="jymVt">
        <property role="TrG5h" value="stop" />
        <node concept="3cqZAl" id="6460341978864584422" role="3clF45" />
        <node concept="3Tm1VV" id="6460341978864584423" role="1B3o_S" />
        <node concept="3clFbS" id="6460341978864584424" role="3clF47">
          <node concept="3clFbF" id="6460341978864584425" role="3cqZAp">
            <node concept="37vLTI" id="6460341978864584426" role="3clFbG">
              <node concept="3clFbT" id="6460341978864584427" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="3021153905120212226" role="37vLTJ">
                <reference role="3cqZAo" target="6460341978864584381" resolve="myIsStopped" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6460341978864584429" role="jymVt">
        <property role="TrG5h" value="isStopped" />
        <node concept="3Tm1VV" id="6460341978864584430" role="1B3o_S" />
        <node concept="3clFbS" id="6460341978864584431" role="3clF47">
          <node concept="3clFbF" id="6460341978864584432" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120350022" role="3clFbG">
              <reference role="3cqZAo" target="6460341978864584381" resolve="myIsStopped" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="6460341978864584434" role="3clF45" />
      </node>
    </node>
    <node concept="Qs71p" id="2891782949125146472" role="jymVt">
      <property role="TrG5h" value="StepKind" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="2891782949125146473" role="1B3o_S" />
      <node concept="QsSxf" id="2891782949125146474" role="Qtgdg">
        <property role="TrG5h" value="Over" />
        <reference role="37wK5l" target="2891782949125146480" resolve="EventsProcessor.StepKind" />
        <node concept="10M0yZ" id="2891782949125147411" role="37wK5m">
          <reference role="3cqZAo" target="jgh2.~StepRequest%dSTEP_OVER" resolve="STEP_OVER" />
          <reference role="1PxDUh" target="jgh2.~StepRequest" resolve="StepRequest" />
        </node>
      </node>
      <node concept="QsSxf" id="2891782949125146475" role="Qtgdg">
        <property role="TrG5h" value="Into" />
        <reference role="37wK5l" target="2891782949125146480" resolve="EventsProcessor.StepKind" />
        <node concept="10M0yZ" id="2891782949125147412" role="37wK5m">
          <reference role="1PxDUh" target="jgh2.~StepRequest" resolve="StepRequest" />
          <reference role="3cqZAo" target="jgh2.~StepRequest%dSTEP_INTO" resolve="STEP_INTO" />
        </node>
      </node>
      <node concept="QsSxf" id="2891782949125146476" role="Qtgdg">
        <property role="TrG5h" value="Out" />
        <reference role="37wK5l" target="2891782949125146480" resolve="EventsProcessor.StepKind" />
        <node concept="10M0yZ" id="2891782949125147413" role="37wK5m">
          <reference role="3cqZAo" target="jgh2.~StepRequest%dSTEP_OUT" resolve="STEP_OUT" />
          <reference role="1PxDUh" target="jgh2.~StepRequest" resolve="StepRequest" />
        </node>
      </node>
      <node concept="312cEg" id="2891782949125146477" role="jymVt">
        <property role="TrG5h" value="myJdiType" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="2891782949125146478" role="1tU5fm" />
        <node concept="3Tm6S6" id="2891782949125146479" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="2891782949125146480" role="jymVt">
        <node concept="3Tm6S6" id="2891782949125146481" role="1B3o_S" />
        <node concept="3cqZAl" id="2891782949125146482" role="3clF45" />
        <node concept="37vLTG" id="2891782949125146483" role="3clF46">
          <property role="TrG5h" value="jdiType" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="2891782949125146484" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="2891782949125147414" role="3clF47">
          <node concept="3clFbF" id="2891782949125147415" role="3cqZAp">
            <node concept="37vLTI" id="2891782949125147416" role="3clFbG">
              <node concept="37vLTw" id="3021153905120249929" role="37vLTJ">
                <reference role="3cqZAo" target="2891782949125146477" resolve="myJdiType" />
              </node>
              <node concept="37vLTw" id="3021153905151597718" role="37vLTx">
                <reference role="3cqZAo" target="2891782949125146483" resolve="jdiType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2891782949125146485" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getJdiType" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2891782949125146486" role="1B3o_S" />
        <node concept="10Oyi0" id="2891782949125146487" role="3clF45" />
        <node concept="3clFbS" id="2891782949125147419" role="3clF47">
          <node concept="3cpWs6" id="2891782949125147420" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120291895" role="3cqZAk">
              <reference role="3cqZAo" target="2891782949125146477" resolve="myJdiType" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6460341978864584962">
    <property role="TrG5h" value="EventContext" />
    <node concept="3uibUv" id="613652663728232575" role="EKbjA">
      <reference role="3uigEE" target="613652663728232571" resolve="Context" />
    </node>
    <node concept="3Tm1VV" id="4838790954311944657" role="1B3o_S" />
    <node concept="312cEg" id="6460341978864584970" role="jymVt">
      <property role="TrG5h" value="myEventSet" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6460341978864584971" role="1B3o_S" />
      <node concept="3uibUv" id="6460341978864584973" role="1tU5fm">
        <reference role="3uigEE" target="6969.~EventSet" resolve="EventSet" />
      </node>
    </node>
    <node concept="312cEg" id="6460341978864585072" role="jymVt">
      <property role="TrG5h" value="myVotesToVote" />
      <node concept="3Tm6S6" id="6460341978864585073" role="1B3o_S" />
      <node concept="10Oyi0" id="6460341978864585075" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6676843613964939339" role="jymVt">
      <property role="TrG5h" value="myEventProcessor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6676843613964939340" role="1B3o_S" />
      <node concept="3uibUv" id="6676843613964939342" role="1tU5fm">
        <reference role="3uigEE" target="6460341978864584371" resolve="EventsProcessor" />
      </node>
    </node>
    <node concept="312cEg" id="613652663728245210" role="jymVt">
      <property role="TrG5h" value="myThreadReference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="613652663728245211" role="1B3o_S" />
      <node concept="3uibUv" id="613652663728245213" role="1tU5fm">
        <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
      </node>
    </node>
    <node concept="3clFbW" id="6460341978864584964" role="jymVt">
      <node concept="3cqZAl" id="6460341978864584965" role="3clF45" />
      <node concept="3Tm1VV" id="6460341978864584966" role="1B3o_S" />
      <node concept="3clFbS" id="6460341978864584967" role="3clF47">
        <node concept="3clFbF" id="6460341978864584996" role="3cqZAp">
          <node concept="37vLTI" id="6460341978864585012" role="3clFbG">
            <node concept="37vLTw" id="3021153905120307266" role="37vLTJ">
              <reference role="3cqZAo" target="6460341978864584970" resolve="myEventSet" />
            </node>
            <node concept="37vLTw" id="3021153905151754648" role="37vLTx">
              <reference role="3cqZAo" target="6460341978864584968" resolve="eventSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6676843613964939347" role="3cqZAp">
          <node concept="37vLTI" id="6676843613964939385" role="3clFbG">
            <node concept="37vLTw" id="3021153905151776403" role="37vLTx">
              <reference role="3cqZAo" target="6676843613964939343" resolve="eventProcessor" />
            </node>
            <node concept="37vLTw" id="3021153905120255496" role="37vLTJ">
              <reference role="3cqZAo" target="6676843613964939339" resolve="myEventProcessor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6460341978864585077" role="3cqZAp">
          <node concept="37vLTI" id="6460341978864585093" role="3clFbG">
            <node concept="2OqwBi" id="6460341978864585111" role="37vLTx">
              <node concept="37vLTw" id="3021153905151307780" role="2Oq!k0">
                <reference role="3cqZAo" target="6460341978864584968" resolve="eventSet" />
              </node>
              <node concept="liA8E" id="6460341978864585117" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Set%dsize()%cint" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120324036" role="37vLTJ">
              <reference role="3cqZAo" target="6460341978864585072" resolve="myVotesToVote" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="613652663728245208" role="3cqZAp" />
        <node concept="3cpWs8" id="7672976942235879397" role="3cqZAp">
          <node concept="3cpWsn" id="7672976942235879398" role="3cpWs9">
            <property role="TrG5h" value="event" />
            <node concept="3uibUv" id="7672976942235879418" role="1tU5fm">
              <reference role="3uigEE" target="6969.~LocatableEvent" resolve="LocatableEvent" />
            </node>
            <node concept="10QFUN" id="7672976942235879421" role="33vP2m">
              <node concept="3uibUv" id="7672976942235879424" role="10QFUM">
                <reference role="3uigEE" target="6969.~LocatableEvent" resolve="LocatableEvent" />
              </node>
              <node concept="2OqwBi" id="7672976942235879400" role="10QFUP">
                <node concept="2ShNRf" id="7672976942235879401" role="2Oq!k0">
                  <node concept="kMnCb" id="7672976942235879402" role="2ShVmc">
                    <node concept="3uibUv" id="7672976942235879403" role="kMuH3">
                      <reference role="3uigEE" target="6969.~Event" resolve="Event" />
                    </node>
                    <node concept="1bVj0M" id="7672976942235879404" role="kMx8a">
                      <node concept="3clFbS" id="7672976942235879405" role="1bW5cS">
                        <node concept="3clFbF" id="7672976942235879406" role="3cqZAp">
                          <node concept="37vLTw" id="3021153905120233297" role="3clFbG">
                            <reference role="3cqZAo" target="6460341978864584970" resolve="myEventSet" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="7672976942235879408" role="2OqNvi">
                  <node concept="1bVj0M" id="7672976942235879409" role="23t8la">
                    <node concept="3clFbS" id="7672976942235879410" role="1bW5cS">
                      <node concept="3clFbF" id="7672976942235879411" role="3cqZAp">
                        <node concept="2ZW3vV" id="7672976942235879412" role="3clFbG">
                          <node concept="3uibUv" id="7672976942235879413" role="2ZW6by">
                            <reference role="3uigEE" target="6969.~LocatableEvent" resolve="LocatableEvent" />
                          </node>
                          <node concept="37vLTw" id="3021153905151407525" role="2ZW6bz">
                            <reference role="3cqZAo" target="7672976942235879415" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7672976942235879415" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7672976942235879416" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7672976942235879426" role="3cqZAp">
          <node concept="37vLTI" id="7672976942235879442" role="3clFbG">
            <node concept="2EnYce" id="7672976942235879468" role="37vLTx">
              <node concept="37vLTw" id="4265636116363093910" role="2Oq!k0">
                <reference role="3cqZAo" target="7672976942235879398" resolve="event" />
              </node>
              <node concept="liA8E" id="7672976942235879466" role="2OqNvi">
                <reference role="37wK5l" target="6969.~LocatableEvent%dthread()%ccom%dsun%djdi%dThreadReference" resolve="thread" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120235821" role="37vLTJ">
              <reference role="3cqZAo" target="613652663728245210" resolve="myThreadReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6676843613964939343" role="3clF46">
        <property role="TrG5h" value="eventProcessor" />
        <node concept="3uibUv" id="6676843613964939345" role="1tU5fm">
          <reference role="3uigEE" target="6460341978864584371" resolve="EventsProcessor" />
        </node>
        <node concept="2AHcQZ" id="4838790954312085094" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6460341978864584968" role="3clF46">
        <property role="TrG5h" value="eventSet" />
        <node concept="3uibUv" id="6460341978864584969" role="1tU5fm">
          <reference role="3uigEE" target="6969.~EventSet" resolve="EventSet" />
        </node>
        <node concept="2AHcQZ" id="4838790954312085093" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6460341978864600299" role="jymVt">
      <property role="TrG5h" value="getSuspendPolicy" />
      <node concept="3Tm1VV" id="6460341978864600301" role="1B3o_S" />
      <node concept="3clFbS" id="6460341978864600302" role="3clF47">
        <node concept="3clFbF" id="6460341978864600304" role="3cqZAp">
          <node concept="2OqwBi" id="6460341978864600320" role="3clFbG">
            <node concept="37vLTw" id="3021153905120229097" role="2Oq!k0">
              <reference role="3cqZAo" target="6460341978864584970" resolve="myEventSet" />
            </node>
            <node concept="liA8E" id="6460341978864600326" role="2OqNvi">
              <reference role="37wK5l" target="6969.~EventSet%dsuspendPolicy()%cint" resolve="suspendPolicy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6460341978864600303" role="3clF45" />
      <node concept="2AHcQZ" id="613652663728244558" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="613652663728244549" role="jymVt">
      <property role="TrG5h" value="getThread" />
      <node concept="3Tm1VV" id="613652663728244551" role="1B3o_S" />
      <node concept="3clFbS" id="613652663728244552" role="3clF47">
        <node concept="3clFbF" id="613652663728245215" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120233026" role="3clFbG">
            <reference role="3cqZAo" target="613652663728245210" resolve="myThreadReference" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="613652663728244556" role="3clF45">
        <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
      </node>
      <node concept="2AHcQZ" id="613652663728244557" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6676843613964939391" role="jymVt">
      <property role="TrG5h" value="getRequestManager" />
      <node concept="3Tm1VV" id="6676843613964939393" role="1B3o_S" />
      <node concept="3clFbS" id="6676843613964939394" role="3clF47">
        <node concept="3clFbF" id="6676843613964939396" role="3cqZAp">
          <node concept="2OqwBi" id="6676843613964939414" role="3clFbG">
            <node concept="37vLTw" id="3021153905120250374" role="2Oq!k0">
              <reference role="3cqZAo" target="6676843613964939339" resolve="myEventProcessor" />
            </node>
            <node concept="liA8E" id="6676843613964939438" role="2OqNvi">
              <reference role="37wK5l" target="6676843613964939423" resolve="getRequestManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6676843613964939395" role="3clF45">
        <reference role="3uigEE" target="1nsa.8961922059449033006" resolve="RequestManager" />
      </node>
    </node>
    <node concept="3clFb_" id="2847577559724852256" role="jymVt">
      <property role="TrG5h" value="vote" />
      <node concept="3clFbS" id="2847577559724852259" role="3clF47">
        <node concept="3SKdUt" id="613652663728190438" role="3cqZAp">
          <node concept="3SKdUq" id="613652663728190439" role="3SKWNk">
            <property role="3SKdUp" value="only called from ContextManager" />
          </node>
        </node>
        <node concept="3clFbF" id="2847577559724852261" role="3cqZAp">
          <node concept="3uO5VW" id="2847577559724852279" role="3clFbG">
            <node concept="37vLTw" id="3021153905120210902" role="2!L3a6">
              <reference role="3cqZAo" target="6460341978864585072" resolve="myVotesToVote" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2847577559724865348" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2847577559724865349" role="jymVt">
      <property role="TrG5h" value="isProcessed" />
      <node concept="3clFbS" id="2847577559724865352" role="3clF47">
        <node concept="3SKdUt" id="613652663728190441" role="3cqZAp">
          <node concept="3SKdUq" id="613652663728190442" role="3SKWNk">
            <property role="3SKdUp" value="only called from ContextManager" />
          </node>
        </node>
        <node concept="3clFbF" id="2847577559724865354" role="3cqZAp">
          <node concept="3clFbC" id="2847577559724852305" role="3clFbG">
            <node concept="3cmrfG" id="2847577559724852308" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3021153905120257421" role="3uHU7B">
              <reference role="3cqZAo" target="6460341978864585072" resolve="myVotesToVote" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2847577559724865353" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2847577559724865563" role="jymVt">
      <property role="TrG5h" value="resume" />
      <node concept="3cqZAl" id="2847577559724865564" role="3clF45" />
      <node concept="3clFbS" id="2847577559724865566" role="3clF47">
        <node concept="3SKdUt" id="613652663728190444" role="3cqZAp">
          <node concept="3SKdUq" id="613652663728190445" role="3SKWNk">
            <property role="3SKdUp" value="only called from ContextManager" />
          </node>
        </node>
        <node concept="3clFbF" id="2847577559724865567" role="3cqZAp">
          <node concept="2OqwBi" id="2847577559724865585" role="3clFbG">
            <node concept="37vLTw" id="3021153905120200501" role="2Oq!k0">
              <reference role="3cqZAo" target="6460341978864584970" resolve="myEventSet" />
            </node>
            <node concept="liA8E" id="2847577559724865591" role="2OqNvi">
              <reference role="37wK5l" target="6969.~EventSet%dresume()%cvoid" resolve="resume" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4838790954312085080" role="jymVt">
      <property role="TrG5h" value="getEventSet" />
      <node concept="3Tm1VV" id="4838790954312085082" role="1B3o_S" />
      <node concept="3clFbS" id="4838790954312085083" role="3clF47">
        <node concept="3clFbF" id="4838790954312085085" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120226882" role="3clFbG">
            <reference role="3cqZAo" target="6460341978864584970" resolve="myEventSet" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4838790954312085084" role="3clF45">
        <reference role="3uigEE" target="6969.~EventSet" resolve="EventSet" />
      </node>
      <node concept="2AHcQZ" id="4838790954312085095" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7672976942235813584">
    <property role="TrG5h" value="ContextManager" />
    <node concept="3Tm1VV" id="7672976942235813585" role="1B3o_S" />
    <node concept="312cEg" id="6460341978864599944" role="jymVt">
      <property role="TrG5h" value="mySuspendedContexts" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6460341978864599945" role="1B3o_S" />
      <node concept="_YKpA" id="6460341978864599948" role="1tU5fm">
        <node concept="3uibUv" id="6460341978864599950" role="_ZDj9">
          <reference role="3uigEE" target="6460341978864584962" resolve="EventContext" />
        </node>
      </node>
      <node concept="2ShNRf" id="6460341978864599952" role="33vP2m">
        <node concept="Tc6Ow" id="6460341978864599954" role="2ShVmc">
          <node concept="3uibUv" id="6460341978864599956" role="HW!YZ">
            <reference role="3uigEE" target="6460341978864584962" resolve="EventContext" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4838790954312082182" role="jymVt">
      <property role="TrG5h" value="myUserContext" />
      <property role="34CwA1" value="false" />
      <node concept="3Tm6S6" id="4838790954312082183" role="1B3o_S" />
      <node concept="3uibUv" id="4838790954312082185" role="1tU5fm">
        <reference role="3uigEE" target="613652663728232607" resolve="UserContext" />
      </node>
    </node>
    <node concept="3clFbW" id="7672976942235813586" role="jymVt">
      <node concept="3cqZAl" id="7672976942235813587" role="3clF45" />
      <node concept="3Tm1VV" id="7672976942235813588" role="1B3o_S" />
      <node concept="3clFbS" id="7672976942235813589" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7672976942235813714" role="jymVt">
      <property role="TrG5h" value="votePause" />
      <property role="od!2w" value="true" />
      <node concept="10P_77" id="7823209690112495620" role="3clF45" />
      <node concept="3clFbS" id="7672976942235813717" role="3clF47">
        <node concept="3clFbF" id="2847577559724865320" role="3cqZAp">
          <node concept="2OqwBi" id="2847577559724865338" role="3clFbG">
            <node concept="37vLTw" id="3021153905151614444" role="2Oq!k0">
              <reference role="3cqZAo" target="7672976942235813718" resolve="context" />
            </node>
            <node concept="liA8E" id="2847577559724865343" role="2OqNvi">
              <reference role="37wK5l" target="2847577559724852256" resolve="vote" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2847577559724865357" role="3cqZAp">
          <node concept="2OqwBi" id="2847577559724865375" role="3clFbG">
            <node concept="37vLTw" id="3021153905120328517" role="2Oq!k0">
              <reference role="3cqZAo" target="6460341978864599944" resolve="mySuspendedContexts" />
            </node>
            <node concept="2Ke4WJ" id="4838790954312082144" role="2OqNvi">
              <node concept="37vLTw" id="3021153905150339606" role="25WWJ7">
                <reference role="3cqZAo" target="7672976942235813718" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7823209690112495622" role="3cqZAp">
          <node concept="2OqwBi" id="7823209690112495641" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151496005" role="2Oq!k0">
              <reference role="3cqZAo" target="7672976942235813718" resolve="context" />
            </node>
            <node concept="liA8E" id="7823209690112495646" role="2OqNvi">
              <reference role="37wK5l" target="2847577559724865349" resolve="isProcessed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7672976942235813718" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7672976942235813720" role="1tU5fm">
          <reference role="3uigEE" target="6460341978864584962" resolve="EventContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7672976942235878525" role="jymVt">
      <property role="TrG5h" value="voteResume" />
      <property role="od!2w" value="true" />
      <node concept="3cqZAl" id="7672976942235878526" role="3clF45" />
      <node concept="3clFbS" id="7672976942235878528" role="3clF47">
        <node concept="3clFbF" id="2847577559724865355" role="3cqZAp">
          <node concept="2OqwBi" id="2847577559724865305" role="3clFbG">
            <node concept="37vLTw" id="3021153905151601160" role="2Oq!k0">
              <reference role="3cqZAo" target="7672976942235878529" resolve="context" />
            </node>
            <node concept="liA8E" id="2847577559724865310" role="2OqNvi">
              <reference role="37wK5l" target="2847577559724852256" resolve="vote" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2847577559724865386" role="3cqZAp">
          <node concept="3clFbS" id="2847577559724865387" role="3clFbx">
            <node concept="3clFbF" id="4838790954312080094" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073258492" role="3clFbG">
                <reference role="37wK5l" target="2847577559724865595" resolve="resume" />
                <node concept="37vLTw" id="3021153905151725199" role="37wK5m">
                  <reference role="3cqZAo" target="7672976942235878529" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2847577559724865471" role="3clFbw">
            <node concept="3fqX7Q" id="2847577559724865502" role="3uHU7w">
              <node concept="2OqwBi" id="2847577559724865503" role="3fr31v">
                <node concept="37vLTw" id="3021153905120218946" role="2Oq!k0">
                  <reference role="3cqZAo" target="6460341978864599944" resolve="mySuspendedContexts" />
                </node>
                <node concept="3JPx81" id="2847577559724865505" role="2OqNvi">
                  <node concept="37vLTw" id="3021153905151601246" role="25WWJ7">
                    <reference role="3cqZAo" target="7672976942235878529" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2847577559724865407" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151744184" role="2Oq!k0">
                <reference role="3cqZAo" target="7672976942235878529" resolve="context" />
              </node>
              <node concept="liA8E" id="2847577559724865412" role="2OqNvi">
                <reference role="37wK5l" target="2847577559724865349" resolve="isProcessed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7672976942235878529" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7672976942235878530" role="1tU5fm">
          <reference role="3uigEE" target="6460341978864584962" resolve="EventContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4838790954312082175" role="jymVt">
      <property role="TrG5h" value="pauseUserContext" />
      <node concept="3clFbS" id="4838790954312082178" role="3clF47">
        <node concept="3clFbF" id="4838790954312082186" role="3cqZAp">
          <node concept="37vLTI" id="4838790954312082204" role="3clFbG">
            <node concept="37vLTw" id="3021153905151485757" role="37vLTx">
              <reference role="3cqZAo" target="4838790954312082180" resolve="context" />
            </node>
            <node concept="37vLTw" id="3021153905120240019" role="37vLTJ">
              <reference role="3cqZAo" target="4838790954312082182" resolve="myUserContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4838790954312082179" role="3clF45" />
      <node concept="37vLTG" id="4838790954312082180" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4838790954312082181" role="1tU5fm">
          <reference role="3uigEE" target="613652663728232607" resolve="UserContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2847577559724865595" role="jymVt">
      <property role="TrG5h" value="resume" />
      <property role="od!2w" value="true" />
      <node concept="3cqZAl" id="2847577559724865596" role="3clF45" />
      <node concept="3clFbS" id="2847577559724865598" role="3clF47">
        <node concept="3clFbJ" id="4838790954311945021" role="3cqZAp">
          <node concept="3clFbS" id="4838790954311945022" role="3clFbx">
            <node concept="1gVbGN" id="2847577559724865602" role="3cqZAp">
              <node concept="2OqwBi" id="4838790954311945114" role="1gVkn0">
                <node concept="1eOMI4" id="4838790954311945090" role="2Oq!k0">
                  <node concept="10QFUN" id="4838790954311945094" role="1eOMHV">
                    <node concept="3uibUv" id="4838790954311945097" role="10QFUM">
                      <reference role="3uigEE" target="6460341978864584962" resolve="EventContext" />
                    </node>
                    <node concept="37vLTw" id="3021153905151740515" role="10QFUP">
                      <reference role="3cqZAo" target="2847577559724865599" resolve="context" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4838790954311945119" role="2OqNvi">
                  <reference role="37wK5l" target="2847577559724865349" resolve="isProcessed" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2847577559724865673" role="3cqZAp">
              <node concept="2OqwBi" id="2847577559724865691" role="3clFbG">
                <node concept="37vLTw" id="3021153905120211752" role="2Oq!k0">
                  <reference role="3cqZAo" target="6460341978864599944" resolve="mySuspendedContexts" />
                </node>
                <node concept="3dhRuq" id="2847577559724865697" role="2OqNvi">
                  <node concept="10QFUN" id="4838790954311945560" role="25WWJ7">
                    <node concept="3uibUv" id="4838790954311945564" role="10QFUM">
                      <reference role="3uigEE" target="6460341978864584962" resolve="EventContext" />
                    </node>
                    <node concept="37vLTw" id="3021153905151785757" role="10QFUP">
                      <reference role="3cqZAo" target="2847577559724865599" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4838790954312079977" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073305704" role="3clFbG">
                <reference role="37wK5l" target="4838790954312079758" resolve="tryResume5Times" />
                <node concept="10QFUN" id="4838790954312079993" role="37wK5m">
                  <node concept="3uibUv" id="4838790954312079996" role="10QFUM">
                    <reference role="3uigEE" target="6460341978864584962" resolve="EventContext" />
                  </node>
                  <node concept="37vLTw" id="3021153905151641114" role="10QFUP">
                    <reference role="3cqZAo" target="2847577559724865599" resolve="context" />
                  </node>
                </node>
                <node concept="1bVj0M" id="4838790954312079981" role="37wK5m">
                  <node concept="3clFbS" id="4838790954312079982" role="1bW5cS">
                    <node concept="3clFbF" id="2847577559724865702" role="3cqZAp">
                      <node concept="2OqwBi" id="4838790954311945542" role="3clFbG">
                        <node concept="liA8E" id="4838790954311945558" role="2OqNvi">
                          <reference role="37wK5l" target="2847577559724865563" resolve="resume" />
                        </node>
                        <node concept="37vLTw" id="3021153905151694836" role="2Oq!k0">
                          <reference role="3cqZAo" target="4838790954312079988" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="4838790954312079988" role="1bW2Oz">
                    <property role="TrG5h" value="c" />
                    <node concept="3uibUv" id="4838790954312079989" role="1tU5fm">
                      <reference role="3uigEE" target="6460341978864584962" resolve="EventContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4838790954311945048" role="3clFbw">
            <node concept="3uibUv" id="4838790954311945051" role="2ZW6by">
              <reference role="3uigEE" target="6460341978864584962" resolve="EventContext" />
            </node>
            <node concept="37vLTw" id="3021153905151618088" role="2ZW6bz">
              <reference role="3cqZAo" target="2847577559724865599" resolve="context" />
            </node>
          </node>
          <node concept="3eNFk2" id="4838790954312080016" role="3eNLev">
            <node concept="3clFbS" id="4838790954312080017" role="3eOfB_">
              <node concept="1gVbGN" id="4838790954312082212" role="3cqZAp">
                <node concept="3clFbC" id="4838790954312082231" role="1gVkn0">
                  <node concept="37vLTw" id="3021153905120259450" role="3uHU7B">
                    <reference role="3cqZAo" target="4838790954312082182" resolve="myUserContext" />
                  </node>
                  <node concept="37vLTw" id="3021153905151715217" role="3uHU7w">
                    <reference role="3cqZAo" target="2847577559724865599" resolve="context" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4838790954312082240" role="3cqZAp">
                <node concept="37vLTI" id="4838790954312082258" role="3clFbG">
                  <node concept="10Nm6u" id="4838790954312082261" role="37vLTx" />
                  <node concept="37vLTw" id="3021153905120362597" role="37vLTJ">
                    <reference role="3cqZAo" target="4838790954312082182" resolve="myUserContext" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="4838790954312080090" role="3cqZAp">
                <node concept="3SKdUq" id="4838790954312080093" role="3SKWNk">
                  <property role="3SKdUp" value="I do not want to have resume method in the interface and do not want to create a class" />
                </node>
              </node>
              <node concept="3clFbF" id="4838790954312080018" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073169016" role="3clFbG">
                  <reference role="37wK5l" target="4838790954312079758" resolve="tryResume5Times" />
                  <node concept="1eOMI4" id="4838790954312080020" role="37wK5m">
                    <node concept="10QFUN" id="4838790954312080021" role="1eOMHV">
                      <node concept="3uibUv" id="4838790954312080022" role="10QFUM">
                        <reference role="3uigEE" target="613652663728232607" resolve="UserContext" />
                      </node>
                      <node concept="37vLTw" id="3021153905151405959" role="10QFUP">
                        <reference role="3cqZAo" target="2847577559724865599" resolve="context" />
                      </node>
                    </node>
                  </node>
                  <node concept="1bVj0M" id="4838790954312080024" role="37wK5m">
                    <node concept="3clFbS" id="4838790954312080025" role="1bW5cS">
                      <node concept="3clFbF" id="4838790954312080026" role="3cqZAp">
                        <node concept="2OqwBi" id="4838790954312080027" role="3clFbG">
                          <node concept="liA8E" id="4838790954312080028" role="2OqNvi">
                            <reference role="37wK5l" target="4838790954312079851" resolve="resume" />
                          </node>
                          <node concept="37vLTw" id="3021153905151398274" role="2Oq!k0">
                            <reference role="3cqZAo" target="4838790954312080030" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="4838790954312080030" role="1bW2Oz">
                      <property role="TrG5h" value="c" />
                      <node concept="3uibUv" id="4838790954312080031" role="1tU5fm">
                        <reference role="3uigEE" target="613652663728232607" resolve="UserContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="4838790954312080034" role="3eO9!A">
              <node concept="3uibUv" id="4838790954312080037" role="2ZW6by">
                <reference role="3uigEE" target="613652663728232607" resolve="UserContext" />
              </node>
              <node concept="37vLTw" id="3021153905151512496" role="2ZW6bz">
                <reference role="3cqZAo" target="2847577559724865599" resolve="context" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4838790954312080038" role="9aQIa">
            <node concept="3clFbS" id="4838790954312080039" role="9aQI4">
              <node concept="1gVbGN" id="4838790954312080040" role="3cqZAp">
                <node concept="3clFbT" id="4838790954312080042" role="1gVkn0" />
                <node concept="3cpWs3" id="4838790954312080085" role="1gVpfI">
                  <node concept="37vLTw" id="3021153905150324693" role="3uHU7w">
                    <reference role="3cqZAo" target="2847577559724865599" resolve="context" />
                  </node>
                  <node concept="Xl_RD" id="4838790954312080068" role="3uHU7B">
                    <property role="Xl_RC" value="Do not know what kind of context it is " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2847577559724865599" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4838790954311945019" role="1tU5fm">
          <reference role="3uigEE" target="613652663728232571" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4838790954312079758" role="jymVt">
      <property role="TrG5h" value="tryResume5Times" />
      <node concept="3cqZAl" id="4838790954312079759" role="3clF45" />
      <node concept="3Tm6S6" id="4838790954312079762" role="1B3o_S" />
      <node concept="3clFbS" id="4838790954312079761" role="3clF47">
        <node concept="3cpWs8" id="2891782949125171900" role="3cqZAp">
          <node concept="3cpWsn" id="2891782949125171901" role="3cpWs9">
            <property role="TrG5h" value="resumeAttempts" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="2891782949125171902" role="1tU5fm" />
            <node concept="3cmrfG" id="2891782949125171903" role="33vP2m">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="2891782949125171904" role="3cqZAp">
          <node concept="3eOSWO" id="2891782949125171905" role="2!JKZa">
            <node concept="2!sJ78" id="2891782949125171906" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363082984" role="2!L3a6">
                <reference role="3cqZAo" target="2891782949125171901" resolve="resumeAttempts" />
              </node>
            </node>
            <node concept="3cmrfG" id="2891782949125171908" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="2891782949125171909" role="2LFqv!">
            <node concept="SfApY" id="2891782949125171910" role="3cqZAp">
              <node concept="TDmWw" id="2891782949125171911" role="TEbGg">
                <node concept="3clFbS" id="2891782949125171912" role="TDEfX">
                  <node concept="3SKdUt" id="2891782949125205959" role="3cqZAp">
                    <node concept="3SKdUq" id="2891782949125205960" role="3SKWNk">
                      <property role="3SKdUp" value=" according to error reports set.resume() may throw this if one of the threads has been collected" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2891782949125171913" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="2891782949125171914" role="1tU5fm">
                    <reference role="3uigEE" target="f5hh.~ObjectCollectedException" resolve="ObjectCollectedException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="2891782949125171915" role="TEbGg">
                <node concept="3clFbS" id="2891782949125171916" role="TDEfX">
                  <node concept="3SKdUt" id="2891782949125205961" role="3cqZAp">
                    <node concept="3SKdUq" id="2891782949125205962" role="3SKWNk">
                      <property role="3SKdUp" value="InternalException 13 means that there are running threads that we are trying to resume" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="2891782949125205963" role="3cqZAp">
                    <node concept="3SKdUq" id="2891782949125205964" role="3SKWNk">
                      <property role="3SKdUp" value="On MacOS it happened that native thread didn't stop while some java thread reached breakpoint" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2891782949125171917" role="3cqZAp">
                    <node concept="1Wc70l" id="2891782949125171918" role="3clFbw">
                      <node concept="3clFbC" id="2891782949125171919" role="3uHU7B">
                        <node concept="2OqwBi" id="2891782949125171920" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363099838" role="2Oq!k0">
                            <reference role="3cqZAo" target="2891782949125171936" resolve="e" />
                          </node>
                          <node concept="liA8E" id="2891782949125171922" role="2OqNvi">
                            <reference role="37wK5l" target="f5hh.~InternalException%derrorCode()%cint" resolve="errorCode" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="2891782949125171923" role="3uHU7w">
                          <property role="3cmrfH" value="13" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="4838790954312079800" role="3uHU7w">
                        <node concept="2OqwBi" id="4838790954312079820" role="3uHU7B">
                          <node concept="37vLTw" id="3021153905151609184" role="2Oq!k0">
                            <reference role="3cqZAo" target="4838790954312079768" resolve="context" />
                          </node>
                          <node concept="liA8E" id="4838790954312079826" role="2OqNvi">
                            <reference role="37wK5l" target="613652663728244544" resolve="getSuspendPolicy" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="2891782949125171926" role="3uHU7w">
                          <reference role="1PxDUh" target="jgh2.~EventRequest" resolve="EventRequest" />
                          <reference role="3cqZAo" target="jgh2.~EventRequest%dSUSPEND_ALL" resolve="SUSPEND_ALL" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="2891782949125171927" role="9aQIa">
                      <node concept="3clFbS" id="2891782949125171928" role="9aQI4">
                        <node concept="34ab3g" id="4838790954312079765" role="3cqZAp">
                          <property role="35gtTG" value="error" />
                          <property role="34fQS0" value="true" />
                          <node concept="Xl_RD" id="4838790954312079766" role="34bqiv" />
                          <node concept="37vLTw" id="4265636116363091535" role="34bMjA">
                            <reference role="3cqZAo" target="2891782949125171936" resolve="e" />
                          </node>
                        </node>
                        <node concept="3zACq4" id="2891782949125171934" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2891782949125171935" role="3clFbx">
                      <node concept="3SKdUt" id="2891782949125205965" role="3cqZAp">
                        <node concept="3SKdUq" id="2891782949125205966" role="3SKWNk">
                          <property role="3SKdUp" value="Patches.MAC_RESUME_VM_HACK &amp;&amp; " />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="2891782949125205967" role="3cqZAp">
                        <node concept="3SKdUq" id="2891782949125205968" role="3SKWNk">
                          <property role="3SKdUp" value="Its funny, but second resume solves the problem" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2891782949125171936" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="2891782949125171937" role="1tU5fm">
                    <reference role="3uigEE" target="f5hh.~InternalException" resolve="InternalException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2891782949125171938" role="SfCbr">
                <node concept="3clFbF" id="4838790954312079777" role="3cqZAp">
                  <node concept="2Sg_IR" id="4838790954312079795" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151617350" role="2SgG2M">
                      <reference role="3cqZAo" target="4838790954312079770" resolve="resume" />
                    </node>
                    <node concept="37vLTw" id="3021153905151606790" role="2SgHGx">
                      <reference role="3cqZAo" target="4838790954312079768" resolve="context" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2891782949125171941" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4838790954312079768" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="16syzq" id="4838790954312079986" role="1tU5fm">
          <reference role="16sUi3" target="4838790954312079983" resolve="C" />
        </node>
      </node>
      <node concept="37vLTG" id="4838790954312079770" role="3clF46">
        <property role="TrG5h" value="resume" />
        <node concept="1ajhzC" id="4838790954312079772" role="1tU5fm">
          <node concept="16syzq" id="4838790954312079987" role="1ajw0F">
            <reference role="16sUi3" target="4838790954312079983" resolve="C" />
          </node>
          <node concept="3cqZAl" id="4838790954312079775" role="1ajl9A" />
        </node>
      </node>
      <node concept="16euLQ" id="4838790954312079983" role="16eVyc">
        <property role="TrG5h" value="C" />
        <node concept="3uibUv" id="4838790954312079985" role="3ztrMU">
          <reference role="3uigEE" target="613652663728232571" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4838790954312082136" role="jymVt">
      <property role="TrG5h" value="firstContext" />
      <property role="od!2w" value="true" />
      <node concept="3Tm1VV" id="4838790954312082138" role="1B3o_S" />
      <node concept="3clFbS" id="4838790954312082139" role="3clF47">
        <node concept="3clFbJ" id="4838790954312082263" role="3cqZAp">
          <node concept="3clFbS" id="4838790954312082264" role="3clFbx">
            <node concept="3cpWs6" id="4838790954312082288" role="3cqZAp">
              <node concept="37vLTw" id="3021153905120174600" role="3cqZAk">
                <reference role="3cqZAo" target="4838790954312082182" resolve="myUserContext" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4838790954312082284" role="3clFbw">
            <node concept="10Nm6u" id="4838790954312082287" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120172468" role="3uHU7B">
              <reference role="3cqZAo" target="4838790954312082182" resolve="myUserContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4838790954312082292" role="3cqZAp">
          <node concept="3clFbS" id="4838790954312082293" role="3clFbx">
            <node concept="3clFbF" id="4838790954312082147" role="3cqZAp">
              <node concept="2OqwBi" id="4838790954312082165" role="3clFbG">
                <node concept="37vLTw" id="3021153905120196035" role="2Oq!k0">
                  <reference role="3cqZAo" target="6460341978864599944" resolve="mySuspendedContexts" />
                </node>
                <node concept="1uHKPH" id="4838790954312082322" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4838790954312082313" role="3clFbw">
            <node concept="37vLTw" id="3021153905120345398" role="2Oq!k0">
              <reference role="3cqZAo" target="6460341978864599944" resolve="mySuspendedContexts" />
            </node>
            <node concept="3GX2aA" id="4838790954312082319" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="4838790954312082324" role="3cqZAp">
          <node concept="10Nm6u" id="4838790954312082326" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="4838790954312082143" role="3clF45">
        <reference role="3uigEE" target="613652663728232571" resolve="Context" />
      </node>
      <node concept="2AHcQZ" id="4838790954312082146" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4838790954312082412" role="jymVt">
      <property role="od!2w" value="true" />
      <property role="TrG5h" value="findContextForThread" />
      <node concept="3Tm1VV" id="4838790954312082414" role="1B3o_S" />
      <node concept="3clFbS" id="4838790954312082415" role="3clF47">
        <node concept="3cpWs8" id="1900503386039683417" role="3cqZAp">
          <node concept="3cpWsn" id="1900503386039683418" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="1900503386039683399" role="1tU5fm">
              <reference role="3uigEE" target="6460341978864584962" resolve="EventContext" />
            </node>
            <node concept="2OqwBi" id="1900503386039683419" role="33vP2m">
              <node concept="37vLTw" id="1900503386039683420" role="2Oq!k0">
                <reference role="3cqZAo" target="6460341978864599944" resolve="mySuspendedContexts" />
              </node>
              <node concept="1z4cxt" id="1900503386039683421" role="2OqNvi">
                <node concept="1bVj0M" id="1900503386039683422" role="23t8la">
                  <node concept="3clFbS" id="1900503386039683423" role="1bW5cS">
                    <node concept="3clFbF" id="1900503386039683424" role="3cqZAp">
                      <node concept="17R0WA" id="1900503386039683431" role="3clFbG">
                        <node concept="37vLTw" id="1900503386039683432" role="3uHU7w">
                          <reference role="3cqZAo" target="4838790954312082421" resolve="threadReference" />
                        </node>
                        <node concept="2OqwBi" id="1900503386039683433" role="3uHU7B">
                          <node concept="37vLTw" id="1900503386039683434" role="2Oq!k0">
                            <reference role="3cqZAo" target="1900503386039683436" resolve="it" />
                          </node>
                          <node concept="liA8E" id="1900503386039683435" role="2OqNvi">
                            <reference role="37wK5l" target="613652663728244549" resolve="getThread" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1900503386039683436" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1900503386039683437" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4520641813121619822" role="3cqZAp">
          <node concept="3clFbS" id="4520641813121619825" role="3clFbx">
            <node concept="3cpWs6" id="4520641813121621054" role="3cqZAp">
              <node concept="37vLTw" id="4520641813121621075" role="3cqZAk">
                <reference role="3cqZAo" target="1900503386039683418" resolve="context" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4520641813121621012" role="3clFbw">
            <node concept="10Nm6u" id="4520641813121621035" role="3uHU7w" />
            <node concept="37vLTw" id="4520641813121619994" role="3uHU7B">
              <reference role="3cqZAo" target="1900503386039683418" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1900503386039691485" role="3cqZAp">
          <node concept="37vLTI" id="1900503386039691637" role="3clFbG">
            <node concept="37vLTw" id="1900503386039691484" role="37vLTJ">
              <reference role="3cqZAo" target="1900503386039683418" resolve="context" />
            </node>
            <node concept="2OqwBi" id="1900503386039691747" role="37vLTx">
              <node concept="37vLTw" id="1900503386039691748" role="2Oq!k0">
                <reference role="3cqZAo" target="6460341978864599944" resolve="mySuspendedContexts" />
              </node>
              <node concept="1z4cxt" id="1900503386039691749" role="2OqNvi">
                <node concept="1bVj0M" id="1900503386039691750" role="23t8la">
                  <node concept="3clFbS" id="1900503386039691751" role="1bW5cS">
                    <node concept="3clFbF" id="1900503386039691752" role="3cqZAp">
                      <node concept="3clFbC" id="1900503386039691754" role="3clFbG">
                        <node concept="10M0yZ" id="1900503386039691755" role="3uHU7w">
                          <reference role="1PxDUh" target="jgh2.~EventRequest" resolve="EventRequest" />
                          <reference role="3cqZAo" target="jgh2.~EventRequest%dSUSPEND_ALL" resolve="SUSPEND_ALL" />
                        </node>
                        <node concept="2OqwBi" id="1900503386039691756" role="3uHU7B">
                          <node concept="37vLTw" id="1900503386039691757" role="2Oq!k0">
                            <reference role="3cqZAo" target="1900503386039691764" resolve="it" />
                          </node>
                          <node concept="liA8E" id="1900503386039691758" role="2OqNvi">
                            <reference role="37wK5l" target="6460341978864600299" resolve="getSuspendPolicy" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1900503386039691764" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1900503386039691765" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4520641813121621256" role="3cqZAp">
          <node concept="3clFbS" id="4520641813121621257" role="3clFbx">
            <node concept="3cpWs6" id="4520641813121621258" role="3cqZAp">
              <node concept="37vLTw" id="4520641813121621259" role="3cqZAk">
                <reference role="3cqZAo" target="1900503386039683418" resolve="context" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4520641813121621260" role="3clFbw">
            <node concept="10Nm6u" id="4520641813121621261" role="3uHU7w" />
            <node concept="37vLTw" id="4520641813121621262" role="3uHU7B">
              <reference role="3cqZAo" target="1900503386039683418" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4838790954312082423" role="3cqZAp">
          <node concept="3y3z36" id="4838790954312082469" role="3clFbw">
            <node concept="37vLTw" id="3021153905120181701" role="3uHU7B">
              <reference role="3cqZAo" target="4838790954312082182" resolve="myUserContext" />
            </node>
            <node concept="10Nm6u" id="4838790954312082472" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4838790954312082425" role="3clFbx">
            <node concept="3cpWs6" id="4838790954312082578" role="3cqZAp">
              <node concept="37vLTw" id="3021153905120231912" role="3cqZAk">
                <reference role="3cqZAo" target="4838790954312082182" resolve="myUserContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4838790954312082582" role="3cqZAp">
          <node concept="10Nm6u" id="4520641813121621393" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="4838790954312082420" role="3clF45">
        <reference role="3uigEE" target="613652663728232571" resolve="Context" />
      </node>
      <node concept="37vLTG" id="4838790954312082421" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="4838790954312082422" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4838790954312082657" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4838790954312094420" role="jymVt">
      <property role="od!2w" value="true" />
      <property role="TrG5h" value="isPausedOnEvent" />
      <node concept="3Tm1VV" id="4838790954312094422" role="1B3o_S" />
      <node concept="3clFbS" id="4838790954312094423" role="3clF47">
        <node concept="3clFbF" id="4838790954312094427" role="3cqZAp">
          <node concept="2OqwBi" id="4838790954312094445" role="3clFbG">
            <node concept="37vLTw" id="3021153905120210583" role="2Oq!k0">
              <reference role="3cqZAo" target="6460341978864599944" resolve="mySuspendedContexts" />
            </node>
            <node concept="3JPx81" id="4838790954312094451" role="2OqNvi">
              <node concept="37vLTw" id="3021153905150340927" role="25WWJ7">
                <reference role="3cqZAo" target="4838790954312094425" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4838790954312094424" role="3clF45" />
      <node concept="37vLTG" id="4838790954312094425" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4838790954312094426" role="1tU5fm">
          <reference role="3uigEE" target="613652663728232571" resolve="Context" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="613652663728232571">
    <property role="TrG5h" value="Context" />
    <node concept="3Tm1VV" id="613652663728232572" role="1B3o_S" />
    <node concept="3clFb_" id="613652663728244536" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getThread" />
      <node concept="3Tm1VV" id="613652663728244538" role="1B3o_S" />
      <node concept="3clFbS" id="613652663728244539" role="3clF47" />
      <node concept="3uibUv" id="613652663728244543" role="3clF45">
        <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
      </node>
      <node concept="2AHcQZ" id="613652663728245256" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="613652663728244544" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSuspendPolicy" />
      <node concept="3Tm1VV" id="613652663728244546" role="1B3o_S" />
      <node concept="3clFbS" id="613652663728244547" role="3clF47" />
      <node concept="10Oyi0" id="613652663728244548" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="613652663728232607">
    <property role="TrG5h" value="UserContext" />
    <node concept="3uibUv" id="613652663728232613" role="EKbjA">
      <reference role="3uigEE" target="613652663728232571" resolve="Context" />
    </node>
    <node concept="312cEg" id="4838790954312079858" role="jymVt">
      <property role="TrG5h" value="myEventsProcessor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4838790954312079859" role="1B3o_S" />
      <node concept="3uibUv" id="4838790954312079861" role="1tU5fm">
        <reference role="3uigEE" target="6460341978864584371" resolve="EventsProcessor" />
      </node>
    </node>
    <node concept="3clFbW" id="613652663728232609" role="jymVt">
      <node concept="3cqZAl" id="613652663728232610" role="3clF45" />
      <node concept="3Tm1VV" id="613652663728232611" role="1B3o_S" />
      <node concept="3clFbS" id="613652663728232612" role="3clF47">
        <node concept="3clFbF" id="4838790954312079862" role="3cqZAp">
          <node concept="37vLTI" id="4838790954312079880" role="3clFbG">
            <node concept="37vLTw" id="3021153905150339904" role="37vLTx">
              <reference role="3cqZAo" target="4838790954312079856" resolve="eventsProcessor" />
            </node>
            <node concept="37vLTw" id="3021153905120236212" role="37vLTJ">
              <reference role="3cqZAo" target="4838790954312079858" resolve="myEventsProcessor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4838790954312079856" role="3clF46">
        <property role="TrG5h" value="eventsProcessor" />
        <node concept="3uibUv" id="4838790954312079857" role="1tU5fm">
          <reference role="3uigEE" target="6460341978864584371" resolve="EventsProcessor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="613652663728245225" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getThread" />
      <node concept="3Tm1VV" id="613652663728245226" role="1B3o_S" />
      <node concept="3uibUv" id="613652663728245227" role="3clF45">
        <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
      </node>
      <node concept="3clFbS" id="613652663728245228" role="3clF47">
        <node concept="3clFbF" id="613652663728245229" role="3cqZAp">
          <node concept="10Nm6u" id="613652663728245230" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="613652663728245255" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3998760702359242300" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="613652663728245231" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSuspendPolicy" />
      <node concept="3Tm1VV" id="613652663728245232" role="1B3o_S" />
      <node concept="10Oyi0" id="613652663728245233" role="3clF45" />
      <node concept="3clFbS" id="613652663728245234" role="3clF47">
        <node concept="3clFbF" id="613652663728245254" role="3cqZAp">
          <node concept="10M0yZ" id="2891782949125147322" role="3clFbG">
            <reference role="3cqZAo" target="jgh2.~EventRequest%dSUSPEND_ALL" resolve="SUSPEND_ALL" />
            <reference role="1PxDUh" target="jgh2.~EventRequest" resolve="EventRequest" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359242299" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4838790954312079851" role="jymVt">
      <property role="TrG5h" value="resume" />
      <node concept="3cqZAl" id="4838790954312079852" role="3clF45" />
      <node concept="3clFbS" id="4838790954312079853" role="3clF47">
        <node concept="3SKdUt" id="4838790954312079972" role="3cqZAp">
          <node concept="3SKdUq" id="4838790954312079973" role="3SKWNk">
            <property role="3SKdUp" value="todo when we get some other suspend policies, add some code here" />
          </node>
        </node>
        <node concept="3clFbF" id="4838790954312079884" role="3cqZAp">
          <node concept="2OqwBi" id="4838790954312079958" role="3clFbG">
            <node concept="2OqwBi" id="4838790954312079902" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120366252" role="2Oq!k0">
                <reference role="3cqZAo" target="4838790954312079858" resolve="myEventsProcessor" />
              </node>
              <node concept="liA8E" id="4838790954312079941" role="2OqNvi">
                <reference role="37wK5l" target="4838790954312079916" resolve="getVirtualMachine" />
              </node>
            </node>
            <node concept="liA8E" id="4838790954312079964" role="2OqNvi">
              <reference role="37wK5l" target="f5hh.~VirtualMachine%dresume()%cvoid" resolve="resume" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

