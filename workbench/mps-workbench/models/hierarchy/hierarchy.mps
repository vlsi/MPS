<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a82b7a4-1180-4262-8f18-8c96a5d3ac16(jetbrains.mps.ide.hierarchy)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="jpli" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.kernel.model(MPS.Core/jetbrains.mps.kernel.model@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="gcfa" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.projectPane(MPS.Workbench/jetbrains.mps.ide.projectPane@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="eunx" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util.annotation(MPS.Core/jetbrains.mps.util.annotation@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="oobn" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="4xk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide(MPS.IDEA/com.intellij.ide@java_stub)" />
    <import index="tveq" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.util(MPS.Platform/jetbrains.mps.ide.util@java_stub)" />
    <import index="pvwh" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(MPS.Platform/jetbrains.mps.workbench.action@java_stub)" />
    <import index="rzo" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.usageView(MPS.IDEA/com.intellij.usageView@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="ayyu" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(MPS.IDEA/com.intellij.ui@java_stub)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="82u" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm(MPS.IDEA/com.intellij.openapi.wm@java_stub)" />
    <import index="ae4" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.pom(MPS.IDEA/com.intellij.pom@java_stub)" />
    <import index="jwd7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(MPS.Platform/jetbrains.mps.ide.tools@java_stub)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(MPS.Platform/jetbrains.mps.ide@java_stub)" />
    <import index="5qhg" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.navigation(MPS.Platform/jetbrains.mps.ide.navigation@java_stub)" />
    <import index="pdak" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.messages(MPS.Platform/jetbrains.mps.ide.messages@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="osf5" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.tree(javax.swing.tree@java_stub)" />
    <import index="g13o" ref="r:b522c221-948b-4fac-886a-2badf29b5fb4(jetbrains.mps.ide.hierarchy.toggle)" />
    <import index="ekr1" ref="r:72d64ad3-3ff4-48cf-ad25-2f545520d9c5(jetbrains.mps.ide.hierarchy.icons)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(java.awt.event@java_stub)" />
    <import index="oj8w" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(javax.swing.text@java_stub)" />
    <import index="f0dr" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.border(javax.swing.border@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="zxm0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(MPS.IDEA/com.intellij.icons@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="c4ym" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.icons(MPS.Platform/jetbrains.mps.icons@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="r9fo" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.util(MPS.OpenAPI/org.jetbrains.mps.util@java_stub)" />
    <import index="mlq0" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.tree(MPS.Platform/jetbrains.mps.ide.ui.tree@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="5253134957341697434" name="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression" flags="nn" index="prKvN">
        <reference id="5253134957341833005" name="conceptDeclaration" index="prhl4" />
        <reference id="5253134957341833006" name="linkDeclaration" index="prhl7" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
      <concept id="8974276187400029891" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="nn" index="1QGGTA">
        <child id="8974276187400029893" name="icon" index="1QGGTw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2!xPTn">
        <property id="5279705229678483899" name="value" index="2!xPTl" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <property id="1199465379613" name="label" index="15Hjoa" />
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="!nhwW" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt">
        <property id="1199470060942" name="label" index="15Zaip" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5797068448049410631">
    <property role="TrG5h" value="HierarchyViewTool" />
    <node concept="3Tm1VV" id="5797068448049410632" role="1B3o_S" />
    <node concept="3uibUv" id="5797068448049410633" role="1zkMxy">
      <reference role="3uigEE" target="5797068448049410622" resolve="AbstractHierarchyView" />
    </node>
    <node concept="312cEg" id="1122870626408957113" role="jymVt">
      <property role="TrG5h" value="myCoreComponents" />
      <node concept="3Tm6S6" id="1122870626408957114" role="1B3o_S" />
      <node concept="3uibUv" id="1122870626408957116" role="1tU5fm">
        <reference role="3uigEE" target="86um.~MPSCoreComponents" resolve="MPSCoreComponents" />
      </node>
    </node>
    <node concept="3clFbW" id="5797068448049410665" role="jymVt">
      <node concept="3Tm1VV" id="5797068448049410666" role="1B3o_S" />
      <node concept="3cqZAl" id="5797068448049410667" role="3clF45" />
      <node concept="37vLTG" id="5797068448049410668" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5797068448049410669" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5797068448049410670" role="3clF46">
        <property role="TrG5h" value="coreComponents" />
        <node concept="3uibUv" id="1519428872448552355" role="1tU5fm">
          <reference role="3uigEE" target="86um.~MPSCoreComponents" resolve="MPSCoreComponents" />
        </node>
      </node>
      <node concept="3clFbS" id="5797068448049410672" role="3clF47">
        <node concept="XkiVB" id="5797068448049410673" role="3cqZAp">
          <reference role="37wK5l" target="5797068448049410915" resolve="AbstractHierarchyView" />
          <node concept="37vLTw" id="3021153905150304874" role="37wK5m">
            <reference role="3cqZAo" target="5797068448049410668" resolve="project" />
          </node>
          <node concept="Xl_RD" id="5797068448049410675" role="37wK5m">
            <property role="Xl_RC" value="Hierarchy" />
          </node>
          <node concept="3cmrfG" id="5797068448049410676" role="37wK5m">
            <property role="3cmrfH" value="8" />
          </node>
          <node concept="10M0yZ" id="5992968074733752924" role="37wK5m">
            <reference role="1PxDUh" target="zxm0.~AllIcons$Toolwindows" resolve="AllIcons.Toolwindows" />
            <reference role="3cqZAo" target="zxm0.~AllIcons$Toolwindows%dToolWindowHierarchy" resolve="ToolWindowHierarchy" />
          </node>
        </node>
        <node concept="3clFbF" id="1122870626408957118" role="3cqZAp">
          <node concept="37vLTI" id="1122870626408957167" role="3clFbG">
            <node concept="37vLTw" id="3021153905151454123" role="37vLTx">
              <reference role="3cqZAo" target="5797068448049410670" resolve="coreComponents" />
            </node>
            <node concept="2OqwBi" id="1122870626408957140" role="37vLTJ">
              <node concept="Xjq3P" id="1122870626408957119" role="2Oq!k0" />
              <node concept="2OwXpG" id="1122870626408957145" role="2OqNvi">
                <reference role="2Oxat5" target="1122870626408957113" resolve="myCoreComponents" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049410733" role="jymVt">
      <property role="TrG5h" value="createHierarchyTree" />
      <node concept="3Tmbuc" id="5797068448049410734" role="1B3o_S" />
      <node concept="3uibUv" id="5797068448049410735" role="3clF45">
        <reference role="3uigEE" target="5797068448049410623" resolve="AbstractHierarchyTree" />
      </node>
      <node concept="37vLTG" id="5797068448049410737" role="3clF46">
        <property role="TrG5h" value="isParentHierarchy" />
        <node concept="10P_77" id="5797068448049410738" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5797068448049410739" role="3clF47">
        <node concept="3cpWs8" id="3499818918522404866" role="3cqZAp">
          <node concept="3cpWsn" id="3499818918522404867" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="3499818918522404868" role="1tU5fm">
              <reference role="3uigEE" target="5797068448049414443" resolve="ConceptHierarchyTree" />
            </node>
            <node concept="2ShNRf" id="3499818918522404869" role="33vP2m">
              <node concept="1pGfFk" id="3499818918522404870" role="2ShVmc">
                <reference role="37wK5l" target="5797068448049414450" resolve="ConceptHierarchyTree" />
                <node concept="2OqwBi" id="3499818918522404871" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120258952" role="2Oq!k0">
                    <reference role="3cqZAo" target="1122870626408957113" resolve="myCoreComponents" />
                  </node>
                  <node concept="liA8E" id="3499818918522404873" role="2OqNvi">
                    <reference role="37wK5l" target="86um.~MPSCoreComponents%dgetLanguageHierarchyCache()%cjetbrains%dmps%dsmodel%dLanguageHierarchyCache" resolve="getLanguageHierarchyCache" />
                  </node>
                </node>
                <node concept="Xjq3P" id="3499818918522404874" role="37wK5m" />
                <node concept="37vLTw" id="3021153905151472200" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049410737" resolve="isParentHierarchy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3499818918522415633" role="3cqZAp">
          <node concept="2YIFZM" id="3499818918522417797" role="3clFbG">
            <reference role="1Pybhc" target="mlq0.~TreeHighlighterExtension" resolve="TreeHighlighterExtension" />
            <reference role="37wK5l" target="mlq0.~TreeHighlighterExtension%dattachHighlighters(jetbrains%dmps%dide%dui%dtree%dMPSTree,com%dintellij%dopenapi%dproject%dProject)%cvoid" resolve="attachHighlighters" />
            <node concept="37vLTw" id="3499818918522419993" role="37wK5m">
              <reference role="3cqZAo" target="3499818918522404867" resolve="tree" />
            </node>
            <node concept="1rXfSq" id="3499818918522424461" role="37wK5m">
              <reference role="37wK5l" target="jwd7.~BaseTool%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5797068448049410740" role="3cqZAp">
          <node concept="37vLTw" id="3499818918522404876" role="3cqZAk">
            <reference role="3cqZAo" target="3499818918522404867" resolve="tree" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358606054" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049410784" role="jymVt">
      <property role="TrG5h" value="getPriority" />
      <node concept="3Tm1VV" id="5797068448049410785" role="1B3o_S" />
      <node concept="10Oyi0" id="5797068448049410786" role="3clF45" />
      <node concept="3clFbS" id="5797068448049410787" role="3clF47">
        <node concept="3cpWs6" id="5797068448049410788" role="3cqZAp">
          <node concept="3cmrfG" id="5797068448049410789" role="3cqZAk">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5797068448049410622">
    <property role="TrG5h" value="AbstractHierarchyView" />
    <property role="1sVAO0" value="true" />
    <node concept="3uibUv" id="5453135792623915643" role="1zkMxy">
      <reference role="3uigEE" target="jwd7.~BaseProjectTool" resolve="BaseProjectTool" />
    </node>
    <node concept="3Tm1VV" id="5797068448049410885" role="1B3o_S" />
    <node concept="312cEg" id="5797068448049410889" role="jymVt">
      <property role="TrG5h" value="myHierarchyTree" />
      <node concept="3uibUv" id="5797068448049410890" role="1tU5fm">
        <reference role="3uigEE" target="5797068448049410623" resolve="AbstractHierarchyTree" />
      </node>
      <node concept="3Tmbuc" id="5797068448049410892" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5797068448049410893" role="jymVt">
      <property role="TrG5h" value="myTreeNode" />
      <node concept="3uibUv" id="5797068448049410894" role="1tU5fm">
        <reference role="3uigEE" target="5797068448049410624" resolve="HierarchyTreeNode" />
      </node>
      <node concept="3Tmbuc" id="5797068448049410896" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5797068448049410897" role="jymVt">
      <property role="TrG5h" value="myComponent" />
      <node concept="3uibUv" id="5797068448049410898" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tmbuc" id="5797068448049410899" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5797068448049410909" role="jymVt">
      <property role="TrG5h" value="myContext" />
      <node concept="3uibUv" id="5797068448049410910" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
      </node>
      <node concept="3Tmbuc" id="5797068448049410911" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5797068448049410912" role="jymVt">
      <property role="TrG5h" value="myScrollPane" />
      <node concept="3uibUv" id="5797068448049410913" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JScrollPane" resolve="JScrollPane" />
      </node>
      <node concept="3Tm1VV" id="5797068448049410914" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3684544815287378997" role="jymVt">
      <property role="TrG5h" value="myOccurenceNavigator" />
      <node concept="3Tm6S6" id="3684544815287378998" role="1B3o_S" />
      <node concept="3uibUv" id="3684544815287379000" role="1tU5fm">
        <reference role="3uigEE" target="4xk.~OccurenceNavigatorSupport" resolve="OccurenceNavigatorSupport" />
      </node>
    </node>
    <node concept="3clFbW" id="5797068448049410915" role="jymVt">
      <node concept="3Tm1VV" id="5797068448049410916" role="1B3o_S" />
      <node concept="3cqZAl" id="5797068448049410917" role="3clF45" />
      <node concept="37vLTG" id="5797068448049410918" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5797068448049410919" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5797068448049410920" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="4415621581132875724" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5797068448049410922" role="3clF46">
        <property role="TrG5h" value="number" />
        <node concept="10Oyi0" id="5797068448049410923" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5797068448049410924" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="5797068448049410925" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3clFbS" id="5797068448049410926" role="3clF47">
        <node concept="XkiVB" id="4415621581132875728" role="3cqZAp">
          <reference role="37wK5l" target="jwd7.~BaseProjectTool%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,int,javax%dswing%dIcon,com%dintellij%dopenapi%dwm%dToolWindowAnchor,boolean)" resolve="BaseProjectTool" />
          <node concept="37vLTw" id="3021153905151785679" role="37wK5m">
            <reference role="3cqZAo" target="5797068448049410918" resolve="project" />
          </node>
          <node concept="37vLTw" id="3021153905151615382" role="37wK5m">
            <reference role="3cqZAo" target="5797068448049410920" resolve="id" />
          </node>
          <node concept="37vLTw" id="3021153905151615966" role="37wK5m">
            <reference role="3cqZAo" target="5797068448049410922" resolve="number" />
          </node>
          <node concept="37vLTw" id="3021153905151751049" role="37wK5m">
            <reference role="3cqZAo" target="5797068448049410924" resolve="icon" />
          </node>
          <node concept="10M0yZ" id="4415621581132875742" role="37wK5m">
            <reference role="1PxDUh" target="82u.~ToolWindowAnchor" resolve="ToolWindowAnchor" />
            <reference role="3cqZAo" target="82u.~ToolWindowAnchor%dRIGHT" resolve="RIGHT" />
          </node>
          <node concept="3clFbT" id="4415621581132875744" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1466595955268239423" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1466595955268239424" role="1B3o_S" />
      <node concept="3cqZAl" id="1466595955268239425" role="3clF45" />
      <node concept="3clFbS" id="1466595955268239426" role="3clF47">
        <node concept="3clFbJ" id="1122870626408956994" role="3cqZAp">
          <node concept="3clFbS" id="1122870626408956995" role="3clFbx">
            <node concept="3cpWs6" id="1122870626408957023" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1122870626408957019" role="3clFbw">
            <node concept="10Nm6u" id="1122870626408957022" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120361901" role="3uHU7B">
              <reference role="3cqZAo" target="5797068448049410889" resolve="myHierarchyTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1466595955268239431" role="3cqZAp">
          <node concept="2OqwBi" id="1466595955268239433" role="3clFbG">
            <node concept="37vLTw" id="3021153905120231882" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049410889" resolve="myHierarchyTree" />
            </node>
            <node concept="liA8E" id="1466595955268239437" role="2OqNvi">
              <reference role="37wK5l" target="mlq0.~MPSTree%ddispose()%cvoid" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1466595955268239427" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1122870626408956960" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTool" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1122870626408956961" role="1B3o_S" />
      <node concept="3cqZAl" id="1122870626408956962" role="3clF45" />
      <node concept="3clFbS" id="1122870626408956963" role="3clF47">
        <node concept="3clFbF" id="5797068448049410940" role="3cqZAp">
          <node concept="37vLTI" id="5797068448049410941" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352384" role="37vLTJ">
              <reference role="3cqZAo" target="5797068448049410889" resolve="myHierarchyTree" />
            </node>
            <node concept="1rXfSq" id="4923130412073260242" role="37vLTx">
              <reference role="37wK5l" target="5797068448049410987" resolve="createHierarchyTree" />
              <node concept="3clFbT" id="5797068448049410944" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3684544815287379002" role="3cqZAp">
          <node concept="37vLTI" id="3684544815287379313" role="3clFbG">
            <node concept="37vLTw" id="3021153905120223818" role="37vLTJ">
              <reference role="3cqZAo" target="3684544815287378997" resolve="myOccurenceNavigator" />
            </node>
            <node concept="2ShNRf" id="3684544815287379316" role="37vLTx">
              <node concept="YeOm9" id="3684544815287379318" role="2ShVmc">
                <node concept="1Y3b0j" id="3684544815287379319" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="37wK5l" target="4xk.~OccurenceNavigatorSupport%d&lt;init&gt;(javax%dswing%dJTree)" resolve="OccurenceNavigatorSupport" />
                  <reference role="1Y3XeK" target="4xk.~OccurenceNavigatorSupport" resolve="OccurenceNavigatorSupport" />
                  <node concept="3Tm1VV" id="3684544815287379320" role="1B3o_S" />
                  <node concept="37vLTw" id="3021153905120318073" role="37wK5m">
                    <reference role="3cqZAo" target="5797068448049410889" resolve="myHierarchyTree" />
                  </node>
                  <node concept="3clFb_" id="3684544815287379321" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createDescriptorForNode" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="3684544815287379322" role="1B3o_S" />
                    <node concept="3uibUv" id="3684544815287379323" role="3clF45">
                      <reference role="3uigEE" target="ae4.~Navigatable" resolve="Navigatable" />
                    </node>
                    <node concept="37vLTG" id="3684544815287379324" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="3684544815287379325" role="1tU5fm">
                        <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3684544815287379326" role="2AJF6D">
                      <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="3684544815287379327" role="3clF47">
                      <node concept="3clFbJ" id="3684544815287379963" role="3cqZAp">
                        <node concept="3fqX7Q" id="3684544815287379966" role="3clFbw">
                          <node concept="2ZW3vV" id="3684544815287379971" role="3fr31v">
                            <node concept="3uibUv" id="3684544815287379974" role="2ZW6by">
                              <reference role="3uigEE" target="5797068448049410624" resolve="HierarchyTreeNode" />
                            </node>
                            <node concept="37vLTw" id="3021153905151724929" role="2ZW6bz">
                              <reference role="3cqZAo" target="3684544815287379324" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3684544815287379965" role="3clFbx">
                          <node concept="3cpWs6" id="3684544815287379975" role="3cqZAp">
                            <node concept="10Nm6u" id="3684544815287379977" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3684544815287379983" role="3cqZAp">
                        <node concept="3cpWsn" id="3684544815287379984" role="3cpWs9">
                          <property role="TrG5h" value="treeNode" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="3684544815287379985" role="1tU5fm">
                            <reference role="3uigEE" target="5797068448049410624" resolve="HierarchyTreeNode" />
                          </node>
                          <node concept="10QFUN" id="3684544815287379991" role="33vP2m">
                            <node concept="3uibUv" id="3684544815287379992" role="10QFUM">
                              <reference role="3uigEE" target="5797068448049410624" resolve="HierarchyTreeNode" />
                            </node>
                            <node concept="37vLTw" id="3021153905151610241" role="10QFUP">
                              <reference role="3cqZAo" target="3684544815287379324" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3684544815287379979" role="3cqZAp" />
                      <node concept="3cpWs8" id="3684544815287379998" role="3cqZAp">
                        <node concept="3cpWsn" id="3684544815287379999" role="3cpWs9">
                          <property role="TrG5h" value="ptr" />
                          <node concept="3uibUv" id="3684544815287380000" role="1tU5fm">
                            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                          </node>
                          <node concept="10Nm6u" id="4260684186762766568" role="33vP2m" />
                        </node>
                      </node>
                      <node concept="1QHqEK" id="4260684186762759473" role="3cqZAp">
                        <node concept="1QHqEC" id="4260684186762759475" role="1QHqEI">
                          <node concept="3clFbS" id="4260684186762759477" role="1bW5cS">
                            <node concept="3cpWs8" id="3684544815287383658" role="3cqZAp">
                              <node concept="3cpWsn" id="3684544815287383659" role="3cpWs9">
                                <property role="TrG5h" value="node" />
                                <node concept="3uibUv" id="3684544815287383660" role="1tU5fm">
                                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="3684544815287383663" role="33vP2m">
                                  <node concept="37vLTw" id="4265636116363094837" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3684544815287379984" resolve="treeNode" />
                                  </node>
                                  <node concept="liA8E" id="3684544815287383667" role="2OqNvi">
                                    <reference role="37wK5l" target="5797068448049415883" resolve="getNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3684544815287383670" role="3cqZAp">
                              <node concept="3clFbS" id="3684544815287383671" role="3clFbx">
                                <node concept="3cpWs6" id="3684544815287383688" role="3cqZAp" />
                              </node>
                              <node concept="22lmx!" id="3684544815287383679" role="3clFbw">
                                <node concept="3fqX7Q" id="4260684186762768439" role="3uHU7w">
                                  <node concept="2YIFZM" id="4260684186762773443" role="3fr31v">
                                    <reference role="37wK5l" target="ec5l.~SNodeUtil%disAccessible(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%cboolean" resolve="isAccessible" />
                                    <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                                    <node concept="37vLTw" id="4260684186762773444" role="37wK5m">
                                      <reference role="3cqZAo" target="3684544815287383659" resolve="node" />
                                    </node>
                                    <node concept="2YIFZM" id="4260684186762774552" role="37wK5m">
                                      <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                      <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="3684544815287383675" role="3uHU7B">
                                  <node concept="37vLTw" id="4265636116363109701" role="3uHU7B">
                                    <reference role="3cqZAo" target="3684544815287383659" resolve="node" />
                                  </node>
                                  <node concept="10Nm6u" id="3684544815287383678" role="3uHU7w" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="3684544815287383691" role="3cqZAp" />
                            <node concept="3clFbF" id="4260684186762775236" role="3cqZAp">
                              <node concept="37vLTI" id="4260684186762777525" role="3clFbG">
                                <node concept="37vLTw" id="4260684186762775235" role="37vLTJ">
                                  <reference role="3cqZAo" target="3684544815287379999" resolve="ptr" />
                                </node>
                                <node concept="2ShNRf" id="3684544815287383695" role="37vLTx">
                                  <node concept="1pGfFk" id="3684544815287383697" role="2ShVmc">
                                    <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                                    <node concept="37vLTw" id="4265636116363075981" role="37wK5m">
                                      <reference role="3cqZAo" target="3684544815287383659" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3684544815287379980" role="3cqZAp" />
                      <node concept="3clFbJ" id="3684544815287383700" role="3cqZAp">
                        <node concept="3clFbS" id="3684544815287383701" role="3clFbx">
                          <node concept="3cpWs6" id="3684544815287383709" role="3cqZAp">
                            <node concept="10Nm6u" id="3684544815287383711" role="3cqZAk" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="3684544815287383705" role="3clFbw">
                          <node concept="10Nm6u" id="3684544815287383708" role="3uHU7w" />
                          <node concept="37vLTw" id="4265636116363100958" role="3uHU7B">
                            <reference role="3cqZAo" target="3684544815287379999" resolve="ptr" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3684544815287383712" role="3cqZAp" />
                      <node concept="3cpWs8" id="3684544815287383716" role="3cqZAp">
                        <node concept="3cpWsn" id="3684544815287383717" role="3cpWs9">
                          <property role="TrG5h" value="n" />
                          <node concept="3uibUv" id="3684544815287383718" role="1tU5fm">
                            <reference role="3uigEE" target="ae4.~Navigatable" resolve="Navigatable" />
                          </node>
                          <node concept="2ShNRf" id="3684544815287383720" role="33vP2m">
                            <node concept="1pGfFk" id="3684544815287383960" role="2ShVmc">
                              <reference role="37wK5l" target="5qhg.~NodeNavigatable%d&lt;init&gt;(jetbrains%dmps%dproject%dProject,org%djetbrains%dmps%dopenapi%dmodel%dSNodeReference)" resolve="NodeNavigatable" />
                              <node concept="2YIFZM" id="3684544815287383962" role="37wK5m">
                                <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                                <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
                                <node concept="1rXfSq" id="4923130412073272657" role="37wK5m">
                                  <reference role="37wK5l" target="jwd7.~BaseTool%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4265636116363085813" role="37wK5m">
                                <reference role="3cqZAo" target="3684544815287379999" resolve="ptr" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3684544815287383969" role="3cqZAp">
                        <node concept="3K4zz7" id="3684544815287383977" role="3cqZAk">
                          <node concept="37vLTw" id="4265636116363078028" role="3K4E3e">
                            <reference role="3cqZAo" target="3684544815287383717" resolve="n" />
                          </node>
                          <node concept="10Nm6u" id="3684544815287383982" role="3K4GZi" />
                          <node concept="2OqwBi" id="3684544815287383972" role="3K4Cdx">
                            <node concept="37vLTw" id="4265636116363093259" role="2Oq!k0">
                              <reference role="3cqZAo" target="3684544815287383717" resolve="n" />
                            </node>
                            <node concept="liA8E" id="3684544815287383976" role="2OqNvi">
                              <reference role="37wK5l" target="ae4.~Navigatable%dcanNavigate()%cboolean" resolve="canNavigate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358669905" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3684544815287379328" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getPreviousOccurenceActionName" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="3684544815287379329" role="1B3o_S" />
                    <node concept="3uibUv" id="3684544815287379330" role="3clF45">
                      <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                    </node>
                    <node concept="3clFbS" id="3684544815287379331" role="3clF47">
                      <node concept="3clFbF" id="3684544815287379955" role="3cqZAp">
                        <node concept="2YIFZM" id="3684544815287379958" role="3clFbG">
                          <reference role="37wK5l" target="rzo.~UsageViewBundle%dmessage(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="message" />
                          <reference role="1Pybhc" target="rzo.~UsageViewBundle" resolve="UsageViewBundle" />
                          <node concept="Xl_RD" id="3684544815287379959" role="37wK5m">
                            <property role="Xl_RC" value="action.previous.occurrence" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358669904" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3684544815287379332" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getNextOccurenceActionName" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="3684544815287379333" role="1B3o_S" />
                    <node concept="3uibUv" id="3684544815287379334" role="3clF45">
                      <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                    </node>
                    <node concept="3clFbS" id="3684544815287379335" role="3clF47">
                      <node concept="3clFbF" id="3684544815287379960" role="3cqZAp">
                        <node concept="2YIFZM" id="3684544815287379961" role="3clFbG">
                          <reference role="1Pybhc" target="rzo.~UsageViewBundle" resolve="UsageViewBundle" />
                          <reference role="37wK5l" target="rzo.~UsageViewBundle%dmessage(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="message" />
                          <node concept="Xl_RD" id="3684544815287379962" role="37wK5m">
                            <property role="Xl_RC" value="action.next.occurrence" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358669903" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049410945" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049410946" role="3clFbG">
            <node concept="37vLTw" id="3021153905120212494" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049410889" resolve="myHierarchyTree" />
            </node>
            <node concept="liA8E" id="5797068448049410948" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JTree%dsetRootVisible(boolean)%cvoid" resolve="setRootVisible" />
              <node concept="3clFbT" id="5797068448049410949" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5797068448049410950" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049410951" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5797068448049410952" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="5797068448049410953" role="33vP2m">
              <node concept="1pGfFk" id="5797068448049410954" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="5797068448049410955" role="37wK5m">
                  <node concept="1pGfFk" id="5797068448049410956" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1122870626408957028" role="3cqZAp">
          <node concept="37vLTI" id="1122870626408957077" role="3clFbG">
            <node concept="2ShNRf" id="1122870626408957080" role="37vLTx">
              <node concept="1pGfFk" id="1122870626408957084" role="2ShVmc">
                <reference role="37wK5l" target="3684544815287357817" resolve="AbstractHierarchyView.RootPanel" />
              </node>
            </node>
            <node concept="2OqwBi" id="1122870626408957050" role="37vLTJ">
              <node concept="Xjq3P" id="1122870626408957029" role="2Oq!k0" />
              <node concept="2OwXpG" id="1122870626408957055" role="2OqNvi">
                <reference role="2Oxat5" target="5797068448049410897" resolve="myComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049410957" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049410958" role="3clFbG">
            <node concept="37vLTw" id="3021153905120271045" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049410897" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="5797068448049410960" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="4265636116363079440" role="37wK5m">
                <reference role="3cqZAo" target="5797068448049410951" resolve="panel" />
              </node>
              <node concept="10M0yZ" id="5797068448049410962" role="37wK5m">
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dNORTH" resolve="NORTH" />
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049410963" role="3cqZAp">
          <node concept="37vLTI" id="5797068448049410964" role="3clFbG">
            <node concept="37vLTw" id="3021153905120226541" role="37vLTJ">
              <reference role="3cqZAo" target="5797068448049410912" resolve="myScrollPane" />
            </node>
            <node concept="2YIFZM" id="7429974688532580649" role="37vLTx">
              <reference role="1Pybhc" target="ayyu.~ScrollPaneFactory" resolve="ScrollPaneFactory" />
              <reference role="37wK5l" target="ayyu.~ScrollPaneFactory%dcreateScrollPane(java%dawt%dComponent)%cjavax%dswing%dJScrollPane" resolve="createScrollPane" />
              <node concept="37vLTw" id="3021153905120228993" role="37wK5m">
                <reference role="3cqZAo" target="5797068448049410889" resolve="myHierarchyTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049410969" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049410970" role="3clFbG">
            <node concept="37vLTw" id="3021153905120235605" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049410897" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="5797068448049410972" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="3021153905120351907" role="37wK5m">
                <reference role="3cqZAo" target="5797068448049410912" resolve="myScrollPane" />
              </node>
              <node concept="10M0yZ" id="5797068448049410974" role="37wK5m">
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049410975" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073304867" role="3clFbG">
            <reference role="37wK5l" target="5797068448049411196" resolve="showItemInHierarchy" />
            <node concept="10Nm6u" id="5797068448049410977" role="37wK5m" />
            <node concept="10Nm6u" id="5797068448049410978" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049410979" role="3cqZAp">
          <node concept="2YIFZM" id="5797068448049410980" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
            <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="5797068448049410981" role="37wK5m">
              <node concept="YeOm9" id="5797068448049410982" role="2ShVmc">
                <node concept="1Y3b0j" id="5797068448049410983" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="5797068448049410984" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="5797068448049410985" role="1B3o_S" />
                    <node concept="3cqZAl" id="5797068448049410986" role="3clF45" />
                    <node concept="3clFbS" id="5797068448049411241" role="3clF47">
                      <node concept="3cpWs8" id="5797068448049411242" role="3cqZAp">
                        <node concept="3cpWsn" id="5797068448049411243" role="3cpWs9">
                          <property role="TrG5h" value="buttonsPanel" />
                          <node concept="3uibUv" id="5797068448049411244" role="1tU5fm">
                            <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
                          </node>
                          <node concept="2OqwBi" id="5797068448049411245" role="33vP2m">
                            <node concept="2OqwBi" id="5797068448049411246" role="2Oq!k0">
                              <node concept="2YIFZM" id="5797068448049411247" role="2Oq!k0">
                                <reference role="37wK5l" target="nx1.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolve="getInstance" />
                                <reference role="1Pybhc" target="nx1.~ActionManager" resolve="ActionManager" />
                              </node>
                              <node concept="liA8E" id="5797068448049411248" role="2OqNvi">
                                <reference role="37wK5l" target="nx1.~ActionManager%dcreateActionToolbar(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dActionGroup,boolean)%ccom%dintellij%dopenapi%dactionSystem%dActionToolbar" resolve="createActionToolbar" />
                                <node concept="10M0yZ" id="5797068448049411249" role="37wK5m">
                                  <reference role="1PxDUh" target="nx1.~ActionPlaces" resolve="ActionPlaces" />
                                  <reference role="3cqZAo" target="nx1.~ActionPlaces%dTYPE_HIERARCHY_VIEW_TOOLBAR" resolve="TYPE_HIERARCHY_VIEW_TOOLBAR" />
                                </node>
                                <node concept="1rXfSq" id="4923130412073255929" role="37wK5m">
                                  <reference role="37wK5l" target="5797068448049411013" resolve="createButtonsGroup" />
                                </node>
                                <node concept="3clFbT" id="5797068448049411251" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5797068448049411252" role="2OqNvi">
                              <reference role="37wK5l" target="nx1.~ActionToolbar%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5797068448049411253" role="3cqZAp">
                        <node concept="2OqwBi" id="5797068448049411254" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363105618" role="2Oq!k0">
                            <reference role="3cqZAo" target="5797068448049410951" resolve="panel" />
                          </node>
                          <node concept="liA8E" id="5797068448049411256" role="2OqNvi">
                            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                            <node concept="37vLTw" id="4265636116363107469" role="37wK5m">
                              <reference role="3cqZAo" target="5797068448049411243" resolve="buttonsPanel" />
                            </node>
                            <node concept="10M0yZ" id="5797068448049411258" role="37wK5m">
                              <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                              <reference role="3cqZAo" target="1t7x.~BorderLayout%dWEST" resolve="WEST" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358568364" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358634107" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049410987" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createHierarchyTree" />
      <node concept="3Tmbuc" id="5797068448049410988" role="1B3o_S" />
      <node concept="3uibUv" id="5797068448049410989" role="3clF45">
        <reference role="3uigEE" target="5797068448049410623" resolve="AbstractHierarchyTree" />
      </node>
      <node concept="37vLTG" id="5797068448049410991" role="3clF46">
        <property role="TrG5h" value="isParentHierarchy" />
        <node concept="10P_77" id="5797068448049410992" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5797068448049410993" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5797068448049410994" role="jymVt">
      <property role="TrG5h" value="openNode" />
      <node concept="3Tm1VV" id="5797068448049410995" role="1B3o_S" />
      <node concept="3cqZAl" id="5797068448049410996" role="3clF45" />
      <node concept="37vLTG" id="5797068448049410997" role="3clF46">
        <property role="TrG5h" value="nodeRef" />
        <node concept="3uibUv" id="89776410085766661" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="5797068448049411001" role="3clF47">
        <node concept="3cpWs8" id="89776410085672600" role="3cqZAp">
          <node concept="3cpWsn" id="89776410085672601" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="89776410085672598" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="89776410085672602" role="33vP2m">
              <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
              <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
              <node concept="1rXfSq" id="89776410085672603" role="37wK5m">
                <reference role="37wK5l" target="jwd7.~BaseTool%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="89776410085674415" role="3cqZAp">
          <node concept="3clFbS" id="89776410085674418" role="3clFbx">
            <node concept="3cpWs6" id="89776410085679838" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="89776410085679682" role="3clFbw">
            <node concept="10Nm6u" id="89776410085679802" role="3uHU7w" />
            <node concept="37vLTw" id="89776410085674564" role="3uHU7B">
              <reference role="3cqZAo" target="89776410085672601" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="89776410085680018" role="3cqZAp">
          <node concept="2OqwBi" id="89776410085682894" role="3clFbG">
            <node concept="2OqwBi" id="89776410085680361" role="2Oq!k0">
              <node concept="37vLTw" id="89776410085680016" role="2Oq!k0">
                <reference role="3cqZAo" target="89776410085672601" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="89776410085682827" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="89776410085684073" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunWriteInEDT(java%dlang%dRunnable)%cvoid" resolve="runWriteInEDT" />
              <node concept="1bVj0M" id="89776410085707149" role="37wK5m">
                <node concept="3clFbS" id="89776410085707150" role="1bW5cS">
                  <node concept="3cpWs8" id="89776410085774608" role="3cqZAp">
                    <node concept="3cpWsn" id="89776410085774609" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="89776410085774605" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="89776410085774610" role="33vP2m">
                        <node concept="37vLTw" id="89776410085774611" role="2Oq!k0">
                          <reference role="3cqZAo" target="5797068448049410997" resolve="nodeRef" />
                        </node>
                        <node concept="liA8E" id="89776410085774612" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNodeReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                          <node concept="2OqwBi" id="89776410085774613" role="37wK5m">
                            <node concept="37vLTw" id="89776410085774614" role="2Oq!k0">
                              <reference role="3cqZAo" target="89776410085672601" resolve="mpsProject" />
                            </node>
                            <node concept="liA8E" id="89776410085774615" role="2OqNvi">
                              <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="89776410085776771" role="3cqZAp">
                    <node concept="3clFbS" id="89776410085776774" role="3clFbx">
                      <node concept="3clFbF" id="3684544815287383986" role="3cqZAp">
                        <node concept="2OqwBi" id="3684544815287383990" role="3clFbG">
                          <node concept="2YIFZM" id="3977893572431919090" role="2Oq!k0">
                            <reference role="37wK5l" target="oobn.~NavigationSupport%dgetInstance()%cjetbrains%dmps%dopenapi%dnavigation%dNavigationSupport" resolve="getInstance" />
                            <reference role="1Pybhc" target="oobn.~NavigationSupport" resolve="NavigationSupport" />
                          </node>
                          <node concept="liA8E" id="3684544815287383994" role="2OqNvi">
                            <reference role="37wK5l" target="oobn.~NavigationSupport%dopenNode(jetbrains%dmps%dproject%dProject,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean,boolean)%cjetbrains%dmps%dopenapi%deditor%dEditor" resolve="openNode" />
                            <node concept="37vLTw" id="89776410085707500" role="37wK5m">
                              <reference role="3cqZAo" target="89776410085672601" resolve="mpsProject" />
                            </node>
                            <node concept="37vLTw" id="89776410085801543" role="37wK5m">
                              <reference role="3cqZAo" target="89776410085774609" resolve="node" />
                            </node>
                            <node concept="3clFbT" id="3684544815287383999" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbT" id="3684544815287384001" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="89776410085786398" role="3clFbw">
                      <node concept="10Nm6u" id="89776410085786823" role="3uHU7w" />
                      <node concept="37vLTw" id="89776410085785920" role="3uHU7B">
                        <reference role="3cqZAo" target="89776410085774609" resolve="node" />
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
    <node concept="3clFb_" id="5797068448049411013" role="jymVt">
      <property role="TrG5h" value="createButtonsGroup" />
      <node concept="3Tmbuc" id="5797068448049411014" role="1B3o_S" />
      <node concept="3uibUv" id="5797068448049411015" role="3clF45">
        <reference role="3uigEE" target="nx1.~DefaultActionGroup" resolve="DefaultActionGroup" />
      </node>
      <node concept="3clFbS" id="5797068448049411016" role="3clF47">
        <node concept="3cpWs8" id="5797068448049411017" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049411018" role="3cpWs9">
            <property role="TrG5h" value="childrenAction" />
            <node concept="3uibUv" id="5797068448049411019" role="1tU5fm">
              <reference role="3uigEE" target="g13o.5797068448049410625" resolve="GroupedToggleAction" />
            </node>
            <node concept="2ShNRf" id="5797068448049411020" role="33vP2m">
              <node concept="YeOm9" id="5797068448049411021" role="2ShVmc">
                <node concept="1Y3b0j" id="5797068448049411022" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="1Y3XeK" target="g13o.5797068448049410625" resolve="GroupedToggleAction" />
                  <reference role="37wK5l" target="g13o.5797068448049415449" resolve="GroupedToggleAction" />
                  <node concept="Xl_RD" id="5797068448049411026" role="37wK5m">
                    <property role="Xl_RC" value="Children Hierarchy" />
                  </node>
                  <node concept="Xl_RD" id="5797068448049411027" role="37wK5m">
                    <property role="Xl_RC" value="Show children hierarchy" />
                  </node>
                  <node concept="10M0yZ" id="5797068448049411028" role="37wK5m">
                    <reference role="3cqZAo" target="ekr1.5797068448049415570" resolve="CHILDREN_ICON" />
                    <reference role="1PxDUh" target="ekr1.5797068448049410884" resolve="Icons" />
                  </node>
                  <node concept="3clFbT" id="5797068448049411029" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFb_" id="5797068448049411023" role="jymVt">
                    <property role="TrG5h" value="select" />
                    <node concept="3Tm1VV" id="5797068448049411024" role="1B3o_S" />
                    <node concept="3cqZAl" id="5797068448049411025" role="3clF45" />
                    <node concept="3clFbS" id="5797068448049411259" role="3clF47">
                      <node concept="3clFbF" id="5797068448049411260" role="3cqZAp">
                        <node concept="2OqwBi" id="5797068448049411261" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120182575" role="2Oq!k0">
                            <reference role="3cqZAo" target="5797068448049410889" resolve="myHierarchyTree" />
                          </node>
                          <node concept="liA8E" id="5797068448049411263" role="2OqNvi">
                            <reference role="37wK5l" target="5797068448049414731" resolve="setParentHierarchy" />
                            <node concept="3clFbT" id="5797068448049411264" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5797068448049411265" role="3cqZAp">
                        <node concept="2OqwBi" id="5797068448049411266" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120200732" role="2Oq!k0">
                            <reference role="3cqZAo" target="5797068448049410889" resolve="myHierarchyTree" />
                          </node>
                          <node concept="liA8E" id="5797068448049411268" role="2OqNvi">
                            <reference role="37wK5l" target="mlq0.~MPSTree%drebuildNow()%cvoid" resolve="rebuildNow" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358673763" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5797068448049411030" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049411031" role="3cpWs9">
            <property role="TrG5h" value="parentAction" />
            <node concept="3uibUv" id="5797068448049411032" role="1tU5fm">
              <reference role="3uigEE" target="g13o.5797068448049410625" resolve="GroupedToggleAction" />
            </node>
            <node concept="2ShNRf" id="5797068448049411033" role="33vP2m">
              <node concept="YeOm9" id="5797068448049411034" role="2ShVmc">
                <node concept="1Y3b0j" id="5797068448049411035" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="1Y3XeK" target="g13o.5797068448049410625" resolve="GroupedToggleAction" />
                  <reference role="37wK5l" target="g13o.5797068448049415449" resolve="GroupedToggleAction" />
                  <node concept="Xl_RD" id="5797068448049411039" role="37wK5m">
                    <property role="Xl_RC" value="Parent Hierarchy" />
                  </node>
                  <node concept="Xl_RD" id="5797068448049411040" role="37wK5m">
                    <property role="Xl_RC" value="Show parent hierarchy" />
                  </node>
                  <node concept="10M0yZ" id="5797068448049411041" role="37wK5m">
                    <reference role="3cqZAo" target="ekr1.5797068448049415579" resolve="PARENT_ICON" />
                    <reference role="1PxDUh" target="ekr1.5797068448049410884" resolve="Icons" />
                  </node>
                  <node concept="3clFbT" id="5797068448049411042" role="37wK5m" />
                  <node concept="3clFb_" id="5797068448049411036" role="jymVt">
                    <property role="TrG5h" value="select" />
                    <node concept="3Tm1VV" id="5797068448049411037" role="1B3o_S" />
                    <node concept="3cqZAl" id="5797068448049411038" role="3clF45" />
                    <node concept="3clFbS" id="5797068448049411269" role="3clF47">
                      <node concept="3clFbF" id="5797068448049411270" role="3cqZAp">
                        <node concept="2OqwBi" id="5797068448049411271" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120257484" role="2Oq!k0">
                            <reference role="3cqZAo" target="5797068448049410889" resolve="myHierarchyTree" />
                          </node>
                          <node concept="liA8E" id="5797068448049411273" role="2OqNvi">
                            <reference role="37wK5l" target="5797068448049414731" resolve="setParentHierarchy" />
                            <node concept="3clFbT" id="5797068448049411274" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5797068448049411275" role="3cqZAp">
                        <node concept="2OqwBi" id="5797068448049411276" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120211188" role="2Oq!k0">
                            <reference role="3cqZAo" target="5797068448049410889" resolve="myHierarchyTree" />
                          </node>
                          <node concept="liA8E" id="5797068448049411278" role="2OqNvi">
                            <reference role="37wK5l" target="mlq0.~MPSTree%drebuildNow()%cvoid" resolve="rebuildNow" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358610027" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5797068448049411043" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049411044" role="3cpWs9">
            <property role="TrG5h" value="toggleGroup" />
            <node concept="3uibUv" id="5797068448049411045" role="1tU5fm">
              <reference role="3uigEE" target="g13o.5797068448049415641" resolve="ToggleActionGroup" />
            </node>
            <node concept="2ShNRf" id="5797068448049411046" role="33vP2m">
              <node concept="1pGfFk" id="5797068448049411047" role="2ShVmc">
                <reference role="37wK5l" target="g13o.5797068448049415650" resolve="ToggleActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049411048" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049411049" role="3clFbG">
            <node concept="37vLTw" id="4265636116363070595" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049411044" resolve="toggleGroup" />
            </node>
            <node concept="liA8E" id="5797068448049411051" role="2OqNvi">
              <reference role="37wK5l" target="g13o.5797068448049415654" resolve="add" />
              <node concept="37vLTw" id="4265636116363079584" role="37wK5m">
                <reference role="3cqZAo" target="5797068448049411018" resolve="childrenAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049411053" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049411054" role="3clFbG">
            <node concept="37vLTw" id="4265636116363081635" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049411044" resolve="toggleGroup" />
            </node>
            <node concept="liA8E" id="5797068448049411056" role="2OqNvi">
              <reference role="37wK5l" target="g13o.5797068448049415654" resolve="add" />
              <node concept="37vLTw" id="4265636116363106682" role="37wK5m">
                <reference role="3cqZAo" target="5797068448049411031" resolve="parentAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5797068448049411058" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049411059" role="3cpWs9">
            <property role="TrG5h" value="thisModelAction" />
            <node concept="3uibUv" id="5797068448049411060" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~ToggleAction" resolve="ToggleAction" />
            </node>
            <node concept="2ShNRf" id="5797068448049411061" role="33vP2m">
              <node concept="YeOm9" id="5797068448049411062" role="2ShVmc">
                <node concept="1Y3b0j" id="5797068448049411063" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="1Y3XeK" target="nx1.~ToggleAction" resolve="ToggleAction" />
                  <reference role="37wK5l" target="nx1.~ToggleAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="ToggleAction" />
                  <node concept="Xl_RD" id="5797068448049411079" role="37wK5m">
                    <property role="Xl_RC" value="Only This Model" />
                  </node>
                  <node concept="Xl_RD" id="5797068448049411080" role="37wK5m">
                    <property role="Xl_RC" value="Show hierarchy only for model" />
                  </node>
                  <node concept="10M0yZ" id="5797068448049411081" role="37wK5m">
                    <reference role="3cqZAo" target="ekr1.5797068448049415624" resolve="THIS_MODEL_ICON" />
                    <reference role="1PxDUh" target="ekr1.5797068448049410884" resolve="Icons" />
                  </node>
                  <node concept="312cEg" id="5797068448049411064" role="jymVt">
                    <property role="TrG5h" value="mySelected" />
                    <node concept="10P_77" id="5797068448049411065" role="1tU5fm" />
                    <node concept="3Tm6S6" id="5797068448049411066" role="1B3o_S" />
                    <node concept="3clFbT" id="5797068448049411279" role="33vP2m" />
                  </node>
                  <node concept="3clFb_" id="5797068448049411067" role="jymVt">
                    <property role="TrG5h" value="isSelected" />
                    <node concept="3Tm1VV" id="5797068448049411068" role="1B3o_S" />
                    <node concept="10P_77" id="5797068448049411069" role="3clF45" />
                    <node concept="37vLTG" id="5797068448049411070" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="5797068448049411071" role="1tU5fm">
                        <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5797068448049411280" role="3clF47">
                      <node concept="3cpWs6" id="5797068448049411281" role="3cqZAp">
                        <node concept="37vLTw" id="3021153905120205080" role="3cqZAk">
                          <reference role="3cqZAo" target="5797068448049411064" resolve="mySelected" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358589531" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5797068448049411072" role="jymVt">
                    <property role="TrG5h" value="setSelected" />
                    <node concept="3Tm1VV" id="5797068448049411073" role="1B3o_S" />
                    <node concept="3cqZAl" id="5797068448049411074" role="3clF45" />
                    <node concept="37vLTG" id="5797068448049411075" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="5797068448049411076" role="1tU5fm">
                        <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5797068448049411077" role="3clF46">
                      <property role="TrG5h" value="state" />
                      <node concept="10P_77" id="5797068448049411078" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="5797068448049411283" role="3clF47">
                      <node concept="3clFbF" id="5797068448049411284" role="3cqZAp">
                        <node concept="37vLTI" id="5797068448049411285" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120172681" role="37vLTJ">
                            <reference role="3cqZAo" target="5797068448049411064" resolve="mySelected" />
                          </node>
                          <node concept="37vLTw" id="3021153905151613517" role="37vLTx">
                            <reference role="3cqZAo" target="5797068448049411077" resolve="state" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5797068448049411288" role="3cqZAp">
                        <node concept="2OqwBi" id="5797068448049411289" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120219101" role="2Oq!k0">
                            <reference role="3cqZAo" target="5797068448049410889" resolve="myHierarchyTree" />
                          </node>
                          <node concept="liA8E" id="5797068448049411291" role="2OqNvi">
                            <reference role="37wK5l" target="5797068448049414746" resolve="setIsOnlyInOneModel" />
                            <node concept="37vLTw" id="3021153905120331330" role="37wK5m">
                              <reference role="3cqZAo" target="5797068448049411064" resolve="mySelected" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358589538" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5797068448049411082" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049411083" role="3cpWs9">
            <property role="TrG5h" value="generatorModelsAction" />
            <node concept="3uibUv" id="5797068448049411084" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~ToggleAction" resolve="ToggleAction" />
            </node>
            <node concept="2ShNRf" id="5797068448049411085" role="33vP2m">
              <node concept="YeOm9" id="5797068448049411086" role="2ShVmc">
                <node concept="1Y3b0j" id="5797068448049411087" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="1Y3XeK" target="nx1.~ToggleAction" resolve="ToggleAction" />
                  <reference role="37wK5l" target="nx1.~ToggleAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="ToggleAction" />
                  <node concept="Xl_RD" id="5797068448049411103" role="37wK5m">
                    <property role="Xl_RC" value="Show Generator Classes" />
                  </node>
                  <node concept="Xl_RD" id="5797068448049411104" role="37wK5m">
                    <property role="Xl_RC" value="Show classes from generator models in hierarchy" />
                  </node>
                  <node concept="10M0yZ" id="5797068448049411105" role="37wK5m">
                    <reference role="3cqZAo" target="ekr1.5797068448049415628" resolve="GENERATOR_ICON" />
                    <reference role="1PxDUh" target="ekr1.5797068448049410884" resolve="Icons" />
                  </node>
                  <node concept="312cEg" id="5797068448049411088" role="jymVt">
                    <property role="TrG5h" value="mySelected" />
                    <node concept="10P_77" id="5797068448049411089" role="1tU5fm" />
                    <node concept="3Tm6S6" id="5797068448049411090" role="1B3o_S" />
                    <node concept="3clFbT" id="5797068448049411293" role="33vP2m" />
                  </node>
                  <node concept="3clFb_" id="5797068448049411091" role="jymVt">
                    <property role="TrG5h" value="isSelected" />
                    <node concept="3Tm1VV" id="5797068448049411092" role="1B3o_S" />
                    <node concept="10P_77" id="5797068448049411093" role="3clF45" />
                    <node concept="37vLTG" id="5797068448049411094" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="5797068448049411095" role="1tU5fm">
                        <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5797068448049411294" role="3clF47">
                      <node concept="3cpWs6" id="5797068448049411295" role="3cqZAp">
                        <node concept="37vLTw" id="3021153905120231906" role="3cqZAk">
                          <reference role="3cqZAo" target="5797068448049411088" resolve="mySelected" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358633509" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5797068448049411096" role="jymVt">
                    <property role="TrG5h" value="setSelected" />
                    <node concept="3Tm1VV" id="5797068448049411097" role="1B3o_S" />
                    <node concept="3cqZAl" id="5797068448049411098" role="3clF45" />
                    <node concept="37vLTG" id="5797068448049411099" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="5797068448049411100" role="1tU5fm">
                        <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5797068448049411101" role="3clF46">
                      <property role="TrG5h" value="state" />
                      <node concept="10P_77" id="5797068448049411102" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="5797068448049411297" role="3clF47">
                      <node concept="3clFbF" id="5797068448049411298" role="3cqZAp">
                        <node concept="37vLTI" id="5797068448049411299" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120271095" role="37vLTJ">
                            <reference role="3cqZAo" target="5797068448049411088" resolve="mySelected" />
                          </node>
                          <node concept="37vLTw" id="3021153905151767518" role="37vLTx">
                            <reference role="3cqZAo" target="5797068448049411101" resolve="state" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5797068448049411302" role="3cqZAp">
                        <node concept="2OqwBi" id="5797068448049411303" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120239785" role="2Oq!k0">
                            <reference role="3cqZAo" target="5797068448049410889" resolve="myHierarchyTree" />
                          </node>
                          <node concept="liA8E" id="5797068448049411305" role="2OqNvi">
                            <reference role="37wK5l" target="5797068448049414772" resolve="setShowGeneratorModels" />
                            <node concept="37vLTw" id="3021153905120324124" role="37wK5m">
                              <reference role="3cqZAo" target="5797068448049411088" resolve="mySelected" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358633508" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5797068448049411106" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049411107" role="3cpWs9">
            <property role="TrG5h" value="expandAllAction" />
            <node concept="3uibUv" id="5797068448049411108" role="1tU5fm">
              <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
            </node>
            <node concept="2ShNRf" id="5797068448049411109" role="33vP2m">
              <node concept="YeOm9" id="5797068448049411110" role="2ShVmc">
                <node concept="1Y3b0j" id="5797068448049411111" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="1Y3XeK" target="pvwh.~BaseAction" resolve="BaseAction" />
                  <reference role="37wK5l" target="pvwh.~BaseAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="BaseAction" />
                  <node concept="Xl_RD" id="5797068448049411121" role="37wK5m">
                    <property role="Xl_RC" value="Expand all" />
                  </node>
                  <node concept="Xl_RD" id="5797068448049411122" role="37wK5m">
                    <property role="Xl_RC" value="Expand all nodes" />
                  </node>
                  <node concept="10M0yZ" id="8024349686113248719" role="37wK5m">
                    <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
                    <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dExpandall" resolve="Expandall" />
                  </node>
                  <node concept="3clFb_" id="5797068448049411112" role="jymVt">
                    <property role="TrG5h" value="doExecute" />
                    <node concept="3Tmbuc" id="5797068448049411113" role="1B3o_S" />
                    <node concept="3cqZAl" id="5797068448049411114" role="3clF45" />
                    <node concept="37vLTG" id="5797068448049411115" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="5797068448049411116" role="1tU5fm">
                        <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5797068448049411117" role="3clF46">
                      <property role="TrG5h" value="_params" />
                      <node concept="3uibUv" id="5797068448049411118" role="1tU5fm">
                        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
                        <node concept="3uibUv" id="5797068448049411119" role="11_B2D">
                          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                        </node>
                        <node concept="3uibUv" id="5797068448049411120" role="11_B2D">
                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5797068448049411307" role="3clF47">
                      <node concept="3clFbF" id="5797068448049411308" role="3cqZAp">
                        <node concept="2OqwBi" id="5797068448049411309" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120181644" role="2Oq!k0">
                            <reference role="3cqZAo" target="5797068448049410889" resolve="myHierarchyTree" />
                          </node>
                          <node concept="liA8E" id="5797068448049411311" role="2OqNvi">
                            <reference role="37wK5l" target="mlq0.~MPSTree%dexpandAll()%cvoid" resolve="expandAll" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702359229532" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5797068448049411124" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049411125" role="3cpWs9">
            <property role="TrG5h" value="collapseAllAction" />
            <node concept="3uibUv" id="5797068448049411126" role="1tU5fm">
              <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
            </node>
            <node concept="2ShNRf" id="5797068448049411127" role="33vP2m">
              <node concept="YeOm9" id="5797068448049411128" role="2ShVmc">
                <node concept="1Y3b0j" id="5797068448049411129" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="1Y3XeK" target="pvwh.~BaseAction" resolve="BaseAction" />
                  <reference role="37wK5l" target="pvwh.~BaseAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="BaseAction" />
                  <node concept="Xl_RD" id="5797068448049411139" role="37wK5m">
                    <property role="Xl_RC" value="Collapse all" />
                  </node>
                  <node concept="Xl_RD" id="5797068448049411140" role="37wK5m">
                    <property role="Xl_RC" value="Collapse all nodes" />
                  </node>
                  <node concept="10M0yZ" id="8024349686113444566" role="37wK5m">
                    <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
                    <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dCollapseall" resolve="Collapseall" />
                  </node>
                  <node concept="3clFb_" id="5797068448049411130" role="jymVt">
                    <property role="TrG5h" value="doExecute" />
                    <node concept="3Tmbuc" id="5797068448049411131" role="1B3o_S" />
                    <node concept="3cqZAl" id="5797068448049411132" role="3clF45" />
                    <node concept="37vLTG" id="5797068448049411133" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="5797068448049411134" role="1tU5fm">
                        <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5797068448049411135" role="3clF46">
                      <property role="TrG5h" value="_params" />
                      <node concept="3uibUv" id="5797068448049411136" role="1tU5fm">
                        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
                        <node concept="3uibUv" id="5797068448049411137" role="11_B2D">
                          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                        </node>
                        <node concept="3uibUv" id="5797068448049411138" role="11_B2D">
                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5797068448049411312" role="3clF47">
                      <node concept="3clFbF" id="5797068448049411313" role="3cqZAp">
                        <node concept="2OqwBi" id="5797068448049411314" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120259462" role="2Oq!k0">
                            <reference role="3cqZAo" target="5797068448049410889" resolve="myHierarchyTree" />
                          </node>
                          <node concept="liA8E" id="5797068448049411316" role="2OqNvi">
                            <reference role="37wK5l" target="mlq0.~MPSTree%dcollapseAll()%cvoid" resolve="collapseAll" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702359235729" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5797068448049411142" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049411143" role="3cpWs9">
            <property role="TrG5h" value="refreshAction" />
            <node concept="3uibUv" id="5797068448049411144" role="1tU5fm">
              <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
            </node>
            <node concept="2ShNRf" id="5797068448049411145" role="33vP2m">
              <node concept="YeOm9" id="5797068448049411146" role="2ShVmc">
                <node concept="1Y3b0j" id="5797068448049411147" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="1Y3XeK" target="pvwh.~BaseAction" resolve="BaseAction" />
                  <reference role="37wK5l" target="pvwh.~BaseAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="BaseAction" />
                  <node concept="Xl_RD" id="5797068448049411157" role="37wK5m">
                    <property role="Xl_RC" value="Refresh" />
                  </node>
                  <node concept="Xl_RD" id="5797068448049411158" role="37wK5m">
                    <property role="Xl_RC" value="Refresh" />
                  </node>
                  <node concept="10M0yZ" id="8024349686114295939" role="37wK5m">
                    <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
                    <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dRefresh" resolve="Refresh" />
                  </node>
                  <node concept="3clFb_" id="5797068448049411148" role="jymVt">
                    <property role="TrG5h" value="doExecute" />
                    <node concept="3Tmbuc" id="5797068448049411149" role="1B3o_S" />
                    <node concept="3cqZAl" id="5797068448049411150" role="3clF45" />
                    <node concept="37vLTG" id="5797068448049411151" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="5797068448049411152" role="1tU5fm">
                        <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5797068448049411153" role="3clF46">
                      <property role="TrG5h" value="_params" />
                      <node concept="3uibUv" id="5797068448049411154" role="1tU5fm">
                        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
                        <node concept="3uibUv" id="5797068448049411155" role="11_B2D">
                          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                        </node>
                        <node concept="3uibUv" id="5797068448049411156" role="11_B2D">
                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5797068448049411317" role="3clF47">
                      <node concept="3clFbF" id="5797068448049411318" role="3cqZAp">
                        <node concept="2OqwBi" id="5797068448049411319" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120223724" role="2Oq!k0">
                            <reference role="3cqZAo" target="5797068448049410889" resolve="myHierarchyTree" />
                          </node>
                          <node concept="liA8E" id="5797068448049411321" role="2OqNvi">
                            <reference role="37wK5l" target="mlq0.~MPSTree%drebuildNow()%cvoid" resolve="rebuildNow" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702359277237" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5797068448049411160" role="3cqZAp">
          <node concept="2YIFZM" id="5797068448049411161" role="3cqZAk">
            <reference role="37wK5l" target="pvwh.~ActionUtils%dgroupFromActions(com%dintellij%dopenapi%dactionSystem%dAnAction%d%d%d)%ccom%dintellij%dopenapi%dactionSystem%dDefaultActionGroup" resolve="groupFromActions" />
            <reference role="1Pybhc" target="pvwh.~ActionUtils" resolve="ActionUtils" />
            <node concept="37vLTw" id="4265636116363081921" role="37wK5m">
              <reference role="3cqZAo" target="5797068448049411018" resolve="childrenAction" />
            </node>
            <node concept="37vLTw" id="4265636116363085039" role="37wK5m">
              <reference role="3cqZAo" target="5797068448049411031" resolve="parentAction" />
            </node>
            <node concept="37vLTw" id="4265636116363070275" role="37wK5m">
              <reference role="3cqZAo" target="5797068448049411059" resolve="thisModelAction" />
            </node>
            <node concept="37vLTw" id="4265636116363095950" role="37wK5m">
              <reference role="3cqZAo" target="5797068448049411083" resolve="generatorModelsAction" />
            </node>
            <node concept="37vLTw" id="4265636116363065638" role="37wK5m">
              <reference role="3cqZAo" target="5797068448049411107" resolve="expandAllAction" />
            </node>
            <node concept="37vLTw" id="4265636116363087781" role="37wK5m">
              <reference role="3cqZAo" target="5797068448049411125" resolve="collapseAllAction" />
            </node>
            <node concept="37vLTw" id="4265636116363077058" role="37wK5m">
              <reference role="3cqZAo" target="5797068448049411143" resolve="refreshAction" />
            </node>
            <node concept="1rXfSq" id="4923130412073263294" role="37wK5m">
              <reference role="37wK5l" target="jwd7.~BaseTool%dcreateCloseAction()%ccom%dintellij%dopenapi%dactionSystem%dAnAction" resolve="createCloseAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049411196" role="jymVt">
      <property role="TrG5h" value="showItemInHierarchy" />
      <node concept="3Tm1VV" id="5797068448049411197" role="1B3o_S" />
      <node concept="3cqZAl" id="5797068448049411198" role="3clF45" />
      <node concept="37vLTG" id="5797068448049411199" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8536960582515368374" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5797068448049411201" role="3clF46">
        <property role="TrG5h" value="_context" />
        <node concept="3uibUv" id="5797068448049411202" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5797068448049411203" role="3clF47">
        <node concept="3clFbF" id="5797068448049411209" role="3cqZAp">
          <node concept="37vLTI" id="5797068448049411210" role="3clFbG">
            <node concept="37vLTw" id="3021153905120198319" role="37vLTJ">
              <reference role="3cqZAo" target="5797068448049410909" resolve="myContext" />
            </node>
            <node concept="37vLTw" id="3021153905151611712" role="37vLTx">
              <reference role="3cqZAo" target="5797068448049411201" resolve="_context" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049411213" role="3cqZAp">
          <node concept="37vLTI" id="5797068448049411214" role="3clFbG">
            <node concept="2OqwBi" id="5797068448049411215" role="37vLTJ">
              <node concept="2OwXpG" id="5797068448049411216" role="2OqNvi">
                <reference role="2Oxat5" target="5797068448049414661" resolve="myHierarchyNode" />
              </node>
              <node concept="37vLTw" id="3021153905120210230" role="2Oq!k0">
                <reference role="3cqZAo" target="5797068448049410889" resolve="myHierarchyTree" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151603481" role="37vLTx">
              <reference role="3cqZAo" target="5797068448049411199" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049411219" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049411220" role="3clFbG">
            <node concept="2YIFZM" id="5797068448049411221" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="5797068448049411222" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadInEDT(java%dlang%dRunnable)%cvoid" resolve="runReadInEDT" />
              <node concept="2ShNRf" id="5797068448049411223" role="37wK5m">
                <node concept="YeOm9" id="5797068448049411224" role="2ShVmc">
                  <node concept="1Y3b0j" id="5797068448049411225" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="5797068448049411226" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="5797068448049411227" role="1B3o_S" />
                      <node concept="3cqZAl" id="5797068448049411228" role="3clF45" />
                      <node concept="3clFbS" id="5797068448049411405" role="3clF47">
                        <node concept="3cpWs8" id="5797068448049411406" role="3cqZAp">
                          <node concept="3cpWsn" id="5797068448049411407" role="3cpWs9">
                            <property role="TrG5h" value="project" />
                            <node concept="3uibUv" id="5797068448049411408" role="1tU5fm">
                              <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
                            </node>
                            <node concept="1rXfSq" id="4923130412073260594" role="33vP2m">
                              <reference role="37wK5l" target="jwd7.~BaseTool%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5797068448049411410" role="3cqZAp">
                          <node concept="22lmx!" id="5797068448049411411" role="3clFbw">
                            <node concept="3clFbC" id="5797068448049411412" role="3uHU7B">
                              <node concept="37vLTw" id="4265636116363106937" role="3uHU7B">
                                <reference role="3cqZAo" target="5797068448049411407" resolve="project" />
                              </node>
                              <node concept="10Nm6u" id="5797068448049411414" role="3uHU7w" />
                            </node>
                            <node concept="2OqwBi" id="5797068448049411415" role="3uHU7w">
                              <node concept="37vLTw" id="4265636116363094785" role="2Oq!k0">
                                <reference role="3cqZAo" target="5797068448049411407" resolve="project" />
                              </node>
                              <node concept="liA8E" id="5797068448049411417" role="2OqNvi">
                                <reference role="37wK5l" target="iiw6.~ComponentManager%disDisposed()%cboolean" resolve="isDisposed" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5797068448049411418" role="3clFbx">
                            <node concept="3cpWs6" id="5797068448049411419" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="5797068448049411420" role="3cqZAp">
                          <node concept="2OqwBi" id="5797068448049411421" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120329709" role="2Oq!k0">
                              <reference role="3cqZAo" target="5797068448049410889" resolve="myHierarchyTree" />
                            </node>
                            <node concept="liA8E" id="5797068448049411423" role="2OqNvi">
                              <reference role="37wK5l" target="mlq0.~MPSTree%drebuildNow()%cvoid" resolve="rebuildNow" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5797068448049411424" role="3cqZAp">
                          <node concept="3y3z36" id="5797068448049411425" role="3clFbw">
                            <node concept="37vLTw" id="3021153905120172931" role="3uHU7B">
                              <reference role="3cqZAo" target="5797068448049410893" resolve="myTreeNode" />
                            </node>
                            <node concept="10Nm6u" id="5797068448049411427" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="5797068448049411428" role="3clFbx">
                            <node concept="3clFbF" id="5797068448049411429" role="3cqZAp">
                              <node concept="2OqwBi" id="5797068448049411430" role="3clFbG">
                                <node concept="37vLTw" id="3021153905120212297" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5797068448049410889" resolve="myHierarchyTree" />
                                </node>
                                <node concept="liA8E" id="5797068448049411432" role="2OqNvi">
                                  <reference role="37wK5l" target="mlq0.~MPSTree%dselectNode(javax%dswing%dtree%dTreeNode)%cvoid" resolve="selectNode" />
                                  <node concept="37vLTw" id="3021153905120211312" role="37wK5m">
                                    <reference role="3cqZAo" target="5797068448049410893" resolve="myTreeNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5797068448049411434" role="3cqZAp">
                          <node concept="3fqX7Q" id="5797068448049411435" role="3clFbw">
                            <node concept="1rXfSq" id="4923130412073282188" role="3fr31v">
                              <reference role="37wK5l" target="5797068448049411229" resolve="isTreeInfinite" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5797068448049411437" role="3clFbx">
                            <node concept="3clFbF" id="5797068448049411438" role="3cqZAp">
                              <node concept="2OqwBi" id="5797068448049411439" role="3clFbG">
                                <node concept="37vLTw" id="3021153905120211034" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5797068448049410889" resolve="myHierarchyTree" />
                                </node>
                                <node concept="liA8E" id="5797068448049411441" role="2OqNvi">
                                  <reference role="37wK5l" target="mlq0.~MPSTree%dexpandAll()%cvoid" resolve="expandAll" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358589824" role="2AJF6D">
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
    <node concept="3clFb_" id="5797068448049411229" role="jymVt">
      <property role="TrG5h" value="isTreeInfinite" />
      <node concept="3Tmbuc" id="5797068448049411230" role="1B3o_S" />
      <node concept="10P_77" id="5797068448049411231" role="3clF45" />
      <node concept="3clFbS" id="5797068448049411232" role="3clF47">
        <node concept="3cpWs6" id="5797068448049411233" role="3cqZAp">
          <node concept="3clFbT" id="5797068448049411234" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049411235" role="jymVt">
      <property role="TrG5h" value="getComponent" />
      <node concept="3Tm1VV" id="5797068448049411236" role="1B3o_S" />
      <node concept="3uibUv" id="5797068448049411237" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="5797068448049411238" role="3clF47">
        <node concept="3cpWs6" id="5797068448049411239" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120323796" role="3cqZAk">
            <reference role="3cqZAo" target="5797068448049410897" resolve="myComponent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358634102" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="3684544815287357815" role="jymVt">
      <property role="TrG5h" value="RootPanel" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="3684544815287357816" role="1B3o_S" />
      <node concept="3uibUv" id="3684544815287375180" role="1zkMxy">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="3uibUv" id="3684544815287378840" role="EKbjA">
        <reference role="3uigEE" target="4xk.~OccurenceNavigator" resolve="OccurenceNavigator" />
      </node>
      <node concept="3uibUv" id="2353285998750709730" role="EKbjA">
        <reference role="3uigEE" target="nx1.~DataProvider" resolve="DataProvider" />
      </node>
      <node concept="3clFbW" id="3684544815287357817" role="jymVt">
        <node concept="3cqZAl" id="3684544815287357818" role="3clF45" />
        <node concept="3Tm1VV" id="3684544815287357819" role="1B3o_S" />
        <node concept="3clFbS" id="3684544815287357820" role="3clF47">
          <node concept="XkiVB" id="3684544815287378992" role="3cqZAp">
            <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
            <node concept="2ShNRf" id="3684544815287378993" role="37wK5m">
              <node concept="1pGfFk" id="3684544815287378995" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2353285998750712536" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getData" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="2353285998750712537" role="1B3o_S" />
        <node concept="3uibUv" id="2353285998750712539" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="2353285998750712540" role="3clF46">
          <property role="TrG5h" value="id" />
          <node concept="3uibUv" id="2353285998750712541" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
          <node concept="2AHcQZ" id="2353285998750712542" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2353285998750712543" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="2353285998750712546" role="3clF47">
          <node concept="3clFbJ" id="2353285998750717816" role="3cqZAp">
            <node concept="3clFbS" id="2353285998750717819" role="3clFbx">
              <node concept="3cpWs6" id="2353285998750723142" role="3cqZAp">
                <node concept="Xl_RD" id="2353285998750721855" role="3cqZAk">
                  <property role="Xl_RC" value="ideaInterface.hierarchyView" />
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
                  <reference role="3cqZAo" target="2353285998750712540" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2353285998750729158" role="3cqZAp">
            <node concept="10Nm6u" id="2353285998750730597" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3684544815287378956" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPreviousOccurenceActionName" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3684544815287378957" role="1B3o_S" />
        <node concept="17QB3L" id="3684544815287383983" role="3clF45" />
        <node concept="3clFbS" id="3684544815287378959" role="3clF47">
          <node concept="3clFbF" id="3684544815287384062" role="3cqZAp">
            <node concept="3K4zz7" id="3684544815287384063" role="3clFbG">
              <node concept="2OqwBi" id="3684544815287384064" role="3K4E3e">
                <node concept="37vLTw" id="3021153905120259200" role="2Oq!k0">
                  <reference role="3cqZAo" target="3684544815287378997" resolve="myOccurenceNavigator" />
                </node>
                <node concept="liA8E" id="3684544815287384066" role="2OqNvi">
                  <reference role="37wK5l" target="4xk.~OccurenceNavigator%dgetPreviousOccurenceActionName()%cjava%dlang%dString" resolve="getPreviousOccurenceActionName" />
                </node>
              </node>
              <node concept="Xl_RD" id="3684544815287384071" role="3K4GZi">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="3y3z36" id="3684544815287384068" role="3K4Cdx">
                <node concept="37vLTw" id="3021153905120218563" role="3uHU7B">
                  <reference role="3cqZAo" target="3684544815287378997" resolve="myOccurenceNavigator" />
                </node>
                <node concept="10Nm6u" id="3684544815287384070" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358636435" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3684544815287378960" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getNextOccurenceActionName" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3684544815287378961" role="1B3o_S" />
        <node concept="17QB3L" id="3684544815287383984" role="3clF45" />
        <node concept="3clFbS" id="3684544815287378963" role="3clF47">
          <node concept="3clFbF" id="3684544815287384053" role="3cqZAp">
            <node concept="3K4zz7" id="3684544815287384054" role="3clFbG">
              <node concept="2OqwBi" id="3684544815287384055" role="3K4E3e">
                <node concept="37vLTw" id="3021153905120212503" role="2Oq!k0">
                  <reference role="3cqZAo" target="3684544815287378997" resolve="myOccurenceNavigator" />
                </node>
                <node concept="liA8E" id="3684544815287384057" role="2OqNvi">
                  <reference role="37wK5l" target="4xk.~OccurenceNavigator%dgetNextOccurenceActionName()%cjava%dlang%dString" resolve="getNextOccurenceActionName" />
                </node>
              </node>
              <node concept="Xl_RD" id="3684544815287384072" role="3K4GZi">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="3y3z36" id="3684544815287384059" role="3K4Cdx">
                <node concept="37vLTw" id="3021153905120295614" role="3uHU7B">
                  <reference role="3cqZAo" target="3684544815287378997" resolve="myOccurenceNavigator" />
                </node>
                <node concept="10Nm6u" id="3684544815287384061" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358636434" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3684544815287378964" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="goPreviousOccurence" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3684544815287378965" role="1B3o_S" />
        <node concept="3uibUv" id="3684544815287378966" role="3clF45">
          <reference role="3uigEE" target="4xk.~OccurenceNavigator$OccurenceInfo" resolve="OccurenceNavigator.OccurenceInfo" />
        </node>
        <node concept="3clFbS" id="3684544815287378967" role="3clF47">
          <node concept="3clFbF" id="3684544815287384044" role="3cqZAp">
            <node concept="3K4zz7" id="3684544815287384045" role="3clFbG">
              <node concept="2OqwBi" id="3684544815287384046" role="3K4E3e">
                <node concept="37vLTw" id="3021153905120259565" role="2Oq!k0">
                  <reference role="3cqZAo" target="3684544815287378997" resolve="myOccurenceNavigator" />
                </node>
                <node concept="liA8E" id="3684544815287384048" role="2OqNvi">
                  <reference role="37wK5l" target="4xk.~OccurenceNavigatorSupport%dgoPreviousOccurence()%ccom%dintellij%dide%dOccurenceNavigator$OccurenceInfo" resolve="goPreviousOccurence" />
                </node>
              </node>
              <node concept="10Nm6u" id="3684544815287384049" role="3K4GZi" />
              <node concept="3y3z36" id="3684544815287384050" role="3K4Cdx">
                <node concept="37vLTw" id="3021153905120362505" role="3uHU7B">
                  <reference role="3cqZAo" target="3684544815287378997" resolve="myOccurenceNavigator" />
                </node>
                <node concept="10Nm6u" id="3684544815287384052" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358636432" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3684544815287378968" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="goNextOccurence" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3684544815287378969" role="1B3o_S" />
        <node concept="3uibUv" id="3684544815287378970" role="3clF45">
          <reference role="3uigEE" target="4xk.~OccurenceNavigator$OccurenceInfo" resolve="OccurenceNavigator.OccurenceInfo" />
        </node>
        <node concept="3clFbS" id="3684544815287378971" role="3clF47">
          <node concept="3clFbF" id="3684544815287384025" role="3cqZAp">
            <node concept="3K4zz7" id="3684544815287384033" role="3clFbG">
              <node concept="2OqwBi" id="3684544815287384038" role="3K4E3e">
                <node concept="37vLTw" id="3021153905120234480" role="2Oq!k0">
                  <reference role="3cqZAo" target="3684544815287378997" resolve="myOccurenceNavigator" />
                </node>
                <node concept="liA8E" id="3684544815287384042" role="2OqNvi">
                  <reference role="37wK5l" target="4xk.~OccurenceNavigatorSupport%dgoNextOccurence()%ccom%dintellij%dide%dOccurenceNavigator$OccurenceInfo" resolve="goNextOccurence" />
                </node>
              </node>
              <node concept="10Nm6u" id="3684544815287384043" role="3K4GZi" />
              <node concept="3y3z36" id="3684544815287384030" role="3K4Cdx">
                <node concept="37vLTw" id="3021153905120210047" role="3uHU7B">
                  <reference role="3cqZAo" target="3684544815287378997" resolve="myOccurenceNavigator" />
                </node>
                <node concept="10Nm6u" id="3684544815287384032" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358636433" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3684544815287378972" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasPreviousOccurence" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3684544815287378973" role="1B3o_S" />
        <node concept="10P_77" id="3684544815287378974" role="3clF45" />
        <node concept="3clFbS" id="3684544815287378975" role="3clF47">
          <node concept="3clFbF" id="3684544815287384017" role="3cqZAp">
            <node concept="1Wc70l" id="3684544815287384018" role="3clFbG">
              <node concept="2OqwBi" id="3684544815287384019" role="3uHU7w">
                <node concept="37vLTw" id="3021153905120366052" role="2Oq!k0">
                  <reference role="3cqZAo" target="3684544815287378997" resolve="myOccurenceNavigator" />
                </node>
                <node concept="liA8E" id="3684544815287384021" role="2OqNvi">
                  <reference role="37wK5l" target="4xk.~OccurenceNavigatorSupport%dhasPreviousOccurence()%cboolean" resolve="hasPreviousOccurence" />
                </node>
              </node>
              <node concept="3y3z36" id="3684544815287384022" role="3uHU7B">
                <node concept="37vLTw" id="3021153905120211684" role="3uHU7B">
                  <reference role="3cqZAo" target="3684544815287378997" resolve="myOccurenceNavigator" />
                </node>
                <node concept="10Nm6u" id="3684544815287384024" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358636436" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3684544815287378976" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasNextOccurence" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3684544815287378977" role="1B3o_S" />
        <node concept="10P_77" id="3684544815287378978" role="3clF45" />
        <node concept="3clFbS" id="3684544815287378979" role="3clF47">
          <node concept="3clFbF" id="3684544815287384002" role="3cqZAp">
            <node concept="1Wc70l" id="3684544815287384008" role="3clFbG">
              <node concept="2OqwBi" id="3684544815287384012" role="3uHU7w">
                <node concept="37vLTw" id="3021153905120366194" role="2Oq!k0">
                  <reference role="3cqZAo" target="3684544815287378997" resolve="myOccurenceNavigator" />
                </node>
                <node concept="liA8E" id="3684544815287384016" role="2OqNvi">
                  <reference role="37wK5l" target="4xk.~OccurenceNavigatorSupport%dhasNextOccurence()%cboolean" resolve="hasNextOccurence" />
                </node>
              </node>
              <node concept="3y3z36" id="3684544815287384004" role="3uHU7B">
                <node concept="37vLTw" id="3021153905120235205" role="3uHU7B">
                  <reference role="3cqZAo" target="3684544815287378997" resolve="myOccurenceNavigator" />
                </node>
                <node concept="10Nm6u" id="3684544815287384007" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358636437" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5797068448049411442">
    <property role="TrG5h" value="BaseLanguageHierarchyViewTool" />
    <node concept="3Tm1VV" id="5797068448049411443" role="1B3o_S" />
    <node concept="3uibUv" id="5797068448049411444" role="1zkMxy">
      <reference role="3uigEE" target="5797068448049410622" resolve="AbstractHierarchyView" />
    </node>
    <node concept="3clFbW" id="5797068448049411487" role="jymVt">
      <node concept="3Tm1VV" id="5797068448049411488" role="1B3o_S" />
      <node concept="3cqZAl" id="5797068448049411489" role="3clF45" />
      <node concept="37vLTG" id="5797068448049411490" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5797068448049411491" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5797068448049411492" role="3clF47">
        <node concept="XkiVB" id="5797068448049411493" role="3cqZAp">
          <reference role="37wK5l" target="5797068448049410915" resolve="AbstractHierarchyView" />
          <node concept="37vLTw" id="3021153905151616492" role="37wK5m">
            <reference role="3cqZAo" target="5797068448049411490" resolve="project" />
          </node>
          <node concept="Xl_RD" id="5797068448049411495" role="37wK5m">
            <property role="Xl_RC" value="Class Hierarchy" />
          </node>
          <node concept="1ZRNhn" id="5797068448049411496" role="37wK5m">
            <node concept="3cmrfG" id="5797068448049411497" role="2!L3a6">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="1QGGTA" id="4343284707817248517" role="37wK5m">
            <node concept="1QGGSu" id="8149580341455854609" role="1QGGTw">
              <node concept="10M0yZ" id="8149580341455882691" role="3xaMm5">
                <reference role="1PxDUh" target="c4ym.~MPSIcons$ToolWindows" resolve="MPSIcons.ToolWindows" />
                <reference role="3cqZAo" target="c4ym.~MPSIcons$ToolWindows%dClassHierarchyView" resolve="ClassHierarchyView" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049411499" role="jymVt">
      <property role="TrG5h" value="createHierarchyTree" />
      <node concept="3Tmbuc" id="5797068448049411500" role="1B3o_S" />
      <node concept="3uibUv" id="5797068448049411501" role="3clF45">
        <reference role="3uigEE" target="5797068448049410623" resolve="AbstractHierarchyTree" />
      </node>
      <node concept="37vLTG" id="5797068448049411503" role="3clF46">
        <property role="TrG5h" value="isParentHierarchy" />
        <node concept="10P_77" id="5797068448049411504" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5797068448049411505" role="3clF47">
        <node concept="3cpWs8" id="3499818918522263623" role="3cqZAp">
          <node concept="3cpWsn" id="3499818918522263624" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="3499818918522263625" role="1tU5fm">
              <reference role="3uigEE" target="5797068448049411446" resolve="BaseLanguageHierarchyViewTool.BaseLanguageHierarchyTree" />
            </node>
            <node concept="2ShNRf" id="3499818918522263626" role="33vP2m">
              <node concept="1pGfFk" id="3499818918522263627" role="2ShVmc">
                <reference role="37wK5l" target="5797068448049411450" resolve="BaseLanguageHierarchyViewTool.BaseLanguageHierarchyTree" />
                <node concept="Xjq3P" id="3499818918522263628" role="37wK5m" />
                <node concept="3nh3qo" id="3499818918522263629" role="37wK5m">
                  <reference role="3nh3qp" target="tpee.1107461130800" resolve="Classifier" />
                </node>
                <node concept="37vLTw" id="3021153905151325631" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049411503" resolve="isParentHierarchy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3499818918522335321" role="3cqZAp">
          <node concept="2YIFZM" id="3499818918522336868" role="3clFbG">
            <reference role="1Pybhc" target="mlq0.~TreeHighlighterExtension" resolve="TreeHighlighterExtension" />
            <reference role="37wK5l" target="mlq0.~TreeHighlighterExtension%dattachHighlighters(jetbrains%dmps%dide%dui%dtree%dMPSTree,com%dintellij%dopenapi%dproject%dProject)%cvoid" resolve="attachHighlighters" />
            <node concept="37vLTw" id="3499818918522338445" role="37wK5m">
              <reference role="3cqZAo" target="3499818918522263624" resolve="tree" />
            </node>
            <node concept="1rXfSq" id="3499818918522341676" role="37wK5m">
              <reference role="37wK5l" target="jwd7.~BaseTool%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5797068448049411506" role="3cqZAp">
          <node concept="37vLTw" id="3499818918522263631" role="3cqZAk">
            <reference role="3cqZAo" target="3499818918522263624" resolve="tree" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358626125" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="5797068448049411446" role="jymVt">
      <property role="TrG5h" value="BaseLanguageHierarchyTree" />
      <node concept="3Tm6S6" id="5797068448049411447" role="1B3o_S" />
      <node concept="3uibUv" id="5797068448049411448" role="1zkMxy">
        <reference role="3uigEE" target="5797068448049410623" resolve="AbstractHierarchyTree" />
      </node>
      <node concept="3clFbW" id="5797068448049411450" role="jymVt">
        <node concept="3Tm1VV" id="5797068448049411451" role="1B3o_S" />
        <node concept="3cqZAl" id="5797068448049411452" role="3clF45" />
        <node concept="37vLTG" id="5797068448049411453" role="3clF46">
          <property role="TrG5h" value="abstractHierarchyView" />
          <node concept="3uibUv" id="5797068448049411454" role="1tU5fm">
            <reference role="3uigEE" target="5797068448049410622" resolve="AbstractHierarchyView" />
          </node>
        </node>
        <node concept="37vLTG" id="5797068448049411456" role="3clF46">
          <property role="TrG5h" value="aClass" />
          <node concept="17QB3L" id="8536960582515435894" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5797068448049411459" role="3clF46">
          <property role="TrG5h" value="isParentHierarchy" />
          <node concept="10P_77" id="5797068448049411460" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5797068448049411512" role="3clF47">
          <node concept="XkiVB" id="5797068448049411513" role="3cqZAp">
            <reference role="37wK5l" target="5797068448049414677" resolve="AbstractHierarchyTree" />
            <node concept="37vLTw" id="3021153905151361651" role="37wK5m">
              <reference role="3cqZAo" target="5797068448049411453" resolve="abstractHierarchyView" />
            </node>
            <node concept="37vLTw" id="3021153905151447360" role="37wK5m">
              <reference role="3cqZAo" target="5797068448049411456" resolve="aClass" />
            </node>
            <node concept="37vLTw" id="3021153905150322060" role="37wK5m">
              <reference role="3cqZAo" target="5797068448049411459" resolve="isParentHierarchy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5797068448049411461" role="jymVt">
        <property role="TrG5h" value="getParents" />
        <node concept="3Tmbuc" id="5797068448049411462" role="1B3o_S" />
        <node concept="3uibUv" id="5797068448049411463" role="3clF45">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3Tqbb2" id="8536960582515435895" role="11_B2D" />
        </node>
        <node concept="37vLTG" id="5797068448049411465" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="8536960582515435896" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5797068448049411467" role="3clF46">
          <property role="TrG5h" value="visited" />
          <node concept="3uibUv" id="5797068448049411468" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
            <node concept="3Tqbb2" id="8536960582515435897" role="11_B2D" />
          </node>
        </node>
        <node concept="3clFbS" id="5797068448049411517" role="3clF47">
          <node concept="3cpWs8" id="5797068448049411518" role="3cqZAp">
            <node concept="3cpWsn" id="5797068448049411519" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="5797068448049411520" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~HashSet" resolve="HashSet" />
                <node concept="3Tqbb2" id="8536960582515435898" role="11_B2D" />
              </node>
              <node concept="2ShNRf" id="5797068448049411522" role="33vP2m">
                <node concept="1pGfFk" id="5797068448049411523" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                  <node concept="3Tqbb2" id="8536960582515435899" role="1pMfVU" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5797068448049411525" role="3cqZAp">
            <node concept="3clFbJ" id="5797068448049411529" role="9aQIa">
              <node concept="3clFbS" id="5797068448049411533" role="3clFbx">
                <node concept="3cpWs8" id="5797068448049411534" role="3cqZAp">
                  <node concept="3cpWsn" id="5797068448049411535" role="3cpWs9">
                    <property role="TrG5h" value="anInterface" />
                    <node concept="3Tqbb2" id="8536960582515435962" role="1tU5fm">
                      <reference role="ehGHo" target="tpee.1107796713796" resolve="Interface" />
                    </node>
                    <node concept="1PxgMI" id="8536960582515435963" role="33vP2m">
                      <reference role="1PxNhF" target="tpee.1107796713796" resolve="Interface" />
                      <node concept="37vLTw" id="3021153905150327374" role="1PxMeX">
                        <reference role="3cqZAo" target="5797068448049411465" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="5797068448049411540" role="3cqZAp">
                  <node concept="2OqwBi" id="5797068448049411541" role="1DdaDG">
                    <node concept="37vLTw" id="4265636116363078625" role="2Oq!k0">
                      <reference role="3cqZAo" target="5797068448049411535" resolve="anInterface" />
                    </node>
                    <node concept="3Tsc0h" id="8536960582515435966" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1107797138135" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="5797068448049411544" role="1Duv9x">
                    <property role="TrG5h" value="interfaceType" />
                    <node concept="3Tqbb2" id="8536960582515435967" role="1tU5fm">
                      <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5797068448049411546" role="2LFqv!">
                    <node concept="3cpWs8" id="5797068448049411547" role="3cqZAp">
                      <node concept="3cpWsn" id="5797068448049411548" role="3cpWs9">
                        <property role="TrG5h" value="interfaceClassifier" />
                        <node concept="3Tqbb2" id="8536960582515435968" role="1tU5fm">
                          <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                        </node>
                        <node concept="2OqwBi" id="5797068448049411550" role="33vP2m">
                          <node concept="37vLTw" id="4265636116363101513" role="2Oq!k0">
                            <reference role="3cqZAo" target="5797068448049411544" resolve="interfaceType" />
                          </node>
                          <node concept="3TrEf2" id="8536960582515435970" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1107535924139" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5797068448049411553" role="3cqZAp">
                      <node concept="3clFbS" id="5797068448049411557" role="3clFbx">
                        <node concept="3clFbF" id="5797068448049411558" role="3cqZAp">
                          <node concept="2OqwBi" id="5797068448049411559" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363095399" role="2Oq!k0">
                              <reference role="3cqZAo" target="5797068448049411519" resolve="result" />
                            </node>
                            <node concept="liA8E" id="5797068448049411561" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~HashSet%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                              <node concept="37vLTw" id="4265636116363073561" role="37wK5m">
                                <reference role="3cqZAo" target="5797068448049411548" resolve="interfaceClassifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="8536960582515435978" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363108033" role="2Oq!k0">
                          <reference role="3cqZAo" target="5797068448049411548" resolve="interfaceClassifier" />
                        </node>
                        <node concept="1mIQ4w" id="8536960582515435980" role="2OqNvi">
                          <node concept="chp4Y" id="8536960582515435981" role="cj9EA">
                            <reference role="cht4Q" target="tpee.1107796713796" resolve="Interface" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8536960582515435958" role="3clFbw">
                <node concept="37vLTw" id="3021153905151598662" role="2Oq!k0">
                  <reference role="3cqZAo" target="5797068448049411465" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="8536960582515435960" role="2OqNvi">
                  <node concept="chp4Y" id="8536960582515435961" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1107796713796" resolve="Interface" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5797068448049411563" role="3clFbx">
              <node concept="3cpWs8" id="5797068448049411564" role="3cqZAp">
                <node concept="3cpWsn" id="5797068448049411565" role="3cpWs9">
                  <property role="TrG5h" value="classConcept" />
                  <node concept="3Tqbb2" id="8536960582515435911" role="1tU5fm">
                    <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
                  </node>
                  <node concept="1PxgMI" id="8536960582515435912" role="33vP2m">
                    <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                    <node concept="37vLTw" id="3021153905151565097" role="1PxMeX">
                      <reference role="3cqZAo" target="5797068448049411465" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5797068448049411570" role="3cqZAp">
                <node concept="3cpWsn" id="5797068448049411571" role="3cpWs9">
                  <property role="TrG5h" value="classifierType" />
                  <node concept="3Tqbb2" id="8536960582515435914" role="1tU5fm">
                    <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
                  </node>
                  <node concept="2OqwBi" id="8536960582515435915" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363088047" role="2Oq!k0">
                      <reference role="3cqZAo" target="5797068448049411565" resolve="classConcept" />
                    </node>
                    <node concept="3TrEf2" id="8536960582515435919" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1165602531693" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5797068448049411576" role="3cqZAp">
                <node concept="3y3z36" id="5797068448049411577" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363110748" role="3uHU7B">
                    <reference role="3cqZAo" target="5797068448049411571" resolve="classifierType" />
                  </node>
                  <node concept="10Nm6u" id="5797068448049411579" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="5797068448049411580" role="3clFbx">
                  <node concept="3cpWs8" id="5797068448049411581" role="3cqZAp">
                    <node concept="3cpWsn" id="5797068448049411582" role="3cpWs9">
                      <property role="TrG5h" value="classifier" />
                      <node concept="3Tqbb2" id="8536960582515435920" role="1tU5fm">
                        <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                      </node>
                      <node concept="2OqwBi" id="5797068448049411584" role="33vP2m">
                        <node concept="37vLTw" id="4265636116363114085" role="2Oq!k0">
                          <reference role="3cqZAo" target="5797068448049411571" resolve="classifierType" />
                        </node>
                        <node concept="3TrEf2" id="8536960582515435922" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1107535924139" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5797068448049411587" role="3cqZAp">
                    <node concept="3clFbS" id="5797068448049411591" role="3clFbx">
                      <node concept="3clFbF" id="5797068448049411592" role="3cqZAp">
                        <node concept="2OqwBi" id="5797068448049411593" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363113194" role="2Oq!k0">
                            <reference role="3cqZAo" target="5797068448049411519" resolve="result" />
                          </node>
                          <node concept="liA8E" id="5797068448049411595" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~HashSet%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                            <node concept="37vLTw" id="4265636116363106362" role="37wK5m">
                              <reference role="3cqZAo" target="5797068448049411582" resolve="classifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="8536960582515435930" role="3clFbw">
                      <node concept="37vLTw" id="4265636116363086418" role="2Oq!k0">
                        <reference role="3cqZAo" target="5797068448049411582" resolve="classifier" />
                      </node>
                      <node concept="1mIQ4w" id="8536960582515435932" role="2OqNvi">
                        <node concept="chp4Y" id="8536960582515435933" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="5797068448049411597" role="3cqZAp">
                <node concept="2OqwBi" id="5797068448049411598" role="1DdaDG">
                  <node concept="37vLTw" id="4265636116363082963" role="2Oq!k0">
                    <reference role="3cqZAo" target="5797068448049411565" resolve="classConcept" />
                  </node>
                  <node concept="3Tsc0h" id="8536960582515435936" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1095933932569" />
                  </node>
                </node>
                <node concept="3cpWsn" id="5797068448049411601" role="1Duv9x">
                  <property role="TrG5h" value="interfaceType" />
                  <node concept="3Tqbb2" id="8536960582515435934" role="1tU5fm">
                    <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
                  </node>
                </node>
                <node concept="3clFbS" id="5797068448049411603" role="2LFqv!">
                  <node concept="3cpWs8" id="5797068448049411604" role="3cqZAp">
                    <node concept="3cpWsn" id="5797068448049411605" role="3cpWs9">
                      <property role="TrG5h" value="interfaceClassifier" />
                      <node concept="3Tqbb2" id="8536960582515435937" role="1tU5fm">
                        <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                      </node>
                      <node concept="2OqwBi" id="5797068448049411607" role="33vP2m">
                        <node concept="37vLTw" id="4265636116363095223" role="2Oq!k0">
                          <reference role="3cqZAo" target="5797068448049411601" resolve="interfaceType" />
                        </node>
                        <node concept="3TrEf2" id="8536960582515435939" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1107535924139" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5797068448049411610" role="3cqZAp">
                    <node concept="3clFbS" id="5797068448049411614" role="3clFbx">
                      <node concept="3clFbF" id="5797068448049411615" role="3cqZAp">
                        <node concept="2OqwBi" id="5797068448049411616" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363109347" role="2Oq!k0">
                            <reference role="3cqZAo" target="5797068448049411519" resolve="result" />
                          </node>
                          <node concept="liA8E" id="5797068448049411618" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~HashSet%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                            <node concept="37vLTw" id="4265636116363111488" role="37wK5m">
                              <reference role="3cqZAo" target="5797068448049411605" resolve="interfaceClassifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="8536960582515435947" role="3clFbw">
                      <node concept="37vLTw" id="4265636116363076463" role="2Oq!k0">
                        <reference role="3cqZAo" target="5797068448049411605" resolve="interfaceClassifier" />
                      </node>
                      <node concept="1mIQ4w" id="8536960582515435949" role="2OqNvi">
                        <node concept="chp4Y" id="8536960582515435950" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1107796713796" resolve="Interface" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8536960582515435907" role="3clFbw">
              <node concept="37vLTw" id="3021153905151600625" role="2Oq!k0">
                <reference role="3cqZAo" target="5797068448049411465" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="8536960582515435909" role="2OqNvi">
                <node concept="chp4Y" id="8536960582515435910" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5797068448049411620" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363093961" role="3cqZAk">
              <reference role="3cqZAo" target="5797068448049411519" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359262588" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5797068448049411470" role="jymVt">
        <property role="TrG5h" value="noNodeString" />
        <node concept="3Tmbuc" id="5797068448049411471" role="1B3o_S" />
        <node concept="3uibUv" id="5797068448049411472" role="3clF45">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="5797068448049411622" role="3clF47">
          <node concept="3cpWs6" id="5797068448049411623" role="3cqZAp">
            <node concept="Xl_RD" id="5797068448049411624" role="3cqZAk">
              <property role="Xl_RC" value="(no classifier)" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359262590" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5797068448049411473" role="jymVt">
        <property role="TrG5h" value="getParent" />
        <node concept="3Tmbuc" id="5797068448049411474" role="1B3o_S" />
        <node concept="3Tqbb2" id="8536960582515435982" role="3clF45" />
        <node concept="37vLTG" id="5797068448049411476" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="8536960582515435983" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5797068448049411625" role="3clF47">
          <node concept="3clFbJ" id="5797068448049411626" role="3cqZAp">
            <node concept="3clFbJ" id="5797068448049411630" role="9aQIa">
              <node concept="3clFbS" id="5797068448049411634" role="3clFbx">
                <node concept="3cpWs6" id="5797068448049411635" role="3cqZAp">
                  <node concept="10Nm6u" id="5797068448049411636" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="8536960582515436023" role="3clFbw">
                <node concept="37vLTw" id="3021153905151399293" role="2Oq!k0">
                  <reference role="3cqZAo" target="5797068448049411476" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="8536960582515436025" role="2OqNvi">
                  <node concept="chp4Y" id="8536960582515436026" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1107796713796" resolve="Interface" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5797068448049411637" role="3clFbx">
              <node concept="3cpWs8" id="5797068448049411638" role="3cqZAp">
                <node concept="3cpWsn" id="5797068448049411639" role="3cpWs9">
                  <property role="TrG5h" value="classConcept" />
                  <node concept="3Tqbb2" id="8536960582515435995" role="1tU5fm">
                    <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
                  </node>
                  <node concept="1PxgMI" id="8536960582515435996" role="33vP2m">
                    <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                    <node concept="37vLTw" id="3021153905151621400" role="1PxMeX">
                      <reference role="3cqZAo" target="5797068448049411476" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5797068448049411644" role="3cqZAp">
                <node concept="3cpWsn" id="5797068448049411645" role="3cpWs9">
                  <property role="TrG5h" value="type" />
                  <node concept="3Tqbb2" id="8536960582515435998" role="1tU5fm">
                    <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
                  </node>
                  <node concept="2OqwBi" id="5797068448049411647" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363095947" role="2Oq!k0">
                      <reference role="3cqZAo" target="5797068448049411639" resolve="classConcept" />
                    </node>
                    <node concept="3TrEf2" id="8536960582515436001" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1165602531693" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5797068448049411650" role="3cqZAp">
                <node concept="3clFbC" id="5797068448049411651" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363074267" role="3uHU7B">
                    <reference role="3cqZAo" target="5797068448049411645" resolve="type" />
                  </node>
                  <node concept="10Nm6u" id="5797068448049411653" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="5797068448049411654" role="3clFbx">
                  <node concept="3cpWs6" id="5797068448049411655" role="3cqZAp">
                    <node concept="10Nm6u" id="5797068448049411656" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5797068448049411657" role="3cqZAp">
                <node concept="3cpWsn" id="5797068448049411658" role="3cpWs9">
                  <property role="TrG5h" value="classifier" />
                  <node concept="3Tqbb2" id="8536960582515436002" role="1tU5fm">
                    <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                  </node>
                  <node concept="2OqwBi" id="5797068448049411660" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363088584" role="2Oq!k0">
                      <reference role="3cqZAo" target="5797068448049411645" resolve="type" />
                    </node>
                    <node concept="3TrEf2" id="8536960582515436004" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1107535924139" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5797068448049411663" role="3cqZAp">
                <node concept="3clFbS" id="5797068448049411667" role="3clFbx">
                  <node concept="3cpWs6" id="5797068448049411668" role="3cqZAp">
                    <node concept="37vLTw" id="4265636116363101945" role="3cqZAk">
                      <reference role="3cqZAo" target="5797068448049411658" resolve="classifier" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8536960582515436012" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363065029" role="2Oq!k0">
                    <reference role="3cqZAo" target="5797068448049411658" resolve="classifier" />
                  </node>
                  <node concept="1mIQ4w" id="8536960582515436014" role="2OqNvi">
                    <node concept="chp4Y" id="8536960582515436015" role="cj9EA">
                      <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8536960582515435991" role="3clFbw">
              <node concept="37vLTw" id="3021153905151646308" role="2Oq!k0">
                <reference role="3cqZAo" target="5797068448049411476" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="8536960582515435993" role="2OqNvi">
                <node concept="chp4Y" id="8536960582515435994" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5797068448049411670" role="3cqZAp">
            <node concept="10Nm6u" id="5797068448049411671" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359262591" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5797068448049411478" role="jymVt">
        <property role="TrG5h" value="getDescendants" />
        <node concept="3Tmbuc" id="5797068448049411479" role="1B3o_S" />
        <node concept="3uibUv" id="5797068448049411480" role="3clF45">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3Tqbb2" id="8536960582515436027" role="11_B2D" />
        </node>
        <node concept="37vLTG" id="5797068448049411482" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="8536960582515436028" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5797068448049411484" role="3clF46">
          <property role="TrG5h" value="visited" />
          <node concept="3uibUv" id="5797068448049411485" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
            <node concept="3Tqbb2" id="8536960582515436029" role="11_B2D" />
          </node>
        </node>
        <node concept="3clFbS" id="5797068448049411672" role="3clF47">
          <node concept="3cpWs8" id="1664413227960396002" role="3cqZAp">
            <node concept="3cpWsn" id="1664413227960396005" role="3cpWs9">
              <property role="TrG5h" value="fuFacade" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="1664413227960396007" role="1tU5fm">
                <reference role="3uigEE" target="88zw.~FindUsagesFacade" resolve="FindUsagesFacade" />
              </node>
              <node concept="2YIFZM" id="1664413227960421264" role="33vP2m">
                <reference role="37wK5l" target="88zw.~FindUsagesFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dmodule%dFindUsagesFacade" resolve="getInstance" />
                <reference role="1Pybhc" target="88zw.~FindUsagesFacade" resolve="FindUsagesFacade" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5797068448049411673" role="3cqZAp">
            <node concept="3cpWsn" id="5797068448049411674" role="3cpWs9">
              <property role="TrG5h" value="usages" />
              <node concept="2OqwBi" id="885133290399910550" role="33vP2m">
                <node concept="37vLTw" id="1664413227960421412" role="2Oq!k0">
                  <reference role="3cqZAo" target="1664413227960396005" resolve="fuFacade" />
                </node>
                <node concept="liA8E" id="885133290399910552" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~FindUsagesFacade%dfindUsages(org%djetbrains%dmps%dopenapi%dmodule%dSearchScope,java%dutil%dSet,org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor)%cjava%dutil%dSet" resolve="findUsages" />
                  <node concept="2YIFZM" id="885133290399910556" role="37wK5m">
                    <reference role="37wK5l" target="vsqj.~GlobalScopeMinusTransient%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScopeMinusTransient" resolve="getInstance" />
                    <reference role="1Pybhc" target="vsqj.~GlobalScopeMinusTransient" resolve="GlobalScopeMinusTransient" />
                  </node>
                  <node concept="2YIFZM" id="885133290399910553" role="37wK5m">
                    <reference role="37wK5l" target="k7g3.~Collections%dsingleton(java%dlang%dObject)%cjava%dutil%dSet" resolve="singleton" />
                    <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                    <node concept="3uibUv" id="8263687154148380041" role="3PaCim">
                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="8263687154148374479" role="37wK5m">
                      <reference role="3cqZAo" target="5797068448049411482" resolve="node" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7788826991532463200" role="37wK5m">
                    <node concept="1pGfFk" id="7788826991532481935" role="2ShVmc">
                      <reference role="37wK5l" target="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5797068448049411675" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                <node concept="3uibUv" id="5797068448049411676" role="11_B2D">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5797068448049411685" role="3cqZAp">
            <node concept="3cpWsn" id="5797068448049411686" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="5797068448049411687" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                <node concept="3Tqbb2" id="8536960582515436030" role="11_B2D" />
              </node>
              <node concept="2ShNRf" id="5797068448049411689" role="33vP2m">
                <node concept="1pGfFk" id="5797068448049411690" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                  <node concept="3Tqbb2" id="8536960582515436031" role="1pMfVU" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="5797068448049411692" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363091550" role="1DdaDG">
              <reference role="3cqZAo" target="5797068448049411674" resolve="usages" />
            </node>
            <node concept="3cpWsn" id="5797068448049411694" role="1Duv9x">
              <property role="TrG5h" value="usage" />
              <node concept="3uibUv" id="5797068448049411695" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="3clFbS" id="5797068448049411696" role="2LFqv!">
              <node concept="3cpWs8" id="5797068448049411697" role="3cqZAp">
                <node concept="3cpWsn" id="5797068448049411698" role="3cpWs9">
                  <property role="TrG5h" value="sourceNode" />
                  <node concept="3Tqbb2" id="8536960582515436041" role="1tU5fm" />
                  <node concept="2OqwBi" id="5797068448049411700" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363079304" role="2Oq!k0">
                      <reference role="3cqZAo" target="5797068448049411694" resolve="usage" />
                    </node>
                    <node concept="liA8E" id="5797068448049411702" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5797068448049411703" role="3cqZAp">
                <node concept="2OqwBi" id="5797068448049411704" role="3clFbw">
                  <node concept="liA8E" id="5797068448049411706" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="2OqwBi" id="5797068448049411707" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363076912" role="2Oq!k0">
                        <reference role="3cqZAo" target="5797068448049411694" resolve="usage" />
                      </node>
                      <node concept="liA8E" id="5797068448049411709" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                      </node>
                    </node>
                  </node>
                  <node concept="prKvN" id="8536960582515436040" role="2Oq!k0">
                    <reference role="prhl7" target="tpee.1107535924139" />
                    <reference role="prhl4" target="tpee.1107535904670" resolve="ClassifierType" />
                  </node>
                </node>
                <node concept="3clFbS" id="5797068448049411710" role="3clFbx">
                  <node concept="3clFbJ" id="5797068448049411711" role="3cqZAp">
                    <node concept="3clFbS" id="5797068448049411715" role="3clFbx">
                      <node concept="3cpWs8" id="5797068448049411716" role="3cqZAp">
                        <node concept="3cpWsn" id="5797068448049411717" role="3cpWs9">
                          <property role="TrG5h" value="classifierType" />
                          <node concept="3Tqbb2" id="8536960582515436057" role="1tU5fm">
                            <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
                          </node>
                          <node concept="1PxgMI" id="8536960582515436058" role="33vP2m">
                            <reference role="1PxNhF" target="tpee.1107535904670" resolve="ClassifierType" />
                            <node concept="37vLTw" id="4265636116363086299" role="1PxMeX">
                              <reference role="3cqZAo" target="5797068448049411698" resolve="sourceNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5797068448049411724" role="3cqZAp">
                        <node concept="1Wc70l" id="5797068448049411725" role="3clFbw">
                          <node concept="2OqwBi" id="5797068448049411731" role="3uHU7w">
                            <node concept="prKvN" id="8536960582515462400" role="2Oq!k0">
                              <reference role="prhl4" target="tpee.1068390468198" resolve="ClassConcept" />
                              <reference role="prhl7" target="tpee.1165602531693" />
                            </node>
                            <node concept="liA8E" id="5797068448049411733" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                              <node concept="2OqwBi" id="7313603104358601004" role="37wK5m">
                                <node concept="2JrnkZ" id="7313603104358601005" role="2Oq!k0">
                                  <node concept="37vLTw" id="4265636116363070149" role="2JrQYb">
                                    <reference role="3cqZAo" target="5797068448049411717" resolve="classifierType" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7313603104358601007" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8536960582515436088" role="3uHU7B">
                            <node concept="2OqwBi" id="8536960582515436089" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363082486" role="2Oq!k0">
                                <reference role="3cqZAo" target="5797068448049411717" resolve="classifierType" />
                              </node>
                              <node concept="1mfA1w" id="8536960582515436091" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="8536960582515436092" role="2OqNvi">
                              <node concept="chp4Y" id="8536960582515436093" role="cj9EA">
                                <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5797068448049411737" role="3clFbx">
                          <node concept="3clFbF" id="5797068448049411738" role="3cqZAp">
                            <node concept="2OqwBi" id="5797068448049411739" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363090655" role="2Oq!k0">
                                <reference role="3cqZAo" target="5797068448049411686" resolve="result" />
                              </node>
                              <node concept="liA8E" id="5797068448049411741" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                <node concept="2OqwBi" id="5797068448049411743" role="37wK5m">
                                  <node concept="37vLTw" id="4265636116363093200" role="2Oq!k0">
                                    <reference role="3cqZAo" target="5797068448049411717" resolve="classifierType" />
                                  </node>
                                  <node concept="1mfA1w" id="8536960582515462402" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5797068448049411747" role="3cqZAp">
                        <node concept="1Wc70l" id="5797068448049411748" role="3clFbw">
                          <node concept="2OqwBi" id="5797068448049411754" role="3uHU7w">
                            <node concept="liA8E" id="5797068448049411756" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                              <node concept="2OqwBi" id="7313603104358600890" role="37wK5m">
                                <node concept="2JrnkZ" id="7313603104358600891" role="2Oq!k0">
                                  <node concept="37vLTw" id="4265636116363087606" role="2JrQYb">
                                    <reference role="3cqZAo" target="5797068448049411717" resolve="classifierType" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7313603104358600893" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                                </node>
                              </node>
                            </node>
                            <node concept="prKvN" id="8536960582515462419" role="2Oq!k0">
                              <reference role="prhl4" target="tpee.1068390468198" resolve="ClassConcept" />
                              <reference role="prhl7" target="tpee.1095933932569" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8536960582515462413" role="3uHU7B">
                            <node concept="2OqwBi" id="8536960582515462414" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363082649" role="2Oq!k0">
                                <reference role="3cqZAo" target="5797068448049411717" resolve="classifierType" />
                              </node>
                              <node concept="1mfA1w" id="8536960582515462416" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="8536960582515462417" role="2OqNvi">
                              <node concept="chp4Y" id="8536960582515462418" role="cj9EA">
                                <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5797068448049411760" role="3clFbx">
                          <node concept="3clFbF" id="5797068448049411761" role="3cqZAp">
                            <node concept="2OqwBi" id="5797068448049411762" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363065034" role="2Oq!k0">
                                <reference role="3cqZAo" target="5797068448049411686" resolve="result" />
                              </node>
                              <node concept="liA8E" id="5797068448049411764" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                <node concept="2OqwBi" id="5797068448049411766" role="37wK5m">
                                  <node concept="37vLTw" id="4265636116363113455" role="2Oq!k0">
                                    <reference role="3cqZAo" target="5797068448049411717" resolve="classifierType" />
                                  </node>
                                  <node concept="1mfA1w" id="8536960582515462423" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5797068448049411770" role="3cqZAp">
                        <node concept="1Wc70l" id="5797068448049411771" role="3clFbw">
                          <node concept="2OqwBi" id="5797068448049411777" role="3uHU7w">
                            <node concept="prKvN" id="8536960582515462441" role="2Oq!k0">
                              <reference role="prhl4" target="tpee.1107796713796" resolve="Interface" />
                              <reference role="prhl7" target="tpee.1107797138135" />
                            </node>
                            <node concept="liA8E" id="5797068448049411779" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                              <node concept="2OqwBi" id="7313603104358600823" role="37wK5m">
                                <node concept="2JrnkZ" id="7313603104358600824" role="2Oq!k0">
                                  <node concept="37vLTw" id="4265636116363083962" role="2JrQYb">
                                    <reference role="3cqZAo" target="5797068448049411717" resolve="classifierType" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7313603104358600826" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8536960582515462434" role="3uHU7B">
                            <node concept="2OqwBi" id="8536960582515462435" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363080531" role="2Oq!k0">
                                <reference role="3cqZAo" target="5797068448049411717" resolve="classifierType" />
                              </node>
                              <node concept="1mfA1w" id="8536960582515462437" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="8536960582515462438" role="2OqNvi">
                              <node concept="chp4Y" id="8536960582515462439" role="cj9EA">
                                <reference role="cht4Q" target="tpee.1107796713796" resolve="Interface" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5797068448049411783" role="3clFbx">
                          <node concept="3clFbF" id="5797068448049411784" role="3cqZAp">
                            <node concept="2OqwBi" id="5797068448049411785" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363110056" role="2Oq!k0">
                                <reference role="3cqZAo" target="5797068448049411686" resolve="result" />
                              </node>
                              <node concept="liA8E" id="5797068448049411787" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                <node concept="2OqwBi" id="5797068448049411789" role="37wK5m">
                                  <node concept="37vLTw" id="4265636116363070100" role="2Oq!k0">
                                    <reference role="3cqZAo" target="5797068448049411717" resolve="classifierType" />
                                  </node>
                                  <node concept="1mfA1w" id="8536960582515462445" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="8536960582515436053" role="3clFbw">
                      <node concept="37vLTw" id="4265636116363072584" role="2Oq!k0">
                        <reference role="3cqZAo" target="5797068448049411698" resolve="sourceNode" />
                      </node>
                      <node concept="1mIQ4w" id="8536960582515436055" role="2OqNvi">
                        <node concept="chp4Y" id="8536960582515436056" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1107535904670" resolve="ClassifierType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5797068448049411793" role="3cqZAp">
                <node concept="2OqwBi" id="5797068448049411794" role="3clFbw">
                  <node concept="liA8E" id="5797068448049411796" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="2OqwBi" id="5797068448049411797" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363072454" role="2Oq!k0">
                        <reference role="3cqZAo" target="5797068448049411694" resolve="usage" />
                      </node>
                      <node concept="liA8E" id="5797068448049411799" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                      </node>
                    </node>
                  </node>
                  <node concept="prKvN" id="8536960582515462449" role="2Oq!k0">
                    <reference role="prhl7" target="tpee.1170346070688" />
                    <reference role="prhl4" target="tpee.1170345865475" resolve="AnonymousClass" />
                  </node>
                </node>
                <node concept="3clFbS" id="5797068448049411800" role="3clFbx">
                  <node concept="3clFbJ" id="5797068448049411801" role="3cqZAp">
                    <node concept="2OqwBi" id="8536960582515462452" role="3clFbw">
                      <node concept="37vLTw" id="4265636116363065950" role="2Oq!k0">
                        <reference role="3cqZAo" target="5797068448049411698" resolve="sourceNode" />
                      </node>
                      <node concept="1mIQ4w" id="8536960582515462456" role="2OqNvi">
                        <node concept="chp4Y" id="8536960582515462458" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1170345865475" resolve="AnonymousClass" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5797068448049411805" role="3clFbx">
                      <node concept="3cpWs8" id="5797068448049411806" role="3cqZAp">
                        <node concept="3cpWsn" id="5797068448049411807" role="3cpWs9">
                          <property role="TrG5h" value="anonymousClass" />
                          <node concept="3Tqbb2" id="8536960582515462459" role="1tU5fm">
                            <reference role="ehGHo" target="tpee.1170345865475" resolve="AnonymousClass" />
                          </node>
                          <node concept="1PxgMI" id="8536960582515462460" role="33vP2m">
                            <reference role="1PxNhF" target="tpee.1170345865475" resolve="AnonymousClass" />
                            <node concept="37vLTw" id="4265636116363068607" role="1PxMeX">
                              <reference role="3cqZAo" target="5797068448049411698" resolve="sourceNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5797068448049411814" role="3cqZAp">
                        <node concept="2OqwBi" id="5797068448049411815" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363096028" role="2Oq!k0">
                            <reference role="3cqZAo" target="5797068448049411686" resolve="result" />
                          </node>
                          <node concept="liA8E" id="5797068448049411817" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                            <node concept="37vLTw" id="4265636116363078370" role="37wK5m">
                              <reference role="3cqZAo" target="5797068448049411807" resolve="anonymousClass" />
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
          <node concept="3cpWs6" id="5797068448049411819" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363084549" role="3cqZAk">
              <reference role="3cqZAo" target="5797068448049411686" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359262589" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5797068448049411821">
    <property role="TrG5h" value="LanguageHierarchiesComponent" />
    <node concept="3Tm1VV" id="5797068448049411822" role="1B3o_S" />
    <node concept="3uibUv" id="5797068448049411823" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
    </node>
    <node concept="3uibUv" id="5797068448049411824" role="EKbjA">
      <reference role="3uigEE" target="dbrf.~Scrollable" resolve="Scrollable" />
    </node>
    <node concept="3uibUv" id="5797068448049411825" role="EKbjA">
      <reference role="3uigEE" target="nx1.~DataProvider" resolve="DataProvider" />
    </node>
    <node concept="Wx3nA" id="5797068448049412013" role="jymVt">
      <property role="TrG5h" value="SPACING" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5797068448049412014" role="1tU5fm" />
      <node concept="3Tm6S6" id="5797068448049412015" role="1B3o_S" />
      <node concept="3cmrfG" id="5797068448049412016" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="5797068448049412017" role="jymVt">
      <property role="TrG5h" value="PADDING_X" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5797068448049412018" role="1tU5fm" />
      <node concept="3Tm6S6" id="5797068448049412019" role="1B3o_S" />
      <node concept="3cmrfG" id="5797068448049412020" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="5797068448049412021" role="jymVt">
      <property role="TrG5h" value="PADDING_Y" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5797068448049412022" role="1tU5fm" />
      <node concept="3Tm6S6" id="5797068448049412023" role="1B3o_S" />
      <node concept="3cmrfG" id="5797068448049412024" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="312cEg" id="5797068448049412025" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <node concept="3uibUv" id="5797068448049412026" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="5797068448049412027" role="1B3o_S" />
      <node concept="2ShNRf" id="5797068448049412028" role="33vP2m">
        <node concept="1pGfFk" id="5797068448049412029" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;()" resolve="JPanel" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5797068448049412030" role="jymVt">
      <property role="TrG5h" value="myLanguage" />
      <node concept="3uibUv" id="5797068448049412031" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
      </node>
      <node concept="3Tm6S6" id="5797068448049412032" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5797068448049412033" role="jymVt">
      <property role="TrG5h" value="myOperationContext" />
      <node concept="3uibUv" id="5797068448049412034" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
      </node>
      <node concept="3Tm6S6" id="5797068448049412035" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5797068448049412036" role="jymVt">
      <property role="TrG5h" value="myRoots" />
      <node concept="3uibUv" id="5797068448049412037" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="5797068448049412038" role="11_B2D">
          <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5797068448049412039" role="1B3o_S" />
      <node concept="2ShNRf" id="5797068448049412040" role="33vP2m">
        <node concept="1pGfFk" id="5797068448049412041" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="5797068448049412042" role="1pMfVU">
            <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5797068448049412043" role="jymVt">
      <property role="TrG5h" value="myScale" />
      <node concept="10OMs4" id="5797068448049412044" role="1tU5fm" />
      <node concept="3Tm6S6" id="5797068448049412045" role="1B3o_S" />
      <node concept="2!xPTn" id="5797068448049412046" role="33vP2m">
        <property role="2!xPTl" value="1.0f" />
      </node>
    </node>
    <node concept="312cEg" id="5797068448049412047" role="jymVt">
      <property role="TrG5h" value="mySkipAncestors" />
      <node concept="10P_77" id="5797068448049412048" role="1tU5fm" />
      <node concept="3Tm6S6" id="5797068448049412049" role="1B3o_S" />
      <node concept="3clFbT" id="5797068448049412050" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="5797068448049412051" role="jymVt">
      <property role="TrG5h" value="myWidth" />
      <node concept="10Oyi0" id="5797068448049412052" role="1tU5fm" />
      <node concept="3Tm6S6" id="5797068448049412053" role="1B3o_S" />
      <node concept="3cmrfG" id="5797068448049412054" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="5797068448049412055" role="jymVt">
      <property role="TrG5h" value="myHeight" />
      <node concept="10Oyi0" id="5797068448049412056" role="1tU5fm" />
      <node concept="3Tm6S6" id="5797068448049412057" role="1B3o_S" />
      <node concept="3cmrfG" id="5797068448049412058" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="5797068448049412059" role="jymVt">
      <property role="TrG5h" value="mySelectedConceptContainer" />
      <node concept="3uibUv" id="5797068448049412060" role="1tU5fm">
        <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
      </node>
      <node concept="3Tm6S6" id="5797068448049412061" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5797068448049412062" role="jymVt">
      <property role="TrG5h" value="myScaleField" />
      <node concept="3uibUv" id="5797068448049412063" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JTextField" resolve="JTextField" />
      </node>
      <node concept="3Tm1VV" id="5797068448049412064" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5797068448049412065" role="jymVt">
      <node concept="3Tm1VV" id="5797068448049412066" role="1B3o_S" />
      <node concept="3cqZAl" id="5797068448049412067" role="3clF45" />
      <node concept="37vLTG" id="5797068448049412068" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="5797068448049412069" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="5797068448049412070" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5797068448049412071" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5797068448049412072" role="3clF47">
        <node concept="3clFbF" id="5797068448049412073" role="3cqZAp">
          <node concept="37vLTI" id="5797068448049412074" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211766" role="37vLTJ">
              <reference role="3cqZAo" target="5797068448049412030" resolve="myLanguage" />
            </node>
            <node concept="37vLTw" id="3021153905151618315" role="37vLTx">
              <reference role="3cqZAo" target="5797068448049412068" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049412077" role="3cqZAp">
          <node concept="37vLTI" id="5797068448049412078" role="3clFbG">
            <node concept="37vLTw" id="3021153905120198076" role="37vLTJ">
              <reference role="3cqZAo" target="5797068448049412033" resolve="myOperationContext" />
            </node>
            <node concept="2ShNRf" id="5797068448049412080" role="37vLTx">
              <node concept="1pGfFk" id="5797068448049412081" role="2ShVmc">
                <reference role="37wK5l" target="vsqj.~ModuleContext%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModule,jetbrains%dmps%dproject%dProject)" resolve="ModuleContext" />
                <node concept="37vLTw" id="3021153905151296717" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049412068" resolve="language" />
                </node>
                <node concept="2OqwBi" id="5797068448049412083" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151606048" role="2Oq!k0">
                    <reference role="3cqZAo" target="5797068448049412070" resolve="context" />
                  </node>
                  <node concept="liA8E" id="5797068448049412085" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049412086" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073305450" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Component%daddMouseListener(java%dawt%devent%dMouseListener)%cvoid" resolve="addMouseListener" />
            <node concept="2ShNRf" id="5797068448049412088" role="37wK5m">
              <node concept="YeOm9" id="5797068448049412089" role="2ShVmc">
                <node concept="1Y3b0j" id="5797068448049412090" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="1Y3XeK" target="8q6x.~MouseAdapter" resolve="MouseAdapter" />
                  <reference role="37wK5l" target="8q6x.~MouseAdapter%d&lt;init&gt;()" resolve="MouseAdapter" />
                  <node concept="3clFb_" id="5797068448049412091" role="jymVt">
                    <property role="TrG5h" value="mouseClicked" />
                    <node concept="3Tm1VV" id="5797068448049412092" role="1B3o_S" />
                    <node concept="3cqZAl" id="5797068448049412093" role="3clF45" />
                    <node concept="37vLTG" id="5797068448049412094" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="5797068448049412095" role="1tU5fm">
                        <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5797068448049413898" role="3clF47">
                      <node concept="1DcWWT" id="5797068448049413899" role="3cqZAp">
                        <node concept="37vLTw" id="3021153905120180613" role="1DdaDG">
                          <reference role="3cqZAo" target="5797068448049412036" resolve="myRoots" />
                        </node>
                        <node concept="3cpWsn" id="5797068448049413901" role="1Duv9x">
                          <property role="TrG5h" value="conceptContainer" />
                          <node concept="3uibUv" id="5797068448049413902" role="1tU5fm">
                            <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5797068448049413903" role="2LFqv!">
                          <node concept="3clFbF" id="5797068448049413904" role="3cqZAp">
                            <node concept="2OqwBi" id="5797068448049413905" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363108973" role="2Oq!k0">
                                <reference role="3cqZAo" target="5797068448049413901" resolve="conceptContainer" />
                              </node>
                              <node concept="liA8E" id="5797068448049413907" role="2OqNvi">
                                <reference role="37wK5l" target="5797068448049411978" resolve="mouseClicked" />
                                <node concept="37vLTw" id="3021153905151694984" role="37wK5m">
                                  <reference role="3cqZAo" target="5797068448049412094" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702359267474" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5797068448049412096" role="jymVt">
                    <property role="TrG5h" value="mousePressed" />
                    <node concept="3Tm1VV" id="5797068448049412097" role="1B3o_S" />
                    <node concept="3cqZAl" id="5797068448049412098" role="3clF45" />
                    <node concept="37vLTG" id="5797068448049412099" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="5797068448049412100" role="1tU5fm">
                        <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5797068448049413909" role="3clF47">
                      <node concept="1DcWWT" id="5797068448049413910" role="3cqZAp">
                        <node concept="37vLTw" id="3021153905120204875" role="1DdaDG">
                          <reference role="3cqZAo" target="5797068448049412036" resolve="myRoots" />
                        </node>
                        <node concept="3cpWsn" id="5797068448049413912" role="1Duv9x">
                          <property role="TrG5h" value="conceptContainer" />
                          <node concept="3uibUv" id="5797068448049413913" role="1tU5fm">
                            <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5797068448049413914" role="2LFqv!">
                          <node concept="3clFbF" id="5797068448049413915" role="3cqZAp">
                            <node concept="2OqwBi" id="5797068448049413916" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363081971" role="2Oq!k0">
                                <reference role="3cqZAo" target="5797068448049413912" resolve="conceptContainer" />
                              </node>
                              <node concept="liA8E" id="5797068448049413918" role="2OqNvi">
                                <reference role="37wK5l" target="5797068448049411983" resolve="mousePressed" />
                                <node concept="37vLTw" id="3021153905151738380" role="37wK5m">
                                  <reference role="3cqZAo" target="5797068448049412099" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702359267476" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5797068448049412101" role="jymVt">
                    <property role="TrG5h" value="mouseReleased" />
                    <node concept="3Tm1VV" id="5797068448049412102" role="1B3o_S" />
                    <node concept="3cqZAl" id="5797068448049412103" role="3clF45" />
                    <node concept="37vLTG" id="5797068448049412104" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="5797068448049412105" role="1tU5fm">
                        <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5797068448049413920" role="3clF47">
                      <node concept="1DcWWT" id="5797068448049413921" role="3cqZAp">
                        <node concept="37vLTw" id="3021153905120249871" role="1DdaDG">
                          <reference role="3cqZAo" target="5797068448049412036" resolve="myRoots" />
                        </node>
                        <node concept="3cpWsn" id="5797068448049413923" role="1Duv9x">
                          <property role="TrG5h" value="conceptContainer" />
                          <node concept="3uibUv" id="5797068448049413924" role="1tU5fm">
                            <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5797068448049413925" role="2LFqv!">
                          <node concept="3clFbF" id="5797068448049413926" role="3cqZAp">
                            <node concept="2OqwBi" id="5797068448049413927" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363091533" role="2Oq!k0">
                                <reference role="3cqZAo" target="5797068448049413923" resolve="conceptContainer" />
                              </node>
                              <node concept="liA8E" id="5797068448049413929" role="2OqNvi">
                                <reference role="37wK5l" target="5797068448049411988" resolve="mouseReleased" />
                                <node concept="37vLTw" id="3021153905150304137" role="37wK5m">
                                  <reference role="3cqZAo" target="5797068448049412104" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702359267475" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049412106" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049412107" role="3clFbG">
            <node concept="37vLTw" id="3021153905120335488" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049412025" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="5797068448049412109" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolve="setLayout" />
              <node concept="2ShNRf" id="5797068448049412110" role="37wK5m">
                <node concept="1pGfFk" id="5797068448049412111" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049412112" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049412113" role="3clFbG">
            <node concept="37vLTw" id="3021153905120212244" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049412025" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="5797068448049412115" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBackground(java%dawt%dColor)%cvoid" resolve="setBackground" />
              <node concept="10M0yZ" id="5797068448049412116" role="37wK5m">
                <reference role="3cqZAo" target="1t7x.~Color%dWHITE" resolve="WHITE" />
                <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5797068448049412117" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049412118" role="3cpWs9">
            <property role="TrG5h" value="toolsPane" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5797068448049412119" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="5797068448049412120" role="33vP2m">
              <node concept="1pGfFk" id="5797068448049412121" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049412122" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049412123" role="3clFbG">
            <node concept="37vLTw" id="4265636116363102277" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049412118" resolve="toolsPane" />
            </node>
            <node concept="liA8E" id="5797068448049412125" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolve="setLayout" />
              <node concept="2ShNRf" id="5797068448049412126" role="37wK5m">
                <node concept="1pGfFk" id="5797068448049412127" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~FlowLayout%d&lt;init&gt;(int)" resolve="FlowLayout" />
                  <node concept="10M0yZ" id="5797068448049412128" role="37wK5m">
                    <reference role="3cqZAo" target="1t7x.~FlowLayout%dLEFT" resolve="LEFT" />
                    <reference role="1PxDUh" target="1t7x.~FlowLayout" resolve="FlowLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049412129" role="3cqZAp">
          <node concept="37vLTI" id="5797068448049412130" role="3clFbG">
            <node concept="37vLTw" id="3021153905120294365" role="37vLTJ">
              <reference role="3cqZAo" target="5797068448049412062" resolve="myScaleField" />
            </node>
            <node concept="2ShNRf" id="5797068448049412132" role="37vLTx">
              <node concept="1pGfFk" id="5797068448049412133" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JTextField%d&lt;init&gt;(java%dlang%dString)" resolve="JTextField" />
                <node concept="Xl_RD" id="5797068448049412134" role="37wK5m">
                  <property role="Xl_RC" value="100%" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049412135" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049412136" role="3clFbG">
            <node concept="37vLTw" id="3021153905120333290" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049412062" resolve="myScaleField" />
            </node>
            <node concept="liA8E" id="5797068448049412138" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~JTextComponent%dsetEditable(boolean)%cvoid" resolve="setEditable" />
              <node concept="3clFbT" id="5797068448049412139" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049412140" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049412141" role="3clFbG">
            <node concept="37vLTw" id="4265636116363105551" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049412118" resolve="toolsPane" />
            </node>
            <node concept="liA8E" id="5797068448049412143" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="37vLTw" id="3021153905120295655" role="37wK5m">
                <reference role="3cqZAo" target="5797068448049412062" resolve="myScaleField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049412145" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049412146" role="3clFbG">
            <node concept="37vLTw" id="4265636116363103717" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049412118" resolve="toolsPane" />
            </node>
            <node concept="liA8E" id="5797068448049412148" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="2ShNRf" id="5797068448049412149" role="37wK5m">
                <node concept="1pGfFk" id="5797068448049412150" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JButton%d&lt;init&gt;(javax%dswing%dAction)" resolve="JButton" />
                  <node concept="2ShNRf" id="5797068448049412151" role="37wK5m">
                    <node concept="YeOm9" id="5797068448049412152" role="2ShVmc">
                      <node concept="1Y3b0j" id="5797068448049412153" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <reference role="1Y3XeK" target="dbrf.~AbstractAction" resolve="AbstractAction" />
                        <reference role="37wK5l" target="dbrf.~AbstractAction%d&lt;init&gt;(java%dlang%dString,javax%dswing%dIcon)" resolve="AbstractAction" />
                        <node concept="10Nm6u" id="5797068448049412159" role="37wK5m" />
                        <node concept="10M0yZ" id="5797068448049412160" role="37wK5m">
                          <reference role="3cqZAo" target="ekr1.5797068448049415588" resolve="ZOOM_IN_ICON" />
                          <reference role="1PxDUh" target="ekr1.5797068448049410884" resolve="Icons" />
                        </node>
                        <node concept="3clFb_" id="5797068448049412154" role="jymVt">
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3Tm1VV" id="5797068448049412155" role="1B3o_S" />
                          <node concept="3cqZAl" id="5797068448049412156" role="3clF45" />
                          <node concept="37vLTG" id="5797068448049412157" role="3clF46">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="5797068448049412158" role="1tU5fm">
                              <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5797068448049413931" role="3clF47">
                            <node concept="3clFbJ" id="5797068448049413932" role="3cqZAp">
                              <node concept="3eOVzh" id="5797068448049413933" role="3clFbw">
                                <node concept="37vLTw" id="3021153905120334882" role="3uHU7B">
                                  <reference role="3cqZAo" target="5797068448049412043" resolve="myScale" />
                                </node>
                                <node concept="3cmrfG" id="5797068448049413935" role="3uHU7w">
                                  <property role="3cmrfH" value="6" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="5797068448049413936" role="3clFbx">
                                <node concept="3clFbF" id="5797068448049413937" role="3cqZAp">
                                  <node concept="d57v9" id="5797068448049413938" role="3clFbG">
                                    <node concept="37vLTw" id="3021153905120280916" role="37vLTJ">
                                      <reference role="3cqZAo" target="5797068448049412043" resolve="myScale" />
                                    </node>
                                    <node concept="2!xPTn" id="5249055041137756476" role="37vLTx">
                                      <property role="2!xPTl" value="0.2f" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="5797068448049413941" role="3cqZAp">
                                  <node concept="3eOSWO" id="5797068448049413942" role="3clFbw">
                                    <node concept="37vLTw" id="3021153905120212544" role="3uHU7B">
                                      <reference role="3cqZAo" target="5797068448049412043" resolve="myScale" />
                                    </node>
                                    <node concept="3cmrfG" id="5797068448049413944" role="3uHU7w">
                                      <property role="3cmrfH" value="6" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="5797068448049413945" role="3clFbx">
                                    <node concept="3clFbF" id="5797068448049413946" role="3cqZAp">
                                      <node concept="37vLTI" id="5797068448049413947" role="3clFbG">
                                        <node concept="37vLTw" id="3021153905120299406" role="37vLTJ">
                                          <reference role="3cqZAo" target="5797068448049412043" resolve="myScale" />
                                        </node>
                                        <node concept="3cmrfG" id="5797068448049413949" role="37vLTx">
                                          <property role="3cmrfH" value="6" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5797068448049413950" role="3cqZAp">
                                  <node concept="2OqwBi" id="5797068448049413951" role="3clFbG">
                                    <node concept="37vLTw" id="3021153905120329695" role="2Oq!k0">
                                      <reference role="3cqZAo" target="5797068448049412062" resolve="myScaleField" />
                                    </node>
                                    <node concept="liA8E" id="5797068448049413953" role="2OqNvi">
                                      <reference role="37wK5l" target="oj8w.~JTextComponent%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                                      <node concept="3cpWs3" id="5797068448049413954" role="37wK5m">
                                        <node concept="10QFUN" id="5797068448049413955" role="3uHU7B">
                                          <node concept="1eOMI4" id="5797068448049413956" role="10QFUP">
                                            <node concept="17qRlL" id="5797068448049413957" role="1eOMHV">
                                              <node concept="37vLTw" id="3021153905120233075" role="3uHU7B">
                                                <reference role="3cqZAo" target="5797068448049412043" resolve="myScale" />
                                              </node>
                                              <node concept="3cmrfG" id="5797068448049413959" role="3uHU7w">
                                                <property role="3cmrfH" value="100" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="10Oyi0" id="5797068448049413960" role="10QFUM" />
                                        </node>
                                        <node concept="Xl_RD" id="5797068448049413961" role="3uHU7w">
                                          <property role="Xl_RC" value="%" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5797068448049413962" role="3cqZAp">
                                  <node concept="1rXfSq" id="4923130412073258890" role="3clFbG">
                                    <reference role="37wK5l" target="5797068448049412457" resolve="relayout" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5797068448049413964" role="3cqZAp">
                                  <node concept="2OqwBi" id="5797068448049413965" role="3clFbG">
                                    <node concept="Xjq3P" id="5797068448049413966" role="2Oq!k0">
                                      <reference role="1HBi2w" target="5797068448049411821" resolve="LanguageHierarchiesComponent" />
                                    </node>
                                    <node concept="liA8E" id="5797068448049413967" role="2OqNvi">
                                      <reference role="37wK5l" target="1t7x.~Container%dinvalidate()%cvoid" resolve="invalidate" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5797068448049413968" role="3cqZAp">
                                  <node concept="2OqwBi" id="5797068448049413969" role="3clFbG">
                                    <node concept="1rXfSq" id="4923130412073248472" role="2Oq!k0">
                                      <reference role="37wK5l" target="5797068448049412263" resolve="getExternalComponent" />
                                    </node>
                                    <node concept="liA8E" id="5797068448049413971" role="2OqNvi">
                                      <reference role="37wK5l" target="dbrf.~JComponent%drevalidate()%cvoid" resolve="revalidate" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5797068448049413972" role="3cqZAp">
                                  <node concept="2OqwBi" id="5797068448049413973" role="3clFbG">
                                    <node concept="1rXfSq" id="4923130412073220659" role="2Oq!k0">
                                      <reference role="37wK5l" target="5797068448049412263" resolve="getExternalComponent" />
                                    </node>
                                    <node concept="liA8E" id="5797068448049413975" role="2OqNvi">
                                      <reference role="37wK5l" target="1t7x.~Component%drepaint()%cvoid" resolve="repaint" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3998760702358638468" role="2AJF6D">
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
        <node concept="3clFbF" id="5797068448049412161" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049412162" role="3clFbG">
            <node concept="37vLTw" id="4265636116363095923" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049412118" resolve="toolsPane" />
            </node>
            <node concept="liA8E" id="5797068448049412164" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="2ShNRf" id="5797068448049412165" role="37wK5m">
                <node concept="1pGfFk" id="5797068448049412166" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JButton%d&lt;init&gt;(javax%dswing%dAction)" resolve="JButton" />
                  <node concept="2ShNRf" id="5797068448049412167" role="37wK5m">
                    <node concept="YeOm9" id="5797068448049412168" role="2ShVmc">
                      <node concept="1Y3b0j" id="5797068448049412169" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <reference role="1Y3XeK" target="dbrf.~AbstractAction" resolve="AbstractAction" />
                        <reference role="37wK5l" target="dbrf.~AbstractAction%d&lt;init&gt;(java%dlang%dString,javax%dswing%dIcon)" resolve="AbstractAction" />
                        <node concept="10Nm6u" id="5797068448049412175" role="37wK5m" />
                        <node concept="10M0yZ" id="5797068448049412176" role="37wK5m">
                          <reference role="3cqZAo" target="ekr1.5797068448049415597" resolve="ZOOM_OUT_ICON" />
                          <reference role="1PxDUh" target="ekr1.5797068448049410884" resolve="Icons" />
                        </node>
                        <node concept="3clFb_" id="5797068448049412170" role="jymVt">
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3Tm1VV" id="5797068448049412171" role="1B3o_S" />
                          <node concept="3cqZAl" id="5797068448049412172" role="3clF45" />
                          <node concept="37vLTG" id="5797068448049412173" role="3clF46">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="5797068448049412174" role="1tU5fm">
                              <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5797068448049413976" role="3clF47">
                            <node concept="3clFbJ" id="5797068448049413977" role="3cqZAp">
                              <node concept="3eOSWO" id="5797068448049413978" role="3clFbw">
                                <node concept="37vLTw" id="3021153905120225827" role="3uHU7B">
                                  <reference role="3cqZAo" target="5797068448049412043" resolve="myScale" />
                                </node>
                                <node concept="3b6qkQ" id="5797068448049413980" role="3uHU7w">
                                  <property role="!nhwW" value="0.2" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="5797068448049413981" role="3clFbx">
                                <node concept="3clFbF" id="5797068448049413982" role="3cqZAp">
                                  <node concept="d5anL" id="5797068448049413983" role="3clFbG">
                                    <node concept="37vLTw" id="3021153905120243645" role="37vLTJ">
                                      <reference role="3cqZAo" target="5797068448049412043" resolve="myScale" />
                                    </node>
                                    <node concept="2!xPTn" id="5249055041137756475" role="37vLTx">
                                      <property role="2!xPTl" value="0.2f" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="5797068448049413986" role="3cqZAp">
                                  <node concept="3eOVzh" id="5797068448049413987" role="3clFbw">
                                    <node concept="37vLTw" id="3021153905120366168" role="3uHU7B">
                                      <reference role="3cqZAo" target="5797068448049412043" resolve="myScale" />
                                    </node>
                                    <node concept="3b6qkQ" id="5797068448049413989" role="3uHU7w">
                                      <property role="!nhwW" value="0.2" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="5797068448049413990" role="3clFbx">
                                    <node concept="3clFbF" id="5797068448049413991" role="3cqZAp">
                                      <node concept="37vLTI" id="5797068448049413992" role="3clFbG">
                                        <node concept="37vLTw" id="3021153905120183051" role="37vLTJ">
                                          <reference role="3cqZAo" target="5797068448049412043" resolve="myScale" />
                                        </node>
                                        <node concept="2!xPTn" id="5797068448049413994" role="37vLTx">
                                          <property role="2!xPTl" value="0.2f" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5797068448049413995" role="3cqZAp">
                                  <node concept="2OqwBi" id="5797068448049413996" role="3clFbG">
                                    <node concept="37vLTw" id="3021153905120235761" role="2Oq!k0">
                                      <reference role="3cqZAo" target="5797068448049412062" resolve="myScaleField" />
                                    </node>
                                    <node concept="liA8E" id="5797068448049413998" role="2OqNvi">
                                      <reference role="37wK5l" target="oj8w.~JTextComponent%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                                      <node concept="3cpWs3" id="5797068448049413999" role="37wK5m">
                                        <node concept="10QFUN" id="5797068448049414000" role="3uHU7B">
                                          <node concept="1eOMI4" id="5797068448049414001" role="10QFUP">
                                            <node concept="17qRlL" id="5797068448049414002" role="1eOMHV">
                                              <node concept="37vLTw" id="3021153905120259133" role="3uHU7B">
                                                <reference role="3cqZAo" target="5797068448049412043" resolve="myScale" />
                                              </node>
                                              <node concept="3cmrfG" id="5797068448049414004" role="3uHU7w">
                                                <property role="3cmrfH" value="100" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="10Oyi0" id="5797068448049414005" role="10QFUM" />
                                        </node>
                                        <node concept="Xl_RD" id="5797068448049414006" role="3uHU7w">
                                          <property role="Xl_RC" value="%" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5797068448049414007" role="3cqZAp">
                                  <node concept="1rXfSq" id="4923130412073174362" role="3clFbG">
                                    <reference role="37wK5l" target="5797068448049412457" resolve="relayout" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5797068448049414009" role="3cqZAp">
                                  <node concept="2OqwBi" id="5797068448049414010" role="3clFbG">
                                    <node concept="Xjq3P" id="5797068448049414011" role="2Oq!k0">
                                      <reference role="1HBi2w" target="5797068448049411821" resolve="LanguageHierarchiesComponent" />
                                    </node>
                                    <node concept="liA8E" id="5797068448049414012" role="2OqNvi">
                                      <reference role="37wK5l" target="1t7x.~Container%dinvalidate()%cvoid" resolve="invalidate" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5797068448049414013" role="3cqZAp">
                                  <node concept="2OqwBi" id="5797068448049414014" role="3clFbG">
                                    <node concept="1rXfSq" id="4923130412073282608" role="2Oq!k0">
                                      <reference role="37wK5l" target="5797068448049412263" resolve="getExternalComponent" />
                                    </node>
                                    <node concept="liA8E" id="5797068448049414016" role="2OqNvi">
                                      <reference role="37wK5l" target="dbrf.~JComponent%drevalidate()%cvoid" resolve="revalidate" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5797068448049414017" role="3cqZAp">
                                  <node concept="2OqwBi" id="5797068448049414018" role="3clFbG">
                                    <node concept="1rXfSq" id="4923130412073238094" role="2Oq!k0">
                                      <reference role="37wK5l" target="5797068448049412263" resolve="getExternalComponent" />
                                    </node>
                                    <node concept="liA8E" id="5797068448049414020" role="2OqNvi">
                                      <reference role="37wK5l" target="1t7x.~Component%drepaint()%cvoid" resolve="repaint" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3998760702359229950" role="2AJF6D">
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
        <node concept="3clFbF" id="5797068448049412177" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049412178" role="3clFbG">
            <node concept="37vLTw" id="4265636116363086948" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049412118" resolve="toolsPane" />
            </node>
            <node concept="liA8E" id="5797068448049412180" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="2ShNRf" id="5797068448049412181" role="37wK5m">
                <node concept="1pGfFk" id="5797068448049412182" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JButton%d&lt;init&gt;(javax%dswing%dAction)" resolve="JButton" />
                  <node concept="2ShNRf" id="5797068448049412183" role="37wK5m">
                    <node concept="YeOm9" id="5797068448049412184" role="2ShVmc">
                      <node concept="1Y3b0j" id="5797068448049412185" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <reference role="1Y3XeK" target="dbrf.~AbstractAction" resolve="AbstractAction" />
                        <reference role="37wK5l" target="dbrf.~AbstractAction%d&lt;init&gt;(java%dlang%dString,javax%dswing%dIcon)" resolve="AbstractAction" />
                        <node concept="10Nm6u" id="5797068448049412191" role="37wK5m" />
                        <node concept="10M0yZ" id="5797068448049412192" role="37wK5m">
                          <reference role="3cqZAo" target="ekr1.5797068448049415606" resolve="ACTUAL_ZOOM_ICON" />
                          <reference role="1PxDUh" target="ekr1.5797068448049410884" resolve="Icons" />
                        </node>
                        <node concept="3clFb_" id="5797068448049412186" role="jymVt">
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3Tm1VV" id="5797068448049412187" role="1B3o_S" />
                          <node concept="3cqZAl" id="5797068448049412188" role="3clF45" />
                          <node concept="37vLTG" id="5797068448049412189" role="3clF46">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="5797068448049412190" role="1tU5fm">
                              <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5797068448049414021" role="3clF47">
                            <node concept="3clFbJ" id="5797068448049414022" role="3cqZAp">
                              <node concept="3y3z36" id="5797068448049414023" role="3clFbw">
                                <node concept="37vLTw" id="3021153905120324069" role="3uHU7B">
                                  <reference role="3cqZAo" target="5797068448049412043" resolve="myScale" />
                                </node>
                                <node concept="3cmrfG" id="5797068448049414025" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="5797068448049414026" role="3clFbx">
                                <node concept="3clFbF" id="5797068448049414027" role="3cqZAp">
                                  <node concept="37vLTI" id="5797068448049414028" role="3clFbG">
                                    <node concept="37vLTw" id="3021153905120216069" role="37vLTJ">
                                      <reference role="3cqZAo" target="5797068448049412043" resolve="myScale" />
                                    </node>
                                    <node concept="3cmrfG" id="5797068448049414030" role="37vLTx">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5797068448049414031" role="3cqZAp">
                                  <node concept="2OqwBi" id="5797068448049414032" role="3clFbG">
                                    <node concept="37vLTw" id="3021153905120218958" role="2Oq!k0">
                                      <reference role="3cqZAo" target="5797068448049412062" resolve="myScaleField" />
                                    </node>
                                    <node concept="liA8E" id="5797068448049414034" role="2OqNvi">
                                      <reference role="37wK5l" target="oj8w.~JTextComponent%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                                      <node concept="3cpWs3" id="5797068448049414035" role="37wK5m">
                                        <node concept="10QFUN" id="5797068448049414036" role="3uHU7B">
                                          <node concept="1eOMI4" id="5797068448049414037" role="10QFUP">
                                            <node concept="17qRlL" id="5797068448049414038" role="1eOMHV">
                                              <node concept="37vLTw" id="3021153905120293999" role="3uHU7B">
                                                <reference role="3cqZAo" target="5797068448049412043" resolve="myScale" />
                                              </node>
                                              <node concept="3cmrfG" id="5797068448049414040" role="3uHU7w">
                                                <property role="3cmrfH" value="100" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="10Oyi0" id="5797068448049414041" role="10QFUM" />
                                        </node>
                                        <node concept="Xl_RD" id="5797068448049414042" role="3uHU7w">
                                          <property role="Xl_RC" value="%" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5797068448049414043" role="3cqZAp">
                                  <node concept="1rXfSq" id="4923130412073283484" role="3clFbG">
                                    <reference role="37wK5l" target="5797068448049412457" resolve="relayout" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5797068448049414045" role="3cqZAp">
                                  <node concept="2OqwBi" id="5797068448049414046" role="3clFbG">
                                    <node concept="Xjq3P" id="5797068448049414047" role="2Oq!k0">
                                      <reference role="1HBi2w" target="5797068448049411821" resolve="LanguageHierarchiesComponent" />
                                    </node>
                                    <node concept="liA8E" id="5797068448049414048" role="2OqNvi">
                                      <reference role="37wK5l" target="1t7x.~Container%dinvalidate()%cvoid" resolve="invalidate" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5797068448049414049" role="3cqZAp">
                                  <node concept="2OqwBi" id="5797068448049414050" role="3clFbG">
                                    <node concept="1rXfSq" id="4923130412073216767" role="2Oq!k0">
                                      <reference role="37wK5l" target="5797068448049412263" resolve="getExternalComponent" />
                                    </node>
                                    <node concept="liA8E" id="5797068448049414052" role="2OqNvi">
                                      <reference role="37wK5l" target="dbrf.~JComponent%drevalidate()%cvoid" resolve="revalidate" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5797068448049414053" role="3cqZAp">
                                  <node concept="2OqwBi" id="5797068448049414054" role="3clFbG">
                                    <node concept="1rXfSq" id="4923130412073305317" role="2Oq!k0">
                                      <reference role="37wK5l" target="5797068448049412263" resolve="getExternalComponent" />
                                    </node>
                                    <node concept="liA8E" id="5797068448049414056" role="2OqNvi">
                                      <reference role="37wK5l" target="1t7x.~Component%drepaint()%cvoid" resolve="repaint" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3998760702358643815" role="2AJF6D">
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
        <node concept="3cpWs8" id="5797068448049412193" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049412194" role="3cpWs9">
            <property role="TrG5h" value="jCheckBox" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5797068448049412195" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="2ShNRf" id="5797068448049412196" role="33vP2m">
              <node concept="1pGfFk" id="5797068448049412197" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;()" resolve="JCheckBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049412198" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049412199" role="3clFbG">
            <node concept="37vLTw" id="4265636116363084145" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049412194" resolve="jCheckBox" />
            </node>
            <node concept="liA8E" id="5797068448049412201" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetAction(javax%dswing%dAction)%cvoid" resolve="setAction" />
              <node concept="2ShNRf" id="5797068448049412202" role="37wK5m">
                <node concept="YeOm9" id="5797068448049412203" role="2ShVmc">
                  <node concept="1Y3b0j" id="5797068448049412204" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="1Y3XeK" target="dbrf.~AbstractAction" resolve="AbstractAction" />
                    <reference role="37wK5l" target="dbrf.~AbstractAction%d&lt;init&gt;(java%dlang%dString)" resolve="AbstractAction" />
                    <node concept="Xl_RD" id="5797068448049412210" role="37wK5m">
                      <property role="Xl_RC" value="Include Other Languages" />
                    </node>
                    <node concept="3clFb_" id="5797068448049412205" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="5797068448049412206" role="1B3o_S" />
                      <node concept="3cqZAl" id="5797068448049412207" role="3clF45" />
                      <node concept="37vLTG" id="5797068448049412208" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="5797068448049412209" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5797068448049414057" role="3clF47">
                        <node concept="3clFbJ" id="5797068448049414058" role="3cqZAp">
                          <node concept="2OqwBi" id="5797068448049414059" role="3clFbw">
                            <node concept="2OqwBi" id="5797068448049414060" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363068237" role="2Oq!k0">
                                <reference role="3cqZAo" target="5797068448049412194" resolve="jCheckBox" />
                              </node>
                              <node concept="liA8E" id="5797068448049414062" role="2OqNvi">
                                <reference role="37wK5l" target="dbrf.~AbstractButton%dgetModel()%cjavax%dswing%dButtonModel" resolve="getModel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5797068448049414063" role="2OqNvi">
                              <reference role="37wK5l" target="dbrf.~ButtonModel%disSelected()%cboolean" resolve="isSelected" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="5797068448049414064" role="9aQIa">
                            <node concept="3clFbS" id="5797068448049414065" role="9aQI4">
                              <node concept="3clFbJ" id="5797068448049414066" role="3cqZAp">
                                <node concept="3fqX7Q" id="5797068448049414067" role="3clFbw">
                                  <node concept="37vLTw" id="3021153905120212442" role="3fr31v">
                                    <reference role="3cqZAo" target="5797068448049412047" resolve="mySkipAncestors" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5797068448049414069" role="3clFbx">
                                  <node concept="3clFbF" id="5797068448049414070" role="3cqZAp">
                                    <node concept="37vLTI" id="5797068448049414071" role="3clFbG">
                                      <node concept="37vLTw" id="3021153905120323790" role="37vLTJ">
                                        <reference role="3cqZAo" target="5797068448049412047" resolve="mySkipAncestors" />
                                      </node>
                                      <node concept="3clFbT" id="5797068448049414073" role="37vLTx">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5797068448049414074" role="3cqZAp">
                                    <node concept="1rXfSq" id="4923130412073148161" role="3clFbG">
                                      <reference role="37wK5l" target="5797068448049412603" resolve="rebuild" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5797068448049414076" role="3cqZAp">
                                    <node concept="2OqwBi" id="5797068448049414077" role="3clFbG">
                                      <node concept="Xjq3P" id="5797068448049414078" role="2Oq!k0">
                                        <reference role="1HBi2w" target="5797068448049411821" resolve="LanguageHierarchiesComponent" />
                                      </node>
                                      <node concept="liA8E" id="5797068448049414079" role="2OqNvi">
                                        <reference role="37wK5l" target="1t7x.~Container%dinvalidate()%cvoid" resolve="invalidate" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5797068448049414080" role="3cqZAp">
                                    <node concept="2OqwBi" id="5797068448049414081" role="3clFbG">
                                      <node concept="1rXfSq" id="4923130412073282354" role="2Oq!k0">
                                        <reference role="37wK5l" target="5797068448049412263" resolve="getExternalComponent" />
                                      </node>
                                      <node concept="liA8E" id="5797068448049414083" role="2OqNvi">
                                        <reference role="37wK5l" target="dbrf.~JComponent%drevalidate()%cvoid" resolve="revalidate" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5797068448049414084" role="3cqZAp">
                                    <node concept="2OqwBi" id="5797068448049414085" role="3clFbG">
                                      <node concept="1rXfSq" id="4923130412073220119" role="2Oq!k0">
                                        <reference role="37wK5l" target="5797068448049412263" resolve="getExternalComponent" />
                                      </node>
                                      <node concept="liA8E" id="5797068448049414087" role="2OqNvi">
                                        <reference role="37wK5l" target="1t7x.~Component%drepaint()%cvoid" resolve="repaint" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5797068448049414088" role="3clFbx">
                            <node concept="3clFbJ" id="5797068448049414089" role="3cqZAp">
                              <node concept="37vLTw" id="3021153905120335119" role="3clFbw">
                                <reference role="3cqZAo" target="5797068448049412047" resolve="mySkipAncestors" />
                              </node>
                              <node concept="3clFbS" id="5797068448049414091" role="3clFbx">
                                <node concept="3clFbF" id="5797068448049414092" role="3cqZAp">
                                  <node concept="37vLTI" id="5797068448049414093" role="3clFbG">
                                    <node concept="37vLTw" id="3021153905120234351" role="37vLTJ">
                                      <reference role="3cqZAo" target="5797068448049412047" resolve="mySkipAncestors" />
                                    </node>
                                    <node concept="3clFbT" id="5797068448049414095" role="37vLTx" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5797068448049414096" role="3cqZAp">
                                  <node concept="1rXfSq" id="4923130412073221744" role="3clFbG">
                                    <reference role="37wK5l" target="5797068448049412603" resolve="rebuild" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5797068448049414098" role="3cqZAp">
                                  <node concept="2OqwBi" id="5797068448049414099" role="3clFbG">
                                    <node concept="Xjq3P" id="5797068448049414100" role="2Oq!k0">
                                      <reference role="1HBi2w" target="5797068448049411821" resolve="LanguageHierarchiesComponent" />
                                    </node>
                                    <node concept="liA8E" id="5797068448049414101" role="2OqNvi">
                                      <reference role="37wK5l" target="1t7x.~Container%dinvalidate()%cvoid" resolve="invalidate" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5797068448049414102" role="3cqZAp">
                                  <node concept="2OqwBi" id="5797068448049414103" role="3clFbG">
                                    <node concept="1rXfSq" id="4923130412073284916" role="2Oq!k0">
                                      <reference role="37wK5l" target="5797068448049412263" resolve="getExternalComponent" />
                                    </node>
                                    <node concept="liA8E" id="5797068448049414105" role="2OqNvi">
                                      <reference role="37wK5l" target="dbrf.~JComponent%drevalidate()%cvoid" resolve="revalidate" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5797068448049414106" role="3cqZAp">
                                  <node concept="2OqwBi" id="5797068448049414107" role="3clFbG">
                                    <node concept="1rXfSq" id="4923130412073149608" role="2Oq!k0">
                                      <reference role="37wK5l" target="5797068448049412263" resolve="getExternalComponent" />
                                    </node>
                                    <node concept="liA8E" id="5797068448049414109" role="2OqNvi">
                                      <reference role="37wK5l" target="1t7x.~Component%drepaint()%cvoid" resolve="repaint" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702359248375" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049412211" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049412212" role="3clFbG">
            <node concept="37vLTw" id="4265636116363087152" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049412118" resolve="toolsPane" />
            </node>
            <node concept="liA8E" id="5797068448049412214" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="37vLTw" id="4265636116363100985" role="37wK5m">
                <reference role="3cqZAo" target="5797068448049412194" resolve="jCheckBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049412216" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049412217" role="3clFbG">
            <node concept="37vLTw" id="3021153905120172348" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049412025" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="5797068448049412219" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="4265636116363072988" role="37wK5m">
                <reference role="3cqZAo" target="5797068448049412118" resolve="toolsPane" />
              </node>
              <node concept="10M0yZ" id="5797068448049412221" role="37wK5m">
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dNORTH" resolve="NORTH" />
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5797068448049412222" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049412223" role="3cpWs9">
            <property role="TrG5h" value="scrollPane" />
            <node concept="3uibUv" id="5797068448049412224" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2YIFZM" id="2367479761865210051" role="33vP2m">
              <reference role="37wK5l" target="ayyu.~ScrollPaneFactory%dcreateScrollPane()%cjavax%dswing%dJScrollPane" resolve="createScrollPane" />
              <reference role="1Pybhc" target="ayyu.~ScrollPaneFactory" resolve="ScrollPaneFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049412227" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049412228" role="3clFbG">
            <node concept="37vLTw" id="4265636116363103220" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049412223" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="5797068448049412230" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JScrollPane%dsetVerticalScrollBarPolicy(int)%cvoid" resolve="setVerticalScrollBarPolicy" />
              <node concept="10M0yZ" id="5797068448049412231" role="37wK5m">
                <reference role="1PxDUh" target="dbrf.~JScrollPane" resolve="JScrollPane" />
                <reference role="3cqZAo" target="dbrf.~ScrollPaneConstants%dVERTICAL_SCROLLBAR_AS_NEEDED" resolve="VERTICAL_SCROLLBAR_AS_NEEDED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049412232" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049412233" role="3clFbG">
            <node concept="37vLTw" id="4265636116363116476" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049412223" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="5797068448049412235" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JScrollPane%dsetHorizontalScrollBarPolicy(int)%cvoid" resolve="setHorizontalScrollBarPolicy" />
              <node concept="10M0yZ" id="5797068448049412236" role="37wK5m">
                <reference role="1PxDUh" target="dbrf.~JScrollPane" resolve="JScrollPane" />
                <reference role="3cqZAo" target="dbrf.~ScrollPaneConstants%dHORIZONTAL_SCROLLBAR_AS_NEEDED" resolve="HORIZONTAL_SCROLLBAR_AS_NEEDED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049412237" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049412238" role="3clFbG">
            <node concept="37vLTw" id="4265636116363068319" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049412223" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="5797068448049412240" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JScrollPane%dsetViewportView(java%dawt%dComponent)%cvoid" resolve="setViewportView" />
              <node concept="Xjq3P" id="5797068448049412241" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049412242" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049412243" role="3clFbG">
            <node concept="37vLTw" id="4265636116363103230" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049412223" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="5797068448049412245" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolve="setBorder" />
              <node concept="2ShNRf" id="5797068448049412246" role="37wK5m">
                <node concept="1pGfFk" id="5797068448049412247" role="2ShVmc">
                  <reference role="37wK5l" target="f0dr.~LineBorder%d&lt;init&gt;(java%dawt%dColor)" resolve="LineBorder" />
                  <node concept="10M0yZ" id="5797068448049412248" role="37wK5m">
                    <reference role="3cqZAo" target="1t7x.~Color%dLIGHT_GRAY" resolve="LIGHT_GRAY" />
                    <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049412249" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049412250" role="3clFbG">
            <node concept="37vLTw" id="4265636116363092210" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049412223" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="5797068448049412252" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBackground(java%dawt%dColor)%cvoid" resolve="setBackground" />
              <node concept="10M0yZ" id="5797068448049412253" role="37wK5m">
                <reference role="3cqZAo" target="1t7x.~Color%dWHITE" resolve="WHITE" />
                <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049412254" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049412255" role="3clFbG">
            <node concept="37vLTw" id="3021153905120180660" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049412025" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="5797068448049412257" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="4265636116363065669" role="37wK5m">
                <reference role="3cqZAo" target="5797068448049412223" resolve="scrollPane" />
              </node>
              <node concept="10M0yZ" id="5797068448049412259" role="37wK5m">
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049412260" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073262587" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~JComponent%dsetBackground(java%dawt%dColor)%cvoid" resolve="setBackground" />
            <node concept="10M0yZ" id="5797068448049412262" role="37wK5m">
              <reference role="3cqZAo" target="1t7x.~Color%dWHITE" resolve="WHITE" />
              <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049412263" role="jymVt">
      <property role="TrG5h" value="getExternalComponent" />
      <node concept="3Tm1VV" id="5797068448049412264" role="1B3o_S" />
      <node concept="3uibUv" id="5797068448049412265" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="5797068448049412266" role="3clF47">
        <node concept="3cpWs6" id="5797068448049412267" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120329912" role="3cqZAk">
            <reference role="3cqZAo" target="5797068448049412025" resolve="myPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049412269" role="jymVt">
      <property role="TrG5h" value="select" />
      <node concept="3Tm6S6" id="5797068448049412270" role="1B3o_S" />
      <node concept="3cqZAl" id="5797068448049412271" role="3clF45" />
      <node concept="37vLTG" id="5797068448049412272" role="3clF46">
        <property role="TrG5h" value="conceptContainer" />
        <node concept="3uibUv" id="5797068448049412273" role="1tU5fm">
          <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
        </node>
      </node>
      <node concept="3clFbS" id="5797068448049412274" role="3clF47">
        <node concept="3clFbF" id="5797068448049412275" role="3cqZAp">
          <node concept="37vLTI" id="5797068448049412276" role="3clFbG">
            <node concept="37vLTw" id="3021153905120231956" role="37vLTJ">
              <reference role="3cqZAo" target="5797068448049412059" resolve="mySelectedConceptContainer" />
            </node>
            <node concept="37vLTw" id="3021153905151338338" role="37vLTx">
              <reference role="3cqZAo" target="5797068448049412272" resolve="conceptContainer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049412279" role="jymVt">
      <property role="TrG5h" value="getSelectedConcept" />
      <node concept="3Tm6S6" id="5797068448049412280" role="1B3o_S" />
      <node concept="3Tqbb2" id="8536960582515517384" role="3clF45">
        <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
      </node>
      <node concept="3clFbS" id="5797068448049412282" role="3clF47">
        <node concept="3clFbJ" id="5797068448049412283" role="3cqZAp">
          <node concept="3clFbC" id="5797068448049412284" role="3clFbw">
            <node concept="37vLTw" id="3021153905120211016" role="3uHU7B">
              <reference role="3cqZAo" target="5797068448049412059" resolve="mySelectedConceptContainer" />
            </node>
            <node concept="10Nm6u" id="5797068448049412286" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5797068448049412287" role="3clFbx">
            <node concept="3cpWs6" id="5797068448049412288" role="3cqZAp">
              <node concept="10Nm6u" id="5797068448049412289" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5797068448049412290" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049412291" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120317660" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049412059" resolve="mySelectedConceptContainer" />
            </node>
            <node concept="liA8E" id="5797068448049412293" role="2OqNvi">
              <reference role="37wK5l" target="5797068448049411889" resolve="getNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049412294" role="jymVt">
      <property role="TrG5h" value="processPopupMenu" />
      <node concept="3Tm6S6" id="5797068448049412295" role="1B3o_S" />
      <node concept="3cqZAl" id="5797068448049412296" role="3clF45" />
      <node concept="37vLTG" id="5797068448049412297" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="5797068448049412298" role="1tU5fm">
          <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5797068448049412299" role="3clF47">
        <node concept="3cpWs8" id="5797068448049412300" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049412301" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="5797068448049412302" role="1tU5fm">
              <reference role="3uigEE" target="pvwh.~BaseGroup" resolve="BaseGroup" />
            </node>
            <node concept="2YIFZM" id="5797068448049412303" role="33vP2m">
              <reference role="37wK5l" target="pvwh.~ActionUtils%dgetGroup(java%dlang%dString)%cjetbrains%dmps%dworkbench%daction%dBaseGroup" resolve="getGroup" />
              <reference role="1Pybhc" target="pvwh.~ActionUtils" resolve="ActionUtils" />
              <node concept="10M0yZ" id="5797068448049412304" role="37wK5m">
                <reference role="1PxDUh" target="gcfa.~ProjectPaneActionGroups" resolve="ProjectPaneActionGroups" />
                <reference role="3cqZAo" target="gcfa.~ProjectPaneActionGroups%dNODE_ACTIONS" resolve="NODE_ACTIONS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049412305" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049412306" role="3clFbG">
            <node concept="2OqwBi" id="5797068448049412307" role="2Oq!k0">
              <node concept="2OqwBi" id="5797068448049412308" role="2Oq!k0">
                <node concept="2YIFZM" id="5797068448049412309" role="2Oq!k0">
                  <reference role="37wK5l" target="nx1.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolve="getInstance" />
                  <reference role="1Pybhc" target="nx1.~ActionManager" resolve="ActionManager" />
                </node>
                <node concept="liA8E" id="5797068448049412310" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~ActionManager%dcreateActionPopupMenu(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dActionGroup)%ccom%dintellij%dopenapi%dactionSystem%dActionPopupMenu" resolve="createActionPopupMenu" />
                  <node concept="10M0yZ" id="5797068448049412311" role="37wK5m">
                    <reference role="3cqZAo" target="nx1.~ActionPlaces%dUNKNOWN" resolve="UNKNOWN" />
                    <reference role="1PxDUh" target="nx1.~ActionPlaces" resolve="ActionPlaces" />
                  </node>
                  <node concept="37vLTw" id="4265636116363109926" role="37wK5m">
                    <reference role="3cqZAo" target="5797068448049412301" resolve="group" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5797068448049412313" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~ActionPopupMenu%dgetComponent()%cjavax%dswing%dJPopupMenu" resolve="getComponent" />
              </node>
            </node>
            <node concept="liA8E" id="5797068448049412314" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JPopupMenu%dshow(java%dawt%dComponent,int,int)%cvoid" resolve="show" />
              <node concept="Xjq3P" id="5797068448049412315" role="37wK5m" />
              <node concept="2OqwBi" id="5797068448049412316" role="37wK5m">
                <node concept="37vLTw" id="3021153905151318343" role="2Oq!k0">
                  <reference role="3cqZAo" target="5797068448049412297" resolve="e" />
                </node>
                <node concept="liA8E" id="5797068448049412318" role="2OqNvi">
                  <reference role="37wK5l" target="8q6x.~MouseEvent%dgetX()%cint" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="5797068448049412319" role="37wK5m">
                <node concept="37vLTw" id="3021153905151624575" role="2Oq!k0">
                  <reference role="3cqZAo" target="5797068448049412297" resolve="e" />
                </node>
                <node concept="liA8E" id="5797068448049412321" role="2OqNvi">
                  <reference role="37wK5l" target="8q6x.~MouseEvent%dgetY()%cint" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049412322" role="jymVt">
      <property role="TrG5h" value="createHierarchyForest" />
      <node concept="3Tm1VV" id="5797068448049412323" role="1B3o_S" />
      <node concept="3uibUv" id="5797068448049412324" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="5797068448049412325" role="11_B2D">
          <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
        </node>
      </node>
      <node concept="3clFbS" id="5797068448049412326" role="3clF47">
        <node concept="3cpWs8" id="5797068448049412327" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049412328" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5797068448049412329" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="5797068448049412330" role="11_B2D">
                <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
              </node>
            </node>
            <node concept="2ShNRf" id="5797068448049412331" role="33vP2m">
              <node concept="1pGfFk" id="5797068448049412332" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5797068448049412333" role="1pMfVU">
                  <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5797068448049412334" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049412335" role="3cpWs9">
            <property role="TrG5h" value="processed" />
            <node concept="3uibUv" id="5797068448049412336" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="3Tqbb2" id="8536960582515517329" role="11_B2D">
                <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
              </node>
              <node concept="3uibUv" id="5797068448049412338" role="11_B2D">
                <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
              </node>
            </node>
            <node concept="2ShNRf" id="5797068448049412339" role="33vP2m">
              <node concept="1pGfFk" id="5797068448049412340" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                <node concept="3Tqbb2" id="8536960582515517330" role="1pMfVU">
                  <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                </node>
                <node concept="3uibUv" id="5797068448049412342" role="1pMfVU">
                  <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5797068448049412343" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049412344" role="3cpWs9">
            <property role="TrG5h" value="structureModel" />
            <node concept="2OqwBi" id="5797068448049412347" role="33vP2m">
              <node concept="37vLTw" id="3021153905120362689" role="2Oq!k0">
                <reference role="3cqZAo" target="5797068448049412030" resolve="myLanguage" />
              </node>
              <node concept="liA8E" id="5797068448049412349" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~Language%dgetStructureModelDescriptor()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getStructureModelDescriptor" />
              </node>
            </node>
            <node concept="H_c77" id="8536960582515517335" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5797068448049412351" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049412352" role="3cpWs9">
            <property role="TrG5h" value="baseConcept" />
            <node concept="3Tqbb2" id="8536960582515517331" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
            </node>
            <node concept="3TUQnm" id="8536960582515517333" role="33vP2m">
              <reference role="3TV0OU" target="tpck.1133920641626" resolve="BaseConcept" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5797068448049412358" role="3cqZAp">
          <property role="15Hjoa" value="outer" />
          <node concept="2OqwBi" id="8536960582515517336" role="1DdaDG">
            <node concept="37vLTw" id="4265636116363088355" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049412344" resolve="structureModel" />
            </node>
            <node concept="2RRcyG" id="8536960582515517340" role="2OqNvi">
              <reference role="2RRcyH" target="tpce.1071489090640" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="3cpWsn" id="5797068448049412363" role="1Duv9x">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="8536960582515517334" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="5797068448049412365" role="2LFqv!">
            <node concept="3cpWs8" id="5797068448049412366" role="3cqZAp">
              <node concept="3cpWsn" id="5797068448049412367" role="3cpWs9">
                <property role="TrG5h" value="parentConcept" />
                <node concept="3Tqbb2" id="8536960582515517342" role="1tU5fm">
                  <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                </node>
                <node concept="37vLTw" id="4265636116363109438" role="33vP2m">
                  <reference role="3cqZAo" target="5797068448049412363" resolve="concept" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5797068448049412370" role="3cqZAp">
              <node concept="3cpWsn" id="5797068448049412371" role="3cpWs9">
                <property role="TrG5h" value="prevConceptContainer" />
                <node concept="3uibUv" id="5797068448049412372" role="1tU5fm">
                  <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
                </node>
                <node concept="10Nm6u" id="5797068448049412373" role="33vP2m" />
              </node>
            </node>
            <node concept="2!JKZl" id="5797068448049412374" role="3cqZAp">
              <node concept="1Wc70l" id="5797068448049412375" role="2!JKZa">
                <node concept="1Wc70l" id="5797068448049412376" role="3uHU7B">
                  <node concept="3y3z36" id="5797068448049412377" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363095134" role="3uHU7B">
                      <reference role="3cqZAo" target="5797068448049412367" resolve="parentConcept" />
                    </node>
                    <node concept="10Nm6u" id="5797068448049412379" role="3uHU7w" />
                  </node>
                  <node concept="3y3z36" id="5797068448049412380" role="3uHU7w">
                    <node concept="37vLTw" id="4265636116363073944" role="3uHU7B">
                      <reference role="3cqZAo" target="5797068448049412367" resolve="parentConcept" />
                    </node>
                    <node concept="37vLTw" id="4265636116363092660" role="3uHU7w">
                      <reference role="3cqZAo" target="5797068448049412352" resolve="baseConcept" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5797068448049412383" role="3uHU7w">
                  <node concept="1eOMI4" id="5797068448049412384" role="3fr31v">
                    <node concept="1Wc70l" id="5797068448049412385" role="1eOMHV">
                      <node concept="37vLTw" id="3021153905120226607" role="3uHU7B">
                        <reference role="3cqZAo" target="5797068448049412047" resolve="mySkipAncestors" />
                      </node>
                      <node concept="3y3z36" id="5797068448049412387" role="3uHU7w">
                        <node concept="2OqwBi" id="5797068448049412388" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363080368" role="2Oq!k0">
                            <reference role="3cqZAo" target="5797068448049412367" resolve="parentConcept" />
                          </node>
                          <node concept="I4A8Y" id="8536960582515517344" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="4265636116363111281" role="3uHU7w">
                          <reference role="3cqZAo" target="5797068448049412344" resolve="structureModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5797068448049412392" role="2LFqv!">
                <node concept="3cpWs8" id="5797068448049412393" role="3cqZAp">
                  <node concept="3cpWsn" id="5797068448049412394" role="3cpWs9">
                    <property role="TrG5h" value="newConceptContainer" />
                    <node concept="3uibUv" id="5797068448049412395" role="1tU5fm">
                      <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
                    </node>
                    <node concept="2OqwBi" id="5797068448049412396" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363082594" role="2Oq!k0">
                        <reference role="3cqZAo" target="5797068448049412335" resolve="processed" />
                      </node>
                      <node concept="liA8E" id="5797068448049412398" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                        <node concept="37vLTw" id="4265636116363072323" role="37wK5m">
                          <reference role="3cqZAo" target="5797068448049412367" resolve="parentConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5797068448049412400" role="3cqZAp">
                  <node concept="3clFbC" id="5797068448049412401" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363084709" role="3uHU7B">
                      <reference role="3cqZAo" target="5797068448049412394" resolve="newConceptContainer" />
                    </node>
                    <node concept="10Nm6u" id="5797068448049412403" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="5797068448049412404" role="3clFbx">
                    <node concept="3clFbF" id="5797068448049412405" role="3cqZAp">
                      <node concept="37vLTI" id="5797068448049412406" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363064920" role="37vLTJ">
                          <reference role="3cqZAo" target="5797068448049412394" resolve="newConceptContainer" />
                        </node>
                        <node concept="2ShNRf" id="5797068448049412408" role="37vLTx">
                          <node concept="1pGfFk" id="5797068448049412409" role="2ShVmc">
                            <reference role="37wK5l" target="5797068448049411880" resolve="LanguageHierarchiesComponent.ConceptContainer" />
                            <node concept="37vLTw" id="4265636116363064620" role="37wK5m">
                              <reference role="3cqZAo" target="5797068448049412367" resolve="parentConcept" />
                            </node>
                            <node concept="Xjq3P" id="5797068448049412411" role="37wK5m" />
                            <node concept="3y3z36" id="5797068448049412412" role="37wK5m">
                              <node concept="2OqwBi" id="5797068448049412413" role="3uHU7B">
                                <node concept="37vLTw" id="4265636116363078905" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5797068448049412367" resolve="parentConcept" />
                                </node>
                                <node concept="I4A8Y" id="8536960582515517346" role="2OqNvi" />
                              </node>
                              <node concept="37vLTw" id="4265636116363115563" role="3uHU7w">
                                <reference role="3cqZAo" target="5797068448049412344" resolve="structureModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5797068448049412417" role="3cqZAp">
                  <node concept="2OqwBi" id="5797068448049412418" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363109491" role="2Oq!k0">
                      <reference role="3cqZAo" target="5797068448049412394" resolve="newConceptContainer" />
                    </node>
                    <node concept="liA8E" id="5797068448049412420" role="2OqNvi">
                      <reference role="37wK5l" target="5797068448049411904" resolve="addChild" />
                      <node concept="37vLTw" id="4265636116363078569" role="37wK5m">
                        <reference role="3cqZAo" target="5797068448049412371" resolve="prevConceptContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5797068448049412422" role="3cqZAp">
                  <node concept="37vLTI" id="5797068448049412423" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363085530" role="37vLTJ">
                      <reference role="3cqZAo" target="5797068448049412371" resolve="prevConceptContainer" />
                    </node>
                    <node concept="37vLTw" id="4265636116363115130" role="37vLTx">
                      <reference role="3cqZAo" target="5797068448049412394" resolve="newConceptContainer" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5797068448049412426" role="3cqZAp">
                  <node concept="2OqwBi" id="5797068448049412427" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363087312" role="2Oq!k0">
                      <reference role="3cqZAo" target="5797068448049412335" resolve="processed" />
                    </node>
                    <node concept="liA8E" id="5797068448049412429" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
                      <node concept="37vLTw" id="4265636116363110036" role="37wK5m">
                        <reference role="3cqZAo" target="5797068448049412367" resolve="parentConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5797068448049412431" role="3clFbx">
                    <node concept="3N13vt" id="5797068448049412432" role="3cqZAp">
                      <property role="15Zaip" value="outer" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5797068448049412433" role="3cqZAp">
                  <node concept="2OqwBi" id="5797068448049412434" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363085750" role="2Oq!k0">
                      <reference role="3cqZAo" target="5797068448049412335" resolve="processed" />
                    </node>
                    <node concept="liA8E" id="5797068448049412436" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                      <node concept="37vLTw" id="4265636116363094665" role="37wK5m">
                        <reference role="3cqZAo" target="5797068448049412367" resolve="parentConcept" />
                      </node>
                      <node concept="37vLTw" id="4265636116363065818" role="37wK5m">
                        <reference role="3cqZAo" target="5797068448049412394" resolve="newConceptContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5797068448049412439" role="3cqZAp">
                  <node concept="37vLTI" id="5797068448049412440" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363076187" role="37vLTJ">
                      <reference role="3cqZAo" target="5797068448049412367" resolve="parentConcept" />
                    </node>
                    <node concept="2OqwBi" id="5797068448049412442" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363115963" role="2Oq!k0">
                        <reference role="3cqZAo" target="5797068448049412367" resolve="parentConcept" />
                      </node>
                      <node concept="3TrEf2" id="8536960582515517348" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpce.1071489389519" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5797068448049412445" role="3cqZAp">
              <node concept="3y3z36" id="5797068448049412446" role="3clFbw">
                <node concept="37vLTw" id="4265636116363064015" role="3uHU7B">
                  <reference role="3cqZAo" target="5797068448049412371" resolve="prevConceptContainer" />
                </node>
                <node concept="10Nm6u" id="5797068448049412448" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5797068448049412449" role="3clFbx">
                <node concept="3clFbF" id="5797068448049412450" role="3cqZAp">
                  <node concept="2OqwBi" id="5797068448049412451" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363090629" role="2Oq!k0">
                      <reference role="3cqZAo" target="5797068448049412328" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5797068448049412453" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="4265636116363093860" role="37wK5m">
                        <reference role="3cqZAo" target="5797068448049412371" resolve="prevConceptContainer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5797068448049412455" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363077183" role="3cqZAk">
            <reference role="3cqZAo" target="5797068448049412328" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049412457" role="jymVt">
      <property role="TrG5h" value="relayout" />
      <node concept="3Tm6S6" id="5797068448049412458" role="1B3o_S" />
      <node concept="3cqZAl" id="5797068448049412459" role="3clF45" />
      <node concept="3clFbS" id="5797068448049412460" role="3clF47">
        <node concept="3clFbJ" id="5797068448049412461" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049412462" role="3clFbw">
            <node concept="37vLTw" id="3021153905120246787" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049412036" resolve="myRoots" />
            </node>
            <node concept="liA8E" id="5797068448049412464" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="5797068448049412465" role="3clFbx">
            <node concept="3cpWs6" id="5797068448049412466" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049412467" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049412468" role="3clFbG">
            <node concept="2YIFZM" id="5797068448049412469" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="5797068448049412470" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="2ShNRf" id="5797068448049412471" role="37wK5m">
                <node concept="YeOm9" id="5797068448049412472" role="2ShVmc">
                  <node concept="1Y3b0j" id="5797068448049412473" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="5797068448049412474" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="5797068448049412475" role="1B3o_S" />
                      <node concept="3cqZAl" id="5797068448049412476" role="3clF45" />
                      <node concept="3clFbS" id="5797068448049414110" role="3clF47">
                        <node concept="3cpWs8" id="5797068448049414111" role="3cqZAp">
                          <node concept="3cpWsn" id="5797068448049414112" role="3cpWs9">
                            <property role="TrG5h" value="y" />
                            <node concept="10Oyi0" id="5797068448049414113" role="1tU5fm" />
                            <node concept="3cmrfG" id="5797068448049414114" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5797068448049414115" role="3cqZAp">
                          <node concept="3cpWsn" id="5797068448049414116" role="3cpWs9">
                            <property role="TrG5h" value="x" />
                            <node concept="10Oyi0" id="5797068448049414117" role="1tU5fm" />
                            <node concept="3cmrfG" id="5797068448049414118" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5797068448049414119" role="3cqZAp">
                          <node concept="3cpWsn" id="5797068448049414120" role="3cpWs9">
                            <property role="TrG5h" value="maxWidth" />
                            <node concept="10Oyi0" id="5797068448049414121" role="1tU5fm" />
                            <node concept="3cmrfG" id="5797068448049414122" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="5797068448049414123" role="3cqZAp">
                          <node concept="37vLTw" id="3021153905120223808" role="1DdaDG">
                            <reference role="3cqZAo" target="5797068448049412036" resolve="myRoots" />
                          </node>
                          <node concept="3cpWsn" id="5797068448049414125" role="1Duv9x">
                            <property role="TrG5h" value="root" />
                            <node concept="3uibUv" id="5797068448049414126" role="1tU5fm">
                              <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5797068448049414127" role="2LFqv!">
                            <node concept="3clFbF" id="5797068448049414128" role="3cqZAp">
                              <node concept="2OqwBi" id="5797068448049414129" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363073238" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5797068448049414125" resolve="root" />
                                </node>
                                <node concept="liA8E" id="5797068448049414131" role="2OqNvi">
                                  <reference role="37wK5l" target="5797068448049411915" resolve="updateSubtreeWidth" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5797068448049414132" role="3cqZAp">
                              <node concept="37vLTI" id="5797068448049414133" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363078513" role="37vLTJ">
                                  <reference role="3cqZAo" target="5797068448049414120" resolve="maxWidth" />
                                </node>
                                <node concept="2YIFZM" id="5797068448049414135" role="37vLTx">
                                  <reference role="37wK5l" target="e2lb.~Math%dmax(int,int)%cint" resolve="max" />
                                  <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                                  <node concept="37vLTw" id="4265636116363092770" role="37wK5m">
                                    <reference role="3cqZAo" target="5797068448049414120" resolve="maxWidth" />
                                  </node>
                                  <node concept="2OqwBi" id="5797068448049414137" role="37wK5m">
                                    <node concept="37vLTw" id="4265636116363093584" role="2Oq!k0">
                                      <reference role="3cqZAo" target="5797068448049414125" resolve="root" />
                                    </node>
                                    <node concept="liA8E" id="5797068448049414139" role="2OqNvi">
                                      <reference role="37wK5l" target="5797068448049411932" resolve="getSubtreeWidth" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5797068448049414140" role="3cqZAp">
                          <node concept="37vLTI" id="5797068448049414141" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120226667" role="37vLTJ">
                              <reference role="3cqZAo" target="5797068448049412055" resolve="myHeight" />
                            </node>
                            <node concept="1rXfSq" id="4923130412073161269" role="37vLTx">
                              <reference role="37wK5l" target="5797068448049412477" resolve="relayoutChildren" />
                              <node concept="37vLTw" id="3021153905120228899" role="37wK5m">
                                <reference role="3cqZAo" target="5797068448049412036" resolve="myRoots" />
                              </node>
                              <node concept="37vLTw" id="4265636116363068618" role="37wK5m">
                                <reference role="3cqZAo" target="5797068448049414116" resolve="x" />
                              </node>
                              <node concept="37vLTw" id="4265636116363100680" role="37wK5m">
                                <reference role="3cqZAo" target="5797068448049414112" resolve="y" />
                              </node>
                              <node concept="3clFbT" id="5797068448049414147" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5797068448049414148" role="3cqZAp">
                          <node concept="37vLTI" id="5797068448049414149" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120257354" role="37vLTJ">
                              <reference role="3cqZAo" target="5797068448049412051" resolve="myWidth" />
                            </node>
                            <node concept="37vLTw" id="4265636116363113791" role="37vLTx">
                              <reference role="3cqZAo" target="5797068448049414120" resolve="maxWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702359216490" role="2AJF6D">
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
    <node concept="3clFb_" id="5797068448049412477" role="jymVt">
      <property role="TrG5h" value="relayoutChildren" />
      <node concept="3Tm6S6" id="5797068448049412478" role="1B3o_S" />
      <node concept="10Oyi0" id="5797068448049412479" role="3clF45" />
      <node concept="37vLTG" id="5797068448049412480" role="3clF46">
        <property role="TrG5h" value="currentChildren" />
        <node concept="3uibUv" id="5797068448049412481" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="5797068448049412482" role="11_B2D">
            <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5797068448049412483" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="5797068448049412484" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5797068448049412485" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="5797068448049412486" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5797068448049412487" role="3clF46">
        <property role="TrG5h" value="vertical" />
        <node concept="10P_77" id="5797068448049412488" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5797068448049412489" role="3clF47">
        <node concept="3cpWs8" id="5797068448049412490" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049412491" role="3cpWs9">
            <property role="TrG5h" value="y_" />
            <node concept="10Oyi0" id="5797068448049412492" role="1tU5fm" />
            <node concept="37vLTw" id="3021153905151612064" role="33vP2m">
              <reference role="3cqZAo" target="5797068448049412485" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5797068448049412494" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151754668" role="1DdaDG">
            <reference role="3cqZAo" target="5797068448049412480" resolve="currentChildren" />
          </node>
          <node concept="3cpWsn" id="5797068448049412496" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="5797068448049412497" role="1tU5fm">
              <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
            </node>
          </node>
          <node concept="3clFbS" id="5797068448049412498" role="2LFqv!">
            <node concept="3cpWs8" id="5797068448049412499" role="3cqZAp">
              <node concept="3cpWsn" id="5797068448049412500" role="3cpWs9">
                <property role="TrG5h" value="subtreeWidth" />
                <node concept="10Oyi0" id="5797068448049412501" role="1tU5fm" />
                <node concept="2OqwBi" id="5797068448049412502" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363112764" role="2Oq!k0">
                    <reference role="3cqZAo" target="5797068448049412496" resolve="root" />
                  </node>
                  <node concept="liA8E" id="5797068448049412504" role="2OqNvi">
                    <reference role="37wK5l" target="5797068448049411932" resolve="getSubtreeWidth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5797068448049412505" role="3cqZAp">
              <node concept="2OqwBi" id="5797068448049412506" role="3clFbG">
                <node concept="37vLTw" id="4265636116363073234" role="2Oq!k0">
                  <reference role="3cqZAo" target="5797068448049412496" resolve="root" />
                </node>
                <node concept="liA8E" id="5797068448049412508" role="2OqNvi">
                  <reference role="37wK5l" target="5797068448049411950" resolve="setX" />
                  <node concept="3cpWs3" id="5797068448049412509" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151508091" role="3uHU7B">
                      <reference role="3cqZAo" target="5797068448049412483" resolve="x" />
                    </node>
                    <node concept="FJ1c_" id="5797068448049412511" role="3uHU7w">
                      <node concept="1eOMI4" id="5797068448049412512" role="3uHU7B">
                        <node concept="3cpWsd" id="5797068448049412513" role="1eOMHV">
                          <node concept="37vLTw" id="4265636116363080464" role="3uHU7B">
                            <reference role="3cqZAo" target="5797068448049412500" resolve="subtreeWidth" />
                          </node>
                          <node concept="2OqwBi" id="5797068448049412515" role="3uHU7w">
                            <node concept="37vLTw" id="4265636116363097795" role="2Oq!k0">
                              <reference role="3cqZAo" target="5797068448049412496" resolve="root" />
                            </node>
                            <node concept="liA8E" id="5797068448049412517" role="2OqNvi">
                              <reference role="37wK5l" target="5797068448049411938" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5797068448049412518" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5797068448049412519" role="3cqZAp">
              <node concept="2OqwBi" id="5797068448049412520" role="3clFbG">
                <node concept="37vLTw" id="4265636116363101293" role="2Oq!k0">
                  <reference role="3cqZAo" target="5797068448049412496" resolve="root" />
                </node>
                <node concept="liA8E" id="5797068448049412522" role="2OqNvi">
                  <reference role="37wK5l" target="5797068448049411955" resolve="setY" />
                  <node concept="10QFUN" id="5797068448049412523" role="37wK5m">
                    <node concept="1eOMI4" id="5797068448049412524" role="10QFUP">
                      <node concept="3cpWs3" id="5797068448049412525" role="1eOMHV">
                        <node concept="37vLTw" id="3021153905151373745" role="3uHU7B">
                          <reference role="3cqZAo" target="5797068448049412485" resolve="y" />
                        </node>
                        <node concept="17qRlL" id="5797068448049412527" role="3uHU7w">
                          <node concept="37vLTw" id="3021153905118650963" role="3uHU7B">
                            <reference role="3cqZAo" target="5797068448049412013" resolve="SPACING" />
                          </node>
                          <node concept="37vLTw" id="3021153905120212333" role="3uHU7w">
                            <reference role="3cqZAo" target="5797068448049412043" resolve="myScale" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="5797068448049412530" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5797068448049412531" role="3cqZAp">
              <node concept="3cpWsn" id="5797068448049412532" role="3cpWs9">
                <property role="TrG5h" value="newY" />
                <node concept="10Oyi0" id="5797068448049412533" role="1tU5fm" />
                <node concept="1rXfSq" id="4923130412073282844" role="33vP2m">
                  <reference role="37wK5l" target="5797068448049412477" resolve="relayoutChildren" />
                  <node concept="2OqwBi" id="5797068448049412535" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363098720" role="2Oq!k0">
                      <reference role="3cqZAo" target="5797068448049412496" resolve="root" />
                    </node>
                    <node concept="liA8E" id="5797068448049412537" role="2OqNvi">
                      <reference role="37wK5l" target="5797068448049411900" resolve="getChildren" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905151611009" role="37wK5m">
                    <reference role="3cqZAo" target="5797068448049412483" resolve="x" />
                  </node>
                  <node concept="10QFUN" id="5797068448049412539" role="37wK5m">
                    <node concept="1eOMI4" id="5797068448049412540" role="10QFUP">
                      <node concept="3cpWs3" id="5797068448049412541" role="1eOMHV">
                        <node concept="3cpWs3" id="5797068448049412542" role="3uHU7B">
                          <node concept="37vLTw" id="3021153905151601544" role="3uHU7B">
                            <reference role="3cqZAo" target="5797068448049412485" resolve="y" />
                          </node>
                          <node concept="17qRlL" id="5797068448049412544" role="3uHU7w">
                            <node concept="37vLTw" id="3021153905118657324" role="3uHU7B">
                              <reference role="3cqZAo" target="5797068448049412013" resolve="SPACING" />
                            </node>
                            <node concept="37vLTw" id="3021153905120249881" role="3uHU7w">
                              <reference role="3cqZAo" target="5797068448049412043" resolve="myScale" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5797068448049412547" role="3uHU7w">
                          <node concept="37vLTw" id="4265636116363089203" role="2Oq!k0">
                            <reference role="3cqZAo" target="5797068448049412496" resolve="root" />
                          </node>
                          <node concept="liA8E" id="5797068448049412549" role="2OqNvi">
                            <reference role="37wK5l" target="5797068448049411941" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="5797068448049412550" role="10QFUM" />
                  </node>
                  <node concept="3clFbT" id="5797068448049412551" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5797068448049412552" role="3cqZAp">
              <node concept="37vLTw" id="3021153905150329626" role="3clFbw">
                <reference role="3cqZAo" target="5797068448049412487" resolve="vertical" />
              </node>
              <node concept="9aQIb" id="5797068448049412554" role="9aQIa">
                <node concept="3clFbS" id="5797068448049412555" role="9aQI4">
                  <node concept="3clFbF" id="5797068448049412556" role="3cqZAp">
                    <node concept="d57v9" id="5797068448049412557" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151715227" role="37vLTJ">
                        <reference role="3cqZAo" target="5797068448049412483" resolve="x" />
                      </node>
                      <node concept="37vLTw" id="4265636116363085154" role="37vLTx">
                        <reference role="3cqZAo" target="5797068448049412500" resolve="subtreeWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5797068448049412560" role="3cqZAp">
                    <node concept="37vLTI" id="5797068448049412561" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363091862" role="37vLTJ">
                        <reference role="3cqZAo" target="5797068448049412491" resolve="y_" />
                      </node>
                      <node concept="10QFUN" id="5797068448049412563" role="37vLTx">
                        <node concept="1eOMI4" id="5797068448049412564" role="10QFUP">
                          <node concept="2YIFZM" id="5797068448049412565" role="1eOMHV">
                            <reference role="37wK5l" target="e2lb.~Math%dmax(float,float)%cfloat" resolve="max" />
                            <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                            <node concept="37vLTw" id="4265636116363097152" role="37wK5m">
                              <reference role="3cqZAo" target="5797068448049412491" resolve="y_" />
                            </node>
                            <node concept="2YIFZM" id="5797068448049412567" role="37wK5m">
                              <reference role="37wK5l" target="e2lb.~Math%dmax(float,float)%cfloat" resolve="max" />
                              <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                              <node concept="3cpWs3" id="5797068448049412568" role="37wK5m">
                                <node concept="3cpWs3" id="5797068448049412569" role="3uHU7B">
                                  <node concept="37vLTw" id="3021153905151716900" role="3uHU7B">
                                    <reference role="3cqZAo" target="5797068448049412485" resolve="y" />
                                  </node>
                                  <node concept="17qRlL" id="5797068448049412571" role="3uHU7w">
                                    <node concept="37vLTw" id="3021153905118646307" role="3uHU7B">
                                      <reference role="3cqZAo" target="5797068448049412013" resolve="SPACING" />
                                    </node>
                                    <node concept="37vLTw" id="3021153905120260201" role="3uHU7w">
                                      <reference role="3cqZAo" target="5797068448049412043" resolve="myScale" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5797068448049412574" role="3uHU7w">
                                  <node concept="37vLTw" id="4265636116363114135" role="2Oq!k0">
                                    <reference role="3cqZAo" target="5797068448049412496" resolve="root" />
                                  </node>
                                  <node concept="liA8E" id="5797068448049412576" role="2OqNvi">
                                    <reference role="37wK5l" target="5797068448049411941" resolve="getHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4265636116363111762" role="37wK5m">
                                <reference role="3cqZAo" target="5797068448049412532" resolve="newY" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10Oyi0" id="5797068448049412578" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5797068448049412579" role="3clFbx">
                <node concept="3clFbF" id="5797068448049412580" role="3cqZAp">
                  <node concept="37vLTI" id="5797068448049412581" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151296624" role="37vLTJ">
                      <reference role="3cqZAo" target="5797068448049412485" resolve="y" />
                    </node>
                    <node concept="10QFUN" id="5797068448049412583" role="37vLTx">
                      <node concept="1eOMI4" id="5797068448049412584" role="10QFUP">
                        <node concept="3cpWs3" id="5797068448049412585" role="1eOMHV">
                          <node concept="3cpWs3" id="5797068448049412586" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363080091" role="3uHU7B">
                              <reference role="3cqZAo" target="5797068448049412532" resolve="newY" />
                            </node>
                            <node concept="2OqwBi" id="5797068448049412588" role="3uHU7w">
                              <node concept="37vLTw" id="4265636116363116480" role="2Oq!k0">
                                <reference role="3cqZAo" target="5797068448049412496" resolve="root" />
                              </node>
                              <node concept="liA8E" id="5797068448049412590" role="2OqNvi">
                                <reference role="37wK5l" target="5797068448049411941" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="17qRlL" id="5797068448049412591" role="3uHU7w">
                            <node concept="17qRlL" id="5797068448049412592" role="3uHU7B">
                              <node concept="3cmrfG" id="5797068448049412593" role="3uHU7B">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="37vLTw" id="3021153905118638721" role="3uHU7w">
                                <reference role="3cqZAo" target="5797068448049412013" resolve="SPACING" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3021153905120226442" role="3uHU7w">
                              <reference role="3cqZAo" target="5797068448049412043" resolve="myScale" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="5797068448049412596" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5797068448049412597" role="3cqZAp">
                  <node concept="37vLTI" id="5797068448049412598" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363105281" role="37vLTJ">
                      <reference role="3cqZAo" target="5797068448049412491" resolve="y_" />
                    </node>
                    <node concept="37vLTw" id="3021153905151617354" role="37vLTx">
                      <reference role="3cqZAo" target="5797068448049412485" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5797068448049412601" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363070738" role="3cqZAk">
            <reference role="3cqZAo" target="5797068448049412491" resolve="y_" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049412603" role="jymVt">
      <property role="TrG5h" value="rebuild" />
      <node concept="3Tm1VV" id="5797068448049412604" role="1B3o_S" />
      <node concept="3cqZAl" id="5797068448049412605" role="3clF45" />
      <node concept="3clFbS" id="5797068448049412606" role="3clF47">
        <node concept="3clFbF" id="5797068448049412607" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049412608" role="3clFbG">
            <node concept="2YIFZM" id="5797068448049412609" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="5797068448049412610" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="2ShNRf" id="5797068448049412611" role="37wK5m">
                <node concept="YeOm9" id="5797068448049412612" role="2ShVmc">
                  <node concept="1Y3b0j" id="5797068448049412613" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="5797068448049412614" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="5797068448049412615" role="1B3o_S" />
                      <node concept="3cqZAl" id="5797068448049412616" role="3clF45" />
                      <node concept="3clFbS" id="5797068448049414152" role="3clF47">
                        <node concept="3clFbF" id="5797068448049414153" role="3cqZAp">
                          <node concept="37vLTI" id="5797068448049414154" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120245440" role="37vLTJ">
                              <reference role="3cqZAo" target="5797068448049412059" resolve="mySelectedConceptContainer" />
                            </node>
                            <node concept="10Nm6u" id="5797068448049414156" role="37vLTx" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="5797068448049414157" role="3cqZAp">
                          <node concept="37vLTI" id="5797068448049414158" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120348060" role="37vLTJ">
                              <reference role="3cqZAo" target="5797068448049412036" resolve="myRoots" />
                            </node>
                            <node concept="1rXfSq" id="4923130412073261160" role="37vLTx">
                              <reference role="37wK5l" target="5797068448049412322" resolve="createHierarchyForest" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5797068448049414161" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073287966" role="3clFbG">
                            <reference role="37wK5l" target="5797068448049412457" resolve="relayout" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358666950" role="2AJF6D">
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
    <node concept="3clFb_" id="5797068448049412617" role="jymVt">
      <property role="TrG5h" value="getPreferredSize" />
      <node concept="3Tm1VV" id="5797068448049412618" role="1B3o_S" />
      <node concept="3uibUv" id="5797068448049412619" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Dimension" resolve="Dimension" />
      </node>
      <node concept="3clFbS" id="5797068448049412620" role="3clF47">
        <node concept="3cpWs8" id="5797068448049412621" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049412622" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="5797068448049412623" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Container" resolve="Container" />
            </node>
            <node concept="Xjq3P" id="5797068448049412624" role="33vP2m" />
          </node>
        </node>
        <node concept="2!JKZl" id="5797068448049412625" role="3cqZAp">
          <node concept="3y3z36" id="5797068448049412626" role="2!JKZa">
            <node concept="37vLTw" id="4265636116363085332" role="3uHU7B">
              <reference role="3cqZAo" target="5797068448049412622" resolve="parent" />
            </node>
            <node concept="10Nm6u" id="5797068448049412628" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5797068448049412629" role="2LFqv!">
            <node concept="3clFbJ" id="5797068448049412630" role="3cqZAp">
              <node concept="2ZW3vV" id="5797068448049412631" role="3clFbw">
                <node concept="37vLTw" id="4265636116363102588" role="2ZW6bz">
                  <reference role="3cqZAo" target="5797068448049412622" resolve="parent" />
                </node>
                <node concept="3uibUv" id="5797068448049412633" role="2ZW6by">
                  <reference role="3uigEE" target="dbrf.~JViewport" resolve="JViewport" />
                </node>
              </node>
              <node concept="3clFbS" id="5797068448049412634" role="3clFbx">
                <node concept="3zACq4" id="5797068448049412635" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="5797068448049412636" role="3cqZAp">
              <node concept="37vLTI" id="5797068448049412637" role="3clFbG">
                <node concept="37vLTw" id="4265636116363094388" role="37vLTJ">
                  <reference role="3cqZAo" target="5797068448049412622" resolve="parent" />
                </node>
                <node concept="2OqwBi" id="5797068448049412639" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363080500" role="2Oq!k0">
                    <reference role="3cqZAo" target="5797068448049412622" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="5797068448049412641" role="2OqNvi">
                    <reference role="37wK5l" target="1t7x.~Component%dgetParent()%cjava%dawt%dContainer" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5797068448049412642" role="3cqZAp">
          <node concept="3clFbC" id="5797068448049412643" role="3clFbw">
            <node concept="37vLTw" id="4265636116363099153" role="3uHU7B">
              <reference role="3cqZAo" target="5797068448049412622" resolve="parent" />
            </node>
            <node concept="10Nm6u" id="5797068448049412645" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5797068448049412646" role="3clFbx">
            <node concept="3cpWs6" id="5797068448049412647" role="3cqZAp">
              <node concept="2ShNRf" id="5797068448049412648" role="3cqZAk">
                <node concept="1pGfFk" id="5797068448049412649" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="37vLTw" id="3021153905120327113" role="37wK5m">
                    <reference role="3cqZAo" target="5797068448049412051" resolve="myWidth" />
                  </node>
                  <node concept="37vLTw" id="3021153905120211768" role="37wK5m">
                    <reference role="3cqZAo" target="5797068448049412055" resolve="myHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5797068448049412652" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049412653" role="3cpWs9">
            <property role="TrG5h" value="viewport" />
            <node concept="3uibUv" id="5797068448049412654" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JViewport" resolve="JViewport" />
            </node>
            <node concept="10QFUN" id="5797068448049412655" role="33vP2m">
              <node concept="37vLTw" id="4265636116363078763" role="10QFUP">
                <reference role="3cqZAo" target="5797068448049412622" resolve="parent" />
              </node>
              <node concept="3uibUv" id="5797068448049412657" role="10QFUM">
                <reference role="3uigEE" target="dbrf.~JViewport" resolve="JViewport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5797068448049412658" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049412659" role="3cpWs9">
            <property role="TrG5h" value="viewRect" />
            <node concept="3uibUv" id="5797068448049412660" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Rectangle" resolve="Rectangle" />
            </node>
            <node concept="2OqwBi" id="5797068448049412661" role="33vP2m">
              <node concept="37vLTw" id="4265636116363076034" role="2Oq!k0">
                <reference role="3cqZAo" target="5797068448049412653" resolve="viewport" />
              </node>
              <node concept="liA8E" id="5797068448049412663" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JViewport%dgetViewRect()%cjava%dawt%dRectangle" resolve="getViewRect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5797068448049412664" role="3cqZAp">
          <node concept="2ShNRf" id="5797068448049412665" role="3cqZAk">
            <node concept="1pGfFk" id="5797068448049412666" role="2ShVmc">
              <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
              <node concept="2YIFZM" id="5797068448049412667" role="37wK5m">
                <reference role="37wK5l" target="e2lb.~Math%dmax(int,int)%cint" resolve="max" />
                <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                <node concept="2OqwBi" id="5797068448049412668" role="37wK5m">
                  <node concept="2OwXpG" id="5797068448049412669" role="2OqNvi">
                    <reference role="2Oxat5" target="1t7x.~Rectangle%dwidth" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="4265636116363105981" role="2Oq!k0">
                    <reference role="3cqZAo" target="5797068448049412659" resolve="viewRect" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120233574" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049412051" resolve="myWidth" />
                </node>
              </node>
              <node concept="2YIFZM" id="5797068448049412672" role="37wK5m">
                <reference role="37wK5l" target="e2lb.~Math%dmax(int,int)%cint" resolve="max" />
                <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                <node concept="2OqwBi" id="5797068448049412673" role="37wK5m">
                  <node concept="2OwXpG" id="5797068448049412674" role="2OqNvi">
                    <reference role="2Oxat5" target="1t7x.~Rectangle%dheight" resolve="height" />
                  </node>
                  <node concept="37vLTw" id="4265636116363107214" role="2Oq!k0">
                    <reference role="3cqZAo" target="5797068448049412659" resolve="viewRect" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120329879" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049412055" resolve="myHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359276353" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049412677" role="jymVt">
      <property role="TrG5h" value="paintComponent" />
      <node concept="3Tmbuc" id="5797068448049412678" role="1B3o_S" />
      <node concept="3cqZAl" id="5797068448049412679" role="3clF45" />
      <node concept="37vLTG" id="5797068448049412680" role="3clF46">
        <property role="TrG5h" value="g" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5797068448049412681" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="5797068448049412682" role="3clF47">
        <node concept="3clFbF" id="5797068448049412683" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049412684" role="3clFbG">
            <node concept="37vLTw" id="3021153905151392385" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049412680" resolve="g" />
            </node>
            <node concept="liA8E" id="5797068448049412686" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
              <node concept="10M0yZ" id="5797068448049412687" role="37wK5m">
                <reference role="3cqZAo" target="1t7x.~Color%dWHITE" resolve="WHITE" />
                <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049412688" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049412689" role="3clFbG">
            <node concept="37vLTw" id="3021153905150327822" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049412680" resolve="g" />
            </node>
            <node concept="liA8E" id="5797068448049412691" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%dfillRect(int,int,int,int)%cvoid" resolve="fillRect" />
              <node concept="3cmrfG" id="5797068448049412692" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="5797068448049412693" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1rXfSq" id="4923130412073296510" role="37wK5m">
                <reference role="37wK5l" target="dbrf.~JComponent%dgetWidth()%cint" resolve="getWidth" />
              </node>
              <node concept="1rXfSq" id="4923130412073262960" role="37wK5m">
                <reference role="37wK5l" target="dbrf.~JComponent%dgetHeight()%cint" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049412696" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049412697" role="3clFbG">
            <node concept="2YIFZM" id="5797068448049412698" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="5797068448049412699" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="2ShNRf" id="5797068448049412700" role="37wK5m">
                <node concept="YeOm9" id="5797068448049412701" role="2ShVmc">
                  <node concept="1Y3b0j" id="5797068448049412702" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="5797068448049412703" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="5797068448049412704" role="1B3o_S" />
                      <node concept="3cqZAl" id="5797068448049412705" role="3clF45" />
                      <node concept="3clFbS" id="5797068448049414163" role="3clF47">
                        <node concept="1DcWWT" id="5797068448049414164" role="3cqZAp">
                          <node concept="37vLTw" id="3021153905120250107" role="1DdaDG">
                            <reference role="3cqZAo" target="5797068448049412036" resolve="myRoots" />
                          </node>
                          <node concept="3cpWsn" id="5797068448049414166" role="1Duv9x">
                            <property role="TrG5h" value="root" />
                            <node concept="3uibUv" id="5797068448049414167" role="1tU5fm">
                              <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5797068448049414168" role="2LFqv!">
                            <node concept="3clFbF" id="5797068448049414169" role="3cqZAp">
                              <node concept="2OqwBi" id="5797068448049414170" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363099905" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5797068448049414166" resolve="root" />
                                </node>
                                <node concept="liA8E" id="5797068448049414172" role="2OqNvi">
                                  <reference role="37wK5l" target="5797068448049411973" resolve="paintTree" />
                                  <node concept="37vLTw" id="3021153905151641189" role="37wK5m">
                                    <reference role="3cqZAo" target="5797068448049412680" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358669719" role="2AJF6D">
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
      <node concept="2AHcQZ" id="3998760702359276341" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049412706" role="jymVt">
      <property role="TrG5h" value="getPreferredScrollableViewportSize" />
      <node concept="3Tm1VV" id="5797068448049412707" role="1B3o_S" />
      <node concept="3uibUv" id="5797068448049412708" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Dimension" resolve="Dimension" />
      </node>
      <node concept="3clFbS" id="5797068448049412709" role="3clF47">
        <node concept="3cpWs6" id="5797068448049412710" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073189173" role="3cqZAk">
            <reference role="37wK5l" target="5797068448049412617" resolve="getPreferredSize" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359276331" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049412712" role="jymVt">
      <property role="TrG5h" value="getScrollableUnitIncrement" />
      <node concept="3Tm1VV" id="5797068448049412713" role="1B3o_S" />
      <node concept="10Oyi0" id="5797068448049412714" role="3clF45" />
      <node concept="37vLTG" id="5797068448049412715" role="3clF46">
        <property role="TrG5h" value="visibleRect" />
        <node concept="3uibUv" id="5797068448049412716" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="37vLTG" id="5797068448049412717" role="3clF46">
        <property role="TrG5h" value="orientation" />
        <node concept="10Oyi0" id="5797068448049412718" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5797068448049412719" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="10Oyi0" id="5797068448049412720" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5797068448049412721" role="3clF47">
        <node concept="3clFbJ" id="5797068448049412722" role="3cqZAp">
          <node concept="3clFbC" id="5797068448049412723" role="3clFbw">
            <node concept="37vLTw" id="3021153905151633086" role="3uHU7B">
              <reference role="3cqZAo" target="5797068448049412717" resolve="orientation" />
            </node>
            <node concept="10M0yZ" id="5797068448049412725" role="3uHU7w">
              <reference role="3cqZAo" target="dbrf.~SwingConstants%dVERTICAL" resolve="VERTICAL" />
              <reference role="1PxDUh" target="dbrf.~SwingConstants" resolve="SwingConstants" />
            </node>
          </node>
          <node concept="9aQIb" id="5797068448049412726" role="9aQIa">
            <node concept="3clFbS" id="5797068448049412727" role="9aQI4">
              <node concept="3cpWs6" id="5797068448049412728" role="3cqZAp">
                <node concept="3cmrfG" id="5797068448049412729" role="3cqZAk">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5797068448049412730" role="3clFbx">
            <node concept="3cpWs6" id="5797068448049412731" role="3cqZAp">
              <node concept="3cmrfG" id="5797068448049412732" role="3cqZAk">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359276350" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049412733" role="jymVt">
      <property role="TrG5h" value="getScrollableBlockIncrement" />
      <node concept="3Tm1VV" id="5797068448049412734" role="1B3o_S" />
      <node concept="10Oyi0" id="5797068448049412735" role="3clF45" />
      <node concept="37vLTG" id="5797068448049412736" role="3clF46">
        <property role="TrG5h" value="visibleRect" />
        <node concept="3uibUv" id="5797068448049412737" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="37vLTG" id="5797068448049412738" role="3clF46">
        <property role="TrG5h" value="orientation" />
        <node concept="10Oyi0" id="5797068448049412739" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5797068448049412740" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="10Oyi0" id="5797068448049412741" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5797068448049412742" role="3clF47">
        <node concept="3cpWs6" id="5797068448049412743" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049412744" role="3cqZAk">
            <node concept="2OwXpG" id="5797068448049412745" role="2OqNvi">
              <reference role="2Oxat5" target="1t7x.~Rectangle%dheight" resolve="height" />
            </node>
            <node concept="37vLTw" id="3021153905151752163" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049412736" resolve="visibleRect" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359276339" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049412747" role="jymVt">
      <property role="TrG5h" value="getScrollableTracksViewportWidth" />
      <node concept="3Tm1VV" id="5797068448049412748" role="1B3o_S" />
      <node concept="10P_77" id="5797068448049412749" role="3clF45" />
      <node concept="3clFbS" id="5797068448049412750" role="3clF47">
        <node concept="3cpWs6" id="5797068448049412751" role="3cqZAp">
          <node concept="3clFbT" id="5797068448049412752" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359276346" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049412753" role="jymVt">
      <property role="TrG5h" value="getScrollableTracksViewportHeight" />
      <node concept="3Tm1VV" id="5797068448049412754" role="1B3o_S" />
      <node concept="10P_77" id="5797068448049412755" role="3clF45" />
      <node concept="3clFbS" id="5797068448049412756" role="3clF47">
        <node concept="3cpWs6" id="5797068448049412757" role="3cqZAp">
          <node concept="3clFbT" id="5797068448049412758" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359276344" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049412759" role="jymVt">
      <property role="TrG5h" value="getData" />
      <node concept="3Tm1VV" id="5797068448049412760" role="1B3o_S" />
      <node concept="3uibUv" id="5797068448049412761" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="5797068448049412762" role="3clF46">
        <property role="TrG5h" value="dataId" />
        <node concept="3uibUv" id="5797068448049412763" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="5797068448049412764" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="3clFbS" id="5797068448049412765" role="3clF47">
        <node concept="3clFbJ" id="5797068448049412766" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049412767" role="3clFbw">
            <node concept="37vLTw" id="3021153905151776358" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049412762" resolve="dataId" />
            </node>
            <node concept="liA8E" id="5797068448049412769" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="2OqwBi" id="5797068448049412770" role="37wK5m">
                <node concept="10M0yZ" id="5797068448049412771" role="2Oq!k0">
                  <reference role="3cqZAo" target="5xh9.~MPSCommonDataKeys%dNODE" resolve="NODE" />
                  <reference role="1PxDUh" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                </node>
                <node concept="liA8E" id="5797068448049412772" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~DataKey%dgetName()%cjava%dlang%dString" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5797068448049412773" role="3clFbx">
            <node concept="3cpWs6" id="5797068448049412774" role="3cqZAp">
              <node concept="2OqwBi" id="5797068448049412775" role="3cqZAk">
                <node concept="2YIFZM" id="5797068448049412776" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                  <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="liA8E" id="5797068448049412777" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                  <node concept="2ShNRf" id="5797068448049412778" role="37wK5m">
                    <node concept="YeOm9" id="5797068448049412779" role="2ShVmc">
                      <node concept="1Y3b0j" id="5797068448049412780" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                        <node concept="3uibUv" id="5797068448049412781" role="2Ghqu4">
                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        </node>
                        <node concept="3clFb_" id="5797068448049412782" role="jymVt">
                          <property role="TrG5h" value="compute" />
                          <node concept="3Tm1VV" id="5797068448049412783" role="1B3o_S" />
                          <node concept="3uibUv" id="5797068448049412784" role="3clF45">
                            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                          </node>
                          <node concept="3clFbS" id="5797068448049414174" role="3clF47">
                            <node concept="3cpWs6" id="5797068448049414175" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412073262208" role="3cqZAk">
                                <reference role="37wK5l" target="5797068448049412279" resolve="getSelectedConcept" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3998760702359216142" role="2AJF6D">
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
        <node concept="3clFbJ" id="5797068448049412785" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049412786" role="3clFbw">
            <node concept="37vLTw" id="3021153905151297722" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049412762" resolve="dataId" />
            </node>
            <node concept="liA8E" id="5797068448049412788" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="2OqwBi" id="5797068448049412789" role="37wK5m">
                <node concept="10M0yZ" id="5797068448049412790" role="2Oq!k0">
                  <reference role="3cqZAo" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
                  <reference role="1PxDUh" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                </node>
                <node concept="liA8E" id="5797068448049412791" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~DataKey%dgetName()%cjava%dlang%dString" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5797068448049412792" role="3clFbx">
            <node concept="3cpWs6" id="5797068448049412793" role="3cqZAp">
              <node concept="37vLTw" id="3021153905120361418" role="3cqZAk">
                <reference role="3cqZAo" target="5797068448049412033" resolve="myOperationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5797068448049412795" role="3cqZAp">
          <node concept="10Nm6u" id="5797068448049412796" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5797068448049412797" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3998760702359276335" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="5797068448049410626" role="jymVt">
      <property role="TrG5h" value="ConceptContainer" />
      <node concept="3Tm1VV" id="5797068448049411826" role="1B3o_S" />
      <node concept="312cEg" id="5797068448049411827" role="jymVt">
        <property role="TrG5h" value="myNodePointer" />
        <node concept="3uibUv" id="5797068448049411828" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="5797068448049411829" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5797068448049411830" role="jymVt">
        <property role="TrG5h" value="myX" />
        <node concept="10Oyi0" id="5797068448049411831" role="1tU5fm" />
        <node concept="3Tm6S6" id="5797068448049411832" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5797068448049411833" role="jymVt">
        <property role="TrG5h" value="myY" />
        <node concept="10Oyi0" id="5797068448049411834" role="1tU5fm" />
        <node concept="3Tm6S6" id="5797068448049411835" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5797068448049411836" role="jymVt">
        <property role="TrG5h" value="myWidth" />
        <node concept="10Oyi0" id="5797068448049411837" role="1tU5fm" />
        <node concept="3Tm6S6" id="5797068448049411838" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5797068448049411839" role="jymVt">
        <property role="TrG5h" value="myHeight" />
        <node concept="10Oyi0" id="5797068448049411840" role="1tU5fm" />
        <node concept="3Tm6S6" id="5797068448049411841" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5797068448049411842" role="jymVt">
        <property role="TrG5h" value="myColor" />
        <node concept="3uibUv" id="5797068448049411843" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
        </node>
        <node concept="3Tm6S6" id="5797068448049411844" role="1B3o_S" />
        <node concept="2YIFZM" id="5797068448049412798" role="33vP2m">
          <reference role="37wK5l" target="tveq.~ColorAndGraphicsUtil%dsaturateColor(java%dawt%dColor,float)%cjava%dawt%dColor" resolve="saturateColor" />
          <reference role="1Pybhc" target="tveq.~ColorAndGraphicsUtil" resolve="ColorAndGraphicsUtil" />
          <node concept="10M0yZ" id="5797068448049412799" role="37wK5m">
            <reference role="3cqZAo" target="1t7x.~Color%dBLUE" resolve="BLUE" />
            <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
          </node>
          <node concept="2!xPTn" id="5797068448049412800" role="37wK5m">
            <property role="2!xPTl" value="0.2f" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="5797068448049411845" role="jymVt">
        <property role="TrG5h" value="myRootable" />
        <node concept="10P_77" id="5797068448049411846" role="1tU5fm" />
        <node concept="3Tm6S6" id="5797068448049411847" role="1B3o_S" />
        <node concept="3clFbT" id="5797068448049412801" role="33vP2m" />
      </node>
      <node concept="312cEg" id="5797068448049411848" role="jymVt">
        <property role="TrG5h" value="mySubtreeWidth" />
        <node concept="10Oyi0" id="5797068448049411849" role="1tU5fm" />
        <node concept="3Tm6S6" id="5797068448049411850" role="1B3o_S" />
        <node concept="3cmrfG" id="5797068448049412802" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="312cEg" id="5797068448049411851" role="jymVt">
        <property role="TrG5h" value="myChildren" />
        <node concept="3uibUv" id="5797068448049411852" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="5797068448049411853" role="11_B2D">
            <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
          </node>
        </node>
        <node concept="3Tm6S6" id="5797068448049411854" role="1B3o_S" />
        <node concept="2ShNRf" id="5797068448049412803" role="33vP2m">
          <node concept="1pGfFk" id="5797068448049412804" role="2ShVmc">
            <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="5797068448049412805" role="1pMfVU">
              <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="5797068448049411855" role="jymVt">
        <property role="TrG5h" value="myParent" />
        <node concept="3uibUv" id="5797068448049411856" role="1tU5fm">
          <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
        </node>
        <node concept="3Tm6S6" id="5797068448049411857" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5797068448049411858" role="jymVt">
        <property role="TrG5h" value="myFont" />
        <node concept="3uibUv" id="5797068448049411859" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Font" resolve="Font" />
        </node>
        <node concept="3Tm6S6" id="5797068448049411860" role="1B3o_S" />
        <node concept="2OqwBi" id="5797068448049412806" role="33vP2m">
          <node concept="2OqwBi" id="5797068448049412807" role="2Oq!k0">
            <node concept="2YIFZM" id="5797068448049412808" role="2Oq!k0">
              <reference role="37wK5l" target="9a8.~EditorSettings%dgetInstance()%cjetbrains%dmps%dnodeEditor%dEditorSettings" resolve="getInstance" />
              <reference role="1Pybhc" target="9a8.~EditorSettings" resolve="EditorSettings" />
            </node>
            <node concept="liA8E" id="5797068448049412809" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorSettings%dgetDefaultEditorFont()%cjava%dawt%dFont" resolve="getDefaultEditorFont" />
            </node>
          </node>
          <node concept="liA8E" id="5797068448049412810" role="2OqNvi">
            <reference role="37wK5l" target="1t7x.~Font%dderiveFont(int,float)%cjava%dawt%dFont" resolve="deriveFont" />
            <node concept="10M0yZ" id="5797068448049412811" role="37wK5m">
              <reference role="3cqZAo" target="1t7x.~Font%dPLAIN" resolve="PLAIN" />
              <reference role="1PxDUh" target="1t7x.~Font" resolve="Font" />
            </node>
            <node concept="2!xPTn" id="5797068448049412812" role="37wK5m">
              <property role="2!xPTl" value="12.0f" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="5797068448049411861" role="jymVt">
        <property role="TrG5h" value="myComponent" />
        <node concept="3uibUv" id="5797068448049411862" role="1tU5fm">
          <reference role="3uigEE" target="5797068448049411821" resolve="LanguageHierarchiesComponent" />
        </node>
        <node concept="3Tm6S6" id="5797068448049411863" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5797068448049411864" role="jymVt">
        <property role="TrG5h" value="myMouseListeners" />
        <node concept="3uibUv" id="5797068448049411865" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="5797068448049411866" role="11_B2D">
            <reference role="3uigEE" target="8q6x.~MouseListener" resolve="MouseListener" />
          </node>
        </node>
        <node concept="3Tm6S6" id="5797068448049411867" role="1B3o_S" />
        <node concept="2ShNRf" id="5797068448049412813" role="33vP2m">
          <node concept="1pGfFk" id="5797068448049412814" role="2ShVmc">
            <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="5797068448049412815" role="1pMfVU">
              <reference role="3uigEE" target="8q6x.~MouseListener" resolve="MouseListener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="5797068448049411868" role="jymVt">
        <property role="TrG5h" value="myOperationContext" />
        <node concept="3uibUv" id="5797068448049411869" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
        <node concept="3Tm6S6" id="5797068448049411870" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5797068448049411871" role="jymVt">
        <property role="TrG5h" value="myIsAbstract" />
        <node concept="10P_77" id="5797068448049411872" role="1tU5fm" />
        <node concept="3Tm6S6" id="5797068448049411873" role="1B3o_S" />
        <node concept="3clFbT" id="5797068448049412816" role="33vP2m" />
      </node>
      <node concept="312cEg" id="5797068448049411874" role="jymVt">
        <property role="TrG5h" value="myNamespace" />
        <node concept="3uibUv" id="5797068448049411875" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3Tm6S6" id="5797068448049411876" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5797068448049411877" role="jymVt">
        <property role="TrG5h" value="myIsOtherLanguage" />
        <node concept="10P_77" id="5797068448049411878" role="1tU5fm" />
        <node concept="3Tm6S6" id="5797068448049411879" role="1B3o_S" />
        <node concept="3clFbT" id="5797068448049412817" role="33vP2m" />
      </node>
      <node concept="3clFbW" id="5797068448049411880" role="jymVt">
        <node concept="3Tm1VV" id="5797068448049411881" role="1B3o_S" />
        <node concept="3cqZAl" id="5797068448049411882" role="3clF45" />
        <node concept="37vLTG" id="5797068448049411883" role="3clF46">
          <property role="TrG5h" value="conceptDeclaration" />
          <node concept="3Tqbb2" id="8536960582515517349" role="1tU5fm">
            <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
          </node>
          <node concept="2AHcQZ" id="5797068448049412886" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="5797068448049411885" role="3clF46">
          <property role="TrG5h" value="component" />
          <node concept="3uibUv" id="5797068448049411886" role="1tU5fm">
            <reference role="3uigEE" target="5797068448049411821" resolve="LanguageHierarchiesComponent" />
          </node>
        </node>
        <node concept="37vLTG" id="5797068448049411887" role="3clF46">
          <property role="TrG5h" value="otherLanguage" />
          <node concept="10P_77" id="5797068448049411888" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5797068448049412818" role="3clF47">
          <node concept="3clFbF" id="5797068448049412819" role="3cqZAp">
            <node concept="37vLTI" id="5797068448049412820" role="3clFbG">
              <node concept="37vLTw" id="3021153905120180751" role="37vLTJ">
                <reference role="3cqZAo" target="5797068448049411861" resolve="myComponent" />
              </node>
              <node concept="37vLTw" id="3021153905151603840" role="37vLTx">
                <reference role="3cqZAo" target="5797068448049411885" resolve="component" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5797068448049412823" role="3cqZAp">
            <node concept="37vLTI" id="5797068448049412824" role="3clFbG">
              <node concept="37vLTw" id="3021153905120171021" role="37vLTJ">
                <reference role="3cqZAo" target="5797068448049411877" resolve="myIsOtherLanguage" />
              </node>
              <node concept="37vLTw" id="3021153905151597917" role="37vLTx">
                <reference role="3cqZAo" target="5797068448049411887" resolve="otherLanguage" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5797068448049412827" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120210892" role="3clFbw">
              <reference role="3cqZAo" target="5797068448049411877" resolve="myIsOtherLanguage" />
            </node>
            <node concept="3clFbS" id="5797068448049412829" role="3clFbx">
              <node concept="3clFbF" id="5797068448049412830" role="3cqZAp">
                <node concept="37vLTI" id="5797068448049412831" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120347965" role="37vLTJ">
                    <reference role="3cqZAo" target="5797068448049411842" resolve="myColor" />
                  </node>
                  <node concept="2YIFZM" id="5797068448049412833" role="37vLTx">
                    <reference role="37wK5l" target="tveq.~ColorAndGraphicsUtil%dsaturateColor(java%dawt%dColor,float)%cjava%dawt%dColor" resolve="saturateColor" />
                    <reference role="1Pybhc" target="tveq.~ColorAndGraphicsUtil" resolve="ColorAndGraphicsUtil" />
                    <node concept="10M0yZ" id="5797068448049412834" role="37wK5m">
                      <reference role="3cqZAo" target="1t7x.~Color%dORANGE" resolve="ORANGE" />
                      <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                    </node>
                    <node concept="2!xPTn" id="5797068448049412835" role="37wK5m">
                      <property role="2!xPTl" value="0.5f" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5797068448049412836" role="3cqZAp">
            <node concept="37vLTI" id="5797068448049412837" role="3clFbG">
              <node concept="37vLTw" id="3021153905120211923" role="37vLTJ">
                <reference role="3cqZAo" target="5797068448049411868" resolve="myOperationContext" />
              </node>
              <node concept="2OqwBi" id="5797068448049412839" role="37vLTx">
                <node concept="2OwXpG" id="5797068448049412840" role="2OqNvi">
                  <reference role="2Oxat5" target="5797068448049412033" resolve="myOperationContext" />
                </node>
                <node concept="37vLTw" id="3021153905120250297" role="2Oq!k0">
                  <reference role="3cqZAo" target="5797068448049411861" resolve="myComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5797068448049412842" role="3cqZAp">
            <node concept="37vLTI" id="5797068448049412843" role="3clFbG">
              <node concept="37vLTw" id="3021153905120306660" role="37vLTJ">
                <reference role="3cqZAo" target="5797068448049411845" resolve="myRootable" />
              </node>
              <node concept="2OqwBi" id="8536960582515517350" role="37vLTx">
                <node concept="37vLTw" id="3021153905150310924" role="2Oq!k0">
                  <reference role="3cqZAo" target="5797068448049411883" resolve="conceptDeclaration" />
                </node>
                <node concept="3TrcHB" id="8536960582515517354" role="2OqNvi">
                  <reference role="3TsBF5" target="tpce.1096454100552" resolve="rootable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5797068448049412848" role="3cqZAp">
            <node concept="37vLTI" id="5797068448049412849" role="3clFbG">
              <node concept="2OqwBi" id="2886182022232207327" role="37vLTx">
                <node concept="3TrcHB" id="2886182022232207328" role="2OqNvi">
                  <reference role="3TsBF5" target="tpce.4628067390765956802" resolve="abstract" />
                </node>
                <node concept="37vLTw" id="3021153905151568530" role="2Oq!k0">
                  <reference role="3cqZAo" target="5797068448049411883" resolve="conceptDeclaration" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120250267" role="37vLTJ">
                <reference role="3cqZAo" target="5797068448049411871" resolve="myIsAbstract" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5797068448049412857" role="3cqZAp">
            <node concept="37vLTI" id="5797068448049412858" role="3clFbG">
              <node concept="37vLTw" id="3021153905120336705" role="37vLTJ">
                <reference role="3cqZAo" target="5797068448049411874" resolve="myNamespace" />
              </node>
              <node concept="2OqwBi" id="5797068448049412860" role="37vLTx">
                <node concept="2YIFZM" id="5797068448049412861" role="2Oq!k0">
                  <reference role="1Pybhc" target="jpli.~SModelUtil" resolve="SModelUtil" />
                  <reference role="37wK5l" target="jpli.~SModelUtil%dgetDeclaringLanguage(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dsmodel%dLanguage" resolve="getDeclaringLanguage" />
                  <node concept="37vLTw" id="3021153905151600170" role="37wK5m">
                    <reference role="3cqZAo" target="5797068448049411883" resolve="conceptDeclaration" />
                  </node>
                </node>
                <node concept="liA8E" id="5797068448049412864" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5797068448049412865" role="3cqZAp">
            <node concept="37vLTI" id="5797068448049412866" role="3clFbG">
              <node concept="37vLTw" id="3021153905120249849" role="37vLTJ">
                <reference role="3cqZAo" target="5797068448049411827" resolve="myNodePointer" />
              </node>
              <node concept="2ShNRf" id="5797068448049412868" role="37vLTx">
                <node concept="1pGfFk" id="5797068448049412869" role="2ShVmc">
                  <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                  <node concept="37vLTw" id="3021153905151772336" role="37wK5m">
                    <reference role="3cqZAo" target="5797068448049411883" resolve="conceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5797068448049412871" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073274124" role="3clFbG">
              <reference role="37wK5l" target="5797068448049412003" resolve="addMouseListener" />
              <node concept="2ShNRf" id="5797068448049412873" role="37wK5m">
                <node concept="YeOm9" id="5797068448049412874" role="2ShVmc">
                  <node concept="1Y3b0j" id="5797068448049412875" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="1Y3XeK" target="8q6x.~MouseAdapter" resolve="MouseAdapter" />
                    <reference role="37wK5l" target="8q6x.~MouseAdapter%d&lt;init&gt;()" resolve="MouseAdapter" />
                    <node concept="3clFb_" id="5797068448049412876" role="jymVt">
                      <property role="TrG5h" value="mousePressed" />
                      <node concept="3Tm1VV" id="5797068448049412877" role="1B3o_S" />
                      <node concept="3cqZAl" id="5797068448049412878" role="3clF45" />
                      <node concept="37vLTG" id="5797068448049412879" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="5797068448049412880" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5797068448049413784" role="3clF47">
                        <node concept="3cpWs8" id="5797068448049413785" role="3cqZAp">
                          <node concept="3cpWsn" id="5797068448049413786" role="3cpWs9">
                            <property role="TrG5h" value="project" />
                            <node concept="3uibUv" id="3600162130553932421" role="1tU5fm">
                              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
                            </node>
                            <node concept="2OqwBi" id="5797068448049413788" role="33vP2m">
                              <node concept="37vLTw" id="3021153905120323533" role="2Oq!k0">
                                <reference role="3cqZAo" target="5797068448049411868" resolve="myOperationContext" />
                              </node>
                              <node concept="liA8E" id="5797068448049413790" role="2OqNvi">
                                <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5797068448049413791" role="3cqZAp">
                          <node concept="3cpWsn" id="5797068448049413792" role="3cpWs9">
                            <property role="TrG5h" value="projectPane" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="5797068448049413793" role="1tU5fm">
                              <reference role="3uigEE" target="gcfa.~ProjectPane" resolve="ProjectPane" />
                            </node>
                            <node concept="2YIFZM" id="5797068448049413794" role="33vP2m">
                              <reference role="37wK5l" target="gcfa.~ProjectPane%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dide%dprojectPane%dProjectPane" resolve="getInstance" />
                              <reference role="1Pybhc" target="gcfa.~ProjectPane" resolve="ProjectPane" />
                              <node concept="2YIFZM" id="3600162130553932423" role="37wK5m">
                                <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
                                <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                                <node concept="37vLTw" id="4265636116363063801" role="37wK5m">
                                  <reference role="3cqZAo" target="5797068448049413786" resolve="project" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5797068448049413796" role="3cqZAp">
                          <node concept="2OqwBi" id="5797068448049413797" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120353338" role="2Oq!k0">
                              <reference role="3cqZAo" target="5797068448049411861" resolve="myComponent" />
                            </node>
                            <node concept="liA8E" id="5797068448049413799" role="2OqNvi">
                              <reference role="37wK5l" target="5797068448049412269" resolve="select" />
                              <node concept="Xjq3P" id="5797068448049413800" role="37wK5m">
                                <reference role="1HBi2w" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5797068448049413801" role="3cqZAp">
                          <node concept="2OqwBi" id="5797068448049413802" role="3clFbw">
                            <node concept="37vLTw" id="3021153905151343551" role="2Oq!k0">
                              <reference role="3cqZAo" target="5797068448049412879" resolve="e" />
                            </node>
                            <node concept="liA8E" id="5797068448049413804" role="2OqNvi">
                              <reference role="37wK5l" target="8q6x.~MouseEvent%disPopupTrigger()%cboolean" resolve="isPopupTrigger" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="5797068448049413805" role="9aQIa">
                            <node concept="3clFbS" id="5797068448049413806" role="9aQI4">
                              <node concept="3clFbF" id="2511793679788301812" role="3cqZAp">
                                <node concept="2OqwBi" id="2511793679788301902" role="3clFbG">
                                  <node concept="2YIFZM" id="2511793679788301881" role="2Oq!k0">
                                    <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                                    <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                                  </node>
                                  <node concept="liA8E" id="2511793679788301908" role="2OqNvi">
                                    <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteInEDT(java%dlang%dRunnable)%cvoid" resolve="runWriteInEDT" />
                                    <node concept="2ShNRf" id="2511793679788301909" role="37wK5m">
                                      <node concept="YeOm9" id="2511793679788301915" role="2ShVmc">
                                        <node concept="1Y3b0j" id="2511793679788301916" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                          <node concept="3Tm1VV" id="2511793679788301917" role="1B3o_S" />
                                          <node concept="3clFb_" id="2511793679788301918" role="jymVt">
                                            <property role="IEkAT" value="false" />
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="run" />
                                            <property role="DiZV1" value="false" />
                                            <node concept="3Tm1VV" id="2511793679788301919" role="1B3o_S" />
                                            <node concept="3cqZAl" id="2511793679788301920" role="3clF45" />
                                            <node concept="3clFbS" id="2511793679788301921" role="3clF47">
                                              <node concept="3cpWs8" id="2511793679788301926" role="3cqZAp">
                                                <node concept="3cpWsn" id="2511793679788301927" role="3cpWs9">
                                                  <property role="TrG5h" value="node" />
                                                  <node concept="3Tqbb2" id="2511793679788301928" role="1tU5fm">
                                                    <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                                                  </node>
                                                  <node concept="1rXfSq" id="4923130412073259532" role="33vP2m">
                                                    <reference role="37wK5l" target="5797068448049411889" resolve="getNode" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbJ" id="6107809127287258701" role="3cqZAp">
                                                <node concept="3clFbS" id="6107809127287258702" role="3clFbx">
                                                  <node concept="3cpWs6" id="6107809127287258730" role="3cqZAp" />
                                                </node>
                                                <node concept="3clFbC" id="6107809127287258726" role="3clFbw">
                                                  <node concept="10Nm6u" id="6107809127287258729" role="3uHU7w" />
                                                  <node concept="37vLTw" id="4265636116363078398" role="3uHU7B">
                                                    <reference role="3cqZAo" target="2511793679788301927" resolve="node" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="5797068448049413820" role="3cqZAp">
                                                <node concept="2OqwBi" id="5797068448049413821" role="3clFbG">
                                                  <node concept="37vLTw" id="4265636116363084180" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="5797068448049413792" resolve="projectPane" />
                                                  </node>
                                                  <node concept="liA8E" id="5797068448049413823" role="2OqNvi">
                                                    <reference role="37wK5l" target="gcfa.~ProjectPane%dselectNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean)%cvoid" resolve="selectNode" />
                                                    <node concept="37vLTw" id="4265636116363109087" role="37wK5m">
                                                      <reference role="3cqZAo" target="2511793679788301927" resolve="node" />
                                                    </node>
                                                    <node concept="3clFbT" id="5797068448049413825" role="37wK5m" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbJ" id="5797068448049413826" role="3cqZAp">
                                                <node concept="3clFbC" id="5797068448049413827" role="3clFbw">
                                                  <node concept="2OqwBi" id="5797068448049413828" role="3uHU7B">
                                                    <node concept="37vLTw" id="3021153905151597593" role="2Oq!k0">
                                                      <reference role="3cqZAo" target="5797068448049412879" resolve="e" />
                                                    </node>
                                                    <node concept="liA8E" id="5797068448049413830" role="2OqNvi">
                                                      <reference role="37wK5l" target="8q6x.~MouseEvent%dgetClickCount()%cint" resolve="getClickCount" />
                                                    </node>
                                                  </node>
                                                  <node concept="3cmrfG" id="5797068448049413831" role="3uHU7w">
                                                    <property role="3cmrfH" value="2" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="5797068448049413832" role="3clFbx">
                                                  <node concept="3clFbF" id="1071422968910416974" role="3cqZAp">
                                                    <node concept="2OqwBi" id="1071422968910416978" role="3clFbG">
                                                      <node concept="2YIFZM" id="3977893572431919968" role="2Oq!k0">
                                                        <reference role="37wK5l" target="oobn.~NavigationSupport%dgetInstance()%cjetbrains%dmps%dopenapi%dnavigation%dNavigationSupport" resolve="getInstance" />
                                                        <reference role="1Pybhc" target="oobn.~NavigationSupport" resolve="NavigationSupport" />
                                                      </node>
                                                      <node concept="liA8E" id="1071422968910416982" role="2OqNvi">
                                                        <reference role="37wK5l" target="oobn.~NavigationSupport%dopenNode(jetbrains%dmps%dsmodel%dIOperationContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean,boolean)%cjetbrains%dmps%dopenapi%deditor%dEditor" resolve="openNode" />
                                                        <node concept="37vLTw" id="3021153905120187504" role="37wK5m">
                                                          <reference role="3cqZAo" target="5797068448049411868" resolve="myOperationContext" />
                                                        </node>
                                                        <node concept="37vLTw" id="4265636116363084540" role="37wK5m">
                                                          <reference role="3cqZAo" target="2511793679788301927" resolve="node" />
                                                        </node>
                                                        <node concept="3clFbT" id="1071422968910416987" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                        <node concept="3clFbT" id="1071422968910416989" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="3998760702359242446" role="2AJF6D">
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
                          <node concept="3clFbS" id="5797068448049413842" role="3clFbx">
                            <node concept="3clFbF" id="5797068448049413843" role="3cqZAp">
                              <node concept="2OqwBi" id="5797068448049413844" role="3clFbG">
                                <node concept="37vLTw" id="3021153905120198292" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5797068448049411861" resolve="myComponent" />
                                </node>
                                <node concept="liA8E" id="5797068448049413846" role="2OqNvi">
                                  <reference role="37wK5l" target="5797068448049412294" resolve="processPopupMenu" />
                                  <node concept="37vLTw" id="3021153905151616030" role="37wK5m">
                                    <reference role="3cqZAo" target="5797068448049412879" resolve="e" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358657496" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5797068448049412881" role="jymVt">
                      <property role="TrG5h" value="mouseReleased" />
                      <node concept="3Tm1VV" id="5797068448049412882" role="1B3o_S" />
                      <node concept="3cqZAl" id="5797068448049412883" role="3clF45" />
                      <node concept="37vLTG" id="5797068448049412884" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="5797068448049412885" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5797068448049413848" role="3clF47">
                        <node concept="3clFbJ" id="5797068448049413849" role="3cqZAp">
                          <node concept="2OqwBi" id="5797068448049413850" role="3clFbw">
                            <node concept="37vLTw" id="3021153905151785812" role="2Oq!k0">
                              <reference role="3cqZAo" target="5797068448049412884" resolve="e" />
                            </node>
                            <node concept="liA8E" id="5797068448049413852" role="2OqNvi">
                              <reference role="37wK5l" target="8q6x.~MouseEvent%disPopupTrigger()%cboolean" resolve="isPopupTrigger" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5797068448049413853" role="3clFbx">
                            <node concept="3clFbF" id="5797068448049413854" role="3cqZAp">
                              <node concept="2OqwBi" id="5797068448049413855" role="3clFbG">
                                <node concept="37vLTw" id="3021153905120317803" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5797068448049411861" resolve="myComponent" />
                                </node>
                                <node concept="liA8E" id="5797068448049413857" role="2OqNvi">
                                  <reference role="37wK5l" target="5797068448049412294" resolve="processPopupMenu" />
                                  <node concept="37vLTw" id="3021153905150327739" role="37wK5m">
                                    <reference role="3cqZAo" target="5797068448049412884" resolve="e" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358657491" role="2AJF6D">
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
      <node concept="3clFb_" id="5797068448049411889" role="jymVt">
        <property role="TrG5h" value="getNode" />
        <node concept="3Tm1VV" id="5797068448049411890" role="1B3o_S" />
        <node concept="3Tqbb2" id="8536960582515517363" role="3clF45">
          <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
        </node>
        <node concept="3clFbS" id="5797068448049412887" role="3clF47">
          <node concept="3cpWs6" id="5797068448049412888" role="3cqZAp">
            <node concept="1PxgMI" id="8536960582515517382" role="3cqZAk">
              <reference role="1PxNhF" target="tpce.1071489090640" resolve="ConceptDeclaration" />
              <node concept="2OqwBi" id="8536960582515517374" role="1PxMeX">
                <node concept="liA8E" id="7935983930721746240" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                  <node concept="2YIFZM" id="7935983930721746241" role="37wK5m">
                    <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                    <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                  </node>
                </node>
                <node concept="1eOMI4" id="2774990161568294118" role="2Oq!k0">
                  <node concept="10QFUN" id="2774990161568294119" role="1eOMHV">
                    <node concept="3uibUv" id="2774990161568294120" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                    </node>
                    <node concept="37vLTw" id="3021153905120210076" role="10QFUP">
                      <reference role="3cqZAo" target="5797068448049411827" resolve="myNodePointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5797068448049411892" role="jymVt">
        <property role="TrG5h" value="paint" />
        <node concept="3Tm1VV" id="5797068448049411893" role="1B3o_S" />
        <node concept="3cqZAl" id="5797068448049411894" role="3clF45" />
        <node concept="37vLTG" id="5797068448049411895" role="3clF46">
          <property role="TrG5h" value="graphics" />
          <node concept="3uibUv" id="5797068448049411896" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="3clFbS" id="5797068448049412895" role="3clF47">
          <node concept="3cpWs8" id="5797068448049412896" role="3cqZAp">
            <node concept="3cpWsn" id="5797068448049412897" role="3cpWs9">
              <property role="TrG5h" value="g" />
              <node concept="3uibUv" id="5797068448049412898" role="1tU5fm">
                <reference role="3uigEE" target="1t7x.~Graphics2D" resolve="Graphics2D" />
              </node>
              <node concept="10QFUN" id="5797068448049412899" role="33vP2m">
                <node concept="37vLTw" id="3021153905151611406" role="10QFUP">
                  <reference role="3cqZAo" target="5797068448049411895" resolve="graphics" />
                </node>
                <node concept="3uibUv" id="5797068448049412901" role="10QFUM">
                  <reference role="3uigEE" target="1t7x.~Graphics2D" resolve="Graphics2D" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5797068448049412902" role="3cqZAp">
            <node concept="3cpWsn" id="5797068448049412903" role="3cpWs9">
              <property role="TrG5h" value="color" />
              <node concept="3uibUv" id="5797068448049412904" role="1tU5fm">
                <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
              </node>
              <node concept="37vLTw" id="3021153905120355290" role="33vP2m">
                <reference role="3cqZAo" target="5797068448049411842" resolve="myColor" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5797068448049412906" role="3cqZAp">
            <node concept="2OqwBi" id="5797068448049412907" role="3clFbG">
              <node concept="37vLTw" id="4265636116363075941" role="2Oq!k0">
                <reference role="3cqZAo" target="5797068448049412897" resolve="g" />
              </node>
              <node concept="liA8E" id="5797068448049412909" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
                <node concept="37vLTw" id="4265636116363105143" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049412903" resolve="color" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5797068448049412911" role="3cqZAp">
            <node concept="2OqwBi" id="5797068448049412912" role="3clFbG">
              <node concept="37vLTw" id="4265636116363102018" role="2Oq!k0">
                <reference role="3cqZAo" target="5797068448049412897" resolve="g" />
              </node>
              <node concept="liA8E" id="5797068448049412914" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Graphics%dfillRect(int,int,int,int)%cvoid" resolve="fillRect" />
                <node concept="37vLTw" id="3021153905120336808" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049411830" resolve="myX" />
                </node>
                <node concept="37vLTw" id="3021153905120329540" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049411833" resolve="myY" />
                </node>
                <node concept="37vLTw" id="3021153905120347562" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049411836" resolve="myWidth" />
                </node>
                <node concept="37vLTw" id="3021153905120249809" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049411839" resolve="myHeight" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5797068448049412919" role="3cqZAp">
            <node concept="2OqwBi" id="5797068448049412920" role="3clFbG">
              <node concept="37vLTw" id="4265636116363075760" role="2Oq!k0">
                <reference role="3cqZAo" target="5797068448049412897" resolve="g" />
              </node>
              <node concept="liA8E" id="5797068448049412922" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
                <node concept="10M0yZ" id="5797068448049412923" role="37wK5m">
                  <reference role="3cqZAo" target="1t7x.~Color%dblack" resolve="black" />
                  <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5797068448049412924" role="3cqZAp">
            <node concept="3cpWsn" id="5797068448049412925" role="3cpWs9">
              <property role="TrG5h" value="oldStroke" />
              <node concept="3uibUv" id="5797068448049412926" role="1tU5fm">
                <reference role="3uigEE" target="1t7x.~Stroke" resolve="Stroke" />
              </node>
              <node concept="2OqwBi" id="5797068448049412927" role="33vP2m">
                <node concept="37vLTw" id="4265636116363064076" role="2Oq!k0">
                  <reference role="3cqZAo" target="5797068448049412897" resolve="g" />
                </node>
                <node concept="liA8E" id="5797068448049412929" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Graphics2D%dgetStroke()%cjava%dawt%dStroke" resolve="getStroke" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5797068448049412930" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120259385" role="3clFbw">
              <reference role="3cqZAo" target="5797068448049411845" resolve="myRootable" />
            </node>
            <node concept="3clFbS" id="5797068448049412932" role="3clFbx">
              <node concept="3clFbF" id="5797068448049412933" role="3cqZAp">
                <node concept="2OqwBi" id="5797068448049412934" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363096709" role="2Oq!k0">
                    <reference role="3cqZAo" target="5797068448049412897" resolve="g" />
                  </node>
                  <node concept="liA8E" id="5797068448049412936" role="2OqNvi">
                    <reference role="37wK5l" target="1t7x.~Graphics2D%dsetStroke(java%dawt%dStroke)%cvoid" resolve="setStroke" />
                    <node concept="2ShNRf" id="5797068448049412937" role="37wK5m">
                      <node concept="1pGfFk" id="5797068448049412938" role="2ShVmc">
                        <reference role="37wK5l" target="1t7x.~BasicStroke%d&lt;init&gt;(float)" resolve="BasicStroke" />
                        <node concept="3cmrfG" id="5797068448049412939" role="37wK5m">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5797068448049412940" role="3cqZAp">
            <node concept="2OqwBi" id="5797068448049412941" role="3clFbG">
              <node concept="37vLTw" id="4265636116363081154" role="2Oq!k0">
                <reference role="3cqZAo" target="5797068448049412897" resolve="g" />
              </node>
              <node concept="liA8E" id="5797068448049412943" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Graphics%ddrawRect(int,int,int,int)%cvoid" resolve="drawRect" />
                <node concept="37vLTw" id="3021153905120246906" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049411830" resolve="myX" />
                </node>
                <node concept="37vLTw" id="3021153905120280963" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049411833" resolve="myY" />
                </node>
                <node concept="37vLTw" id="3021153905120226600" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049411836" resolve="myWidth" />
                </node>
                <node concept="37vLTw" id="3021153905120170995" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049411839" resolve="myHeight" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5797068448049412948" role="3cqZAp">
            <node concept="3cpWsn" id="5797068448049412949" role="3cpWs9">
              <property role="TrG5h" value="font" />
              <node concept="3uibUv" id="5797068448049412950" role="1tU5fm">
                <reference role="3uigEE" target="1t7x.~Font" resolve="Font" />
              </node>
              <node concept="2OqwBi" id="5797068448049412951" role="33vP2m">
                <node concept="37vLTw" id="3021153905120257468" role="2Oq!k0">
                  <reference role="3cqZAo" target="5797068448049411858" resolve="myFont" />
                </node>
                <node concept="liA8E" id="5797068448049412953" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Font%dderiveFont(int,float)%cjava%dawt%dFont" resolve="deriveFont" />
                  <node concept="3K4zz7" id="5797068448049412954" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120198042" role="3K4Cdx">
                      <reference role="3cqZAo" target="5797068448049411871" resolve="myIsAbstract" />
                    </node>
                    <node concept="10M0yZ" id="5797068448049412956" role="3K4E3e">
                      <reference role="3cqZAo" target="1t7x.~Font%dITALIC" resolve="ITALIC" />
                      <reference role="1PxDUh" target="1t7x.~Font" resolve="Font" />
                    </node>
                    <node concept="10M0yZ" id="5797068448049412957" role="3K4GZi">
                      <reference role="3cqZAo" target="1t7x.~Font%dPLAIN" resolve="PLAIN" />
                      <reference role="1PxDUh" target="1t7x.~Font" resolve="Font" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="5797068448049412958" role="37wK5m">
                    <node concept="10QFUN" id="5797068448049412959" role="3uHU7B">
                      <node concept="2OqwBi" id="5797068448049412960" role="10QFUP">
                        <node concept="37vLTw" id="3021153905120250332" role="2Oq!k0">
                          <reference role="3cqZAo" target="5797068448049411858" resolve="myFont" />
                        </node>
                        <node concept="liA8E" id="5797068448049412962" role="2OqNvi">
                          <reference role="37wK5l" target="1t7x.~Font%dgetSize()%cint" resolve="getSize" />
                        </node>
                      </node>
                      <node concept="10OMs4" id="5797068448049412963" role="10QFUM" />
                    </node>
                    <node concept="2OqwBi" id="5797068448049412964" role="3uHU7w">
                      <node concept="2OwXpG" id="5797068448049412965" role="2OqNvi">
                        <reference role="2Oxat5" target="5797068448049412043" resolve="myScale" />
                      </node>
                      <node concept="37vLTw" id="3021153905120172581" role="2Oq!k0">
                        <reference role="3cqZAo" target="5797068448049411861" resolve="myComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5797068448049412967" role="3cqZAp">
            <node concept="3cpWsn" id="5797068448049412968" role="3cpWs9">
              <property role="TrG5h" value="metrics" />
              <node concept="3uibUv" id="5797068448049412969" role="1tU5fm">
                <reference role="3uigEE" target="1t7x.~FontMetrics" resolve="FontMetrics" />
              </node>
              <node concept="2OqwBi" id="5797068448049412970" role="33vP2m">
                <node concept="37vLTw" id="3021153905120243238" role="2Oq!k0">
                  <reference role="3cqZAo" target="5797068448049411861" resolve="myComponent" />
                </node>
                <node concept="liA8E" id="5797068448049412972" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JComponent%dgetFontMetrics(java%dawt%dFont)%cjava%dawt%dFontMetrics" resolve="getFontMetrics" />
                  <node concept="37vLTw" id="4265636116363084836" role="37wK5m">
                    <reference role="3cqZAo" target="5797068448049412949" resolve="font" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5797068448049412974" role="3cqZAp">
            <node concept="3cpWsn" id="5797068448049412975" role="3cpWs9">
              <property role="TrG5h" value="text" />
              <node concept="3uibUv" id="5797068448049412976" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
              <node concept="1rXfSq" id="4923130412073260823" role="33vP2m">
                <reference role="37wK5l" target="5797068448049411897" resolve="getText" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5797068448049412978" role="3cqZAp">
            <node concept="3cpWsn" id="5797068448049412979" role="3cpWs9">
              <property role="TrG5h" value="padding1" />
              <node concept="10Oyi0" id="5797068448049412980" role="1tU5fm" />
              <node concept="FJ1c_" id="5797068448049412981" role="33vP2m">
                <node concept="1eOMI4" id="5797068448049412982" role="3uHU7B">
                  <node concept="3cpWsd" id="5797068448049412983" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905120226424" role="3uHU7B">
                      <reference role="3cqZAo" target="5797068448049411836" resolve="myWidth" />
                    </node>
                    <node concept="2OqwBi" id="5797068448049412985" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363070466" role="2Oq!k0">
                        <reference role="3cqZAo" target="5797068448049412968" resolve="metrics" />
                      </node>
                      <node concept="liA8E" id="5797068448049412987" role="2OqNvi">
                        <reference role="37wK5l" target="1t7x.~FontMetrics%dcharsWidth(char[],int,int)%cint" resolve="charsWidth" />
                        <node concept="2OqwBi" id="5797068448049412988" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363093645" role="2Oq!k0">
                            <reference role="3cqZAo" target="5797068448049412975" resolve="text" />
                          </node>
                          <node concept="liA8E" id="5797068448049412990" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dtoCharArray()%cchar[]" resolve="toCharArray" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="5797068448049412991" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="5797068448049412992" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363078565" role="2Oq!k0">
                            <reference role="3cqZAo" target="5797068448049412975" resolve="text" />
                          </node>
                          <node concept="liA8E" id="5797068448049412994" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="5797068448049412995" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5797068448049412996" role="3cqZAp">
            <node concept="3cpWsn" id="5797068448049412997" role="3cpWs9">
              <property role="TrG5h" value="padding2" />
              <node concept="10Oyi0" id="5797068448049412998" role="1tU5fm" />
              <node concept="FJ1c_" id="5797068448049412999" role="33vP2m">
                <node concept="1eOMI4" id="5797068448049413000" role="3uHU7B">
                  <node concept="3cpWsd" id="5797068448049413001" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905120181734" role="3uHU7B">
                      <reference role="3cqZAo" target="5797068448049411836" resolve="myWidth" />
                    </node>
                    <node concept="2OqwBi" id="5797068448049413003" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363106639" role="2Oq!k0">
                        <reference role="3cqZAo" target="5797068448049412968" resolve="metrics" />
                      </node>
                      <node concept="liA8E" id="5797068448049413005" role="2OqNvi">
                        <reference role="37wK5l" target="1t7x.~FontMetrics%dcharsWidth(char[],int,int)%cint" resolve="charsWidth" />
                        <node concept="2OqwBi" id="5797068448049413006" role="37wK5m">
                          <node concept="37vLTw" id="3021153905120183017" role="2Oq!k0">
                            <reference role="3cqZAo" target="5797068448049411874" resolve="myNamespace" />
                          </node>
                          <node concept="liA8E" id="5797068448049413008" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dtoCharArray()%cchar[]" resolve="toCharArray" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="5797068448049413009" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="5797068448049413010" role="37wK5m">
                          <node concept="37vLTw" id="3021153905120198708" role="2Oq!k0">
                            <reference role="3cqZAo" target="5797068448049411874" resolve="myNamespace" />
                          </node>
                          <node concept="liA8E" id="5797068448049413012" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="5797068448049413013" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5797068448049413014" role="3cqZAp">
            <node concept="3cpWsn" id="5797068448049413015" role="3cpWs9">
              <property role="TrG5h" value="x1" />
              <node concept="10Oyi0" id="5797068448049413016" role="1tU5fm" />
              <node concept="10QFUN" id="5797068448049413017" role="33vP2m">
                <node concept="1eOMI4" id="5797068448049413018" role="10QFUP">
                  <node concept="3cpWs3" id="5797068448049413019" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905120208841" role="3uHU7B">
                      <reference role="3cqZAo" target="5797068448049411830" resolve="myX" />
                    </node>
                    <node concept="37vLTw" id="4265636116363106847" role="3uHU7w">
                      <reference role="3cqZAo" target="5797068448049412979" resolve="padding1" />
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="5797068448049413022" role="10QFUM" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5797068448049413023" role="3cqZAp">
            <node concept="3cpWsn" id="5797068448049413024" role="3cpWs9">
              <property role="TrG5h" value="x2" />
              <node concept="10Oyi0" id="5797068448049413025" role="1tU5fm" />
              <node concept="10QFUN" id="5797068448049413026" role="33vP2m">
                <node concept="1eOMI4" id="5797068448049413027" role="10QFUP">
                  <node concept="3cpWs3" id="5797068448049413028" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905120170931" role="3uHU7B">
                      <reference role="3cqZAo" target="5797068448049411830" resolve="myX" />
                    </node>
                    <node concept="37vLTw" id="4265636116363072210" role="3uHU7w">
                      <reference role="3cqZAo" target="5797068448049412997" resolve="padding2" />
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="5797068448049413031" role="10QFUM" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5797068448049413032" role="3cqZAp">
            <node concept="3cpWsn" id="5797068448049413033" role="3cpWs9">
              <property role="TrG5h" value="y" />
              <node concept="10Oyi0" id="5797068448049413034" role="1tU5fm" />
              <node concept="10QFUN" id="5797068448049413035" role="33vP2m">
                <node concept="1eOMI4" id="5797068448049413036" role="10QFUP">
                  <node concept="3cpWs3" id="5797068448049413037" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905120223896" role="3uHU7B">
                      <reference role="3cqZAo" target="5797068448049411833" resolve="myY" />
                    </node>
                    <node concept="FJ1c_" id="5797068448049413039" role="3uHU7w">
                      <node concept="1eOMI4" id="5797068448049413040" role="3uHU7B">
                        <node concept="3cpWsd" id="5797068448049413041" role="1eOMHV">
                          <node concept="37vLTw" id="3021153905120306670" role="3uHU7B">
                            <reference role="3cqZAo" target="5797068448049411839" resolve="myHeight" />
                          </node>
                          <node concept="2OqwBi" id="5797068448049413043" role="3uHU7w">
                            <node concept="37vLTw" id="4265636116363070493" role="2Oq!k0">
                              <reference role="3cqZAo" target="5797068448049412968" resolve="metrics" />
                            </node>
                            <node concept="liA8E" id="5797068448049413045" role="2OqNvi">
                              <reference role="37wK5l" target="1t7x.~FontMetrics%dgetHeight()%cint" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5797068448049413046" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="5797068448049413047" role="10QFUM" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5797068448049413048" role="3cqZAp">
            <node concept="3cpWsn" id="5797068448049413049" role="3cpWs9">
              <property role="TrG5h" value="oldfont" />
              <node concept="3uibUv" id="5797068448049413050" role="1tU5fm">
                <reference role="3uigEE" target="1t7x.~Font" resolve="Font" />
              </node>
              <node concept="2OqwBi" id="5797068448049413051" role="33vP2m">
                <node concept="37vLTw" id="4265636116363081797" role="2Oq!k0">
                  <reference role="3cqZAo" target="5797068448049412897" resolve="g" />
                </node>
                <node concept="liA8E" id="5797068448049413053" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Graphics%dgetFont()%cjava%dawt%dFont" resolve="getFont" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5797068448049413054" role="3cqZAp">
            <node concept="2OqwBi" id="5797068448049413055" role="3clFbG">
              <node concept="37vLTw" id="4265636116363076475" role="2Oq!k0">
                <reference role="3cqZAo" target="5797068448049412897" resolve="g" />
              </node>
              <node concept="liA8E" id="5797068448049413057" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Graphics%dsetFont(java%dawt%dFont)%cvoid" resolve="setFont" />
                <node concept="37vLTw" id="4265636116363097026" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049412949" resolve="font" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5797068448049413059" role="3cqZAp">
            <node concept="2OqwBi" id="5797068448049413060" role="3clFbG">
              <node concept="37vLTw" id="4265636116363107325" role="2Oq!k0">
                <reference role="3cqZAo" target="5797068448049412897" resolve="g" />
              </node>
              <node concept="liA8E" id="5797068448049413062" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Graphics2D%ddrawString(java%dlang%dString,int,int)%cvoid" resolve="drawString" />
                <node concept="37vLTw" id="4265636116363101204" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049412975" resolve="text" />
                </node>
                <node concept="37vLTw" id="4265636116363101125" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049413015" resolve="x1" />
                </node>
                <node concept="3cpWs3" id="5797068448049413065" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363089763" role="3uHU7B">
                    <reference role="3cqZAo" target="5797068448049413033" resolve="y" />
                  </node>
                  <node concept="2OqwBi" id="5797068448049413067" role="3uHU7w">
                    <node concept="37vLTw" id="4265636116363109703" role="2Oq!k0">
                      <reference role="3cqZAo" target="5797068448049412968" resolve="metrics" />
                    </node>
                    <node concept="liA8E" id="5797068448049413069" role="2OqNvi">
                      <reference role="37wK5l" target="1t7x.~FontMetrics%dgetAscent()%cint" resolve="getAscent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5797068448049413070" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120336541" role="3clFbw">
              <reference role="3cqZAo" target="5797068448049411877" resolve="myIsOtherLanguage" />
            </node>
            <node concept="3clFbS" id="5797068448049413072" role="3clFbx">
              <node concept="3clFbF" id="5797068448049413073" role="3cqZAp">
                <node concept="2OqwBi" id="5797068448049413074" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363107731" role="2Oq!k0">
                    <reference role="3cqZAo" target="5797068448049412897" resolve="g" />
                  </node>
                  <node concept="liA8E" id="5797068448049413076" role="2OqNvi">
                    <reference role="37wK5l" target="1t7x.~Graphics%dsetFont(java%dawt%dFont)%cvoid" resolve="setFont" />
                    <node concept="2OqwBi" id="5797068448049413077" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363097347" role="2Oq!k0">
                        <reference role="3cqZAo" target="5797068448049412949" resolve="font" />
                      </node>
                      <node concept="liA8E" id="5797068448049413079" role="2OqNvi">
                        <reference role="37wK5l" target="1t7x.~Font%dderiveFont(int)%cjava%dawt%dFont" resolve="deriveFont" />
                        <node concept="10M0yZ" id="5797068448049413080" role="37wK5m">
                          <reference role="3cqZAo" target="1t7x.~Font%dPLAIN" resolve="PLAIN" />
                          <reference role="1PxDUh" target="1t7x.~Font" resolve="Font" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5797068448049413081" role="3cqZAp">
                <node concept="2OqwBi" id="5797068448049413082" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363065420" role="2Oq!k0">
                    <reference role="3cqZAo" target="5797068448049412897" resolve="g" />
                  </node>
                  <node concept="liA8E" id="5797068448049413084" role="2OqNvi">
                    <reference role="37wK5l" target="1t7x.~Graphics2D%ddrawString(java%dlang%dString,int,int)%cvoid" resolve="drawString" />
                    <node concept="37vLTw" id="3021153905120179989" role="37wK5m">
                      <reference role="3cqZAo" target="5797068448049411874" resolve="myNamespace" />
                    </node>
                    <node concept="37vLTw" id="4265636116363063568" role="37wK5m">
                      <reference role="3cqZAo" target="5797068448049413024" resolve="x2" />
                    </node>
                    <node concept="3cpWs3" id="5797068448049413087" role="37wK5m">
                      <node concept="3cpWs3" id="5797068448049413088" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363087945" role="3uHU7B">
                          <reference role="3cqZAo" target="5797068448049413033" resolve="y" />
                        </node>
                        <node concept="2OqwBi" id="5797068448049413090" role="3uHU7w">
                          <node concept="37vLTw" id="4265636116363108895" role="2Oq!k0">
                            <reference role="3cqZAo" target="5797068448049412968" resolve="metrics" />
                          </node>
                          <node concept="liA8E" id="5797068448049413092" role="2OqNvi">
                            <reference role="37wK5l" target="1t7x.~FontMetrics%dgetHeight()%cint" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5797068448049413093" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363071725" role="2Oq!k0">
                          <reference role="3cqZAo" target="5797068448049412968" resolve="metrics" />
                        </node>
                        <node concept="liA8E" id="5797068448049413095" role="2OqNvi">
                          <reference role="37wK5l" target="1t7x.~FontMetrics%dgetAscent()%cint" resolve="getAscent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5797068448049413096" role="3cqZAp">
            <node concept="2OqwBi" id="5797068448049413097" role="3clFbG">
              <node concept="37vLTw" id="4265636116363075832" role="2Oq!k0">
                <reference role="3cqZAo" target="5797068448049412897" resolve="g" />
              </node>
              <node concept="liA8E" id="5797068448049413099" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Graphics%dsetFont(java%dawt%dFont)%cvoid" resolve="setFont" />
                <node concept="37vLTw" id="4265636116363094891" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049413049" resolve="oldfont" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5797068448049413101" role="3cqZAp">
            <node concept="2OqwBi" id="5797068448049413102" role="3clFbG">
              <node concept="37vLTw" id="4265636116363111535" role="2Oq!k0">
                <reference role="3cqZAo" target="5797068448049412897" resolve="g" />
              </node>
              <node concept="liA8E" id="5797068448049413104" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Graphics2D%dsetStroke(java%dawt%dStroke)%cvoid" resolve="setStroke" />
                <node concept="37vLTw" id="4265636116363080957" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049412925" resolve="oldStroke" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5797068448049411897" role="jymVt">
        <property role="TrG5h" value="getText" />
        <node concept="3Tm1VV" id="5797068448049411898" role="1B3o_S" />
        <node concept="3uibUv" id="5797068448049411899" role="3clF45">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="5797068448049413106" role="3clF47">
          <node concept="3cpWs6" id="5797068448049413107" role="3cqZAp">
            <node concept="2OqwBi" id="5797068448049413108" role="3cqZAk">
              <node concept="2YIFZM" id="5797068448049413109" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="5797068448049413110" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                <node concept="2ShNRf" id="5797068448049413111" role="37wK5m">
                  <node concept="YeOm9" id="5797068448049413112" role="2ShVmc">
                    <node concept="1Y3b0j" id="5797068448049413113" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                      <node concept="3uibUv" id="5797068448049413114" role="2Ghqu4">
                        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                      </node>
                      <node concept="3clFb_" id="5797068448049413115" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <node concept="3Tm1VV" id="5797068448049413116" role="1B3o_S" />
                        <node concept="3uibUv" id="5797068448049413117" role="3clF45">
                          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                        </node>
                        <node concept="3clFbS" id="5797068448049413863" role="3clF47">
                          <node concept="3cpWs8" id="5797068448049413864" role="3cqZAp">
                            <node concept="3cpWsn" id="5797068448049413865" role="3cpWs9">
                              <property role="TrG5h" value="conceptDeclaration" />
                              <node concept="3Tqbb2" id="8536960582515517379" role="1tU5fm">
                                <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                              </node>
                              <node concept="1rXfSq" id="4923130412073293456" role="33vP2m">
                                <reference role="37wK5l" target="5797068448049411889" resolve="getNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5797068448049413868" role="3cqZAp">
                            <node concept="3clFbC" id="5797068448049413869" role="3clFbw">
                              <node concept="37vLTw" id="4265636116363087237" role="3uHU7B">
                                <reference role="3cqZAo" target="5797068448049413865" resolve="conceptDeclaration" />
                              </node>
                              <node concept="10Nm6u" id="5797068448049413871" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="5797068448049413872" role="3clFbx">
                              <node concept="3cpWs6" id="5797068448049413873" role="3cqZAp">
                                <node concept="Xl_RD" id="5797068448049413874" role="3cqZAk">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5797068448049413875" role="3cqZAp">
                            <node concept="3cpWsn" id="5797068448049413876" role="3cpWs9">
                              <property role="TrG5h" value="name" />
                              <node concept="3uibUv" id="5797068448049413877" role="1tU5fm">
                                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                              </node>
                              <node concept="2OqwBi" id="5797068448049413878" role="33vP2m">
                                <node concept="37vLTw" id="4265636116363106506" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5797068448049413865" resolve="conceptDeclaration" />
                                </node>
                                <node concept="3TrcHB" id="8536960582515517381" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="5797068448049413881" role="3cqZAp">
                            <node concept="3K4zz7" id="5797068448049413882" role="3cqZAk">
                              <node concept="3y3z36" id="5797068448049413883" role="3K4Cdx">
                                <node concept="37vLTw" id="4265636116363115949" role="3uHU7B">
                                  <reference role="3cqZAo" target="5797068448049413876" resolve="name" />
                                </node>
                                <node concept="10Nm6u" id="5797068448049413885" role="3uHU7w" />
                              </node>
                              <node concept="37vLTw" id="4265636116363109745" role="3K4E3e">
                                <reference role="3cqZAo" target="5797068448049413876" resolve="name" />
                              </node>
                              <node concept="Xl_RD" id="5797068448049413887" role="3K4GZi">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702359240505" role="2AJF6D">
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
        <node concept="2AHcQZ" id="5797068448049413118" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFb_" id="5797068448049411900" role="jymVt">
        <property role="TrG5h" value="getChildren" />
        <node concept="3Tm1VV" id="5797068448049411901" role="1B3o_S" />
        <node concept="3uibUv" id="5797068448049411902" role="3clF45">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="5797068448049411903" role="11_B2D">
            <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
          </node>
        </node>
        <node concept="3clFbS" id="5797068448049413119" role="3clF47">
          <node concept="3cpWs6" id="5797068448049413120" role="3cqZAp">
            <node concept="2ShNRf" id="5797068448049413121" role="3cqZAk">
              <node concept="1pGfFk" id="5797068448049413122" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(java%dutil%dCollection)" resolve="ArrayList" />
                <node concept="3uibUv" id="5797068448049413123" role="1pMfVU">
                  <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
                </node>
                <node concept="37vLTw" id="3021153905120317906" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049411851" resolve="myChildren" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5797068448049411904" role="jymVt">
        <property role="TrG5h" value="addChild" />
        <node concept="3Tm1VV" id="5797068448049411905" role="1B3o_S" />
        <node concept="3cqZAl" id="5797068448049411906" role="3clF45" />
        <node concept="37vLTG" id="5797068448049411907" role="3clF46">
          <property role="TrG5h" value="child" />
          <node concept="3uibUv" id="5797068448049411908" role="1tU5fm">
            <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
          </node>
        </node>
        <node concept="3clFbS" id="5797068448049413125" role="3clF47">
          <node concept="3clFbJ" id="5797068448049413126" role="3cqZAp">
            <node concept="3clFbC" id="5797068448049413127" role="3clFbw">
              <node concept="37vLTw" id="3021153905151654007" role="3uHU7B">
                <reference role="3cqZAo" target="5797068448049411907" resolve="child" />
              </node>
              <node concept="10Nm6u" id="5797068448049413129" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="5797068448049413130" role="3clFbx">
              <node concept="3cpWs6" id="5797068448049413131" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="5797068448049413132" role="3cqZAp">
            <node concept="2OqwBi" id="5797068448049413133" role="3clFbG">
              <node concept="37vLTw" id="3021153905120317784" role="2Oq!k0">
                <reference role="3cqZAo" target="5797068448049411851" resolve="myChildren" />
              </node>
              <node concept="liA8E" id="5797068448049413135" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                <node concept="37vLTw" id="3021153905151508979" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049411907" resolve="child" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5797068448049413137" role="3cqZAp">
            <node concept="37vLTI" id="5797068448049413138" role="3clFbG">
              <node concept="2OqwBi" id="5797068448049413139" role="37vLTJ">
                <node concept="2OwXpG" id="5797068448049413140" role="2OqNvi">
                  <reference role="2Oxat5" target="5797068448049411855" resolve="myParent" />
                </node>
                <node concept="37vLTw" id="3021153905151510839" role="2Oq!k0">
                  <reference role="3cqZAo" target="5797068448049411907" resolve="child" />
                </node>
              </node>
              <node concept="Xjq3P" id="5797068448049413142" role="37vLTx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5797068448049411909" role="jymVt">
        <property role="TrG5h" value="getParent" />
        <node concept="3Tm1VV" id="5797068448049411910" role="1B3o_S" />
        <node concept="3uibUv" id="5797068448049411911" role="3clF45">
          <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
        </node>
        <node concept="3clFbS" id="5797068448049413143" role="3clF47">
          <node concept="3cpWs6" id="5797068448049413144" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120239823" role="3cqZAk">
              <reference role="3cqZAo" target="5797068448049411855" resolve="myParent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5797068448049411912" role="jymVt">
        <property role="TrG5h" value="sortSubtree" />
        <node concept="3Tm1VV" id="5797068448049411913" role="1B3o_S" />
        <node concept="3cqZAl" id="5797068448049411914" role="3clF45" />
        <node concept="3clFbS" id="5797068448049413146" role="3clF47">
          <node concept="3clFbF" id="5797068448049413147" role="3cqZAp">
            <node concept="2YIFZM" id="5797068448049413148" role="3clFbG">
              <reference role="37wK5l" target="k7g3.~Collections%dsort(java%dutil%dList,java%dutil%dComparator)%cvoid" resolve="sort" />
              <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
              <node concept="37vLTw" id="3021153905120335608" role="37wK5m">
                <reference role="3cqZAo" target="5797068448049411851" resolve="myChildren" />
              </node>
              <node concept="2ShNRf" id="5797068448049413150" role="37wK5m">
                <node concept="YeOm9" id="5797068448049413151" role="2ShVmc">
                  <node concept="1Y3b0j" id="5797068448049413152" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="1Y3XeK" target="k7g3.~Comparator" resolve="Comparator" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3uibUv" id="5797068448049413153" role="2Ghqu4">
                      <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
                    </node>
                    <node concept="3clFb_" id="5797068448049413154" role="jymVt">
                      <property role="TrG5h" value="compare" />
                      <node concept="3Tm1VV" id="5797068448049413155" role="1B3o_S" />
                      <node concept="10Oyi0" id="5797068448049413156" role="3clF45" />
                      <node concept="37vLTG" id="5797068448049413157" role="3clF46">
                        <property role="TrG5h" value="o1" />
                        <node concept="3uibUv" id="5797068448049413158" role="1tU5fm">
                          <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5797068448049413159" role="3clF46">
                        <property role="TrG5h" value="o2" />
                        <node concept="3uibUv" id="5797068448049413160" role="1tU5fm">
                          <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5797068448049413888" role="3clF47">
                        <node concept="3cpWs6" id="5797068448049413889" role="3cqZAp">
                          <node concept="2OqwBi" id="5797068448049413890" role="3cqZAk">
                            <node concept="2OqwBi" id="5797068448049413891" role="2Oq!k0">
                              <node concept="37vLTw" id="3021153905151605286" role="2Oq!k0">
                                <reference role="3cqZAo" target="5797068448049413157" resolve="o1" />
                              </node>
                              <node concept="liA8E" id="5797068448049413893" role="2OqNvi">
                                <reference role="37wK5l" target="5797068448049411897" resolve="getText" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5797068448049413894" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dcompareTo(java%dlang%dString)%cint" resolve="compareTo" />
                              <node concept="2OqwBi" id="5797068448049413895" role="37wK5m">
                                <node concept="37vLTw" id="3021153905151614500" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5797068448049413159" resolve="o2" />
                                </node>
                                <node concept="liA8E" id="5797068448049413897" role="2OqNvi">
                                  <reference role="37wK5l" target="5797068448049411897" resolve="getText" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358649211" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="5797068448049413161" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120218853" role="1DdaDG">
              <reference role="3cqZAo" target="5797068448049411851" resolve="myChildren" />
            </node>
            <node concept="3cpWsn" id="5797068448049413163" role="1Duv9x">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="5797068448049413164" role="1tU5fm">
                <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
              </node>
            </node>
            <node concept="3clFbS" id="5797068448049413165" role="2LFqv!">
              <node concept="3clFbF" id="5797068448049413166" role="3cqZAp">
                <node concept="2OqwBi" id="5797068448049413167" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363112613" role="2Oq!k0">
                    <reference role="3cqZAo" target="5797068448049413163" resolve="child" />
                  </node>
                  <node concept="liA8E" id="5797068448049413169" role="2OqNvi">
                    <reference role="37wK5l" target="5797068448049411912" resolve="sortSubtree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5797068448049411915" role="jymVt">
        <property role="TrG5h" value="updateSubtreeWidth" />
        <node concept="3Tm1VV" id="5797068448049411916" role="1B3o_S" />
        <node concept="3cqZAl" id="5797068448049411917" role="3clF45" />
        <node concept="3clFbS" id="5797068448049413170" role="3clF47">
          <node concept="3clFbF" id="5797068448049413171" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073282360" role="3clFbG">
              <reference role="37wK5l" target="5797068448049411935" resolve="updateSize" />
            </node>
          </node>
          <node concept="3cpWs8" id="5797068448049413173" role="3cqZAp">
            <node concept="3cpWsn" id="5797068448049413174" role="3cpWs9">
              <property role="TrG5h" value="sum" />
              <node concept="10Oyi0" id="5797068448049413175" role="1tU5fm" />
              <node concept="3cmrfG" id="5797068448049413176" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="5797068448049413177" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120211352" role="1DdaDG">
              <reference role="3cqZAo" target="5797068448049411851" resolve="myChildren" />
            </node>
            <node concept="3cpWsn" id="5797068448049413179" role="1Duv9x">
              <property role="TrG5h" value="conceptContainer" />
              <node concept="3uibUv" id="5797068448049413180" role="1tU5fm">
                <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
              </node>
            </node>
            <node concept="3clFbS" id="5797068448049413181" role="2LFqv!">
              <node concept="3clFbF" id="5797068448049413182" role="3cqZAp">
                <node concept="2OqwBi" id="5797068448049413183" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363084526" role="2Oq!k0">
                    <reference role="3cqZAo" target="5797068448049413179" resolve="conceptContainer" />
                  </node>
                  <node concept="liA8E" id="5797068448049413185" role="2OqNvi">
                    <reference role="37wK5l" target="5797068448049411915" resolve="updateSubtreeWidth" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5797068448049413186" role="3cqZAp">
                <node concept="d57v9" id="5797068448049413187" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363070486" role="37vLTJ">
                    <reference role="3cqZAo" target="5797068448049413174" resolve="sum" />
                  </node>
                  <node concept="2OqwBi" id="5797068448049413189" role="37vLTx">
                    <node concept="2OwXpG" id="5797068448049413190" role="2OqNvi">
                      <reference role="2Oxat5" target="5797068448049411848" resolve="mySubtreeWidth" />
                    </node>
                    <node concept="37vLTw" id="4265636116363068074" role="2Oq!k0">
                      <reference role="3cqZAo" target="5797068448049413179" resolve="conceptContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5797068448049413192" role="3cqZAp">
            <node concept="37vLTI" id="5797068448049413193" role="3clFbG">
              <node concept="37vLTw" id="3021153905120294071" role="37vLTJ">
                <reference role="3cqZAo" target="5797068448049411848" resolve="mySubtreeWidth" />
              </node>
              <node concept="10QFUN" id="5797068448049413195" role="37vLTx">
                <node concept="1eOMI4" id="5797068448049413196" role="10QFUP">
                  <node concept="2YIFZM" id="5797068448049413197" role="1eOMHV">
                    <reference role="37wK5l" target="e2lb.~Math%dmax(float,float)%cfloat" resolve="max" />
                    <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                    <node concept="37vLTw" id="4265636116363092325" role="37wK5m">
                      <reference role="3cqZAo" target="5797068448049413174" resolve="sum" />
                    </node>
                    <node concept="3cpWs3" id="5797068448049413199" role="37wK5m">
                      <node concept="37vLTw" id="3021153905120324110" role="3uHU7B">
                        <reference role="3cqZAo" target="5797068448049411836" resolve="myWidth" />
                      </node>
                      <node concept="17qRlL" id="5797068448049413201" role="3uHU7w">
                        <node concept="17qRlL" id="5797068448049413202" role="3uHU7B">
                          <node concept="3cmrfG" id="5797068448049413203" role="3uHU7B">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="10M0yZ" id="5797068448049413204" role="3uHU7w">
                            <reference role="3cqZAo" target="5797068448049412013" resolve="SPACING" />
                            <reference role="1PxDUh" target="5797068448049411821" resolve="LanguageHierarchiesComponent" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5797068448049413205" role="3uHU7w">
                          <node concept="2OwXpG" id="5797068448049413206" role="2OqNvi">
                            <reference role="2Oxat5" target="5797068448049412043" resolve="myScale" />
                          </node>
                          <node concept="37vLTw" id="3021153905120336765" role="2Oq!k0">
                            <reference role="3cqZAo" target="5797068448049411861" resolve="myComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="5797068448049413208" role="10QFUM" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5797068448049413209" role="3cqZAp">
            <node concept="3eOVzh" id="5797068448049413210" role="3clFbw">
              <node concept="37vLTw" id="4265636116363068989" role="3uHU7B">
                <reference role="3cqZAo" target="5797068448049413174" resolve="sum" />
              </node>
              <node concept="37vLTw" id="3021153905120318126" role="3uHU7w">
                <reference role="3cqZAo" target="5797068448049411848" resolve="mySubtreeWidth" />
              </node>
            </node>
            <node concept="3clFbS" id="5797068448049413213" role="3clFbx">
              <node concept="3cpWs8" id="5797068448049413214" role="3cqZAp">
                <node concept="3cpWsn" id="5797068448049413215" role="3cpWs9">
                  <property role="TrG5h" value="sizes" />
                  <node concept="3uibUv" id="5797068448049413216" role="1tU5fm">
                    <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
                    <node concept="3uibUv" id="5797068448049413217" role="11_B2D">
                      <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
                    </node>
                    <node concept="3uibUv" id="5797068448049413218" role="11_B2D">
                      <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5797068448049413219" role="33vP2m">
                    <node concept="1pGfFk" id="5797068448049413220" role="2ShVmc">
                      <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                      <node concept="3uibUv" id="5797068448049413221" role="1pMfVU">
                        <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
                      </node>
                      <node concept="3uibUv" id="5797068448049413222" role="1pMfVU">
                        <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5797068448049413223" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073272049" role="3clFbG">
                  <reference role="37wK5l" target="5797068448049411925" resolve="computeSubtreeSizes" />
                  <node concept="37vLTw" id="4265636116363095634" role="37wK5m">
                    <reference role="3cqZAo" target="5797068448049413215" resolve="sizes" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5797068448049413226" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073261692" role="3clFbG">
                  <reference role="37wK5l" target="5797068448049411918" resolve="updateSubtreeWidth1" />
                  <node concept="37vLTw" id="4265636116363064366" role="37wK5m">
                    <reference role="3cqZAo" target="5797068448049413215" resolve="sizes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5797068448049411918" role="jymVt">
        <property role="TrG5h" value="updateSubtreeWidth1" />
        <node concept="3Tm6S6" id="5797068448049411919" role="1B3o_S" />
        <node concept="3cqZAl" id="5797068448049411920" role="3clF45" />
        <node concept="37vLTG" id="5797068448049411921" role="3clF46">
          <property role="TrG5h" value="sizes" />
          <node concept="3uibUv" id="5797068448049411922" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
            <node concept="3uibUv" id="5797068448049411923" role="11_B2D">
              <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
            </node>
            <node concept="3uibUv" id="5797068448049411924" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5797068448049413229" role="3clF47">
          <node concept="3cpWs8" id="5797068448049413230" role="3cqZAp">
            <node concept="3cpWsn" id="5797068448049413231" role="3cpWs9">
              <property role="TrG5h" value="whole" />
              <node concept="10Oyi0" id="5797068448049413232" role="1tU5fm" />
              <node concept="3cpWsd" id="5797068448049413233" role="33vP2m">
                <node concept="2OqwBi" id="5797068448049413234" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151359990" role="2Oq!k0">
                    <reference role="3cqZAo" target="5797068448049411921" resolve="sizes" />
                  </node>
                  <node concept="liA8E" id="5797068448049413236" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                    <node concept="Xjq3P" id="5797068448049413237" role="37wK5m" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5797068448049413238" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="5797068448049413239" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120239981" role="1DdaDG">
              <reference role="3cqZAo" target="5797068448049411851" resolve="myChildren" />
            </node>
            <node concept="3cpWsn" id="5797068448049413241" role="1Duv9x">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="5797068448049413242" role="1tU5fm">
                <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
              </node>
            </node>
            <node concept="3clFbS" id="5797068448049413243" role="2LFqv!">
              <node concept="3clFbF" id="5797068448049413244" role="3cqZAp">
                <node concept="37vLTI" id="5797068448049413245" role="3clFbG">
                  <node concept="2OqwBi" id="5797068448049413246" role="37vLTJ">
                    <node concept="2OwXpG" id="5797068448049413247" role="2OqNvi">
                      <reference role="2Oxat5" target="5797068448049411848" resolve="mySubtreeWidth" />
                    </node>
                    <node concept="37vLTw" id="4265636116363070463" role="2Oq!k0">
                      <reference role="3cqZAo" target="5797068448049413241" resolve="child" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="5797068448049413249" role="37vLTx">
                    <node concept="1eOMI4" id="5797068448049413250" role="3uHU7B">
                      <node concept="17qRlL" id="5797068448049413251" role="1eOMHV">
                        <node concept="37vLTw" id="3021153905120288758" role="3uHU7B">
                          <reference role="3cqZAo" target="5797068448049411848" resolve="mySubtreeWidth" />
                        </node>
                        <node concept="2OqwBi" id="5797068448049413253" role="3uHU7w">
                          <node concept="37vLTw" id="3021153905151603509" role="2Oq!k0">
                            <reference role="3cqZAo" target="5797068448049411921" resolve="sizes" />
                          </node>
                          <node concept="liA8E" id="5797068448049413255" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                            <node concept="37vLTw" id="4265636116363081426" role="37wK5m">
                              <reference role="3cqZAo" target="5797068448049413241" resolve="child" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363112097" role="3uHU7w">
                      <reference role="3cqZAo" target="5797068448049413231" resolve="whole" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5797068448049413258" role="3cqZAp">
                <node concept="2OqwBi" id="5797068448049413259" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363067029" role="2Oq!k0">
                    <reference role="3cqZAo" target="5797068448049413241" resolve="child" />
                  </node>
                  <node concept="liA8E" id="5797068448049413261" role="2OqNvi">
                    <reference role="37wK5l" target="5797068448049411918" resolve="updateSubtreeWidth1" />
                    <node concept="37vLTw" id="3021153905151358434" role="37wK5m">
                      <reference role="3cqZAo" target="5797068448049411921" resolve="sizes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5797068448049411925" role="jymVt">
        <property role="TrG5h" value="computeSubtreeSizes" />
        <node concept="3Tm6S6" id="5797068448049411926" role="1B3o_S" />
        <node concept="10Oyi0" id="5797068448049411927" role="3clF45" />
        <node concept="37vLTG" id="5797068448049411928" role="3clF46">
          <property role="TrG5h" value="sizes" />
          <node concept="3uibUv" id="5797068448049411929" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
            <node concept="3uibUv" id="5797068448049411930" role="11_B2D">
              <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
            </node>
            <node concept="3uibUv" id="5797068448049411931" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5797068448049413263" role="3clF47">
          <node concept="3cpWs8" id="5797068448049413264" role="3cqZAp">
            <node concept="3cpWsn" id="5797068448049413265" role="3cpWs9">
              <property role="TrG5h" value="size" />
              <node concept="10Oyi0" id="5797068448049413266" role="1tU5fm" />
              <node concept="3cmrfG" id="5797068448049413267" role="33vP2m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="5797068448049413268" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120208859" role="1DdaDG">
              <reference role="3cqZAo" target="5797068448049411851" resolve="myChildren" />
            </node>
            <node concept="3cpWsn" id="5797068448049413270" role="1Duv9x">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="5797068448049413271" role="1tU5fm">
                <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
              </node>
            </node>
            <node concept="3clFbS" id="5797068448049413272" role="2LFqv!">
              <node concept="3clFbF" id="5797068448049413273" role="3cqZAp">
                <node concept="d57v9" id="5797068448049413274" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363099979" role="37vLTJ">
                    <reference role="3cqZAo" target="5797068448049413265" resolve="size" />
                  </node>
                  <node concept="2OqwBi" id="5797068448049413276" role="37vLTx">
                    <node concept="37vLTw" id="4265636116363077678" role="2Oq!k0">
                      <reference role="3cqZAo" target="5797068448049413270" resolve="child" />
                    </node>
                    <node concept="liA8E" id="5797068448049413278" role="2OqNvi">
                      <reference role="37wK5l" target="5797068448049411925" resolve="computeSubtreeSizes" />
                      <node concept="37vLTw" id="3021153905150328589" role="37wK5m">
                        <reference role="3cqZAo" target="5797068448049411928" resolve="sizes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5797068448049413280" role="3cqZAp">
            <node concept="2OqwBi" id="5797068448049413281" role="3clFbG">
              <node concept="37vLTw" id="3021153905151609703" role="2Oq!k0">
                <reference role="3cqZAo" target="5797068448049411928" resolve="sizes" />
              </node>
              <node concept="liA8E" id="5797068448049413283" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                <node concept="Xjq3P" id="5797068448049413284" role="37wK5m" />
                <node concept="37vLTw" id="4265636116363092247" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049413265" resolve="size" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5797068448049413286" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363078005" role="3cqZAk">
              <reference role="3cqZAo" target="5797068448049413265" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5797068448049411932" role="jymVt">
        <property role="TrG5h" value="getSubtreeWidth" />
        <node concept="3Tm1VV" id="5797068448049411933" role="1B3o_S" />
        <node concept="10Oyi0" id="5797068448049411934" role="3clF45" />
        <node concept="3clFbS" id="5797068448049413288" role="3clF47">
          <node concept="3cpWs6" id="5797068448049413289" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120243803" role="3cqZAk">
              <reference role="3cqZAo" target="5797068448049411848" resolve="mySubtreeWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5797068448049411935" role="jymVt">
        <property role="TrG5h" value="updateSize" />
        <node concept="3Tm1VV" id="5797068448049411936" role="1B3o_S" />
        <node concept="3cqZAl" id="5797068448049411937" role="3clF45" />
        <node concept="3clFbS" id="5797068448049413291" role="3clF47">
          <node concept="3cpWs8" id="5797068448049413292" role="3cqZAp">
            <node concept="3cpWsn" id="5797068448049413293" role="3cpWs9">
              <property role="TrG5h" value="font" />
              <node concept="3uibUv" id="5797068448049413294" role="1tU5fm">
                <reference role="3uigEE" target="1t7x.~Font" resolve="Font" />
              </node>
              <node concept="2OqwBi" id="5797068448049413295" role="33vP2m">
                <node concept="37vLTw" id="3021153905120323914" role="2Oq!k0">
                  <reference role="3cqZAo" target="5797068448049411858" resolve="myFont" />
                </node>
                <node concept="liA8E" id="5797068448049413297" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Font%dderiveFont(float)%cjava%dawt%dFont" resolve="deriveFont" />
                  <node concept="17qRlL" id="5797068448049413298" role="37wK5m">
                    <node concept="10QFUN" id="5797068448049413299" role="3uHU7B">
                      <node concept="2OqwBi" id="5797068448049413300" role="10QFUP">
                        <node concept="37vLTw" id="3021153905120352105" role="2Oq!k0">
                          <reference role="3cqZAo" target="5797068448049411858" resolve="myFont" />
                        </node>
                        <node concept="liA8E" id="5797068448049413302" role="2OqNvi">
                          <reference role="37wK5l" target="1t7x.~Font%dgetSize()%cint" resolve="getSize" />
                        </node>
                      </node>
                      <node concept="10OMs4" id="5797068448049413303" role="10QFUM" />
                    </node>
                    <node concept="2OqwBi" id="5797068448049413304" role="3uHU7w">
                      <node concept="2OwXpG" id="5797068448049413305" role="2OqNvi">
                        <reference role="2Oxat5" target="5797068448049412043" resolve="myScale" />
                      </node>
                      <node concept="37vLTw" id="3021153905120180716" role="2Oq!k0">
                        <reference role="3cqZAo" target="5797068448049411861" resolve="myComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5797068448049413307" role="3cqZAp">
            <node concept="3cpWsn" id="5797068448049413308" role="3cpWs9">
              <property role="TrG5h" value="metrics" />
              <node concept="3uibUv" id="5797068448049413309" role="1tU5fm">
                <reference role="3uigEE" target="1t7x.~FontMetrics" resolve="FontMetrics" />
              </node>
              <node concept="2OqwBi" id="5797068448049413310" role="33vP2m">
                <node concept="37vLTw" id="3021153905120235577" role="2Oq!k0">
                  <reference role="3cqZAo" target="5797068448049411861" resolve="myComponent" />
                </node>
                <node concept="liA8E" id="5797068448049413312" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JComponent%dgetFontMetrics(java%dawt%dFont)%cjava%dawt%dFontMetrics" resolve="getFontMetrics" />
                  <node concept="37vLTw" id="4265636116363102674" role="37wK5m">
                    <reference role="3cqZAo" target="5797068448049413293" resolve="font" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5797068448049413314" role="3cqZAp">
            <node concept="3cpWsn" id="5797068448049413315" role="3cpWs9">
              <property role="TrG5h" value="text" />
              <node concept="3uibUv" id="5797068448049413316" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
              <node concept="1rXfSq" id="4923130412073148883" role="33vP2m">
                <reference role="37wK5l" target="5797068448049411897" resolve="getText" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5797068448049413318" role="3cqZAp">
            <node concept="3cpWsn" id="5797068448049413319" role="3cpWs9">
              <property role="TrG5h" value="charsWidth1" />
              <node concept="10Oyi0" id="5797068448049413320" role="1tU5fm" />
              <node concept="2OqwBi" id="5797068448049413321" role="33vP2m">
                <node concept="37vLTw" id="4265636116363086810" role="2Oq!k0">
                  <reference role="3cqZAo" target="5797068448049413308" resolve="metrics" />
                </node>
                <node concept="liA8E" id="5797068448049413323" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~FontMetrics%dcharsWidth(char[],int,int)%cint" resolve="charsWidth" />
                  <node concept="2OqwBi" id="5797068448049413324" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363066519" role="2Oq!k0">
                      <reference role="3cqZAo" target="5797068448049413315" resolve="text" />
                    </node>
                    <node concept="liA8E" id="5797068448049413326" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dtoCharArray()%cchar[]" resolve="toCharArray" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5797068448049413327" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="5797068448049413328" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363090369" role="2Oq!k0">
                      <reference role="3cqZAo" target="5797068448049413315" resolve="text" />
                    </node>
                    <node concept="liA8E" id="5797068448049413330" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5797068448049413331" role="3cqZAp">
            <node concept="3cpWsn" id="5797068448049413332" role="3cpWs9">
              <property role="TrG5h" value="charWidth2" />
              <node concept="10Oyi0" id="5797068448049413333" role="1tU5fm" />
              <node concept="3K4zz7" id="5797068448049413334" role="33vP2m">
                <node concept="37vLTw" id="3021153905120211953" role="3K4Cdx">
                  <reference role="3cqZAo" target="5797068448049411877" resolve="myIsOtherLanguage" />
                </node>
                <node concept="2OqwBi" id="5797068448049413336" role="3K4E3e">
                  <node concept="37vLTw" id="4265636116363069692" role="2Oq!k0">
                    <reference role="3cqZAo" target="5797068448049413308" resolve="metrics" />
                  </node>
                  <node concept="liA8E" id="5797068448049413338" role="2OqNvi">
                    <reference role="37wK5l" target="1t7x.~FontMetrics%dcharsWidth(char[],int,int)%cint" resolve="charsWidth" />
                    <node concept="2OqwBi" id="5797068448049413339" role="37wK5m">
                      <node concept="37vLTw" id="3021153905120211654" role="2Oq!k0">
                        <reference role="3cqZAo" target="5797068448049411874" resolve="myNamespace" />
                      </node>
                      <node concept="liA8E" id="5797068448049413341" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dtoCharArray()%cchar[]" resolve="toCharArray" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5797068448049413342" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="5797068448049413343" role="37wK5m">
                      <node concept="37vLTw" id="3021153905120333226" role="2Oq!k0">
                        <reference role="3cqZAo" target="5797068448049411874" resolve="myNamespace" />
                      </node>
                      <node concept="liA8E" id="5797068448049413345" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="5797068448049413346" role="3K4GZi">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5797068448049413347" role="3cqZAp">
            <node concept="3cpWsn" id="5797068448049413348" role="3cpWs9">
              <property role="TrG5h" value="charsHeight" />
              <node concept="10Oyi0" id="5797068448049413349" role="1tU5fm" />
              <node concept="2OqwBi" id="5797068448049413350" role="33vP2m">
                <node concept="37vLTw" id="4265636116363071387" role="2Oq!k0">
                  <reference role="3cqZAo" target="5797068448049413308" resolve="metrics" />
                </node>
                <node concept="liA8E" id="5797068448049413352" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~FontMetrics%dgetHeight()%cint" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5797068448049413353" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120259014" role="3clFbw">
              <reference role="3cqZAo" target="5797068448049411877" resolve="myIsOtherLanguage" />
            </node>
            <node concept="3clFbS" id="5797068448049413355" role="3clFbx">
              <node concept="3clFbF" id="5797068448049413356" role="3cqZAp">
                <node concept="37vLTI" id="5797068448049413357" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363102612" role="37vLTJ">
                    <reference role="3cqZAo" target="5797068448049413348" resolve="charsHeight" />
                  </node>
                  <node concept="3cpWs3" id="5797068448049413359" role="37vLTx">
                    <node concept="17qRlL" id="5797068448049413360" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363102260" role="3uHU7B">
                        <reference role="3cqZAo" target="5797068448049413348" resolve="charsHeight" />
                      </node>
                      <node concept="3cmrfG" id="5797068448049413362" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5797068448049413363" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363088150" role="2Oq!k0">
                        <reference role="3cqZAo" target="5797068448049413308" resolve="metrics" />
                      </node>
                      <node concept="liA8E" id="5797068448049413365" role="2OqNvi">
                        <reference role="37wK5l" target="1t7x.~FontMetrics%dgetAscent()%cint" resolve="getAscent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5797068448049413366" role="3cqZAp">
            <node concept="37vLTI" id="5797068448049413367" role="3clFbG">
              <node concept="37vLTw" id="3021153905120210878" role="37vLTJ">
                <reference role="3cqZAo" target="5797068448049411839" resolve="myHeight" />
              </node>
              <node concept="10QFUN" id="5797068448049413369" role="37vLTx">
                <node concept="1eOMI4" id="5797068448049413370" role="10QFUP">
                  <node concept="3cpWs3" id="5797068448049413371" role="1eOMHV">
                    <node concept="1eOMI4" id="5797068448049413372" role="3uHU7B">
                      <node concept="17qRlL" id="5797068448049413373" role="1eOMHV">
                        <node concept="17qRlL" id="5797068448049413374" role="3uHU7B">
                          <node concept="3cmrfG" id="5797068448049413375" role="3uHU7B">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="10M0yZ" id="5797068448049413376" role="3uHU7w">
                            <reference role="3cqZAo" target="5797068448049412021" resolve="PADDING_Y" />
                            <reference role="1PxDUh" target="5797068448049411821" resolve="LanguageHierarchiesComponent" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5797068448049413377" role="3uHU7w">
                          <node concept="2OwXpG" id="5797068448049413378" role="2OqNvi">
                            <reference role="2Oxat5" target="5797068448049412043" resolve="myScale" />
                          </node>
                          <node concept="37vLTw" id="3021153905120364079" role="2Oq!k0">
                            <reference role="3cqZAo" target="5797068448049411861" resolve="myComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363081319" role="3uHU7w">
                      <reference role="3cqZAo" target="5797068448049413348" resolve="charsHeight" />
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="5797068448049413381" role="10QFUM" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5797068448049413382" role="3cqZAp">
            <node concept="37vLTI" id="5797068448049413383" role="3clFbG">
              <node concept="37vLTw" id="3021153905120362479" role="37vLTJ">
                <reference role="3cqZAo" target="5797068448049411836" resolve="myWidth" />
              </node>
              <node concept="10QFUN" id="5797068448049413385" role="37vLTx">
                <node concept="1eOMI4" id="5797068448049413386" role="10QFUP">
                  <node concept="3cpWs3" id="5797068448049413387" role="1eOMHV">
                    <node concept="1eOMI4" id="5797068448049413388" role="3uHU7B">
                      <node concept="17qRlL" id="5797068448049413389" role="1eOMHV">
                        <node concept="17qRlL" id="5797068448049413390" role="3uHU7B">
                          <node concept="3cmrfG" id="5797068448049413391" role="3uHU7B">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="10M0yZ" id="5797068448049413392" role="3uHU7w">
                            <reference role="3cqZAo" target="5797068448049412017" resolve="PADDING_X" />
                            <reference role="1PxDUh" target="5797068448049411821" resolve="LanguageHierarchiesComponent" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5797068448049413393" role="3uHU7w">
                          <node concept="2OwXpG" id="5797068448049413394" role="2OqNvi">
                            <reference role="2Oxat5" target="5797068448049412043" resolve="myScale" />
                          </node>
                          <node concept="37vLTw" id="3021153905120317823" role="2Oq!k0">
                            <reference role="3cqZAo" target="5797068448049411861" resolve="myComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5797068448049413396" role="3uHU7w">
                      <reference role="37wK5l" target="e2lb.~Math%dmax(int,int)%cint" resolve="max" />
                      <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                      <node concept="37vLTw" id="4265636116363100941" role="37wK5m">
                        <reference role="3cqZAo" target="5797068448049413319" resolve="charsWidth1" />
                      </node>
                      <node concept="37vLTw" id="4265636116363090251" role="37wK5m">
                        <reference role="3cqZAo" target="5797068448049413332" resolve="charWidth2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="5797068448049413399" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5797068448049411938" role="jymVt">
        <property role="TrG5h" value="getWidth" />
        <node concept="3Tm1VV" id="5797068448049411939" role="1B3o_S" />
        <node concept="10Oyi0" id="5797068448049411940" role="3clF45" />
        <node concept="3clFbS" id="5797068448049413400" role="3clF47">
          <node concept="3cpWs6" id="5797068448049413401" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120198064" role="3cqZAk">
              <reference role="3cqZAo" target="5797068448049411836" resolve="myWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5797068448049411941" role="jymVt">
        <property role="TrG5h" value="getHeight" />
        <node concept="3Tm1VV" id="5797068448049411942" role="1B3o_S" />
        <node concept="10Oyi0" id="5797068448049411943" role="3clF45" />
        <node concept="3clFbS" id="5797068448049413403" role="3clF47">
          <node concept="3cpWs6" id="5797068448049413404" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120294292" role="3cqZAk">
              <reference role="3cqZAo" target="5797068448049411839" resolve="myHeight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5797068448049411944" role="jymVt">
        <property role="TrG5h" value="getX" />
        <node concept="3Tm1VV" id="5797068448049411945" role="1B3o_S" />
        <node concept="10Oyi0" id="5797068448049411946" role="3clF45" />
        <node concept="3clFbS" id="5797068448049413406" role="3clF47">
          <node concept="3cpWs6" id="5797068448049413407" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120187579" role="3cqZAk">
              <reference role="3cqZAo" target="5797068448049411830" resolve="myX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5797068448049411947" role="jymVt">
        <property role="TrG5h" value="getY" />
        <node concept="3Tm1VV" id="5797068448049411948" role="1B3o_S" />
        <node concept="10Oyi0" id="5797068448049411949" role="3clF45" />
        <node concept="3clFbS" id="5797068448049413409" role="3clF47">
          <node concept="3cpWs6" id="5797068448049413410" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120198093" role="3cqZAk">
              <reference role="3cqZAo" target="5797068448049411833" resolve="myY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5797068448049411950" role="jymVt">
        <property role="TrG5h" value="setX" />
        <node concept="3Tm1VV" id="5797068448049411951" role="1B3o_S" />
        <node concept="3cqZAl" id="5797068448049411952" role="3clF45" />
        <node concept="37vLTG" id="5797068448049411953" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="10Oyi0" id="5797068448049411954" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5797068448049413412" role="3clF47">
          <node concept="3clFbF" id="5797068448049413413" role="3cqZAp">
            <node concept="37vLTI" id="5797068448049413414" role="3clFbG">
              <node concept="37vLTw" id="3021153905120351891" role="37vLTJ">
                <reference role="3cqZAo" target="5797068448049411830" resolve="myX" />
              </node>
              <node concept="37vLTw" id="3021153905150339309" role="37vLTx">
                <reference role="3cqZAo" target="5797068448049411953" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5797068448049411955" role="jymVt">
        <property role="TrG5h" value="setY" />
        <node concept="3Tm1VV" id="5797068448049411956" role="1B3o_S" />
        <node concept="3cqZAl" id="5797068448049411957" role="3clF45" />
        <node concept="37vLTG" id="5797068448049411958" role="3clF46">
          <property role="TrG5h" value="y" />
          <node concept="10Oyi0" id="5797068448049411959" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5797068448049413417" role="3clF47">
          <node concept="3clFbF" id="5797068448049413418" role="3cqZAp">
            <node concept="37vLTI" id="5797068448049413419" role="3clFbG">
              <node concept="37vLTw" id="3021153905120318112" role="37vLTJ">
                <reference role="3cqZAo" target="5797068448049411833" resolve="myY" />
              </node>
              <node concept="37vLTw" id="3021153905151471913" role="37vLTx">
                <reference role="3cqZAo" target="5797068448049411958" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5797068448049411960" role="jymVt">
        <property role="TrG5h" value="moveTo" />
        <node concept="3Tm1VV" id="5797068448049411961" role="1B3o_S" />
        <node concept="3cqZAl" id="5797068448049411962" role="3clF45" />
        <node concept="37vLTG" id="5797068448049411963" role="3clF46">
          <property role="TrG5h" value="newX" />
          <node concept="10Oyi0" id="5797068448049411964" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5797068448049411965" role="3clF46">
          <property role="TrG5h" value="newY" />
          <node concept="10Oyi0" id="5797068448049411966" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5797068448049413422" role="3clF47">
          <node concept="3cpWs8" id="5797068448049413423" role="3cqZAp">
            <node concept="3cpWsn" id="5797068448049413424" role="3cpWs9">
              <property role="TrG5h" value="deltaX" />
              <node concept="10Oyi0" id="5797068448049413425" role="1tU5fm" />
              <node concept="3cpWsd" id="5797068448049413426" role="33vP2m">
                <node concept="37vLTw" id="3021153905150326707" role="3uHU7B">
                  <reference role="3cqZAo" target="5797068448049411963" resolve="newX" />
                </node>
                <node concept="37vLTw" id="3021153905120232821" role="3uHU7w">
                  <reference role="3cqZAo" target="5797068448049411830" resolve="myX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5797068448049413429" role="3cqZAp">
            <node concept="3cpWsn" id="5797068448049413430" role="3cpWs9">
              <property role="TrG5h" value="deltaY" />
              <node concept="10Oyi0" id="5797068448049413431" role="1tU5fm" />
              <node concept="3cpWsd" id="5797068448049413432" role="33vP2m">
                <node concept="37vLTw" id="3021153905151341735" role="3uHU7B">
                  <reference role="3cqZAo" target="5797068448049411965" resolve="newY" />
                </node>
                <node concept="37vLTw" id="3021153905120368876" role="3uHU7w">
                  <reference role="3cqZAo" target="5797068448049411833" resolve="myY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5797068448049413435" role="3cqZAp">
            <node concept="37vLTI" id="5797068448049413436" role="3clFbG">
              <node concept="37vLTw" id="3021153905120245819" role="37vLTJ">
                <reference role="3cqZAo" target="5797068448049411830" resolve="myX" />
              </node>
              <node concept="37vLTw" id="3021153905151712206" role="37vLTx">
                <reference role="3cqZAo" target="5797068448049411963" resolve="newX" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5797068448049413439" role="3cqZAp">
            <node concept="37vLTI" id="5797068448049413440" role="3clFbG">
              <node concept="37vLTw" id="3021153905120218320" role="37vLTJ">
                <reference role="3cqZAo" target="5797068448049411833" resolve="myY" />
              </node>
              <node concept="37vLTw" id="3021153905151495966" role="37vLTx">
                <reference role="3cqZAo" target="5797068448049411965" resolve="newY" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="5797068448049413443" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120218245" role="1DdaDG">
              <reference role="3cqZAo" target="5797068448049411851" resolve="myChildren" />
            </node>
            <node concept="3cpWsn" id="5797068448049413445" role="1Duv9x">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="5797068448049413446" role="1tU5fm">
                <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
              </node>
            </node>
            <node concept="3clFbS" id="5797068448049413447" role="2LFqv!">
              <node concept="3clFbF" id="5797068448049413448" role="3cqZAp">
                <node concept="2OqwBi" id="5797068448049413449" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363083534" role="2Oq!k0">
                    <reference role="3cqZAo" target="5797068448049413445" resolve="child" />
                  </node>
                  <node concept="liA8E" id="5797068448049413451" role="2OqNvi">
                    <reference role="37wK5l" target="5797068448049411960" resolve="moveTo" />
                    <node concept="3cpWs3" id="5797068448049413452" role="37wK5m">
                      <node concept="2OqwBi" id="5797068448049413453" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363114516" role="2Oq!k0">
                          <reference role="3cqZAo" target="5797068448049413445" resolve="child" />
                        </node>
                        <node concept="liA8E" id="5797068448049413455" role="2OqNvi">
                          <reference role="37wK5l" target="5797068448049411944" resolve="getX" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363082328" role="3uHU7w">
                        <reference role="3cqZAo" target="5797068448049413424" resolve="deltaX" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5797068448049413457" role="37wK5m">
                      <node concept="2OqwBi" id="5797068448049413458" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363084521" role="2Oq!k0">
                          <reference role="3cqZAo" target="5797068448049413445" resolve="child" />
                        </node>
                        <node concept="liA8E" id="5797068448049413460" role="2OqNvi">
                          <reference role="37wK5l" target="5797068448049411947" resolve="getY" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363101741" role="3uHU7w">
                        <reference role="3cqZAo" target="5797068448049413430" resolve="deltaY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5797068448049411967" role="jymVt">
        <property role="TrG5h" value="getEntryPoint" />
        <node concept="3Tm1VV" id="5797068448049411968" role="1B3o_S" />
        <node concept="3uibUv" id="5797068448049411969" role="3clF45">
          <reference role="3uigEE" target="1t7x.~Point" resolve="Point" />
        </node>
        <node concept="3clFbS" id="5797068448049413462" role="3clF47">
          <node concept="3cpWs6" id="5797068448049413463" role="3cqZAp">
            <node concept="2ShNRf" id="5797068448049413464" role="3cqZAk">
              <node concept="1pGfFk" id="5797068448049413465" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~Point%d&lt;init&gt;(int,int)" resolve="Point" />
                <node concept="3cpWs3" id="5797068448049413466" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120317543" role="3uHU7B">
                    <reference role="3cqZAo" target="5797068448049411830" resolve="myX" />
                  </node>
                  <node concept="FJ1c_" id="5797068448049413468" role="3uHU7w">
                    <node concept="37vLTw" id="3021153905120212005" role="3uHU7B">
                      <reference role="3cqZAo" target="5797068448049411836" resolve="myWidth" />
                    </node>
                    <node concept="3cmrfG" id="5797068448049413470" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120170937" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049411833" resolve="myY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5797068448049411970" role="jymVt">
        <property role="TrG5h" value="getOutPoint" />
        <node concept="3Tm1VV" id="5797068448049411971" role="1B3o_S" />
        <node concept="3uibUv" id="5797068448049411972" role="3clF45">
          <reference role="3uigEE" target="1t7x.~Point" resolve="Point" />
        </node>
        <node concept="3clFbS" id="5797068448049413472" role="3clF47">
          <node concept="3cpWs6" id="5797068448049413473" role="3cqZAp">
            <node concept="2ShNRf" id="5797068448049413474" role="3cqZAk">
              <node concept="1pGfFk" id="5797068448049413475" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~Point%d&lt;init&gt;(int,int)" resolve="Point" />
                <node concept="3cpWs3" id="5797068448049413476" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120223644" role="3uHU7B">
                    <reference role="3cqZAo" target="5797068448049411830" resolve="myX" />
                  </node>
                  <node concept="FJ1c_" id="5797068448049413478" role="3uHU7w">
                    <node concept="37vLTw" id="3021153905120172415" role="3uHU7B">
                      <reference role="3cqZAo" target="5797068448049411836" resolve="myWidth" />
                    </node>
                    <node concept="3cmrfG" id="5797068448049413480" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="5797068448049413481" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120226894" role="3uHU7B">
                    <reference role="3cqZAo" target="5797068448049411833" resolve="myY" />
                  </node>
                  <node concept="37vLTw" id="3021153905120255028" role="3uHU7w">
                    <reference role="3cqZAo" target="5797068448049411839" resolve="myHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5797068448049411973" role="jymVt">
        <property role="TrG5h" value="paintTree" />
        <node concept="3Tm1VV" id="5797068448049411974" role="1B3o_S" />
        <node concept="3cqZAl" id="5797068448049411975" role="3clF45" />
        <node concept="37vLTG" id="5797068448049411976" role="3clF46">
          <property role="TrG5h" value="g" />
          <node concept="3uibUv" id="5797068448049411977" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="3clFbS" id="5797068448049413484" role="3clF47">
          <node concept="3clFbF" id="5797068448049413485" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073305214" role="3clFbG">
              <reference role="37wK5l" target="5797068448049411892" resolve="paint" />
              <node concept="37vLTw" id="3021153905151599994" role="37wK5m">
                <reference role="3cqZAo" target="5797068448049411976" resolve="g" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5797068448049413488" role="3cqZAp">
            <node concept="2OqwBi" id="5797068448049413489" role="3clFbw">
              <node concept="37vLTw" id="3021153905120181742" role="2Oq!k0">
                <reference role="3cqZAo" target="5797068448049411851" resolve="myChildren" />
              </node>
              <node concept="liA8E" id="5797068448049413491" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
            <node concept="3clFbS" id="5797068448049413492" role="3clFbx">
              <node concept="3cpWs6" id="5797068448049413493" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs8" id="5797068448049413494" role="3cqZAp">
            <node concept="3cpWsn" id="5797068448049413495" role="3cpWs9">
              <property role="TrG5h" value="outX" />
              <node concept="10Oyi0" id="5797068448049413496" role="1tU5fm" />
              <node concept="2OqwBi" id="5797068448049413497" role="33vP2m">
                <node concept="2OwXpG" id="5797068448049413498" role="2OqNvi">
                  <reference role="2Oxat5" target="1t7x.~Point%dx" resolve="x" />
                </node>
                <node concept="1rXfSq" id="4923130412073218751" role="2Oq!k0">
                  <reference role="37wK5l" target="5797068448049411970" resolve="getOutPoint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5797068448049413500" role="3cqZAp">
            <node concept="3cpWsn" id="5797068448049413501" role="3cpWs9">
              <property role="TrG5h" value="outY" />
              <node concept="10Oyi0" id="5797068448049413502" role="1tU5fm" />
              <node concept="2OqwBi" id="5797068448049413503" role="33vP2m">
                <node concept="2OwXpG" id="5797068448049413504" role="2OqNvi">
                  <reference role="2Oxat5" target="1t7x.~Point%dy" resolve="y" />
                </node>
                <node concept="1rXfSq" id="4923130412073158702" role="2Oq!k0">
                  <reference role="37wK5l" target="5797068448049411970" resolve="getOutPoint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5797068448049413506" role="3cqZAp">
            <node concept="3cpWsn" id="5797068448049413507" role="3cpWs9">
              <property role="TrG5h" value="y" />
              <node concept="10Oyi0" id="5797068448049413508" role="1tU5fm" />
              <node concept="37vLTw" id="4265636116363091940" role="33vP2m">
                <reference role="3cqZAo" target="5797068448049413501" resolve="outY" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5797068448049413510" role="3cqZAp">
            <node concept="3cpWsn" id="5797068448049413511" role="3cpWs9">
              <property role="TrG5h" value="firstX" />
              <node concept="10Oyi0" id="5797068448049413512" role="1tU5fm" />
              <node concept="37vLTw" id="4265636116363067865" role="33vP2m">
                <reference role="3cqZAo" target="5797068448049413495" resolve="outX" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5797068448049413514" role="3cqZAp">
            <node concept="3cpWsn" id="5797068448049413515" role="3cpWs9">
              <property role="TrG5h" value="lastX" />
              <node concept="10Oyi0" id="5797068448049413516" role="1tU5fm" />
              <node concept="37vLTw" id="4265636116363113735" role="33vP2m">
                <reference role="3cqZAo" target="5797068448049413495" resolve="outX" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="5797068448049413518" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120288837" role="1DdaDG">
              <reference role="3cqZAo" target="5797068448049411851" resolve="myChildren" />
            </node>
            <node concept="3cpWsn" id="5797068448049413520" role="1Duv9x">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="5797068448049413521" role="1tU5fm">
                <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
              </node>
            </node>
            <node concept="3clFbS" id="5797068448049413522" role="2LFqv!">
              <node concept="3cpWs8" id="5797068448049413523" role="3cqZAp">
                <node concept="3cpWsn" id="5797068448049413524" role="3cpWs9">
                  <property role="TrG5h" value="childEntryPoint" />
                  <node concept="3uibUv" id="5797068448049413525" role="1tU5fm">
                    <reference role="3uigEE" target="1t7x.~Point" resolve="Point" />
                  </node>
                  <node concept="2OqwBi" id="5797068448049413526" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363099116" role="2Oq!k0">
                      <reference role="3cqZAo" target="5797068448049413520" resolve="child" />
                    </node>
                    <node concept="liA8E" id="5797068448049413528" role="2OqNvi">
                      <reference role="37wK5l" target="5797068448049411967" resolve="getEntryPoint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5797068448049413529" role="3cqZAp">
                <node concept="3cpWsn" id="5797068448049413530" role="3cpWs9">
                  <property role="TrG5h" value="x" />
                  <node concept="10Oyi0" id="5797068448049413531" role="1tU5fm" />
                  <node concept="2OqwBi" id="5797068448049413532" role="33vP2m">
                    <node concept="2OwXpG" id="5797068448049413533" role="2OqNvi">
                      <reference role="2Oxat5" target="1t7x.~Point%dx" resolve="x" />
                    </node>
                    <node concept="37vLTw" id="4265636116363065260" role="2Oq!k0">
                      <reference role="3cqZAo" target="5797068448049413524" resolve="childEntryPoint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5797068448049413535" role="3cqZAp">
                <node concept="3eOVzh" id="5797068448049413536" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363067443" role="3uHU7B">
                    <reference role="3cqZAo" target="5797068448049413530" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="4265636116363089843" role="3uHU7w">
                    <reference role="3cqZAo" target="5797068448049413511" resolve="firstX" />
                  </node>
                </node>
                <node concept="3clFbS" id="5797068448049413539" role="3clFbx">
                  <node concept="3clFbF" id="5797068448049413540" role="3cqZAp">
                    <node concept="37vLTI" id="5797068448049413541" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363093663" role="37vLTJ">
                        <reference role="3cqZAo" target="5797068448049413511" resolve="firstX" />
                      </node>
                      <node concept="37vLTw" id="4265636116363105273" role="37vLTx">
                        <reference role="3cqZAo" target="5797068448049413530" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5797068448049413544" role="3cqZAp">
                <node concept="3eOSWO" id="5797068448049413545" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363096379" role="3uHU7B">
                    <reference role="3cqZAo" target="5797068448049413530" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="4265636116363101835" role="3uHU7w">
                    <reference role="3cqZAo" target="5797068448049413515" resolve="lastX" />
                  </node>
                </node>
                <node concept="3clFbS" id="5797068448049413548" role="3clFbx">
                  <node concept="3clFbF" id="5797068448049413549" role="3cqZAp">
                    <node concept="37vLTI" id="5797068448049413550" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363110940" role="37vLTJ">
                        <reference role="3cqZAo" target="5797068448049413515" resolve="lastX" />
                      </node>
                      <node concept="37vLTw" id="4265636116363080166" role="37vLTx">
                        <reference role="3cqZAo" target="5797068448049413530" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5797068448049413553" role="3cqZAp">
                <node concept="37vLTI" id="5797068448049413554" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363071211" role="37vLTJ">
                    <reference role="3cqZAo" target="5797068448049413507" resolve="y" />
                  </node>
                  <node concept="2OqwBi" id="5797068448049413556" role="37vLTx">
                    <node concept="2OwXpG" id="5797068448049413557" role="2OqNvi">
                      <reference role="2Oxat5" target="1t7x.~Point%dy" resolve="y" />
                    </node>
                    <node concept="37vLTw" id="4265636116363107264" role="2Oq!k0">
                      <reference role="3cqZAo" target="5797068448049413524" resolve="childEntryPoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5797068448049413559" role="3cqZAp">
            <node concept="37vLTI" id="5797068448049413560" role="3clFbG">
              <node concept="37vLTw" id="4265636116363089432" role="37vLTJ">
                <reference role="3cqZAo" target="5797068448049413507" resolve="y" />
              </node>
              <node concept="FJ1c_" id="5797068448049413562" role="37vLTx">
                <node concept="1eOMI4" id="5797068448049413563" role="3uHU7B">
                  <node concept="3cpWs3" id="5797068448049413564" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363089502" role="3uHU7B">
                      <reference role="3cqZAo" target="5797068448049413507" resolve="y" />
                    </node>
                    <node concept="37vLTw" id="4265636116363109669" role="3uHU7w">
                      <reference role="3cqZAo" target="5797068448049413501" resolve="outY" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="5797068448049413567" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5797068448049413568" role="3cqZAp">
            <node concept="2OqwBi" id="5797068448049413569" role="3clFbG">
              <node concept="37vLTw" id="3021153905150339900" role="2Oq!k0">
                <reference role="3cqZAo" target="5797068448049411976" resolve="g" />
              </node>
              <node concept="liA8E" id="5797068448049413571" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
                <node concept="10M0yZ" id="5797068448049413572" role="37wK5m">
                  <reference role="3cqZAo" target="1t7x.~Color%dBLACK" resolve="BLACK" />
                  <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5797068448049413573" role="3cqZAp">
            <node concept="2OqwBi" id="5797068448049413574" role="3clFbG">
              <node concept="37vLTw" id="3021153905150326382" role="2Oq!k0">
                <reference role="3cqZAo" target="5797068448049411976" resolve="g" />
              </node>
              <node concept="liA8E" id="5797068448049413576" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Graphics%ddrawLine(int,int,int,int)%cvoid" resolve="drawLine" />
                <node concept="37vLTw" id="4265636116363066055" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049413511" resolve="firstX" />
                </node>
                <node concept="37vLTw" id="4265636116363114546" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049413507" resolve="y" />
                </node>
                <node concept="37vLTw" id="4265636116363081259" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049413515" resolve="lastX" />
                </node>
                <node concept="37vLTw" id="4265636116363103706" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049413507" resolve="y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5797068448049413581" role="3cqZAp">
            <node concept="2OqwBi" id="5797068448049413582" role="3clFbG">
              <node concept="37vLTw" id="3021153905150339505" role="2Oq!k0">
                <reference role="3cqZAo" target="5797068448049411976" resolve="g" />
              </node>
              <node concept="liA8E" id="5797068448049413584" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Graphics%ddrawLine(int,int,int,int)%cvoid" resolve="drawLine" />
                <node concept="37vLTw" id="4265636116363105420" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049413495" resolve="outX" />
                </node>
                <node concept="37vLTw" id="4265636116363106047" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049413501" resolve="outY" />
                </node>
                <node concept="37vLTw" id="4265636116363113496" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049413495" resolve="outX" />
                </node>
                <node concept="37vLTw" id="4265636116363105221" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049413507" resolve="y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="5797068448049413589" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120366084" role="1DdaDG">
              <reference role="3cqZAo" target="5797068448049411851" resolve="myChildren" />
            </node>
            <node concept="3cpWsn" id="5797068448049413591" role="1Duv9x">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="5797068448049413592" role="1tU5fm">
                <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
              </node>
            </node>
            <node concept="3clFbS" id="5797068448049413593" role="2LFqv!">
              <node concept="3clFbF" id="5797068448049413594" role="3cqZAp">
                <node concept="2OqwBi" id="5797068448049413595" role="3clFbG">
                  <node concept="37vLTw" id="3021153905151617511" role="2Oq!k0">
                    <reference role="3cqZAo" target="5797068448049411976" resolve="g" />
                  </node>
                  <node concept="liA8E" id="5797068448049413597" role="2OqNvi">
                    <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
                    <node concept="10M0yZ" id="5797068448049413598" role="37wK5m">
                      <reference role="3cqZAo" target="1t7x.~Color%dBLACK" resolve="BLACK" />
                      <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5797068448049413599" role="3cqZAp">
                <node concept="3cpWsn" id="5797068448049413600" role="3cpWs9">
                  <property role="TrG5h" value="childEntryPoint" />
                  <node concept="3uibUv" id="5797068448049413601" role="1tU5fm">
                    <reference role="3uigEE" target="1t7x.~Point" resolve="Point" />
                  </node>
                  <node concept="2OqwBi" id="5797068448049413602" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363095379" role="2Oq!k0">
                      <reference role="3cqZAo" target="5797068448049413591" resolve="child" />
                    </node>
                    <node concept="liA8E" id="5797068448049413604" role="2OqNvi">
                      <reference role="37wK5l" target="5797068448049411967" resolve="getEntryPoint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5797068448049413605" role="3cqZAp">
                <node concept="2OqwBi" id="5797068448049413606" role="3clFbG">
                  <node concept="37vLTw" id="3021153905151708916" role="2Oq!k0">
                    <reference role="3cqZAo" target="5797068448049411976" resolve="g" />
                  </node>
                  <node concept="liA8E" id="5797068448049413608" role="2OqNvi">
                    <reference role="37wK5l" target="1t7x.~Graphics%ddrawLine(int,int,int,int)%cvoid" resolve="drawLine" />
                    <node concept="2OqwBi" id="5797068448049413609" role="37wK5m">
                      <node concept="2OwXpG" id="5797068448049413610" role="2OqNvi">
                        <reference role="2Oxat5" target="1t7x.~Point%dx" resolve="x" />
                      </node>
                      <node concept="37vLTw" id="4265636116363107969" role="2Oq!k0">
                        <reference role="3cqZAo" target="5797068448049413600" resolve="childEntryPoint" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363101016" role="37wK5m">
                      <reference role="3cqZAo" target="5797068448049413507" resolve="y" />
                    </node>
                    <node concept="2OqwBi" id="5797068448049413613" role="37wK5m">
                      <node concept="2OwXpG" id="5797068448049413614" role="2OqNvi">
                        <reference role="2Oxat5" target="1t7x.~Point%dx" resolve="x" />
                      </node>
                      <node concept="37vLTw" id="4265636116363105103" role="2Oq!k0">
                        <reference role="3cqZAo" target="5797068448049413600" resolve="childEntryPoint" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5797068448049413616" role="37wK5m">
                      <node concept="2OwXpG" id="5797068448049413617" role="2OqNvi">
                        <reference role="2Oxat5" target="1t7x.~Point%dy" resolve="y" />
                      </node>
                      <node concept="37vLTw" id="4265636116363076884" role="2Oq!k0">
                        <reference role="3cqZAo" target="5797068448049413600" resolve="childEntryPoint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5797068448049413619" role="3cqZAp">
                <node concept="2OqwBi" id="5797068448049413620" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363064434" role="2Oq!k0">
                    <reference role="3cqZAo" target="5797068448049413591" resolve="child" />
                  </node>
                  <node concept="liA8E" id="5797068448049413622" role="2OqNvi">
                    <reference role="37wK5l" target="5797068448049411973" resolve="paintTree" />
                    <node concept="37vLTw" id="3021153905151338474" role="37wK5m">
                      <reference role="3cqZAo" target="5797068448049411976" resolve="g" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5797068448049411978" role="jymVt">
        <property role="TrG5h" value="mouseClicked" />
        <node concept="3Tmbuc" id="5797068448049411979" role="1B3o_S" />
        <node concept="10P_77" id="5797068448049411980" role="3clF45" />
        <node concept="37vLTG" id="5797068448049411981" role="3clF46">
          <property role="TrG5h" value="ev" />
          <node concept="3uibUv" id="5797068448049411982" role="1tU5fm">
            <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="5797068448049413624" role="3clF47">
          <node concept="3clFbJ" id="5797068448049413625" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073294780" role="3clFbw">
              <reference role="37wK5l" target="5797068448049411993" resolve="checkMouseEvent" />
              <node concept="37vLTw" id="3021153905151705774" role="37wK5m">
                <reference role="3cqZAo" target="5797068448049411981" resolve="ev" />
              </node>
            </node>
            <node concept="3clFbS" id="5797068448049413628" role="3clFbx">
              <node concept="1DcWWT" id="5797068448049413629" role="3cqZAp">
                <node concept="37vLTw" id="3021153905120200722" role="1DdaDG">
                  <reference role="3cqZAo" target="5797068448049411864" resolve="myMouseListeners" />
                </node>
                <node concept="3cpWsn" id="5797068448049413631" role="1Duv9x">
                  <property role="TrG5h" value="listener" />
                  <node concept="3uibUv" id="5797068448049413632" role="1tU5fm">
                    <reference role="3uigEE" target="8q6x.~MouseListener" resolve="MouseListener" />
                  </node>
                </node>
                <node concept="3clFbS" id="5797068448049413633" role="2LFqv!">
                  <node concept="3clFbF" id="5797068448049413634" role="3cqZAp">
                    <node concept="2OqwBi" id="5797068448049413635" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363091558" role="2Oq!k0">
                        <reference role="3cqZAo" target="5797068448049413631" resolve="listener" />
                      </node>
                      <node concept="liA8E" id="5797068448049413637" role="2OqNvi">
                        <reference role="37wK5l" target="8q6x.~MouseListener%dmouseClicked(java%dawt%devent%dMouseEvent)%cvoid" resolve="mouseClicked" />
                        <node concept="37vLTw" id="3021153905151751817" role="37wK5m">
                          <reference role="3cqZAo" target="5797068448049411981" resolve="ev" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5797068448049413639" role="3cqZAp">
                <node concept="3clFbT" id="5797068448049413640" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="5797068448049413641" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073295586" role="1DdaDG">
              <reference role="37wK5l" target="5797068448049411900" resolve="getChildren" />
            </node>
            <node concept="3cpWsn" id="5797068448049413643" role="1Duv9x">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="5797068448049413644" role="1tU5fm">
                <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
              </node>
            </node>
            <node concept="3clFbS" id="5797068448049413645" role="2LFqv!">
              <node concept="3clFbJ" id="5797068448049413646" role="3cqZAp">
                <node concept="2OqwBi" id="5797068448049413647" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363077140" role="2Oq!k0">
                    <reference role="3cqZAo" target="5797068448049413643" resolve="child" />
                  </node>
                  <node concept="liA8E" id="5797068448049413649" role="2OqNvi">
                    <reference role="37wK5l" target="5797068448049411978" resolve="mouseClicked" />
                    <node concept="37vLTw" id="3021153905151299889" role="37wK5m">
                      <reference role="3cqZAo" target="5797068448049411981" resolve="ev" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5797068448049413651" role="3clFbx">
                  <node concept="3cpWs6" id="5797068448049413652" role="3cqZAp">
                    <node concept="3clFbT" id="5797068448049413653" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5797068448049413654" role="3cqZAp">
            <node concept="3clFbT" id="5797068448049413655" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5797068448049411983" role="jymVt">
        <property role="TrG5h" value="mousePressed" />
        <node concept="3Tmbuc" id="5797068448049411984" role="1B3o_S" />
        <node concept="10P_77" id="5797068448049411985" role="3clF45" />
        <node concept="37vLTG" id="5797068448049411986" role="3clF46">
          <property role="TrG5h" value="ev" />
          <node concept="3uibUv" id="5797068448049411987" role="1tU5fm">
            <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="5797068448049413656" role="3clF47">
          <node concept="3clFbJ" id="5797068448049413657" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073259222" role="3clFbw">
              <reference role="37wK5l" target="5797068448049411993" resolve="checkMouseEvent" />
              <node concept="37vLTw" id="3021153905150330793" role="37wK5m">
                <reference role="3cqZAo" target="5797068448049411986" resolve="ev" />
              </node>
            </node>
            <node concept="3clFbS" id="5797068448049413660" role="3clFbx">
              <node concept="1DcWWT" id="5797068448049413661" role="3cqZAp">
                <node concept="37vLTw" id="3021153905120329754" role="1DdaDG">
                  <reference role="3cqZAo" target="5797068448049411864" resolve="myMouseListeners" />
                </node>
                <node concept="3cpWsn" id="5797068448049413663" role="1Duv9x">
                  <property role="TrG5h" value="listener" />
                  <node concept="3uibUv" id="5797068448049413664" role="1tU5fm">
                    <reference role="3uigEE" target="8q6x.~MouseListener" resolve="MouseListener" />
                  </node>
                </node>
                <node concept="3clFbS" id="5797068448049413665" role="2LFqv!">
                  <node concept="3clFbF" id="5797068448049413666" role="3cqZAp">
                    <node concept="2OqwBi" id="5797068448049413667" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363106844" role="2Oq!k0">
                        <reference role="3cqZAo" target="5797068448049413663" resolve="listener" />
                      </node>
                      <node concept="liA8E" id="5797068448049413669" role="2OqNvi">
                        <reference role="37wK5l" target="8q6x.~MouseListener%dmousePressed(java%dawt%devent%dMouseEvent)%cvoid" resolve="mousePressed" />
                        <node concept="37vLTw" id="3021153905151358337" role="37wK5m">
                          <reference role="3cqZAo" target="5797068448049411986" resolve="ev" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5797068448049413671" role="3cqZAp">
                <node concept="3clFbT" id="5797068448049413672" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="5797068448049413673" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073293565" role="1DdaDG">
              <reference role="37wK5l" target="5797068448049411900" resolve="getChildren" />
            </node>
            <node concept="3cpWsn" id="5797068448049413675" role="1Duv9x">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="5797068448049413676" role="1tU5fm">
                <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
              </node>
            </node>
            <node concept="3clFbS" id="5797068448049413677" role="2LFqv!">
              <node concept="3clFbJ" id="5797068448049413678" role="3cqZAp">
                <node concept="2OqwBi" id="5797068448049413679" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363072458" role="2Oq!k0">
                    <reference role="3cqZAo" target="5797068448049413675" resolve="child" />
                  </node>
                  <node concept="liA8E" id="5797068448049413681" role="2OqNvi">
                    <reference role="37wK5l" target="5797068448049411983" resolve="mousePressed" />
                    <node concept="37vLTw" id="3021153905151579340" role="37wK5m">
                      <reference role="3cqZAo" target="5797068448049411986" resolve="ev" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5797068448049413683" role="3clFbx">
                  <node concept="3cpWs6" id="5797068448049413684" role="3cqZAp">
                    <node concept="3clFbT" id="5797068448049413685" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5797068448049413686" role="3cqZAp">
            <node concept="3clFbT" id="5797068448049413687" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5797068448049411988" role="jymVt">
        <property role="TrG5h" value="mouseReleased" />
        <node concept="3Tmbuc" id="5797068448049411989" role="1B3o_S" />
        <node concept="10P_77" id="5797068448049411990" role="3clF45" />
        <node concept="37vLTG" id="5797068448049411991" role="3clF46">
          <property role="TrG5h" value="ev" />
          <node concept="3uibUv" id="5797068448049411992" role="1tU5fm">
            <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="5797068448049413688" role="3clF47">
          <node concept="3clFbJ" id="5797068448049413689" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073216378" role="3clFbw">
              <reference role="37wK5l" target="5797068448049411993" resolve="checkMouseEvent" />
              <node concept="37vLTw" id="3021153905151338358" role="37wK5m">
                <reference role="3cqZAo" target="5797068448049411991" resolve="ev" />
              </node>
            </node>
            <node concept="3clFbS" id="5797068448049413692" role="3clFbx">
              <node concept="1DcWWT" id="5797068448049413693" role="3cqZAp">
                <node concept="37vLTw" id="3021153905120226659" role="1DdaDG">
                  <reference role="3cqZAo" target="5797068448049411864" resolve="myMouseListeners" />
                </node>
                <node concept="3cpWsn" id="5797068448049413695" role="1Duv9x">
                  <property role="TrG5h" value="listener" />
                  <node concept="3uibUv" id="5797068448049413696" role="1tU5fm">
                    <reference role="3uigEE" target="8q6x.~MouseListener" resolve="MouseListener" />
                  </node>
                </node>
                <node concept="3clFbS" id="5797068448049413697" role="2LFqv!">
                  <node concept="3clFbF" id="5797068448049413698" role="3cqZAp">
                    <node concept="2OqwBi" id="5797068448049413699" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363069452" role="2Oq!k0">
                        <reference role="3cqZAo" target="5797068448049413695" resolve="listener" />
                      </node>
                      <node concept="liA8E" id="5797068448049413701" role="2OqNvi">
                        <reference role="37wK5l" target="8q6x.~MouseListener%dmouseReleased(java%dawt%devent%dMouseEvent)%cvoid" resolve="mouseReleased" />
                        <node concept="37vLTw" id="3021153905151715059" role="37wK5m">
                          <reference role="3cqZAo" target="5797068448049411991" resolve="ev" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5797068448049413703" role="3cqZAp">
                <node concept="3clFbT" id="5797068448049413704" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="5797068448049413705" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073305208" role="1DdaDG">
              <reference role="37wK5l" target="5797068448049411900" resolve="getChildren" />
            </node>
            <node concept="3cpWsn" id="5797068448049413707" role="1Duv9x">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="5797068448049413708" role="1tU5fm">
                <reference role="3uigEE" target="5797068448049410626" resolve="LanguageHierarchiesComponent.ConceptContainer" />
              </node>
            </node>
            <node concept="3clFbS" id="5797068448049413709" role="2LFqv!">
              <node concept="3clFbJ" id="5797068448049413710" role="3cqZAp">
                <node concept="2OqwBi" id="5797068448049413711" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363107183" role="2Oq!k0">
                    <reference role="3cqZAo" target="5797068448049413707" resolve="child" />
                  </node>
                  <node concept="liA8E" id="5797068448049413713" role="2OqNvi">
                    <reference role="37wK5l" target="5797068448049411988" resolve="mouseReleased" />
                    <node concept="37vLTw" id="3021153905151599920" role="37wK5m">
                      <reference role="3cqZAo" target="5797068448049411991" resolve="ev" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5797068448049413715" role="3clFbx">
                  <node concept="3cpWs6" id="5797068448049413716" role="3cqZAp">
                    <node concept="3clFbT" id="5797068448049413717" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5797068448049413718" role="3cqZAp">
            <node concept="3clFbT" id="5797068448049413719" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5797068448049411993" role="jymVt">
        <property role="TrG5h" value="checkMouseEvent" />
        <node concept="3Tmbuc" id="5797068448049411994" role="1B3o_S" />
        <node concept="10P_77" id="5797068448049411995" role="3clF45" />
        <node concept="37vLTG" id="5797068448049411996" role="3clF46">
          <property role="TrG5h" value="ev" />
          <node concept="3uibUv" id="5797068448049411997" role="1tU5fm">
            <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="5797068448049413720" role="3clF47">
          <node concept="3cpWs8" id="5797068448049413721" role="3cqZAp">
            <node concept="3cpWsn" id="5797068448049413722" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="10Oyi0" id="5797068448049413723" role="1tU5fm" />
              <node concept="2OqwBi" id="5797068448049413724" role="33vP2m">
                <node concept="37vLTw" id="3021153905151601156" role="2Oq!k0">
                  <reference role="3cqZAo" target="5797068448049411996" resolve="ev" />
                </node>
                <node concept="liA8E" id="5797068448049413726" role="2OqNvi">
                  <reference role="37wK5l" target="8q6x.~MouseEvent%dgetX()%cint" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5797068448049413727" role="3cqZAp">
            <node concept="3cpWsn" id="5797068448049413728" role="3cpWs9">
              <property role="TrG5h" value="y" />
              <node concept="10Oyi0" id="5797068448049413729" role="1tU5fm" />
              <node concept="2OqwBi" id="5797068448049413730" role="33vP2m">
                <node concept="37vLTw" id="3021153905151643945" role="2Oq!k0">
                  <reference role="3cqZAo" target="5797068448049411996" resolve="ev" />
                </node>
                <node concept="liA8E" id="5797068448049413732" role="2OqNvi">
                  <reference role="37wK5l" target="8q6x.~MouseEvent%dgetY()%cint" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5797068448049413733" role="3cqZAp">
            <node concept="3eOSWO" id="5797068448049413734" role="3clFbw">
              <node concept="37vLTw" id="4265636116363077810" role="3uHU7B">
                <reference role="3cqZAo" target="5797068448049413722" resolve="x" />
              </node>
              <node concept="3cpWs3" id="5797068448049413736" role="3uHU7w">
                <node concept="37vLTw" id="3021153905120366202" role="3uHU7B">
                  <reference role="3cqZAo" target="5797068448049411830" resolve="myX" />
                </node>
                <node concept="37vLTw" id="3021153905120226803" role="3uHU7w">
                  <reference role="3cqZAo" target="5797068448049411836" resolve="myWidth" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5797068448049413739" role="3clFbx">
              <node concept="3cpWs6" id="5797068448049413740" role="3cqZAp">
                <node concept="3clFbT" id="5797068448049413741" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5797068448049413742" role="3cqZAp">
            <node concept="3eOVzh" id="5797068448049413743" role="3clFbw">
              <node concept="37vLTw" id="4265636116363072247" role="3uHU7B">
                <reference role="3cqZAo" target="5797068448049413722" resolve="x" />
              </node>
              <node concept="37vLTw" id="3021153905120211318" role="3uHU7w">
                <reference role="3cqZAo" target="5797068448049411830" resolve="myX" />
              </node>
            </node>
            <node concept="3clFbS" id="5797068448049413746" role="3clFbx">
              <node concept="3cpWs6" id="5797068448049413747" role="3cqZAp">
                <node concept="3clFbT" id="5797068448049413748" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5797068448049413749" role="3cqZAp">
            <node concept="3eOSWO" id="5797068448049413750" role="3clFbw">
              <node concept="37vLTw" id="4265636116363076724" role="3uHU7B">
                <reference role="3cqZAo" target="5797068448049413728" resolve="y" />
              </node>
              <node concept="3cpWs3" id="5797068448049413752" role="3uHU7w">
                <node concept="37vLTw" id="3021153905120211599" role="3uHU7B">
                  <reference role="3cqZAo" target="5797068448049411833" resolve="myY" />
                </node>
                <node concept="37vLTw" id="3021153905120198513" role="3uHU7w">
                  <reference role="3cqZAo" target="5797068448049411839" resolve="myHeight" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5797068448049413755" role="3clFbx">
              <node concept="3cpWs6" id="5797068448049413756" role="3cqZAp">
                <node concept="3clFbT" id="5797068448049413757" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5797068448049413758" role="3cqZAp">
            <node concept="3eOVzh" id="5797068448049413759" role="3clFbw">
              <node concept="37vLTw" id="4265636116363087797" role="3uHU7B">
                <reference role="3cqZAo" target="5797068448049413728" resolve="y" />
              </node>
              <node concept="37vLTw" id="3021153905120365607" role="3uHU7w">
                <reference role="3cqZAo" target="5797068448049411833" resolve="myY" />
              </node>
            </node>
            <node concept="3clFbS" id="5797068448049413762" role="3clFbx">
              <node concept="3cpWs6" id="5797068448049413763" role="3cqZAp">
                <node concept="3clFbT" id="5797068448049413764" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5797068448049413765" role="3cqZAp">
            <node concept="3clFbT" id="5797068448049413766" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5797068448049411998" role="jymVt">
        <property role="TrG5h" value="setColor" />
        <node concept="3Tm1VV" id="5797068448049411999" role="1B3o_S" />
        <node concept="3cqZAl" id="5797068448049412000" role="3clF45" />
        <node concept="37vLTG" id="5797068448049412001" role="3clF46">
          <property role="TrG5h" value="c" />
          <node concept="3uibUv" id="5797068448049412002" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
          </node>
        </node>
        <node concept="3clFbS" id="5797068448049413767" role="3clF47">
          <node concept="3clFbF" id="5797068448049413768" role="3cqZAp">
            <node concept="37vLTI" id="5797068448049413769" role="3clFbG">
              <node concept="37vLTw" id="3021153905120194131" role="37vLTJ">
                <reference role="3cqZAo" target="5797068448049411842" resolve="myColor" />
              </node>
              <node concept="37vLTw" id="3021153905151607598" role="37vLTx">
                <reference role="3cqZAo" target="5797068448049412001" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5797068448049412003" role="jymVt">
        <property role="TrG5h" value="addMouseListener" />
        <node concept="3Tm1VV" id="5797068448049412004" role="1B3o_S" />
        <node concept="3cqZAl" id="5797068448049412005" role="3clF45" />
        <node concept="37vLTG" id="5797068448049412006" role="3clF46">
          <property role="TrG5h" value="listener" />
          <node concept="3uibUv" id="5797068448049412007" role="1tU5fm">
            <reference role="3uigEE" target="8q6x.~MouseListener" resolve="MouseListener" />
          </node>
        </node>
        <node concept="3clFbS" id="5797068448049413772" role="3clF47">
          <node concept="3clFbF" id="5797068448049413773" role="3cqZAp">
            <node concept="2OqwBi" id="5797068448049413774" role="3clFbG">
              <node concept="37vLTw" id="3021153905120299150" role="2Oq!k0">
                <reference role="3cqZAo" target="5797068448049411864" resolve="myMouseListeners" />
              </node>
              <node concept="liA8E" id="5797068448049413776" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                <node concept="37vLTw" id="3021153905150333218" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049412006" resolve="listener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5797068448049412008" role="jymVt">
        <property role="TrG5h" value="removeMouseListener" />
        <node concept="3Tm1VV" id="5797068448049412009" role="1B3o_S" />
        <node concept="3cqZAl" id="5797068448049412010" role="3clF45" />
        <node concept="37vLTG" id="5797068448049412011" role="3clF46">
          <property role="TrG5h" value="listener" />
          <node concept="3uibUv" id="5797068448049412012" role="1tU5fm">
            <reference role="3uigEE" target="8q6x.~MouseListener" resolve="MouseListener" />
          </node>
        </node>
        <node concept="3clFbS" id="5797068448049413778" role="3clF47">
          <node concept="3clFbF" id="5797068448049413779" role="3cqZAp">
            <node concept="2OqwBi" id="5797068448049413780" role="3clFbG">
              <node concept="37vLTw" id="3021153905120261791" role="2Oq!k0">
                <reference role="3cqZAo" target="5797068448049411864" resolve="myMouseListeners" />
              </node>
              <node concept="liA8E" id="5797068448049413782" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dremove(java%dlang%dObject)%cboolean" resolve="remove" />
                <node concept="37vLTw" id="3021153905150327679" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049412011" resolve="listener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5797068448049410628">
    <property role="TrG5h" value="ChildHierarchyTreeNode" />
    <node concept="3Tm1VV" id="5797068448049414179" role="1B3o_S" />
    <node concept="3uibUv" id="5797068448049414181" role="1zkMxy">
      <reference role="3uigEE" target="5797068448049410624" resolve="HierarchyTreeNode" />
    </node>
    <node concept="312cEg" id="5797068448049414183" role="jymVt">
      <property role="TrG5h" value="myInitialized" />
      <node concept="10P_77" id="5797068448049414184" role="1tU5fm" />
      <node concept="3Tm6S6" id="5797068448049414185" role="1B3o_S" />
      <node concept="3clFbT" id="5797068448049414186" role="33vP2m" />
    </node>
    <node concept="312cEg" id="5797068448049414187" role="jymVt">
      <property role="TrG5h" value="myVisited" />
      <node concept="3uibUv" id="5797068448049414188" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3Tqbb2" id="8536960582515383192" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="5797068448049414190" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5797068448049414191" role="jymVt">
      <node concept="3Tm1VV" id="5797068448049414192" role="1B3o_S" />
      <node concept="3cqZAl" id="5797068448049414193" role="3clF45" />
      <node concept="37vLTG" id="5797068448049414194" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3Tqbb2" id="8536960582515383193" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5797068448049414198" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="5797068448049414199" role="1tU5fm">
          <reference role="3uigEE" target="5797068448049410623" resolve="AbstractHierarchyTree" />
        </node>
      </node>
      <node concept="37vLTG" id="5797068448049414201" role="3clF46">
        <property role="TrG5h" value="visited" />
        <node concept="3uibUv" id="5797068448049414202" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3Tqbb2" id="8536960582515383194" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="5797068448049414204" role="3clF47">
        <node concept="XkiVB" id="5797068448049414205" role="3cqZAp">
          <reference role="37wK5l" target="5797068448049415706" resolve="HierarchyTreeNode" />
          <node concept="37vLTw" id="3021153905151679655" role="37wK5m">
            <reference role="3cqZAo" target="5797068448049414194" resolve="declaration" />
          </node>
          <node concept="37vLTw" id="3021153905151398812" role="37wK5m">
            <reference role="3cqZAo" target="5797068448049414198" resolve="tree" />
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049414209" role="3cqZAp">
          <node concept="37vLTI" id="5797068448049414210" role="3clFbG">
            <node concept="37vLTw" id="3021153905120323620" role="37vLTJ">
              <reference role="3cqZAo" target="5797068448049414187" resolve="myVisited" />
            </node>
            <node concept="2ShNRf" id="5797068448049414212" role="37vLTx">
              <node concept="1pGfFk" id="5797068448049414213" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" resolve="HashSet" />
                <node concept="3Tqbb2" id="8536960582515383195" role="1pMfVU" />
                <node concept="37vLTw" id="3021153905151697620" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049414201" resolve="visited" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049414216" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073299780" role="3clFbG">
            <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
            <node concept="2ShNRf" id="5797068448049414218" role="37wK5m">
              <node concept="1pGfFk" id="5797068448049414219" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~Color%d&lt;init&gt;(int,int,int)" resolve="Color" />
                <node concept="3cmrfG" id="5797068448049414220" role="37wK5m">
                  <property role="3cmrfH" value="64" />
                </node>
                <node concept="3cmrfG" id="5797068448049414221" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="5797068448049414222" role="37wK5m">
                  <property role="3cmrfH" value="144" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049414223" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073216066" role="3clFbG">
            <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
            <node concept="1rXfSq" id="4923130412073156792" role="37wK5m">
              <reference role="37wK5l" target="5797068448049414273" resolve="calculateText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049414226" role="jymVt">
      <property role="TrG5h" value="isInitialized" />
      <node concept="3Tm1VV" id="5797068448049414227" role="1B3o_S" />
      <node concept="10P_77" id="5797068448049414228" role="3clF45" />
      <node concept="3clFbS" id="5797068448049414229" role="3clF47">
        <node concept="3cpWs6" id="5797068448049414230" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120345316" role="3cqZAk">
            <reference role="3cqZAo" target="5797068448049414183" resolve="myInitialized" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358612536" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049414232" role="jymVt">
      <property role="TrG5h" value="doInit" />
      <node concept="3Tmbuc" id="5797068448049414233" role="1B3o_S" />
      <node concept="3cqZAl" id="5797068448049414234" role="3clF45" />
      <node concept="3clFbS" id="5797068448049414235" role="3clF47">
        <node concept="3clFbF" id="5797068448049414236" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049414237" role="3clFbG">
            <node concept="2YIFZM" id="5797068448049414238" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="5797068448049414239" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="2ShNRf" id="5797068448049414240" role="37wK5m">
                <node concept="YeOm9" id="5797068448049414241" role="2ShVmc">
                  <node concept="1Y3b0j" id="5797068448049414242" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="5797068448049414243" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="5797068448049414244" role="1B3o_S" />
                      <node concept="3cqZAl" id="5797068448049414245" role="3clF45" />
                      <node concept="3clFbS" id="5797068448049414307" role="3clF47">
                        <node concept="SfApY" id="5797068448049414308" role="3cqZAp">
                          <node concept="TDmWw" id="5797068448049414309" role="TEbGg">
                            <node concept="3clFbS" id="5797068448049414310" role="TDEfX">
                              <node concept="3cpWs8" id="5797068448049414311" role="3cqZAp">
                                <node concept="3cpWsn" id="5797068448049414312" role="3cpWs9">
                                  <property role="TrG5h" value="errorNode" />
                                  <node concept="3Tqbb2" id="8536960582515383211" role="1tU5fm" />
                                  <node concept="10QFUN" id="5797068448049414314" role="33vP2m">
                                    <node concept="2OqwBi" id="5797068448049414315" role="10QFUP">
                                      <node concept="37vLTw" id="4265636116363068233" role="2Oq!k0">
                                        <reference role="3cqZAo" target="5797068448049414345" resolve="ex" />
                                      </node>
                                      <node concept="liA8E" id="5797068448049414317" role="2OqNvi">
                                        <reference role="37wK5l" target="5797068448049415563" resolve="getRepeatedObject" />
                                      </node>
                                    </node>
                                    <node concept="3Tqbb2" id="8536960582515383213" role="10QFUM" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="5797068448049414319" role="3cqZAp">
                                <node concept="3cpWsn" id="5797068448049414320" role="3cpWs9">
                                  <property role="TrG5h" value="message" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="5797068448049414321" role="1tU5fm">
                                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                                  </node>
                                  <node concept="2OqwBi" id="5797068448049414322" role="33vP2m">
                                    <node concept="37vLTw" id="4265636116363105582" role="2Oq!k0">
                                      <reference role="3cqZAo" target="5797068448049414345" resolve="ex" />
                                    </node>
                                    <node concept="liA8E" id="5797068448049414324" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="5797068448049414325" role="3cqZAp">
                                <node concept="3cpWsn" id="5797068448049414326" role="3cpWs9">
                                  <property role="TrG5h" value="errorTreeNode" />
                                  <node concept="3uibUv" id="5797068448049414327" role="1tU5fm">
                                    <reference role="3uigEE" target="5797068448049410624" resolve="HierarchyTreeNode" />
                                  </node>
                                  <node concept="2ShNRf" id="5797068448049414329" role="33vP2m">
                                    <node concept="YeOm9" id="5797068448049414330" role="2ShVmc">
                                      <node concept="1Y3b0j" id="5797068448049414331" role="YeSDq">
                                        <property role="TrG5h" value="" />
                                        <reference role="1Y3XeK" target="5797068448049410624" resolve="HierarchyTreeNode" />
                                        <reference role="37wK5l" target="5797068448049415706" resolve="HierarchyTreeNode" />
                                        <node concept="37vLTw" id="4265636116363099549" role="37wK5m">
                                          <reference role="3cqZAo" target="5797068448049414312" resolve="errorNode" />
                                        </node>
                                        <node concept="37vLTw" id="3021153905120230398" role="37wK5m">
                                          <reference role="3cqZAo" target="5797068448049415702" resolve="myHierarchyTree" />
                                        </node>
                                        <node concept="3clFb_" id="5797068448049414333" role="jymVt">
                                          <property role="TrG5h" value="doUpdatePresentation" />
                                          <node concept="3Tmbuc" id="5797068448049414334" role="1B3o_S" />
                                          <node concept="3cqZAl" id="5797068448049414335" role="3clF45" />
                                          <node concept="3clFbS" id="5797068448049414429" role="3clF47">
                                            <node concept="3clFbF" id="5797068448049414430" role="3cqZAp">
                                              <node concept="3nyPlj" id="5797068448049414431" role="3clFbG">
                                                <reference role="37wK5l" target="5797068448049415780" resolve="doUpdatePresentation" />
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="5797068448049414432" role="3cqZAp">
                                              <node concept="1rXfSq" id="4923130412073147993" role="3clFbG">
                                                <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetIcon(javax%dswing%dIcon)%cvoid" resolve="setIcon" />
                                                <node concept="10M0yZ" id="5797068448049414434" role="37wK5m">
                                                  <reference role="3cqZAo" target="pdak.~Icons%dERROR_ICON" resolve="ERROR_ICON" />
                                                  <reference role="1PxDUh" target="pdak.~Icons" resolve="Icons" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="5797068448049414435" role="3cqZAp">
                                              <node concept="1rXfSq" id="4923130412073262084" role="3clFbG">
                                                <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
                                                <node concept="10M0yZ" id="5797068448049414437" role="37wK5m">
                                                  <reference role="3cqZAo" target="1t7x.~Color%dRED" resolve="RED" />
                                                  <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2AHcQZ" id="5797068448049414438" role="2AJF6D">
                                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                          </node>
                                        </node>
                                        <node concept="3clFb_" id="5797068448049414336" role="jymVt">
                                          <property role="TrG5h" value="calculateAdditionalText" />
                                          <node concept="3Tmbuc" id="5797068448049414337" role="1B3o_S" />
                                          <node concept="3uibUv" id="5797068448049414338" role="3clF45">
                                            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                                          </node>
                                          <node concept="3clFbS" id="5797068448049414439" role="3clF47">
                                            <node concept="3cpWs6" id="5797068448049414440" role="3cqZAp">
                                              <node concept="37vLTw" id="4265636116363108167" role="3cqZAk">
                                                <reference role="3cqZAo" target="5797068448049414320" resolve="message" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2AHcQZ" id="5797068448049414442" role="2AJF6D">
                                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5797068448049414342" role="3cqZAp">
                                <node concept="1rXfSq" id="4923130412073282710" role="3clFbG">
                                  <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
                                  <node concept="37vLTw" id="4265636116363076075" role="37wK5m">
                                    <reference role="3cqZAo" target="5797068448049414326" resolve="errorTreeNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="5797068448049414345" role="TDEfY">
                              <property role="TrG5h" value="ex" />
                              <node concept="3uibUv" id="5797068448049414346" role="1tU5fm">
                                <reference role="3uigEE" target="5797068448049415534" resolve="CircularHierarchyException" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5797068448049414347" role="SfCbr">
                            <node concept="3cpWs8" id="5797068448049414348" role="3cqZAp">
                              <node concept="3cpWsn" id="5797068448049414349" role="3cpWs9">
                                <property role="TrG5h" value="node" />
                                <node concept="3Tqbb2" id="8536960582515383196" role="1tU5fm" />
                                <node concept="10QFUN" id="5797068448049414351" role="33vP2m">
                                  <node concept="1rXfSq" id="4923130412073215270" role="10QFUP">
                                    <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
                                  </node>
                                  <node concept="3Tqbb2" id="8536960582515383197" role="10QFUM" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5797068448049414354" role="3cqZAp">
                              <node concept="3cpWsn" id="5797068448049414355" role="3cpWs9">
                                <property role="TrG5h" value="descendants" />
                                <node concept="3uibUv" id="5797068448049414356" role="1tU5fm">
                                  <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                                  <node concept="3Tqbb2" id="8536960582515383199" role="11_B2D" />
                                </node>
                                <node concept="2ShNRf" id="5797068448049414358" role="33vP2m">
                                  <node concept="1pGfFk" id="5797068448049414359" role="2ShVmc">
                                    <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(java%dutil%dCollection)" resolve="ArrayList" />
                                    <node concept="3Tqbb2" id="8536960582515383200" role="1pMfVU" />
                                    <node concept="2OqwBi" id="5797068448049414361" role="37wK5m">
                                      <node concept="37vLTw" id="3021153905120317774" role="2Oq!k0">
                                        <reference role="3cqZAo" target="5797068448049415702" resolve="myHierarchyTree" />
                                      </node>
                                      <node concept="liA8E" id="5797068448049414363" role="2OqNvi">
                                        <reference role="37wK5l" target="5797068448049414868" resolve="getAbstractChildren" />
                                        <node concept="37vLTw" id="4265636116363088580" role="37wK5m">
                                          <reference role="3cqZAo" target="5797068448049414349" resolve="node" />
                                        </node>
                                        <node concept="37vLTw" id="3021153905120235697" role="37wK5m">
                                          <reference role="3cqZAo" target="5797068448049414187" resolve="myVisited" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5797068448049414366" role="3cqZAp">
                              <node concept="2YIFZM" id="5797068448049414367" role="3clFbG">
                                <reference role="37wK5l" target="k7g3.~Collections%dsort(java%dutil%dList,java%dutil%dComparator)%cvoid" resolve="sort" />
                                <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                                <node concept="37vLTw" id="4265636116363080177" role="37wK5m">
                                  <reference role="3cqZAo" target="5797068448049414355" resolve="descendants" />
                                </node>
                                <node concept="2ShNRf" id="5797068448049414369" role="37wK5m">
                                  <node concept="YeOm9" id="5797068448049414370" role="2ShVmc">
                                    <node concept="1Y3b0j" id="5797068448049414371" role="YeSDq">
                                      <property role="TrG5h" value="" />
                                      <reference role="1Y3XeK" target="k7g3.~Comparator" resolve="Comparator" />
                                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                      <node concept="3Tqbb2" id="8536960582515383201" role="2Ghqu4" />
                                      <node concept="3clFb_" id="5797068448049414373" role="jymVt">
                                        <property role="TrG5h" value="compare" />
                                        <node concept="3Tm1VV" id="5797068448049414374" role="1B3o_S" />
                                        <node concept="10Oyi0" id="5797068448049414375" role="3clF45" />
                                        <node concept="37vLTG" id="5797068448049414376" role="3clF46">
                                          <property role="TrG5h" value="o1" />
                                          <node concept="3Tqbb2" id="8536960582515383202" role="1tU5fm" />
                                        </node>
                                        <node concept="37vLTG" id="5797068448049414378" role="3clF46">
                                          <property role="TrG5h" value="o2" />
                                          <node concept="3Tqbb2" id="8536960582515383203" role="1tU5fm" />
                                        </node>
                                        <node concept="3clFbS" id="5797068448049414416" role="3clF47">
                                          <node concept="3cpWs6" id="5797068448049414417" role="3cqZAp">
                                            <node concept="2OqwBi" id="5797068448049414418" role="3cqZAk">
                                              <node concept="1eOMI4" id="5797068448049414419" role="2Oq!k0">
                                                <node concept="3cpWs3" id="5797068448049414420" role="1eOMHV">
                                                  <node concept="2OqwBi" id="8959490735700563939" role="3uHU7w">
                                                    <node concept="2JrnkZ" id="8959490735700563940" role="2Oq!k0">
                                                      <node concept="37vLTw" id="3021153905151354891" role="2JrQYb">
                                                        <reference role="3cqZAo" target="5797068448049414376" resolve="o1" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="8959490735700563942" role="2OqNvi">
                                                      <reference role="37wK5l" target="ec5l.~SNode%dgetPresentation()%cjava%dlang%dString" resolve="getPresentation" />
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="5797068448049414421" role="3uHU7B">
                                                    <property role="Xl_RC" value="" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="5797068448049414425" role="2OqNvi">
                                                <reference role="37wK5l" target="e2lb.~String%dcompareTo(java%dlang%dString)%cint" resolve="compareTo" />
                                                <node concept="2OqwBi" id="8959490735700563953" role="37wK5m">
                                                  <node concept="2JrnkZ" id="8959490735700563954" role="2Oq!k0">
                                                    <node concept="37vLTw" id="3021153905151443636" role="2JrQYb">
                                                      <reference role="3cqZAo" target="5797068448049414378" resolve="o2" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="8959490735700563956" role="2OqNvi">
                                                    <reference role="37wK5l" target="ec5l.~SNode%dgetPresentation()%cjava%dlang%dString" resolve="getPresentation" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="3998760702358646584" role="2AJF6D">
                                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5797068448049414380" role="3cqZAp">
                              <node concept="3cpWsn" id="5797068448049414381" role="3cpWs9">
                                <property role="TrG5h" value="visited" />
                                <node concept="3uibUv" id="5797068448049414382" role="1tU5fm">
                                  <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                                  <node concept="3Tqbb2" id="8536960582515383208" role="11_B2D" />
                                </node>
                                <node concept="2ShNRf" id="5797068448049414384" role="33vP2m">
                                  <node concept="1pGfFk" id="5797068448049414385" role="2ShVmc">
                                    <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" resolve="HashSet" />
                                    <node concept="3Tqbb2" id="8536960582515383209" role="1pMfVU" />
                                    <node concept="37vLTw" id="3021153905120212509" role="37wK5m">
                                      <reference role="3cqZAo" target="5797068448049414187" resolve="myVisited" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5797068448049414388" role="3cqZAp">
                              <node concept="2OqwBi" id="5797068448049414389" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363095637" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5797068448049414381" resolve="visited" />
                                </node>
                                <node concept="liA8E" id="5797068448049414391" role="2OqNvi">
                                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                  <node concept="37vLTw" id="4265636116363073510" role="37wK5m">
                                    <reference role="3cqZAo" target="5797068448049414349" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1DcWWT" id="5797068448049414393" role="3cqZAp">
                              <node concept="37vLTw" id="4265636116363105234" role="1DdaDG">
                                <reference role="3cqZAo" target="5797068448049414355" resolve="descendants" />
                              </node>
                              <node concept="3cpWsn" id="5797068448049414395" role="1Duv9x">
                                <property role="TrG5h" value="descendant" />
                                <node concept="3Tqbb2" id="8536960582515383210" role="1tU5fm" />
                              </node>
                              <node concept="3clFbS" id="5797068448049414397" role="2LFqv!">
                                <node concept="3cpWs8" id="5797068448049414398" role="3cqZAp">
                                  <node concept="3cpWsn" id="5797068448049414399" role="3cpWs9">
                                    <property role="TrG5h" value="childHierarchyTreeNode" />
                                    <node concept="3uibUv" id="5797068448049414400" role="1tU5fm">
                                      <reference role="3uigEE" target="5797068448049410628" resolve="ChildHierarchyTreeNode" />
                                    </node>
                                    <node concept="2ShNRf" id="5797068448049414402" role="33vP2m">
                                      <node concept="1pGfFk" id="5797068448049414403" role="2ShVmc">
                                        <reference role="37wK5l" target="5797068448049414191" resolve="ChildHierarchyTreeNode" />
                                        <node concept="37vLTw" id="4265636116363089700" role="37wK5m">
                                          <reference role="3cqZAo" target="5797068448049414395" resolve="descendant" />
                                        </node>
                                        <node concept="37vLTw" id="3021153905120199958" role="37wK5m">
                                          <reference role="3cqZAo" target="5797068448049415702" resolve="myHierarchyTree" />
                                        </node>
                                        <node concept="37vLTw" id="4265636116363074982" role="37wK5m">
                                          <reference role="3cqZAo" target="5797068448049414381" resolve="visited" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5797068448049414409" role="3cqZAp">
                                  <node concept="1rXfSq" id="4923130412073261435" role="3clFbG">
                                    <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
                                    <node concept="37vLTw" id="4265636116363105530" role="37wK5m">
                                      <reference role="3cqZAo" target="5797068448049414399" resolve="childHierarchyTreeNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5797068448049414412" role="3cqZAp">
                          <node concept="37vLTI" id="5797068448049414413" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120288711" role="37vLTJ">
                              <reference role="3cqZAo" target="5797068448049414183" resolve="myInitialized" />
                            </node>
                            <node concept="3clFbT" id="5797068448049414415" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358673221" role="2AJF6D">
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
      <node concept="2AHcQZ" id="3998760702358612538" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049414246" role="jymVt">
      <property role="TrG5h" value="isLeaf" />
      <node concept="3Tm1VV" id="5797068448049414247" role="1B3o_S" />
      <node concept="10P_77" id="5797068448049414248" role="3clF45" />
      <node concept="3clFbS" id="5797068448049414249" role="3clF47">
        <node concept="3clFbJ" id="5797068448049414250" role="3cqZAp">
          <node concept="3fqX7Q" id="5797068448049414251" role="3clFbw">
            <node concept="1rXfSq" id="4923130412073270955" role="3fr31v">
              <reference role="37wK5l" target="5797068448049414226" resolve="isInitialized" />
            </node>
          </node>
          <node concept="3clFbS" id="5797068448049414253" role="3clFbx">
            <node concept="3cpWs6" id="5797068448049414254" role="3cqZAp">
              <node concept="3clFbT" id="5797068448049414255" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5797068448049414256" role="3cqZAp">
          <node concept="3clFbC" id="5797068448049414257" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412073304379" role="3uHU7B">
              <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetChildCount()%cint" resolve="getChildCount" />
            </node>
            <node concept="3cmrfG" id="5797068448049414259" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5797068448049414260" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049414261" role="jymVt">
      <property role="TrG5h" value="doUpdate" />
      <node concept="3Tmbuc" id="5797068448049414262" role="1B3o_S" />
      <node concept="3cqZAl" id="5797068448049414263" role="3clF45" />
      <node concept="3clFbS" id="5797068448049414264" role="3clF47">
        <node concept="3clFbF" id="5797068448049414265" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049414266" role="3clFbG">
            <node concept="Xjq3P" id="5797068448049414267" role="2Oq!k0" />
            <node concept="liA8E" id="5797068448049414268" role="2OqNvi">
              <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dremoveAllChildren()%cvoid" resolve="removeAllChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049414269" role="3cqZAp">
          <node concept="37vLTI" id="5797068448049414270" role="3clFbG">
            <node concept="37vLTw" id="3021153905120208887" role="37vLTJ">
              <reference role="3cqZAo" target="5797068448049414183" resolve="myInitialized" />
            </node>
            <node concept="3clFbT" id="5797068448049414272" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358612537" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049414273" role="jymVt">
      <property role="TrG5h" value="calculateText" />
      <node concept="3Tm1VV" id="5797068448049414274" role="1B3o_S" />
      <node concept="3uibUv" id="5797068448049414275" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5797068448049414276" role="3clF47">
        <node concept="3cpWs8" id="5797068448049414277" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049414278" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="3uibUv" id="5797068448049414279" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="3nyPlj" id="5797068448049414280" role="33vP2m">
              <reference role="37wK5l" target="mlq0.~MPSTreeNode%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5797068448049414281" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049414282" role="3cpWs9">
            <property role="TrG5h" value="hierarchyView" />
            <node concept="3uibUv" id="5797068448049414283" role="1tU5fm">
              <reference role="3uigEE" target="5797068448049410622" resolve="AbstractHierarchyView" />
            </node>
            <node concept="2OqwBi" id="5797068448049414285" role="33vP2m">
              <node concept="37vLTw" id="3021153905120270126" role="2Oq!k0">
                <reference role="3cqZAo" target="5797068448049415702" resolve="myHierarchyTree" />
              </node>
              <node concept="liA8E" id="5797068448049414287" role="2OqNvi">
                <reference role="37wK5l" target="5797068448049414701" resolve="getHierarchyView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5797068448049414288" role="3cqZAp">
          <node concept="3y3z36" id="5797068448049414289" role="3clFbw">
            <node concept="37vLTw" id="4265636116363108669" role="3uHU7B">
              <reference role="3cqZAo" target="5797068448049414282" resolve="hierarchyView" />
            </node>
            <node concept="10Nm6u" id="5797068448049414291" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5797068448049414292" role="3clFbx">
            <node concept="3clFbJ" id="5797068448049414293" role="3cqZAp">
              <node concept="3clFbC" id="5797068448049414294" role="3clFbw">
                <node concept="Xjq3P" id="5797068448049414295" role="3uHU7B" />
                <node concept="2OqwBi" id="5797068448049414296" role="3uHU7w">
                  <node concept="2OwXpG" id="5797068448049414297" role="2OqNvi">
                    <reference role="2Oxat5" target="5797068448049410893" resolve="myTreeNode" />
                  </node>
                  <node concept="37vLTw" id="4265636116363077440" role="2Oq!k0">
                    <reference role="3cqZAo" target="5797068448049414282" resolve="hierarchyView" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5797068448049414299" role="3clFbx">
                <node concept="3clFbF" id="5797068448049414300" role="3cqZAp">
                  <node concept="37vLTI" id="5797068448049414301" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363075431" role="37vLTJ">
                      <reference role="3cqZAo" target="5797068448049414278" resolve="name" />
                    </node>
                    <node concept="2YIFZM" id="1255698478596708029" role="37vLTx">
                      <reference role="37wK5l" target="msyo.~StringUtil%descapeXml(java%dlang%dString)%cjava%dlang%dString" resolve="escapeXml" />
                      <reference role="1Pybhc" target="msyo.~StringUtil" resolve="StringUtil" />
                      <node concept="37vLTw" id="1255698478596708030" role="37wK5m">
                        <reference role="3cqZAo" target="5797068448049414278" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5797068448049414305" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363092793" role="3cqZAk">
            <reference role="3cqZAo" target="5797068448049414278" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5797068448049414443">
    <property role="TrG5h" value="ConceptHierarchyTree" />
    <node concept="3Tm1VV" id="5797068448049414444" role="1B3o_S" />
    <node concept="3uibUv" id="5797068448049414445" role="1zkMxy">
      <reference role="3uigEE" target="5797068448049410623" resolve="AbstractHierarchyTree" />
    </node>
    <node concept="312cEg" id="5797068448049414447" role="jymVt">
      <property role="TrG5h" value="myCache" />
      <node concept="3uibUv" id="5797068448049414448" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~LanguageHierarchyCache" resolve="LanguageHierarchyCache" />
      </node>
      <node concept="3Tm6S6" id="5797068448049414449" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5797068448049414450" role="jymVt">
      <node concept="3Tm1VV" id="5797068448049414451" role="1B3o_S" />
      <node concept="3cqZAl" id="5797068448049414452" role="3clF45" />
      <node concept="37vLTG" id="5797068448049414453" role="3clF46">
        <property role="TrG5h" value="cache" />
        <node concept="3uibUv" id="5797068448049414454" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~LanguageHierarchyCache" resolve="LanguageHierarchyCache" />
        </node>
      </node>
      <node concept="37vLTG" id="5797068448049414455" role="3clF46">
        <property role="TrG5h" value="abstractHierarchyView" />
        <node concept="3uibUv" id="5797068448049414456" role="1tU5fm">
          <reference role="3uigEE" target="5797068448049410622" resolve="AbstractHierarchyView" />
        </node>
      </node>
      <node concept="37vLTG" id="5797068448049414458" role="3clF46">
        <property role="TrG5h" value="isParentHierarchy" />
        <node concept="10P_77" id="5797068448049414459" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5797068448049414460" role="3clF47">
        <node concept="XkiVB" id="5797068448049414461" role="3cqZAp">
          <reference role="37wK5l" target="5797068448049414677" resolve="AbstractHierarchyTree" />
          <node concept="37vLTw" id="3021153905151605939" role="37wK5m">
            <reference role="3cqZAo" target="5797068448049414455" resolve="abstractHierarchyView" />
          </node>
          <node concept="3nh3qo" id="8536960582515402259" role="37wK5m">
            <reference role="3nh3qp" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="37vLTw" id="3021153905151539163" role="37wK5m">
            <reference role="3cqZAo" target="5797068448049414458" resolve="isParentHierarchy" />
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049414465" role="3cqZAp">
          <node concept="37vLTI" id="5797068448049414466" role="3clFbG">
            <node concept="37vLTw" id="3021153905120212078" role="37vLTJ">
              <reference role="3cqZAo" target="5797068448049414447" resolve="myCache" />
            </node>
            <node concept="37vLTw" id="3021153905151751833" role="37vLTx">
              <reference role="3cqZAo" target="5797068448049414453" resolve="cache" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049414469" role="jymVt">
      <property role="TrG5h" value="getParents" />
      <node concept="3Tmbuc" id="5797068448049414470" role="1B3o_S" />
      <node concept="3uibUv" id="5797068448049414471" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3Tqbb2" id="8536960582515402260" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="5797068448049414473" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8536960582515402261" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="5797068448049414475" role="3clF46">
        <property role="TrG5h" value="visited" />
        <node concept="3uibUv" id="5797068448049414476" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3Tqbb2" id="8536960582515402262" role="11_B2D">
            <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5797068448049414478" role="3clF47">
        <node concept="3clFbJ" id="5797068448049414479" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049414480" role="3clFbw">
            <node concept="37vLTw" id="3021153905151603820" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049414475" resolve="visited" />
            </node>
            <node concept="liA8E" id="5797068448049414482" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
              <node concept="37vLTw" id="3021153905150328593" role="37wK5m">
                <reference role="3cqZAo" target="5797068448049414473" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5797068448049414484" role="3clFbx">
            <node concept="YS8fn" id="5797068448049414485" role="3cqZAp">
              <node concept="2ShNRf" id="5797068448049414486" role="YScLw">
                <node concept="1pGfFk" id="5797068448049414487" role="2ShVmc">
                  <reference role="37wK5l" target="5797068448049415540" resolve="CircularHierarchyException" />
                  <node concept="37vLTw" id="3021153905151754067" role="37wK5m">
                    <reference role="3cqZAo" target="5797068448049414473" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="5797068448049414489" role="37wK5m">
                    <property role="Xl_RC" value="circular concept hierarchy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5797068448049414490" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049414491" role="3cpWs9">
            <property role="TrG5h" value="parents" />
            <node concept="3uibUv" id="5797068448049414492" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="5797068448049414493" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
            <node concept="2YIFZM" id="7865246328570080894" role="33vP2m">
              <reference role="37wK5l" target="cu2c.~LanguageHierarchyCache%dgetParentsNames(java%dlang%dString)%cjava%dutil%dList" resolve="getParentsNames" />
              <reference role="1Pybhc" target="cu2c.~LanguageHierarchyCache" resolve="LanguageHierarchyCache" />
              <node concept="2YIFZM" id="7865246328570080896" role="37wK5m">
                <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
                <node concept="37vLTw" id="3021153905151599497" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049414473" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5797068448049414499" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049414500" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5797068448049414501" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3Tqbb2" id="8536960582515402263" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="5797068448049414503" role="33vP2m">
              <node concept="1pGfFk" id="5797068448049414504" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3Tqbb2" id="8536960582515402264" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5797068448049414506" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363106564" role="1DdaDG">
            <reference role="3cqZAo" target="5797068448049414491" resolve="parents" />
          </node>
          <node concept="3cpWsn" id="5797068448049414508" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="5797068448049414509" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="5797068448049414510" role="2LFqv!">
            <node concept="3cpWs8" id="5797068448049414511" role="3cqZAp">
              <node concept="3cpWsn" id="5797068448049414512" role="3cpWs9">
                <property role="TrG5h" value="conceptDeclaration" />
                <node concept="3uibUv" id="5797068448049414513" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="5797068448049414514" role="33vP2m">
                  <reference role="1Pybhc" target="jpli.~SModelUtil" resolve="SModelUtil" />
                  <reference role="37wK5l" target="jpli.~SModelUtil%dfindConceptDeclaration(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="findConceptDeclaration" />
                  <node concept="37vLTw" id="4265636116363103861" role="37wK5m">
                    <reference role="3cqZAo" target="5797068448049414508" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5797068448049414517" role="3cqZAp">
              <node concept="2OqwBi" id="5797068448049414518" role="3clFbG">
                <node concept="37vLTw" id="4265636116363096959" role="2Oq!k0">
                  <reference role="3cqZAo" target="5797068448049414500" resolve="result" />
                </node>
                <node concept="liA8E" id="5797068448049414520" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="4265636116363075355" role="37wK5m">
                    <reference role="3cqZAo" target="5797068448049414512" resolve="conceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5797068448049414525" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363095464" role="3cqZAk">
            <reference role="3cqZAo" target="5797068448049414500" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5797068448049414527" role="Sfmx6">
        <reference role="3uigEE" target="5797068448049415534" resolve="CircularHierarchyException" />
      </node>
      <node concept="2AHcQZ" id="3998760702358654130" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049414528" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="3Tmbuc" id="5797068448049414529" role="1B3o_S" />
      <node concept="3Tqbb2" id="8536960582515402267" role="3clF45" />
      <node concept="37vLTG" id="5797068448049414531" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8536960582515402268" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5797068448049414533" role="3clF47">
        <node concept="3clFbJ" id="5797068448049414534" role="3cqZAp">
          <node concept="9aQIb" id="5797068448049414538" role="9aQIa">
            <node concept="3clFbS" id="5797068448049414539" role="9aQI4">
              <node concept="3cpWs6" id="5797068448049414540" role="3cqZAp">
                <node concept="10Nm6u" id="5797068448049414541" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5797068448049414542" role="3clFbx">
            <node concept="3cpWs8" id="5797068448049414543" role="3cqZAp">
              <node concept="3cpWsn" id="5797068448049414544" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3Tqbb2" id="8536960582515402280" role="1tU5fm">
                  <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                </node>
                <node concept="1PxgMI" id="8536960582515402283" role="33vP2m">
                  <reference role="1PxNhF" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                  <node concept="37vLTw" id="3021153905151640955" role="1PxMeX">
                    <reference role="3cqZAo" target="5797068448049414531" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5797068448049414550" role="3cqZAp">
              <node concept="3cpWsn" id="5797068448049414551" role="3cpWs9">
                <property role="TrG5h" value="extendsConcept" />
                <node concept="3Tqbb2" id="8536960582515402281" role="1tU5fm" />
                <node concept="2OqwBi" id="8536960582515402285" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363067735" role="2Oq!k0">
                    <reference role="3cqZAo" target="5797068448049414544" resolve="concept" />
                  </node>
                  <node concept="3TrEf2" id="8536960582515402289" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpce.1071489389519" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5797068448049414556" role="3cqZAp">
              <node concept="1Wc70l" id="5797068448049414557" role="3clFbw">
                <node concept="3clFbC" id="5797068448049414558" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363087608" role="3uHU7B">
                    <reference role="3cqZAo" target="5797068448049414551" resolve="extendsConcept" />
                  </node>
                  <node concept="10Nm6u" id="5797068448049414560" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="8536960582516133909" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363084456" role="3uHU7B">
                    <reference role="3cqZAo" target="5797068448049414544" resolve="concept" />
                  </node>
                  <node concept="3TUQnm" id="8536960582516133911" role="3uHU7w">
                    <reference role="3TV0OU" target="tpck.1133920641626" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5797068448049414567" role="3clFbx">
                <node concept="3clFbF" id="5797068448049414568" role="3cqZAp">
                  <node concept="37vLTI" id="5797068448049414569" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363101051" role="37vLTJ">
                      <reference role="3cqZAo" target="5797068448049414551" resolve="extendsConcept" />
                    </node>
                    <node concept="3TUQnm" id="8536960582515402743" role="37vLTx">
                      <reference role="3TV0OU" target="tpck.1133920641626" resolve="BaseConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5797068448049414575" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363073625" role="3cqZAk">
                <reference role="3cqZAo" target="5797068448049414551" resolve="extendsConcept" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8536960582515402276" role="3clFbw">
            <node concept="37vLTw" id="3021153905151612177" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049414531" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="8536960582515402278" role="2OqNvi">
              <node concept="chp4Y" id="8536960582515402279" role="cj9EA">
                <reference role="cht4Q" target="tpce.1071489090640" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358654141" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049414577" role="jymVt">
      <property role="TrG5h" value="getDescendants" />
      <node concept="3Tmbuc" id="5797068448049414578" role="1B3o_S" />
      <node concept="3uibUv" id="5797068448049414579" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3Tqbb2" id="8536960582515402745" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="5797068448049414581" role="3clF46">
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="8536960582515402746" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5797068448049414583" role="3clF46">
        <property role="TrG5h" value="visited" />
        <node concept="3uibUv" id="5797068448049414584" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3Tqbb2" id="8536960582515402747" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="5797068448049414586" role="3clF47">
        <node concept="3clFbJ" id="5797068448049414587" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049414588" role="3clFbw">
            <node concept="37vLTw" id="3021153905151403178" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049414583" resolve="visited" />
            </node>
            <node concept="liA8E" id="5797068448049414590" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
              <node concept="37vLTw" id="3021153905151472045" role="37wK5m">
                <reference role="3cqZAo" target="5797068448049414581" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5797068448049414592" role="3clFbx">
            <node concept="YS8fn" id="5797068448049414593" role="3cqZAp">
              <node concept="2ShNRf" id="5797068448049414594" role="YScLw">
                <node concept="1pGfFk" id="5797068448049414595" role="2ShVmc">
                  <reference role="37wK5l" target="5797068448049415540" resolve="CircularHierarchyException" />
                  <node concept="37vLTw" id="3021153905151338532" role="37wK5m">
                    <reference role="3cqZAo" target="5797068448049414581" resolve="conceptDeclaration" />
                  </node>
                  <node concept="Xl_RD" id="5797068448049414597" role="37wK5m">
                    <property role="Xl_RC" value="circular concept hierarchy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5797068448049414598" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049414599" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5797068448049414600" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3Tqbb2" id="8536960582515402748" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="5797068448049414602" role="33vP2m">
              <node concept="1pGfFk" id="5797068448049414603" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3Tqbb2" id="8536960582515402749" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5797068448049414605" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049414606" role="1DdaDG">
            <node concept="37vLTw" id="3021153905120232795" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049414447" resolve="myCache" />
            </node>
            <node concept="liA8E" id="5797068448049414608" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~LanguageHierarchyCache%dgetDescendantsOfConcept(java%dlang%dString)%cjava%dutil%dSet" resolve="getDescendantsOfConcept" />
              <node concept="2YIFZM" id="5797068448049414609" role="37wK5m">
                <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
                <node concept="37vLTw" id="3021153905150327595" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049414581" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5797068448049414611" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="5797068448049414612" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="5797068448049414613" role="2LFqv!">
            <node concept="3cpWs8" id="5797068448049414614" role="3cqZAp">
              <node concept="3cpWsn" id="5797068448049414615" role="3cpWs9">
                <property role="TrG5h" value="abstractConceptDeclaration" />
                <node concept="3uibUv" id="5797068448049414616" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="5797068448049414617" role="33vP2m">
                  <reference role="1Pybhc" target="jpli.~SModelUtil" resolve="SModelUtil" />
                  <reference role="37wK5l" target="jpli.~SModelUtil%dfindConceptDeclaration(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="findConceptDeclaration" />
                  <node concept="37vLTw" id="4265636116363093461" role="37wK5m">
                    <reference role="3cqZAo" target="5797068448049414611" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5797068448049414620" role="3cqZAp">
              <node concept="2OqwBi" id="5797068448049414621" role="3clFbG">
                <node concept="37vLTw" id="4265636116363100503" role="2Oq!k0">
                  <reference role="3cqZAo" target="5797068448049414599" resolve="result" />
                </node>
                <node concept="liA8E" id="5797068448049414623" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="4265636116363091722" role="37wK5m">
                    <reference role="3cqZAo" target="5797068448049414615" resolve="abstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5797068448049414628" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363113881" role="3cqZAk">
            <reference role="3cqZAo" target="5797068448049414599" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5797068448049414630" role="Sfmx6">
        <reference role="3uigEE" target="5797068448049415534" resolve="CircularHierarchyException" />
      </node>
      <node concept="2AHcQZ" id="3998760702358654138" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049414631" role="jymVt">
      <property role="TrG5h" value="noNodeString" />
      <node concept="3Tmbuc" id="5797068448049414632" role="1B3o_S" />
      <node concept="3uibUv" id="5797068448049414633" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5797068448049414634" role="3clF47">
        <node concept="3cpWs6" id="5797068448049414635" role="3cqZAp">
          <node concept="Xl_RD" id="5797068448049414636" role="3cqZAk">
            <property role="Xl_RC" value="(no concept)" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358654135" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5797068448049410623">
    <property role="TrG5h" value="AbstractHierarchyTree" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5797068448049414637" role="1B3o_S" />
    <node concept="3uibUv" id="5797068448049414639" role="1zkMxy">
      <reference role="3uigEE" target="mlq0.~MPSTree" resolve="MPSTree" />
    </node>
    <node concept="312cEg" id="5797068448049414657" role="jymVt">
      <property role="TrG5h" value="myHierarchyView" />
      <node concept="3uibUv" id="4415621581132875722" role="1tU5fm">
        <reference role="3uigEE" target="5797068448049410622" resolve="AbstractHierarchyView" />
      </node>
      <node concept="3Tmbuc" id="5797068448049414660" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5797068448049414661" role="jymVt">
      <property role="TrG5h" value="myHierarchyNode" />
      <node concept="3Tqbb2" id="8536960582515368375" role="1tU5fm" />
      <node concept="3Tmbuc" id="5797068448049414663" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5797068448049414664" role="jymVt">
      <property role="TrG5h" value="myConceptFqName" />
      <node concept="17QB3L" id="8536960582515367480" role="1tU5fm" />
      <node concept="3Tmbuc" id="5797068448049414667" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5797068448049414668" role="jymVt">
      <property role="TrG5h" value="myIsParentHierarchy" />
      <node concept="10P_77" id="5797068448049414669" role="1tU5fm" />
      <node concept="3Tmbuc" id="5797068448049414670" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5797068448049414671" role="jymVt">
      <property role="TrG5h" value="myOnlyInOneModel" />
      <node concept="10P_77" id="5797068448049414672" role="1tU5fm" />
      <node concept="3Tmbuc" id="5797068448049414673" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5797068448049414674" role="jymVt">
      <property role="TrG5h" value="myShowGeneratorModels" />
      <node concept="10P_77" id="5797068448049414675" role="1tU5fm" />
      <node concept="3Tmbuc" id="5797068448049414676" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5797068448049414677" role="jymVt">
      <node concept="3Tm1VV" id="5797068448049414678" role="1B3o_S" />
      <node concept="3cqZAl" id="5797068448049414679" role="3clF45" />
      <node concept="37vLTG" id="5797068448049414680" role="3clF46">
        <property role="TrG5h" value="hierarchyView" />
        <node concept="3uibUv" id="5797068448049414681" role="1tU5fm">
          <reference role="3uigEE" target="5797068448049410622" resolve="AbstractHierarchyView" />
        </node>
      </node>
      <node concept="37vLTG" id="5797068448049414683" role="3clF46">
        <property role="TrG5h" value="aConceptFqName" />
        <node concept="17QB3L" id="8536960582515367482" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5797068448049414686" role="3clF46">
        <property role="TrG5h" value="isParentHierarchy" />
        <node concept="10P_77" id="5797068448049414687" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5797068448049414688" role="3clF47">
        <node concept="3clFbF" id="5797068448049414689" role="3cqZAp">
          <node concept="37vLTI" id="5797068448049414690" role="3clFbG">
            <node concept="37vLTw" id="3021153905120212265" role="37vLTJ">
              <reference role="3cqZAo" target="5797068448049414657" resolve="myHierarchyView" />
            </node>
            <node concept="37vLTw" id="3021153905151597948" role="37vLTx">
              <reference role="3cqZAo" target="5797068448049414680" resolve="hierarchyView" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049414693" role="3cqZAp">
          <node concept="37vLTI" id="5797068448049414694" role="3clFbG">
            <node concept="37vLTw" id="3021153905120329975" role="37vLTJ">
              <reference role="3cqZAo" target="5797068448049414664" resolve="myConceptFqName" />
            </node>
            <node concept="37vLTw" id="3021153905151301959" role="37vLTx">
              <reference role="3cqZAo" target="5797068448049414683" resolve="aConceptFqName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049414697" role="3cqZAp">
          <node concept="37vLTI" id="5797068448049414698" role="3clFbG">
            <node concept="37vLTw" id="3021153905120210055" role="37vLTJ">
              <reference role="3cqZAo" target="5797068448049414668" resolve="myIsParentHierarchy" />
            </node>
            <node concept="37vLTw" id="3021153905151701031" role="37vLTx">
              <reference role="3cqZAo" target="5797068448049414686" resolve="isParentHierarchy" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7642420559251215169" role="jymVt" />
    <node concept="3clFb_" id="5797068448049414701" role="jymVt">
      <property role="TrG5h" value="getHierarchyView" />
      <node concept="3Tm1VV" id="5797068448049414702" role="1B3o_S" />
      <node concept="3uibUv" id="5797068448049414703" role="3clF45">
        <reference role="3uigEE" target="5797068448049410622" resolve="AbstractHierarchyView" />
      </node>
      <node concept="3clFbS" id="5797068448049414705" role="3clF47">
        <node concept="3cpWs6" id="5797068448049414706" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120295874" role="3cqZAk">
            <reference role="3cqZAo" target="5797068448049414657" resolve="myHierarchyView" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5797068448049414708" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049414709" role="jymVt">
      <property role="TrG5h" value="overridesNodeIdentifierCalculation" />
      <node concept="3Tm1VV" id="5797068448049414710" role="1B3o_S" />
      <node concept="10P_77" id="5797068448049414711" role="3clF45" />
      <node concept="3clFbS" id="5797068448049414712" role="3clF47">
        <node concept="3cpWs6" id="5797068448049414713" role="3cqZAp">
          <node concept="3clFbT" id="5797068448049414714" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049414715" role="jymVt">
      <property role="TrG5h" value="calculateNodeIdentifier" />
      <node concept="3Tm1VV" id="5797068448049414716" role="1B3o_S" />
      <node concept="3uibUv" id="5797068448049414717" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="5797068448049414718" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5797068448049414719" role="1tU5fm">
          <reference role="3uigEE" target="5797068448049410624" resolve="HierarchyTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5797068448049414721" role="3clF47">
        <node concept="YS8fn" id="5797068448049414722" role="3cqZAp">
          <node concept="2ShNRf" id="5797068448049414723" role="YScLw">
            <node concept="1pGfFk" id="5797068448049414724" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049414725" role="jymVt">
      <property role="TrG5h" value="isParentHierarchy" />
      <node concept="3Tm1VV" id="5797068448049414726" role="1B3o_S" />
      <node concept="10P_77" id="5797068448049414727" role="3clF45" />
      <node concept="3clFbS" id="5797068448049414728" role="3clF47">
        <node concept="3cpWs6" id="5797068448049414729" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120233383" role="3cqZAk">
            <reference role="3cqZAo" target="5797068448049414668" resolve="myIsParentHierarchy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049414731" role="jymVt">
      <property role="TrG5h" value="setParentHierarchy" />
      <node concept="3cqZAl" id="5797068448049414732" role="3clF45" />
      <node concept="37vLTG" id="5797068448049414733" role="3clF46">
        <property role="TrG5h" value="isParentHierarchy" />
        <node concept="10P_77" id="5797068448049414734" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5797068448049414735" role="3clF47">
        <node concept="3clFbF" id="5797068448049414736" role="3cqZAp">
          <node concept="37vLTI" id="5797068448049414737" role="3clFbG">
            <node concept="37vLTw" id="3021153905120180739" role="37vLTJ">
              <reference role="3cqZAo" target="5797068448049414668" resolve="myIsParentHierarchy" />
            </node>
            <node concept="37vLTw" id="3021153905151598666" role="37vLTx">
              <reference role="3cqZAo" target="5797068448049414733" resolve="isParentHierarchy" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049414740" role="jymVt">
      <property role="TrG5h" value="isOnlyInOneModel" />
      <node concept="3Tm1VV" id="5797068448049414741" role="1B3o_S" />
      <node concept="10P_77" id="5797068448049414742" role="3clF45" />
      <node concept="3clFbS" id="5797068448049414743" role="3clF47">
        <node concept="3cpWs6" id="5797068448049414744" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120268666" role="3cqZAk">
            <reference role="3cqZAo" target="5797068448049414671" resolve="myOnlyInOneModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049414746" role="jymVt">
      <property role="TrG5h" value="setIsOnlyInOneModel" />
      <node concept="3cqZAl" id="5797068448049414747" role="3clF45" />
      <node concept="37vLTG" id="5797068448049414748" role="3clF46">
        <property role="TrG5h" value="isOnlyInOneModel" />
        <node concept="10P_77" id="5797068448049414749" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5797068448049414750" role="3clF47">
        <node concept="3cpWs8" id="5797068448049414751" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049414752" role="3cpWs9">
            <property role="TrG5h" value="oldOnlyInOneModel" />
            <node concept="10P_77" id="5797068448049414753" role="1tU5fm" />
            <node concept="37vLTw" id="3021153905120212037" role="33vP2m">
              <reference role="3cqZAo" target="5797068448049414671" resolve="myOnlyInOneModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049414755" role="3cqZAp">
          <node concept="37vLTI" id="5797068448049414756" role="3clFbG">
            <node concept="37vLTw" id="3021153905120335594" role="37vLTJ">
              <reference role="3cqZAo" target="5797068448049414671" resolve="myOnlyInOneModel" />
            </node>
            <node concept="37vLTw" id="3021153905150335271" role="37vLTx">
              <reference role="3cqZAo" target="5797068448049414748" resolve="isOnlyInOneModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5797068448049414759" role="3cqZAp">
          <node concept="3y3z36" id="5797068448049414760" role="3clFbw">
            <node concept="37vLTw" id="4265636116363101657" role="3uHU7B">
              <reference role="3cqZAo" target="5797068448049414752" resolve="oldOnlyInOneModel" />
            </node>
            <node concept="37vLTw" id="3021153905120172623" role="3uHU7w">
              <reference role="3cqZAo" target="5797068448049414671" resolve="myOnlyInOneModel" />
            </node>
          </node>
          <node concept="3clFbS" id="5797068448049414763" role="3clFbx">
            <node concept="3clFbF" id="5797068448049414764" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073295528" role="3clFbG">
                <reference role="37wK5l" target="mlq0.~MPSTree%drebuildNow()%cvoid" resolve="rebuildNow" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049414766" role="jymVt">
      <property role="TrG5h" value="isShowGeneratorModels" />
      <node concept="3Tm1VV" id="5797068448049414767" role="1B3o_S" />
      <node concept="10P_77" id="5797068448049414768" role="3clF45" />
      <node concept="3clFbS" id="5797068448049414769" role="3clF47">
        <node concept="3cpWs6" id="5797068448049414770" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120295414" role="3cqZAk">
            <reference role="3cqZAo" target="5797068448049414674" resolve="myShowGeneratorModels" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049414772" role="jymVt">
      <property role="TrG5h" value="setShowGeneratorModels" />
      <node concept="3Tm1VV" id="5797068448049414773" role="1B3o_S" />
      <node concept="3cqZAl" id="5797068448049414774" role="3clF45" />
      <node concept="37vLTG" id="5797068448049414775" role="3clF46">
        <property role="TrG5h" value="showGeneratorModels" />
        <node concept="10P_77" id="5797068448049414776" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5797068448049414777" role="3clF47">
        <node concept="3cpWs8" id="5797068448049414778" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049414779" role="3cpWs9">
            <property role="TrG5h" value="oldShowGeneratorModels" />
            <node concept="10P_77" id="5797068448049414780" role="1tU5fm" />
            <node concept="37vLTw" id="3021153905120200063" role="33vP2m">
              <reference role="3cqZAo" target="5797068448049414674" resolve="myShowGeneratorModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049414782" role="3cqZAp">
          <node concept="37vLTI" id="5797068448049414783" role="3clFbG">
            <node concept="37vLTw" id="3021153905120339091" role="37vLTJ">
              <reference role="3cqZAo" target="5797068448049414674" resolve="myShowGeneratorModels" />
            </node>
            <node concept="37vLTw" id="3021153905151613599" role="37vLTx">
              <reference role="3cqZAo" target="5797068448049414775" resolve="showGeneratorModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5797068448049414786" role="3cqZAp">
          <node concept="3y3z36" id="5797068448049414787" role="3clFbw">
            <node concept="37vLTw" id="4265636116363064037" role="3uHU7B">
              <reference role="3cqZAo" target="5797068448049414779" resolve="oldShowGeneratorModels" />
            </node>
            <node concept="37vLTw" id="3021153905120181574" role="3uHU7w">
              <reference role="3cqZAo" target="5797068448049414674" resolve="myShowGeneratorModels" />
            </node>
          </node>
          <node concept="3clFbS" id="5797068448049414790" role="3clFbx">
            <node concept="3clFbF" id="5797068448049414791" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073303871" role="3clFbG">
                <reference role="37wK5l" target="mlq0.~MPSTree%drebuildNow()%cvoid" resolve="rebuildNow" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049414812" role="jymVt">
      <property role="TrG5h" value="rebuild" />
      <node concept="3Tmbuc" id="5797068448049414813" role="1B3o_S" />
      <node concept="3uibUv" id="5797068448049414814" role="3clF45">
        <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbS" id="5797068448049414815" role="3clF47">
        <node concept="3clFbJ" id="5797068448049414816" role="3cqZAp">
          <node concept="3clFbC" id="5797068448049414817" role="3clFbw">
            <node concept="37vLTw" id="3021153905120212058" role="3uHU7B">
              <reference role="3cqZAo" target="5797068448049414661" resolve="myHierarchyNode" />
            </node>
            <node concept="10Nm6u" id="5797068448049414819" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5797068448049414820" role="3clFbx">
            <node concept="3cpWs6" id="5797068448049414821" role="3cqZAp">
              <node concept="2ShNRf" id="5797068448049414822" role="3cqZAk">
                <node concept="1pGfFk" id="5797068448049414823" role="2ShVmc">
                  <reference role="37wK5l" target="5797068448049414643" resolve="AbstractHierarchyTree.RootTextTreeNode" />
                  <node concept="1rXfSq" id="4923130412073148499" role="37wK5m">
                    <reference role="37wK5l" target="5797068448049414836" resolve="noNodeString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5797068448049414825" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049414826" role="3cqZAk">
            <node concept="2YIFZM" id="5797068448049414827" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="5797068448049414828" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
              <node concept="2ShNRf" id="5797068448049414829" role="37wK5m">
                <node concept="YeOm9" id="5797068448049414830" role="2ShVmc">
                  <node concept="1Y3b0j" id="5797068448049414831" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                    <node concept="3uibUv" id="5797068448049414832" role="2Ghqu4">
                      <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
                    </node>
                    <node concept="3clFb_" id="5797068448049414833" role="jymVt">
                      <property role="TrG5h" value="compute" />
                      <node concept="3Tm1VV" id="5797068448049414834" role="1B3o_S" />
                      <node concept="3uibUv" id="5797068448049414835" role="3clF45">
                        <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
                      </node>
                      <node concept="3clFbS" id="5797068448049415205" role="3clF47">
                        <node concept="3cpWs6" id="5797068448049415206" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073263031" role="3cqZAk">
                            <reference role="37wK5l" target="5797068448049414998" resolve="rebuildParentHierarchy" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702359252727" role="2AJF6D">
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
      <node concept="2AHcQZ" id="3998760702358616441" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049414836" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="noNodeString" />
      <node concept="3Tmbuc" id="5797068448049414837" role="1B3o_S" />
      <node concept="3uibUv" id="5797068448049414838" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5797068448049414839" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5797068448049414840" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getParent" />
      <node concept="3Tmbuc" id="5797068448049414841" role="1B3o_S" />
      <node concept="3Tqbb2" id="8536960582515368377" role="3clF45" />
      <node concept="37vLTG" id="5797068448049414843" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8536960582515368376" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5797068448049414845" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5797068448049414846" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getParents" />
      <node concept="3Tmbuc" id="5797068448049414847" role="1B3o_S" />
      <node concept="3uibUv" id="5797068448049414848" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3Tqbb2" id="8536960582515368378" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="5797068448049414850" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8536960582515368379" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5797068448049414852" role="3clF46">
        <property role="TrG5h" value="visited" />
        <node concept="3uibUv" id="5797068448049414853" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3Tqbb2" id="8536960582515368380" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="5797068448049414855" role="3clF47" />
      <node concept="3uibUv" id="5797068448049414856" role="Sfmx6">
        <reference role="3uigEE" target="5797068448049415534" resolve="CircularHierarchyException" />
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049414857" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDescendants" />
      <node concept="3Tmbuc" id="5797068448049414858" role="1B3o_S" />
      <node concept="3uibUv" id="5797068448049414859" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3Tqbb2" id="8536960582515368381" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="5797068448049414861" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8536960582515368382" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5797068448049414863" role="3clF46">
        <property role="TrG5h" value="visited" />
        <node concept="3uibUv" id="5797068448049414864" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3Tqbb2" id="8536960582515368383" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="5797068448049414866" role="3clF47" />
      <node concept="3uibUv" id="5797068448049414867" role="Sfmx6">
        <reference role="3uigEE" target="5797068448049415534" resolve="CircularHierarchyException" />
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049414868" role="jymVt">
      <property role="TrG5h" value="getAbstractChildren" />
      <node concept="3Tmbuc" id="5797068448049414869" role="1B3o_S" />
      <node concept="3uibUv" id="5797068448049414870" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3Tqbb2" id="8536960582515368384" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="5797068448049414872" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="8536960582515368385" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5797068448049414874" role="3clF46">
        <property role="TrG5h" value="visited" />
        <node concept="3uibUv" id="5797068448049414875" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3Tqbb2" id="8536960582515368386" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="5797068448049414877" role="3clF47">
        <node concept="3cpWs8" id="5797068448049414878" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049414879" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5797068448049414880" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3Tqbb2" id="8536960582515368387" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5797068448049414882" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120246959" role="3clFbw">
            <reference role="3cqZAo" target="5797068448049414668" resolve="myIsParentHierarchy" />
          </node>
          <node concept="9aQIb" id="5797068448049414884" role="9aQIa">
            <node concept="3clFbS" id="5797068448049414885" role="9aQI4">
              <node concept="3clFbF" id="5797068448049414886" role="3cqZAp">
                <node concept="37vLTI" id="5797068448049414887" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363100203" role="37vLTJ">
                    <reference role="3cqZAo" target="5797068448049414879" resolve="result" />
                  </node>
                  <node concept="1rXfSq" id="4923130412073260815" role="37vLTx">
                    <reference role="37wK5l" target="5797068448049414857" resolve="getDescendants" />
                    <node concept="37vLTw" id="3021153905151715629" role="37wK5m">
                      <reference role="3cqZAo" target="5797068448049414872" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="3021153905151774924" role="37wK5m">
                      <reference role="3cqZAo" target="5797068448049414874" resolve="visited" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5797068448049414892" role="3clFbx">
            <node concept="3clFbF" id="5797068448049414893" role="3cqZAp">
              <node concept="37vLTI" id="5797068448049414894" role="3clFbG">
                <node concept="37vLTw" id="4265636116363116203" role="37vLTJ">
                  <reference role="3cqZAo" target="5797068448049414879" resolve="result" />
                </node>
                <node concept="1rXfSq" id="4923130412073293528" role="37vLTx">
                  <reference role="37wK5l" target="5797068448049414846" resolve="getParents" />
                  <node concept="37vLTw" id="3021153905151609810" role="37wK5m">
                    <reference role="3cqZAo" target="5797068448049414872" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="3021153905151473777" role="37wK5m">
                    <reference role="3cqZAo" target="5797068448049414874" resolve="visited" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5797068448049414899" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120268676" role="3clFbw">
            <reference role="3cqZAo" target="5797068448049414671" resolve="myOnlyInOneModel" />
          </node>
          <node concept="3clFbS" id="5797068448049414901" role="3clFbx">
            <node concept="3clFbF" id="5797068448049414902" role="3cqZAp">
              <node concept="37vLTI" id="5797068448049414903" role="3clFbG">
                <node concept="37vLTw" id="4265636116363068791" role="37vLTJ">
                  <reference role="3cqZAo" target="5797068448049414879" resolve="result" />
                </node>
                <node concept="2YIFZM" id="5797068448049414905" role="37vLTx">
                  <reference role="1Pybhc" target="msyo.~CollectionUtil" resolve="CollectionUtil" />
                  <reference role="37wK5l" target="msyo.~CollectionUtil%dfilter(java%dutil%dSet,org%djetbrains%dmps%dutil%dCondition)%cjava%dutil%dSet" resolve="filter" />
                  <node concept="37vLTw" id="4265636116363095668" role="37wK5m">
                    <reference role="3cqZAo" target="5797068448049414879" resolve="result" />
                  </node>
                  <node concept="2ShNRf" id="5797068448049414907" role="37wK5m">
                    <node concept="YeOm9" id="5797068448049414908" role="2ShVmc">
                      <node concept="1Y3b0j" id="5797068448049414909" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <reference role="1Y3XeK" target="r9fo.~Condition" resolve="Condition" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tqbb2" id="8536960582515368388" role="2Ghqu4" />
                        <node concept="3clFb_" id="5797068448049414911" role="jymVt">
                          <property role="TrG5h" value="met" />
                          <node concept="3Tm1VV" id="5797068448049414912" role="1B3o_S" />
                          <node concept="10P_77" id="5797068448049414913" role="3clF45" />
                          <node concept="37vLTG" id="5797068448049414914" role="3clF46">
                            <property role="TrG5h" value="n" />
                            <node concept="3Tqbb2" id="8536960582515368389" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="5797068448049415208" role="3clF47">
                            <node concept="3clFbJ" id="5797068448049415209" role="3cqZAp">
                              <node concept="3clFbC" id="5797068448049415210" role="3clFbw">
                                <node concept="37vLTw" id="3021153905150328353" role="3uHU7B">
                                  <reference role="3cqZAo" target="5797068448049414914" resolve="n" />
                                </node>
                                <node concept="10Nm6u" id="5797068448049415212" role="3uHU7w" />
                              </node>
                              <node concept="3clFbS" id="5797068448049415213" role="3clFbx">
                                <node concept="3cpWs6" id="5797068448049415214" role="3cqZAp">
                                  <node concept="3clFbT" id="5797068448049415215" role="3cqZAk" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="5797068448049415216" role="3cqZAp">
                              <node concept="3clFbC" id="5797068448049415217" role="3cqZAk">
                                <node concept="2OqwBi" id="5797068448049415218" role="3uHU7B">
                                  <node concept="37vLTw" id="3021153905151724111" role="2Oq!k0">
                                    <reference role="3cqZAo" target="5797068448049414914" resolve="n" />
                                  </node>
                                  <node concept="I4A8Y" id="8536960582515368395" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="5797068448049415221" role="3uHU7w">
                                  <node concept="37vLTw" id="3021153905151616582" role="2Oq!k0">
                                    <reference role="3cqZAo" target="5797068448049414872" resolve="node" />
                                  </node>
                                  <node concept="I4A8Y" id="8536960582515368397" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3998760702358574096" role="2AJF6D">
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
        <node concept="3clFbJ" id="5797068448049414916" role="3cqZAp">
          <node concept="3fqX7Q" id="5797068448049414917" role="3clFbw">
            <node concept="37vLTw" id="3021153905120232819" role="3fr31v">
              <reference role="3cqZAo" target="5797068448049414674" resolve="myShowGeneratorModels" />
            </node>
          </node>
          <node concept="3clFbS" id="5797068448049414919" role="3clFbx">
            <node concept="3clFbF" id="5797068448049414920" role="3cqZAp">
              <node concept="37vLTI" id="5797068448049414921" role="3clFbG">
                <node concept="37vLTw" id="4265636116363092729" role="37vLTJ">
                  <reference role="3cqZAo" target="5797068448049414879" resolve="result" />
                </node>
                <node concept="2YIFZM" id="5797068448049414923" role="37vLTx">
                  <reference role="1Pybhc" target="msyo.~CollectionUtil" resolve="CollectionUtil" />
                  <reference role="37wK5l" target="msyo.~CollectionUtil%dfilter(java%dutil%dSet,org%djetbrains%dmps%dutil%dCondition)%cjava%dutil%dSet" resolve="filter" />
                  <node concept="37vLTw" id="4265636116363108043" role="37wK5m">
                    <reference role="3cqZAo" target="5797068448049414879" resolve="result" />
                  </node>
                  <node concept="2ShNRf" id="5797068448049414925" role="37wK5m">
                    <node concept="YeOm9" id="5797068448049414926" role="2ShVmc">
                      <node concept="1Y3b0j" id="5797068448049414927" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <reference role="1Y3XeK" target="r9fo.~Condition" resolve="Condition" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tqbb2" id="8536960582515368398" role="2Ghqu4" />
                        <node concept="3clFb_" id="5797068448049414929" role="jymVt">
                          <property role="TrG5h" value="met" />
                          <node concept="3Tm1VV" id="5797068448049414930" role="1B3o_S" />
                          <node concept="10P_77" id="5797068448049414931" role="3clF45" />
                          <node concept="37vLTG" id="5797068448049414932" role="3clF46">
                            <property role="TrG5h" value="n" />
                            <node concept="3Tqbb2" id="8536960582515368399" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="5797068448049415224" role="3clF47">
                            <node concept="3clFbJ" id="5797068448049415225" role="3cqZAp">
                              <node concept="3clFbC" id="5797068448049415226" role="3clFbw">
                                <node concept="37vLTw" id="3021153905151398087" role="3uHU7B">
                                  <reference role="3cqZAo" target="5797068448049414932" resolve="n" />
                                </node>
                                <node concept="10Nm6u" id="5797068448049415228" role="3uHU7w" />
                              </node>
                              <node concept="3clFbS" id="5797068448049415229" role="3clFbx">
                                <node concept="3cpWs6" id="5797068448049415230" role="3cqZAp">
                                  <node concept="3clFbT" id="5797068448049415231" role="3cqZAk" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="5797068448049415232" role="3cqZAp">
                              <node concept="3fqX7Q" id="5797068448049415233" role="3cqZAk">
                                <node concept="1rXfSq" id="7821615106906003204" role="3fr31v">
                                  <reference role="37wK5l" target="7821615106906003200" resolve="isInGeneratorModel" />
                                  <node concept="37vLTw" id="3021153905151599220" role="37wK5m">
                                    <reference role="3cqZAo" target="5797068448049414932" resolve="n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3998760702358615732" role="2AJF6D">
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
        <node concept="3cpWs6" id="5797068448049414934" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363115613" role="3cqZAk">
            <reference role="3cqZAo" target="5797068448049414879" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5797068448049414936" role="Sfmx6">
        <reference role="3uigEE" target="5797068448049415534" resolve="CircularHierarchyException" />
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049414937" role="jymVt">
      <property role="TrG5h" value="getAbstractParent" />
      <node concept="3Tmbuc" id="5797068448049414938" role="1B3o_S" />
      <node concept="3Tqbb2" id="8536960582515368402" role="3clF45" />
      <node concept="37vLTG" id="5797068448049414940" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8536960582515368403" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5797068448049414942" role="3clF47">
        <node concept="3clFbJ" id="5797068448049414943" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120329361" role="3clFbw">
            <reference role="3cqZAo" target="5797068448049414668" resolve="myIsParentHierarchy" />
          </node>
          <node concept="3clFbS" id="5797068448049414945" role="3clFbx">
            <node concept="3cpWs6" id="5797068448049414946" role="3cqZAp">
              <node concept="10Nm6u" id="5797068448049414947" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5797068448049414948" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049414949" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="8536960582515368404" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412073177650" role="33vP2m">
              <reference role="37wK5l" target="5797068448049414840" resolve="getParent" />
              <node concept="37vLTw" id="3021153905150304114" role="37wK5m">
                <reference role="3cqZAo" target="5797068448049414940" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5797068448049414953" role="3cqZAp">
          <node concept="3clFbC" id="5797068448049414954" role="3clFbw">
            <node concept="37vLTw" id="4265636116363096687" role="3uHU7B">
              <reference role="3cqZAo" target="5797068448049414949" resolve="result" />
            </node>
            <node concept="10Nm6u" id="5797068448049414956" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5797068448049414957" role="3clFbx">
            <node concept="3cpWs6" id="5797068448049414958" role="3cqZAp">
              <node concept="10Nm6u" id="5797068448049414959" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5797068448049414960" role="3cqZAp">
          <node concept="3fqX7Q" id="5797068448049414961" role="3clFbw">
            <node concept="37vLTw" id="3021153905120198815" role="3fr31v">
              <reference role="3cqZAo" target="5797068448049414674" resolve="myShowGeneratorModels" />
            </node>
          </node>
          <node concept="3clFbS" id="5797068448049414963" role="3clFbx">
            <node concept="2!JKZl" id="5797068448049414964" role="3cqZAp">
              <node concept="1rXfSq" id="7821615106906097637" role="2!JKZa">
                <reference role="37wK5l" target="7821615106906003200" resolve="isInGeneratorModel" />
                <node concept="37vLTw" id="7821615106906102073" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049414949" resolve="result" />
                </node>
              </node>
              <node concept="3clFbS" id="5797068448049414969" role="2LFqv!">
                <node concept="3clFbF" id="5797068448049414970" role="3cqZAp">
                  <node concept="37vLTI" id="5797068448049414971" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363106194" role="37vLTJ">
                      <reference role="3cqZAo" target="5797068448049414949" resolve="result" />
                    </node>
                    <node concept="1rXfSq" id="4923130412073166602" role="37vLTx">
                      <reference role="37wK5l" target="5797068448049414840" resolve="getParent" />
                      <node concept="37vLTw" id="4265636116363093320" role="37wK5m">
                        <reference role="3cqZAo" target="5797068448049414949" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5797068448049414975" role="3cqZAp">
                  <node concept="3clFbC" id="5797068448049414976" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363072593" role="3uHU7B">
                      <reference role="3cqZAo" target="5797068448049414949" resolve="result" />
                    </node>
                    <node concept="10Nm6u" id="5797068448049414978" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="5797068448049414979" role="3clFbx">
                    <node concept="3cpWs6" id="5797068448049414980" role="3cqZAp">
                      <node concept="10Nm6u" id="5797068448049414981" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5797068448049414982" role="3cqZAp">
          <node concept="1Wc70l" id="5797068448049414983" role="3clFbw">
            <node concept="37vLTw" id="3021153905120243272" role="3uHU7B">
              <reference role="3cqZAo" target="5797068448049414671" resolve="myOnlyInOneModel" />
            </node>
            <node concept="1eOMI4" id="5797068448049414985" role="3uHU7w">
              <node concept="3y3z36" id="5797068448049414986" role="1eOMHV">
                <node concept="2OqwBi" id="5797068448049414987" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363093165" role="2Oq!k0">
                    <reference role="3cqZAo" target="5797068448049414949" resolve="result" />
                  </node>
                  <node concept="I4A8Y" id="8536960582515368408" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5797068448049414990" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905151298338" role="2Oq!k0">
                    <reference role="3cqZAo" target="5797068448049414940" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="8536960582515368410" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5797068448049414993" role="3clFbx">
            <node concept="3cpWs6" id="5797068448049414994" role="3cqZAp">
              <node concept="10Nm6u" id="5797068448049414995" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5797068448049414996" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363066239" role="3cqZAk">
            <reference role="3cqZAo" target="5797068448049414949" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049414998" role="jymVt">
      <property role="TrG5h" value="rebuildParentHierarchy" />
      <node concept="3Tmbuc" id="5797068448049414999" role="1B3o_S" />
      <node concept="3uibUv" id="5797068448049415000" role="3clF45">
        <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbS" id="5797068448049415001" role="3clF47">
        <node concept="3cpWs8" id="5797068448049415002" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049415003" role="3cpWs9">
            <property role="TrG5h" value="parentHierarchy" />
            <node concept="3uibUv" id="5797068448049415004" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~ArrayList" resolve="ArrayList" />
              <node concept="3Tqbb2" id="8536960582515368411" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="5797068448049415006" role="33vP2m">
              <node concept="1pGfFk" id="5797068448049415007" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3Tqbb2" id="8536960582515368412" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5797068448049415009" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049415010" role="3cpWs9">
            <property role="TrG5h" value="parentDeclaration" />
            <node concept="3Tqbb2" id="8536960582515368413" role="1tU5fm" />
            <node concept="37vLTw" id="3021153905120259042" role="33vP2m">
              <reference role="3cqZAo" target="5797068448049414661" resolve="myHierarchyNode" />
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="5797068448049415013" role="3cqZAp">
          <node concept="3y3z36" id="5797068448049415014" role="2!JKZa">
            <node concept="37vLTw" id="4265636116363101989" role="3uHU7B">
              <reference role="3cqZAo" target="5797068448049415010" resolve="parentDeclaration" />
            </node>
            <node concept="10Nm6u" id="5797068448049415016" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5797068448049415017" role="2LFqv!">
            <node concept="3clFbF" id="5797068448049415018" role="3cqZAp">
              <node concept="2OqwBi" id="5797068448049415019" role="3clFbG">
                <node concept="37vLTw" id="4265636116363116298" role="2Oq!k0">
                  <reference role="3cqZAo" target="5797068448049415003" resolve="parentHierarchy" />
                </node>
                <node concept="liA8E" id="5797068448049415021" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="4265636116363099279" role="37wK5m">
                    <reference role="3cqZAo" target="5797068448049415010" resolve="parentDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5797068448049415023" role="3cqZAp">
              <node concept="37vLTI" id="5797068448049415024" role="3clFbG">
                <node concept="37vLTw" id="4265636116363090863" role="37vLTJ">
                  <reference role="3cqZAo" target="5797068448049415010" resolve="parentDeclaration" />
                </node>
                <node concept="1rXfSq" id="4923130412073255047" role="37vLTx">
                  <reference role="37wK5l" target="5797068448049414937" resolve="getAbstractParent" />
                  <node concept="37vLTw" id="4265636116363064497" role="37wK5m">
                    <reference role="3cqZAo" target="5797068448049415010" resolve="parentDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5797068448049415028" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049415029" role="3cpWs9">
            <property role="TrG5h" value="parentTreeNode" />
            <node concept="3uibUv" id="5797068448049415030" role="1tU5fm">
              <reference role="3uigEE" target="5797068448049410624" resolve="HierarchyTreeNode" />
            </node>
            <node concept="10Nm6u" id="5797068448049415031" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5797068448049415032" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049415033" role="3cpWs9">
            <property role="TrG5h" value="hierarchyTreeNode" />
            <node concept="3uibUv" id="5797068448049415034" role="1tU5fm">
              <reference role="3uigEE" target="5797068448049410624" resolve="HierarchyTreeNode" />
            </node>
            <node concept="10Nm6u" id="5797068448049415035" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5797068448049415036" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049415037" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <node concept="3uibUv" id="5797068448049415038" role="1tU5fm">
              <reference role="3uigEE" target="5797068448049410624" resolve="HierarchyTreeNode" />
            </node>
            <node concept="10Nm6u" id="5797068448049415039" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5797068448049415040" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049415041" role="3cpWs9">
            <property role="TrG5h" value="visited" />
            <node concept="3uibUv" id="5797068448049415042" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3Tqbb2" id="8536960582515368414" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="5797068448049415044" role="33vP2m">
              <node concept="1pGfFk" id="5797068448049415045" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3Tqbb2" id="8536960582515368415" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5797068448049415047" role="3cqZAp">
          <node concept="2d3UOw" id="5797068448049415048" role="1Dwp0S">
            <node concept="37vLTw" id="4265636116363081870" role="3uHU7B">
              <reference role="3cqZAo" target="5797068448049415051" resolve="i" />
            </node>
            <node concept="3cmrfG" id="5797068448049415050" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3cpWsn" id="5797068448049415051" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5797068448049415052" role="1tU5fm" />
            <node concept="3cpWsd" id="5797068448049415053" role="33vP2m">
              <node concept="2OqwBi" id="5797068448049415054" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363080450" role="2Oq!k0">
                  <reference role="3cqZAo" target="5797068448049415003" resolve="parentHierarchy" />
                </node>
                <node concept="liA8E" id="5797068448049415056" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~ArrayList%dsize()%cint" resolve="size" />
                </node>
              </node>
              <node concept="3cmrfG" id="5797068448049415057" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3uO5VW" id="5797068448049415058" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363105654" role="2!L3a6">
              <reference role="3cqZAo" target="5797068448049415051" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="5797068448049415060" role="2LFqv!">
            <node concept="3clFbF" id="5797068448049415061" role="3cqZAp">
              <node concept="37vLTI" id="5797068448049415062" role="3clFbG">
                <node concept="37vLTw" id="4265636116363114922" role="37vLTJ">
                  <reference role="3cqZAo" target="5797068448049415033" resolve="hierarchyTreeNode" />
                </node>
                <node concept="3K4zz7" id="5797068448049415064" role="37vLTx">
                  <node concept="3eOSWO" id="5797068448049415065" role="3K4Cdx">
                    <node concept="37vLTw" id="4265636116363111882" role="3uHU7B">
                      <reference role="3cqZAo" target="5797068448049415051" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="5797068448049415067" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="5797068448049415068" role="3K4E3e">
                    <node concept="2ShNRf" id="5797068448049415069" role="1eOMHV">
                      <node concept="1pGfFk" id="5797068448049415070" role="2ShVmc">
                        <reference role="37wK5l" target="5797068448049415706" resolve="HierarchyTreeNode" />
                        <node concept="2OqwBi" id="5797068448049415072" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363078467" role="2Oq!k0">
                            <reference role="3cqZAo" target="5797068448049415003" resolve="parentHierarchy" />
                          </node>
                          <node concept="liA8E" id="5797068448049415074" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~ArrayList%dget(int)%cjava%dlang%dObject" resolve="get" />
                            <node concept="37vLTw" id="4265636116363089252" role="37wK5m">
                              <reference role="3cqZAo" target="5797068448049415051" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xjq3P" id="5797068448049415077" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5797068448049415078" role="3K4GZi">
                    <node concept="1pGfFk" id="5797068448049415079" role="2ShVmc">
                      <reference role="37wK5l" target="5797068448049414191" resolve="ChildHierarchyTreeNode" />
                      <node concept="2OqwBi" id="5797068448049415081" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363080324" role="2Oq!k0">
                          <reference role="3cqZAo" target="5797068448049415003" resolve="parentHierarchy" />
                        </node>
                        <node concept="liA8E" id="5797068448049415083" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~ArrayList%dget(int)%cjava%dlang%dObject" resolve="get" />
                          <node concept="37vLTw" id="4265636116363091619" role="37wK5m">
                            <reference role="3cqZAo" target="5797068448049415051" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xjq3P" id="5797068448049415086" role="37wK5m" />
                      <node concept="37vLTw" id="4265636116363092356" role="37wK5m">
                        <reference role="3cqZAo" target="5797068448049415041" resolve="visited" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5797068448049415088" role="3cqZAp">
              <node concept="3clFbC" id="5797068448049415089" role="3clFbw">
                <node concept="37vLTw" id="4265636116363110517" role="3uHU7B">
                  <reference role="3cqZAo" target="5797068448049415051" resolve="i" />
                </node>
                <node concept="3cpWsd" id="5797068448049415091" role="3uHU7w">
                  <node concept="2OqwBi" id="5797068448049415092" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363104241" role="2Oq!k0">
                      <reference role="3cqZAo" target="5797068448049415003" resolve="parentHierarchy" />
                    </node>
                    <node concept="liA8E" id="5797068448049415094" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~ArrayList%dsize()%cint" resolve="size" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5797068448049415095" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5797068448049415096" role="3clFbx">
                <node concept="3clFbF" id="5797068448049415097" role="3cqZAp">
                  <node concept="37vLTI" id="5797068448049415098" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363064797" role="37vLTJ">
                      <reference role="3cqZAo" target="5797068448049415037" resolve="rootNode" />
                    </node>
                    <node concept="37vLTw" id="4265636116363083893" role="37vLTx">
                      <reference role="3cqZAo" target="5797068448049415033" resolve="hierarchyTreeNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5797068448049415101" role="3cqZAp">
              <node concept="2OqwBi" id="5797068448049415102" role="3clFbG">
                <node concept="37vLTw" id="4265636116363112611" role="2Oq!k0">
                  <reference role="3cqZAo" target="5797068448049415041" resolve="visited" />
                </node>
                <node concept="liA8E" id="5797068448049415104" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2OqwBi" id="5797068448049415105" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363079614" role="2Oq!k0">
                      <reference role="3cqZAo" target="5797068448049415003" resolve="parentHierarchy" />
                    </node>
                    <node concept="liA8E" id="5797068448049415107" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~ArrayList%dget(int)%cjava%dlang%dObject" resolve="get" />
                      <node concept="37vLTw" id="4265636116363101119" role="37wK5m">
                        <reference role="3cqZAo" target="5797068448049415051" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5797068448049415109" role="3cqZAp">
              <node concept="3y3z36" id="5797068448049415110" role="3clFbw">
                <node concept="37vLTw" id="4265636116363098711" role="3uHU7B">
                  <reference role="3cqZAo" target="5797068448049415029" resolve="parentTreeNode" />
                </node>
                <node concept="10Nm6u" id="5797068448049415112" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5797068448049415113" role="3clFbx">
                <node concept="3clFbF" id="5797068448049415114" role="3cqZAp">
                  <node concept="2OqwBi" id="5797068448049415115" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363093027" role="2Oq!k0">
                      <reference role="3cqZAo" target="5797068448049415029" resolve="parentTreeNode" />
                    </node>
                    <node concept="liA8E" id="5797068448049415117" role="2OqNvi">
                      <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
                      <node concept="37vLTw" id="4265636116363093816" role="37wK5m">
                        <reference role="3cqZAo" target="5797068448049415033" resolve="hierarchyTreeNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5797068448049415119" role="3cqZAp">
              <node concept="37vLTI" id="5797068448049415120" role="3clFbG">
                <node concept="37vLTw" id="4265636116363095453" role="37vLTJ">
                  <reference role="3cqZAo" target="5797068448049415029" resolve="parentTreeNode" />
                </node>
                <node concept="37vLTw" id="4265636116363068686" role="37vLTx">
                  <reference role="3cqZAo" target="5797068448049415033" resolve="hierarchyTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5797068448049415123" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049415124" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="5797068448049415125" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="5797068448049415126" role="33vP2m">
              <property role="Xl_RC" value="Hierarchy" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5797068448049415127" role="3cqZAp">
          <node concept="3y3z36" id="5797068448049415128" role="3clFbw">
            <node concept="37vLTw" id="3021153905120170933" role="3uHU7B">
              <reference role="3cqZAo" target="5797068448049414657" resolve="myHierarchyView" />
            </node>
            <node concept="10Nm6u" id="5797068448049415130" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5797068448049415131" role="3clFbx">
            <node concept="3clFbF" id="5797068448049415132" role="3cqZAp">
              <node concept="37vLTI" id="5797068448049415133" role="3clFbG">
                <node concept="2OqwBi" id="5797068448049415134" role="37vLTJ">
                  <node concept="2OwXpG" id="5797068448049415135" role="2OqNvi">
                    <reference role="2Oxat5" target="5797068448049410893" resolve="myTreeNode" />
                  </node>
                  <node concept="37vLTw" id="3021153905120268849" role="2Oq!k0">
                    <reference role="3cqZAo" target="5797068448049414657" resolve="myHierarchyView" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363083838" role="37vLTx">
                  <reference role="3cqZAo" target="5797068448049415033" resolve="hierarchyTreeNode" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="5797068448049415138" role="3cqZAp">
              <node concept="3y3z36" id="5797068448049415139" role="1gVkn0">
                <node concept="2OqwBi" id="5797068448049415140" role="3uHU7B">
                  <node concept="2OwXpG" id="5797068448049415141" role="2OqNvi">
                    <reference role="2Oxat5" target="5797068448049410893" resolve="myTreeNode" />
                  </node>
                  <node concept="37vLTw" id="3021153905120200212" role="2Oq!k0">
                    <reference role="3cqZAo" target="5797068448049414657" resolve="myHierarchyView" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5797068448049415143" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbF" id="5797068448049415144" role="3cqZAp">
              <node concept="37vLTI" id="5797068448049415145" role="3clFbG">
                <node concept="37vLTw" id="4265636116363067345" role="37vLTJ">
                  <reference role="3cqZAo" target="5797068448049415124" resolve="text" />
                </node>
                <node concept="3cpWs3" id="5797068448049415147" role="37vLTx">
                  <node concept="3cpWs3" id="5797068448049415148" role="3uHU7B">
                    <node concept="Xl_RD" id="5797068448049415149" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;html&gt;Hierarchy for &lt;font color=\&quot;#400090\&quot;&gt;&lt;b&gt;" />
                    </node>
                    <node concept="2YIFZM" id="1255698478596659426" role="3uHU7w">
                      <reference role="37wK5l" target="msyo.~StringUtil%descapeXml(java%dlang%dString)%cjava%dlang%dString" resolve="escapeXml" />
                      <reference role="1Pybhc" target="msyo.~StringUtil" resolve="StringUtil" />
                      <node concept="2OqwBi" id="1255698478596659427" role="37wK5m">
                        <node concept="2OqwBi" id="1255698478596659428" role="2Oq!k0">
                          <node concept="2OwXpG" id="1255698478596659429" role="2OqNvi">
                            <reference role="2Oxat5" target="5797068448049410893" resolve="myTreeNode" />
                          </node>
                          <node concept="37vLTw" id="1255698478596659430" role="2Oq!k0">
                            <reference role="3cqZAo" target="5797068448049414657" resolve="myHierarchyView" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1255698478596659431" role="2OqNvi">
                          <reference role="37wK5l" target="5797068448049415924" resolve="calculateNodeIdentifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5797068448049415156" role="3uHU7w">
                    <property role="Xl_RC" value="&lt;/b&gt;&lt;/font&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5797068448049415157" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049415158" role="3cpWs9">
            <property role="TrG5h" value="textRootNode" />
            <node concept="3uibUv" id="5797068448049415159" role="1tU5fm">
              <reference role="3uigEE" target="mlq0.~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="5797068448049415160" role="33vP2m">
              <node concept="1pGfFk" id="5797068448049415161" role="2ShVmc">
                <reference role="37wK5l" target="5797068448049414643" resolve="AbstractHierarchyTree.RootTextTreeNode" />
                <node concept="37vLTw" id="4265636116363103535" role="37wK5m">
                  <reference role="3cqZAo" target="5797068448049415124" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049415163" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049415164" role="3clFbG">
            <node concept="37vLTw" id="4265636116363091545" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049415158" resolve="textRootNode" />
            </node>
            <node concept="liA8E" id="5797068448049415166" role="2OqNvi">
              <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
              <node concept="37vLTw" id="4265636116363085912" role="37wK5m">
                <reference role="3cqZAo" target="5797068448049415037" resolve="rootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5797068448049415168" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363111730" role="3cqZAk">
            <reference role="3cqZAo" target="5797068448049415158" resolve="textRootNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049415170" role="jymVt">
      <property role="TrG5h" value="doubleClick" />
      <node concept="3Tm1VV" id="5797068448049415171" role="1B3o_S" />
      <node concept="10P_77" id="5797068448049415172" role="3clF45" />
      <node concept="37vLTG" id="5797068448049415173" role="3clF46">
        <property role="TrG5h" value="hierarchyTreeNode" />
        <node concept="3uibUv" id="5797068448049415174" role="1tU5fm">
          <reference role="3uigEE" target="5797068448049410624" resolve="HierarchyTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5797068448049415176" role="3clF47">
        <node concept="3cpWs6" id="5797068448049415177" role="3cqZAp">
          <node concept="3clFbT" id="5797068448049415178" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7821615106906003200" role="jymVt">
      <property role="TrG5h" value="isInGeneratorModel" />
      <node concept="3Tm6S6" id="7821615106906003201" role="1B3o_S" />
      <node concept="10P_77" id="7821615106906003202" role="3clF45" />
      <node concept="37vLTG" id="7821615106906003196" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7821615106906003197" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7821615106906003190" role="3clF47">
        <node concept="3cpWs6" id="7821615106906003191" role="3cqZAp">
          <node concept="1Wc70l" id="7821615106906137025" role="3cqZAk">
            <node concept="3y3z36" id="7821615106906125512" role="3uHU7B">
              <node concept="2OqwBi" id="7821615106906117125" role="3uHU7B">
                <node concept="I4A8Y" id="7821615106906121185" role="2OqNvi" />
                <node concept="37vLTw" id="7821615106906116820" role="2Oq!k0">
                  <reference role="3cqZAo" target="7821615106906003196" resolve="n" />
                </node>
              </node>
              <node concept="10Nm6u" id="7821615106906129370" role="3uHU7w" />
            </node>
            <node concept="2YIFZM" id="7821615106906003192" role="3uHU7w">
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
              <node concept="2OqwBi" id="7821615106906003193" role="37wK5m">
                <node concept="37vLTw" id="7821615106906003198" role="2Oq!k0">
                  <reference role="3cqZAo" target="7821615106906003196" resolve="n" />
                </node>
                <node concept="I4A8Y" id="7821615106906003195" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5797068448049414640" role="jymVt">
      <property role="TrG5h" value="RootTextTreeNode" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tmbuc" id="5797068448049414641" role="1B3o_S" />
      <node concept="3uibUv" id="5797068448049414642" role="1zkMxy">
        <reference role="3uigEE" target="mlq0.~TextTreeNode" resolve="TextTreeNode" />
      </node>
      <node concept="3clFbW" id="5797068448049414643" role="jymVt">
        <node concept="3Tm1VV" id="5797068448049414644" role="1B3o_S" />
        <node concept="3cqZAl" id="5797068448049414645" role="3clF45" />
        <node concept="37vLTG" id="5797068448049414646" role="3clF46">
          <property role="TrG5h" value="s" />
          <node concept="3uibUv" id="5797068448049414647" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="5797068448049415179" role="3clF47">
          <node concept="XkiVB" id="5797068448049415180" role="3cqZAp">
            <reference role="37wK5l" target="mlq0.~TextTreeNode%d&lt;init&gt;(java%dlang%dString)" resolve="TextTreeNode" />
            <node concept="37vLTw" id="3021153905151621486" role="37wK5m">
              <reference role="3cqZAo" target="5797068448049414646" resolve="s" />
            </node>
          </node>
          <node concept="3clFbJ" id="5797068448049415182" role="3cqZAp">
            <node concept="3y3z36" id="5797068448049415183" role="3clFbw">
              <node concept="37vLTw" id="3021153905120218478" role="3uHU7B">
                <reference role="3cqZAo" target="5797068448049414657" resolve="myHierarchyView" />
              </node>
              <node concept="10Nm6u" id="5797068448049415185" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="5797068448049415186" role="3clFbx">
              <node concept="3clFbF" id="5797068448049415187" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073271621" role="3clFbG">
                  <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetIcon(javax%dswing%dIcon)%cvoid" resolve="setIcon" />
                  <node concept="2OqwBi" id="5797068448049415189" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120226783" role="2Oq!k0">
                      <reference role="3cqZAo" target="5797068448049414657" resolve="myHierarchyView" />
                    </node>
                    <node concept="liA8E" id="5797068448049415191" role="2OqNvi">
                      <reference role="37wK5l" target="jwd7.~BaseTool%dgetIcon()%cjavax%dswing%dIcon" resolve="getIcon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7642420559251250744" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPopupActionGroup" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="7642420559251250745" role="1B3o_S" />
      <node concept="3uibUv" id="7642420559251250747" role="3clF45">
        <reference role="3uigEE" target="nx1.~ActionGroup" resolve="ActionGroup" />
      </node>
      <node concept="37vLTG" id="7642420559251250748" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7642420559251250749" role="1tU5fm">
          <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7642420559251250750" role="3clF47">
        <node concept="3clFbJ" id="7642420559251509140" role="3cqZAp">
          <node concept="3clFbS" id="7642420559251509143" role="3clFbx">
            <node concept="3cpWs6" id="7642420559251542978" role="3cqZAp">
              <node concept="10Nm6u" id="7642420559251819179" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="7642420559251526912" role="3clFbw">
            <node concept="2ZW3vV" id="7642420559251526913" role="3fr31v">
              <node concept="3uibUv" id="7642420559251526914" role="2ZW6by">
                <reference role="3uigEE" target="5797068448049410624" resolve="HierarchyTreeNode" />
              </node>
              <node concept="37vLTw" id="7642420559251526915" role="2ZW6bz">
                <reference role="3cqZAo" target="7642420559251250748" resolve="treeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7642420559251491787" role="3cqZAp" />
        <node concept="3cpWs8" id="5797068448049415953" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049415954" role="3cpWs9">
            <property role="TrG5h" value="hierarchyView" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7642420559251383205" role="1tU5fm">
              <reference role="3uigEE" target="5797068448049410622" resolve="AbstractHierarchyView" />
            </node>
            <node concept="1rXfSq" id="7642420559251365578" role="33vP2m">
              <reference role="37wK5l" target="5797068448049414701" resolve="getHierarchyView" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5797068448049415960" role="3cqZAp">
          <node concept="3clFbC" id="5797068448049415961" role="3clFbw">
            <node concept="37vLTw" id="4265636116363104946" role="3uHU7B">
              <reference role="3cqZAo" target="5797068448049415954" resolve="hierarchyView" />
            </node>
            <node concept="10Nm6u" id="5797068448049415963" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5797068448049415964" role="3clFbx">
            <node concept="3cpWs6" id="5797068448049415965" role="3cqZAp">
              <node concept="10Nm6u" id="5797068448049415966" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5797068448049415967" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049415968" role="3cpWs9">
            <property role="TrG5h" value="hierarchyAction" />
            <node concept="3uibUv" id="5797068448049415969" role="1tU5fm">
              <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
            </node>
            <node concept="2ShNRf" id="5797068448049415970" role="33vP2m">
              <node concept="YeOm9" id="5797068448049415971" role="2ShVmc">
                <node concept="1Y3b0j" id="5797068448049415972" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="1Y3XeK" target="pvwh.~BaseAction" resolve="BaseAction" />
                  <reference role="37wK5l" target="pvwh.~BaseAction%d&lt;init&gt;(java%dlang%dString)" resolve="BaseAction" />
                  <node concept="Xl_RD" id="5797068448049415982" role="37wK5m">
                    <property role="Xl_RC" value="Show Hierarchy For This Node" />
                  </node>
                  <node concept="3clFb_" id="5797068448049415973" role="jymVt">
                    <property role="TrG5h" value="doExecute" />
                    <node concept="3Tmbuc" id="5797068448049415974" role="1B3o_S" />
                    <node concept="3cqZAl" id="5797068448049415975" role="3clF45" />
                    <node concept="37vLTG" id="5797068448049415976" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="5797068448049415977" role="1tU5fm">
                        <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5797068448049415978" role="3clF46">
                      <property role="TrG5h" value="_params" />
                      <node concept="3uibUv" id="5797068448049415979" role="1tU5fm">
                        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
                        <node concept="3uibUv" id="5797068448049415980" role="11_B2D">
                          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                        </node>
                        <node concept="3uibUv" id="5797068448049415981" role="11_B2D">
                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5797068448049416007" role="3clF47">
                      <node concept="3cpWs8" id="5797068448049416008" role="3cqZAp">
                        <node concept="3cpWsn" id="5797068448049416009" role="3cpWs9">
                          <property role="TrG5h" value="node" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3Tqbb2" id="7642420559251660865" role="1tU5fm" />
                          <node concept="2OqwBi" id="7642420559251593986" role="33vP2m">
                            <node concept="1eOMI4" id="7642420559251559045" role="2Oq!k0">
                              <node concept="10QFUN" id="7642420559251559042" role="1eOMHV">
                                <node concept="3uibUv" id="7642420559251575071" role="10QFUM">
                                  <reference role="3uigEE" target="5797068448049410624" resolve="HierarchyTreeNode" />
                                </node>
                                <node concept="37vLTw" id="7642420559251685775" role="10QFUP">
                                  <reference role="3cqZAo" target="7642420559251250748" resolve="treeNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7642420559251631004" role="2OqNvi">
                              <reference role="37wK5l" target="5797068448049415883" resolve="getNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5797068448049416012" role="3cqZAp">
                        <node concept="2OqwBi" id="5797068448049416013" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363066127" role="2Oq!k0">
                            <reference role="3cqZAo" target="5797068448049415954" resolve="hierarchyView" />
                          </node>
                          <node concept="liA8E" id="5797068448049416015" role="2OqNvi">
                            <reference role="37wK5l" target="5797068448049411196" resolve="showItemInHierarchy" />
                            <node concept="37vLTw" id="4265636116363102008" role="37wK5m">
                              <reference role="3cqZAo" target="5797068448049416009" resolve="node" />
                            </node>
                            <node concept="2OqwBi" id="7642420559251745362" role="37wK5m">
                              <node concept="37vLTw" id="7642420559251735153" role="2Oq!k0">
                                <reference role="3cqZAo" target="7642420559251250748" resolve="treeNode" />
                              </node>
                              <node concept="liA8E" id="7642420559251785532" role="2OqNvi">
                                <reference role="37wK5l" target="mlq0.~MPSTreeNode%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolve="getOperationContext" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358618110" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5797068448049415983" role="3cqZAp">
          <node concept="2YIFZM" id="5797068448049415984" role="3cqZAk">
            <reference role="1Pybhc" target="pvwh.~ActionUtils" resolve="ActionUtils" />
            <reference role="37wK5l" target="pvwh.~ActionUtils%dgroupFromActions(com%dintellij%dopenapi%dactionSystem%dAnAction%d%d%d)%ccom%dintellij%dopenapi%dactionSystem%dDefaultActionGroup" resolve="groupFromActions" />
            <node concept="37vLTw" id="4265636116363091252" role="37wK5m">
              <reference role="3cqZAo" target="5797068448049415968" resolve="hierarchyAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7642420559251250751" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5797068448049415534">
    <property role="TrG5h" value="CircularHierarchyException" />
    <node concept="3Tm1VV" id="5797068448049415535" role="1B3o_S" />
    <node concept="3uibUv" id="5797068448049415536" role="1zkMxy">
      <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
    </node>
    <node concept="312cEg" id="5797068448049415537" role="jymVt">
      <property role="TrG5h" value="myRepeatedObject" />
      <node concept="3uibUv" id="5797068448049415538" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="5797068448049415539" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5797068448049415540" role="jymVt">
      <node concept="3Tm1VV" id="5797068448049415541" role="1B3o_S" />
      <node concept="3cqZAl" id="5797068448049415542" role="3clF45" />
      <node concept="37vLTG" id="5797068448049415543" role="3clF46">
        <property role="TrG5h" value="repeatedObject" />
        <node concept="3uibUv" id="5797068448049415544" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5797068448049415545" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="5797068448049415546" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5797068448049415547" role="3clF47">
        <node concept="XkiVB" id="5797068448049415548" role="3cqZAp">
          <reference role="37wK5l" target="e2lb.~Exception%d&lt;init&gt;(java%dlang%dString)" resolve="Exception" />
          <node concept="37vLTw" id="3021153905151599607" role="37wK5m">
            <reference role="3cqZAo" target="5797068448049415545" resolve="message" />
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049415550" role="3cqZAp">
          <node concept="37vLTI" id="5797068448049415551" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352493" role="37vLTJ">
              <reference role="3cqZAo" target="5797068448049415537" resolve="myRepeatedObject" />
            </node>
            <node concept="37vLTw" id="3021153905151325549" role="37vLTx">
              <reference role="3cqZAo" target="5797068448049415543" resolve="repeatedObject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5797068448049415554" role="jymVt">
      <node concept="3Tm1VV" id="5797068448049415555" role="1B3o_S" />
      <node concept="3cqZAl" id="5797068448049415556" role="3clF45" />
      <node concept="37vLTG" id="5797068448049415557" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="5797068448049415558" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5797068448049415559" role="3clF47">
        <node concept="1VxSAg" id="5797068448049415560" role="3cqZAp">
          <reference role="37wK5l" target="5797068448049415540" resolve="CircularHierarchyException" />
          <node concept="37vLTw" id="3021153905151358378" role="37wK5m">
            <reference role="3cqZAo" target="5797068448049415557" resolve="message" />
          </node>
          <node concept="10Nm6u" id="5797068448049415562" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049415563" role="jymVt">
      <property role="TrG5h" value="getRepeatedObject" />
      <node concept="3Tm1VV" id="5797068448049415564" role="1B3o_S" />
      <node concept="3uibUv" id="5797068448049415565" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="5797068448049415566" role="3clF47">
        <node concept="3cpWs6" id="5797068448049415567" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120317541" role="3cqZAk">
            <reference role="3cqZAo" target="5797068448049415537" resolve="myRepeatedObject" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5797068448049410624">
    <property role="TrG5h" value="HierarchyTreeNode" />
    <node concept="3Tm1VV" id="5797068448049415690" role="1B3o_S" />
    <node concept="3uibUv" id="5797068448049415693" role="1zkMxy">
      <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
    </node>
    <node concept="312cEg" id="5797068448049415699" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="5797068448049415701" role="1B3o_S" />
      <node concept="3uibUv" id="5753536751907476259" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="312cEg" id="89776410085821338" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNodeRef" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="89776410085818140" role="1B3o_S" />
      <node concept="3uibUv" id="89776410085820419" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="5797068448049415702" role="jymVt">
      <property role="TrG5h" value="myHierarchyTree" />
      <node concept="3uibUv" id="5797068448049415703" role="1tU5fm">
        <reference role="3uigEE" target="5797068448049410623" resolve="AbstractHierarchyTree" />
      </node>
      <node concept="3Tmbuc" id="5797068448049415705" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5797068448049415706" role="jymVt">
      <node concept="3Tm1VV" id="5797068448049415707" role="1B3o_S" />
      <node concept="3cqZAl" id="5797068448049415708" role="3clF45" />
      <node concept="37vLTG" id="5797068448049415709" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3Tqbb2" id="8536960582515384614" role="1tU5fm" />
        <node concept="2AHcQZ" id="5797068448049415711" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5797068448049415714" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="5797068448049415715" role="1tU5fm">
          <reference role="3uigEE" target="5797068448049410623" resolve="AbstractHierarchyTree" />
        </node>
      </node>
      <node concept="3clFbS" id="5797068448049415717" role="3clF47">
        <node concept="XkiVB" id="5797068448049415718" role="3cqZAp">
          <reference role="37wK5l" target="mlq0.~MPSTreeNode%d&lt;init&gt;(java%dlang%dObject)" resolve="MPSTreeNode" />
          <node concept="37vLTw" id="1664413227960222594" role="37wK5m">
            <reference role="3cqZAo" target="5797068448049415709" resolve="declaration" />
          </node>
        </node>
        <node concept="3SKdUt" id="89776410085856576" role="3cqZAp">
          <node concept="3SKdUq" id="89776410085857127" role="3SKWNk">
            <property role="3SKdUp" value="FIXME drop myNode in favor of myNodeRef" />
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049415764" role="3cqZAp">
          <node concept="37vLTI" id="5753536751907476260" role="3clFbG">
            <node concept="37vLTw" id="3021153905151296918" role="37vLTx">
              <reference role="3cqZAo" target="5797068448049415709" resolve="declaration" />
            </node>
            <node concept="37vLTw" id="3021153905120226507" role="37vLTJ">
              <reference role="3cqZAo" target="5797068448049415699" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="89776410085825837" role="3cqZAp">
          <node concept="37vLTI" id="89776410085827653" role="3clFbG">
            <node concept="2OqwBi" id="89776410085829545" role="37vLTx">
              <node concept="2JrnkZ" id="89776410085829361" role="2Oq!k0">
                <node concept="37vLTw" id="89776410085827895" role="2JrQYb">
                  <reference role="3cqZAo" target="5797068448049415709" resolve="declaration" />
                </node>
              </node>
              <node concept="liA8E" id="89776410085830932" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolve="getReference" />
              </node>
            </node>
            <node concept="37vLTw" id="89776410085825835" role="37vLTJ">
              <reference role="3cqZAo" target="89776410085821338" resolve="myNodeRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049415770" role="3cqZAp">
          <node concept="37vLTI" id="5797068448049415771" role="3clFbG">
            <node concept="37vLTw" id="3021153905120239748" role="37vLTJ">
              <reference role="3cqZAo" target="5797068448049415702" resolve="myHierarchyTree" />
            </node>
            <node concept="37vLTw" id="3021153905151616755" role="37vLTx">
              <reference role="3cqZAo" target="5797068448049415714" resolve="tree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049415777" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073271294" role="3clFbG">
            <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetNodeIdentifier(java%dlang%dString)%cvoid" resolve="setNodeIdentifier" />
            <node concept="1rXfSq" id="4923130412074233919" role="37wK5m">
              <reference role="37wK5l" target="5797068448049415924" resolve="calculateNodeIdentifier" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049415780" role="jymVt">
      <property role="TrG5h" value="doUpdatePresentation" />
      <node concept="3Tmbuc" id="5797068448049415781" role="1B3o_S" />
      <node concept="3cqZAl" id="5797068448049415782" role="3clF45" />
      <node concept="3clFbS" id="5797068448049415783" role="3clF47">
        <node concept="3cpWs8" id="5797068448049415784" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049415785" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="5797068448049415786" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="3021153905120314707" role="33vP2m">
              <reference role="3cqZAo" target="5797068448049415699" resolve="myNode" />
            </node>
            <node concept="2AHcQZ" id="5797068448049415788" role="2AJF6D">
              <reference role="2AI5Lk" target="eunx.~DisposableCommand" resolve="DisposableCommand" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5797068448049415789" role="3cqZAp">
          <node concept="3clFbC" id="5797068448049415790" role="3clFbw">
            <node concept="37vLTw" id="4265636116363103653" role="3uHU7B">
              <reference role="3cqZAo" target="5797068448049415785" resolve="node" />
            </node>
            <node concept="10Nm6u" id="5797068448049415792" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5797068448049415793" role="3clFbx">
            <node concept="3cpWs6" id="5797068448049415794" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049415795" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073294869" role="3clFbG">
            <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetIcon(javax%dswing%dIcon)%cvoid" resolve="setIcon" />
            <node concept="2YIFZM" id="2476363345240161377" role="37wK5m">
              <reference role="1Pybhc" target="sn11.2434140849679604371" resolve="IconManager" />
              <reference role="37wK5l" target="sn11.2434140849679604466" resolve="getIconFor" />
              <node concept="37vLTw" id="4265636116363093820" role="37wK5m">
                <reference role="3cqZAo" target="5797068448049415785" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5942492434152407188" role="3cqZAp">
          <node concept="3cpWsn" id="5942492434152407189" role="3cpWs9">
            <property role="TrG5h" value="addText" />
            <node concept="3uibUv" id="5942492434152407190" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="4923130412073283331" role="33vP2m">
              <reference role="37wK5l" target="5797068448049415805" resolve="calculateAdditionalText" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5942492434152415881" role="3cqZAp">
          <node concept="3y3z36" id="5942492434152420897" role="3clFbw">
            <node concept="10Nm6u" id="5942492434152422303" role="3uHU7w" />
            <node concept="37vLTw" id="5942492434152417691" role="3uHU7B">
              <reference role="3cqZAo" target="5942492434152407189" resolve="addText" />
            </node>
          </node>
          <node concept="3clFbS" id="5942492434152415883" role="3clFbx">
            <node concept="3clFbF" id="5797068448049415799" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073299926" role="3clFbG">
                <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetAdditionalText(java%dlang%dString)%cvoid" resolve="setAdditionalText" />
                <node concept="37vLTw" id="5942492434152407192" role="37wK5m">
                  <reference role="3cqZAo" target="5942492434152407189" resolve="addText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5797068448049415802" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073218159" role="3clFbG">
            <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetAutoExpandable(boolean)%cvoid" resolve="setAutoExpandable" />
            <node concept="3clFbT" id="5797068448049415804" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358669778" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049415805" role="jymVt">
      <property role="TrG5h" value="calculateAdditionalText" />
      <node concept="3Tmbuc" id="5797068448049415806" role="1B3o_S" />
      <node concept="3uibUv" id="5797068448049415807" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5797068448049415808" role="3clF47">
        <node concept="3clFbJ" id="5797068448049415809" role="3cqZAp">
          <node concept="3clFbC" id="5797068448049415810" role="3clFbw">
            <node concept="1rXfSq" id="4923130412073274514" role="3uHU7B">
              <reference role="37wK5l" target="5797068448049415883" resolve="getNode" />
            </node>
            <node concept="10Nm6u" id="5797068448049415812" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5797068448049415813" role="3clFbx">
            <node concept="3cpWs6" id="5797068448049415814" role="3cqZAp">
              <node concept="10Nm6u" id="5942492434152397440" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5942492434152266442" role="3cqZAp" />
        <node concept="3cpWs8" id="5942492434152267765" role="3cqZAp">
          <node concept="3cpWsn" id="5942492434152267766" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="5942492434152267767" role="1tU5fm" />
            <node concept="2OqwBi" id="5942492434152267768" role="33vP2m">
              <node concept="1rXfSq" id="4923130412073149576" role="2Oq!k0">
                <reference role="37wK5l" target="5797068448049415883" resolve="getNode" />
              </node>
              <node concept="I4A8Y" id="5942492434152267770" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5942492434152334101" role="3cqZAp">
          <node concept="3clFbC" id="5942492434152338552" role="3clFbw">
            <node concept="10Nm6u" id="5942492434152339808" role="3uHU7w" />
            <node concept="37vLTw" id="5942492434152337002" role="3uHU7B">
              <reference role="3cqZAo" target="5942492434152267766" resolve="model" />
            </node>
          </node>
          <node concept="3clFbS" id="5942492434152334103" role="3clFbx">
            <node concept="3cpWs6" id="5942492434152341040" role="3cqZAp">
              <node concept="10Nm6u" id="5942492434152399953" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5942492434152346388" role="3cqZAp" />
        <node concept="3cpWs6" id="5797068448049415816" role="3cqZAp">
          <node concept="2OqwBi" id="2188168340792925195" role="3cqZAk">
            <node concept="liA8E" id="2188168340792925196" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
            </node>
            <node concept="2OqwBi" id="2188168340792925197" role="2Oq!k0">
              <node concept="liA8E" id="2188168340792925198" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
              </node>
              <node concept="2JrnkZ" id="2188168340792925199" role="2Oq!k0">
                <node concept="37vLTw" id="2188168340792925200" role="2JrQYb">
                  <reference role="3cqZAo" target="5942492434152267766" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049415876" role="jymVt">
      <property role="TrG5h" value="getToggleClickCount" />
      <node concept="3Tm1VV" id="5797068448049415877" role="1B3o_S" />
      <node concept="10Oyi0" id="5797068448049415878" role="3clF45" />
      <node concept="3clFbS" id="5797068448049415879" role="3clF47">
        <node concept="3cpWs6" id="5797068448049415880" role="3cqZAp">
          <node concept="1ZRNhn" id="5797068448049415881" role="3cqZAk">
            <node concept="3cmrfG" id="5797068448049415882" role="2!L3a6">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358669777" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049415883" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="5797068448049415884" role="1B3o_S" />
      <node concept="3Tqbb2" id="8536960582515384615" role="3clF45" />
      <node concept="3clFbS" id="5797068448049415886" role="3clF47">
        <node concept="3cpWs6" id="5797068448049415887" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120181927" role="3cqZAk">
            <reference role="3cqZAo" target="5797068448049415699" resolve="myNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049415924" role="jymVt">
      <property role="TrG5h" value="calculateNodeIdentifier" />
      <node concept="2AHcQZ" id="6494427353898334510" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm1VV" id="5797068448049415925" role="1B3o_S" />
      <node concept="3uibUv" id="5797068448049415926" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5797068448049415927" role="3clF47">
        <node concept="3clFbJ" id="5797068448049415928" role="3cqZAp">
          <node concept="3clFbC" id="5797068448049415929" role="3clFbw">
            <node concept="1rXfSq" id="4923130412073256611" role="3uHU7B">
              <reference role="37wK5l" target="5797068448049415883" resolve="getNode" />
            </node>
            <node concept="10Nm6u" id="5797068448049415931" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5797068448049415932" role="3clFbx">
            <node concept="3cpWs6" id="5797068448049415933" role="3cqZAp">
              <node concept="Xl_RD" id="5797068448049415934" role="3cqZAk">
                <property role="Xl_RC" value="null" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6494427353898345710" role="3cqZAp">
          <node concept="3cpWsn" id="6494427353898345711" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="6494427353898345712" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="5797068448049415935" role="3cqZAp">
          <node concept="9aQIb" id="6494427353898345767" role="9aQIa">
            <node concept="3clFbS" id="6494427353898345768" role="9aQI4">
              <node concept="3clFbF" id="6494427353898345739" role="3cqZAp">
                <node concept="37vLTI" id="6494427353898345741" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363106866" role="37vLTJ">
                    <reference role="3cqZAo" target="6494427353898345711" resolve="name" />
                  </node>
                  <node concept="2OqwBi" id="6494427353898345744" role="37vLTx">
                    <node concept="2JrnkZ" id="6494427353898345745" role="2Oq!k0">
                      <node concept="1rXfSq" id="4923130412073294414" role="2JrQYb">
                        <reference role="37wK5l" target="5797068448049415883" resolve="getNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6494427353898345747" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetName()%cjava%dlang%dString" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5797068448049415936" role="3clFbw">
            <node concept="37vLTw" id="3021153905120351875" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049415702" resolve="myHierarchyTree" />
            </node>
            <node concept="liA8E" id="5797068448049415938" role="2OqNvi">
              <reference role="37wK5l" target="5797068448049414709" resolve="overridesNodeIdentifierCalculation" />
            </node>
          </node>
          <node concept="3clFbS" id="5797068448049415939" role="3clFbx">
            <node concept="3clFbF" id="6494427353898345716" role="3cqZAp">
              <node concept="37vLTI" id="6494427353898345718" role="3clFbG">
                <node concept="37vLTw" id="4265636116363108263" role="37vLTJ">
                  <reference role="3cqZAo" target="6494427353898345711" resolve="name" />
                </node>
                <node concept="2OqwBi" id="6494427353898345721" role="37vLTx">
                  <node concept="37vLTw" id="3021153905120294165" role="2Oq!k0">
                    <reference role="3cqZAo" target="5797068448049415702" resolve="myHierarchyTree" />
                  </node>
                  <node concept="liA8E" id="6494427353898345723" role="2OqNvi">
                    <reference role="37wK5l" target="5797068448049414715" resolve="calculateNodeIdentifier" />
                    <node concept="Xjq3P" id="6494427353898345724" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6494427353898345765" role="3cqZAp">
          <node concept="3K4zz7" id="6494427353898345755" role="3cqZAk">
            <node concept="Xl_RD" id="6494427353898345759" role="3K4E3e">
              <property role="Xl_RC" value="no name" />
            </node>
            <node concept="37vLTw" id="4265636116363116307" role="3K4GZi">
              <reference role="3cqZAo" target="6494427353898345711" resolve="name" />
            </node>
            <node concept="3clFbC" id="6494427353898345751" role="3K4Cdx">
              <node concept="10Nm6u" id="6494427353898345754" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363113391" role="3uHU7B">
                <reference role="3cqZAo" target="6494427353898345711" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5797068448049415986" role="jymVt">
      <property role="TrG5h" value="doubleClick" />
      <node concept="3Tm1VV" id="5797068448049415987" role="1B3o_S" />
      <node concept="3cqZAl" id="5797068448049415988" role="3clF45" />
      <node concept="3clFbS" id="5797068448049415989" role="3clF47">
        <node concept="3clFbJ" id="5797068448049415990" role="3cqZAp">
          <node concept="2OqwBi" id="5797068448049415991" role="3clFbw">
            <node concept="37vLTw" id="3021153905120229876" role="2Oq!k0">
              <reference role="3cqZAo" target="5797068448049415702" resolve="myHierarchyTree" />
            </node>
            <node concept="liA8E" id="5797068448049415993" role="2OqNvi">
              <reference role="37wK5l" target="5797068448049415170" resolve="doubleClick" />
              <node concept="Xjq3P" id="5797068448049415994" role="37wK5m">
                <reference role="1HBi2w" target="5797068448049410624" resolve="HierarchyTreeNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5797068448049415995" role="3clFbx">
            <node concept="3cpWs6" id="5797068448049415996" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="5797068448049416027" role="3cqZAp">
          <node concept="3cpWsn" id="5797068448049416028" role="3cpWs9">
            <property role="TrG5h" value="hierarchyView" />
            <node concept="3uibUv" id="5797068448049416029" role="1tU5fm">
              <reference role="3uigEE" target="5797068448049410622" resolve="AbstractHierarchyView" />
            </node>
            <node concept="2OqwBi" id="5797068448049416031" role="33vP2m">
              <node concept="37vLTw" id="3021153905120357552" role="2Oq!k0">
                <reference role="3cqZAo" target="5797068448049415702" resolve="myHierarchyTree" />
              </node>
              <node concept="liA8E" id="5797068448049416033" role="2OqNvi">
                <reference role="37wK5l" target="5797068448049414701" resolve="getHierarchyView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5797068448049416034" role="3cqZAp">
          <node concept="3y3z36" id="5797068448049416035" role="3clFbw">
            <node concept="37vLTw" id="4265636116363070182" role="3uHU7B">
              <reference role="3cqZAo" target="5797068448049416028" resolve="hierarchyView" />
            </node>
            <node concept="10Nm6u" id="5797068448049416037" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5797068448049416038" role="3clFbx">
            <node concept="3clFbF" id="5797068448049416039" role="3cqZAp">
              <node concept="2OqwBi" id="5797068448049416040" role="3clFbG">
                <node concept="37vLTw" id="4265636116363110578" role="2Oq!k0">
                  <reference role="3cqZAo" target="5797068448049416028" resolve="hierarchyView" />
                </node>
                <node concept="liA8E" id="5797068448049416042" role="2OqNvi">
                  <reference role="37wK5l" target="5797068448049410994" resolve="openNode" />
                  <node concept="37vLTw" id="89776410085844153" role="37wK5m">
                    <reference role="3cqZAo" target="89776410085821338" resolve="myNodeRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358669776" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

