<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02644b91-9f58-4ab3-a983-62616280a698(jetbrains.mps.baseLanguage.unitTest.execution.server)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
  </languages>
  <imports>
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tpnd" ref="r:00000000-0000-4000-0000-011c89590405(jetbrains.mps.baseLanguage.unitTest.execution)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="vzhb" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runner.notification(jetbrains.mps.baseLanguage.unitTest.libs/org.junit.runner.notification@java_stub)" />
    <import index="9fym" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application.impl(MPS.IDEA/com.intellij.openapi.application.impl@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="1p1s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(MPS.Core/jetbrains.mps@java_stub)" />
    <import index="4rkw" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util.test(MPS.Core/jetbrains.mps.util.test@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="sfqd" ref="r:63a75970-913d-4a7b-99e2-8ca72ff6f509(jetbrains.mps.baseLanguage.unitTest.execution.client)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
    <import index="ymw7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.process(MPS.IDEA/com.intellij.execution.process@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="wqua" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
    <import index="owhg" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util(MPS.IDEA/com.intellij.util@java_stub)" />
    <import index="urs3" ref="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="fnd7" ref="r:5217bde7-686e-45b2-a47f-62b7d63f0fe9(jetbrains.mps.lang.test.util)" />
    <import index="zs41" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runner.manipulation(jetbrains.mps.baseLanguage.unitTest.libs/org.junit.runner.manipulation@java_stub)" />
    <import index="ic9i" ref="r:8aafee6a-4721-443e-8020-e8986ed3f25a(jetbrains.mps.execution.configurations.implementation.plugin.plugin)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="tp5o" ref="r:00000000-0000-4000-0000-011c89590380(jetbrains.mps.lang.test.behavior)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="72e0" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#org.junit.runners(MPS.Workbench/org.junit.runners@java_stub)" />
    <import index="z1tn" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#org.junit.runner(MPS.Workbench/org.junit.runner@java_stub)" />
    <import index="8oam" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#org.junit.runner.notification(MPS.Workbench/org.junit.runner.notification@java_stub)" />
    <import index="u67u" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runner(jetbrains.mps.baseLanguage.unitTest.libs/org.junit.runner@java_stub)" />
    <import index="odqr" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#org.junit.runners.model(MPS.Workbench/org.junit.runners.model@java_stub)" />
    <import index="d58o" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#org.junit.internal(MPS.Workbench/org.junit.internal@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="42ru" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.module(MPS.Core/jetbrains.mps.module@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2!rviw" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1164903700860" name="catchClause" index="TEXxN" />
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1585405235656310154" name="jetbrains.mps.baseLanguageInternal.structure.ConstantValue" flags="nn" index="1IlG0z">
        <property id="1585405235656310169" name="className" index="1IlG0K" />
        <reference id="1585405235656310155" name="constant" index="1IlG0y" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="5881102044690167886">
    <property role="TrG5h" value="DefaultTestExecutor" />
    <node concept="312cEg" id="8010731360435661359" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myArgs" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8010731360435654262" role="1B3o_S" />
      <node concept="10Q1!e" id="8010731360435661001" role="1tU5fm">
        <node concept="17QB3L" id="8010731360435665248" role="10Q1!1" />
      </node>
    </node>
    <node concept="312cEg" id="8010731360435617895" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOutStream" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8010731360435603407" role="1B3o_S" />
      <node concept="3uibUv" id="8010731360435750856" role="1tU5fm">
        <reference role="3uigEE" target="5881102044690168334" resolve="CommandOutputStream" />
      </node>
    </node>
    <node concept="312cEg" id="3183569201328153781" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myErrStream" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3183569201328153782" role="1B3o_S" />
      <node concept="3uibUv" id="3183569201328153783" role="1tU5fm">
        <reference role="3uigEE" target="5881102044690168334" resolve="CommandOutputStream" />
      </node>
    </node>
    <node concept="2tJIrI" id="3183569201328169046" role="jymVt" />
    <node concept="3Tm1VV" id="5881102044690167903" role="1B3o_S" />
    <node concept="3clFbW" id="5881102044690167904" role="jymVt">
      <node concept="3cqZAl" id="5881102044690167905" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690167906" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690167907" role="3clF47">
        <node concept="3clFbF" id="8010731360435669212" role="3cqZAp">
          <node concept="37vLTI" id="8010731360435670010" role="3clFbG">
            <node concept="37vLTw" id="8010731360435670232" role="37vLTx">
              <reference role="3cqZAo" target="8010731360435665830" resolve="args" />
            </node>
            <node concept="37vLTw" id="8010731360435669211" role="37vLTJ">
              <reference role="3cqZAo" target="8010731360435661359" resolve="myArgs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8010731360435631430" role="3cqZAp">
          <node concept="37vLTI" id="8010731360435632583" role="3clFbG">
            <node concept="37vLTw" id="8010731360435631429" role="37vLTJ">
              <reference role="3cqZAo" target="8010731360435617895" resolve="myOutStream" />
            </node>
            <node concept="2ShNRf" id="5881102044690168281" role="37vLTx">
              <node concept="1pGfFk" id="5881102044690168282" role="2ShVmc">
                <reference role="37wK5l" target="5881102044690168335" resolve="CommandOutputStream" />
                <node concept="10M0yZ" id="5881102044690168283" role="37wK5m">
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3183569201328157508" role="3cqZAp">
          <node concept="37vLTI" id="3183569201328157509" role="3clFbG">
            <node concept="37vLTw" id="3183569201328165045" role="37vLTJ">
              <reference role="3cqZAo" target="3183569201328153781" resolve="myErrStream" />
            </node>
            <node concept="2ShNRf" id="3183569201328157511" role="37vLTx">
              <node concept="1pGfFk" id="3183569201328157512" role="2ShVmc">
                <reference role="37wK5l" target="5881102044690168335" resolve="CommandOutputStream" />
                <node concept="10M0yZ" id="3183569201328157513" role="37wK5m">
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                  <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8010731360435665830" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="8010731360435667111" role="1tU5fm">
          <node concept="17QB3L" id="8010731360435665829" role="10Q1!1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2017907759317167890" role="jymVt" />
    <node concept="3clFb_" id="8104042066207042273" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="8104042066207042274" role="1B3o_S" />
      <node concept="3cqZAl" id="8104042066207042276" role="3clF45" />
      <node concept="3clFbS" id="8104042066207042279" role="3clF47">
        <node concept="3clFbF" id="5881102044690168290" role="3cqZAp">
          <node concept="2YIFZM" id="5881102044690168291" role="3clFbG">
            <reference role="37wK5l" target="e2lb.~System%dsetOut(java%dio%dPrintStream)%cvoid" resolve="setOut" />
            <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
            <node concept="2ShNRf" id="5881102044690168292" role="37wK5m">
              <node concept="1pGfFk" id="5881102044690168293" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~PrintStream%d&lt;init&gt;(java%dio%dOutputStream)" resolve="PrintStream" />
                <node concept="37vLTw" id="8010731360435639895" role="37wK5m">
                  <reference role="3cqZAo" target="8010731360435617895" resolve="myOutStream" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3183569201328165421" role="3cqZAp">
          <node concept="2YIFZM" id="3183569201328166179" role="3clFbG">
            <reference role="37wK5l" target="e2lb.~System%dsetErr(java%dio%dPrintStream)%cvoid" resolve="setErr" />
            <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
            <node concept="2ShNRf" id="3183569201328166180" role="37wK5m">
              <node concept="1pGfFk" id="3183569201328166181" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~PrintStream%d&lt;init&gt;(java%dio%dOutputStream)" resolve="PrintStream" />
                <node concept="37vLTw" id="3183569201328166952" role="37wK5m">
                  <reference role="3cqZAo" target="3183569201328153781" resolve="myErrStream" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2430891731464161706" role="3cqZAp">
          <node concept="2YIFZM" id="122747645427534309" role="3clFbG">
            <reference role="37wK5l" target="ajxo.~BasicConfigurator%dconfigure()%cvoid" resolve="configure" />
            <reference role="1Pybhc" target="ajxo.~BasicConfigurator" resolve="BasicConfigurator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8010731360435743293" role="jymVt" />
    <node concept="3clFb_" id="8104042066207042258" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="8104042066207042259" role="1B3o_S" />
      <node concept="3cqZAl" id="8104042066207042261" role="3clF45" />
      <node concept="3clFbS" id="8010731360435921197" role="3clF47">
        <node concept="3clFbF" id="8010731360435919507" role="3cqZAp">
          <node concept="2YIFZM" id="8010731360435919508" role="3clFbG">
            <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
            <reference role="37wK5l" target="e2lb.~System%dsetOut(java%dio%dPrintStream)%cvoid" resolve="setOut" />
            <node concept="2OqwBi" id="8010731360435926068" role="37wK5m">
              <node concept="37vLTw" id="8010731360435925234" role="2Oq!k0">
                <reference role="3cqZAo" target="8010731360435617895" resolve="myOutStream" />
              </node>
              <node concept="liA8E" id="8010731360435927430" role="2OqNvi">
                <reference role="37wK5l" target="8010731360435810046" resolve="getOldStream" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3183569201328167619" role="3cqZAp">
          <node concept="2YIFZM" id="3183569201328168119" role="3clFbG">
            <reference role="37wK5l" target="e2lb.~System%dsetErr(java%dio%dPrintStream)%cvoid" resolve="setErr" />
            <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
            <node concept="2OqwBi" id="3183569201328168120" role="37wK5m">
              <node concept="37vLTw" id="3183569201328168630" role="2Oq!k0">
                <reference role="3cqZAo" target="3183569201328153781" resolve="myErrStream" />
              </node>
              <node concept="liA8E" id="3183569201328168122" role="2OqNvi">
                <reference role="37wK5l" target="8010731360435810046" resolve="getOldStream" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8010731360435739428" role="jymVt" />
    <node concept="3uibUv" id="8104042066206986535" role="1zkMxy">
      <reference role="3uigEE" target="6796535740154099806" resolve="AbstractTestExecutor" />
    </node>
    <node concept="3clFb_" id="8104042066207042247" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="8104042066207042248" role="1B3o_S" />
      <node concept="3uibUv" id="8010731360435504964" role="3clF45">
        <reference role="3uigEE" target="vzhb.~RunListener" resolve="RunListener" />
      </node>
      <node concept="37vLTG" id="8104042066207042251" role="3clF46">
        <property role="TrG5h" value="iterable" />
        <node concept="3uibUv" id="8104042066207042252" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="8010731360435501591" role="11_B2D">
            <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8104042066207042254" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="8104042066207042255" role="3clF47">
        <node concept="3cpWs6" id="8010731360435348554" role="3cqZAp">
          <node concept="2ShNRf" id="8010731360435350906" role="3cqZAk">
            <node concept="1pGfFk" id="8010731360435430584" role="2ShVmc">
              <reference role="37wK5l" target="5881102044690167915" resolve="DefaultRunListener" />
              <node concept="37vLTw" id="8010731360435691081" role="37wK5m">
                <reference role="3cqZAo" target="8010731360435617895" resolve="myOutStream" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8104042066207073169" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8010731360435547862" role="jymVt" />
    <node concept="3clFb_" id="8104042066207042265" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTestsContributor" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="8104042066207042266" role="1B3o_S" />
      <node concept="3uibUv" id="8104042066207042268" role="3clF45">
        <reference role="3uigEE" target="6796535740154099794" resolve="TestsContributor" />
      </node>
      <node concept="2AHcQZ" id="8104042066207042269" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="8104042066207042270" role="3clF47">
        <node concept="SfApY" id="704749968834663893" role="3cqZAp">
          <node concept="3clFbS" id="704749968834663894" role="SfCbr">
            <node concept="3cpWs6" id="8010731360435641549" role="3cqZAp">
              <node concept="2ShNRf" id="8010731360435643701" role="3cqZAk">
                <node concept="1pGfFk" id="8010731360435648279" role="2ShVmc">
                  <reference role="37wK5l" target="6796535740154100658" resolve="CommandLineTestsContributor" />
                  <node concept="37vLTw" id="8010731360435747171" role="37wK5m">
                    <reference role="3cqZAo" target="8010731360435661359" resolve="myArgs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="704749968834663889" role="TEbGg">
            <node concept="3clFbS" id="704749968834663890" role="TDEfX">
              <node concept="YS8fn" id="704749968834668240" role="3cqZAp">
                <node concept="2ShNRf" id="704749968834668323" role="YScLw">
                  <node concept="1pGfFk" id="704749968834745121" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="704749968834745243" role="37wK5m">
                      <reference role="3cqZAo" target="704749968834663891" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="704749968834663891" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="704749968834663892" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="704749968834650383" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7740092685901162293" role="jymVt" />
    <node concept="2YIFZL" id="5881102044690167887" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="5881102044690167888" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690167889" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690167890" role="3clF47">
        <node concept="3cpWs8" id="8010731360435767443" role="3cqZAp">
          <node concept="3cpWsn" id="8010731360435767444" role="3cpWs9">
            <property role="TrG5h" value="executor" />
            <node concept="3uibUv" id="8010731360435767442" role="1tU5fm">
              <reference role="3uigEE" target="5881102044690167886" resolve="DefaultTestExecutor" />
            </node>
            <node concept="2ShNRf" id="8010731360435767445" role="33vP2m">
              <node concept="1pGfFk" id="8010731360435767446" role="2ShVmc">
                <reference role="37wK5l" target="5881102044690167904" resolve="DefaultTestExecutor" />
                <node concept="37vLTw" id="8010731360435768100" role="37wK5m">
                  <reference role="3cqZAo" target="5881102044690167897" resolve="args" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="8010731360436147355" role="3cqZAp">
          <node concept="3clFbS" id="8010731360436111445" role="SfCbr">
            <node concept="3clFbF" id="6339244025084648223" role="3cqZAp">
              <node concept="2OqwBi" id="6339244025084648395" role="3clFbG">
                <node concept="37vLTw" id="6339244025084648222" role="2Oq!k0">
                  <reference role="3cqZAo" target="8010731360435767444" resolve="executor" />
                </node>
                <node concept="liA8E" id="6339244025084648966" role="2OqNvi">
                  <reference role="37wK5l" target="6339244025084642560" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="8010731360436113337" role="TEbGg">
            <node concept="3cpWsn" id="8010731360436113338" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="8010731360436113599" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="8010731360436113340" role="TDEfX">
              <node concept="3clFbF" id="6339244025084667655" role="3cqZAp">
                <node concept="2OqwBi" id="6339244025084667827" role="3clFbG">
                  <node concept="37vLTw" id="6339244025084667654" role="2Oq!k0">
                    <reference role="3cqZAo" target="8010731360435767444" resolve="executor" />
                  </node>
                  <node concept="liA8E" id="6339244025084668946" role="2OqNvi">
                    <reference role="37wK5l" target="6339244025084662058" resolve="processThrowable" />
                    <node concept="37vLTw" id="6339244025084669397" role="37wK5m">
                      <reference role="3cqZAo" target="8010731360436113338" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6339244025084680528" role="3cqZAp">
          <node concept="2OqwBi" id="6339244025084680792" role="3clFbG">
            <node concept="37vLTw" id="6339244025084680527" role="2Oq!k0">
              <reference role="3cqZAo" target="8010731360435767444" resolve="executor" />
            </node>
            <node concept="liA8E" id="6339244025084681967" role="2OqNvi">
              <reference role="37wK5l" target="6339244025084675860" resolve="exit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5881102044690167897" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="5881102044690167898" role="1tU5fm">
          <node concept="17QB3L" id="5881102044690167899" role="10Q1!1" />
        </node>
      </node>
      <node concept="3uibUv" id="5881102044690167900" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~ClassNotFoundException" resolve="ClassNotFoundException" />
      </node>
      <node concept="3uibUv" id="5881102044690167902" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="P!JXv" id="7740092685901164047" role="lGtFl">
        <node concept="TZ5HA" id="7740092685901164048" role="TZ5H!">
          <node concept="1dT_AC" id="7740092685901164049" role="1dT_Ay">
            <property role="1dT_AB" value="Called when BTestCase is executed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8010731360435569845" role="jymVt" />
    <node concept="3clFb_" id="6339244025084642560" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6339244025084642563" role="3clF47">
        <node concept="2GUZhq" id="7740092685901106555" role="3cqZAp">
          <node concept="3clFbS" id="7740092685901105689" role="2GV8ay">
            <node concept="3clFbF" id="6339244025084645241" role="3cqZAp">
              <node concept="1rXfSq" id="6339244025084645240" role="3clFbG">
                <reference role="37wK5l" target="8104042066207042273" resolve="init" />
              </node>
            </node>
            <node concept="3clFbF" id="6339244025084645883" role="3cqZAp">
              <node concept="1rXfSq" id="6339244025084645882" role="3clFbG">
                <reference role="37wK5l" target="6796535740154099818" resolve="execute" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7740092685901106558" role="2GVbov">
            <node concept="3clFbF" id="6339244025084646340" role="3cqZAp">
              <node concept="1rXfSq" id="6339244025084646339" role="3clFbG">
                <reference role="37wK5l" target="8104042066207042258" resolve="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6339244025084640026" role="1B3o_S" />
      <node concept="3cqZAl" id="6339244025084642531" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6339244025084655829" role="jymVt" />
    <node concept="3clFb_" id="6339244025084662058" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processThrowable" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6339244025084662061" role="3clF47">
        <node concept="3clFbF" id="8010731360436126983" role="3cqZAp">
          <node concept="2OqwBi" id="8010731360436127069" role="3clFbG">
            <node concept="37vLTw" id="8010731360436126982" role="2Oq!k0">
              <reference role="3cqZAo" target="6339244025084664574" resolve="t" />
            </node>
            <node concept="liA8E" id="8010731360436127910" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace(java%dio%dPrintStream)%cvoid" resolve="printStackTrace" />
              <node concept="10M0yZ" id="8010731360436128226" role="37wK5m">
                <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8010731360436114515" role="3cqZAp">
          <node concept="2YIFZM" id="8010731360436115841" role="3clFbG">
            <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
            <reference role="37wK5l" target="e2lb.~System%dexit(int)%cvoid" resolve="exit" />
            <node concept="37vLTw" id="7740092685901128445" role="37wK5m">
              <reference role="3cqZAo" target="7740092685901118552" resolve="EXIT_CODE_FOR_EXCEPTION" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6339244025084659380" role="1B3o_S" />
      <node concept="3cqZAl" id="6339244025084661839" role="3clF45" />
      <node concept="37vLTG" id="6339244025084664574" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="6339244025084664573" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6339244025084669669" role="jymVt" />
    <node concept="3clFb_" id="6339244025084675860" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="exit" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6339244025084675863" role="3clF47">
        <node concept="3cpWs8" id="6339244025084616493" role="3cqZAp">
          <node concept="3cpWsn" id="6339244025084616494" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="6339244025084616495" role="1tU5fm">
              <reference role="3uigEE" target="8201582290548422306" resolve="DefaultRunListener" />
            </node>
            <node concept="1eOMI4" id="6339244025084616496" role="33vP2m">
              <node concept="10QFUN" id="6339244025084616497" role="1eOMHV">
                <node concept="2OqwBi" id="6339244025084616498" role="10QFUP">
                  <node concept="liA8E" id="6339244025084616500" role="2OqNvi">
                    <reference role="37wK5l" target="8201582290548188433" resolve="getListener" />
                  </node>
                  <node concept="Xjq3P" id="6339244025084679877" role="2Oq!k0" />
                </node>
                <node concept="3uibUv" id="6339244025084616501" role="10QFUM">
                  <reference role="3uigEE" target="8201582290548422306" resolve="DefaultRunListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6339244025084616502" role="3cqZAp">
          <node concept="3clFbS" id="6339244025084616503" role="3clFbx">
            <node concept="3clFbF" id="6339244025084616504" role="3cqZAp">
              <node concept="2YIFZM" id="6339244025084616505" role="3clFbG">
                <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                <reference role="37wK5l" target="e2lb.~System%dexit(int)%cvoid" resolve="exit" />
                <node concept="37vLTw" id="7740092685901129396" role="37wK5m">
                  <reference role="3cqZAo" target="7740092685901118552" resolve="EXIT_CODE_FOR_EXCEPTION" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6339244025084616507" role="3clFbw">
            <node concept="10Nm6u" id="6339244025084616508" role="3uHU7w" />
            <node concept="37vLTw" id="6339244025084616509" role="3uHU7B">
              <reference role="3cqZAo" target="6339244025084616494" resolve="listener" />
            </node>
          </node>
          <node concept="9aQIb" id="6339244025084616510" role="9aQIa">
            <node concept="3clFbS" id="6339244025084616511" role="9aQI4">
              <node concept="3clFbF" id="6339244025084616512" role="3cqZAp">
                <node concept="2YIFZM" id="6339244025084616513" role="3clFbG">
                  <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                  <reference role="37wK5l" target="e2lb.~System%dexit(int)%cvoid" resolve="exit" />
                  <node concept="2OqwBi" id="6339244025084616514" role="37wK5m">
                    <node concept="37vLTw" id="6339244025084616515" role="2Oq!k0">
                      <reference role="3cqZAo" target="6339244025084616494" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="6339244025084616516" role="2OqNvi">
                      <reference role="37wK5l" target="8201582290548504053" resolve="getFailureCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6339244025084673991" role="1B3o_S" />
      <node concept="3cqZAl" id="6339244025084675831" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="5881102044690168334">
    <property role="TrG5h" value="CommandOutputStream" />
    <property role="3GE5qa" value="util" />
    <node concept="3Tm1VV" id="5881102044690168355" role="1B3o_S" />
    <node concept="3uibUv" id="5881102044690168356" role="1zkMxy">
      <reference role="3uigEE" target="fxg7.~FilterOutputStream" resolve="FilterOutputStream" />
    </node>
    <node concept="312cEg" id="5881102044690168352" role="jymVt">
      <property role="TrG5h" value="myPrintStream" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5881102044690168353" role="1B3o_S" />
      <node concept="3uibUv" id="8010731360435864263" role="1tU5fm">
        <reference role="3uigEE" target="fxg7.~PrintStream" resolve="PrintStream" />
      </node>
    </node>
    <node concept="312cEg" id="5881102044690168349" role="jymVt">
      <property role="TrG5h" value="myLastChar" />
      <node concept="3Tm6S6" id="5881102044690168350" role="1B3o_S" />
      <node concept="10Oyi0" id="5881102044690168351" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="8010731360435778120" role="jymVt" />
    <node concept="3clFbW" id="5881102044690168335" role="jymVt">
      <node concept="3cqZAl" id="5881102044690168336" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690168337" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690168338" role="3clF47">
        <node concept="XkiVB" id="5881102044690168339" role="3cqZAp">
          <reference role="37wK5l" target="fxg7.~FilterOutputStream%d&lt;init&gt;(java%dio%dOutputStream)" resolve="FilterOutputStream" />
          <node concept="37vLTw" id="3021153905151431020" role="37wK5m">
            <reference role="3cqZAo" target="5881102044690168347" resolve="out" />
          </node>
        </node>
        <node concept="3clFbF" id="5881102044690168341" role="3cqZAp">
          <node concept="37vLTI" id="5881102044690168342" role="3clFbG">
            <node concept="37vLTw" id="3021153905151712256" role="37vLTx">
              <reference role="3cqZAo" target="5881102044690168347" resolve="out" />
            </node>
            <node concept="2OqwBi" id="5881102044690168344" role="37vLTJ">
              <node concept="2OwXpG" id="5881102044690168345" role="2OqNvi">
                <reference role="2Oxat5" target="5881102044690168352" resolve="myPrintStream" />
              </node>
              <node concept="Xjq3P" id="5881102044690168346" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5881102044690168347" role="3clF46">
        <property role="TrG5h" value="out" />
        <node concept="3uibUv" id="5881102044690168348" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~PrintStream" resolve="PrintStream" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3183569201328213669" role="jymVt" />
    <node concept="3clFb_" id="5881102044690168357" role="jymVt">
      <property role="TrG5h" value="write" />
      <node concept="3Tm1VV" id="5881102044690168358" role="1B3o_S" />
      <node concept="3cqZAl" id="5881102044690168359" role="3clF45" />
      <node concept="37vLTG" id="5881102044690168360" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10Oyi0" id="5881102044690168361" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5881102044690168362" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="5881102044690168363" role="3clF47">
        <node concept="3clFbF" id="5881102044690168364" role="3cqZAp">
          <node concept="37vLTI" id="5881102044690168365" role="3clFbG">
            <node concept="37vLTw" id="3021153905151407527" role="37vLTx">
              <reference role="3cqZAo" target="5881102044690168360" resolve="b" />
            </node>
            <node concept="2OqwBi" id="5881102044690168367" role="37vLTJ">
              <node concept="2OwXpG" id="5881102044690168368" role="2OqNvi">
                <reference role="2Oxat5" target="5881102044690168349" resolve="myLastChar" />
              </node>
              <node concept="Xjq3P" id="5881102044690168369" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5881102044690168370" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690168371" role="3clFbG">
            <node concept="2OqwBi" id="5881102044690168372" role="2Oq!k0">
              <node concept="2OwXpG" id="5881102044690168373" role="2OqNvi">
                <reference role="2Oxat5" target="fxg7.~FilterOutputStream%dout" resolve="out" />
              </node>
              <node concept="Xjq3P" id="5881102044690168374" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="5881102044690168375" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~OutputStream%dwrite(int)%cvoid" resolve="write" />
              <node concept="37vLTw" id="3021153905151477929" role="37wK5m">
                <reference role="3cqZAo" target="5881102044690168360" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358612449" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3183569201328217623" role="jymVt" />
    <node concept="3clFb_" id="5881102044690168377" role="jymVt">
      <property role="TrG5h" value="write" />
      <node concept="3Tm1VV" id="5881102044690168378" role="1B3o_S" />
      <node concept="3cqZAl" id="5881102044690168379" role="3clF45" />
      <node concept="37vLTG" id="5881102044690168380" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10Q1!e" id="5881102044690168381" role="1tU5fm">
          <node concept="10PrrI" id="5881102044690168382" role="10Q1!1" />
        </node>
      </node>
      <node concept="3uibUv" id="5881102044690168383" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="5881102044690168384" role="3clF47">
        <node concept="3clFbJ" id="5881102044690168385" role="3cqZAp">
          <node concept="3eOSWO" id="5881102044690168386" role="3clFbw">
            <node concept="3cmrfG" id="5881102044690168387" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5881102044690168388" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151715194" role="2Oq!k0">
                <reference role="3cqZAo" target="5881102044690168380" resolve="b" />
              </node>
              <node concept="1Rwk04" id="5881102044690168390" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="5881102044690168391" role="3clFbx">
            <node concept="3clFbF" id="5881102044690168392" role="3cqZAp">
              <node concept="37vLTI" id="5881102044690168393" role="3clFbG">
                <node concept="AH0OO" id="5881102044690168394" role="37vLTx">
                  <node concept="3cpWsd" id="5881102044690168395" role="AHEQo">
                    <node concept="3cmrfG" id="5881102044690168396" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="5881102044690168397" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905151771478" role="2Oq!k0">
                        <reference role="3cqZAo" target="5881102044690168380" resolve="b" />
                      </node>
                      <node concept="1Rwk04" id="5881102044690168399" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905150334700" role="AHHXb">
                    <reference role="3cqZAo" target="5881102044690168380" resolve="b" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5881102044690168401" role="37vLTJ">
                  <node concept="2OwXpG" id="5881102044690168402" role="2OqNvi">
                    <reference role="2Oxat5" target="5881102044690168349" resolve="myLastChar" />
                  </node>
                  <node concept="Xjq3P" id="5881102044690168403" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5881102044690168404" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690168405" role="3clFbG">
            <node concept="2OqwBi" id="5881102044690168406" role="2Oq!k0">
              <node concept="2OwXpG" id="5881102044690168407" role="2OqNvi">
                <reference role="2Oxat5" target="fxg7.~FilterOutputStream%dout" resolve="out" />
              </node>
              <node concept="Xjq3P" id="5881102044690168408" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="5881102044690168409" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~OutputStream%dwrite(byte[])%cvoid" resolve="write" />
              <node concept="37vLTw" id="3021153905151508266" role="37wK5m">
                <reference role="3cqZAo" target="5881102044690168380" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358612447" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3183569201328221587" role="jymVt" />
    <node concept="3clFb_" id="5881102044690168411" role="jymVt">
      <property role="TrG5h" value="write" />
      <node concept="3Tm1VV" id="5881102044690168412" role="1B3o_S" />
      <node concept="3cqZAl" id="5881102044690168413" role="3clF45" />
      <node concept="37vLTG" id="5881102044690168414" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10Q1!e" id="5881102044690168415" role="1tU5fm">
          <node concept="10PrrI" id="5881102044690168416" role="10Q1!1" />
        </node>
      </node>
      <node concept="37vLTG" id="5881102044690168417" role="3clF46">
        <property role="TrG5h" value="off" />
        <node concept="10Oyi0" id="5881102044690168418" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5881102044690168419" role="3clF46">
        <property role="TrG5h" value="len" />
        <node concept="10Oyi0" id="5881102044690168420" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5881102044690168421" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="5881102044690168422" role="3clF47">
        <node concept="3cpWs8" id="5881102044690168423" role="3cqZAp">
          <node concept="3cpWsn" id="5881102044690168424" role="3cpWs9">
            <property role="TrG5h" value="lastIndex" />
            <node concept="10Oyi0" id="5881102044690168425" role="1tU5fm" />
            <node concept="3cpWsd" id="5881102044690168426" role="33vP2m">
              <node concept="3cmrfG" id="5881102044690168427" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cpWs3" id="5881102044690168428" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151599371" role="3uHU7B">
                  <reference role="3cqZAo" target="5881102044690168417" resolve="off" />
                </node>
                <node concept="37vLTw" id="3021153905150323400" role="3uHU7w">
                  <reference role="3cqZAo" target="5881102044690168419" resolve="len" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5881102044690168431" role="3cqZAp">
          <node concept="1Wc70l" id="5881102044690168432" role="3clFbw">
            <node concept="2dkUwp" id="5881102044690168433" role="3uHU7B">
              <node concept="3cmrfG" id="5881102044690168434" role="3uHU7B">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4265636116363073996" role="3uHU7w">
                <reference role="3cqZAo" target="5881102044690168424" resolve="lastIndex" />
              </node>
            </node>
            <node concept="3eOVzh" id="5881102044690168436" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363073612" role="3uHU7B">
                <reference role="3cqZAo" target="5881102044690168424" resolve="lastIndex" />
              </node>
              <node concept="2OqwBi" id="5881102044690168438" role="3uHU7w">
                <node concept="37vLTw" id="3021153905151610605" role="2Oq!k0">
                  <reference role="3cqZAo" target="5881102044690168414" resolve="b" />
                </node>
                <node concept="1Rwk04" id="5881102044690168440" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5881102044690168441" role="3clFbx">
            <node concept="3clFbF" id="5881102044690168442" role="3cqZAp">
              <node concept="37vLTI" id="5881102044690168443" role="3clFbG">
                <node concept="AH0OO" id="5881102044690168444" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363113263" role="AHEQo">
                    <reference role="3cqZAo" target="5881102044690168424" resolve="lastIndex" />
                  </node>
                  <node concept="37vLTw" id="3021153905151530246" role="AHHXb">
                    <reference role="3cqZAo" target="5881102044690168414" resolve="b" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5881102044690168447" role="37vLTJ">
                  <node concept="2OwXpG" id="5881102044690168448" role="2OqNvi">
                    <reference role="2Oxat5" target="5881102044690168349" resolve="myLastChar" />
                  </node>
                  <node concept="Xjq3P" id="5881102044690168449" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5881102044690168450" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690168451" role="3clFbG">
            <node concept="2OqwBi" id="5881102044690168452" role="2Oq!k0">
              <node concept="Xjq3P" id="5881102044690168453" role="2Oq!k0" />
              <node concept="2OwXpG" id="5881102044690168454" role="2OqNvi">
                <reference role="2Oxat5" target="fxg7.~FilterOutputStream%dout" resolve="out" />
              </node>
            </node>
            <node concept="liA8E" id="5881102044690168455" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~OutputStream%dwrite(byte[],int,int)%cvoid" resolve="write" />
              <node concept="37vLTw" id="3021153905151608312" role="37wK5m">
                <reference role="3cqZAo" target="5881102044690168414" resolve="b" />
              </node>
              <node concept="37vLTw" id="3021153905151614920" role="37wK5m">
                <reference role="3cqZAo" target="5881102044690168417" resolve="off" />
              </node>
              <node concept="37vLTw" id="3021153905151602450" role="37wK5m">
                <reference role="3cqZAo" target="5881102044690168419" resolve="len" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358612448" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3183569201328225552" role="jymVt" />
    <node concept="3clFb_" id="5881102044690168459" role="jymVt">
      <property role="TrG5h" value="writeCommand" />
      <node concept="3cqZAl" id="5881102044690168460" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690168461" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690168462" role="3clF47">
        <node concept="3clFbJ" id="5881102044690168463" role="3cqZAp">
          <node concept="1Wc70l" id="5881102044690168464" role="3clFbw">
            <node concept="3y3z36" id="5881102044690168465" role="3uHU7w">
              <node concept="1Xhbcc" id="5881102044690168466" role="3uHU7w">
                <property role="1XhdNS" value="\r" />
              </node>
              <node concept="2OqwBi" id="5881102044690168467" role="3uHU7B">
                <node concept="2OwXpG" id="5881102044690168468" role="2OqNvi">
                  <reference role="2Oxat5" target="5881102044690168349" resolve="myLastChar" />
                </node>
                <node concept="Xjq3P" id="5881102044690168469" role="2Oq!k0" />
              </node>
            </node>
            <node concept="3y3z36" id="5881102044690168470" role="3uHU7B">
              <node concept="2OqwBi" id="5881102044690168471" role="3uHU7B">
                <node concept="2OwXpG" id="5881102044690168472" role="2OqNvi">
                  <reference role="2Oxat5" target="5881102044690168349" resolve="myLastChar" />
                </node>
                <node concept="Xjq3P" id="5881102044690168473" role="2Oq!k0" />
              </node>
              <node concept="1Xhbcc" id="5881102044690168474" role="3uHU7w">
                <property role="1XhdNS" value="\n" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5881102044690168475" role="3clFbx">
            <node concept="3clFbF" id="5881102044690168476" role="3cqZAp">
              <node concept="2OqwBi" id="5881102044690168477" role="3clFbG">
                <node concept="2OqwBi" id="5881102044690168478" role="2Oq!k0">
                  <node concept="2OwXpG" id="5881102044690168479" role="2OqNvi">
                    <reference role="2Oxat5" target="5881102044690168352" resolve="myPrintStream" />
                  </node>
                  <node concept="Xjq3P" id="5881102044690168480" role="2Oq!k0" />
                </node>
                <node concept="liA8E" id="5881102044690168481" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln()%cvoid" resolve="println" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5881102044690168482" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690168483" role="3clFbG">
            <node concept="2OqwBi" id="5881102044690168484" role="2Oq!k0">
              <node concept="Xjq3P" id="5881102044690168485" role="2Oq!k0" />
              <node concept="2OwXpG" id="5881102044690168486" role="2OqNvi">
                <reference role="2Oxat5" target="5881102044690168352" resolve="myPrintStream" />
              </node>
            </node>
            <node concept="liA8E" id="5881102044690168487" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="37vLTw" id="3021153905151613175" role="37wK5m">
                <reference role="3cqZAo" target="5881102044690168495" resolve="command" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5881102044690168489" role="3cqZAp">
          <node concept="37vLTI" id="5881102044690168490" role="3clFbG">
            <node concept="1Xhbcc" id="5881102044690168491" role="37vLTx">
              <property role="1XhdNS" value="\n" />
            </node>
            <node concept="2OqwBi" id="5881102044690168492" role="37vLTJ">
              <node concept="2OwXpG" id="5881102044690168493" role="2OqNvi">
                <reference role="2Oxat5" target="5881102044690168349" resolve="myLastChar" />
              </node>
              <node concept="Xjq3P" id="5881102044690168494" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5881102044690168495" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="17QB3L" id="5881102044690168496" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3183569201328229518" role="jymVt" />
    <node concept="3clFb_" id="5881102044690168497" role="jymVt">
      <property role="TrG5h" value="flushSafe" />
      <node concept="3cqZAl" id="5881102044690168498" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690168499" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690168500" role="3clF47">
        <node concept="SfApY" id="5881102044690168501" role="3cqZAp">
          <node concept="3clFbS" id="5881102044690168502" role="SfCbr">
            <node concept="3clFbF" id="5881102044690168503" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073148223" role="3clFbG">
                <reference role="37wK5l" target="fxg7.~FilterOutputStream%dflush()%cvoid" resolve="flush" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5881102044690168505" role="TEbGg">
            <node concept="3cpWsn" id="5881102044690168506" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5881102044690168507" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="5881102044690168508" role="TDEfX" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8010731360435797096" role="jymVt" />
    <node concept="3clFb_" id="8010731360435810046" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOldStream" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8010731360435810049" role="3clF47">
        <node concept="3cpWs6" id="8010731360435814536" role="3cqZAp">
          <node concept="37vLTw" id="8010731360435818759" role="3cqZAk">
            <reference role="3cqZAo" target="5881102044690168352" resolve="myPrintStream" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8010731360435805364" role="1B3o_S" />
      <node concept="3uibUv" id="8010731360436032654" role="3clF45">
        <reference role="3uigEE" target="fxg7.~PrintStream" resolve="PrintStream" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3310779261129642822">
    <property role="TrG5h" value="CachingTestExecutor" />
    <node concept="3uibUv" id="3310779261129642823" role="1zkMxy">
      <reference role="3uigEE" target="5881102044690167886" resolve="DefaultTestExecutor" />
    </node>
    <node concept="3Tm1VV" id="3310779261129642939" role="1B3o_S" />
    <node concept="3clFbW" id="3310779261129642940" role="jymVt">
      <node concept="3cqZAl" id="3310779261129642941" role="3clF45" />
      <node concept="3Tm1VV" id="3310779261129642942" role="1B3o_S" />
      <node concept="3clFbS" id="3310779261129642943" role="3clF47">
        <node concept="XkiVB" id="8010731360436059848" role="3cqZAp">
          <reference role="37wK5l" target="5881102044690167904" resolve="DefaultTestExecutor" />
          <node concept="37vLTw" id="8010731360436059904" role="37wK5m">
            <reference role="3cqZAo" target="8010731360436059212" resolve="args" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8010731360436059212" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="8010731360436059408" role="1tU5fm">
          <node concept="17QB3L" id="8010731360436059211" role="10Q1!1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8010731360436061720" role="jymVt" />
    <node concept="3clFb_" id="8010731360436062912" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8010731360436062915" role="3clF47">
        <node concept="3clFbF" id="3310779261129642877" role="3cqZAp">
          <node concept="2YIFZM" id="3310779261129642878" role="3clFbG">
            <reference role="1Pybhc" target="4rkw.~CachesUtil" resolve="CachesUtil" />
            <reference role="37wK5l" target="4rkw.~CachesUtil%dsetupCaches()%cvoid" resolve="setupCaches" />
          </node>
        </node>
        <node concept="3clFbF" id="8010731360436088614" role="3cqZAp">
          <node concept="3nyPlj" id="8010731360436088612" role="3clFbG">
            <reference role="37wK5l" target="8104042066207042273" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8010731360436062475" role="1B3o_S" />
      <node concept="3cqZAl" id="8010731360436062856" role="3clF45" />
      <node concept="2AHcQZ" id="8010731360436063819" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7740092685901168678" role="jymVt" />
    <node concept="2YIFZL" id="3310779261129642871" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="3310779261129642872" role="3clF45" />
      <node concept="3Tm1VV" id="3310779261129642873" role="1B3o_S" />
      <node concept="3clFbS" id="3310779261129642874" role="3clF47">
        <node concept="3cpWs8" id="8010731360436131051" role="3cqZAp">
          <node concept="3cpWsn" id="8010731360436131052" role="3cpWs9">
            <property role="TrG5h" value="executor" />
            <node concept="3uibUv" id="8010731360436131050" role="1tU5fm">
              <reference role="3uigEE" target="3310779261129642822" resolve="CachingTestExecutor" />
            </node>
            <node concept="2ShNRf" id="8010731360436131053" role="33vP2m">
              <node concept="1pGfFk" id="8010731360436131054" role="2ShVmc">
                <reference role="37wK5l" target="3310779261129642940" resolve="CachingTestExecutor" />
                <node concept="37vLTw" id="8010731360436131055" role="37wK5m">
                  <reference role="3cqZAo" target="3310779261129642936" resolve="args" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6339244025084690529" role="3cqZAp">
          <node concept="3clFbS" id="6339244025084690530" role="SfCbr">
            <node concept="3clFbF" id="6339244025084690531" role="3cqZAp">
              <node concept="2OqwBi" id="6339244025084690532" role="3clFbG">
                <node concept="37vLTw" id="6339244025084690533" role="2Oq!k0">
                  <reference role="3cqZAo" target="8010731360436131052" resolve="executor" />
                </node>
                <node concept="liA8E" id="6339244025084690534" role="2OqNvi">
                  <reference role="37wK5l" target="6339244025084642560" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6339244025084690535" role="TEbGg">
            <node concept="3cpWsn" id="6339244025084690536" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="6339244025084690537" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="6339244025084690538" role="TDEfX">
              <node concept="3clFbF" id="6339244025084690539" role="3cqZAp">
                <node concept="2OqwBi" id="6339244025084690540" role="3clFbG">
                  <node concept="37vLTw" id="6339244025084690541" role="2Oq!k0">
                    <reference role="3cqZAo" target="8010731360436131052" resolve="executor" />
                  </node>
                  <node concept="liA8E" id="6339244025084690542" role="2OqNvi">
                    <reference role="37wK5l" target="6339244025084693332" resolve="processThrowable" />
                    <node concept="37vLTw" id="6339244025084690543" role="37wK5m">
                      <reference role="3cqZAo" target="6339244025084690536" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6339244025084690544" role="3cqZAp">
          <node concept="2OqwBi" id="6339244025084690545" role="3clFbG">
            <node concept="37vLTw" id="6339244025084690546" role="2Oq!k0">
              <reference role="3cqZAo" target="8010731360436131052" resolve="executor" />
            </node>
            <node concept="liA8E" id="6339244025084690547" role="2OqNvi">
              <reference role="37wK5l" target="6339244025084675860" resolve="exit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3310779261129642936" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="3310779261129642937" role="1tU5fm">
          <node concept="17QB3L" id="3310779261129642938" role="10Q1!1" />
        </node>
      </node>
      <node concept="P!JXv" id="7740092685901169544" role="lGtFl">
        <node concept="TZ5HA" id="7740092685901169545" role="TZ5H!">
          <node concept="1dT_AC" id="7740092685901169546" role="1dT_Ay">
            <property role="1dT_AB" value="Called when ITestCase is executed (except for BTestCase)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6339244025084691182" role="jymVt" />
    <node concept="3clFb_" id="6339244025084693332" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processThrowable" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6339244025084693335" role="3clF47">
        <node concept="3clFbF" id="6339244025084697041" role="3cqZAp">
          <node concept="2YIFZM" id="6339244025084697079" role="3clFbG">
            <reference role="37wK5l" target="4rkw.~CachesUtil%dcleanupCaches()%cvoid" resolve="cleanupCaches" />
            <reference role="1Pybhc" target="4rkw.~CachesUtil" resolve="CachesUtil" />
          </node>
        </node>
        <node concept="3clFbF" id="6339244025084697272" role="3cqZAp">
          <node concept="3nyPlj" id="6339244025084697270" role="3clFbG">
            <reference role="37wK5l" target="6339244025084662058" resolve="processThrowable" />
            <node concept="37vLTw" id="6339244025084699986" role="37wK5m">
              <reference role="3cqZAo" target="6339244025084694536" resolve="t" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6339244025084691954" role="1B3o_S" />
      <node concept="3cqZAl" id="6339244025084693115" role="3clF45" />
      <node concept="37vLTG" id="6339244025084694536" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="6339244025084694535" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6339244025084695829" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6796535740154099794">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TestsContributor" />
    <node concept="3clFb_" id="6796535740154099799" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="gatherTests" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3Tm1VV" id="6796535740154099800" role="1B3o_S" />
      <node concept="3uibUv" id="6796535740154099801" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="6796535740154099802" role="3clF47" />
      <node concept="3uibUv" id="6796535740154099803" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="6796535740154099804" role="11_B2D">
          <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6796535740154099805" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6796535740154099806">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="AbstractTestExecutor" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="7740092685901118552" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="EXIT_CODE_FOR_EXCEPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="7740092685901126359" role="1B3o_S" />
      <node concept="10Oyi0" id="7740092685901118512" role="1tU5fm" />
      <node concept="3cmrfG" id="7740092685901120635" role="33vP2m">
        <property role="3cmrfH" value="-12345" />
      </node>
    </node>
    <node concept="312cEg" id="5097223082294237073" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCurrentRunner" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="7992566028284697542" role="1B3o_S" />
      <node concept="3uibUv" id="5097223082294290746" role="1tU5fm">
        <reference role="3uigEE" target="7302194222462522903" resolve="IgnoringStoppableRunner" />
      </node>
      <node concept="10Nm6u" id="5097223082294291045" role="33vP2m" />
    </node>
    <node concept="312cEg" id="1904857099551992119" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFilter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2155279684189456753" role="1B3o_S" />
      <node concept="3uibUv" id="1904857099551992075" role="1tU5fm">
        <reference role="3uigEE" target="6106412458332651011" resolve="Filter" />
      </node>
      <node concept="2ShNRf" id="1904857099552039099" role="33vP2m">
        <node concept="HV5vD" id="1904857099552042131" role="2ShVmc">
          <reference role="HV5vE" target="1904857099552007297" resolve="EmptyFilter" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8201582290548175533" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myListener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="8201582290548174176" role="1B3o_S" />
      <node concept="3uibUv" id="8201582290548175489" role="1tU5fm">
        <reference role="3uigEE" target="vzhb.~RunListener" resolve="RunListener" />
      </node>
    </node>
    <node concept="312cEg" id="6316468760759388999" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myStopping" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6316468760759383091" role="1B3o_S" />
      <node concept="10P_77" id="6316468760759386534" role="1tU5fm" />
      <node concept="3clFbT" id="6316468760759392471" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="5097223082294229764" role="jymVt" />
    <node concept="3clFb_" id="5097223082294300591" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentRunner" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5097223082294300594" role="3clF47">
        <node concept="3cpWs6" id="5097223082294304673" role="3cqZAp">
          <node concept="37vLTw" id="5097223082294305405" role="3cqZAk">
            <reference role="3cqZAo" target="5097223082294237073" resolve="myCurrentRunner" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5097223082294299200" role="1B3o_S" />
      <node concept="3uibUv" id="5097223082294300424" role="3clF45">
        <reference role="3uigEE" target="7302194222462522903" resolve="IgnoringStoppableRunner" />
      </node>
      <node concept="2AHcQZ" id="5097223082294371346" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5097223082294291270" role="jymVt" />
    <node concept="3clFb_" id="6796535740154099818" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="6796535740154099819" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6796535740154099820" role="3clF47">
        <node concept="2GUZhq" id="1029577880240174207" role="3cqZAp">
          <node concept="3clFbS" id="6796535740154099839" role="2GV8ay">
            <node concept="3cpWs8" id="6796535740154099840" role="3cqZAp">
              <node concept="3cpWsn" id="6796535740154099841" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="testsContributor" />
                <node concept="3uibUv" id="6796535740154099842" role="1tU5fm">
                  <reference role="3uigEE" target="6796535740154099794" resolve="TestsContributor" />
                </node>
                <node concept="1rXfSq" id="6796535740154099843" role="33vP2m">
                  <reference role="37wK5l" target="6796535740154099902" resolve="createTestsContributor" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6796535740154099844" role="3cqZAp">
              <node concept="3cpWsn" id="6796535740154099845" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="requests" />
                <node concept="3uibUv" id="6796535740154099846" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
                  <node concept="3uibUv" id="6796535740154099847" role="11_B2D">
                    <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6796535740154099848" role="33vP2m">
                  <node concept="37vLTw" id="6796535740154099849" role="2Oq!k0">
                    <reference role="3cqZAo" target="6796535740154099841" resolve="testsContributor" />
                  </node>
                  <node concept="liA8E" id="6796535740154099850" role="2OqNvi">
                    <reference role="37wK5l" target="6796535740154099799" resolve="gatherTests" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6796535740154099851" role="3cqZAp">
              <node concept="3cpWsn" id="6796535740154099852" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="jUnitCore" />
                <node concept="3uibUv" id="6796535740154099853" role="1tU5fm">
                  <reference role="3uigEE" target="u67u.~JUnitCore" resolve="JUnitCore" />
                </node>
                <node concept="1rXfSq" id="6796535740154099854" role="33vP2m">
                  <reference role="37wK5l" target="6796535740154099862" resolve="prepareJUnitCore" />
                  <node concept="37vLTw" id="6796535740154099855" role="37wK5m">
                    <reference role="3cqZAo" target="6796535740154099845" resolve="requests" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6796535740154099856" role="3cqZAp">
              <node concept="1rXfSq" id="6796535740154099857" role="3clFbG">
                <reference role="37wK5l" target="6796535740154099882" resolve="doExecute" />
                <node concept="37vLTw" id="6796535740154099858" role="37wK5m">
                  <reference role="3cqZAo" target="6796535740154099852" resolve="jUnitCore" />
                </node>
                <node concept="37vLTw" id="6796535740154099859" role="37wK5m">
                  <reference role="3cqZAo" target="6796535740154099845" resolve="requests" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6796535740154099822" role="TEXxN">
            <node concept="3clFbS" id="6796535740154099823" role="TDEfX">
              <node concept="34ab3g" id="6796535740154099824" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="6796535740154099825" role="34bqiv">
                  <property role="Xl_RC" value="Exception in the test framework" />
                </node>
                <node concept="37vLTw" id="6796535740154099826" role="34bMjA">
                  <reference role="3cqZAo" target="6796535740154099827" resolve="t" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6796535740154099827" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="6796535740154099828" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1029577880240174210" role="2GVbov">
            <node concept="3clFbF" id="1029577880240283019" role="3cqZAp">
              <node concept="2OqwBi" id="1029577880240285380" role="3clFbG">
                <node concept="2YIFZM" id="1029577880240283211" role="2Oq!k0">
                  <reference role="37wK5l" target="fnd7.2330422591390520871" resolve="getInstance" />
                  <reference role="1Pybhc" target="fnd7.2330422591390467286" resolve="RunEventsDispatcher" />
                </node>
                <node concept="liA8E" id="1029577880240286331" role="2OqNvi">
                  <reference role="37wK5l" target="fnd7.8079831088531605214" resolve="onTestRunDone" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6796535740154099860" role="1B3o_S" />
      <node concept="3cqZAl" id="6796535740154099861" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4113900689227853899" role="jymVt" />
    <node concept="3clFb_" id="6796535740154099862" role="jymVt">
      <property role="TrG5h" value="prepareJUnitCore" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="6796535740154099863" role="3clF46">
        <property role="TrG5h" value="requests" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6796535740154099864" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="6796535740154099865" role="11_B2D">
            <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6796535740154099866" role="3clF47">
        <node concept="3cpWs8" id="6339244025083921002" role="3cqZAp">
          <node concept="3cpWsn" id="6339244025083921003" role="3cpWs9">
            <property role="TrG5h" value="reqSeq" />
            <node concept="A3Dl8" id="6339244025083935039" role="1tU5fm">
              <node concept="3uibUv" id="6339244025083935041" role="A3Ik2">
                <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
              </node>
            </node>
            <node concept="2YIFZM" id="6339244025083921004" role="33vP2m">
              <reference role="37wK5l" target="urs3.6543581031674023610" resolve="fromIterable" />
              <reference role="1Pybhc" target="urs3.6543581031674023524" resolve="Sequence" />
              <node concept="37vLTw" id="6339244025083921005" role="37wK5m">
                <reference role="3cqZAo" target="6796535740154099863" resolve="requests" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6796535740154099867" role="3cqZAp">
          <node concept="3cpWsn" id="6796535740154099868" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="core" />
            <node concept="3uibUv" id="6796535740154099869" role="1tU5fm">
              <reference role="3uigEE" target="u67u.~JUnitCore" resolve="JUnitCore" />
            </node>
            <node concept="2ShNRf" id="6796535740154099870" role="33vP2m">
              <node concept="1pGfFk" id="6796535740154099871" role="2ShVmc">
                <reference role="37wK5l" target="u67u.~JUnitCore%d&lt;init&gt;()" resolve="JUnitCore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8201582290548178240" role="3cqZAp">
          <node concept="37vLTI" id="8201582290548178242" role="3clFbG">
            <node concept="1rXfSq" id="8201582290548176888" role="37vLTx">
              <reference role="37wK5l" target="6796535740154099907" resolve="createListener" />
              <node concept="37vLTw" id="8201582290548176889" role="37wK5m">
                <reference role="3cqZAo" target="6796535740154099863" resolve="requests" />
              </node>
            </node>
            <node concept="37vLTw" id="8201582290548180574" role="37vLTJ">
              <reference role="3cqZAo" target="8201582290548175533" resolve="myListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6796535740154099872" role="3cqZAp">
          <node concept="2OqwBi" id="6796535740154099873" role="3clFbG">
            <node concept="37vLTw" id="6796535740154099874" role="2Oq!k0">
              <reference role="3cqZAo" target="6796535740154099868" resolve="core" />
            </node>
            <node concept="liA8E" id="6796535740154099875" role="2OqNvi">
              <reference role="37wK5l" target="u67u.~JUnitCore%daddListener(org%djunit%drunner%dnotification%dRunListener)%cvoid" resolve="addListener" />
              <node concept="37vLTw" id="8201582290548182113" role="37wK5m">
                <reference role="3cqZAo" target="8201582290548175533" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6339244025083886689" role="3cqZAp">
          <node concept="3clFbS" id="6339244025083886692" role="3clFbx">
            <node concept="3cpWs8" id="2155279684189343812" role="3cqZAp">
              <node concept="3cpWsn" id="2155279684189343813" role="3cpWs9">
                <property role="TrG5h" value="firstRequest" />
                <node concept="3uibUv" id="2155279684189343811" role="1tU5fm">
                  <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
                </node>
                <node concept="2OqwBi" id="2155279684189343814" role="33vP2m">
                  <node concept="37vLTw" id="2155279684189343815" role="2Oq!k0">
                    <reference role="3cqZAo" target="6339244025083921003" resolve="reqSeq" />
                  </node>
                  <node concept="1uHKPH" id="2155279684189343816" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2155279684189344663" role="3cqZAp">
              <node concept="1rXfSq" id="2155279684189344662" role="3clFbG">
                <reference role="37wK5l" target="1904857099551614401" resolve="updateRunner" />
                <node concept="37vLTw" id="2155279684189344875" role="37wK5m">
                  <reference role="3cqZAo" target="2155279684189343813" resolve="firstRequest" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="6339244025083915839" role="3clFbw">
            <node concept="3cmrfG" id="6339244025083915850" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6339244025083901989" role="3uHU7B">
              <node concept="37vLTw" id="6339244025083921006" role="2Oq!k0">
                <reference role="3cqZAo" target="6339244025083921003" resolve="reqSeq" />
              </node>
              <node concept="34oBXx" id="6339244025083957596" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6796535740154099878" role="3cqZAp">
          <node concept="37vLTw" id="6796535740154099879" role="3cqZAk">
            <reference role="3cqZAo" target="6796535740154099868" resolve="core" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6796535740154099880" role="1B3o_S" />
      <node concept="3uibUv" id="6796535740154099881" role="3clF45">
        <reference role="3uigEE" target="u67u.~JUnitCore" resolve="JUnitCore" />
      </node>
    </node>
    <node concept="2tJIrI" id="4113900689227851937" role="jymVt" />
    <node concept="3clFb_" id="6796535740154099882" role="jymVt">
      <property role="TrG5h" value="doExecute" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="6796535740154099883" role="3clF46">
        <property role="TrG5h" value="core" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6796535740154099884" role="1tU5fm">
          <reference role="3uigEE" target="u67u.~JUnitCore" resolve="JUnitCore" />
        </node>
      </node>
      <node concept="37vLTG" id="6796535740154099885" role="3clF46">
        <property role="TrG5h" value="requests" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6796535740154099886" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="6796535740154099887" role="11_B2D">
            <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6796535740154099888" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
      </node>
      <node concept="3clFbS" id="6796535740154099889" role="3clF47">
        <node concept="1DcWWT" id="6796535740154099890" role="3cqZAp">
          <node concept="37vLTw" id="6796535740154099891" role="1DdaDG">
            <reference role="3cqZAo" target="6796535740154099885" resolve="requests" />
          </node>
          <node concept="3cpWsn" id="6796535740154099892" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="6796535740154099893" role="1tU5fm">
              <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
            </node>
          </node>
          <node concept="3clFbS" id="6796535740154099894" role="2LFqv!">
            <node concept="3clFbF" id="1904857099551828619" role="3cqZAp">
              <node concept="1rXfSq" id="1904857099551828618" role="3clFbG">
                <reference role="37wK5l" target="1904857099551614401" resolve="updateRunner" />
                <node concept="37vLTw" id="1904857099551828828" role="37wK5m">
                  <reference role="3cqZAo" target="6796535740154099892" resolve="request" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6796535740154099895" role="3cqZAp">
              <node concept="2OqwBi" id="6796535740154099896" role="3clFbG">
                <node concept="37vLTw" id="6796535740154099897" role="2Oq!k0">
                  <reference role="3cqZAo" target="6796535740154099883" resolve="core" />
                </node>
                <node concept="liA8E" id="6796535740154099898" role="2OqNvi">
                  <reference role="37wK5l" target="u67u.~JUnitCore%drun(org%djunit%drunner%dRunner)%corg%djunit%drunner%dResult" resolve="run" />
                  <node concept="37vLTw" id="5097223082294370489" role="37wK5m">
                    <reference role="3cqZAo" target="5097223082294237073" resolve="myCurrentRunner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6796535740154099900" role="1B3o_S" />
      <node concept="3cqZAl" id="6796535740154099901" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6316468760759344846" role="jymVt" />
    <node concept="3clFb_" id="5097223082294409800" role="jymVt">
      <property role="TrG5h" value="stopRun" />
      <node concept="3Tmbuc" id="6316468760759371872" role="1B3o_S" />
      <node concept="3cqZAl" id="5097223082294409802" role="3clF45" />
      <node concept="3clFbS" id="5097223082294409783" role="3clF47">
        <node concept="3cpWs8" id="5097223082294409784" role="3cqZAp">
          <node concept="3cpWsn" id="5097223082294409785" role="3cpWs9">
            <property role="TrG5h" value="currentRunner" />
            <node concept="3uibUv" id="5097223082294409786" role="1tU5fm">
              <reference role="3uigEE" target="7302194222462522903" resolve="IgnoringStoppableRunner" />
            </node>
            <node concept="2OqwBi" id="5097223082294409787" role="33vP2m">
              <node concept="Xjq3P" id="5097223082294409788" role="2Oq!k0" />
              <node concept="liA8E" id="5097223082294409789" role="2OqNvi">
                <reference role="37wK5l" target="5097223082294300591" resolve="getCurrentRunner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5097223082294409790" role="3cqZAp">
          <node concept="3y3z36" id="5097223082294409791" role="1gVkn0">
            <node concept="10Nm6u" id="5097223082294409792" role="3uHU7w" />
            <node concept="37vLTw" id="5097223082294409793" role="3uHU7B">
              <reference role="3cqZAo" target="5097223082294409785" resolve="currentRunner" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5097223082294409794" role="3cqZAp">
          <node concept="2OqwBi" id="5097223082294409795" role="3clFbG">
            <node concept="37vLTw" id="5097223082294409796" role="2Oq!k0">
              <reference role="3cqZAo" target="5097223082294409785" resolve="currentRunner" />
            </node>
            <node concept="liA8E" id="5097223082294409797" role="2OqNvi">
              <reference role="37wK5l" target="7302194222462565988" resolve="pleaseStop" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6316468760759392650" role="3cqZAp">
          <node concept="37vLTI" id="6316468760759393362" role="3clFbG">
            <node concept="3clFbT" id="6316468760759393491" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="6316468760759392648" role="37vLTJ">
              <reference role="3cqZAo" target="6316468760759388999" resolve="myStopping" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1970958492771406601" role="jymVt" />
    <node concept="2tJIrI" id="1904857099551607306" role="jymVt" />
    <node concept="3clFb_" id="1904857099551614401" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateRunner" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1904857099551614404" role="3clF47">
        <node concept="3clFbF" id="1904857099551826698" role="3cqZAp">
          <node concept="37vLTI" id="1904857099551826699" role="3clFbG">
            <node concept="37vLTw" id="1904857099551826700" role="37vLTJ">
              <reference role="3cqZAo" target="5097223082294237073" resolve="myCurrentRunner" />
            </node>
            <node concept="2ShNRf" id="1904857099551826701" role="37vLTx">
              <node concept="1pGfFk" id="1904857099551826702" role="2ShVmc">
                <reference role="37wK5l" target="7302194222462522922" resolve="IgnoringStoppableRunner" />
                <node concept="37vLTw" id="5329807401017825031" role="37wK5m">
                  <reference role="3cqZAo" target="1904857099551823835" resolve="request" />
                </node>
                <node concept="37vLTw" id="7302194222462753998" role="37wK5m">
                  <reference role="3cqZAo" target="6316468760759388999" resolve="myStopping" />
                </node>
                <node concept="37vLTw" id="7302194222462755208" role="37wK5m">
                  <reference role="3cqZAo" target="1904857099551992119" resolve="myFilter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1904857099551612139" role="1B3o_S" />
      <node concept="3cqZAl" id="1904857099551614399" role="3clF45" />
      <node concept="37vLTG" id="1904857099551823835" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="1904857099551829280" role="1tU5fm">
          <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6339244025083839084" role="jymVt" />
    <node concept="3clFb_" id="6796535740154099902" role="jymVt">
      <property role="TrG5h" value="createTestsContributor" />
      <property role="1EzhhJ" value="true" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="6796535740154099903" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="6796535740154099904" role="3clF47" />
      <node concept="3Tmbuc" id="6796535740154099905" role="1B3o_S" />
      <node concept="3uibUv" id="6796535740154099906" role="3clF45">
        <reference role="3uigEE" target="6796535740154099794" resolve="TestsContributor" />
      </node>
    </node>
    <node concept="2tJIrI" id="1673371007424704868" role="jymVt" />
    <node concept="3clFb_" id="8201582290548188433" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getListener" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8201582290548188436" role="3clF47">
        <node concept="3cpWs6" id="8201582290548189895" role="3cqZAp">
          <node concept="37vLTw" id="8201582290548190769" role="3cqZAk">
            <reference role="3cqZAo" target="8201582290548175533" resolve="myListener" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="8201582290548187010" role="1B3o_S" />
      <node concept="3uibUv" id="8201582290548188387" role="3clF45">
        <reference role="3uigEE" target="vzhb.~RunListener" resolve="RunListener" />
      </node>
      <node concept="2AHcQZ" id="8201582290548191961" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="8201582290548185480" role="jymVt" />
    <node concept="3clFb_" id="6796535740154099907" role="jymVt">
      <property role="TrG5h" value="createListener" />
      <property role="1EzhhJ" value="true" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="6796535740154099908" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="6796535740154099909" role="3clF46">
        <property role="TrG5h" value="requests" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6796535740154099910" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="6796535740154099911" role="11_B2D">
            <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6796535740154099912" role="3clF47" />
      <node concept="3Tmbuc" id="6796535740154099913" role="1B3o_S" />
      <node concept="3uibUv" id="6796535740154099914" role="3clF45">
        <reference role="3uigEE" target="vzhb.~RunListener" resolve="RunListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="1673371007425138830" role="jymVt" />
    <node concept="3Tm1VV" id="6796535740154099916" role="1B3o_S" />
    <node concept="3uibUv" id="6796535740154099917" role="EKbjA">
      <reference role="3uigEE" target="6796535740154100250" resolve="TestExecutor" />
    </node>
  </node>
  <node concept="312cEu" id="6796535740154099918">
    <property role="TrG5h" value="TestLightRunListener" />
    <property role="3GE5qa" value="" />
    <node concept="312cEg" id="6796535740154099919" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExecutor" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6796535740154099920" role="1tU5fm">
        <reference role="3uigEE" target="6796535740154100420" resolve="TestLightExecutor" />
      </node>
      <node concept="3Tm6S6" id="6796535740154099921" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6796535740154099922" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDispatcher" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6796535740154099923" role="1tU5fm">
        <reference role="3uigEE" target="sfqd.5881102044690784748" resolve="TestEventsDispatcher" />
      </node>
      <node concept="3Tm6S6" id="6796535740154099924" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6796535740154099928" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRequestCount" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="6796535740154099929" role="1tU5fm" />
      <node concept="3Tm6S6" id="6796535740154099930" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6796535740154099931" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFactory" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6796535740154099932" role="1tU5fm">
        <reference role="3uigEE" target="6796535740154100199" resolve="TestLightRunListener.TestEventFactory" />
      </node>
      <node concept="3Tm6S6" id="6796535740154099933" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6796535740154099934" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentRequest" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="6796535740154099935" role="1tU5fm" />
      <node concept="3Tm6S6" id="6796535740154099936" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1673371007425013780" role="jymVt" />
    <node concept="2tJIrI" id="1673371007425017343" role="jymVt" />
    <node concept="3clFbW" id="6796535740154099945" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="6796535740154099946" role="3clF45" />
      <node concept="37vLTG" id="6796535740154099947" role="3clF46">
        <property role="TrG5h" value="executor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6796535740154099948" role="1tU5fm">
          <reference role="3uigEE" target="6796535740154100420" resolve="TestLightExecutor" />
        </node>
      </node>
      <node concept="37vLTG" id="6796535740154099949" role="3clF46">
        <property role="TrG5h" value="requestCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="6796535740154099950" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6796535740154099951" role="3clF47">
        <node concept="3clFbF" id="6796535740154099952" role="3cqZAp">
          <node concept="37vLTI" id="6796535740154099953" role="3clFbG">
            <node concept="37vLTw" id="6796535740154099954" role="37vLTJ">
              <reference role="3cqZAo" target="6796535740154099919" resolve="myExecutor" />
            </node>
            <node concept="37vLTw" id="6796535740154099955" role="37vLTx">
              <reference role="3cqZAo" target="6796535740154099947" resolve="executor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6796535740154099956" role="3cqZAp">
          <node concept="37vLTI" id="6796535740154099957" role="3clFbG">
            <node concept="37vLTw" id="6796535740154099958" role="37vLTJ">
              <reference role="3cqZAo" target="6796535740154099922" resolve="myDispatcher" />
            </node>
            <node concept="2OqwBi" id="6796535740154099959" role="37vLTx">
              <node concept="37vLTw" id="6796535740154099960" role="2Oq!k0">
                <reference role="3cqZAo" target="6796535740154099947" resolve="executor" />
              </node>
              <node concept="liA8E" id="6796535740154099961" role="2OqNvi">
                <reference role="37wK5l" target="6796535740154100626" resolve="getDispatcher" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6796535740154099968" role="3cqZAp">
          <node concept="37vLTI" id="6796535740154099969" role="3clFbG">
            <node concept="37vLTw" id="6796535740154099970" role="37vLTJ">
              <reference role="3cqZAo" target="6796535740154099928" resolve="myRequestCount" />
            </node>
            <node concept="37vLTw" id="6796535740154099971" role="37vLTx">
              <reference role="3cqZAo" target="6796535740154099949" resolve="requestCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6796535740154099972" role="3cqZAp">
          <node concept="37vLTI" id="6796535740154099973" role="3clFbG">
            <node concept="37vLTw" id="6796535740154099974" role="37vLTJ">
              <reference role="3cqZAo" target="6796535740154099931" resolve="myFactory" />
            </node>
            <node concept="2ShNRf" id="6796535740154099975" role="37vLTx">
              <node concept="HV5vD" id="6796535740154099976" role="2ShVmc">
                <reference role="HV5vE" target="6796535740154100199" resolve="TestLightRunListener.TestEventFactory" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6796535740154099977" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1673371007425020907" role="jymVt" />
    <node concept="3clFb_" id="6796535740154099978" role="jymVt">
      <property role="TrG5h" value="getStackTrace" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="6796535740154099979" role="3clF46">
        <property role="TrG5h" value="failure" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6796535740154099980" role="1tU5fm">
          <reference role="3uigEE" target="vzhb.~Failure" resolve="Failure" />
        </node>
      </node>
      <node concept="3clFbS" id="6796535740154099981" role="3clF47">
        <node concept="3cpWs8" id="6796535740154099982" role="3cqZAp">
          <node concept="3cpWsn" id="6796535740154099983" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sw" />
            <node concept="3uibUv" id="6796535740154099984" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="6796535740154099985" role="33vP2m">
              <node concept="1pGfFk" id="6796535740154099986" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~StringWriter%d&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6796535740154099987" role="3cqZAp">
          <node concept="3cpWsn" id="6796535740154099988" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pw" />
            <node concept="3uibUv" id="6796535740154099989" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~PrintWriter" resolve="PrintWriter" />
            </node>
            <node concept="2ShNRf" id="6796535740154099990" role="33vP2m">
              <node concept="1pGfFk" id="6796535740154099991" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~PrintWriter%d&lt;init&gt;(java%dio%dWriter)" resolve="PrintWriter" />
                <node concept="37vLTw" id="6796535740154099992" role="37wK5m">
                  <reference role="3cqZAo" target="6796535740154099983" resolve="sw" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6796535740154099993" role="3cqZAp">
          <node concept="2OqwBi" id="6796535740154099994" role="3clFbG">
            <node concept="2OqwBi" id="6796535740154099995" role="2Oq!k0">
              <node concept="37vLTw" id="6796535740154099996" role="2Oq!k0">
                <reference role="3cqZAo" target="6796535740154099979" resolve="failure" />
              </node>
              <node concept="liA8E" id="6796535740154099997" role="2OqNvi">
                <reference role="37wK5l" target="vzhb.~Failure%dgetException()%cjava%dlang%dThrowable" resolve="getException" />
              </node>
            </node>
            <node concept="liA8E" id="6796535740154099998" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace(java%dio%dPrintWriter)%cvoid" resolve="printStackTrace" />
              <node concept="37vLTw" id="6796535740154099999" role="37wK5m">
                <reference role="3cqZAo" target="6796535740154099988" resolve="pw" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6796535740154100000" role="3cqZAp">
          <node concept="2OqwBi" id="6796535740154100001" role="3cqZAk">
            <node concept="37vLTw" id="6796535740154100002" role="2Oq!k0">
              <reference role="3cqZAo" target="6796535740154099983" resolve="sw" />
            </node>
            <node concept="liA8E" id="6796535740154100003" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~StringWriter%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6796535740154100004" role="1B3o_S" />
      <node concept="3uibUv" id="6796535740154100005" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="1673371007425024472" role="jymVt" />
    <node concept="3clFb_" id="6796535740154100006" role="jymVt">
      <property role="TrG5h" value="testRunFinished" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="6796535740154100007" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6796535740154100008" role="3clF46">
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6796535740154100009" role="1tU5fm">
          <reference role="3uigEE" target="u67u.~Result" resolve="Result" />
        </node>
      </node>
      <node concept="3uibUv" id="6796535740154100010" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="6796535740154100011" role="3clF47">
        <node concept="3clFbJ" id="6796535740154100016" role="3cqZAp">
          <node concept="3clFbC" id="6796535740154100017" role="3clFbw">
            <node concept="2!rviw" id="6796535740154100018" role="3uHU7B">
              <node concept="37vLTw" id="6796535740154100019" role="2!L3a6">
                <reference role="3cqZAo" target="6796535740154099934" resolve="currentRequest" />
              </node>
            </node>
            <node concept="37vLTw" id="6796535740154100020" role="3uHU7w">
              <reference role="3cqZAo" target="6796535740154099928" resolve="myRequestCount" />
            </node>
          </node>
          <node concept="3clFbS" id="6796535740154100021" role="3clFbx">
            <node concept="34ab3g" id="6796535740154100022" role="3cqZAp">
              <property role="35gtTG" value="debug" />
              <node concept="3cpWs3" id="6796535740154100023" role="34bqiv">
                <node concept="Xl_RD" id="6796535740154100024" role="3uHU7B">
                  <property role="Xl_RC" value="TESTS WERE SUCCESSFUL " />
                </node>
                <node concept="2OqwBi" id="6796535740154100025" role="3uHU7w">
                  <node concept="37vLTw" id="6796535740154100026" role="2Oq!k0">
                    <reference role="3cqZAo" target="6796535740154100008" resolve="result" />
                  </node>
                  <node concept="liA8E" id="6796535740154100027" role="2OqNvi">
                    <reference role="37wK5l" target="u67u.~Result%dwasSuccessful()%cboolean" resolve="wasSuccessful" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6796535740154100028" role="3cqZAp">
              <node concept="3cpWsn" id="6796535740154100029" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="code" />
                <node concept="10Oyi0" id="6796535740154100030" role="1tU5fm" />
                <node concept="2OqwBi" id="6796535740154100031" role="33vP2m">
                  <node concept="37vLTw" id="6796535740154100032" role="2Oq!k0">
                    <reference role="3cqZAo" target="6796535740154100008" resolve="result" />
                  </node>
                  <node concept="liA8E" id="6796535740154100033" role="2OqNvi">
                    <reference role="37wK5l" target="u67u.~Result%dgetFailureCount()%cint" resolve="getFailureCount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6796535740154100034" role="3cqZAp">
              <node concept="2OqwBi" id="6796535740154100035" role="3clFbG">
                <node concept="37vLTw" id="6796535740154100036" role="2Oq!k0">
                  <reference role="3cqZAo" target="6796535740154099919" resolve="myExecutor" />
                </node>
                <node concept="liA8E" id="6796535740154100037" role="2OqNvi">
                  <reference role="37wK5l" target="6796535740154100553" resolve="terminateProcess" />
                  <node concept="37vLTw" id="6796535740154100038" role="37wK5m">
                    <reference role="3cqZAo" target="6796535740154100029" resolve="code" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6796535740154100039" role="9aQIa">
            <node concept="3clFbS" id="6796535740154100040" role="9aQI4">
              <node concept="34ab3g" id="6796535740154100041" role="3cqZAp">
                <property role="35gtTG" value="debug" />
                <node concept="3cpWs3" id="6796535740154100042" role="34bqiv">
                  <node concept="3cpWs3" id="6796535740154100043" role="3uHU7B">
                    <node concept="Xl_RD" id="6796535740154100044" role="3uHU7B">
                      <property role="Xl_RC" value="Request #" />
                    </node>
                    <node concept="37vLTw" id="6796535740154100045" role="3uHU7w">
                      <reference role="3cqZAo" target="6796535740154099934" resolve="currentRequest" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6796535740154100046" role="3uHU7w">
                    <property role="Xl_RC" value=" is finished -- proceeding to the next request" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6796535740154100047" role="1B3o_S" />
      <node concept="3cqZAl" id="6796535740154100048" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1673371007425028038" role="jymVt" />
    <node concept="3clFb_" id="6796535740154100049" role="jymVt">
      <property role="TrG5h" value="onTestErrorEvent" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="6796535740154100050" role="3clF46">
        <property role="TrG5h" value="startToken" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6796535740154100051" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6796535740154100052" role="3clF46">
        <property role="TrG5h" value="endToken" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6796535740154100053" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6796535740154100054" role="3clF46">
        <property role="TrG5h" value="failure" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6796535740154100055" role="1tU5fm">
          <reference role="3uigEE" target="vzhb.~Failure" resolve="Failure" />
        </node>
      </node>
      <node concept="3clFbS" id="6796535740154100056" role="3clF47">
        <node concept="3clFbF" id="6796535740154100057" role="3cqZAp">
          <node concept="2OqwBi" id="6796535740154100058" role="3clFbG">
            <node concept="37vLTw" id="6796535740154100059" role="2Oq!k0">
              <reference role="3cqZAo" target="6796535740154099922" resolve="myDispatcher" />
            </node>
            <node concept="liA8E" id="6796535740154100060" role="2OqNvi">
              <reference role="37wK5l" target="sfqd.5881102044690784858" resolve="onTestEvent" />
              <node concept="2OqwBi" id="6796535740154100061" role="37wK5m">
                <node concept="37vLTw" id="6796535740154100062" role="2Oq!k0">
                  <reference role="3cqZAo" target="6796535740154099931" resolve="myFactory" />
                </node>
                <node concept="liA8E" id="6796535740154100063" role="2OqNvi">
                  <reference role="37wK5l" target="6796535740154100201" resolve="create" />
                  <node concept="37vLTw" id="6796535740154100064" role="37wK5m">
                    <reference role="3cqZAo" target="6796535740154100050" resolve="startToken" />
                  </node>
                  <node concept="2OqwBi" id="6796535740154100065" role="37wK5m">
                    <node concept="37vLTw" id="6796535740154100066" role="2Oq!k0">
                      <reference role="3cqZAo" target="6796535740154100054" resolve="failure" />
                    </node>
                    <node concept="liA8E" id="6796535740154100067" role="2OqNvi">
                      <reference role="37wK5l" target="vzhb.~Failure%dgetDescription()%corg%djunit%drunner%dDescription" resolve="getDescription" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6796535740154100068" role="3cqZAp">
          <node concept="3cpWsn" id="6796535740154100069" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="6796535740154100070" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="6796535740154100071" role="33vP2m">
              <reference role="37wK5l" target="6796535740154099978" resolve="getStackTrace" />
              <node concept="37vLTw" id="6796535740154100072" role="37wK5m">
                <reference role="3cqZAo" target="6796535740154100054" resolve="failure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6796535740154100073" role="3cqZAp">
          <node concept="2OqwBi" id="6796535740154100074" role="3clFbG">
            <node concept="37vLTw" id="6796535740154100075" role="2Oq!k0">
              <reference role="3cqZAo" target="6796535740154099922" resolve="myDispatcher" />
            </node>
            <node concept="liA8E" id="6796535740154100076" role="2OqNvi">
              <reference role="37wK5l" target="sfqd.5881102044690784842" resolve="onSimpleTextAvailable" />
              <node concept="37vLTw" id="6796535740154100077" role="37wK5m">
                <reference role="3cqZAo" target="6796535740154100069" resolve="text" />
              </node>
              <node concept="10M0yZ" id="6796535740154100078" role="37wK5m">
                <reference role="1PxDUh" target="ymw7.~ProcessOutputTypes" resolve="ProcessOutputTypes" />
                <reference role="3cqZAo" target="ymw7.~ProcessOutputTypes%dSTDERR" resolve="STDERR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6796535740154100079" role="3cqZAp">
          <node concept="2OqwBi" id="6796535740154100080" role="3clFbG">
            <node concept="37vLTw" id="6796535740154100081" role="2Oq!k0">
              <reference role="3cqZAo" target="6796535740154099922" resolve="myDispatcher" />
            </node>
            <node concept="liA8E" id="6796535740154100082" role="2OqNvi">
              <reference role="37wK5l" target="sfqd.5881102044690784858" resolve="onTestEvent" />
              <node concept="2OqwBi" id="6796535740154100083" role="37wK5m">
                <node concept="37vLTw" id="6796535740154100084" role="2Oq!k0">
                  <reference role="3cqZAo" target="6796535740154099931" resolve="myFactory" />
                </node>
                <node concept="liA8E" id="6796535740154100085" role="2OqNvi">
                  <reference role="37wK5l" target="6796535740154100201" resolve="create" />
                  <node concept="37vLTw" id="6796535740154100086" role="37wK5m">
                    <reference role="3cqZAo" target="6796535740154100052" resolve="endToken" />
                  </node>
                  <node concept="2OqwBi" id="6796535740154100087" role="37wK5m">
                    <node concept="37vLTw" id="6796535740154100088" role="2Oq!k0">
                      <reference role="3cqZAo" target="6796535740154100054" resolve="failure" />
                    </node>
                    <node concept="liA8E" id="6796535740154100089" role="2OqNvi">
                      <reference role="37wK5l" target="vzhb.~Failure%dgetDescription()%corg%djunit%drunner%dDescription" resolve="getDescription" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6796535740154100090" role="1B3o_S" />
      <node concept="3cqZAl" id="6796535740154100091" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1673371007425055015" role="jymVt" />
    <node concept="3clFb_" id="6796535740154100092" role="jymVt">
      <property role="TrG5h" value="onTestEvent" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="6796535740154100093" role="3clF46">
        <property role="TrG5h" value="token" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6796535740154100094" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6796535740154100095" role="3clF46">
        <property role="TrG5h" value="description" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6796535740154100096" role="1tU5fm">
          <reference role="3uigEE" target="u67u.~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3uibUv" id="6796535740154100097" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="6796535740154100098" role="3clF47">
        <node concept="3clFbF" id="6796535740154100099" role="3cqZAp">
          <node concept="2OqwBi" id="6796535740154100100" role="3clFbG">
            <node concept="37vLTw" id="6796535740154100101" role="2Oq!k0">
              <reference role="3cqZAo" target="6796535740154099922" resolve="myDispatcher" />
            </node>
            <node concept="liA8E" id="6796535740154100102" role="2OqNvi">
              <reference role="37wK5l" target="sfqd.5881102044690784858" resolve="onTestEvent" />
              <node concept="2OqwBi" id="6796535740154100103" role="37wK5m">
                <node concept="37vLTw" id="6796535740154100104" role="2Oq!k0">
                  <reference role="3cqZAo" target="6796535740154099931" resolve="myFactory" />
                </node>
                <node concept="liA8E" id="6796535740154100105" role="2OqNvi">
                  <reference role="37wK5l" target="6796535740154100201" resolve="create" />
                  <node concept="37vLTw" id="6796535740154100106" role="37wK5m">
                    <reference role="3cqZAo" target="6796535740154100093" resolve="token" />
                  </node>
                  <node concept="37vLTw" id="6796535740154100107" role="37wK5m">
                    <reference role="3cqZAo" target="6796535740154100095" resolve="description" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6796535740154100108" role="1B3o_S" />
      <node concept="3cqZAl" id="6796535740154100109" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1673371007425051630" role="jymVt" />
    <node concept="3clFb_" id="6796535740154100110" role="jymVt">
      <property role="TrG5h" value="testFailure" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="6796535740154100111" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6796535740154100112" role="3clF46">
        <property role="TrG5h" value="failure" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6796535740154100113" role="1tU5fm">
          <reference role="3uigEE" target="vzhb.~Failure" resolve="Failure" />
        </node>
      </node>
      <node concept="3uibUv" id="6796535740154100114" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="6796535740154100115" role="3clF47">
        <node concept="34ab3g" id="6796535740154100120" role="3cqZAp">
          <property role="35gtTG" value="debug" />
          <node concept="3cpWs3" id="6796535740154100121" role="34bqiv">
            <node concept="10M0yZ" id="6796535740154100122" role="3uHU7B">
              <reference role="3cqZAo" target="tpnd.1796275887793108322" resolve="FAILURE_TEST_PREFIX" />
              <reference role="1PxDUh" target="tpnd.1796275887793108017" resolve="TestEvent" />
            </node>
            <node concept="2OqwBi" id="6796535740154100123" role="3uHU7w">
              <node concept="37vLTw" id="6796535740154100124" role="2Oq!k0">
                <reference role="3cqZAo" target="6796535740154100112" resolve="failure" />
              </node>
              <node concept="liA8E" id="6796535740154100125" role="2OqNvi">
                <reference role="37wK5l" target="vzhb.~Failure%dgetDescription()%corg%djunit%drunner%dDescription" resolve="getDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6796535740154100126" role="3cqZAp">
          <node concept="1rXfSq" id="6796535740154100127" role="3clFbG">
            <reference role="37wK5l" target="6796535740154100049" resolve="onTestErrorEvent" />
            <node concept="10M0yZ" id="6796535740154100128" role="37wK5m">
              <reference role="1PxDUh" target="tpnd.1796275887793108017" resolve="TestEvent" />
              <reference role="3cqZAo" target="tpnd.1796275887793108322" resolve="FAILURE_TEST_PREFIX" />
            </node>
            <node concept="10M0yZ" id="6796535740154100129" role="37wK5m">
              <reference role="1PxDUh" target="tpnd.1796275887793108017" resolve="TestEvent" />
              <reference role="3cqZAo" target="tpnd.1796275887793108326" resolve="FAILURE_TEST_SUFFIX" />
            </node>
            <node concept="37vLTw" id="6796535740154100130" role="37wK5m">
              <reference role="3cqZAo" target="6796535740154100112" resolve="failure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6796535740154100131" role="1B3o_S" />
      <node concept="3cqZAl" id="6796535740154100132" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1673371007425048246" role="jymVt" />
    <node concept="3clFb_" id="6796535740154100133" role="jymVt">
      <property role="TrG5h" value="testAssumptionFailure" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="6796535740154100134" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6796535740154100135" role="3clF46">
        <property role="TrG5h" value="failure" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6796535740154100136" role="1tU5fm">
          <reference role="3uigEE" target="vzhb.~Failure" resolve="Failure" />
        </node>
      </node>
      <node concept="3clFbS" id="6796535740154100137" role="3clF47">
        <node concept="34ab3g" id="6796535740154100142" role="3cqZAp">
          <property role="35gtTG" value="debug" />
          <node concept="3cpWs3" id="6796535740154100143" role="34bqiv">
            <node concept="10M0yZ" id="6796535740154100144" role="3uHU7B">
              <reference role="1PxDUh" target="tpnd.1796275887793108017" resolve="TestEvent" />
              <reference role="3cqZAo" target="tpnd.1796275887793108330" resolve="ASSUMPTION_FAILURE_TEST_PREFIX" />
            </node>
            <node concept="2OqwBi" id="6796535740154100145" role="3uHU7w">
              <node concept="37vLTw" id="6796535740154100146" role="2Oq!k0">
                <reference role="3cqZAo" target="6796535740154100135" resolve="failure" />
              </node>
              <node concept="liA8E" id="6796535740154100147" role="2OqNvi">
                <reference role="37wK5l" target="vzhb.~Failure%dgetDescription()%corg%djunit%drunner%dDescription" resolve="getDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6796535740154100148" role="3cqZAp">
          <node concept="1rXfSq" id="6796535740154100149" role="3clFbG">
            <reference role="37wK5l" target="6796535740154100049" resolve="onTestErrorEvent" />
            <node concept="10M0yZ" id="6796535740154100150" role="37wK5m">
              <reference role="1PxDUh" target="tpnd.1796275887793108017" resolve="TestEvent" />
              <reference role="3cqZAo" target="tpnd.1796275887793108330" resolve="ASSUMPTION_FAILURE_TEST_PREFIX" />
            </node>
            <node concept="10M0yZ" id="6796535740154100151" role="37wK5m">
              <reference role="1PxDUh" target="tpnd.1796275887793108017" resolve="TestEvent" />
              <reference role="3cqZAo" target="tpnd.1796275887793108334" resolve="ASSUMPTION_FAILURE_TEST_SUFFIX" />
            </node>
            <node concept="37vLTw" id="6796535740154100152" role="37wK5m">
              <reference role="3cqZAo" target="6796535740154100135" resolve="failure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6796535740154100153" role="1B3o_S" />
      <node concept="3cqZAl" id="6796535740154100154" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="987372936729663537" role="jymVt" />
    <node concept="3clFb_" id="987372936729666789" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="testIgnored" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="987372936729666790" role="1B3o_S" />
      <node concept="3cqZAl" id="987372936729666792" role="3clF45" />
      <node concept="37vLTG" id="987372936729666793" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="987372936729666794" role="1tU5fm">
          <reference role="3uigEE" target="u67u.~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3uibUv" id="987372936729666795" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="987372936729666796" role="3clF47">
        <node concept="3SKdUt" id="4358000498760210201" role="3cqZAp">
          <node concept="3SKdUq" id="4358000498760210956" role="3SKWNk">
            <property role="3SKdUp" value="testIgnored is the only event which does not come with testStarted and testEnded" />
          </node>
        </node>
        <node concept="3SKdUt" id="4358000498760212314" role="3cqZAp">
          <node concept="3SKdUq" id="4358000498760212953" role="3SKWNk">
            <property role="3SKdUp" value="we emulate this behaviour below" />
          </node>
        </node>
        <node concept="3cpWs8" id="987372936729708306" role="3cqZAp">
          <node concept="3cpWsn" id="987372936729708307" role="3cpWs9">
            <property role="TrG5h" value="failure" />
            <node concept="3uibUv" id="987372936729708308" role="1tU5fm">
              <reference role="3uigEE" target="vzhb.~Failure" resolve="Failure" />
            </node>
            <node concept="2ShNRf" id="987372936729709227" role="33vP2m">
              <node concept="1pGfFk" id="987372936729884256" role="2ShVmc">
                <reference role="37wK5l" target="vzhb.~Failure%d&lt;init&gt;(org%djunit%drunner%dDescription,java%dlang%dThrowable)" resolve="Failure" />
                <node concept="37vLTw" id="987372936729884310" role="37wK5m">
                  <reference role="3cqZAo" target="987372936729666793" resolve="description" />
                </node>
                <node concept="2ShNRf" id="987372936729884792" role="37wK5m">
                  <node concept="1pGfFk" id="987372936729887459" role="2ShVmc">
                    <reference role="37wK5l" target="d58o.~AssumptionViolatedException%d&lt;init&gt;(java%dlang%dString)" resolve="AssumptionViolatedException" />
                    <node concept="Xl_RD" id="987372936729887536" role="37wK5m">
                      <property role="Xl_RC" value="The test was ignored" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="987372936729706156" role="3cqZAp">
          <property role="35gtTG" value="debug" />
          <node concept="3cpWs3" id="987372936729706157" role="34bqiv">
            <node concept="3cpWs3" id="4358000498760174561" role="3uHU7B">
              <node concept="Xl_RD" id="4358000498760175124" role="3uHU7B">
                <property role="Xl_RC" value="Ignore " />
              </node>
              <node concept="10M0yZ" id="987372936729706158" role="3uHU7w">
                <reference role="3cqZAo" target="tpnd.1796275887793108330" resolve="ASSUMPTION_FAILURE_TEST_PREFIX" />
                <reference role="1PxDUh" target="tpnd.1796275887793108017" resolve="TestEvent" />
              </node>
            </node>
            <node concept="2OqwBi" id="987372936729706159" role="3uHU7w">
              <node concept="37vLTw" id="987372936729706160" role="2Oq!k0">
                <reference role="3cqZAo" target="987372936729708307" resolve="failure" />
              </node>
              <node concept="liA8E" id="987372936729706161" role="2OqNvi">
                <reference role="37wK5l" target="vzhb.~Failure%dgetDescription()%corg%djunit%drunner%dDescription" resolve="getDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4358000498760178993" role="3cqZAp">
          <node concept="1rXfSq" id="4358000498760178992" role="3clFbG">
            <reference role="37wK5l" target="6438166718532783017" resolve="testStarted" />
            <node concept="37vLTw" id="4358000498760209042" role="37wK5m">
              <reference role="3cqZAo" target="987372936729666793" resolve="description" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="987372936729706163" role="3cqZAp">
          <node concept="1rXfSq" id="987372936729706164" role="3clFbG">
            <reference role="37wK5l" target="6796535740154100049" resolve="onTestErrorEvent" />
            <node concept="10M0yZ" id="987372936729706165" role="37wK5m">
              <reference role="1PxDUh" target="tpnd.1796275887793108017" resolve="TestEvent" />
              <reference role="3cqZAo" target="tpnd.1796275887793108330" resolve="ASSUMPTION_FAILURE_TEST_PREFIX" />
            </node>
            <node concept="10M0yZ" id="987372936729706166" role="37wK5m">
              <reference role="1PxDUh" target="tpnd.1796275887793108017" resolve="TestEvent" />
              <reference role="3cqZAo" target="tpnd.1796275887793108334" resolve="ASSUMPTION_FAILURE_TEST_SUFFIX" />
            </node>
            <node concept="37vLTw" id="987372936729706167" role="37wK5m">
              <reference role="3cqZAo" target="987372936729708307" resolve="failure" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="364179440904300412" role="3cqZAp">
          <node concept="1rXfSq" id="364179440904300411" role="3clFbG">
            <reference role="37wK5l" target="6796535740154100177" resolve="testFinished" />
            <node concept="37vLTw" id="364179440904301467" role="37wK5m">
              <reference role="3cqZAo" target="987372936729666793" resolve="description" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="987372936729666797" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6438166718532786814" role="jymVt" />
    <node concept="3clFb_" id="6438166718532783017" role="jymVt">
      <property role="TrG5h" value="testStarted" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="6438166718532783018" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6438166718532783019" role="3clF46">
        <property role="TrG5h" value="description" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6438166718532783020" role="1tU5fm">
          <reference role="3uigEE" target="u67u.~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3uibUv" id="6438166718532783021" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="6438166718532783022" role="3clF47">
        <node concept="34ab3g" id="6438166718532783027" role="3cqZAp">
          <property role="35gtTG" value="debug" />
          <node concept="3cpWs3" id="6438166718532783028" role="34bqiv">
            <node concept="10M0yZ" id="6438166718532783029" role="3uHU7B">
              <reference role="1PxDUh" target="tpnd.1796275887793108017" resolve="TestEvent" />
              <reference role="3cqZAo" target="tpnd.1796275887793108314" resolve="START_TEST_PREFIX" />
            </node>
            <node concept="2OqwBi" id="6438166718532783030" role="3uHU7w">
              <node concept="37vLTw" id="6438166718532783031" role="2Oq!k0">
                <reference role="3cqZAo" target="6438166718532783019" resolve="description" />
              </node>
              <node concept="liA8E" id="6438166718532783032" role="2OqNvi">
                <reference role="37wK5l" target="u67u.~Description%dgetDisplayName()%cjava%dlang%dString" resolve="getDisplayName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6438166718532783033" role="3cqZAp">
          <node concept="1rXfSq" id="6438166718532783034" role="3clFbG">
            <reference role="37wK5l" target="6796535740154100092" resolve="onTestEvent" />
            <node concept="10M0yZ" id="6438166718532783035" role="37wK5m">
              <reference role="1PxDUh" target="tpnd.1796275887793108017" resolve="TestEvent" />
              <reference role="3cqZAo" target="tpnd.1796275887793108314" resolve="START_TEST_PREFIX" />
            </node>
            <node concept="37vLTw" id="6438166718532783036" role="37wK5m">
              <reference role="3cqZAo" target="6438166718532783019" resolve="description" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6438166718532783037" role="1B3o_S" />
      <node concept="3cqZAl" id="6438166718532783038" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1673371007425044863" role="jymVt" />
    <node concept="3clFb_" id="6796535740154100177" role="jymVt">
      <property role="TrG5h" value="testFinished" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="6796535740154100178" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6796535740154100179" role="3clF46">
        <property role="TrG5h" value="description" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6796535740154100180" role="1tU5fm">
          <reference role="3uigEE" target="u67u.~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3uibUv" id="6796535740154100181" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="6796535740154100182" role="3clF47">
        <node concept="34ab3g" id="6796535740154100187" role="3cqZAp">
          <property role="35gtTG" value="debug" />
          <node concept="3cpWs3" id="6796535740154100188" role="34bqiv">
            <node concept="10M0yZ" id="6796535740154100189" role="3uHU7B">
              <reference role="1PxDUh" target="tpnd.1796275887793108017" resolve="TestEvent" />
              <reference role="3cqZAo" target="tpnd.1796275887793108318" resolve="FINISH_TEST_PREFIX" />
            </node>
            <node concept="2OqwBi" id="6796535740154100190" role="3uHU7w">
              <node concept="37vLTw" id="6796535740154100191" role="2Oq!k0">
                <reference role="3cqZAo" target="6796535740154100179" resolve="description" />
              </node>
              <node concept="liA8E" id="6796535740154100192" role="2OqNvi">
                <reference role="37wK5l" target="u67u.~Description%dgetDisplayName()%cjava%dlang%dString" resolve="getDisplayName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6796535740154100193" role="3cqZAp">
          <node concept="1rXfSq" id="6796535740154100194" role="3clFbG">
            <reference role="37wK5l" target="6796535740154100092" resolve="onTestEvent" />
            <node concept="10M0yZ" id="6796535740154100195" role="37wK5m">
              <reference role="1PxDUh" target="tpnd.1796275887793108017" resolve="TestEvent" />
              <reference role="3cqZAo" target="tpnd.1796275887793108318" resolve="FINISH_TEST_PREFIX" />
            </node>
            <node concept="37vLTw" id="6796535740154100196" role="37wK5m">
              <reference role="3cqZAo" target="6796535740154100179" resolve="description" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6796535740154100197" role="1B3o_S" />
      <node concept="3cqZAl" id="6796535740154100198" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1673371007425031605" role="jymVt" />
    <node concept="312cEu" id="6796535740154100199" role="jymVt">
      <property role="TrG5h" value="TestEventFactory" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="6796535740154100200" role="1B3o_S" />
      <node concept="3clFb_" id="6796535740154100201" role="jymVt">
        <property role="TrG5h" value="create" />
        <property role="DiZV1" value="false" />
        <property role="od!2w" value="false" />
        <node concept="37vLTG" id="6796535740154100202" role="3clF46">
          <property role="TrG5h" value="token" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6796535740154100203" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="6796535740154100204" role="3clF46">
          <property role="TrG5h" value="description" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6796535740154100205" role="1tU5fm">
            <reference role="3uigEE" target="u67u.~Description" resolve="Description" />
          </node>
        </node>
        <node concept="3clFbS" id="6796535740154100206" role="3clF47">
          <node concept="3cpWs8" id="6796535740154100207" role="3cqZAp">
            <node concept="3cpWsn" id="6796535740154100208" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="fqName" />
              <node concept="3uibUv" id="6796535740154100209" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="6796535740154100210" role="33vP2m">
                <node concept="37vLTw" id="6796535740154100211" role="2Oq!k0">
                  <reference role="3cqZAo" target="6796535740154100204" resolve="description" />
                </node>
                <node concept="liA8E" id="6796535740154100212" role="2OqNvi">
                  <reference role="37wK5l" target="u67u.~Description%dgetClassName()%cjava%dlang%dString" resolve="getClassName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6796535740154100213" role="3cqZAp">
            <node concept="3cpWsn" id="6796535740154100214" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="methodName" />
              <node concept="3uibUv" id="6796535740154100215" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="6796535740154100216" role="33vP2m">
                <node concept="37vLTw" id="6796535740154100217" role="2Oq!k0">
                  <reference role="3cqZAo" target="6796535740154100204" resolve="description" />
                </node>
                <node concept="liA8E" id="6796535740154100218" role="2OqNvi">
                  <reference role="37wK5l" target="u67u.~Description%dgetMethodName()%cjava%dlang%dString" resolve="getMethodName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6796535740154100219" role="3cqZAp">
            <node concept="3cpWsn" id="6796535740154100220" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="runtime" />
              <node concept="3uibUv" id="6796535740154100221" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Runtime" resolve="Runtime" />
              </node>
              <node concept="2YIFZM" id="6796535740154100222" role="33vP2m">
                <reference role="1Pybhc" target="e2lb.~Runtime" resolve="Runtime" />
                <reference role="37wK5l" target="e2lb.~Runtime%dgetRuntime()%cjava%dlang%dRuntime" resolve="getRuntime" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6796535740154100223" role="3cqZAp">
            <node concept="3cpWsn" id="6796535740154100224" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="memory" />
              <node concept="3cpWsb" id="6796535740154100225" role="1tU5fm" />
              <node concept="3cpWsd" id="6796535740154100226" role="33vP2m">
                <node concept="2OqwBi" id="6796535740154100227" role="3uHU7B">
                  <node concept="37vLTw" id="6796535740154100228" role="2Oq!k0">
                    <reference role="3cqZAo" target="6796535740154100220" resolve="runtime" />
                  </node>
                  <node concept="liA8E" id="6796535740154100229" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Runtime%dtotalMemory()%clong" resolve="totalMemory" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6796535740154100230" role="3uHU7w">
                  <node concept="37vLTw" id="6796535740154100231" role="2Oq!k0">
                    <reference role="3cqZAo" target="6796535740154100220" resolve="runtime" />
                  </node>
                  <node concept="liA8E" id="6796535740154100232" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Runtime%dfreeMemory()%clong" resolve="freeMemory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6796535740154100233" role="3cqZAp">
            <node concept="3cpWsn" id="6796535740154100234" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="time" />
              <node concept="3cpWsb" id="6796535740154100235" role="1tU5fm" />
              <node concept="2YIFZM" id="6796535740154100236" role="33vP2m">
                <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                <reference role="37wK5l" target="e2lb.~System%dcurrentTimeMillis()%clong" resolve="currentTimeMillis" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6796535740154100237" role="3cqZAp">
            <node concept="2ShNRf" id="6796535740154100238" role="3cqZAk">
              <node concept="1pGfFk" id="6796535740154100239" role="2ShVmc">
                <reference role="37wK5l" target="tpnd.1796275887793108230" resolve="TestEvent" />
                <node concept="37vLTw" id="6796535740154100240" role="37wK5m">
                  <reference role="3cqZAo" target="6796535740154100202" resolve="token" />
                </node>
                <node concept="37vLTw" id="6796535740154100241" role="37wK5m">
                  <reference role="3cqZAo" target="6796535740154100208" resolve="fqName" />
                </node>
                <node concept="37vLTw" id="6796535740154100242" role="37wK5m">
                  <reference role="3cqZAo" target="6796535740154100214" resolve="methodName" />
                </node>
                <node concept="37vLTw" id="6796535740154100243" role="37wK5m">
                  <reference role="3cqZAo" target="6796535740154100224" resolve="memory" />
                </node>
                <node concept="37vLTw" id="6796535740154100244" role="37wK5m">
                  <reference role="3cqZAo" target="6796535740154100234" resolve="time" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6796535740154100245" role="1B3o_S" />
        <node concept="3uibUv" id="6796535740154100246" role="3clF45">
          <reference role="3uigEE" target="tpnd.1796275887793108017" resolve="TestEvent" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6796535740154100248" role="1B3o_S" />
    <node concept="3uibUv" id="6796535740154100249" role="1zkMxy">
      <reference role="3uigEE" target="vzhb.~RunListener" resolve="RunListener" />
    </node>
  </node>
  <node concept="3HP615" id="6796535740154100250">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TestExecutor" />
    <node concept="3clFb_" id="6796535740154100251" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3Tm1VV" id="6796535740154100252" role="1B3o_S" />
      <node concept="3clFbS" id="6796535740154100253" role="3clF47" />
      <node concept="3cqZAl" id="6796535740154100254" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6796535740154100255" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3Tm1VV" id="6796535740154100256" role="1B3o_S" />
      <node concept="3clFbS" id="6796535740154100257" role="3clF47" />
      <node concept="3cqZAl" id="6796535740154100258" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6796535740154100263" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3Tm1VV" id="6796535740154100264" role="1B3o_S" />
      <node concept="3clFbS" id="6796535740154100265" role="3clF47" />
      <node concept="3cqZAl" id="6796535740154100266" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6796535740154100267" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6796535740154100268">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="NodeWrappersTestsContributor" />
    <node concept="312cEg" id="6796535740154100269" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTestNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6796535740154100270" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
        <node concept="3qUE_q" id="6796535740154100271" role="11_B2D">
          <node concept="3uibUv" id="6796535740154100272" role="3qUE_r">
            <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6796535740154100273" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6796535740154100278" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTestClassStorage" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6796535740154100279" role="1tU5fm">
        <reference role="3uigEE" target="6796535740154100326" resolve="TestsClassStorage" />
      </node>
      <node concept="3Tm6S6" id="6796535740154100280" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6427619394891746292" role="jymVt" />
    <node concept="3clFbW" id="6796535740154100281" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="6796535740154100282" role="3clF45" />
      <node concept="37vLTG" id="6796535740154100283" role="3clF46">
        <property role="TrG5h" value="testNodes" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6796535740154100284" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3qUE_q" id="6796535740154100285" role="11_B2D">
            <node concept="3uibUv" id="6796535740154100286" role="3qUE_r">
              <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6796535740154100287" role="3clF46">
        <property role="TrG5h" value="testClassStorage" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6796535740154100288" role="1tU5fm">
          <reference role="3uigEE" target="6796535740154100326" resolve="TestsClassStorage" />
        </node>
      </node>
      <node concept="3clFbS" id="6796535740154100289" role="3clF47">
        <node concept="3clFbF" id="6796535740154100290" role="3cqZAp">
          <node concept="37vLTI" id="6796535740154100291" role="3clFbG">
            <node concept="37vLTw" id="6796535740154100292" role="37vLTJ">
              <reference role="3cqZAo" target="6796535740154100269" resolve="myTestNodes" />
            </node>
            <node concept="37vLTw" id="6796535740154100293" role="37vLTx">
              <reference role="3cqZAo" target="6796535740154100283" resolve="testNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6796535740154100294" role="3cqZAp">
          <node concept="37vLTI" id="6796535740154100295" role="3clFbG">
            <node concept="37vLTw" id="6796535740154100296" role="37vLTJ">
              <reference role="3cqZAo" target="6796535740154100278" resolve="myTestClassStorage" />
            </node>
            <node concept="37vLTw" id="6796535740154100297" role="37vLTx">
              <reference role="3cqZAo" target="6796535740154100287" resolve="testClassStorage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6796535740154100302" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6427619394891743208" role="jymVt" />
    <node concept="3clFb_" id="6796535740154100310" role="jymVt">
      <property role="TrG5h" value="gatherTests" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="6796535740154100311" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="6796535740154100312" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="6796535740154100313" role="3clF47">
        <node concept="3cpWs8" id="6796535740154100964" role="3cqZAp">
          <node concept="3cpWsn" id="6796535740154100965" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="requestList" />
            <node concept="3uibUv" id="6796535740154100966" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="6796535740154100967" role="11_B2D">
                <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
              </node>
            </node>
            <node concept="2ShNRf" id="6796535740154100968" role="33vP2m">
              <node concept="1pGfFk" id="6796535740154100969" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6796535740154100970" role="1pMfVU">
                  <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6796535740154100971" role="3cqZAp">
          <node concept="2OqwBi" id="6796535740154100972" role="3clFbG">
            <node concept="liA8E" id="6796535740154100973" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="2ShNRf" id="6796535740154100974" role="37wK5m">
                <node concept="YeOm9" id="6796535740154100975" role="2ShVmc">
                  <node concept="1Y3b0j" id="6796535740154100976" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6796535740154100977" role="1B3o_S" />
                    <node concept="3clFb_" id="6796535740154100978" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od!2w" value="false" />
                      <node concept="3clFbS" id="6796535740154100979" role="3clF47">
                        <node concept="1DcWWT" id="6796535740154100992" role="3cqZAp">
                          <node concept="37vLTw" id="4113900689227729356" role="1DdaDG">
                            <reference role="3cqZAo" target="6796535740154100269" resolve="myTestNodes" />
                          </node>
                          <node concept="3cpWsn" id="6796535740154100994" role="1Duv9x">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="testNode" />
                            <node concept="3uibUv" id="6796535740154100995" role="1tU5fm">
                              <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                              <node concept="3qTvmN" id="6796535740154100996" role="11_B2D" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6796535740154100997" role="2LFqv!">
                            <node concept="3cpWs8" id="6796535740154100998" role="3cqZAp">
                              <node concept="3cpWsn" id="6796535740154100999" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="fqName" />
                                <node concept="17QB3L" id="8429767870010974981" role="1tU5fm" />
                                <node concept="2OqwBi" id="6796535740154101001" role="33vP2m">
                                  <node concept="37vLTw" id="6796535740154101002" role="2Oq!k0">
                                    <reference role="3cqZAo" target="6796535740154100994" resolve="testNode" />
                                  </node>
                                  <node concept="liA8E" id="6796535740154101003" role="2OqNvi">
                                    <reference role="37wK5l" target="sfqd.5881102044690179300" resolve="getFqName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6796535740154101004" role="3cqZAp">
                              <node concept="3cpWsn" id="6796535740154101005" role="3cpWs9">
                                <property role="3TUv4t" value="true" />
                                <property role="TrG5h" value="module" />
                                <node concept="3uibUv" id="6796535740154101006" role="1tU5fm">
                                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                                </node>
                                <node concept="1rXfSq" id="6796535740154101007" role="33vP2m">
                                  <reference role="37wK5l" target="6796535740154101091" resolve="getModuleByNode" />
                                  <node concept="2OqwBi" id="6796535740154101008" role="37wK5m">
                                    <node concept="37vLTw" id="6796535740154101009" role="2Oq!k0">
                                      <reference role="3cqZAo" target="6796535740154100994" resolve="testNode" />
                                    </node>
                                    <node concept="liA8E" id="6796535740154101010" role="2OqNvi">
                                      <reference role="37wK5l" target="sfqd.5881102044690179272" resolve="getNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6796535740154101011" role="3cqZAp">
                              <node concept="2OqwBi" id="6796535740154101012" role="3clFbw">
                                <node concept="37vLTw" id="6796535740154101013" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6796535740154100994" resolve="testNode" />
                                </node>
                                <node concept="liA8E" id="6796535740154101014" role="2OqNvi">
                                  <reference role="37wK5l" target="sfqd.5881102044690179280" resolve="isTestCase" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="6796535740154101015" role="9aQIa">
                                <node concept="3clFbS" id="6796535740154101016" role="9aQI4">
                                  <node concept="3cpWs8" id="6796535740154101017" role="3cqZAp">
                                    <node concept="3cpWsn" id="6796535740154101018" role="3cpWs9">
                                      <property role="3TUv4t" value="false" />
                                      <property role="TrG5h" value="index" />
                                      <node concept="10Oyi0" id="6796535740154101019" role="1tU5fm" />
                                      <node concept="2OqwBi" id="6796535740154101020" role="33vP2m">
                                        <node concept="37vLTw" id="6796535740154101021" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6796535740154100999" resolve="fqName" />
                                        </node>
                                        <node concept="liA8E" id="6796535740154101022" role="2OqNvi">
                                          <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(int)%cint" resolve="lastIndexOf" />
                                          <node concept="1Xhbcc" id="6796535740154101023" role="37wK5m">
                                            <property role="1XhdNS" value="." />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="6796535740154101024" role="3cqZAp">
                                    <node concept="3cpWsn" id="6796535740154101025" role="3cpWs9">
                                      <property role="3TUv4t" value="false" />
                                      <property role="TrG5h" value="testFqName" />
                                      <node concept="17QB3L" id="8429767870010974267" role="1tU5fm" />
                                      <node concept="2OqwBi" id="6796535740154101027" role="33vP2m">
                                        <node concept="37vLTw" id="6796535740154101028" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6796535740154100999" resolve="fqName" />
                                        </node>
                                        <node concept="liA8E" id="6796535740154101029" role="2OqNvi">
                                          <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                                          <node concept="3cmrfG" id="6796535740154101030" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="37vLTw" id="6796535740154101031" role="37wK5m">
                                            <reference role="3cqZAo" target="6796535740154101018" resolve="index" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="6796535740154101040" role="3cqZAp">
                                    <node concept="3cpWsn" id="6796535740154101041" role="3cpWs9">
                                      <property role="3TUv4t" value="false" />
                                      <property role="TrG5h" value="methodName" />
                                      <node concept="17QB3L" id="8429767870010972727" role="1tU5fm" />
                                      <node concept="2OqwBi" id="6796535740154101043" role="33vP2m">
                                        <node concept="37vLTw" id="6796535740154101044" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6796535740154100999" resolve="fqName" />
                                        </node>
                                        <node concept="liA8E" id="6796535740154101045" role="2OqNvi">
                                          <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                                          <node concept="3cpWs3" id="6796535740154101046" role="37wK5m">
                                            <node concept="37vLTw" id="6796535740154101047" role="3uHU7B">
                                              <reference role="3cqZAo" target="6796535740154101018" resolve="index" />
                                            </node>
                                            <node concept="3cmrfG" id="6796535740154101048" role="3uHU7w">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="6796535740154101032" role="3cqZAp">
                                    <node concept="3cpWsn" id="6796535740154101033" role="3cpWs9">
                                      <property role="3TUv4t" value="true" />
                                      <property role="TrG5h" value="aClass" />
                                      <node concept="3uibUv" id="6796535740154101034" role="1tU5fm">
                                        <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
                                      </node>
                                      <node concept="2OqwBi" id="6796535740154101035" role="33vP2m">
                                        <node concept="37vLTw" id="6796535740154101036" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6796535740154100278" resolve="myTestClassStorage" />
                                        </node>
                                        <node concept="liA8E" id="6796535740154101037" role="2OqNvi">
                                          <reference role="37wK5l" target="6796535740154100394" resolve="loadTestClass" />
                                          <node concept="37vLTw" id="6796535740154101038" role="37wK5m">
                                            <reference role="3cqZAo" target="6796535740154101025" resolve="testFqName" />
                                          </node>
                                          <node concept="37vLTw" id="6796535740154101039" role="37wK5m">
                                            <reference role="3cqZAo" target="6796535740154101005" resolve="module" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="8429767870010961208" role="3cqZAp">
                                    <node concept="3cpWsn" id="8429767870010961209" role="3cpWs9">
                                      <property role="TrG5h" value="requestForMethod" />
                                      <node concept="3uibUv" id="8429767870010961210" role="1tU5fm">
                                        <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="8429767870010958654" role="3cqZAp">
                                    <node concept="3clFbS" id="8429767870010958655" role="3clFbx">
                                      <node concept="3clFbF" id="8429767870010958656" role="3cqZAp">
                                        <node concept="37vLTI" id="8429767870010958657" role="3clFbG">
                                          <node concept="2ShNRf" id="8429767870010958658" role="37vLTx">
                                            <node concept="1pGfFk" id="8429767870010958659" role="2ShVmc">
                                              <reference role="37wK5l" target="8429767870010885278" resolve="NodeWrappersTestsContributor.EmptyRequest" />
                                              <node concept="2YIFZM" id="8429767870010966814" role="37wK5m">
                                                <reference role="37wK5l" target="u67u.~Description%dcreateTestDescription(java%dlang%dString,java%dlang%dString,java%dlang%dannotation%dAnnotation%d%d%d)%corg%djunit%drunner%dDescription" resolve="createTestDescription" />
                                                <reference role="1Pybhc" target="u67u.~Description" resolve="Description" />
                                                <node concept="37vLTw" id="8429767870010967454" role="37wK5m">
                                                  <reference role="3cqZAo" target="6796535740154101025" resolve="testFqName" />
                                                </node>
                                                <node concept="37vLTw" id="8429767870010978375" role="37wK5m">
                                                  <reference role="3cqZAo" target="6796535740154101041" resolve="methodName" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="8429767870010958662" role="37vLTJ">
                                            <reference role="3cqZAo" target="8429767870010961209" resolve="requestForMethod" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="8429767870010958663" role="3clFbw">
                                      <node concept="10Nm6u" id="8429767870010958664" role="3uHU7w" />
                                      <node concept="37vLTw" id="8429767870010958665" role="3uHU7B">
                                        <reference role="3cqZAo" target="6796535740154101033" resolve="aClass" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="8429767870010958666" role="9aQIa">
                                      <node concept="3clFbS" id="8429767870010958667" role="9aQI4">
                                        <node concept="3clFbF" id="8429767870010958668" role="3cqZAp">
                                          <node concept="37vLTI" id="8429767870010958669" role="3clFbG">
                                            <node concept="37vLTw" id="8429767870010958672" role="37vLTJ">
                                              <reference role="3cqZAo" target="8429767870010961209" resolve="requestForMethod" />
                                            </node>
                                            <node concept="2YIFZM" id="6796535740154101053" role="37vLTx">
                                              <reference role="37wK5l" target="u67u.~Request%dmethod(java%dlang%dClass,java%dlang%dString)%corg%djunit%drunner%dRequest" resolve="method" />
                                              <reference role="1Pybhc" target="u67u.~Request" resolve="Request" />
                                              <node concept="37vLTw" id="6796535740154101054" role="37wK5m">
                                                <reference role="3cqZAo" target="6796535740154101033" resolve="aClass" />
                                              </node>
                                              <node concept="37vLTw" id="6796535740154101055" role="37wK5m">
                                                <reference role="3cqZAo" target="6796535740154101041" resolve="methodName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="7992566028284646944" role="3cqZAp">
                                    <node concept="3cpWsn" id="7992566028284646945" role="3cpWs9">
                                      <property role="TrG5h" value="request" />
                                      <node concept="3uibUv" id="7992566028284646946" role="1tU5fm">
                                        <reference role="3uigEE" target="7992566028284588249" resolve="TestNodeRequest" />
                                      </node>
                                      <node concept="2ShNRf" id="7992566028284648702" role="33vP2m">
                                        <node concept="1pGfFk" id="7992566028284650195" role="2ShVmc">
                                          <reference role="37wK5l" target="7992566028284588258" resolve="TestNodeRequest" />
                                          <node concept="37vLTw" id="8429767870010983090" role="37wK5m">
                                            <reference role="3cqZAo" target="8429767870010961209" resolve="requestForMethod" />
                                          </node>
                                          <node concept="37vLTw" id="7992566028284652682" role="37wK5m">
                                            <reference role="3cqZAo" target="6796535740154100994" resolve="testNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6796535740154101049" role="3cqZAp">
                                    <node concept="2OqwBi" id="6796535740154101050" role="3clFbG">
                                      <node concept="37vLTw" id="6796535740154101051" role="2Oq!k0">
                                        <reference role="3cqZAo" target="6796535740154100965" resolve="requestList" />
                                      </node>
                                      <node concept="liA8E" id="6796535740154101052" role="2OqNvi">
                                        <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                        <node concept="37vLTw" id="7992566028284653506" role="37wK5m">
                                          <reference role="3cqZAo" target="7992566028284646945" resolve="request" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="6796535740154101056" role="3clFbx">
                                <node concept="3cpWs8" id="6796535740154101057" role="3cqZAp">
                                  <node concept="3cpWsn" id="6796535740154101058" role="3cpWs9">
                                    <property role="3TUv4t" value="true" />
                                    <property role="TrG5h" value="aClass" />
                                    <node concept="3uibUv" id="6796535740154101059" role="1tU5fm">
                                      <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
                                      <node concept="3qTvmN" id="6796535740154101060" role="11_B2D" />
                                    </node>
                                    <node concept="2OqwBi" id="6796535740154101061" role="33vP2m">
                                      <node concept="37vLTw" id="6796535740154101062" role="2Oq!k0">
                                        <reference role="3cqZAo" target="6796535740154100278" resolve="myTestClassStorage" />
                                      </node>
                                      <node concept="liA8E" id="6796535740154101063" role="2OqNvi">
                                        <reference role="37wK5l" target="6796535740154100394" resolve="loadTestClass" />
                                        <node concept="37vLTw" id="6796535740154101064" role="37wK5m">
                                          <reference role="3cqZAo" target="6796535740154100999" resolve="fqName" />
                                        </node>
                                        <node concept="37vLTw" id="6796535740154101065" role="37wK5m">
                                          <reference role="3cqZAo" target="6796535740154101005" resolve="module" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="8429767870010888295" role="3cqZAp">
                                  <node concept="3cpWsn" id="8429767870010888296" role="3cpWs9">
                                    <property role="TrG5h" value="requestForClass" />
                                    <node concept="3uibUv" id="8429767870010888287" role="1tU5fm">
                                      <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="8429767870010665449" role="3cqZAp">
                                  <node concept="3clFbS" id="8429767870010665452" role="3clFbx">
                                    <node concept="3clFbF" id="8429767870010896375" role="3cqZAp">
                                      <node concept="37vLTI" id="8429767870010896857" role="3clFbG">
                                        <node concept="2ShNRf" id="8429767870010896889" role="37vLTx">
                                          <node concept="1pGfFk" id="8429767870010899485" role="2ShVmc">
                                            <reference role="37wK5l" target="8429767870010885278" resolve="NodeWrappersTestsContributor.EmptyRequest" />
                                            <node concept="2YIFZM" id="8429767870010957547" role="37wK5m">
                                              <reference role="1Pybhc" target="u67u.~Description" resolve="Description" />
                                              <reference role="37wK5l" target="u67u.~Description%dcreateSuiteDescription(java%dlang%dString,java%dlang%dannotation%dAnnotation%d%d%d)%corg%djunit%drunner%dDescription" resolve="createSuiteDescription" />
                                              <node concept="37vLTw" id="8429767870010957741" role="37wK5m">
                                                <reference role="3cqZAo" target="6796535740154100999" resolve="fqName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="8429767870010896374" role="37vLTJ">
                                          <reference role="3cqZAo" target="8429767870010888296" resolve="requestForClass" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="8429767870010666580" role="3clFbw">
                                    <node concept="10Nm6u" id="8429767870010666605" role="3uHU7w" />
                                    <node concept="37vLTw" id="8429767870010665951" role="3uHU7B">
                                      <reference role="3cqZAo" target="6796535740154101058" resolve="aClass" />
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="8429767870010895420" role="9aQIa">
                                    <node concept="3clFbS" id="8429767870010895421" role="9aQI4">
                                      <node concept="3clFbF" id="8429767870010892487" role="3cqZAp">
                                        <node concept="37vLTI" id="8429767870010892489" role="3clFbG">
                                          <node concept="2YIFZM" id="8429767870010888297" role="37vLTx">
                                            <reference role="37wK5l" target="u67u.~Request%daClass(java%dlang%dClass)%corg%djunit%drunner%dRequest" resolve="aClass" />
                                            <reference role="1Pybhc" target="u67u.~Request" resolve="Request" />
                                            <node concept="37vLTw" id="8429767870010888298" role="37wK5m">
                                              <reference role="3cqZAo" target="6796535740154101058" resolve="aClass" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="8429767870010892493" role="37vLTJ">
                                            <reference role="3cqZAo" target="8429767870010888296" resolve="requestForClass" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7992566028284586616" role="3cqZAp">
                                  <node concept="3cpWsn" id="7992566028284586617" role="3cpWs9">
                                    <property role="TrG5h" value="request" />
                                    <node concept="3uibUv" id="7992566028284586611" role="1tU5fm">
                                      <reference role="3uigEE" target="7992566028284588249" resolve="TestNodeRequest" />
                                    </node>
                                    <node concept="2ShNRf" id="7992566028284586618" role="33vP2m">
                                      <node concept="1pGfFk" id="7992566028284586619" role="2ShVmc">
                                        <reference role="37wK5l" target="7992566028284588258" resolve="TestNodeRequest" />
                                        <node concept="37vLTw" id="8429767870010888299" role="37wK5m">
                                          <reference role="3cqZAo" target="8429767870010888296" resolve="requestForClass" />
                                        </node>
                                        <node concept="37vLTw" id="7992566028284642480" role="37wK5m">
                                          <reference role="3cqZAo" target="6796535740154100994" resolve="testNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6796535740154101066" role="3cqZAp">
                                  <node concept="2OqwBi" id="6796535740154101067" role="3clFbG">
                                    <node concept="37vLTw" id="6796535740154101068" role="2Oq!k0">
                                      <reference role="3cqZAo" target="6796535740154100965" resolve="requestList" />
                                    </node>
                                    <node concept="liA8E" id="6796535740154101069" role="2OqNvi">
                                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                      <node concept="37vLTw" id="7992566028284586622" role="37wK5m">
                                        <reference role="3cqZAo" target="7992566028284586617" resolve="request" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="6796535740154101072" role="1B3o_S" />
                      <node concept="3cqZAl" id="6796535740154101073" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="6796535740154101074" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6796535740154101086" role="3cqZAp">
          <node concept="37vLTw" id="6796535740154101087" role="3cqZAk">
            <reference role="3cqZAo" target="6796535740154100965" resolve="requestList" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6796535740154100321" role="1B3o_S" />
      <node concept="3uibUv" id="6796535740154100322" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="6796535740154100323" role="11_B2D">
          <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4113900689227747040" role="jymVt" />
    <node concept="3clFb_" id="6796535740154101091" role="jymVt">
      <property role="TrG5h" value="getModuleByNode" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="6796535740154101092" role="3clF46">
        <property role="TrG5h" value="testNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="6796535740154101093" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6796535740154101094" role="3clF47">
        <node concept="3cpWs8" id="6796535740154101095" role="3cqZAp">
          <node concept="3cpWsn" id="6796535740154101096" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="6796535740154101097" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="6796535740154101098" role="33vP2m">
              <node concept="37vLTw" id="6796535740154101099" role="2Oq!k0">
                <reference role="3cqZAo" target="6796535740154101092" resolve="testNode" />
              </node>
              <node concept="I4A8Y" id="6796535740154101100" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6796535740154101101" role="3cqZAp">
          <node concept="3cpWsn" id="6796535740154101102" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="moduleReference" />
            <node concept="3uibUv" id="6796535740154101103" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="2OqwBi" id="6796535740154101104" role="33vP2m">
              <node concept="2OqwBi" id="6796535740154101105" role="2Oq!k0">
                <node concept="37vLTw" id="6796535740154101106" role="2Oq!k0">
                  <reference role="3cqZAo" target="6796535740154101096" resolve="model" />
                </node>
                <node concept="liA8E" id="6796535740154101107" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                </node>
              </node>
              <node concept="liA8E" id="6796535740154101108" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6796535740154101109" role="3cqZAp">
          <node concept="2OqwBi" id="6796535740154101110" role="3cqZAk">
            <node concept="2YIFZM" id="6796535740154101111" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
              <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="6796535740154101112" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              <node concept="37vLTw" id="6796535740154101113" role="37wK5m">
                <reference role="3cqZAo" target="6796535740154101102" resolve="moduleReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6796535740154101114" role="1B3o_S" />
      <node concept="3uibUv" id="6796535740154101115" role="3clF45">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="2tJIrI" id="4113900689227750029" role="jymVt" />
    <node concept="2tJIrI" id="8429767870010824790" role="jymVt" />
    <node concept="312cEu" id="8429767870010836465" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="EmptyRequest" />
      <node concept="312cEg" id="8429767870010882712" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myDescription" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="8429767870010882020" role="1B3o_S" />
        <node concept="3uibUv" id="8429767870010949630" role="1tU5fm">
          <reference role="3uigEE" target="u67u.~Description" resolve="Description" />
        </node>
      </node>
      <node concept="2tJIrI" id="8429767870010883130" role="jymVt" />
      <node concept="3clFbW" id="8429767870010885278" role="jymVt">
        <node concept="3cqZAl" id="8429767870010885279" role="3clF45" />
        <node concept="3clFbS" id="8429767870010885281" role="3clF47">
          <node concept="3clFbF" id="8429767870010886035" role="3cqZAp">
            <node concept="37vLTI" id="8429767870010886691" role="3clFbG">
              <node concept="37vLTw" id="8429767870010950179" role="37vLTx">
                <reference role="3cqZAo" target="8429767870010946358" resolve="description" />
              </node>
              <node concept="37vLTw" id="8429767870010886034" role="37vLTJ">
                <reference role="3cqZAo" target="8429767870010882712" resolve="myDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="8429767870010884617" role="1B3o_S" />
        <node concept="37vLTG" id="8429767870010946358" role="3clF46">
          <property role="TrG5h" value="description" />
          <node concept="3uibUv" id="8429767870010946357" role="1tU5fm">
            <reference role="3uigEE" target="u67u.~Description" resolve="Description" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="8429767870010883786" role="jymVt" />
      <node concept="3Tm6S6" id="8429767870010829233" role="1B3o_S" />
      <node concept="3uibUv" id="8429767870010907478" role="1zkMxy">
        <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
      </node>
      <node concept="3clFb_" id="8429767870010839243" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getRunner" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="8429767870010839244" role="1B3o_S" />
        <node concept="3uibUv" id="8429767870010908523" role="3clF45">
          <reference role="3uigEE" target="u67u.~Runner" resolve="Runner" />
        </node>
        <node concept="3clFbS" id="8429767870010839247" role="3clF47">
          <node concept="3clFbF" id="8429767870010839249" role="3cqZAp">
            <node concept="2ShNRf" id="8429767870010879005" role="3clFbG">
              <node concept="1pGfFk" id="8429767870010881487" role="2ShVmc">
                <reference role="37wK5l" target="8429767870010842043" resolve="NodeWrappersTestsContributor.EmptyRequest.IgnoringRunner" />
                <node concept="37vLTw" id="8429767870010886892" role="37wK5m">
                  <reference role="3cqZAo" target="8429767870010882712" resolve="myDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="8429767870010840712" role="jymVt" />
      <node concept="312cEu" id="8429767870010839785" role="jymVt">
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="TrG5h" value="IgnoringRunner" />
        <node concept="312cEg" id="8429767870010843567" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="myDescription" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tm6S6" id="8429767870010842682" role="1B3o_S" />
          <node concept="3uibUv" id="8429767870010930924" role="1tU5fm">
            <reference role="3uigEE" target="u67u.~Description" resolve="Description" />
          </node>
        </node>
        <node concept="2tJIrI" id="8429767870010844851" role="jymVt" />
        <node concept="3clFbW" id="8429767870010842043" role="jymVt">
          <node concept="3cqZAl" id="8429767870010842044" role="3clF45" />
          <node concept="3clFbS" id="8429767870010842046" role="3clF47">
            <node concept="3clFbF" id="8429767870010843925" role="3cqZAp">
              <node concept="37vLTI" id="8429767870010844388" role="3clFbG">
                <node concept="37vLTw" id="8429767870010844677" role="37vLTx">
                  <reference role="3cqZAo" target="8429767870010842297" resolve="displayName" />
                </node>
                <node concept="37vLTw" id="8429767870010843924" role="37vLTJ">
                  <reference role="3cqZAo" target="8429767870010843567" resolve="myDescription" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="8429767870010841794" role="1B3o_S" />
          <node concept="37vLTG" id="8429767870010842297" role="3clF46">
            <property role="TrG5h" value="displayName" />
            <node concept="3uibUv" id="8429767870010938121" role="1tU5fm">
              <reference role="3uigEE" target="u67u.~Description" resolve="Description" />
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="8429767870010866622" role="jymVt" />
        <node concept="3Tm6S6" id="8429767870010839558" role="1B3o_S" />
        <node concept="3uibUv" id="8429767870010909625" role="1zkMxy">
          <reference role="3uigEE" target="u67u.~Runner" resolve="Runner" />
        </node>
        <node concept="3clFb_" id="8429767870010840187" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getDescription" />
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <node concept="3Tm1VV" id="8429767870010840188" role="1B3o_S" />
          <node concept="3uibUv" id="8429767870010910280" role="3clF45">
            <reference role="3uigEE" target="u67u.~Description" resolve="Description" />
          </node>
          <node concept="3clFbS" id="8429767870010840191" role="3clF47">
            <node concept="3cpWs6" id="8429767870010849867" role="3cqZAp">
              <node concept="37vLTw" id="8429767870010940658" role="3cqZAk">
                <reference role="3cqZAo" target="8429767870010843567" resolve="myDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="8429767870010840543" role="jymVt" />
        <node concept="3clFb_" id="8429767870010840331" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="run" />
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <node concept="3Tm1VV" id="8429767870010840332" role="1B3o_S" />
          <node concept="3cqZAl" id="8429767870010840334" role="3clF45" />
          <node concept="37vLTG" id="8429767870010840335" role="3clF46">
            <property role="TrG5h" value="notifier" />
            <node concept="3uibUv" id="8429767870010924005" role="1tU5fm">
              <reference role="3uigEE" target="vzhb.~RunNotifier" resolve="RunNotifier" />
            </node>
          </node>
          <node concept="3clFbS" id="8429767870010840337" role="3clF47">
            <node concept="3clFbF" id="8429767870010840871" role="3cqZAp">
              <node concept="2OqwBi" id="8429767870010841030" role="3clFbG">
                <node concept="37vLTw" id="8429767870010840870" role="2Oq!k0">
                  <reference role="3cqZAo" target="8429767870010840335" resolve="notifier" />
                </node>
                <node concept="liA8E" id="8429767870010841473" role="2OqNvi">
                  <reference role="37wK5l" target="vzhb.~RunNotifier%dfireTestStarted(org%djunit%drunner%dDescription)%cvoid" resolve="fireTestStarted" />
                  <node concept="37vLTw" id="8429767870010942397" role="37wK5m">
                    <reference role="3cqZAo" target="8429767870010843567" resolve="myDescription" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8429767870010848723" role="3cqZAp">
              <node concept="2OqwBi" id="8429767870010848724" role="3clFbG">
                <node concept="37vLTw" id="8429767870010848725" role="2Oq!k0">
                  <reference role="3cqZAo" target="8429767870010840335" resolve="notifier" />
                </node>
                <node concept="liA8E" id="8429767870010848726" role="2OqNvi">
                  <reference role="37wK5l" target="vzhb.~RunNotifier%dfireTestIgnored(org%djunit%drunner%dDescription)%cvoid" resolve="fireTestIgnored" />
                  <node concept="37vLTw" id="8429767870010942600" role="37wK5m">
                    <reference role="3cqZAo" target="8429767870010843567" resolve="myDescription" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8429767870010848857" role="3cqZAp">
              <node concept="2OqwBi" id="8429767870010848858" role="3clFbG">
                <node concept="37vLTw" id="8429767870010848859" role="2Oq!k0">
                  <reference role="3cqZAo" target="8429767870010840335" resolve="notifier" />
                </node>
                <node concept="liA8E" id="8429767870010848860" role="2OqNvi">
                  <reference role="37wK5l" target="vzhb.~RunNotifier%dfireTestFinished(org%djunit%drunner%dDescription)%cvoid" resolve="fireTestFinished" />
                  <node concept="37vLTw" id="8429767870010942789" role="37wK5m">
                    <reference role="3cqZAo" target="8429767870010843567" resolve="myDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6796535740154100324" role="1B3o_S" />
    <node concept="3uibUv" id="6796535740154100325" role="EKbjA">
      <reference role="3uigEE" target="6796535740154099794" resolve="TestsContributor" />
    </node>
  </node>
  <node concept="312cEu" id="6796535740154100326">
    <property role="TrG5h" value="TestsClassStorage" />
    <property role="3GE5qa" value="util" />
    <node concept="3clFb_" id="6796535740154100336" role="jymVt">
      <property role="TrG5h" value="tryLoadTestClass" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="6796535740154100337" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6831525575620345461" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6796535740154100339" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6796535740154100340" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="6796535740154100342" role="3clF47">
        <node concept="3clFbJ" id="1873256735685112291" role="3cqZAp">
          <node concept="3clFbS" id="1873256735685112294" role="3clFbx">
            <node concept="3cpWs8" id="6796535740154100354" role="3cqZAp">
              <node concept="3cpWsn" id="6796535740154100355" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="aClass" />
                <node concept="3uibUv" id="6796535740154100356" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
                  <node concept="3qTvmN" id="6796535740154100357" role="11_B2D" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="6617743623400461284" role="3cqZAp">
              <node concept="3clFbS" id="6617743623400461285" role="SfCbr">
                <node concept="3clFbF" id="6617743623400462417" role="3cqZAp">
                  <node concept="37vLTI" id="6617743623400462419" role="3clFbG">
                    <node concept="2OqwBi" id="6617743623400459124" role="37vLTx">
                      <node concept="1eOMI4" id="6617743623400457637" role="2Oq!k0">
                        <node concept="10QFUN" id="6617743623400457638" role="1eOMHV">
                          <node concept="37vLTw" id="6617743623400457636" role="10QFUP">
                            <reference role="3cqZAo" target="6796535740154100339" resolve="module" />
                          </node>
                          <node concept="3uibUv" id="6617743623400458734" role="10QFUM">
                            <reference role="3uigEE" target="42ru.~ReloadableModule" resolve="ReloadableModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6617743623400460178" role="2OqNvi">
                        <reference role="37wK5l" target="42ru.~ReloadableModule%dgetOwnClass(java%dlang%dString)%cjava%dlang%dClass" resolve="getOwnClass" />
                        <node concept="37vLTw" id="6617743623400460723" role="37wK5m">
                          <reference role="3cqZAo" target="6796535740154100337" resolve="fqName" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6617743623400462423" role="37vLTJ">
                      <reference role="3cqZAo" target="6796535740154100355" resolve="aClass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6617743623400461280" role="TEbGg">
                <node concept="3clFbS" id="6617743623400461281" role="TDEfX">
                  <node concept="3clFbF" id="6617743623400465347" role="3cqZAp">
                    <node concept="37vLTI" id="6617743623400465711" role="3clFbG">
                      <node concept="10Nm6u" id="6617743623400465755" role="37vLTx" />
                      <node concept="37vLTw" id="6617743623400465346" role="37vLTJ">
                        <reference role="3cqZAo" target="6796535740154100355" resolve="aClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="6617743623400461282" role="TDEfY">
                  <property role="TrG5h" value="ignored" />
                  <node concept="3uibUv" id="6617743623400461283" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~ClassNotFoundException" resolve="ClassNotFoundException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6796535740154100366" role="3cqZAp">
              <node concept="37vLTw" id="6796535740154100367" role="3cqZAk">
                <reference role="3cqZAo" target="6796535740154100355" resolve="aClass" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7031695475162955515" role="3clFbw">
            <node concept="2OqwBi" id="7031695475162957313" role="3uHU7w">
              <node concept="1eOMI4" id="7031695475162956589" role="2Oq!k0">
                <node concept="10QFUN" id="7031695475162956590" role="1eOMHV">
                  <node concept="37vLTw" id="7031695475162956588" role="10QFUP">
                    <reference role="3cqZAo" target="6796535740154100339" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="7031695475162956931" role="10QFUM">
                    <reference role="3uigEE" target="42ru.~ReloadableModule" resolve="ReloadableModule" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7031695475162958099" role="2OqNvi">
                <reference role="37wK5l" target="42ru.~ReloadableModule%dwillLoad()%cboolean" resolve="willLoad" />
              </node>
            </node>
            <node concept="2ZW3vV" id="6617743623400451172" role="3uHU7B">
              <node concept="3uibUv" id="6617743623400451542" role="2ZW6by">
                <reference role="3uigEE" target="42ru.~ReloadableModule" resolve="ReloadableModule" />
              </node>
              <node concept="37vLTw" id="6617743623400449463" role="2ZW6bz">
                <reference role="3cqZAo" target="6796535740154100339" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1873256735685114991" role="3cqZAp">
          <node concept="10Nm6u" id="1873256735685115640" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6796535740154100368" role="1B3o_S" />
      <node concept="3uibUv" id="6796535740154100369" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
        <node concept="3qTvmN" id="6796535740154100370" role="11_B2D" />
      </node>
      <node concept="2AHcQZ" id="6831525575620351814" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4113900689227622822" role="jymVt" />
    <node concept="3clFb_" id="6796535740154100394" role="jymVt">
      <property role="TrG5h" value="loadTestClass" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="6796535740154100395" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6831525575620347061" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6796535740154100397" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6796535740154100398" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="6796535740154100400" role="3clF47">
        <node concept="3cpWs8" id="6796535740154100401" role="3cqZAp">
          <node concept="3cpWsn" id="6796535740154100402" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="aClass" />
            <node concept="3uibUv" id="6796535740154100403" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
              <node concept="3qTvmN" id="6796535740154100404" role="11_B2D" />
            </node>
            <node concept="1rXfSq" id="6796535740154100405" role="33vP2m">
              <reference role="37wK5l" target="6796535740154100336" resolve="tryLoadTestClass" />
              <node concept="37vLTw" id="6796535740154100406" role="37wK5m">
                <reference role="3cqZAo" target="6796535740154100395" resolve="fqName" />
              </node>
              <node concept="37vLTw" id="6796535740154100407" role="37wK5m">
                <reference role="3cqZAo" target="6796535740154100397" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6831525575620353003" role="3cqZAp">
          <node concept="3clFbS" id="6831525575620353006" role="3clFbx">
            <node concept="34ab3g" id="6831525575620354094" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="6831525575620357304" role="34bqiv">
                <node concept="Xl_RD" id="6831525575620357316" role="3uHU7w">
                  <property role="Xl_RC" value=" was not found" />
                </node>
                <node concept="3cpWs3" id="6831525575620356180" role="3uHU7B">
                  <node concept="Xl_RD" id="6831525575620354096" role="3uHU7B">
                    <property role="Xl_RC" value="Test class " />
                  </node>
                  <node concept="37vLTw" id="6831525575620356248" role="3uHU7w">
                    <reference role="3cqZAo" target="6796535740154100395" resolve="fqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6831525575620353950" role="3clFbw">
            <node concept="10Nm6u" id="6831525575620354018" role="3uHU7w" />
            <node concept="37vLTw" id="6831525575620353467" role="3uHU7B">
              <reference role="3cqZAo" target="6796535740154100402" resolve="aClass" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6796535740154100414" role="3cqZAp">
          <node concept="37vLTw" id="6796535740154100415" role="3cqZAk">
            <reference role="3cqZAo" target="6796535740154100402" resolve="aClass" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6796535740154100416" role="1B3o_S" />
      <node concept="3uibUv" id="6796535740154100417" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
        <node concept="3qTvmN" id="6796535740154100418" role="11_B2D" />
      </node>
      <node concept="2AHcQZ" id="300585743261972655" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6796535740154100419" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6796535740154100420">
    <property role="TrG5h" value="TestLightExecutor" />
    <property role="3GE5qa" value="" />
    <node concept="Wx3nA" id="3488529421156653241" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="TIME_TO_WAIT_FOR_START" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3488529421156646797" role="1B3o_S" />
      <node concept="10Oyi0" id="3488529421156657533" role="1tU5fm" />
      <node concept="17qRlL" id="7969226893178642647" role="33vP2m">
        <node concept="3cmrfG" id="7969226893178627515" role="3uHU7B">
          <property role="3cmrfH" value="5" />
        </node>
        <node concept="3cmrfG" id="7969226893178642657" role="3uHU7w">
          <property role="3cmrfH" value="1000" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3183569201328650040" role="jymVt" />
    <node concept="312cEg" id="6796535740154100425" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDispatcher" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6796535740154100426" role="1tU5fm">
        <reference role="3uigEE" target="sfqd.5881102044690784748" resolve="TestEventsDispatcher" />
      </node>
      <node concept="3Tm6S6" id="6796535740154100427" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6796535740154100428" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6796535740154100429" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
        <node concept="3qUE_q" id="6796535740154100430" role="11_B2D">
          <node concept="3uibUv" id="6796535740154100431" role="3qUE_r">
            <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6796535740154100432" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6796535740154100433" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTestClassStorage" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6796535740154100434" role="1tU5fm">
        <reference role="3uigEE" target="6796535740154100326" resolve="TestsClassStorage" />
      </node>
      <node concept="2ShNRf" id="6796535740154100435" role="33vP2m">
        <node concept="HV5vD" id="6796535740154100436" role="2ShVmc">
          <reference role="HV5vE" target="6796535740154100326" resolve="TestsClassStorage" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6796535740154100437" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2992055787331721716" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="myTestRunState" />
      <property role="3TUv4t" value="true" />
      <property role="34CwA1" value="false" />
      <node concept="3uibUv" id="2992055787332246417" role="1tU5fm">
        <reference role="3uigEE" target="fnd7.1813663789079454564" resolve="TestLightRunState" />
      </node>
      <node concept="3Tm6S6" id="6796535740154100444" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2127459597558123776" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFakeProcess" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2127459597558123777" role="1B3o_S" />
      <node concept="3uibUv" id="2127459597558123778" role="1tU5fm">
        <reference role="3uigEE" target="ic9i.6331234706169005048" resolve="FakeProcess" />
      </node>
      <node concept="2ShNRf" id="2127459597558123779" role="33vP2m">
        <node concept="1pGfFk" id="2127459597558123780" role="2ShVmc">
          <reference role="37wK5l" target="ic9i.6331234706169214768" resolve="FakeProcess" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3119976369887733579" role="jymVt" />
    <node concept="3clFbW" id="6796535740154100445" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="6796535740154100446" role="3clF45" />
      <node concept="37vLTG" id="6796535740154100447" role="3clF46">
        <property role="TrG5h" value="dispatcher" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6796535740154100448" role="1tU5fm">
          <reference role="3uigEE" target="sfqd.5881102044690784748" resolve="TestEventsDispatcher" />
        </node>
      </node>
      <node concept="37vLTG" id="6796535740154100449" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6796535740154100450" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3qUE_q" id="6796535740154100451" role="11_B2D">
            <node concept="3uibUv" id="6796535740154100452" role="3qUE_r">
              <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2992055787331728504" role="3clF46">
        <property role="TrG5h" value="testRunState" />
        <node concept="3uibUv" id="2992055787332245303" role="1tU5fm">
          <reference role="3uigEE" target="fnd7.1813663789079454564" resolve="TestLightRunState" />
        </node>
      </node>
      <node concept="3clFbS" id="6796535740154100453" role="3clF47">
        <node concept="3clFbF" id="6796535740154100458" role="3cqZAp">
          <node concept="37vLTI" id="6796535740154100459" role="3clFbG">
            <node concept="37vLTw" id="6796535740154100460" role="37vLTJ">
              <reference role="3cqZAo" target="6796535740154100425" resolve="myDispatcher" />
            </node>
            <node concept="37vLTw" id="6796535740154100461" role="37vLTx">
              <reference role="3cqZAo" target="6796535740154100447" resolve="dispatcher" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6796535740154100462" role="3cqZAp">
          <node concept="37vLTI" id="6796535740154100463" role="3clFbG">
            <node concept="37vLTw" id="6796535740154100464" role="37vLTJ">
              <reference role="3cqZAo" target="6796535740154100428" resolve="myNodes" />
            </node>
            <node concept="37vLTw" id="6796535740154100465" role="37vLTx">
              <reference role="3cqZAo" target="6796535740154100449" resolve="nodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2992055787331730181" role="3cqZAp">
          <node concept="37vLTI" id="2992055787331733322" role="3clFbG">
            <node concept="37vLTw" id="2992055787331733562" role="37vLTx">
              <reference role="3cqZAo" target="2992055787331728504" resolve="testRunState" />
            </node>
            <node concept="37vLTw" id="2992055787331730180" role="37vLTJ">
              <reference role="3cqZAo" target="2992055787331721716" resolve="myTestRunState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7466470118076840051" role="3cqZAp">
          <node concept="37vLTI" id="7466470118076840977" role="3clFbG">
            <node concept="2ShNRf" id="7466470118076841033" role="37vLTx">
              <node concept="HV5vD" id="7466470118077105999" role="2ShVmc">
                <reference role="HV5vE" target="1353230511307473344" resolve="LightExecutionFilter" />
              </node>
            </node>
            <node concept="37vLTw" id="7466470118076840050" role="37vLTJ">
              <reference role="3cqZAo" target="1904857099551992119" resolve="myFilter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6796535740154100466" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2127459597558290264" role="jymVt" />
    <node concept="3clFb_" id="6796535740154100530" role="jymVt">
      <property role="TrG5h" value="waitWhileNotReady" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="6796535740154100531" role="3clF47">
        <node concept="3clFbF" id="6796535740154100532" role="3cqZAp">
          <node concept="2ShNRf" id="6796535740154100533" role="3clFbG">
            <node concept="YeOm9" id="6796535740154100534" role="2ShVmc">
              <node concept="1Y3b0j" id="6796535740154100535" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="1sVAO0" value="false" />
                <property role="1EXbeo" value="false" />
                <reference role="1Y3XeK" target="owhg.~WaitFor" resolve="WaitFor" />
                <reference role="37wK5l" target="owhg.~WaitFor%d&lt;init&gt;(int)" resolve="WaitFor" />
                <node concept="3Tm1VV" id="6796535740154100536" role="1B3o_S" />
                <node concept="3clFb_" id="6796535740154100537" role="jymVt">
                  <property role="TrG5h" value="condition" />
                  <property role="DiZV1" value="false" />
                  <property role="od!2w" value="false" />
                  <node concept="2AHcQZ" id="6796535740154100538" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                  <node concept="3clFbS" id="6796535740154100539" role="3clF47">
                    <node concept="3cpWs6" id="6796535740154100540" role="3cqZAp">
                      <node concept="2OqwBi" id="2992055787332557002" role="3cqZAk">
                        <node concept="liA8E" id="3488529421156625771" role="2OqNvi">
                          <reference role="37wK5l" target="fnd7.3488529421156593412" resolve="isReady" />
                        </node>
                        <node concept="37vLTw" id="2127459597558373703" role="2Oq!k0">
                          <reference role="3cqZAo" target="2992055787331721716" resolve="myTestRunState" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tmbuc" id="6796535740154100542" role="1B3o_S" />
                  <node concept="10P_77" id="6796535740154100543" role="3clF45" />
                </node>
                <node concept="37vLTw" id="2127459597558371830" role="37wK5m">
                  <reference role="3cqZAo" target="3488529421156653241" resolve="TIME_TO_WAIT_FOR_START" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7969226893178827780" role="3cqZAp">
          <node concept="3clFbS" id="7969226893178827781" role="3clFbx">
            <node concept="YS8fn" id="7969226893178652225" role="3cqZAp">
              <node concept="2ShNRf" id="7969226893178653155" role="YScLw">
                <node concept="1pGfFk" id="7969226893178817114" role="2ShVmc">
                  <reference role="37wK5l" target="960507730699252276" resolve="TestLightExecutor.IllegalProcessStateError" />
                  <node concept="Xl_RD" id="7969226893178818284" role="37wK5m">
                    <property role="Xl_RC" value="Process is not ready" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3488529421156644442" role="3clFbw">
            <node concept="2OqwBi" id="3488529421156644444" role="3fr31v">
              <node concept="liA8E" id="3488529421156644446" role="2OqNvi">
                <reference role="37wK5l" target="fnd7.3488529421156593412" resolve="isReady" />
              </node>
              <node concept="37vLTw" id="2127459597558410239" role="2Oq!k0">
                <reference role="3cqZAo" target="2992055787331721716" resolve="myTestRunState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6796535740154100544" role="1B3o_S" />
      <node concept="3cqZAl" id="6796535740154100545" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1970958492771382406" role="jymVt" />
    <node concept="3clFb_" id="6796535740154100467" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="6796535740154100468" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6796535740154100469" role="3clF47">
        <node concept="34ab3g" id="6796535740154100470" role="3cqZAp">
          <property role="35gtTG" value="debug" />
          <node concept="Xl_RD" id="6796535740154100471" role="34bqiv">
            <property role="Xl_RC" value="Initializing TestLightExecutor" />
          </node>
        </node>
        <node concept="3clFbF" id="3488529421156548064" role="3cqZAp">
          <node concept="1rXfSq" id="3488529421156548063" role="3clFbG">
            <reference role="37wK5l" target="6796535740154100530" resolve="waitWhileNotReady" />
          </node>
        </node>
        <node concept="SfApY" id="2127459597558475019" role="3cqZAp">
          <node concept="3clFbS" id="2127459597558475020" role="SfCbr">
            <node concept="3clFbF" id="6331234706169637587" role="3cqZAp">
              <node concept="2OqwBi" id="6331234706169638564" role="3clFbG">
                <node concept="37vLTw" id="7227224945030049631" role="2Oq!k0">
                  <reference role="3cqZAo" target="2127459597558123776" resolve="myFakeProcess" />
                </node>
                <node concept="liA8E" id="6331234706169639267" role="2OqNvi">
                  <reference role="37wK5l" target="ic9i.6331234706169609106" resolve="init" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2127459597558475015" role="TEbGg">
            <node concept="3clFbS" id="2127459597558475016" role="TDEfX">
              <node concept="34ab3g" id="6331234706169647215" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="6331234706169647217" role="34bqiv">
                  <property role="Xl_RC" value="IOException during process construction" />
                </node>
                <node concept="37vLTw" id="6331234706169647219" role="34bMjA">
                  <reference role="3cqZAo" target="2127459597558475017" resolve="e" />
                </node>
              </node>
              <node concept="YS8fn" id="6331234706169987714" role="3cqZAp">
                <node concept="2ShNRf" id="6331234706169988281" role="YScLw">
                  <node concept="1pGfFk" id="6331234706169993995" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~IOError%d&lt;init&gt;(java%dlang%dThrowable)" resolve="IOError" />
                    <node concept="37vLTw" id="6331234706169994602" role="37wK5m">
                      <reference role="3cqZAo" target="2127459597558475017" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2127459597558475017" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2127459597558475018" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6796535740154100483" role="1B3o_S" />
      <node concept="3cqZAl" id="6796535740154100484" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3183569201328706130" role="jymVt" />
    <node concept="3clFb_" id="6796535740154100584" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="6796535740154100585" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6796535740154100586" role="3clF47">
        <node concept="34ab3g" id="3183569201328867930" role="3cqZAp">
          <property role="35gtTG" value="debug" />
          <node concept="Xl_RD" id="3183569201328867931" role="34bqiv">
            <property role="Xl_RC" value="Disposing TestLightExecutor" />
          </node>
        </node>
        <node concept="3clFbF" id="2127459597558522206" role="3cqZAp">
          <node concept="2OqwBi" id="2127459597558523226" role="3clFbG">
            <node concept="37vLTw" id="2127459597558522205" role="2Oq!k0">
              <reference role="3cqZAo" target="2127459597558123776" resolve="myFakeProcess" />
            </node>
            <node concept="liA8E" id="2127459597558523841" role="2OqNvi">
              <reference role="37wK5l" target="ic9i.6331234706169005080" resolve="destroy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6796535740154100591" role="3cqZAp">
          <node concept="2OqwBi" id="6796535740154100592" role="3clFbG">
            <node concept="37vLTw" id="2992055787332179052" role="2Oq!k0">
              <reference role="3cqZAo" target="2992055787331721716" resolve="myTestRunState" />
            </node>
            <node concept="liA8E" id="6796535740154100594" role="2OqNvi">
              <reference role="37wK5l" target="fnd7.1813663789079454583" resolve="set" />
              <node concept="Rm8GO" id="6796535740154100595" role="37wK5m">
                <reference role="Rm8GQ" target="fnd7.1813663789079454701" resolve="TERMINATED" />
                <reference role="1Px2BO" target="fnd7.1813663789079454696" resolve="RunStateEnum" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6796535740154100596" role="1B3o_S" />
      <node concept="3cqZAl" id="6796535740154100597" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2127459597558200805" role="jymVt" />
    <node concept="3clFb_" id="2127459597558213393" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProcess" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2127459597558213396" role="3clF47">
        <node concept="3cpWs6" id="2127459597558219417" role="3cqZAp">
          <node concept="37vLTw" id="2127459597558221817" role="3cqZAk">
            <reference role="3cqZAo" target="2127459597558123776" resolve="myFakeProcess" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2127459597558206971" role="1B3o_S" />
      <node concept="3uibUv" id="2127459597558238721" role="3clF45">
        <reference role="3uigEE" target="ic9i.6331234706169005048" resolve="FakeProcess" />
      </node>
    </node>
    <node concept="2tJIrI" id="3183569201328773473" role="jymVt" />
    <node concept="3clFb_" id="6796535740154100485" role="jymVt">
      <property role="TrG5h" value="setReady" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="6796535740154100486" role="3clF47">
        <node concept="3clFbF" id="6796535740154100487" role="3cqZAp">
          <node concept="2OqwBi" id="2992055787332539971" role="3clFbG">
            <node concept="37vLTw" id="2992055787332538827" role="2Oq!k0">
              <reference role="3cqZAo" target="2992055787331721716" resolve="myTestRunState" />
            </node>
            <node concept="liA8E" id="2992055787332541424" role="2OqNvi">
              <reference role="37wK5l" target="fnd7.1813663789079454593" resolve="advance" />
              <node concept="Rm8GO" id="6316468760760023393" role="37wK5m">
                <reference role="Rm8GQ" target="fnd7.1813663789079454698" resolve="INITIALIZED" />
                <reference role="1Px2BO" target="fnd7.1813663789079454696" resolve="RunStateEnum" />
              </node>
              <node concept="Rm8GO" id="2992055787332542871" role="37wK5m">
                <reference role="Rm8GQ" target="fnd7.2992055787332068200" resolve="READYTOEXECUTE" />
                <reference role="1Px2BO" target="fnd7.1813663789079454696" resolve="RunStateEnum" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6796535740154100491" role="3clF45" />
      <node concept="3Tm1VV" id="1970958492771052792" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3488529421156263484" role="jymVt" />
    <node concept="3clFb_" id="6796535740154100492" role="jymVt">
      <property role="TrG5h" value="doExecute" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="6796535740154100493" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6796535740154100494" role="3clF46">
        <property role="TrG5h" value="core" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6796535740154100495" role="1tU5fm">
          <reference role="3uigEE" target="u67u.~JUnitCore" resolve="JUnitCore" />
        </node>
      </node>
      <node concept="37vLTG" id="6796535740154100496" role="3clF46">
        <property role="TrG5h" value="requests" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6796535740154100497" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="6796535740154100498" role="11_B2D">
            <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6796535740154100499" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
      </node>
      <node concept="3clFbS" id="6796535740154100500" role="3clF47">
        <node concept="1gVbGN" id="6796535740154100501" role="3cqZAp">
          <node concept="2OqwBi" id="3488529421157227892" role="1gVkn0">
            <node concept="37vLTw" id="3488529421157226192" role="2Oq!k0">
              <reference role="3cqZAo" target="2992055787331721716" resolve="myTestRunState" />
            </node>
            <node concept="liA8E" id="3488529421157229721" role="2OqNvi">
              <reference role="37wK5l" target="fnd7.3488529421156593412" resolve="isReady" />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="3217528343077142807" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="3217528343077152279" role="34bqiv">
            <node concept="Xl_RD" id="3217528343077153156" role="3uHU7w">
              <property role="Xl_RC" value="The code is being executed within the current MPS environment and might do a lot of damage if written without caution." />
            </node>
            <node concept="Xl_RD" id="3217528343077142809" role="3uHU7B">
              <property role="Xl_RC" value="Be aware of the execution of your own test code and its consequences when running tests in-process. " />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="2127459597558034494" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="2127459597558034496" role="34bqiv">
            <property role="Xl_RC" value="Executing tests in-process..." />
          </node>
        </node>
        <node concept="3clFbF" id="6796535740154100507" role="3cqZAp">
          <node concept="2OqwBi" id="6796535740154100508" role="3clFbG">
            <node concept="37vLTw" id="2992055787332545316" role="2Oq!k0">
              <reference role="3cqZAo" target="2992055787331721716" resolve="myTestRunState" />
            </node>
            <node concept="liA8E" id="6796535740154100510" role="2OqNvi">
              <reference role="37wK5l" target="fnd7.1813663789079454593" resolve="advance" />
              <node concept="Rm8GO" id="6316468760760031408" role="37wK5m">
                <reference role="Rm8GQ" target="fnd7.2992055787332068200" resolve="READYTOEXECUTE" />
                <reference role="1Px2BO" target="fnd7.1813663789079454696" resolve="RunStateEnum" />
              </node>
              <node concept="Rm8GO" id="6796535740154100511" role="37wK5m">
                <reference role="Rm8GQ" target="fnd7.1813663789079454699" resolve="RUNNING" />
                <reference role="1Px2BO" target="fnd7.1813663789079454696" resolve="RunStateEnum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="107428392343339762" role="3cqZAp">
          <node concept="2YIFZM" id="107428392343341356" role="3clFbG">
            <reference role="37wK5l" target="1p1s.~RuntimeFlags%dsetTestMode(jetbrains%dmps%dTestMode)%cvoid" resolve="setTestMode" />
            <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
            <node concept="Rm8GO" id="107428392343342413" role="37wK5m">
              <reference role="Rm8GQ" target="1p1s.~TestMode%dIN_PROCESS" resolve="IN_PROCESS" />
              <reference role="1Px2BO" target="1p1s.~TestMode" resolve="TestMode" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="107428392343343496" role="3cqZAp">
          <node concept="3clFbS" id="6438166718532382986" role="2GV8ay">
            <node concept="3clFbF" id="2155279684189630337" role="3cqZAp">
              <node concept="3nyPlj" id="1245919351229342271" role="3clFbG">
                <reference role="37wK5l" target="6796535740154099882" resolve="doExecute" />
                <node concept="37vLTw" id="1245919351229342998" role="37wK5m">
                  <reference role="3cqZAo" target="6796535740154100494" resolve="core" />
                </node>
                <node concept="37vLTw" id="1245919351229343803" role="37wK5m">
                  <reference role="3cqZAo" target="6796535740154100496" resolve="requests" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6438166718532382987" role="TEXxN">
            <node concept="3cpWsn" id="6438166718532382989" role="TDEfY">
              <property role="TrG5h" value="exception" />
              <node concept="3uibUv" id="6438166718532384502" role="1tU5fm">
                <reference role="3uigEE" target="8oam.~StoppedByUserException" resolve="StoppedByUserException" />
              </node>
            </node>
            <node concept="3clFbS" id="6438166718532382993" role="TDEfX">
              <node concept="3clFbF" id="6438166718532387371" role="3cqZAp">
                <node concept="1rXfSq" id="6438166718532387370" role="3clFbG">
                  <reference role="37wK5l" target="6796535740154100553" resolve="terminateProcess" />
                  <node concept="10M0yZ" id="6339244025082905898" role="37wK5m">
                    <reference role="1PxDUh" target="ic9i.6331234706169005048" resolve="FakeProcess" />
                    <reference role="3cqZAo" target="ic9i.6339244025082838083" resolve="TERMINATION_CODE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="107428392343343499" role="2GVbov">
            <node concept="3clFbF" id="107428392343345014" role="3cqZAp">
              <node concept="2YIFZM" id="107428392343345015" role="3clFbG">
                <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
                <reference role="37wK5l" target="1p1s.~RuntimeFlags%dsetTestMode(jetbrains%dmps%dTestMode)%cvoid" resolve="setTestMode" />
                <node concept="Rm8GO" id="107428392343347706" role="37wK5m">
                  <reference role="Rm8GQ" target="1p1s.~TestMode%dNONE" resolve="NONE" />
                  <reference role="1Px2BO" target="1p1s.~TestMode" resolve="TestMode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6796535740154100528" role="1B3o_S" />
      <node concept="3cqZAl" id="6796535740154100529" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1970958492771374342" role="jymVt" />
    <node concept="3clFb_" id="6796535740154100546" role="jymVt">
      <property role="TrG5h" value="terminateRun" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="6796535740154100547" role="3clF47">
        <node concept="3clFbJ" id="6796535740154100557" role="3cqZAp">
          <node concept="2OqwBi" id="6796535740154100558" role="3clFbw">
            <node concept="37vLTw" id="2992055787332546176" role="2Oq!k0">
              <reference role="3cqZAo" target="2992055787331721716" resolve="myTestRunState" />
            </node>
            <node concept="liA8E" id="6796535740154100560" role="2OqNvi">
              <reference role="37wK5l" target="fnd7.1813663789079454684" resolve="isTerminated" />
            </node>
          </node>
          <node concept="3clFbS" id="6796535740154100561" role="3clFbx">
            <node concept="3cpWs6" id="6796535740154100562" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="6438166718532277071" role="3cqZAp">
          <node concept="1rXfSq" id="6438166718532380202" role="3clFbG">
            <reference role="37wK5l" target="5097223082294409800" resolve="stopRun" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6796535740154100551" role="1B3o_S" />
      <node concept="3cqZAl" id="6796535740154100552" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="8114291789416093283" role="jymVt" />
    <node concept="3clFb_" id="6796535740154100553" role="jymVt">
      <property role="TrG5h" value="terminateProcess" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="6796535740154100554" role="3clF46">
        <property role="TrG5h" value="code" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="6796535740154100555" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6796535740154100556" role="3clF47">
        <node concept="3clFbF" id="6796535740154100563" role="3cqZAp">
          <node concept="2OqwBi" id="6796535740154100564" role="3clFbG">
            <node concept="37vLTw" id="2992055787332548859" role="2Oq!k0">
              <reference role="3cqZAo" target="2992055787331721716" resolve="myTestRunState" />
            </node>
            <node concept="liA8E" id="6796535740154100566" role="2OqNvi">
              <reference role="37wK5l" target="fnd7.1813663789079454593" resolve="advance" />
              <node concept="Rm8GO" id="6316468760760032600" role="37wK5m">
                <reference role="Rm8GQ" target="fnd7.1813663789079454699" resolve="RUNNING" />
                <reference role="1Px2BO" target="fnd7.1813663789079454696" resolve="RunStateEnum" />
              </node>
              <node concept="Rm8GO" id="6796535740154100567" role="37wK5m">
                <reference role="Rm8GQ" target="fnd7.1813663789079454700" resolve="TERMINATING" />
                <reference role="1Px2BO" target="fnd7.1813663789079454696" resolve="RunStateEnum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2127459597558589263" role="3cqZAp">
          <node concept="2OqwBi" id="2127459597558589642" role="3clFbG">
            <node concept="37vLTw" id="2127459597558589262" role="2Oq!k0">
              <reference role="3cqZAo" target="2127459597558123776" resolve="myFakeProcess" />
            </node>
            <node concept="liA8E" id="2127459597558682037" role="2OqNvi">
              <reference role="37wK5l" target="ic9i.2127459597558598593" resolve="setExitCode" />
              <node concept="37vLTw" id="2127459597558682886" role="37wK5m">
                <reference role="3cqZAo" target="6796535740154100554" resolve="code" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="878009677831557547" role="3cqZAp">
          <node concept="3cpWsn" id="878009677831557548" role="3cpWs9">
            <property role="TrG5h" value="terminateMessage" />
            <node concept="17QB3L" id="878009677831557546" role="1tU5fm" />
            <node concept="3cpWs3" id="878009677831557549" role="33vP2m">
              <node concept="Xl_RD" id="878009677831557550" role="3uHU7B">
                <property role="Xl_RC" value="Process finished with exit code " />
              </node>
              <node concept="37vLTw" id="878009677831557551" role="3uHU7w">
                <reference role="3cqZAo" target="6796535740154100554" resolve="code" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="878009677831512965" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="37vLTw" id="878009677831636773" role="34bqiv">
            <reference role="3cqZAo" target="878009677831557548" resolve="terminateMessage" />
          </node>
        </node>
        <node concept="3clFbF" id="6796535740154100576" role="3cqZAp">
          <node concept="2OqwBi" id="6796535740154100577" role="3clFbG">
            <node concept="37vLTw" id="6796535740154100578" role="2Oq!k0">
              <reference role="3cqZAo" target="6796535740154100425" resolve="myDispatcher" />
            </node>
            <node concept="liA8E" id="6796535740154100579" role="2OqNvi">
              <reference role="37wK5l" target="sfqd.5881102044690784749" resolve="onProcessTerminated" />
              <node concept="37vLTw" id="878009677831557552" role="37wK5m">
                <reference role="3cqZAo" target="878009677831557548" resolve="terminateMessage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6796535740154100583" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5097223082294416229" role="jymVt" />
    <node concept="3clFb_" id="6796535740154100598" role="jymVt">
      <property role="TrG5h" value="createTestsContributor" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="6796535740154100599" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="6796535740154100600" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6796535740154100601" role="3clF47">
        <node concept="3cpWs6" id="6796535740154100602" role="3cqZAp">
          <node concept="2ShNRf" id="6796535740154100603" role="3cqZAk">
            <node concept="1pGfFk" id="6796535740154100604" role="2ShVmc">
              <reference role="37wK5l" target="6796535740154100281" resolve="NodeWrappersTestsContributor" />
              <node concept="37vLTw" id="6796535740154100605" role="37wK5m">
                <reference role="3cqZAo" target="6796535740154100428" resolve="myNodes" />
              </node>
              <node concept="37vLTw" id="6796535740154100606" role="37wK5m">
                <reference role="3cqZAo" target="6796535740154100433" resolve="myTestClassStorage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6796535740154100607" role="1B3o_S" />
      <node concept="3uibUv" id="6796535740154100608" role="3clF45">
        <reference role="3uigEE" target="6796535740154099794" resolve="TestsContributor" />
      </node>
    </node>
    <node concept="2tJIrI" id="1970958492771422734" role="jymVt" />
    <node concept="3clFb_" id="6796535740154100609" role="jymVt">
      <property role="TrG5h" value="createListener" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="6796535740154100610" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="6796535740154100611" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6796535740154100612" role="3clF46">
        <property role="TrG5h" value="requests" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6796535740154100613" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="6796535740154100614" role="11_B2D">
            <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6796535740154100615" role="3clF47">
        <node concept="3cpWs6" id="6796535740154100616" role="3cqZAp">
          <node concept="2ShNRf" id="6796535740154100617" role="3cqZAk">
            <node concept="1pGfFk" id="6796535740154100618" role="2ShVmc">
              <reference role="37wK5l" target="6796535740154099945" resolve="TestLightRunListener" />
              <node concept="Xjq3P" id="6796535740154100619" role="37wK5m" />
              <node concept="2OqwBi" id="6796535740154100620" role="37wK5m">
                <node concept="2YIFZM" id="6796535740154100621" role="2Oq!k0">
                  <reference role="37wK5l" target="urs3.6543581031674031281" resolve="fromIterable" />
                  <reference role="1Pybhc" target="urs3.6543581031674031083" resolve="ListSequence" />
                  <node concept="37vLTw" id="6796535740154100622" role="37wK5m">
                    <reference role="3cqZAo" target="6796535740154100612" resolve="requests" />
                  </node>
                </node>
                <node concept="liA8E" id="6796535740154100623" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Collection%dsize()%cint" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6796535740154100624" role="1B3o_S" />
      <node concept="3uibUv" id="6796535740154100625" role="3clF45">
        <reference role="3uigEE" target="vzhb.~RunListener" resolve="RunListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="1970958492771430802" role="jymVt" />
    <node concept="3clFb_" id="6796535740154100626" role="jymVt">
      <property role="TrG5h" value="getDispatcher" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="6796535740154100627" role="3clF47">
        <node concept="3cpWs6" id="6796535740154100628" role="3cqZAp">
          <node concept="37vLTw" id="6796535740154100629" role="3cqZAk">
            <reference role="3cqZAo" target="6796535740154100425" resolve="myDispatcher" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6796535740154100630" role="1B3o_S" />
      <node concept="3uibUv" id="6796535740154100631" role="3clF45">
        <reference role="3uigEE" target="sfqd.5881102044690784748" resolve="TestEventsDispatcher" />
      </node>
    </node>
    <node concept="2tJIrI" id="2127459597558390587" role="jymVt" />
    <node concept="312cEu" id="960507730699248911" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="IllegalProcessStateError" />
      <node concept="3Tm6S6" id="960507730699241953" role="1B3o_S" />
      <node concept="3uibUv" id="6024537838288173573" role="1zkMxy">
        <reference role="3uigEE" target="e2lb.~Error" resolve="Error" />
      </node>
      <node concept="3clFbW" id="960507730699252276" role="jymVt">
        <node concept="3cqZAl" id="960507730699252277" role="3clF45" />
        <node concept="3clFbS" id="960507730699252279" role="3clF47">
          <node concept="XkiVB" id="960507730699252755" role="3cqZAp">
            <reference role="37wK5l" target="e2lb.~Error%d&lt;init&gt;(java%dlang%dString)" resolve="Error" />
            <node concept="37vLTw" id="960507730699253060" role="37wK5m">
              <reference role="3cqZAo" target="960507730699252977" resolve="msg" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="960507730699251816" role="1B3o_S" />
        <node concept="37vLTG" id="960507730699252977" role="3clF46">
          <property role="TrG5h" value="msg" />
          <node concept="17QB3L" id="960507730699252976" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6796535740154100651" role="1B3o_S" />
    <node concept="3uibUv" id="6796535740154100652" role="1zkMxy">
      <reference role="3uigEE" target="6796535740154099806" resolve="AbstractTestExecutor" />
    </node>
  </node>
  <node concept="312cEu" id="6796535740154100653">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="CommandLineTestsContributor" />
    <node concept="312cEg" id="6796535740154100654" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myArgs" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1!e" id="6796535740154100655" role="1tU5fm">
        <node concept="3uibUv" id="6796535740154100656" role="10Q1!1">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6796535740154100657" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6796535740154100658" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="6796535740154100659" role="3clF45" />
      <node concept="37vLTG" id="6796535740154100660" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1!e" id="6796535740154100661" role="1tU5fm">
          <node concept="3uibUv" id="6796535740154100662" role="10Q1!1">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6796535740154100663" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="6796535740154100664" role="3clF47">
        <node concept="3clFbF" id="6796535740154100665" role="3cqZAp">
          <node concept="37vLTI" id="6796535740154100666" role="3clFbG">
            <node concept="37vLTw" id="6796535740154100667" role="37vLTJ">
              <reference role="3cqZAo" target="6796535740154100654" resolve="myArgs" />
            </node>
            <node concept="1rXfSq" id="6796535740154100668" role="37vLTx">
              <reference role="37wK5l" target="6796535740154100671" resolve="inlineFilesContents" />
              <node concept="37vLTw" id="6796535740154100669" role="37wK5m">
                <reference role="3cqZAo" target="6796535740154100660" resolve="args" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6796535740154100670" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6796535740154100671" role="jymVt">
      <property role="TrG5h" value="inlineFilesContents" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="6796535740154100672" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1!e" id="6796535740154100673" role="1tU5fm">
          <node concept="3uibUv" id="6796535740154100674" role="10Q1!1">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6796535740154100675" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="6796535740154100676" role="3clF47">
        <node concept="3cpWs8" id="6796535740154100677" role="3cqZAp">
          <node concept="3cpWsn" id="6796535740154100678" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newArgs" />
            <node concept="3uibUv" id="6796535740154100679" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="6796535740154100680" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="6796535740154100681" role="33vP2m">
              <node concept="1pGfFk" id="6796535740154100682" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~LinkedList%d&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="6796535740154100683" role="1pMfVU">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6796535740154100684" role="3cqZAp">
          <node concept="3cpWsn" id="6796535740154100685" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="num" />
            <node concept="10Oyi0" id="6796535740154100686" role="1tU5fm" />
            <node concept="3cmrfG" id="6796535740154100687" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6796535740154100688" role="1Dwp0S">
            <node concept="37vLTw" id="6796535740154100689" role="3uHU7B">
              <reference role="3cqZAo" target="6796535740154100685" resolve="num" />
            </node>
            <node concept="2OqwBi" id="6796535740154100690" role="3uHU7w">
              <node concept="37vLTw" id="6796535740154100691" role="2Oq!k0">
                <reference role="3cqZAo" target="6796535740154100672" resolve="args" />
              </node>
              <node concept="1Rwk04" id="6796535740154100692" role="2OqNvi" />
            </node>
          </node>
          <node concept="2!rviw" id="6796535740154100693" role="1Dwrff">
            <node concept="37vLTw" id="6796535740154100694" role="2!L3a6">
              <reference role="3cqZAo" target="6796535740154100685" resolve="num" />
            </node>
          </node>
          <node concept="3clFbS" id="6796535740154100695" role="2LFqv!">
            <node concept="3cpWs8" id="6796535740154100696" role="3cqZAp">
              <node concept="3cpWsn" id="6796535740154100697" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="curArg" />
                <node concept="3uibUv" id="6796535740154100698" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="AH0OO" id="6796535740154100699" role="33vP2m">
                  <node concept="37vLTw" id="6796535740154100700" role="AHHXb">
                    <reference role="3cqZAo" target="6796535740154100672" resolve="args" />
                  </node>
                  <node concept="37vLTw" id="6796535740154100701" role="AHEQo">
                    <reference role="3cqZAo" target="6796535740154100685" resolve="num" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6796535740154100702" role="3cqZAp">
              <node concept="2OqwBi" id="6796535740154100703" role="3clFbw">
                <node concept="Xl_RD" id="6796535740154100704" role="2Oq!k0">
                  <property role="Xl_RC" value="-f" />
                </node>
                <node concept="liA8E" id="6796535740154100705" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="6796535740154100706" role="37wK5m">
                    <reference role="3cqZAo" target="6796535740154100697" resolve="curArg" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6796535740154100707" role="9aQIa">
                <node concept="3clFbS" id="6796535740154100708" role="9aQI4">
                  <node concept="3clFbF" id="6796535740154100709" role="3cqZAp">
                    <node concept="2OqwBi" id="6796535740154100710" role="3clFbG">
                      <node concept="37vLTw" id="6796535740154100711" role="2Oq!k0">
                        <reference role="3cqZAo" target="6796535740154100678" resolve="newArgs" />
                      </node>
                      <node concept="liA8E" id="6796535740154100712" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="37vLTw" id="6796535740154100713" role="37wK5m">
                          <reference role="3cqZAo" target="6796535740154100697" resolve="curArg" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6796535740154100714" role="3clFbx">
                <node concept="3cpWs8" id="6796535740154100715" role="3cqZAp">
                  <node concept="3cpWsn" id="6796535740154100716" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="filename" />
                    <node concept="3uibUv" id="6796535740154100717" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                    </node>
                    <node concept="AH0OO" id="6796535740154100718" role="33vP2m">
                      <node concept="37vLTw" id="6796535740154100719" role="AHHXb">
                        <reference role="3cqZAo" target="6796535740154100654" resolve="myArgs" />
                      </node>
                      <node concept="3uNrnE" id="6796535740154100720" role="AHEQo">
                        <node concept="37vLTw" id="6796535740154100721" role="2!L3a6">
                          <reference role="3cqZAo" target="6796535740154100685" resolve="num" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6796535740154100722" role="3cqZAp">
                  <node concept="3cpWsn" id="6796535740154100723" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="fileContents" />
                    <node concept="3uibUv" id="6796535740154100724" role="1tU5fm">
                      <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                      <node concept="3uibUv" id="6796535740154100725" role="11_B2D">
                        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="6796535740154100726" role="33vP2m">
                      <reference role="37wK5l" target="6796535740154100745" resolve="parseRequestFromFile" />
                      <node concept="37vLTw" id="6796535740154100727" role="37wK5m">
                        <reference role="3cqZAo" target="6796535740154100716" resolve="filename" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6796535740154100728" role="3cqZAp">
                  <node concept="2OqwBi" id="6796535740154100729" role="3clFbG">
                    <node concept="37vLTw" id="6796535740154100730" role="2Oq!k0">
                      <reference role="3cqZAo" target="6796535740154100678" resolve="newArgs" />
                    </node>
                    <node concept="liA8E" id="6796535740154100731" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                      <node concept="37vLTw" id="6796535740154100732" role="37wK5m">
                        <reference role="3cqZAo" target="6796535740154100723" resolve="fileContents" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6796535740154100733" role="3cqZAp">
          <node concept="2OqwBi" id="6796535740154100734" role="3cqZAk">
            <node concept="37vLTw" id="6796535740154100735" role="2Oq!k0">
              <reference role="3cqZAo" target="6796535740154100678" resolve="newArgs" />
            </node>
            <node concept="liA8E" id="6796535740154100736" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dtoArray(java%dlang%dObject[])%cjava%dlang%dObject[]" resolve="toArray" />
              <node concept="2ShNRf" id="6796535740154100737" role="37wK5m">
                <node concept="3!_iS1" id="6796535740154100738" role="2ShVmc">
                  <node concept="3!GHV9" id="6796535740154100739" role="3!GQph">
                    <node concept="3cmrfG" id="6796535740154100740" role="3!I4v7">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6796535740154100741" role="3!_nBY">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6796535740154100742" role="1B3o_S" />
      <node concept="10Q1!e" id="6796535740154100743" role="3clF45">
        <node concept="3uibUv" id="6796535740154100744" role="10Q1!1">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6796535740154100745" role="jymVt">
      <property role="TrG5h" value="parseRequestFromFile" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="6796535740154100746" role="3clF46">
        <property role="TrG5h" value="filename" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6796535740154100747" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="6796535740154100748" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="6796535740154100749" role="3clF47">
        <node concept="3clFbF" id="6796535740154100750" role="3cqZAp">
          <node concept="2OqwBi" id="6796535740154100751" role="3clFbG">
            <node concept="2ShNRf" id="6796535740154100752" role="2Oq!k0">
              <node concept="1pGfFk" id="6796535740154100753" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                <node concept="37vLTw" id="6796535740154100754" role="37wK5m">
                  <reference role="3cqZAo" target="6796535740154100746" resolve="filename" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6796535740154100755" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~File%ddeleteOnExit()%cvoid" resolve="deleteOnExit" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6796535740154100756" role="3cqZAp">
          <node concept="3cpWsn" id="6796535740154100757" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="6796535740154100758" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~LineNumberReader" resolve="LineNumberReader" />
            </node>
            <node concept="2ShNRf" id="6796535740154100759" role="33vP2m">
              <node concept="1pGfFk" id="6796535740154100760" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~LineNumberReader%d&lt;init&gt;(java%dio%dReader)" resolve="LineNumberReader" />
                <node concept="2ShNRf" id="6796535740154100761" role="37wK5m">
                  <node concept="1pGfFk" id="6796535740154100762" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~FileReader%d&lt;init&gt;(java%dlang%dString)" resolve="FileReader" />
                    <node concept="37vLTw" id="6796535740154100763" role="37wK5m">
                      <reference role="3cqZAo" target="6796535740154100746" resolve="filename" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6796535740154100764" role="3cqZAp">
          <node concept="3cpWsn" id="6796535740154100765" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="fileContents" />
            <node concept="3uibUv" id="6796535740154100766" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="6796535740154100767" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="6796535740154100768" role="33vP2m">
              <node concept="1pGfFk" id="6796535740154100769" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6796535740154100770" role="1pMfVU">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="6796535740154100771" role="3cqZAp">
          <node concept="3clFbT" id="6796535740154100772" role="2!JKZa">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbS" id="6796535740154100773" role="2LFqv!">
            <node concept="3cpWs8" id="6796535740154100774" role="3cqZAp">
              <node concept="3cpWsn" id="6796535740154100775" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="line" />
                <node concept="3uibUv" id="6796535740154100776" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="6796535740154100777" role="33vP2m">
                  <node concept="37vLTw" id="6796535740154100778" role="2Oq!k0">
                    <reference role="3cqZAo" target="6796535740154100757" resolve="reader" />
                  </node>
                  <node concept="liA8E" id="6796535740154100779" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~LineNumberReader%dreadLine()%cjava%dlang%dString" resolve="readLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6796535740154100780" role="3cqZAp">
              <node concept="3clFbC" id="6796535740154100781" role="3clFbw">
                <node concept="37vLTw" id="6796535740154100782" role="3uHU7B">
                  <reference role="3cqZAo" target="6796535740154100775" resolve="line" />
                </node>
                <node concept="10Nm6u" id="6796535740154100783" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6796535740154100784" role="3clFbx">
                <node concept="3zACq4" id="6796535740154100785" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="6796535740154100786" role="3cqZAp">
              <node concept="3clFbC" id="6796535740154100787" role="3clFbw">
                <node concept="2OqwBi" id="6796535740154100788" role="3uHU7B">
                  <node concept="37vLTw" id="6796535740154100789" role="2Oq!k0">
                    <reference role="3cqZAo" target="6796535740154100775" resolve="line" />
                  </node>
                  <node concept="liA8E" id="6796535740154100790" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6796535740154100791" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="6796535740154100792" role="3clFbx">
                <node concept="3N13vt" id="6796535740154100793" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="6796535740154100794" role="3cqZAp">
              <node concept="2OqwBi" id="6796535740154100795" role="3clFbG">
                <node concept="37vLTw" id="6796535740154100796" role="2Oq!k0">
                  <reference role="3cqZAo" target="6796535740154100765" resolve="fileContents" />
                </node>
                <node concept="liA8E" id="6796535740154100797" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="6796535740154100798" role="37wK5m">
                    <reference role="3cqZAo" target="6796535740154100775" resolve="line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6796535740154100799" role="3cqZAp">
          <node concept="37vLTw" id="6796535740154100800" role="3cqZAk">
            <reference role="3cqZAo" target="6796535740154100765" resolve="fileContents" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6796535740154100801" role="1B3o_S" />
      <node concept="3uibUv" id="6796535740154100802" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="6796535740154100803" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6796535740154100811" role="jymVt">
      <property role="TrG5h" value="gatherTests" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="6796535740154100812" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="6796535740154100813" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="6796535740154100814" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~ClassNotFoundException" resolve="ClassNotFoundException" />
      </node>
      <node concept="3clFbS" id="6796535740154100815" role="3clF47">
        <node concept="3cpWs8" id="6796535740154100816" role="3cqZAp">
          <node concept="3cpWsn" id="6796535740154100817" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="requests" />
            <node concept="3uibUv" id="6796535740154100818" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="6796535740154100819" role="11_B2D">
                <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
              </node>
            </node>
            <node concept="2ShNRf" id="6796535740154100820" role="33vP2m">
              <node concept="1pGfFk" id="6796535740154100821" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~LinkedList%d&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="6796535740154100822" role="1pMfVU">
                  <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6796535740154100823" role="3cqZAp">
          <node concept="3cpWsn" id="6796535740154100824" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6796535740154100825" role="1tU5fm" />
            <node concept="3cmrfG" id="6796535740154100826" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="6796535740154100827" role="3cqZAp">
          <node concept="3eOVzh" id="6796535740154100828" role="2!JKZa">
            <node concept="37vLTw" id="6796535740154100829" role="3uHU7B">
              <reference role="3cqZAo" target="6796535740154100824" resolve="i" />
            </node>
            <node concept="2OqwBi" id="6796535740154100830" role="3uHU7w">
              <node concept="37vLTw" id="6796535740154100831" role="2Oq!k0">
                <reference role="3cqZAo" target="6796535740154100654" resolve="myArgs" />
              </node>
              <node concept="1Rwk04" id="6796535740154100832" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="6796535740154100833" role="2LFqv!">
            <node concept="3clFbJ" id="6796535740154100834" role="3cqZAp">
              <node concept="2OqwBi" id="6796535740154100835" role="3clFbw">
                <node concept="Xl_RD" id="6796535740154100836" role="2Oq!k0">
                  <property role="Xl_RC" value="-c" />
                </node>
                <node concept="liA8E" id="6796535740154100837" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="AH0OO" id="6796535740154100838" role="37wK5m">
                    <node concept="37vLTw" id="6796535740154100839" role="AHHXb">
                      <reference role="3cqZAo" target="6796535740154100654" resolve="myArgs" />
                    </node>
                    <node concept="37vLTw" id="6796535740154100840" role="AHEQo">
                      <reference role="3cqZAo" target="6796535740154100824" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6796535740154100841" role="9aQIa">
                <node concept="2OqwBi" id="6796535740154100842" role="3clFbw">
                  <node concept="Xl_RD" id="6796535740154100843" role="2Oq!k0">
                    <property role="Xl_RC" value="-m" />
                  </node>
                  <node concept="liA8E" id="6796535740154100844" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="AH0OO" id="6796535740154100845" role="37wK5m">
                      <node concept="37vLTw" id="6796535740154100846" role="AHHXb">
                        <reference role="3cqZAo" target="6796535740154100654" resolve="myArgs" />
                      </node>
                      <node concept="37vLTw" id="6796535740154100847" role="AHEQo">
                        <reference role="3cqZAo" target="6796535740154100824" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6796535740154100848" role="3clFbx">
                  <node concept="3clFbF" id="6796535740154100849" role="3cqZAp">
                    <node concept="3uNrnE" id="6796535740154100850" role="3clFbG">
                      <node concept="37vLTw" id="6796535740154100851" role="2!L3a6">
                        <reference role="3cqZAo" target="6796535740154100824" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6796535740154100852" role="3cqZAp">
                    <node concept="1rXfSq" id="6796535740154100853" role="3clFbG">
                      <reference role="37wK5l" target="6796535740154100878" resolve="parseRequestFromMethod" />
                      <node concept="37vLTw" id="6796535740154100854" role="37wK5m">
                        <reference role="3cqZAo" target="6796535740154100817" resolve="requests" />
                      </node>
                      <node concept="AH0OO" id="6796535740154100855" role="37wK5m">
                        <node concept="37vLTw" id="6796535740154100856" role="AHHXb">
                          <reference role="3cqZAo" target="6796535740154100654" resolve="myArgs" />
                        </node>
                        <node concept="37vLTw" id="6796535740154100857" role="AHEQo">
                          <reference role="3cqZAo" target="6796535740154100824" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6796535740154100858" role="3clFbx">
                <node concept="3clFbF" id="6796535740154100859" role="3cqZAp">
                  <node concept="3uNrnE" id="6796535740154100860" role="3clFbG">
                    <node concept="37vLTw" id="6796535740154100861" role="2!L3a6">
                      <reference role="3cqZAo" target="6796535740154100824" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6796535740154100862" role="3cqZAp">
                  <node concept="2OqwBi" id="6796535740154100863" role="3clFbG">
                    <node concept="37vLTw" id="6796535740154100864" role="2Oq!k0">
                      <reference role="3cqZAo" target="6796535740154100817" resolve="requests" />
                    </node>
                    <node concept="liA8E" id="6796535740154100865" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="1rXfSq" id="6796535740154100866" role="37wK5m">
                        <reference role="37wK5l" target="6796535740154100920" resolve="parseRequestFromClass" />
                        <node concept="AH0OO" id="6796535740154100867" role="37wK5m">
                          <node concept="37vLTw" id="6796535740154100868" role="AHHXb">
                            <reference role="3cqZAo" target="6796535740154100654" resolve="myArgs" />
                          </node>
                          <node concept="37vLTw" id="6796535740154100869" role="AHEQo">
                            <reference role="3cqZAo" target="6796535740154100824" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6796535740154100870" role="3cqZAp">
              <node concept="3uNrnE" id="6796535740154100871" role="3clFbG">
                <node concept="37vLTw" id="6796535740154100872" role="2!L3a6">
                  <reference role="3cqZAo" target="6796535740154100824" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6796535740154100873" role="3cqZAp">
          <node concept="37vLTw" id="6796535740154100874" role="3cqZAk">
            <reference role="3cqZAo" target="6796535740154100817" resolve="requests" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6796535740154100875" role="1B3o_S" />
      <node concept="3uibUv" id="6796535740154100876" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="6796535740154100877" role="11_B2D">
          <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2430891731464118393" role="jymVt" />
    <node concept="3clFb_" id="6796535740154100878" role="jymVt">
      <property role="TrG5h" value="parseRequestFromMethod" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="6796535740154100879" role="3clF46">
        <property role="TrG5h" value="requests" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6796535740154100880" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="6796535740154100881" role="11_B2D">
            <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6796535740154100882" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6796535740154100883" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="6796535740154100884" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~ClassNotFoundException" resolve="ClassNotFoundException" />
      </node>
      <node concept="3clFbS" id="6796535740154100885" role="3clF47">
        <node concept="3cpWs8" id="6796535740154100886" role="3cqZAp">
          <node concept="3cpWsn" id="6796535740154100887" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="6796535740154100888" role="1tU5fm" />
            <node concept="2OqwBi" id="6796535740154100889" role="33vP2m">
              <node concept="37vLTw" id="6796535740154100890" role="2Oq!k0">
                <reference role="3cqZAo" target="6796535740154100882" resolve="s" />
              </node>
              <node concept="liA8E" id="6796535740154100891" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(int)%cint" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="6796535740154100892" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6796535740154100893" role="3cqZAp">
          <node concept="3cpWsn" id="6796535740154100894" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="testCase" />
            <node concept="3uibUv" id="6796535740154100895" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6796535740154100896" role="33vP2m">
              <node concept="37vLTw" id="6796535740154100897" role="2Oq!k0">
                <reference role="3cqZAo" target="6796535740154100882" resolve="s" />
              </node>
              <node concept="liA8E" id="6796535740154100898" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                <node concept="3cmrfG" id="6796535740154100899" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="6796535740154100900" role="37wK5m">
                  <reference role="3cqZAo" target="6796535740154100887" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6796535740154100901" role="3cqZAp">
          <node concept="3cpWsn" id="6796535740154100902" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="method" />
            <node concept="3uibUv" id="6796535740154100903" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6796535740154100904" role="33vP2m">
              <node concept="37vLTw" id="6796535740154100905" role="2Oq!k0">
                <reference role="3cqZAo" target="6796535740154100882" resolve="s" />
              </node>
              <node concept="liA8E" id="6796535740154100906" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                <node concept="3cpWs3" id="6796535740154100907" role="37wK5m">
                  <node concept="37vLTw" id="6796535740154100908" role="3uHU7B">
                    <reference role="3cqZAo" target="6796535740154100887" resolve="index" />
                  </node>
                  <node concept="3cmrfG" id="6796535740154100909" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6796535740154100910" role="3cqZAp">
          <node concept="2OqwBi" id="6796535740154100911" role="3clFbG">
            <node concept="37vLTw" id="6796535740154100912" role="2Oq!k0">
              <reference role="3cqZAo" target="6796535740154100879" resolve="requests" />
            </node>
            <node concept="liA8E" id="6796535740154100913" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2YIFZM" id="6796535740154100914" role="37wK5m">
                <reference role="1Pybhc" target="u67u.~Request" resolve="Request" />
                <reference role="37wK5l" target="u67u.~Request%dmethod(java%dlang%dClass,java%dlang%dString)%corg%djunit%drunner%dRequest" resolve="method" />
                <node concept="2YIFZM" id="6796535740154100915" role="37wK5m">
                  <reference role="1Pybhc" target="e2lb.~Class" resolve="Class" />
                  <reference role="37wK5l" target="e2lb.~Class%dforName(java%dlang%dString)%cjava%dlang%dClass" resolve="forName" />
                  <node concept="37vLTw" id="6796535740154100916" role="37wK5m">
                    <reference role="3cqZAo" target="6796535740154100894" resolve="testCase" />
                  </node>
                </node>
                <node concept="37vLTw" id="6796535740154100917" role="37wK5m">
                  <reference role="3cqZAo" target="6796535740154100902" resolve="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6796535740154100918" role="1B3o_S" />
      <node concept="3cqZAl" id="6796535740154100919" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2430891731464114917" role="jymVt" />
    <node concept="3clFb_" id="6796535740154100920" role="jymVt">
      <property role="TrG5h" value="parseRequestFromClass" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="6796535740154100921" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6796535740154100922" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="6796535740154100923" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~ClassNotFoundException" resolve="ClassNotFoundException" />
      </node>
      <node concept="3clFbS" id="6796535740154100924" role="3clF47">
        <node concept="3cpWs6" id="6796535740154100925" role="3cqZAp">
          <node concept="2YIFZM" id="6796535740154100926" role="3cqZAk">
            <reference role="1Pybhc" target="u67u.~Request" resolve="Request" />
            <reference role="37wK5l" target="u67u.~Request%daClass(java%dlang%dClass)%corg%djunit%drunner%dRequest" resolve="aClass" />
            <node concept="2YIFZM" id="6796535740154100927" role="37wK5m">
              <reference role="1Pybhc" target="e2lb.~Class" resolve="Class" />
              <reference role="37wK5l" target="e2lb.~Class%dforName(java%dlang%dString)%cjava%dlang%dClass" resolve="forName" />
              <node concept="37vLTw" id="6796535740154100928" role="37wK5m">
                <reference role="3cqZAo" target="6796535740154100921" resolve="className" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6796535740154100929" role="1B3o_S" />
      <node concept="3uibUv" id="6796535740154100930" role="3clF45">
        <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
      </node>
    </node>
    <node concept="2tJIrI" id="6796535740154100931" role="jymVt" />
    <node concept="3Tm1VV" id="6796535740154100932" role="1B3o_S" />
    <node concept="3uibUv" id="6796535740154100933" role="EKbjA">
      <reference role="3uigEE" target="6796535740154099794" resolve="TestsContributor" />
    </node>
  </node>
  <node concept="312cEu" id="8201582290548422306">
    <property role="TrG5h" value="DefaultRunListener" />
    <node concept="312cEg" id="5881102044690167909" role="jymVt">
      <property role="TrG5h" value="myOutput" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5881102044690167910" role="1B3o_S" />
      <node concept="3uibUv" id="5881102044690167911" role="1tU5fm">
        <reference role="3uigEE" target="5881102044690168334" resolve="CommandOutputStream" />
      </node>
    </node>
    <node concept="312cEg" id="8201582290548136377" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFailureCount" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="8201582290548133556" role="1B3o_S" />
      <node concept="10Oyi0" id="8201582290548136348" role="1tU5fm" />
      <node concept="3cmrfG" id="8201582290548138013" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3clFbW" id="5881102044690167915" role="jymVt">
      <node concept="3cqZAl" id="5881102044690167916" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690167917" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690167918" role="3clF47">
        <node concept="3clFbF" id="5881102044690167919" role="3cqZAp">
          <node concept="37vLTI" id="5881102044690167920" role="3clFbG">
            <node concept="37vLTw" id="3021153905151344989" role="37vLTx">
              <reference role="3cqZAo" target="5881102044690167927" resolve="out" />
            </node>
            <node concept="37vLTw" id="3021153905120351899" role="37vLTJ">
              <reference role="3cqZAo" target="5881102044690167909" resolve="myOutput" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5881102044690167927" role="3clF46">
        <property role="TrG5h" value="out" />
        <node concept="3uibUv" id="5881102044690167928" role="1tU5fm">
          <reference role="3uigEE" target="5881102044690168334" resolve="CommandOutputStream" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690167932" role="jymVt">
      <property role="TrG5h" value="testFinished" />
      <node concept="3Tm1VV" id="5881102044690167933" role="1B3o_S" />
      <node concept="3cqZAl" id="5881102044690167934" role="3clF45" />
      <node concept="37vLTG" id="5881102044690167935" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="5881102044690167936" role="1tU5fm">
          <reference role="3uigEE" target="u67u.~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3uibUv" id="5881102044690167937" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="5881102044690167938" role="3clF47">
        <node concept="3clFbF" id="5881102044690167939" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690167940" role="3clFbG">
            <node concept="Xjq3P" id="5881102044690167941" role="2Oq!k0" />
            <node concept="liA8E" id="5881102044690167942" role="2OqNvi">
              <reference role="37wK5l" target="5881102044690168031" resolve="printSyncToken" />
              <node concept="1IlG0z" id="5332097447638335642" role="37wK5m">
                <property role="1IlG0K" value="no className&gt;" />
                <reference role="1IlG0y" target="tpnd.1796275887793108318" resolve="FINISH_TEST_PREFIX" />
              </node>
              <node concept="37vLTw" id="3021153905151726803" role="37wK5m">
                <reference role="3cqZAo" target="5881102044690167935" resolve="description" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5881102044690167948" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690167949" role="jymVt">
      <property role="TrG5h" value="testFailure" />
      <node concept="3Tm1VV" id="5881102044690167950" role="1B3o_S" />
      <node concept="3cqZAl" id="5881102044690167951" role="3clF45" />
      <node concept="37vLTG" id="5881102044690167952" role="3clF46">
        <property role="TrG5h" value="failure" />
        <node concept="3uibUv" id="5881102044690167953" role="1tU5fm">
          <reference role="3uigEE" target="vzhb.~Failure" resolve="Failure" />
        </node>
      </node>
      <node concept="3uibUv" id="5881102044690167954" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="5881102044690167955" role="3clF47">
        <node concept="3clFbF" id="5881102044690167956" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690167957" role="3clFbG">
            <node concept="liA8E" id="5881102044690167958" role="2OqNvi">
              <reference role="37wK5l" target="5881102044690168031" resolve="printSyncToken" />
              <node concept="1IlG0z" id="5332097447638346555" role="37wK5m">
                <reference role="1IlG0y" target="tpnd.1796275887793108322" resolve="FAILURE_TEST_PREFIX" />
              </node>
              <node concept="2OqwBi" id="5881102044690167960" role="37wK5m">
                <node concept="37vLTw" id="3021153905151785524" role="2Oq!k0">
                  <reference role="3cqZAo" target="5881102044690167952" resolve="failure" />
                </node>
                <node concept="liA8E" id="5881102044690167962" role="2OqNvi">
                  <reference role="37wK5l" target="vzhb.~Failure%dgetDescription()%corg%djunit%drunner%dDescription" resolve="getDescription" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="5881102044690167963" role="2Oq!k0" />
          </node>
        </node>
        <node concept="3clFbF" id="5881102044690167964" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690167965" role="3clFbG">
            <node concept="2OqwBi" id="5881102044690167966" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151604499" role="2Oq!k0">
                <reference role="3cqZAo" target="5881102044690167952" resolve="failure" />
              </node>
              <node concept="liA8E" id="5881102044690167968" role="2OqNvi">
                <reference role="37wK5l" target="vzhb.~Failure%dgetException()%cjava%dlang%dThrowable" resolve="getException" />
              </node>
            </node>
            <node concept="liA8E" id="5881102044690167969" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace(java%dio%dPrintStream)%cvoid" resolve="printStackTrace" />
              <node concept="10M0yZ" id="5881102044690167970" role="37wK5m">
                <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5881102044690167971" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690167972" role="3clFbG">
            <node concept="liA8E" id="5881102044690167973" role="2OqNvi">
              <reference role="37wK5l" target="5881102044690168031" resolve="printSyncToken" />
              <node concept="1IlG0z" id="5332097447638346556" role="37wK5m">
                <reference role="1IlG0y" target="tpnd.1796275887793108326" resolve="FAILURE_TEST_SUFFIX" />
              </node>
              <node concept="2OqwBi" id="5881102044690167975" role="37wK5m">
                <node concept="37vLTw" id="3021153905151715126" role="2Oq!k0">
                  <reference role="3cqZAo" target="5881102044690167952" resolve="failure" />
                </node>
                <node concept="liA8E" id="5881102044690167977" role="2OqNvi">
                  <reference role="37wK5l" target="vzhb.~Failure%dgetDescription()%corg%djunit%drunner%dDescription" resolve="getDescription" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="5881102044690167978" role="2Oq!k0" />
          </node>
        </node>
        <node concept="3clFbF" id="8201582290548144698" role="3cqZAp">
          <node concept="2!rviw" id="8201582290548144694" role="3clFbG">
            <node concept="37vLTw" id="8201582290548145232" role="2!L3a6">
              <reference role="3cqZAo" target="8201582290548136377" resolve="myFailureCount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5881102044690167982" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690167983" role="jymVt">
      <property role="TrG5h" value="testAssumptionFailure" />
      <node concept="3Tm1VV" id="5881102044690167984" role="1B3o_S" />
      <node concept="3cqZAl" id="5881102044690167985" role="3clF45" />
      <node concept="37vLTG" id="5881102044690167986" role="3clF46">
        <property role="TrG5h" value="failure" />
        <node concept="3uibUv" id="5881102044690167987" role="1tU5fm">
          <reference role="3uigEE" target="vzhb.~Failure" resolve="Failure" />
        </node>
      </node>
      <node concept="3clFbS" id="5881102044690167988" role="3clF47">
        <node concept="3clFbF" id="5881102044690167989" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690167990" role="3clFbG">
            <node concept="Xjq3P" id="5881102044690167991" role="2Oq!k0" />
            <node concept="liA8E" id="5881102044690167992" role="2OqNvi">
              <reference role="37wK5l" target="5881102044690168031" resolve="printSyncToken" />
              <node concept="1IlG0z" id="5332097447638346557" role="37wK5m">
                <reference role="1IlG0y" target="tpnd.1796275887793108330" resolve="ASSUMPTION_FAILURE_TEST_PREFIX" />
              </node>
              <node concept="2OqwBi" id="5881102044690167994" role="37wK5m">
                <node concept="37vLTw" id="3021153905151609152" role="2Oq!k0">
                  <reference role="3cqZAo" target="5881102044690167986" resolve="failure" />
                </node>
                <node concept="liA8E" id="5881102044690167996" role="2OqNvi">
                  <reference role="37wK5l" target="vzhb.~Failure%dgetDescription()%corg%djunit%drunner%dDescription" resolve="getDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5881102044690167997" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690167998" role="3clFbG">
            <node concept="2OqwBi" id="5881102044690167999" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151602802" role="2Oq!k0">
                <reference role="3cqZAo" target="5881102044690167986" resolve="failure" />
              </node>
              <node concept="liA8E" id="5881102044690168001" role="2OqNvi">
                <reference role="37wK5l" target="vzhb.~Failure%dgetException()%cjava%dlang%dThrowable" resolve="getException" />
              </node>
            </node>
            <node concept="liA8E" id="5881102044690168002" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace(java%dio%dPrintStream)%cvoid" resolve="printStackTrace" />
              <node concept="10M0yZ" id="5881102044690168003" role="37wK5m">
                <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5881102044690168004" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690168005" role="3clFbG">
            <node concept="Xjq3P" id="5881102044690168006" role="2Oq!k0" />
            <node concept="liA8E" id="5881102044690168007" role="2OqNvi">
              <reference role="37wK5l" target="5881102044690168031" resolve="printSyncToken" />
              <node concept="1IlG0z" id="5332097447638346558" role="37wK5m">
                <reference role="1IlG0y" target="tpnd.1796275887793108334" resolve="ASSUMPTION_FAILURE_TEST_SUFFIX" />
              </node>
              <node concept="2OqwBi" id="5881102044690168009" role="37wK5m">
                <node concept="37vLTw" id="3021153905151307915" role="2Oq!k0">
                  <reference role="3cqZAo" target="5881102044690167986" resolve="failure" />
                </node>
                <node concept="liA8E" id="5881102044690168011" role="2OqNvi">
                  <reference role="37wK5l" target="vzhb.~Failure%dgetDescription()%corg%djunit%drunner%dDescription" resolve="getDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5881102044690168015" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690168016" role="jymVt">
      <property role="TrG5h" value="testStarted" />
      <node concept="3Tm1VV" id="5881102044690168017" role="1B3o_S" />
      <node concept="3cqZAl" id="5881102044690168018" role="3clF45" />
      <node concept="37vLTG" id="5881102044690168019" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="5881102044690168020" role="1tU5fm">
          <reference role="3uigEE" target="u67u.~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3uibUv" id="5881102044690168021" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="5881102044690168022" role="3clF47">
        <node concept="3clFbF" id="5881102044690168023" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073294857" role="3clFbG">
            <reference role="37wK5l" target="5881102044690168031" resolve="printSyncToken" />
            <node concept="1IlG0z" id="5332097447638346559" role="37wK5m">
              <reference role="1IlG0y" target="tpnd.1796275887793108314" resolve="START_TEST_PREFIX" />
            </node>
            <node concept="37vLTw" id="3021153905151725919" role="37wK5m">
              <reference role="3cqZAo" target="5881102044690168019" resolve="description" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5881102044690168030" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690168031" role="jymVt">
      <property role="TrG5h" value="printSyncToken" />
      <node concept="3cqZAl" id="5881102044690168032" role="3clF45" />
      <node concept="3Tm6S6" id="5881102044690168033" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690168034" role="3clF47">
        <node concept="3cpWs8" id="1796275887793108254" role="3cqZAp">
          <node concept="3cpWsn" id="1796275887793108255" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="1796275887793108256" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="1796275887793108257" role="33vP2m">
              <node concept="1pGfFk" id="1796275887793108258" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1796275887793108259" role="3cqZAp">
          <node concept="2OqwBi" id="1796275887793108260" role="3clFbG">
            <node concept="37vLTw" id="4265636116363112471" role="2Oq!k0">
              <reference role="3cqZAo" target="1796275887793108255" resolve="builder" />
            </node>
            <node concept="liA8E" id="1796275887793108262" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="37vLTw" id="3021153905151454135" role="37wK5m">
                <reference role="3cqZAo" target="5881102044690168064" resolve="tokenPrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1796275887793108266" role="3cqZAp">
          <node concept="2OqwBi" id="1796275887793108267" role="3clFbG">
            <node concept="37vLTw" id="4265636116363086059" role="2Oq!k0">
              <reference role="3cqZAo" target="1796275887793108255" resolve="builder" />
            </node>
            <node concept="liA8E" id="1796275887793108269" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="2OqwBi" id="1796275887793108184" role="37wK5m">
                <node concept="2OqwBi" id="1796275887793108185" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151613893" role="2Oq!k0">
                    <reference role="3cqZAo" target="5881102044690168066" resolve="description" />
                  </node>
                  <node concept="liA8E" id="1796275887793108187" role="2OqNvi">
                    <reference role="37wK5l" target="u67u.~Description%dgetTestClass()%cjava%dlang%dClass" resolve="getTestClass" />
                  </node>
                </node>
                <node concept="liA8E" id="1796275887793108188" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1796275887793108273" role="3cqZAp">
          <node concept="3y3z36" id="1796275887793108274" role="3clFbw">
            <node concept="10Nm6u" id="1796275887793108275" role="3uHU7w" />
            <node concept="2OqwBi" id="1796275887793108568" role="3uHU7B">
              <node concept="37vLTw" id="3021153905150324860" role="2Oq!k0">
                <reference role="3cqZAo" target="5881102044690168066" resolve="description" />
              </node>
              <node concept="liA8E" id="1796275887793108572" role="2OqNvi">
                <reference role="37wK5l" target="u67u.~Description%dgetMethodName()%cjava%dlang%dString" resolve="getMethodName" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1796275887793108279" role="3clFbx">
            <node concept="3clFbF" id="1796275887793108280" role="3cqZAp">
              <node concept="2OqwBi" id="1796275887793108281" role="3clFbG">
                <node concept="2OqwBi" id="1796275887793108282" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363072900" role="2Oq!k0">
                    <reference role="3cqZAo" target="1796275887793108255" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="1796275887793108284" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                    <node concept="1Xhbcc" id="1796275887793108285" role="37wK5m">
                      <property role="1XhdNS" value=":" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1796275887793108286" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="5332097447638346725" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151621386" role="2Oq!k0">
                      <reference role="3cqZAo" target="5881102044690168066" resolve="description" />
                    </node>
                    <node concept="liA8E" id="5332097447638346727" role="2OqNvi">
                      <reference role="37wK5l" target="u67u.~Description%dgetMethodName()%cjava%dlang%dString" resolve="getMethodName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1796275887793108208" role="3cqZAp">
          <node concept="3cpWsn" id="1796275887793108209" role="3cpWs9">
            <property role="TrG5h" value="runtime" />
            <node concept="3uibUv" id="1796275887793108210" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Runtime" resolve="Runtime" />
            </node>
            <node concept="2YIFZM" id="1796275887793108211" role="33vP2m">
              <reference role="1Pybhc" target="e2lb.~Runtime" resolve="Runtime" />
              <reference role="37wK5l" target="e2lb.~Runtime%dgetRuntime()%cjava%dlang%dRuntime" resolve="getRuntime" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1796275887793108290" role="3cqZAp">
          <node concept="2OqwBi" id="1796275887793108291" role="3clFbG">
            <node concept="2OqwBi" id="1796275887793108292" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363080073" role="2Oq!k0">
                <reference role="3cqZAo" target="1796275887793108255" resolve="builder" />
              </node>
              <node concept="liA8E" id="1796275887793108294" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                <node concept="Xl_RD" id="1796275887793108295" role="37wK5m">
                  <property role="Xl_RC" value=":memory=" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1796275887793108296" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(long)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="3cpWsd" id="5332097447638346764" role="37wK5m">
                <node concept="2OqwBi" id="5332097447638346765" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363070562" role="2Oq!k0">
                    <reference role="3cqZAo" target="1796275887793108209" resolve="runtime" />
                  </node>
                  <node concept="liA8E" id="5332097447638346767" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Runtime%dfreeMemory()%clong" resolve="freeMemory" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5332097447638346768" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363091700" role="2Oq!k0">
                    <reference role="3cqZAo" target="1796275887793108209" resolve="runtime" />
                  </node>
                  <node concept="liA8E" id="5332097447638346770" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Runtime%dtotalMemory()%clong" resolve="totalMemory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1796275887793108300" role="3cqZAp">
          <node concept="2OqwBi" id="1796275887793108301" role="3clFbG">
            <node concept="2OqwBi" id="1796275887793108302" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363087153" role="2Oq!k0">
                <reference role="3cqZAo" target="1796275887793108255" resolve="builder" />
              </node>
              <node concept="liA8E" id="1796275887793108304" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                <node concept="Xl_RD" id="1796275887793108305" role="37wK5m">
                  <property role="Xl_RC" value=":time=" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1796275887793108306" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(long)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="2YIFZM" id="5332097447638346772" role="37wK5m">
                <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                <reference role="37wK5l" target="e2lb.~System%dcurrentTimeMillis()%clong" resolve="currentTimeMillis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5332097447638346584" role="3cqZAp" />
        <node concept="1HWtB8" id="5881102044690168048" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690168049" role="1HWFw0">
            <node concept="2OwXpG" id="5881102044690168050" role="2OqNvi">
              <reference role="2Oxat5" target="5881102044690167909" resolve="myOutput" />
            </node>
            <node concept="Xjq3P" id="5881102044690168051" role="2Oq!k0" />
          </node>
          <node concept="3clFbS" id="5881102044690168052" role="1HWHxc">
            <node concept="3clFbF" id="5881102044690168053" role="3cqZAp">
              <node concept="2OqwBi" id="5881102044690168054" role="3clFbG">
                <node concept="2OqwBi" id="5881102044690168055" role="2Oq!k0">
                  <node concept="2OwXpG" id="5881102044690168056" role="2OqNvi">
                    <reference role="2Oxat5" target="5881102044690167909" resolve="myOutput" />
                  </node>
                  <node concept="Xjq3P" id="5881102044690168057" role="2Oq!k0" />
                </node>
                <node concept="liA8E" id="5881102044690168058" role="2OqNvi">
                  <reference role="37wK5l" target="5881102044690168459" resolve="writeCommand" />
                  <node concept="2OqwBi" id="1796275887793108311" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363075256" role="2Oq!k0">
                      <reference role="3cqZAo" target="1796275887793108255" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="1796275887793108313" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5881102044690168060" role="3cqZAp">
              <node concept="2OqwBi" id="5881102044690168061" role="3clFbG">
                <node concept="37vLTw" id="3021153905120270828" role="2Oq!k0">
                  <reference role="3cqZAo" target="5881102044690167909" resolve="myOutput" />
                </node>
                <node concept="liA8E" id="5881102044690168063" role="2OqNvi">
                  <reference role="37wK5l" target="5881102044690168497" resolve="flushSafe" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5881102044690168064" role="3clF46">
        <property role="TrG5h" value="tokenPrefix" />
        <node concept="17QB3L" id="5881102044690168065" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5881102044690168066" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="5881102044690168067" role="1tU5fm">
          <reference role="3uigEE" target="u67u.~Description" resolve="Description" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8201582290548495114" role="jymVt" />
    <node concept="3clFb_" id="8201582290548504053" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFailureCount" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8201582290548504056" role="3clF47">
        <node concept="3cpWs6" id="8201582290548506469" role="3cqZAp">
          <node concept="37vLTw" id="8201582290548506497" role="3cqZAk">
            <reference role="3cqZAo" target="8201582290548136377" resolve="myFailureCount" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8201582290548501476" role="1B3o_S" />
      <node concept="10Oyi0" id="8201582290548503849" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="8201582290548435080" role="jymVt" />
    <node concept="3Tm1VV" id="8201582290548422307" role="1B3o_S" />
    <node concept="3uibUv" id="8201582290548455729" role="1zkMxy">
      <reference role="3uigEE" target="vzhb.~RunListener" resolve="RunListener" />
    </node>
  </node>
  <node concept="312cEu" id="7992566028284588249">
    <property role="2bfB8j" value="false" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="TrG5h" value="TestNodeRequest" />
    <node concept="312cEg" id="7992566028284588250" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDelegate" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7992566028284588251" role="1B3o_S" />
      <node concept="3uibUv" id="7992566028284588252" role="1tU5fm">
        <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
      </node>
    </node>
    <node concept="312cEg" id="7992566028284588253" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTestNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7992566028284588254" role="1B3o_S" />
      <node concept="3uibUv" id="7992566028284588255" role="1tU5fm">
        <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
        <node concept="3qTvmN" id="7992566028284588256" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="7992566028284588257" role="jymVt" />
    <node concept="3clFbW" id="7992566028284588258" role="jymVt">
      <node concept="3cqZAl" id="7992566028284588259" role="3clF45" />
      <node concept="3clFbS" id="7992566028284588260" role="3clF47">
        <node concept="3clFbF" id="7992566028284588261" role="3cqZAp">
          <node concept="37vLTI" id="7992566028284588262" role="3clFbG">
            <node concept="37vLTw" id="7992566028284588263" role="37vLTx">
              <reference role="3cqZAo" target="7992566028284588266" resolve="delegate" />
            </node>
            <node concept="37vLTw" id="7992566028284588264" role="37vLTJ">
              <reference role="3cqZAo" target="7992566028284588250" resolve="myDelegate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7992566028284588271" role="3cqZAp">
          <node concept="37vLTI" id="7992566028284588272" role="3clFbG">
            <node concept="37vLTw" id="7992566028284588273" role="37vLTx">
              <reference role="3cqZAo" target="7992566028284604046" resolve="testNode" />
            </node>
            <node concept="37vLTw" id="7992566028284588274" role="37vLTJ">
              <reference role="3cqZAo" target="7992566028284588253" resolve="myTestNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7992566028284588265" role="1B3o_S" />
      <node concept="37vLTG" id="7992566028284588266" role="3clF46">
        <property role="TrG5h" value="delegate" />
        <node concept="3uibUv" id="7992566028284588267" role="1tU5fm">
          <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
        </node>
      </node>
      <node concept="37vLTG" id="7992566028284604046" role="3clF46">
        <property role="TrG5h" value="testNode" />
        <node concept="3uibUv" id="7992566028284604140" role="1tU5fm">
          <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
          <node concept="3qTvmN" id="7992566028284604469" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7992566028284588280" role="jymVt" />
    <node concept="3clFb_" id="7992566028284588281" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTestNode" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7992566028284588282" role="3clF47">
        <node concept="3cpWs6" id="7992566028284588283" role="3cqZAp">
          <node concept="37vLTw" id="7992566028284588284" role="3cqZAk">
            <reference role="3cqZAo" target="7992566028284588253" resolve="myTestNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7992566028284588285" role="1B3o_S" />
      <node concept="3uibUv" id="7992566028284588286" role="3clF45">
        <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
        <node concept="3qTvmN" id="7992566028284588287" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="7992566028284588289" role="jymVt" />
    <node concept="3clFb_" id="7992566028284588290" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="filterWith" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7992566028284588291" role="1B3o_S" />
      <node concept="3uibUv" id="7992566028284588292" role="3clF45">
        <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
      </node>
      <node concept="37vLTG" id="7992566028284588293" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="7992566028284588294" role="1tU5fm">
          <reference role="3uigEE" target="u67u.~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3clFbS" id="7992566028284588295" role="3clF47">
        <node concept="3clFbF" id="7992566028284588296" role="3cqZAp">
          <node concept="2OqwBi" id="7992566028284588297" role="3clFbG">
            <node concept="37vLTw" id="7992566028284588298" role="2Oq!k0">
              <reference role="3cqZAo" target="7992566028284588250" resolve="myDelegate" />
            </node>
            <node concept="liA8E" id="7992566028284588299" role="2OqNvi">
              <reference role="37wK5l" target="u67u.~Request%dfilterWith(org%djunit%drunner%dDescription)%corg%djunit%drunner%dRequest" resolve="filterWith" />
              <node concept="37vLTw" id="7992566028284588300" role="37wK5m">
                <reference role="3cqZAo" target="7992566028284588293" resolve="description" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7992566028284588301" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7466470118076408409" role="jymVt" />
    <node concept="3clFb_" id="7992566028284588302" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="filterWith" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7992566028284588303" role="1B3o_S" />
      <node concept="3uibUv" id="7992566028284588304" role="3clF45">
        <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
      </node>
      <node concept="37vLTG" id="7992566028284588305" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="7992566028284588306" role="1tU5fm">
          <reference role="3uigEE" target="zs41.~Filter" resolve="Filter" />
        </node>
      </node>
      <node concept="3clFbS" id="7992566028284588307" role="3clF47">
        <node concept="3clFbF" id="7992566028284588308" role="3cqZAp">
          <node concept="2OqwBi" id="7992566028284588309" role="3clFbG">
            <node concept="37vLTw" id="7992566028284588310" role="2Oq!k0">
              <reference role="3cqZAo" target="7992566028284588250" resolve="myDelegate" />
            </node>
            <node concept="liA8E" id="7992566028284588311" role="2OqNvi">
              <reference role="37wK5l" target="u67u.~Request%dfilterWith(org%djunit%drunner%dmanipulation%dFilter)%corg%djunit%drunner%dRequest" resolve="filterWith" />
              <node concept="37vLTw" id="7992566028284588312" role="37wK5m">
                <reference role="3cqZAo" target="7992566028284588305" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7992566028284588313" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7466470118076409324" role="jymVt" />
    <node concept="3clFb_" id="7992566028284588314" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="sortWith" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7992566028284588315" role="1B3o_S" />
      <node concept="3uibUv" id="7992566028284588316" role="3clF45">
        <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
      </node>
      <node concept="37vLTG" id="7992566028284588317" role="3clF46">
        <property role="TrG5h" value="comparator" />
        <node concept="3uibUv" id="7992566028284588318" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Comparator" resolve="Comparator" />
          <node concept="3uibUv" id="7992566028284588319" role="11_B2D">
            <reference role="3uigEE" target="u67u.~Description" resolve="Description" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7992566028284588320" role="3clF47">
        <node concept="3clFbF" id="7992566028284588321" role="3cqZAp">
          <node concept="2OqwBi" id="7992566028284588322" role="3clFbG">
            <node concept="37vLTw" id="7992566028284588323" role="2Oq!k0">
              <reference role="3cqZAo" target="7992566028284588250" resolve="myDelegate" />
            </node>
            <node concept="liA8E" id="7992566028284588324" role="2OqNvi">
              <reference role="37wK5l" target="u67u.~Request%dsortWith(java%dutil%dComparator)%corg%djunit%drunner%dRequest" resolve="sortWith" />
              <node concept="37vLTw" id="7992566028284588325" role="37wK5m">
                <reference role="3cqZAo" target="7992566028284588317" resolve="comparator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7992566028284588326" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7466470118076410240" role="jymVt" />
    <node concept="3Tm1VV" id="7992566028284588327" role="1B3o_S" />
    <node concept="3uibUv" id="7992566028284588328" role="1zkMxy">
      <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
    </node>
    <node concept="3clFb_" id="7992566028284588329" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRunner" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7992566028284588330" role="1B3o_S" />
      <node concept="3uibUv" id="7992566028284588331" role="3clF45">
        <reference role="3uigEE" target="u67u.~Runner" resolve="Runner" />
      </node>
      <node concept="3clFbS" id="7992566028284588332" role="3clF47">
        <node concept="3clFbF" id="7992566028284588333" role="3cqZAp">
          <node concept="2OqwBi" id="7992566028284588334" role="3clFbG">
            <node concept="37vLTw" id="7992566028284588335" role="2Oq!k0">
              <reference role="3cqZAo" target="7992566028284588250" resolve="myDelegate" />
            </node>
            <node concept="liA8E" id="7992566028284588336" role="2OqNvi">
              <reference role="37wK5l" target="u67u.~Request%dgetRunner()%corg%djunit%drunner%dRunner" resolve="getRunner" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6106412458332651011">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="Filter" />
    <node concept="3clFb_" id="7466470118076447613" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="accept" />
      <node concept="10P_77" id="7466470118076447785" role="3clF45" />
      <node concept="3Tm1VV" id="7466470118076447616" role="1B3o_S" />
      <node concept="3clFbS" id="7466470118076447617" role="3clF47" />
      <node concept="37vLTG" id="7466470118076448145" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="321825573150973563" role="1tU5fm">
          <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
        </node>
      </node>
      <node concept="3uibUv" id="7486974321496852055" role="Sfmx6">
        <reference role="3uigEE" target="7486974321496847568" resolve="Filter.FilterException" />
      </node>
    </node>
    <node concept="312cEu" id="7486974321496847568" role="jymVt">
      <property role="TrG5h" value="FilterException" />
      <node concept="3clFbW" id="8658749354113677502" role="jymVt">
        <node concept="3cqZAl" id="8658749354113677503" role="3clF45" />
        <node concept="3clFbS" id="8658749354113677505" role="3clF47">
          <node concept="XkiVB" id="8658749354113677605" role="3cqZAp">
            <reference role="37wK5l" target="d58o.~AssumptionViolatedException%d&lt;init&gt;(java%dlang%dString)" resolve="AssumptionViolatedException" />
            <node concept="37vLTw" id="8658749354113677676" role="37wK5m">
              <reference role="3cqZAo" target="8658749354113677630" resolve="msg" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="8658749354113677352" role="1B3o_S" />
        <node concept="37vLTG" id="8658749354113677630" role="3clF46">
          <property role="TrG5h" value="msg" />
          <node concept="17QB3L" id="8658749354113677629" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7486974321496847569" role="1B3o_S" />
      <node concept="3uibUv" id="944208722103430131" role="1zkMxy">
        <reference role="3uigEE" target="d58o.~AssumptionViolatedException" resolve="AssumptionViolatedException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6106412458332651012" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1353230511307473344">
    <property role="TrG5h" value="LightExecutionFilter" />
    <property role="3GE5qa" value="util" />
    <node concept="3clFb_" id="6106412458332677663" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <node concept="10P_77" id="6106412458332677664" role="3clF45" />
      <node concept="3Tm1VV" id="6106412458332677665" role="1B3o_S" />
      <node concept="37vLTG" id="6106412458332677667" role="3clF46">
        <property role="TrG5h" value="request" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="321825573150976092" role="1tU5fm">
          <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
        </node>
      </node>
      <node concept="3clFbS" id="6106412458332677671" role="3clF47">
        <node concept="1gVbGN" id="321825573150982152" role="3cqZAp">
          <node concept="2ZW3vV" id="321825573150986026" role="1gVkn0">
            <node concept="3uibUv" id="321825573150987078" role="2ZW6by">
              <reference role="3uigEE" target="7992566028284588249" resolve="TestNodeRequest" />
            </node>
            <node concept="37vLTw" id="321825573150983092" role="2ZW6bz">
              <reference role="3cqZAo" target="6106412458332677667" resolve="request" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="321825573150988600" role="3cqZAp">
          <node concept="3cpWsn" id="321825573150988601" role="3cpWs9">
            <property role="TrG5h" value="testNodeWrapper" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="321825573150988602" role="1tU5fm">
              <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
            </node>
            <node concept="2OqwBi" id="321825573150990890" role="33vP2m">
              <node concept="1eOMI4" id="321825573150990557" role="2Oq!k0">
                <node concept="10QFUN" id="321825573150990558" role="1eOMHV">
                  <node concept="37vLTw" id="321825573150990556" role="10QFUP">
                    <reference role="3cqZAo" target="6106412458332677667" resolve="request" />
                  </node>
                  <node concept="3uibUv" id="321825573150992161" role="10QFUM">
                    <reference role="3uigEE" target="7992566028284588249" resolve="TestNodeRequest" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="321825573151112012" role="2OqNvi">
                <reference role="37wK5l" target="7992566028284588281" resolve="getTestNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7466470118076994253" role="3cqZAp">
          <node concept="3cpWsn" id="7466470118076994256" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="7466470118076995141" role="1tU5fm">
              <node concept="3uibUv" id="8658749354113612130" role="10Q1!1">
                <reference role="3uigEE" target="7486974321496847568" resolve="Filter.FilterException" />
              </node>
            </node>
            <node concept="2BsdOp" id="7466470118076995603" role="33vP2m">
              <node concept="10Nm6u" id="8658749354113619872" role="2BsfMF" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7466470118076973587" role="3cqZAp">
          <node concept="2OqwBi" id="7466470118076973589" role="3clFbG">
            <node concept="2YIFZM" id="7466470118076973590" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="7466470118076973591" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="2ShNRf" id="7466470118076973592" role="37wK5m">
                <node concept="YeOm9" id="7466470118076973593" role="2ShVmc">
                  <node concept="1Y3b0j" id="7466470118076973594" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7466470118076973595" role="1B3o_S" />
                    <node concept="3clFb_" id="7466470118076973596" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="7466470118076973597" role="1B3o_S" />
                      <node concept="3cqZAl" id="7466470118076973598" role="3clF45" />
                      <node concept="3clFbS" id="7466470118076973599" role="3clF47">
                        <node concept="3cpWs8" id="7466470118076973609" role="3cqZAp">
                          <node concept="3cpWsn" id="7466470118076973610" role="3cpWs9">
                            <property role="TrG5h" value="testNode" />
                            <node concept="3Tqbb2" id="7466470118076973611" role="1tU5fm" />
                            <node concept="2OqwBi" id="7466470118076973612" role="33vP2m">
                              <node concept="37vLTw" id="321825573151136250" role="2Oq!k0">
                                <reference role="3cqZAo" target="321825573150988601" resolve="testNodeWrapper" />
                              </node>
                              <node concept="liA8E" id="7466470118076973614" role="2OqNvi">
                                <reference role="37wK5l" target="sfqd.5881102044690179272" resolve="getNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7466470118076973615" role="3cqZAp">
                          <node concept="3cpWsn" id="7466470118076973616" role="3cpWs9">
                            <property role="TrG5h" value="rootNode" />
                            <node concept="3Tqbb2" id="7466470118076973617" role="1tU5fm" />
                            <node concept="2OqwBi" id="7466470118076973618" role="33vP2m">
                              <node concept="37vLTw" id="7466470118076973619" role="2Oq!k0">
                                <reference role="3cqZAo" target="7466470118076973610" resolve="testNode" />
                              </node>
                              <node concept="2Rxl7S" id="7466470118076973620" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7466470118076973621" role="3cqZAp">
                          <node concept="3clFbS" id="7466470118076973622" role="3clFbx">
                            <node concept="3clFbF" id="8658749354113705087" role="3cqZAp">
                              <node concept="37vLTI" id="8658749354113705089" role="3clFbG">
                                <node concept="2ShNRf" id="8658749354113705090" role="37vLTx">
                                  <node concept="1pGfFk" id="8658749354113705091" role="2ShVmc">
                                    <reference role="37wK5l" target="8658749354113677502" resolve="Filter.FilterException" />
                                    <node concept="3cpWs3" id="8658749354113705092" role="37wK5m">
                                      <node concept="Xl_RD" id="8658749354113705093" role="3uHU7w">
                                        <property role="Xl_RC" value=" is ignored." />
                                      </node>
                                      <node concept="3cpWs3" id="8658749354113705094" role="3uHU7B">
                                        <node concept="Xl_RD" id="8658749354113705095" role="3uHU7B">
                                          <property role="Xl_RC" value="The test concept must be an instance on ITestable concept. Test " />
                                        </node>
                                        <node concept="2OqwBi" id="8658749354113705096" role="3uHU7w">
                                          <node concept="37vLTw" id="8658749354113705097" role="2Oq!k0">
                                            <reference role="3cqZAo" target="321825573150988601" resolve="testNodeWrapper" />
                                          </node>
                                          <node concept="liA8E" id="8658749354113705098" role="2OqNvi">
                                            <reference role="37wK5l" target="sfqd.5881102044690179295" resolve="getName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="AH0OO" id="8658749354113705099" role="37vLTJ">
                                  <node concept="3cmrfG" id="8658749354113705100" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="8658749354113705101" role="AHHXb">
                                    <reference role="3cqZAo" target="7466470118076994256" resolve="result" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="7466470118076973625" role="3clFbw">
                            <node concept="2OqwBi" id="7466470118076973626" role="3fr31v">
                              <node concept="37vLTw" id="7466470118076973627" role="2Oq!k0">
                                <reference role="3cqZAo" target="7466470118076973610" resolve="testNode" />
                              </node>
                              <node concept="1mIQ4w" id="7466470118076973628" role="2OqNvi">
                                <node concept="chp4Y" id="7466470118076973629" role="cj9EA">
                                  <reference role="cht4Q" target="tpe3.1215620452633" resolve="ITestable" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7466470118076973638" role="3cqZAp">
                          <node concept="3clFbS" id="7466470118076973639" role="3clFbx">
                            <node concept="3clFbF" id="8658749354113639440" role="3cqZAp">
                              <node concept="37vLTI" id="8658749354113653597" role="3clFbG">
                                <node concept="2ShNRf" id="8658749354113653656" role="37vLTx">
                                  <node concept="1pGfFk" id="8658749354113686143" role="2ShVmc">
                                    <reference role="37wK5l" target="8658749354113677502" resolve="Filter.FilterException" />
                                    <node concept="3cpWs3" id="8658749354113699217" role="37wK5m">
                                      <node concept="Xl_RD" id="8658749354113699237" role="3uHU7w">
                                        <property role="Xl_RC" value=" is ignored." />
                                      </node>
                                      <node concept="3cpWs3" id="8658749354113696980" role="3uHU7B">
                                        <node concept="Xl_RD" id="8658749354113686334" role="3uHU7B">
                                          <property role="Xl_RC" value="The project properties given in the TestInfo file is impossible to set in-process. Test " />
                                        </node>
                                        <node concept="2OqwBi" id="8658749354113697602" role="3uHU7w">
                                          <node concept="37vLTw" id="8658749354113697127" role="2Oq!k0">
                                            <reference role="3cqZAo" target="321825573150988601" resolve="testNodeWrapper" />
                                          </node>
                                          <node concept="liA8E" id="8658749354113698364" role="2OqNvi">
                                            <reference role="37wK5l" target="sfqd.5881102044690179295" resolve="getName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="AH0OO" id="8658749354113639521" role="37vLTJ">
                                  <node concept="3cmrfG" id="8658749354113639545" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="8658749354113639438" role="AHHXb">
                                    <reference role="3cqZAo" target="7466470118076994256" resolve="result" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7466470118076973642" role="3clFbw">
                            <node concept="3TUQnm" id="7466470118076973643" role="2Oq!k0">
                              <reference role="3TV0OU" target="tp5g.5097124989038916362" resolve="TestInfo" />
                            </node>
                            <node concept="2qgKlT" id="7466470118076973644" role="2OqNvi">
                              <reference role="37wK5l" target="tp5o.1031873601093419509" resolve="reOpenProject" />
                              <node concept="2OqwBi" id="7466470118076973645" role="37wK5m">
                                <node concept="37vLTw" id="7466470118076973646" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7466470118076973616" resolve="rootNode" />
                                </node>
                                <node concept="I4A8Y" id="7466470118076973647" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="321825573151184456" role="3cqZAp">
                          <node concept="3clFbS" id="321825573151184459" role="3clFbx">
                            <node concept="3clFbJ" id="8658749354113695428" role="3cqZAp">
                              <node concept="3clFbS" id="8658749354113695431" role="3clFbx">
                                <node concept="3clFbF" id="8658749354113699868" role="3cqZAp">
                                  <node concept="37vLTI" id="8658749354113699870" role="3clFbG">
                                    <node concept="2ShNRf" id="8658749354113699871" role="37vLTx">
                                      <node concept="1pGfFk" id="8658749354113699872" role="2ShVmc">
                                        <reference role="37wK5l" target="8658749354113677502" resolve="Filter.FilterException" />
                                        <node concept="3cpWs3" id="8658749354113699873" role="37wK5m">
                                          <node concept="Xl_RD" id="8658749354113699874" role="3uHU7w">
                                            <property role="Xl_RC" value=" is ignored." />
                                          </node>
                                          <node concept="3cpWs3" id="8658749354113699875" role="3uHU7B">
                                            <node concept="Xl_RD" id="8658749354113699876" role="3uHU7B">
                                              <property role="Xl_RC" value="The test is set not to be executed in-process. Test " />
                                            </node>
                                            <node concept="2OqwBi" id="8658749354113699877" role="3uHU7w">
                                              <node concept="37vLTw" id="8658749354113699878" role="2Oq!k0">
                                                <reference role="3cqZAo" target="321825573150988601" resolve="testNodeWrapper" />
                                              </node>
                                              <node concept="liA8E" id="8658749354113699879" role="2OqNvi">
                                                <reference role="37wK5l" target="sfqd.5881102044690179295" resolve="getName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="AH0OO" id="8658749354113699880" role="37vLTJ">
                                      <node concept="3cmrfG" id="8658749354113699881" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="8658749354113699882" role="AHHXb">
                                        <reference role="3cqZAo" target="7466470118076994256" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="8658749354113696016" role="3clFbw">
                                <node concept="2OqwBi" id="8658749354113696018" role="3fr31v">
                                  <node concept="1PxgMI" id="8658749354113696019" role="2Oq!k0">
                                    <reference role="1PxNhF" target="tpe3.1216130694486" resolve="ITestCase" />
                                    <node concept="37vLTw" id="8658749354113696020" role="1PxMeX">
                                      <reference role="3cqZAo" target="7466470118076973610" resolve="testNode" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="8658749354113696021" role="2OqNvi">
                                    <reference role="37wK5l" target="tpe5.6436735966448788391" resolve="canRunInProcess" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="8658749354113693149" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="321825573151185458" role="3clFbw">
                            <node concept="37vLTw" id="321825573151184773" role="2Oq!k0">
                              <reference role="3cqZAo" target="7466470118076973610" resolve="testNode" />
                            </node>
                            <node concept="1mIQ4w" id="321825573151186358" role="2OqNvi">
                              <node concept="chp4Y" id="321825573151186423" role="cj9EA">
                                <reference role="cht4Q" target="tpe3.1216130694486" resolve="ITestCase" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="782510062348480759" role="3cqZAp">
                          <node concept="3SKdUq" id="782510062348481281" role="3SKWNk">
                            <property role="3SKdUp" value="cannot run (in-process) test methods from TestCase, which is not executable in the same process" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="782510062348408665" role="3cqZAp">
                          <node concept="3clFbS" id="782510062348408668" role="3clFbx">
                            <node concept="3clFbJ" id="8658749354113702558" role="3cqZAp">
                              <node concept="3clFbS" id="8658749354113702561" role="3clFbx">
                                <node concept="3clFbF" id="8658749354113700457" role="3cqZAp">
                                  <node concept="37vLTI" id="8658749354113700459" role="3clFbG">
                                    <node concept="2ShNRf" id="8658749354113700460" role="37vLTx">
                                      <node concept="1pGfFk" id="8658749354113721947" role="2ShVmc">
                                        <reference role="37wK5l" target="8658749354113677502" resolve="Filter.FilterException" />
                                        <node concept="3cpWs3" id="8658749354113721948" role="37wK5m">
                                          <node concept="Xl_RD" id="8658749354113721949" role="3uHU7w">
                                            <property role="Xl_RC" value=" is ignored." />
                                          </node>
                                          <node concept="3cpWs3" id="8658749354113721950" role="3uHU7B">
                                            <node concept="Xl_RD" id="8658749354113721951" role="3uHU7B">
                                              <property role="Xl_RC" value="The test is set not to be executed in-process. Test " />
                                            </node>
                                            <node concept="2OqwBi" id="8658749354113721952" role="3uHU7w">
                                              <node concept="37vLTw" id="8658749354113721953" role="2Oq!k0">
                                                <reference role="3cqZAo" target="321825573150988601" resolve="testNodeWrapper" />
                                              </node>
                                              <node concept="liA8E" id="8658749354113721954" role="2OqNvi">
                                                <reference role="37wK5l" target="sfqd.5881102044690179295" resolve="getName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="AH0OO" id="8658749354113700469" role="37vLTJ">
                                      <node concept="3cmrfG" id="8658749354113700470" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="8658749354113700471" role="AHHXb">
                                        <reference role="3cqZAo" target="7466470118076994256" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="8658749354113704060" role="3clFbw">
                                <node concept="2OqwBi" id="8658749354113704062" role="3fr31v">
                                  <node concept="1PxgMI" id="8658749354113704063" role="2Oq!k0">
                                    <reference role="1PxNhF" target="tpe3.1216130694486" resolve="ITestCase" />
                                    <node concept="37vLTw" id="8658749354113704064" role="1PxMeX">
                                      <reference role="3cqZAo" target="7466470118076973616" resolve="rootNode" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="8658749354113704065" role="2OqNvi">
                                    <reference role="37wK5l" target="tpe5.6436735966448788391" resolve="canRunInProcess" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="8658749354113700407" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="782510062348409436" role="3clFbw">
                            <node concept="37vLTw" id="782510062348409242" role="2Oq!k0">
                              <reference role="3cqZAo" target="7466470118076973616" resolve="rootNode" />
                            </node>
                            <node concept="1mIQ4w" id="782510062348410393" role="2OqNvi">
                              <node concept="chp4Y" id="782510062348410458" role="cj9EA">
                                <reference role="cht4Q" target="tpe3.1216130694486" resolve="ITestCase" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7466470118076973655" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8658749354113659379" role="3cqZAp">
          <node concept="3clFbS" id="8658749354113659382" role="3clFbx">
            <node concept="YS8fn" id="8658749354113664358" role="3cqZAp">
              <node concept="AH0OO" id="8658749354113664659" role="YScLw">
                <node concept="3cmrfG" id="8658749354113664674" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="8658749354113664460" role="AHHXb">
                  <reference role="3cqZAo" target="7466470118076994256" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8658749354113663910" role="3clFbw">
            <node concept="10Nm6u" id="8658749354113664195" role="3uHU7w" />
            <node concept="AH0OO" id="8658749354113660749" role="3uHU7B">
              <node concept="3cmrfG" id="8658749354113660764" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="8658749354113660558" role="AHHXb">
                <reference role="3cqZAo" target="7466470118076994256" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7466470118077028596" role="3cqZAp">
          <node concept="3clFbT" id="8658749354113668836" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6106412458332730361" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="7486974321496874562" role="Sfmx6">
        <reference role="3uigEE" target="7486974321496847568" resolve="Filter.FilterException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1353230511307473345" role="1B3o_S" />
    <node concept="3uibUv" id="1353230511307501815" role="EKbjA">
      <reference role="3uigEE" target="6106412458332651011" resolve="Filter" />
    </node>
  </node>
  <node concept="312cEu" id="1904857099552007297">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="EmptyFilter" />
    <node concept="3Tm1VV" id="1904857099552007298" role="1B3o_S" />
    <node concept="3uibUv" id="1904857099552009731" role="EKbjA">
      <reference role="3uigEE" target="6106412458332651011" resolve="Filter" />
    </node>
    <node concept="3clFb_" id="1904857099552009810" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <node concept="10P_77" id="1904857099552009811" role="3clF45" />
      <node concept="3Tm1VV" id="1904857099552009812" role="1B3o_S" />
      <node concept="37vLTG" id="1904857099552009814" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="321825573151262395" role="1tU5fm">
          <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
        </node>
      </node>
      <node concept="3clFbS" id="1904857099552009818" role="3clF47">
        <node concept="3clFbF" id="1904857099552009820" role="3cqZAp">
          <node concept="3clFbT" id="1904857099552009819" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7302194222462522903">
    <property role="2bfB8j" value="false" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="TrG5h" value="IgnoringStoppableRunner" />
    <property role="3GE5qa" value="util" />
    <node concept="312cEg" id="7302194222462522911" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIgnoringFilter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7302194222462522912" role="1B3o_S" />
      <node concept="3uibUv" id="7302194222462522913" role="1tU5fm">
        <reference role="3uigEE" target="6106412458332651011" resolve="Filter" />
      </node>
    </node>
    <node concept="2tJIrI" id="7302194222462522921" role="jymVt" />
    <node concept="3clFbW" id="7302194222462522922" role="jymVt">
      <node concept="3cqZAl" id="7302194222462522923" role="3clF45" />
      <node concept="3clFbS" id="7302194222462522924" role="3clF47">
        <node concept="XkiVB" id="7302194222462606124" role="3cqZAp">
          <reference role="37wK5l" target="7302194222462565878" resolve="StoppableRunner" />
          <node concept="37vLTw" id="7302194222462606740" role="37wK5m">
            <reference role="3cqZAo" target="7302194222462522938" resolve="request" />
          </node>
          <node concept="37vLTw" id="7302194222462612390" role="37wK5m">
            <reference role="3cqZAo" target="7302194222462522942" resolve="stopping" />
          </node>
        </node>
        <node concept="3clFbF" id="7302194222462522929" role="3cqZAp">
          <node concept="37vLTI" id="7302194222462522930" role="3clFbG">
            <node concept="37vLTw" id="7302194222462522931" role="37vLTx">
              <reference role="3cqZAo" target="7302194222462522940" resolve="ignoringFilter" />
            </node>
            <node concept="37vLTw" id="7302194222462522932" role="37vLTJ">
              <reference role="3cqZAo" target="7302194222462522911" resolve="myIgnoringFilter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7302194222462522937" role="1B3o_S" />
      <node concept="37vLTG" id="7302194222462522938" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="7302194222462522939" role="1tU5fm">
          <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
        </node>
      </node>
      <node concept="37vLTG" id="7302194222462522942" role="3clF46">
        <property role="TrG5h" value="stopping" />
        <node concept="10P_77" id="7302194222462522943" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7302194222462522940" role="3clF46">
        <property role="TrG5h" value="ignoringFilter" />
        <node concept="3uibUv" id="7302194222462522941" role="1tU5fm">
          <reference role="3uigEE" target="6106412458332651011" resolve="Filter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7302194222462522956" role="jymVt" />
    <node concept="3clFb_" id="7302194222462651024" role="jymVt">
      <property role="TrG5h" value="doRun" />
      <node concept="3Tmbuc" id="7302194222462653797" role="1B3o_S" />
      <node concept="3cqZAl" id="7302194222462651026" role="3clF45" />
      <node concept="37vLTG" id="7302194222462651018" role="3clF46">
        <property role="TrG5h" value="notifier" />
        <node concept="3uibUv" id="7302194222462651019" role="1tU5fm">
          <reference role="3uigEE" target="vzhb.~RunNotifier" resolve="RunNotifier" />
        </node>
      </node>
      <node concept="3clFbS" id="7302194222462650999" role="3clF47">
        <node concept="SfApY" id="7486974321496566740" role="3cqZAp">
          <node concept="3clFbS" id="7486974321496566742" role="SfCbr">
            <node concept="3clFbF" id="7486974321496569804" role="3cqZAp">
              <node concept="2OqwBi" id="7302194222462651009" role="3clFbG">
                <node concept="37vLTw" id="7302194222462651010" role="2Oq!k0">
                  <reference role="3cqZAo" target="7302194222462522911" resolve="myIgnoringFilter" />
                </node>
                <node concept="liA8E" id="7302194222462651011" role="2OqNvi">
                  <reference role="37wK5l" target="7466470118076447613" resolve="accept" />
                  <node concept="37vLTw" id="7302194222462651012" role="37wK5m">
                    <reference role="3cqZAo" target="7302194222462565864" resolve="myRequest" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7302194222462651002" role="3cqZAp">
              <node concept="2OqwBi" id="7302194222462651003" role="3clFbG">
                <node concept="2OqwBi" id="7302194222462651004" role="2Oq!k0">
                  <node concept="37vLTw" id="7302194222462651005" role="2Oq!k0">
                    <reference role="3cqZAo" target="7302194222462565864" resolve="myRequest" />
                  </node>
                  <node concept="liA8E" id="7302194222462651006" role="2OqNvi">
                    <reference role="37wK5l" target="u67u.~Request%dgetRunner()%corg%djunit%drunner%dRunner" resolve="getRunner" />
                  </node>
                </node>
                <node concept="liA8E" id="7302194222462651007" role="2OqNvi">
                  <reference role="37wK5l" target="u67u.~Runner%drun(org%djunit%drunner%dnotification%dRunNotifier)%cvoid" resolve="run" />
                  <node concept="37vLTw" id="7302194222462651021" role="37wK5m">
                    <reference role="3cqZAo" target="7302194222462651018" resolve="notifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7486974321496566743" role="TEbGg">
            <node concept="3cpWsn" id="7486974321496566745" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7486974321496862842" role="1tU5fm">
                <reference role="3uigEE" target="7486974321496847568" resolve="Filter.FilterException" />
              </node>
            </node>
            <node concept="3clFbS" id="7486974321496566749" role="TDEfX">
              <node concept="3clFbF" id="7486974321496571789" role="3cqZAp">
                <node concept="1rXfSq" id="7486974321496571788" role="3clFbG">
                  <reference role="37wK5l" target="7302194222462522997" resolve="ignoreRequest" />
                  <node concept="37vLTw" id="7486974321496572007" role="37wK5m">
                    <reference role="3cqZAo" target="7302194222462651018" resolve="notifier" />
                  </node>
                  <node concept="37vLTw" id="944208722103385305" role="37wK5m">
                    <reference role="3cqZAo" target="7486974321496566745" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7302194222462672888" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7302194222462522996" role="jymVt" />
    <node concept="3clFb_" id="7302194222462522997" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ignoreRequest" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7302194222462522998" role="3clF47">
        <node concept="3clFbF" id="7302194222462522999" role="3cqZAp">
          <node concept="2OqwBi" id="7302194222462523000" role="3clFbG">
            <node concept="37vLTw" id="7302194222462523001" role="2Oq!k0">
              <reference role="3cqZAo" target="7302194222462523029" resolve="notifier" />
            </node>
            <node concept="liA8E" id="7302194222462523002" role="2OqNvi">
              <reference role="37wK5l" target="vzhb.~RunNotifier%dfireTestStarted(org%djunit%drunner%dDescription)%cvoid" resolve="fireTestStarted" />
              <node concept="1rXfSq" id="7302194222462523003" role="37wK5m">
                <reference role="37wK5l" target="7302194222462565901" resolve="getDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7302194222462523004" role="3cqZAp">
          <node concept="2OqwBi" id="7302194222462523005" role="3clFbG">
            <node concept="37vLTw" id="7302194222462523006" role="2Oq!k0">
              <reference role="3cqZAo" target="7302194222462523029" resolve="notifier" />
            </node>
            <node concept="liA8E" id="7302194222462523007" role="2OqNvi">
              <reference role="37wK5l" target="vzhb.~RunNotifier%dfireTestAssumptionFailed(org%djunit%drunner%dnotification%dFailure)%cvoid" resolve="fireTestAssumptionFailed" />
              <node concept="2ShNRf" id="7302194222462523008" role="37wK5m">
                <node concept="1pGfFk" id="7302194222462523009" role="2ShVmc">
                  <reference role="37wK5l" target="vzhb.~Failure%d&lt;init&gt;(org%djunit%drunner%dDescription,java%dlang%dThrowable)" resolve="Failure" />
                  <node concept="1rXfSq" id="7302194222462523010" role="37wK5m">
                    <reference role="37wK5l" target="7302194222462565901" resolve="getDescription" />
                  </node>
                  <node concept="37vLTw" id="7486974321496573962" role="37wK5m">
                    <reference role="3cqZAo" target="7486974321496572250" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7302194222462523022" role="3cqZAp">
          <node concept="2OqwBi" id="7302194222462523023" role="3clFbG">
            <node concept="37vLTw" id="7302194222462523024" role="2Oq!k0">
              <reference role="3cqZAo" target="7302194222462523029" resolve="notifier" />
            </node>
            <node concept="liA8E" id="7302194222462523025" role="2OqNvi">
              <reference role="37wK5l" target="vzhb.~RunNotifier%dfireTestFinished(org%djunit%drunner%dDescription)%cvoid" resolve="fireTestFinished" />
              <node concept="1rXfSq" id="7302194222462523026" role="37wK5m">
                <reference role="37wK5l" target="7302194222462565901" resolve="getDescription" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7302194222462523027" role="1B3o_S" />
      <node concept="3cqZAl" id="7302194222462523028" role="3clF45" />
      <node concept="37vLTG" id="7302194222462523029" role="3clF46">
        <property role="TrG5h" value="notifier" />
        <node concept="3uibUv" id="7302194222462523030" role="1tU5fm">
          <reference role="3uigEE" target="vzhb.~RunNotifier" resolve="RunNotifier" />
        </node>
      </node>
      <node concept="37vLTG" id="7486974321496572250" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="7486974321496627829" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7302194222462528030" role="1B3o_S" />
    <node concept="3uibUv" id="7302194222462598610" role="1zkMxy">
      <reference role="3uigEE" target="7302194222462533204" resolve="StoppableRunner" />
    </node>
  </node>
  <node concept="312cEu" id="7302194222462533204">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="StoppableRunner" />
    <node concept="312cEg" id="7302194222462565860" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLock" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7302194222462565861" role="1B3o_S" />
      <node concept="3uibUv" id="7302194222462565862" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="Xl_RD" id="7302194222462565863" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
    </node>
    <node concept="312cEg" id="7302194222462565864" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRequest" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="7302194222462635721" role="1B3o_S" />
      <node concept="3uibUv" id="7302194222462565866" role="1tU5fm">
        <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
      </node>
    </node>
    <node concept="312cEg" id="7302194222462565870" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myStopping" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7302194222462565871" role="1B3o_S" />
      <node concept="10P_77" id="7302194222462565872" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7302194222462565873" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNotifier" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7302194222462565874" role="1B3o_S" />
      <node concept="3uibUv" id="7302194222462565875" role="1tU5fm">
        <reference role="3uigEE" target="vzhb.~RunNotifier" resolve="RunNotifier" />
      </node>
      <node concept="10Nm6u" id="7302194222462565876" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="7302194222462565877" role="jymVt" />
    <node concept="3clFbW" id="7302194222462565878" role="jymVt">
      <node concept="3cqZAl" id="7302194222462565879" role="3clF45" />
      <node concept="3clFbS" id="7302194222462565880" role="3clF47">
        <node concept="3clFbF" id="7302194222462565881" role="3cqZAp">
          <node concept="37vLTI" id="7302194222462565882" role="3clFbG">
            <node concept="37vLTw" id="7302194222462565883" role="37vLTx">
              <reference role="3cqZAo" target="7302194222462565894" resolve="request" />
            </node>
            <node concept="37vLTw" id="7302194222462565884" role="37vLTJ">
              <reference role="3cqZAo" target="7302194222462565864" resolve="myRequest" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7302194222462565889" role="3cqZAp">
          <node concept="37vLTI" id="7302194222462565890" role="3clFbG">
            <node concept="37vLTw" id="7302194222462565891" role="37vLTx">
              <reference role="3cqZAo" target="7302194222462565898" resolve="stopping" />
            </node>
            <node concept="37vLTw" id="7302194222462565892" role="37vLTJ">
              <reference role="3cqZAo" target="7302194222462565870" resolve="myStopping" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7302194222462565893" role="1B3o_S" />
      <node concept="37vLTG" id="7302194222462565894" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="7302194222462565895" role="1tU5fm">
          <reference role="3uigEE" target="u67u.~Request" resolve="Request" />
        </node>
      </node>
      <node concept="37vLTG" id="7302194222462565898" role="3clF46">
        <property role="TrG5h" value="stopping" />
        <node concept="10P_77" id="7302194222462565899" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7302194222462565900" role="jymVt" />
    <node concept="3clFb_" id="7302194222462565901" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3uibUv" id="7302194222462565902" role="3clF45">
        <reference role="3uigEE" target="u67u.~Description" resolve="Description" />
      </node>
      <node concept="3Tm1VV" id="7302194222462565903" role="1B3o_S" />
      <node concept="3clFbS" id="7302194222462565904" role="3clF47">
        <node concept="3clFbF" id="7302194222462565905" role="3cqZAp">
          <node concept="2OqwBi" id="7302194222462565906" role="3clFbG">
            <node concept="2OqwBi" id="7302194222462565907" role="2Oq!k0">
              <node concept="37vLTw" id="7302194222462565908" role="2Oq!k0">
                <reference role="3cqZAo" target="7302194222462565864" resolve="myRequest" />
              </node>
              <node concept="liA8E" id="7302194222462565909" role="2OqNvi">
                <reference role="37wK5l" target="u67u.~Request%dgetRunner()%corg%djunit%drunner%dRunner" resolve="getRunner" />
              </node>
            </node>
            <node concept="liA8E" id="7302194222462565910" role="2OqNvi">
              <reference role="37wK5l" target="u67u.~Runner%dgetDescription()%corg%djunit%drunner%dDescription" resolve="getDescription" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7302194222462565911" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7302194222462565912" role="jymVt" />
    <node concept="3clFb_" id="7302194222462565913" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7302194222462565914" role="1B3o_S" />
      <node concept="3cqZAl" id="7302194222462565915" role="3clF45" />
      <node concept="37vLTG" id="7302194222462565916" role="3clF46">
        <property role="TrG5h" value="notifier" />
        <node concept="3uibUv" id="7302194222462565917" role="1tU5fm">
          <reference role="3uigEE" target="vzhb.~RunNotifier" resolve="RunNotifier" />
        </node>
      </node>
      <node concept="3clFbS" id="7302194222462565918" role="3clF47">
        <node concept="1HWtB8" id="7302194222462565919" role="3cqZAp">
          <node concept="37vLTw" id="7302194222462565920" role="1HWFw0">
            <reference role="3cqZAo" target="7302194222462565860" resolve="myLock" />
          </node>
          <node concept="3clFbS" id="7302194222462565921" role="1HWHxc">
            <node concept="3clFbJ" id="7302194222462565922" role="3cqZAp">
              <node concept="3clFbS" id="7302194222462565923" role="3clFbx">
                <node concept="3clFbF" id="7302194222462565924" role="3cqZAp">
                  <node concept="2OqwBi" id="7302194222462565925" role="3clFbG">
                    <node concept="37vLTw" id="7302194222462565926" role="2Oq!k0">
                      <reference role="3cqZAo" target="7302194222462565916" resolve="notifier" />
                    </node>
                    <node concept="liA8E" id="7302194222462565927" role="2OqNvi">
                      <reference role="37wK5l" target="vzhb.~RunNotifier%dpleaseStop()%cvoid" resolve="pleaseStop" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7302194222462565928" role="3clFbw">
                <reference role="3cqZAo" target="7302194222462565870" resolve="myStopping" />
              </node>
            </node>
            <node concept="3clFbF" id="7302194222462565929" role="3cqZAp">
              <node concept="37vLTI" id="7302194222462565930" role="3clFbG">
                <node concept="37vLTw" id="7302194222462565931" role="37vLTJ">
                  <reference role="3cqZAo" target="7302194222462565873" resolve="myNotifier" />
                </node>
                <node concept="37vLTw" id="7302194222462565932" role="37vLTx">
                  <reference role="3cqZAo" target="7302194222462565916" resolve="notifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7302194222462665206" role="3cqZAp">
          <node concept="1rXfSq" id="7302194222462665204" role="3clFbG">
            <reference role="37wK5l" target="7302194222462657333" resolve="doRun" />
            <node concept="37vLTw" id="7302194222462665502" role="37wK5m">
              <reference role="3cqZAo" target="7302194222462565916" resolve="notifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7302194222462565951" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7302194222462655555" role="jymVt" />
    <node concept="3clFb_" id="7302194222462657333" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRun" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7302194222462657336" role="3clF47">
        <node concept="3clFbF" id="7302194222462660398" role="3cqZAp">
          <node concept="2OqwBi" id="7302194222462660399" role="3clFbG">
            <node concept="2OqwBi" id="7302194222462660400" role="2Oq!k0">
              <node concept="37vLTw" id="7302194222462660401" role="2Oq!k0">
                <reference role="3cqZAo" target="7302194222462565864" resolve="myRequest" />
              </node>
              <node concept="liA8E" id="7302194222462660402" role="2OqNvi">
                <reference role="37wK5l" target="u67u.~Request%dgetRunner()%corg%djunit%drunner%dRunner" resolve="getRunner" />
              </node>
            </node>
            <node concept="liA8E" id="7302194222462660403" role="2OqNvi">
              <reference role="37wK5l" target="u67u.~Runner%drun(org%djunit%drunner%dnotification%dRunNotifier)%cvoid" resolve="run" />
              <node concept="37vLTw" id="7302194222462660404" role="37wK5m">
                <reference role="3cqZAo" target="7302194222462660663" resolve="notifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7302194222462656656" role="1B3o_S" />
      <node concept="3cqZAl" id="7302194222462657331" role="3clF45" />
      <node concept="37vLTG" id="7302194222462660663" role="3clF46">
        <property role="TrG5h" value="notifier" />
        <node concept="3uibUv" id="7302194222462662116" role="1tU5fm">
          <reference role="3uigEE" target="vzhb.~RunNotifier" resolve="RunNotifier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7302194222462565987" role="jymVt" />
    <node concept="3clFb_" id="7302194222462565988" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="pleaseStop" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7302194222462565989" role="3clF47">
        <node concept="1HWtB8" id="7302194222462565990" role="3cqZAp">
          <node concept="37vLTw" id="7302194222462565991" role="1HWFw0">
            <reference role="3cqZAo" target="7302194222462565860" resolve="myLock" />
          </node>
          <node concept="3clFbS" id="7302194222462565992" role="1HWHxc">
            <node concept="3clFbJ" id="7302194222462565993" role="3cqZAp">
              <node concept="3clFbS" id="7302194222462565994" role="3clFbx">
                <node concept="3clFbF" id="7302194222462565995" role="3cqZAp">
                  <node concept="2OqwBi" id="7302194222462565996" role="3clFbG">
                    <node concept="37vLTw" id="7302194222462565997" role="2Oq!k0">
                      <reference role="3cqZAo" target="7302194222462565873" resolve="myNotifier" />
                    </node>
                    <node concept="liA8E" id="7302194222462565998" role="2OqNvi">
                      <reference role="37wK5l" target="vzhb.~RunNotifier%dpleaseStop()%cvoid" resolve="pleaseStop" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7302194222462565999" role="3clFbw">
                <node concept="10Nm6u" id="7302194222462566000" role="3uHU7w" />
                <node concept="37vLTw" id="7302194222462566001" role="3uHU7B">
                  <reference role="3cqZAo" target="7302194222462565873" resolve="myNotifier" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7302194222462566002" role="3cqZAp">
              <node concept="37vLTI" id="7302194222462566003" role="3clFbG">
                <node concept="3clFbT" id="7302194222462566004" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="7302194222462566005" role="37vLTJ">
                  <reference role="3cqZAo" target="7302194222462565870" resolve="myStopping" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7302194222462566006" role="1B3o_S" />
      <node concept="3cqZAl" id="7302194222462566007" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7302194222462533205" role="1B3o_S" />
    <node concept="3uibUv" id="7302194222462587738" role="1zkMxy">
      <reference role="3uigEE" target="u67u.~Runner" resolve="Runner" />
    </node>
  </node>
</model>

