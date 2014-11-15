<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20925211-384c-4c5f-b751-56b79dd3b32e(jetbrains.mps.plugin)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="iqmz" ref="r:6bc4612e-813e-4efa-8244-77b9a4da8b36(jetbrains.mps.internal.make.runtime.java)" />
    <import index="5wna" ref="r:3decc57d-6015-4d6c-ad86-7f2134c013b6(jetbrains.mps.ide.findusages.findalgorithm.finders.specific)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpeg" ref="r:00000000-0000-4000-0000-011c895902c4(jetbrains.mps.baseLanguage.findUsages)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tk08" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view(MPS.Platform/jetbrains.mps.ide.findusages.view@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="eaa0" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.generationTypes.java(MPS.Core/jetbrains.mps.generator.generationTypes.java@java_stub)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(MPS.Platform/jetbrains.mps.ide@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="hb0s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.make(MPS.Core/jetbrains.mps.make@java_stub)" />
    <import index="hxfc" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components.impl.stores(MPS.IDEA/com.intellij.openapi.components.impl.stores@java_stub)" />
    <import index="wmh4" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.generationTypes(MPS.Core/jetbrains.mps.generator.generationTypes@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="5fm0" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model(MPS.Core/jetbrains.mps.ide.findusages.model@java_stub)" />
    <import index="7lwv" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.navigation(MPS.Workbench/jetbrains.mps.ide.navigation@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" />
    <import index="c4ym" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.icons(MPS.Platform/jetbrains.mps.icons@java_stub)" />
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" />
    <import index="vft3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.atomic(JDK/java.util.concurrent.atomic@java_stub)" />
    <import index="53gy" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(JDK/java.util.concurrent@java_stub)" />
    <import index="25kt" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.rmi(JDK/java.rmi@java_stub)" />
    <import index="g9ly" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.view(MPS.Core/jetbrains.mps.ide.findusages.view@java_stub)" />
    <import index="ji0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project.ex(MPS.IDEA/com.intellij.openapi.project.ex@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="oobn" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="qh3o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.findalgorithm.finders(MPS.Core/jetbrains.mps.ide.findusages.findalgorithm.finders@java_stub)" />
    <import index="zmac" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.rmi.server(JDK/java.rmi.server@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="w6iy" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.plugin(MPS.Workbench/jetbrains.mps.plugin@java_stub)" />
    <import index="owhg" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util(MPS.IDEA/com.intellij.util@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="82u" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm(MPS.IDEA/com.intellij.openapi.wm@java_stub)" />
    <import index="1p1s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(MPS.Core/jetbrains.mps@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="jpli" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.kernel.model(MPS.Core/jetbrains.mps.kernel.model@java_stub)" />
    <import index="xjo8" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.generator(MPS.Workbench/jetbrains.mps.ide.generator@java_stub)" />
    <import index="vkwc" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.locks(JDK/java.util.concurrent.locks@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp3b" ref="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="6366407517031508177" name="jetbrains.mps.lang.findUsages.structure.MakeResultProvider" flags="nn" index="2Gk2OQ">
        <child id="6366407517031508178" name="finder" index="2Gk2OP" />
      </concept>
      <concept id="2005690715325995359" name="jetbrains.mps.lang.findUsages.structure.FinderReference" flags="ng" index="zAVLb">
        <reference id="7222148688691763792" name="finder" index="2!JaeB" />
      </concept>
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="!nhwW" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="312cEu" id="8632185942131070856">
    <property role="TrG5h" value="MPSPlugin" />
    <node concept="3Tm1VV" id="8632185942131070857" role="1B3o_S" />
    <node concept="Wx3nA" id="8632185942131070858" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="1294493613559785094" role="33vP2m">
        <reference role="37wK5l" target="to5d.~Logger%dwrap(org%dapache%dlog4j%dLogger)%cjetbrains%dmps%dlogging%dLogger" resolve="wrap" />
        <reference role="1Pybhc" target="to5d.~Logger" resolve="Logger" />
        <node concept="2YIFZM" id="1294493613559785095" role="37wK5m">
          <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
          <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
          <node concept="3VsKOn" id="1294493613559785096" role="37wK5m">
            <reference role="3VsUkX" target="8632185942131070856" resolve="MPSPlugin" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1490220345445262289" role="1tU5fm">
        <reference role="3uigEE" target="to5d.~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="8632185942131070860" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="8632185942131070863" role="jymVt">
      <property role="TrG5h" value="ourInstance" />
      <node concept="3uibUv" id="8632185942131070864" role="1tU5fm">
        <reference role="3uigEE" target="8632185942131070856" resolve="MPSPlugin" />
      </node>
      <node concept="3Tm6S6" id="8632185942131070865" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8632185942131070866" role="jymVt">
      <property role="TrG5h" value="myPlugin" />
      <node concept="3uibUv" id="2085665055206812164" role="1tU5fm">
        <reference role="3uigEE" target="w6iy.~IMPSPlugin" resolve="IMPSPlugin" />
      </node>
      <node concept="3Tm6S6" id="8632185942131070868" role="1B3o_S" />
      <node concept="10Nm6u" id="8632185942131070869" role="33vP2m" />
    </node>
    <node concept="312cEg" id="8632185942131070870" role="jymVt">
      <property role="TrG5h" value="myMessageShown" />
      <node concept="10P_77" id="8632185942131070871" role="1tU5fm" />
      <node concept="3Tm6S6" id="8632185942131070872" role="1B3o_S" />
      <node concept="3clFbT" id="8632185942131070873" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="8632185942131070890" role="jymVt">
      <node concept="3Tm6S6" id="8632185942131070891" role="1B3o_S" />
      <node concept="3cqZAl" id="8632185942131070892" role="3clF45" />
      <node concept="3clFbS" id="8632185942131070893" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8632185942131070894" role="jymVt">
      <property role="TrG5h" value="getProjectHandler" />
      <node concept="3uibUv" id="2085665055206812166" role="3clF45">
        <reference role="3uigEE" target="w6iy.~IProjectHandler" resolve="IProjectHandler" />
      </node>
      <node concept="3Tm1VV" id="8632185942131070895" role="1B3o_S" />
      <node concept="37vLTG" id="8632185942131070897" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="8632185942131070898" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="8632185942131070899" role="3clF47">
        <node concept="3clFbF" id="8632185942131070900" role="3cqZAp">
          <node concept="2YIFZM" id="8632185942131070901" role="3clFbG">
            <reference role="1Pybhc" target="8632185942131070856" resolve="MPSPlugin" />
            <reference role="37wK5l" target="8632185942131071075" resolve="assertNotInEDT" />
          </node>
        </node>
        <node concept="3cpWs8" id="4487287951661012617" role="3cqZAp">
          <node concept="3cpWsn" id="4487287951661012618" role="3cpWs9">
            <property role="TrG5h" value="projectStore" />
            <node concept="2OqwBi" id="4487287951661137898" role="33vP2m">
              <node concept="liA8E" id="4487287951661155571" role="2OqNvi">
                <reference role="37wK5l" target="ji0.~ProjectEx%dgetStateStore()%ccom%dintellij%dopenapi%dcomponents%dimpl%dstores%dIProjectStore" resolve="getStateStore" />
              </node>
              <node concept="1eOMI4" id="4487287951661120119" role="2Oq!k0">
                <node concept="10QFUN" id="4487287951661085838" role="1eOMHV">
                  <node concept="3uibUv" id="4487287951661102354" role="10QFUM">
                    <reference role="3uigEE" target="ji0.~ProjectEx" resolve="ProjectEx" />
                  </node>
                  <node concept="37vLTw" id="4487287951661036808" role="10QFUP">
                    <reference role="3cqZAo" target="8632185942131070897" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4487287951661012619" role="1tU5fm">
              <reference role="3uigEE" target="hxfc.~IProjectStore" resolve="IProjectStore" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8632185942131070902" role="3cqZAp">
          <node concept="3cpWsn" id="8632185942131070903" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="8632185942131070904" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="8632185942131070905" role="33vP2m">
              <node concept="2OqwBi" id="8632185942131070906" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151296844" role="2Oq!k0">
                  <reference role="3cqZAo" target="8632185942131070897" resolve="project" />
                </node>
                <node concept="liA8E" id="8632185942131070908" role="2OqNvi">
                  <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                  <node concept="3VsKOn" id="8632185942131070909" role="37wK5m">
                    <reference role="3VsUkX" target="jrbx.~MPSProject" resolve="MPSProject" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8632185942131070910" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetProjectFile()%cjava%dio%dFile" resolve="getProjectFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8632185942131070911" role="3cqZAp">
          <node concept="3cpWsn" id="8632185942131070912" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <node concept="3K4zz7" id="4487287951661503591" role="33vP2m">
              <node concept="37vLTw" id="4487287951661538182" role="3K4GZi">
                <reference role="3cqZAo" target="8632185942131070903" resolve="mpsProject" />
              </node>
              <node concept="3clFbC" id="4487287951661467998" role="3K4Cdx">
                <node concept="Rm8GO" id="4487287951661491130" role="3uHU7w">
                  <reference role="Rm8GQ" target="iiw6.~StorageScheme%dDEFAULT" resolve="DEFAULT" />
                  <reference role="1Px2BO" target="iiw6.~StorageScheme" resolve="StorageScheme" />
                </node>
                <node concept="2OqwBi" id="4487287951661403284" role="3uHU7B">
                  <node concept="liA8E" id="4487287951661455523" role="2OqNvi">
                    <reference role="37wK5l" target="hxfc.~IProjectStore%dgetStorageScheme()%ccom%dintellij%dopenapi%dcomponents%dStorageScheme" resolve="getStorageScheme" />
                  </node>
                  <node concept="37vLTw" id="4487287951661393592" role="2Oq!k0">
                    <reference role="3cqZAo" target="4487287951661012618" resolve="projectStore" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8632185942131070914" role="3K4E3e">
                <node concept="37vLTw" id="4265636116363078953" role="2Oq!k0">
                  <reference role="3cqZAo" target="8632185942131070903" resolve="mpsProject" />
                </node>
                <node concept="liA8E" id="8632185942131070916" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%dgetParentFile()%cjava%dio%dFile" resolve="getParentFile" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="8632185942131070913" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8632185942131070917" role="3cqZAp">
          <node concept="3cpWsn" id="8632185942131070918" role="3cpWs9">
            <property role="TrG5h" value="projectPath" />
            <node concept="3uibUv" id="8632185942131070919" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="8632185942131070920" role="33vP2m">
              <node concept="37vLTw" id="4265636116363098067" role="2Oq!k0">
                <reference role="3cqZAo" target="8632185942131070912" resolve="projectFile" />
              </node>
              <node concept="liA8E" id="8632185942131070922" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8632185942131070923" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073215330" role="3cqZAk">
            <reference role="37wK5l" target="8632185942131070927" resolve="getProjectHandler" />
            <node concept="37vLTw" id="4265636116363086157" role="37wK5m">
              <reference role="3cqZAo" target="8632185942131070918" resolve="projectPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8632185942131070926" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="8632185942131070927" role="jymVt">
      <property role="TrG5h" value="getProjectHandler" />
      <node concept="3uibUv" id="2085665055206812168" role="3clF45">
        <reference role="3uigEE" target="w6iy.~IProjectHandler" resolve="IProjectHandler" />
      </node>
      <node concept="3Tm1VV" id="8632185942131070928" role="1B3o_S" />
      <node concept="37vLTG" id="8632185942131070930" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="3uibUv" id="8632185942131070931" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="8632185942131070932" role="3clF47">
        <node concept="SfApY" id="8632185942131070933" role="3cqZAp">
          <node concept="TDmWw" id="8632185942131070934" role="TEbGg">
            <node concept="3clFbS" id="8632185942131070935" role="TDEfX">
              <node concept="3cpWs6" id="8632185942131070936" role="3cqZAp">
                <node concept="10Nm6u" id="8632185942131070937" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="8632185942131070938" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="8632185942131070939" role="1tU5fm">
                <reference role="3uigEE" target="25kt.~RemoteException" resolve="RemoteException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8632185942131070940" role="SfCbr">
            <node concept="3cpWs8" id="8632185942131070941" role="3cqZAp">
              <node concept="3cpWsn" id="8632185942131070942" role="3cpWs9">
                <property role="TrG5h" value="plugin" />
                <node concept="3uibUv" id="2085665055206812170" role="1tU5fm">
                  <reference role="3uigEE" target="w6iy.~IMPSPlugin" resolve="IMPSPlugin" />
                </node>
                <node concept="1rXfSq" id="4923130412073222720" role="33vP2m">
                  <reference role="37wK5l" target="8632185942131071043" resolve="getPlugin" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8632185942131070945" role="3cqZAp">
              <node concept="3clFbC" id="8632185942131070946" role="3clFbw">
                <node concept="37vLTw" id="4265636116363102159" role="3uHU7B">
                  <reference role="3cqZAo" target="8632185942131070942" resolve="plugin" />
                </node>
                <node concept="10Nm6u" id="8632185942131070948" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="8632185942131070949" role="3clFbx">
                <node concept="3cpWs6" id="8632185942131070950" role="3cqZAp">
                  <node concept="10Nm6u" id="8632185942131070951" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="8632185942131070952" role="3cqZAp">
              <node concept="2OqwBi" id="8632185942131070953" role="3cqZAk">
                <node concept="37vLTw" id="4265636116363101667" role="2Oq!k0">
                  <reference role="3cqZAo" target="8632185942131070942" resolve="plugin" />
                </node>
                <node concept="liA8E" id="8632185942131070955" role="2OqNvi">
                  <reference role="37wK5l" target="w6iy.~IMPSPlugin%dgetProjectHandlerFor(java%dlang%dString)%cjetbrains%dmps%dplugin%dIProjectHandler" resolve="getProjectHandlerFor" />
                  <node concept="37vLTw" id="3021153905151605931" role="37wK5m">
                    <reference role="3cqZAo" target="8632185942131070930" resolve="projectPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8632185942131070957" role="jymVt">
      <property role="TrG5h" value="isIDEAPresent" />
      <node concept="3Tm1VV" id="8632185942131070958" role="1B3o_S" />
      <node concept="10P_77" id="8632185942131070959" role="3clF45" />
      <node concept="3clFbS" id="8632185942131070960" role="3clF47">
        <node concept="3clFbF" id="8632185942131070961" role="3cqZAp">
          <node concept="2YIFZM" id="8632185942131070962" role="3clFbG">
            <reference role="1Pybhc" target="8632185942131070856" resolve="MPSPlugin" />
            <reference role="37wK5l" target="8632185942131071075" resolve="assertNotInEDT" />
          </node>
        </node>
        <node concept="SfApY" id="8632185942131070963" role="3cqZAp">
          <node concept="TDmWw" id="8632185942131070964" role="TEbGg">
            <node concept="3clFbS" id="8632185942131070965" role="TDEfX">
              <node concept="3cpWs6" id="8632185942131070966" role="3cqZAp">
                <node concept="3clFbT" id="8632185942131070967" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="8632185942131070968" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="8632185942131070969" role="1tU5fm">
                <reference role="3uigEE" target="25kt.~RemoteException" resolve="RemoteException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8632185942131070970" role="SfCbr">
            <node concept="3cpWs8" id="8632185942131070971" role="3cqZAp">
              <node concept="3cpWsn" id="8632185942131070972" role="3cpWs9">
                <property role="TrG5h" value="plugin" />
                <node concept="3uibUv" id="2085665055206812185" role="1tU5fm">
                  <reference role="3uigEE" target="w6iy.~IMPSPlugin" resolve="IMPSPlugin" />
                </node>
                <node concept="1rXfSq" id="4923130412073206305" role="33vP2m">
                  <reference role="37wK5l" target="8632185942131071043" resolve="getPlugin" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8632185942131070975" role="3cqZAp">
              <node concept="3clFbC" id="8632185942131070976" role="3clFbw">
                <node concept="37vLTw" id="4265636116363063786" role="3uHU7B">
                  <reference role="3cqZAo" target="8632185942131070972" resolve="plugin" />
                </node>
                <node concept="10Nm6u" id="8632185942131070978" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="8632185942131070979" role="3clFbx">
                <node concept="3cpWs6" id="8632185942131070980" role="3cqZAp">
                  <node concept="3clFbT" id="8632185942131070981" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8632185942131070982" role="3cqZAp">
              <node concept="3cpWsn" id="8632185942131070983" role="3cpWs9">
                <property role="TrG5h" value="handler" />
                <node concept="3uibUv" id="2085665055206812187" role="1tU5fm">
                  <reference role="3uigEE" target="w6iy.~IIDEAHandler" resolve="IIDEAHandler" />
                </node>
                <node concept="2OqwBi" id="8632185942131070985" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363097350" role="2Oq!k0">
                    <reference role="3cqZAo" target="8632185942131070972" resolve="plugin" />
                  </node>
                  <node concept="liA8E" id="8632185942131070987" role="2OqNvi">
                    <reference role="37wK5l" target="w6iy.~IMPSPlugin%dgetProjectCreator()%cjetbrains%dmps%dplugin%dIIDEAHandler" resolve="getProjectCreator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8632185942131070988" role="3cqZAp">
              <node concept="3clFbC" id="8632185942131070989" role="3clFbw">
                <node concept="37vLTw" id="4265636116363065158" role="3uHU7B">
                  <reference role="3cqZAo" target="8632185942131070983" resolve="handler" />
                </node>
                <node concept="10Nm6u" id="8632185942131070991" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="8632185942131070992" role="3clFbx">
                <node concept="3cpWs6" id="8632185942131070993" role="3cqZAp">
                  <node concept="3clFbT" id="8632185942131070994" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8632185942131070995" role="3cqZAp">
              <node concept="2OqwBi" id="8632185942131070996" role="3clFbG">
                <node concept="37vLTw" id="4265636116363079653" role="2Oq!k0">
                  <reference role="3cqZAo" target="8632185942131070983" resolve="handler" />
                </node>
                <node concept="liA8E" id="8632185942131070998" role="2OqNvi">
                  <reference role="37wK5l" target="w6iy.~IIDEAHandler%dping()%cvoid" resolve="ping" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="8632185942131070999" role="3cqZAp">
              <node concept="3clFbT" id="8632185942131071000" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8632185942131071001" role="jymVt">
      <property role="TrG5h" value="openConnectionPresent" />
      <node concept="3Tm1VV" id="8632185942131071002" role="1B3o_S" />
      <node concept="10P_77" id="8632185942131071003" role="3clF45" />
      <node concept="3clFbS" id="8632185942131071004" role="3clF47">
        <node concept="3clFbF" id="8632185942131071005" role="3cqZAp">
          <node concept="2YIFZM" id="8632185942131071006" role="3clFbG">
            <reference role="1Pybhc" target="8632185942131070856" resolve="MPSPlugin" />
            <reference role="37wK5l" target="8632185942131071075" resolve="assertNotInEDT" />
          </node>
        </node>
        <node concept="3clFbJ" id="8632185942131071007" role="3cqZAp">
          <node concept="3clFbC" id="8632185942131071008" role="3clFbw">
            <node concept="37vLTw" id="3021153905120348104" role="3uHU7B">
              <reference role="3cqZAo" target="8632185942131070866" resolve="myPlugin" />
            </node>
            <node concept="10Nm6u" id="8632185942131071010" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8632185942131071011" role="3clFbx">
            <node concept="3cpWs6" id="8632185942131071012" role="3cqZAp">
              <node concept="3clFbT" id="8632185942131071013" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="8632185942131071014" role="3cqZAp">
          <node concept="TDmWw" id="8632185942131071015" role="TEbGg">
            <node concept="3clFbS" id="8632185942131071016" role="TDEfX">
              <node concept="3clFbF" id="8632185942131071017" role="3cqZAp">
                <node concept="37vLTI" id="8632185942131071018" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120246870" role="37vLTJ">
                    <reference role="3cqZAo" target="8632185942131070866" resolve="myPlugin" />
                  </node>
                  <node concept="10Nm6u" id="8632185942131071020" role="37vLTx" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="8632185942131071021" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="8632185942131071022" role="1tU5fm">
                <reference role="3uigEE" target="25kt.~RemoteException" resolve="RemoteException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8632185942131071023" role="SfCbr">
            <node concept="3cpWs8" id="8632185942131071024" role="3cqZAp">
              <node concept="3cpWsn" id="8632185942131071025" role="3cpWs9">
                <property role="TrG5h" value="handler" />
                <node concept="3uibUv" id="2085665055206812215" role="1tU5fm">
                  <reference role="3uigEE" target="w6iy.~IIDEAHandler" resolve="IIDEAHandler" />
                </node>
                <node concept="2OqwBi" id="8632185942131071027" role="33vP2m">
                  <node concept="37vLTw" id="3021153905120365983" role="2Oq!k0">
                    <reference role="3cqZAo" target="8632185942131070866" resolve="myPlugin" />
                  </node>
                  <node concept="liA8E" id="8632185942131071029" role="2OqNvi">
                    <reference role="37wK5l" target="w6iy.~IMPSPlugin%dgetProjectCreator()%cjetbrains%dmps%dplugin%dIIDEAHandler" resolve="getProjectCreator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8632185942131071030" role="3cqZAp">
              <node concept="3y3z36" id="8632185942131071031" role="3clFbw">
                <node concept="37vLTw" id="4265636116363109294" role="3uHU7B">
                  <reference role="3cqZAo" target="8632185942131071025" resolve="handler" />
                </node>
                <node concept="10Nm6u" id="8632185942131071033" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="8632185942131071034" role="3clFbx">
                <node concept="3clFbF" id="8632185942131071035" role="3cqZAp">
                  <node concept="2OqwBi" id="8632185942131071036" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363097168" role="2Oq!k0">
                      <reference role="3cqZAo" target="8632185942131071025" resolve="handler" />
                    </node>
                    <node concept="liA8E" id="8632185942131071038" role="2OqNvi">
                      <reference role="37wK5l" target="w6iy.~IIDEAHandler%dping()%cvoid" resolve="ping" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8632185942131071039" role="3cqZAp">
          <node concept="3y3z36" id="8632185942131071040" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120345548" role="3uHU7B">
              <reference role="3cqZAo" target="8632185942131070866" resolve="myPlugin" />
            </node>
            <node concept="10Nm6u" id="8632185942131071042" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8632185942131071043" role="jymVt">
      <property role="TrG5h" value="getPlugin" />
      <node concept="3uibUv" id="2085665055206812242" role="3clF45">
        <reference role="3uigEE" target="w6iy.~IMPSPlugin" resolve="IMPSPlugin" />
      </node>
      <node concept="3Tm6S6" id="8632185942131071044" role="1B3o_S" />
      <node concept="3clFbS" id="8632185942131071046" role="3clF47">
        <node concept="SfApY" id="8632185942131071047" role="3cqZAp">
          <node concept="TDmWw" id="8632185942131071048" role="TEbGg">
            <node concept="3clFbS" id="8632185942131071049" role="TDEfX">
              <node concept="3clFbJ" id="8632185942131071050" role="3cqZAp">
                <node concept="3fqX7Q" id="8632185942131071051" role="3clFbw">
                  <node concept="37vLTw" id="3021153905120366116" role="3fr31v">
                    <reference role="3cqZAo" target="8632185942131070870" resolve="myMessageShown" />
                  </node>
                </node>
                <node concept="3clFbS" id="8632185942131071053" role="3clFbx">
                  <node concept="3clFbF" id="8632185942131071054" role="3cqZAp">
                    <node concept="37vLTI" id="8632185942131071055" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120239668" role="37vLTJ">
                        <reference role="3cqZAo" target="8632185942131070870" resolve="myMessageShown" />
                      </node>
                      <node concept="3clFbT" id="8632185942131071057" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8632185942131071058" role="3cqZAp">
                    <node concept="2OqwBi" id="8632185942131071059" role="3clFbG">
                      <node concept="37vLTw" id="3021153905118618487" role="2Oq!k0">
                        <reference role="3cqZAo" target="8632185942131070858" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="8632185942131071061" role="2OqNvi">
                        <reference role="37wK5l" target="to5d.~Logger%dinfo(java%dlang%dString)%cvoid" resolve="info" />
                        <node concept="Xl_RD" id="8632185942131071062" role="37wK5m">
                          <property role="Xl_RC" value="Wasn't able to connect to IDEA" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="8632185942131071063" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="8632185942131071064" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8632185942131071065" role="SfCbr">
            <node concept="3clFbF" id="8632185942131071066" role="3cqZAp">
              <node concept="37vLTI" id="8632185942131071067" role="3clFbG">
                <node concept="37vLTw" id="3021153905120249786" role="37vLTJ">
                  <reference role="3cqZAo" target="8632185942131070866" resolve="myPlugin" />
                </node>
                <node concept="10QFUN" id="8632185942131071069" role="37vLTx">
                  <node concept="3uibUv" id="2085665055206812244" role="10QFUM">
                    <reference role="3uigEE" target="w6iy.~IMPSPlugin" resolve="IMPSPlugin" />
                  </node>
                  <node concept="2YIFZM" id="8632185942131071070" role="10QFUP">
                    <reference role="1Pybhc" target="25kt.~Naming" resolve="Naming" />
                    <reference role="37wK5l" target="25kt.~Naming%dlookup(java%dlang%dString)%cjava%drmi%dRemote" resolve="lookup" />
                    <node concept="Xl_RD" id="8632185942131071071" role="37wK5m">
                      <property role="Xl_RC" value="//localhost:2390/MPSPlugin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8632185942131071073" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120246822" role="3cqZAk">
            <reference role="3cqZAo" target="8632185942131070866" resolve="myPlugin" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8632185942131070874" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3Tm1VV" id="8632185942131070875" role="1B3o_S" />
      <node concept="3uibUv" id="8632185942131070876" role="3clF45">
        <reference role="3uigEE" target="8632185942131070856" resolve="MPSPlugin" />
      </node>
      <node concept="3clFbS" id="8632185942131070877" role="3clF47">
        <node concept="3clFbJ" id="8632185942131070878" role="3cqZAp">
          <node concept="3clFbC" id="8632185942131070879" role="3clFbw">
            <node concept="37vLTw" id="3021153905118627294" role="3uHU7B">
              <reference role="3cqZAo" target="8632185942131070863" resolve="ourInstance" />
            </node>
            <node concept="10Nm6u" id="8632185942131070881" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8632185942131070882" role="3clFbx">
            <node concept="3clFbF" id="8632185942131070883" role="3cqZAp">
              <node concept="37vLTI" id="8632185942131070884" role="3clFbG">
                <node concept="37vLTw" id="3021153905118638684" role="37vLTJ">
                  <reference role="3cqZAo" target="8632185942131070863" resolve="ourInstance" />
                </node>
                <node concept="2ShNRf" id="8632185942131070886" role="37vLTx">
                  <node concept="1pGfFk" id="8632185942131070887" role="2ShVmc">
                    <reference role="37wK5l" target="8632185942131070890" resolve="MPSPlugin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8632185942131070888" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118652146" role="3cqZAk">
            <reference role="3cqZAo" target="8632185942131070863" resolve="ourInstance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8632185942131071075" role="jymVt">
      <property role="TrG5h" value="assertNotInEDT" />
      <node concept="3Tm6S6" id="8632185942131071076" role="1B3o_S" />
      <node concept="3cqZAl" id="8632185942131071077" role="3clF45" />
      <node concept="3clFbS" id="8632185942131071078" role="3clF47">
        <node concept="3clFbF" id="8632185942131071079" role="3cqZAp">
          <node concept="2OqwBi" id="8632185942131071080" role="3clFbG">
            <node concept="37vLTw" id="3021153905118614141" role="2Oq!k0">
              <reference role="3cqZAo" target="8632185942131070858" resolve="LOG" />
            </node>
            <node concept="liA8E" id="8632185942131071082" role="2OqNvi">
              <reference role="37wK5l" target="to5d.~Logger%dassertLog(boolean,java%dlang%dString)%cvoid" resolve="assertLog" />
              <node concept="3fqX7Q" id="8632185942131071083" role="37wK5m">
                <node concept="2YIFZM" id="8632185942131071084" role="3fr31v">
                  <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
                  <reference role="37wK5l" target="86um.~ThreadUtils%disEventDispatchThread()%cboolean" resolve="isEventDispatchThread" />
                </node>
              </node>
              <node concept="Xl_RD" id="8632185942131071085" role="37wK5m">
                <property role="Xl_RC" value="You should not do this in EDT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8632185942131071134">
    <property role="TrG5h" value="MPSProjectIDEHandler" />
    <node concept="3uibUv" id="2085665055206882499" role="EKbjA">
      <reference role="3uigEE" target="w6iy.~IMPSIDEHandler" resolve="IMPSIDEHandler" />
    </node>
    <node concept="3Tm1VV" id="8632185942131071339" role="1B3o_S" />
    <node concept="3uibUv" id="8632185942131071340" role="1zkMxy">
      <reference role="3uigEE" target="zmac.~UnicastRemoteObject" resolve="UnicastRemoteObject" />
    </node>
    <node concept="3uibUv" id="8632185942131071342" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="Wx3nA" id="8632185942131071343" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="817124385502535936" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="817124385502535937" role="37wK5m">
          <reference role="3VsUkX" target="8632185942131071134" resolve="MPSProjectIDEHandler" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8632185942131071345" role="1B3o_S" />
      <node concept="3uibUv" id="817124385502535928" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="8632185942131071348" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="8632185942131071349" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="8632185942131071350" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="8632185942131071351" role="jymVt">
      <node concept="3Tm1VV" id="8632185942131071352" role="1B3o_S" />
      <node concept="3cqZAl" id="8632185942131071353" role="3clF45" />
      <node concept="37vLTG" id="8632185942131071354" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="8632185942131071355" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="8632185942131071356" role="3clF47">
        <node concept="3clFbF" id="8632185942131071357" role="3cqZAp">
          <node concept="37vLTI" id="8632185942131071358" role="3clFbG">
            <node concept="37vLTw" id="3021153905120219125" role="37vLTJ">
              <reference role="3cqZAo" target="8632185942131071348" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="3021153905150325967" role="37vLTx">
              <reference role="3cqZAo" target="8632185942131071354" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8632185942131071361" role="Sfmx6">
        <reference role="3uigEE" target="25kt.~RemoteException" resolve="RemoteException" />
      </node>
    </node>
    <node concept="3clFb_" id="8632185942131071362" role="jymVt">
      <property role="TrG5h" value="projectOpened" />
      <node concept="3Tm1VV" id="8632185942131071363" role="1B3o_S" />
      <node concept="3cqZAl" id="8632185942131071364" role="3clF45" />
      <node concept="3clFbS" id="8632185942131071365" role="3clF47">
        <node concept="3clFbJ" id="8632185942131071366" role="3cqZAp">
          <node concept="2YIFZM" id="4361322220498628297" role="3clFbw">
            <reference role="37wK5l" target="1p1s.~RuntimeFlags%disTestMode()%cboolean" resolve="isTestMode" />
            <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
          </node>
          <node concept="3clFbS" id="8632185942131071370" role="3clFbx">
            <node concept="3cpWs6" id="8632185942131071371" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="8632185942131071372" role="3cqZAp">
          <node concept="2OqwBi" id="8632185942131071373" role="3clFbG">
            <node concept="2ShNRf" id="8632185942131071374" role="2Oq!k0">
              <node concept="YeOm9" id="8632185942131071375" role="2ShVmc">
                <node concept="1Y3b0j" id="8632185942131071376" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="1Y3XeK" target="e2lb.~Thread" resolve="Thread" />
                  <reference role="37wK5l" target="e2lb.~Thread%d&lt;init&gt;()" resolve="Thread" />
                  <node concept="3clFb_" id="8632185942131071377" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="8632185942131071378" role="1B3o_S" />
                    <node concept="3cqZAl" id="8632185942131071379" role="3clF45" />
                    <node concept="3clFbS" id="8632185942131071559" role="3clF47">
                      <node concept="SfApY" id="8632185942131071560" role="3cqZAp">
                        <node concept="TDmWw" id="8632185942131071561" role="TEbGg">
                          <node concept="3clFbS" id="8632185942131071562" role="TDEfX">
                            <node concept="3clFbF" id="8632185942131071563" role="3cqZAp">
                              <node concept="2OqwBi" id="8632185942131071564" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363094246" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8632185942131071567" resolve="e" />
                                </node>
                                <node concept="liA8E" id="8632185942131071566" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="8632185942131071567" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="8632185942131071568" role="1tU5fm">
                              <reference role="3uigEE" target="25kt.~RemoteException" resolve="RemoteException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="8632185942131071569" role="SfCbr">
                          <node concept="3cpWs8" id="8632185942131071570" role="3cqZAp">
                            <node concept="3cpWsn" id="8632185942131071571" role="3cpWs9">
                              <property role="TrG5h" value="handler" />
                              <node concept="3uibUv" id="2085665055206882502" role="1tU5fm">
                                <reference role="3uigEE" target="w6iy.~IProjectHandler" resolve="IProjectHandler" />
                              </node>
                              <node concept="2OqwBi" id="8632185942131071573" role="33vP2m">
                                <node concept="2YIFZM" id="8632185942131071574" role="2Oq!k0">
                                  <reference role="1Pybhc" target="8632185942131070856" resolve="MPSPlugin" />
                                  <reference role="37wK5l" target="8632185942131070874" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="8632185942131071575" role="2OqNvi">
                                  <reference role="37wK5l" target="8632185942131070927" resolve="getProjectHandler" />
                                  <node concept="2OqwBi" id="7387034871064516303" role="37wK5m">
                                    <node concept="37vLTw" id="3021153905120360339" role="2Oq!k0">
                                      <reference role="3cqZAo" target="8632185942131071348" resolve="myProject" />
                                    </node>
                                    <node concept="liA8E" id="7387034871064519080" role="2OqNvi">
                                      <reference role="37wK5l" target="b2mh.~Project%dgetBasePath()%cjava%dlang%dString" resolve="getBasePath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="8632185942131071577" role="3cqZAp">
                            <node concept="3clFbC" id="8632185942131071578" role="3clFbw">
                              <node concept="37vLTw" id="4265636116363089672" role="3uHU7B">
                                <reference role="3cqZAo" target="8632185942131071571" resolve="handler" />
                              </node>
                              <node concept="10Nm6u" id="8632185942131071580" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="8632185942131071581" role="3clFbx">
                              <node concept="3cpWs6" id="8632185942131071582" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="8632185942131071583" role="3cqZAp">
                            <node concept="2OqwBi" id="8632185942131071584" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363072133" role="2Oq!k0">
                                <reference role="3cqZAo" target="8632185942131071571" resolve="handler" />
                              </node>
                              <node concept="liA8E" id="8632185942131071586" role="2OqNvi">
                                <reference role="37wK5l" target="w6iy.~IProjectHandler%daddIdeHandler(jetbrains%dmps%dplugin%dIMPSIDEHandler)%cvoid" resolve="addIdeHandler" />
                                <node concept="Xjq3P" id="8632185942131071587" role="37wK5m">
                                  <reference role="1HBi2w" target="8632185942131071134" resolve="MPSProjectIDEHandler" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358575499" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8632185942131071380" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Thread%dstart()%cvoid" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6291990012928007272" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8632185942131071381" role="jymVt">
      <property role="TrG5h" value="projectClosed" />
      <node concept="3Tm1VV" id="8632185942131071382" role="1B3o_S" />
      <node concept="3cqZAl" id="8632185942131071383" role="3clF45" />
      <node concept="3clFbS" id="8632185942131071384" role="3clF47">
        <node concept="3clFbJ" id="8632185942131071385" role="3cqZAp">
          <node concept="3clFbS" id="8632185942131071389" role="3clFbx">
            <node concept="3cpWs6" id="8632185942131071390" role="3cqZAp" />
          </node>
          <node concept="2YIFZM" id="4361322220498630446" role="3clFbw">
            <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
            <reference role="37wK5l" target="1p1s.~RuntimeFlags%disTestMode()%cboolean" resolve="isTestMode" />
          </node>
        </node>
        <node concept="3clFbF" id="8632185942131071391" role="3cqZAp">
          <node concept="2OqwBi" id="8632185942131071392" role="3clFbG">
            <node concept="2ShNRf" id="8632185942131071393" role="2Oq!k0">
              <node concept="YeOm9" id="8632185942131071394" role="2ShVmc">
                <node concept="1Y3b0j" id="8632185942131071395" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="1Y3XeK" target="e2lb.~Thread" resolve="Thread" />
                  <reference role="37wK5l" target="e2lb.~Thread%d&lt;init&gt;()" resolve="Thread" />
                  <node concept="3clFb_" id="8632185942131071396" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="8632185942131071397" role="1B3o_S" />
                    <node concept="3cqZAl" id="8632185942131071398" role="3clF45" />
                    <node concept="3clFbS" id="8632185942131071588" role="3clF47">
                      <node concept="3cpWs8" id="8632185942131071589" role="3cqZAp">
                        <node concept="3cpWsn" id="8632185942131071590" role="3cpWs9">
                          <property role="TrG5h" value="handler" />
                          <node concept="3uibUv" id="2085665055206882521" role="1tU5fm">
                            <reference role="3uigEE" target="w6iy.~IProjectHandler" resolve="IProjectHandler" />
                          </node>
                          <node concept="2OqwBi" id="8632185942131071592" role="33vP2m">
                            <node concept="2YIFZM" id="8632185942131071593" role="2Oq!k0">
                              <reference role="1Pybhc" target="8632185942131070856" resolve="MPSPlugin" />
                              <reference role="37wK5l" target="8632185942131070874" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="8632185942131071594" role="2OqNvi">
                              <reference role="37wK5l" target="8632185942131070927" resolve="getProjectHandler" />
                              <node concept="2OqwBi" id="7387034871064530206" role="37wK5m">
                                <node concept="37vLTw" id="3021153905120360404" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8632185942131071348" resolve="myProject" />
                                </node>
                                <node concept="liA8E" id="7387034871064532970" role="2OqNvi">
                                  <reference role="37wK5l" target="b2mh.~Project%dgetBasePath()%cjava%dlang%dString" resolve="getBasePath" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="8632185942131071596" role="3cqZAp">
                        <node concept="3y3z36" id="8632185942131071597" role="3clFbw">
                          <node concept="37vLTw" id="4265636116363083670" role="3uHU7B">
                            <reference role="3cqZAo" target="8632185942131071590" resolve="handler" />
                          </node>
                          <node concept="10Nm6u" id="8632185942131071599" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="8632185942131071600" role="3clFbx">
                          <node concept="SfApY" id="8632185942131071601" role="3cqZAp">
                            <node concept="TDmWw" id="8632185942131071602" role="TEbGg">
                              <node concept="3clFbS" id="8632185942131071603" role="TDEfX">
                                <node concept="3clFbF" id="8632185942131071604" role="3cqZAp">
                                  <node concept="2OqwBi" id="8632185942131071605" role="3clFbG">
                                    <node concept="10M0yZ" id="8632185942131071606" role="2Oq!k0">
                                      <reference role="1PxDUh" target="8632185942131071134" resolve="MPSProjectIDEHandler" />
                                      <reference role="3cqZAo" target="8632185942131071343" resolve="LOG" />
                                    </node>
                                    <node concept="liA8E" id="8632185942131071607" role="2OqNvi">
                                      <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                                      <node concept="10Nm6u" id="5135543018626110689" role="37wK5m" />
                                      <node concept="37vLTw" id="4265636116363075175" role="37wK5m">
                                        <reference role="3cqZAo" target="8632185942131071609" resolve="e" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="8632185942131071609" role="TDEfY">
                                <property role="TrG5h" value="e" />
                                <node concept="3uibUv" id="8632185942131071610" role="1tU5fm">
                                  <reference role="3uigEE" target="25kt.~RemoteException" resolve="RemoteException" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="8632185942131071611" role="SfCbr">
                              <node concept="3clFbF" id="8632185942131071612" role="3cqZAp">
                                <node concept="2OqwBi" id="8632185942131071613" role="3clFbG">
                                  <node concept="37vLTw" id="4265636116363063775" role="2Oq!k0">
                                    <reference role="3cqZAo" target="8632185942131071590" resolve="handler" />
                                  </node>
                                  <node concept="liA8E" id="8632185942131071615" role="2OqNvi">
                                    <reference role="37wK5l" target="w6iy.~IProjectHandler%dremoveIdeHandler(jetbrains%dmps%dplugin%dIMPSIDEHandler)%cvoid" resolve="removeIdeHandler" />
                                    <node concept="Xjq3P" id="8632185942131071616" role="37wK5m">
                                      <reference role="1HBi2w" target="8632185942131071134" resolve="MPSProjectIDEHandler" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="SfApY" id="8632185942131071617" role="3cqZAp">
                        <node concept="TDmWw" id="8632185942131071618" role="TEbGg">
                          <node concept="3clFbS" id="8632185942131071619" role="TDEfX">
                            <node concept="YS8fn" id="8632185942131071620" role="3cqZAp">
                              <node concept="2ShNRf" id="8632185942131071621" role="YScLw">
                                <node concept="1pGfFk" id="8632185942131071622" role="2ShVmc">
                                  <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="RuntimeException" />
                                  <node concept="37vLTw" id="4265636116363070954" role="37wK5m">
                                    <reference role="3cqZAo" target="8632185942131071624" resolve="e" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="8632185942131071624" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="8632185942131071625" role="1tU5fm">
                              <reference role="3uigEE" target="25kt.~NoSuchObjectException" resolve="NoSuchObjectException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="8632185942131071626" role="SfCbr">
                          <node concept="3clFbF" id="8632185942131071627" role="3cqZAp">
                            <node concept="2YIFZM" id="8632185942131071628" role="3clFbG">
                              <reference role="1Pybhc" target="zmac.~UnicastRemoteObject" resolve="UnicastRemoteObject" />
                              <reference role="37wK5l" target="zmac.~UnicastRemoteObject%dunexportObject(java%drmi%dRemote,boolean)%cboolean" resolve="unexportObject" />
                              <node concept="Xjq3P" id="8632185942131071629" role="37wK5m">
                                <reference role="1HBi2w" target="8632185942131071134" resolve="MPSProjectIDEHandler" />
                              </node>
                              <node concept="3clFbT" id="8632185942131071630" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8632185942131071631" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8632185942131071399" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Thread%dstart()%cvoid" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6291990012928007276" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8632185942131071400" role="jymVt">
      <property role="TrG5h" value="getComponentName" />
      <node concept="3Tm1VV" id="8632185942131071401" role="1B3o_S" />
      <node concept="3uibUv" id="8632185942131071402" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="8632185942131071403" role="3clF47">
        <node concept="3cpWs6" id="8632185942131071404" role="3cqZAp">
          <node concept="Xl_RD" id="8632185942131071405" role="3cqZAk">
            <property role="Xl_RC" value="MPS Project IDE Handler" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8632185942131071406" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="8632185942131071407" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="6291990012928007270" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8632185942131071408" role="jymVt">
      <property role="TrG5h" value="initComponent" />
      <node concept="3Tm1VV" id="8632185942131071409" role="1B3o_S" />
      <node concept="3cqZAl" id="8632185942131071410" role="3clF45" />
      <node concept="3clFbS" id="8632185942131071411" role="3clF47" />
      <node concept="2AHcQZ" id="6291990012928007277" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8632185942131071412" role="jymVt">
      <property role="TrG5h" value="disposeComponent" />
      <node concept="3Tm1VV" id="8632185942131071413" role="1B3o_S" />
      <node concept="3cqZAl" id="8632185942131071414" role="3clF45" />
      <node concept="3clFbS" id="8632185942131071415" role="3clF47" />
      <node concept="2AHcQZ" id="6291990012928007273" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8632185942131071416" role="jymVt">
      <property role="TrG5h" value="getMainFrame" />
      <node concept="3Tm6S6" id="8632185942131071417" role="1B3o_S" />
      <node concept="3uibUv" id="8632185942131071418" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Frame" resolve="Frame" />
      </node>
      <node concept="3clFbS" id="8632185942131071419" role="3clF47">
        <node concept="3cpWs6" id="8632185942131071420" role="3cqZAp">
          <node concept="2OqwBi" id="8632185942131071421" role="3cqZAk">
            <node concept="2YIFZM" id="8632185942131071422" role="2Oq!k0">
              <reference role="37wK5l" target="82u.~WindowManager%dgetInstance()%ccom%dintellij%dopenapi%dwm%dWindowManager" resolve="getInstance" />
              <reference role="1Pybhc" target="82u.~WindowManager" resolve="WindowManager" />
            </node>
            <node concept="liA8E" id="8632185942131071423" role="2OqNvi">
              <reference role="37wK5l" target="82u.~WindowManager%dgetFrame(com%dintellij%dopenapi%dproject%dProject)%cjavax%dswing%dJFrame" resolve="getFrame" />
              <node concept="37vLTw" id="3021153905120255118" role="37wK5m">
                <reference role="3cqZAo" target="8632185942131071348" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8632185942131071425" role="jymVt">
      <property role="TrG5h" value="showNode" />
      <node concept="3Tm1VV" id="8632185942131071426" role="1B3o_S" />
      <node concept="3cqZAl" id="8632185942131071427" role="3clF45" />
      <node concept="37vLTG" id="8632185942131071428" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8632185942131071429" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="8632185942131071430" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8632185942131071431" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="8632185942131071432" role="3clF47">
        <node concept="3clFbF" id="1071422968910417098" role="3cqZAp">
          <node concept="2OqwBi" id="1071422968910417101" role="3clFbG">
            <node concept="2YIFZM" id="1071422968910417100" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1071422968910417105" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteInEDT(java%dlang%dRunnable)%cvoid" resolve="runWriteInEDT" />
              <node concept="1bVj0M" id="1071422968910417106" role="37wK5m">
                <node concept="3clFbS" id="1071422968910417107" role="1bW5cS">
                  <node concept="1DcWWT" id="1071422968910417108" role="3cqZAp">
                    <node concept="2OqwBi" id="1071422968910417109" role="1DdaDG">
                      <node concept="2YIFZM" id="1071422968910417110" role="2Oq!k0">
                        <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                        <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="1071422968910417111" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptors()%cjava%dutil%dList" resolve="getModelDescriptors" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="1071422968910417112" role="1Duv9x">
                      <property role="TrG5h" value="descriptor" />
                      <node concept="3uibUv" id="227770875180511725" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1071422968910417114" role="2LFqv!">
                      <node concept="3clFbJ" id="1071422968910417115" role="3cqZAp">
                        <node concept="3fqX7Q" id="1071422968910417116" role="3clFbw">
                          <node concept="2OqwBi" id="1071422968910417117" role="3fr31v">
                            <node concept="37vLTw" id="3021153905151724088" role="2Oq!k0">
                              <reference role="3cqZAo" target="8632185942131071428" resolve="namespace" />
                            </node>
                            <node concept="liA8E" id="1071422968910417119" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                              <node concept="2OqwBi" id="1071422968910417121" role="37wK5m">
                                <node concept="liA8E" id="227770875180551853" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SModel%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                                </node>
                                <node concept="37vLTw" id="4265636116363099251" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1071422968910417112" resolve="descriptor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1071422968910417125" role="3clFbx">
                          <node concept="3N13vt" id="1071422968910417126" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1071422968910417137" role="3cqZAp">
                        <node concept="3cpWsn" id="1071422968910417138" role="3cpWs9">
                          <property role="TrG5h" value="node" />
                          <node concept="2OqwBi" id="2722862962576140559" role="33vP2m">
                            <node concept="37vLTw" id="2450295125632400003" role="2Oq!k0">
                              <reference role="3cqZAo" target="1071422968910417112" resolve="descriptor" />
                            </node>
                            <node concept="liA8E" id="2722862962576140560" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                              <node concept="2YIFZM" id="2722862962576140561" role="37wK5m">
                                <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                                <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                                <node concept="37vLTw" id="3021153905151423529" role="37wK5m">
                                  <reference role="3cqZAo" target="8632185942131071430" resolve="id" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="1071422968910417139" role="1tU5fm">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1071422968910417146" role="3cqZAp">
                        <node concept="3y3z36" id="1071422968910417147" role="3clFbw">
                          <node concept="37vLTw" id="4265636116363065114" role="3uHU7B">
                            <reference role="3cqZAo" target="1071422968910417138" resolve="node" />
                          </node>
                          <node concept="10Nm6u" id="1071422968910417149" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="1071422968910417150" role="3clFbx">
                          <node concept="3cpWs8" id="1071422968910417169" role="3cqZAp">
                            <node concept="3cpWsn" id="1071422968910417170" role="3cpWs9">
                              <property role="TrG5h" value="context" />
                              <node concept="3uibUv" id="1071422968910417180" role="1tU5fm">
                                <reference role="3uigEE" target="vsqj.~ProjectOperationContext" resolve="ProjectOperationContext" />
                              </node>
                              <node concept="2ShNRf" id="1071422968910417173" role="33vP2m">
                                <node concept="1pGfFk" id="1071422968910417175" role="2ShVmc">
                                  <reference role="37wK5l" target="vsqj.~ProjectOperationContext%d&lt;init&gt;(jetbrains%dmps%dproject%dProject)" resolve="ProjectOperationContext" />
                                  <node concept="2YIFZM" id="1071422968910417178" role="37wK5m">
                                    <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
                                    <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                                    <node concept="37vLTw" id="3021153905120329951" role="37wK5m">
                                      <reference role="3cqZAo" target="8632185942131071348" resolve="myProject" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1071422968910417163" role="3cqZAp">
                            <node concept="2OqwBi" id="1071422968910417181" role="3clFbG">
                              <node concept="2YIFZM" id="3977893572431920030" role="2Oq!k0">
                                <reference role="37wK5l" target="oobn.~NavigationSupport%dgetInstance()%cjetbrains%dmps%dopenapi%dnavigation%dNavigationSupport" resolve="getInstance" />
                                <reference role="1Pybhc" target="oobn.~NavigationSupport" resolve="NavigationSupport" />
                              </node>
                              <node concept="liA8E" id="1071422968910417185" role="2OqNvi">
                                <reference role="37wK5l" target="oobn.~NavigationSupport%dopenNode(jetbrains%dmps%dsmodel%dIOperationContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean,boolean)%cjetbrains%dmps%dopenapi%deditor%dEditor" resolve="openNode" />
                                <node concept="37vLTw" id="4265636116363075269" role="37wK5m">
                                  <reference role="3cqZAo" target="1071422968910417170" resolve="context" />
                                </node>
                                <node concept="37vLTw" id="4265636116363104044" role="37wK5m">
                                  <reference role="3cqZAo" target="1071422968910417138" resolve="node" />
                                </node>
                                <node concept="3clFbT" id="1071422968910417190" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="3fqX7Q" id="1071422968910417192" role="37wK5m">
                                  <node concept="2YIFZM" id="2668733596673771830" role="3fr31v">
                                    <reference role="37wK5l" target="unno.2668733596672433050" resolve="isRoot" />
                                    <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                                    <node concept="37vLTw" id="4265636116363080654" role="37wK5m">
                                      <reference role="3cqZAo" target="1071422968910417138" resolve="node" />
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
                  <node concept="3clFbF" id="1071422968910417159" role="3cqZAp">
                    <node concept="2YIFZM" id="1071422968910417160" role="3clFbG">
                      <reference role="1Pybhc" target="msyo.~FrameUtil" resolve="FrameUtil" />
                      <reference role="37wK5l" target="msyo.~FrameUtil%dactivateFrame(java%dawt%dFrame)%cvoid" resolve="activateFrame" />
                      <node concept="1rXfSq" id="4923130412073148157" role="37wK5m">
                        <reference role="37wK5l" target="8632185942131071416" resolve="getMainFrame" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8632185942131071441" role="Sfmx6">
        <reference role="3uigEE" target="25kt.~RemoteException" resolve="RemoteException" />
      </node>
      <node concept="2AHcQZ" id="6291990012928007275" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8632185942131071442" role="jymVt">
      <property role="TrG5h" value="showAspectMethodUsages" />
      <node concept="3Tm1VV" id="8632185942131071443" role="1B3o_S" />
      <node concept="3cqZAl" id="8632185942131071444" role="3clF45" />
      <node concept="37vLTG" id="8632185942131071445" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8632185942131071446" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="8632185942131071447" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8632185942131071448" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="8632185942131071449" role="3clF47">
        <node concept="3cpWs8" id="8632185942131071450" role="3cqZAp">
          <node concept="3cpWsn" id="8632185942131071451" role="3cpWs9">
            <property role="TrG5h" value="searchQuery" />
            <node concept="3uibUv" id="8632185942131071452" role="1tU5fm">
              <reference role="3uigEE" target="5fm0.~SearchQuery" resolve="SearchQuery" />
            </node>
            <node concept="2ShNRf" id="8632185942131071453" role="33vP2m">
              <node concept="1pGfFk" id="8632185942131071454" role="2ShVmc">
                <reference role="37wK5l" target="5fm0.~SearchQuery%d&lt;init&gt;(jetbrains%dmps%dide%dfindusages%dmodel%dholders%dIHolder,org%djetbrains%dmps%dopenapi%dmodule%dSearchScope)" resolve="SearchQuery" />
                <node concept="2ShNRf" id="8632185942131071455" role="37wK5m">
                  <node concept="1pGfFk" id="8632185942131071456" role="2ShVmc">
                    <reference role="37wK5l" target="5wna.7228605397000826843" resolve="AspectMethodsFinder.AspectMethodsHolder" />
                    <node concept="37vLTw" id="3021153905151299435" role="37wK5m">
                      <reference role="3cqZAo" target="8632185942131071445" resolve="namespace" />
                    </node>
                    <node concept="37vLTw" id="3021153905151598553" role="37wK5m">
                      <reference role="3cqZAo" target="8632185942131071447" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="8632185942131071459" role="37wK5m">
                  <reference role="1Pybhc" target="vsqj.~GlobalScope" resolve="GlobalScope" />
                  <reference role="37wK5l" target="vsqj.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolve="getInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8632185942131071460" role="3cqZAp">
          <node concept="3cpWsn" id="8632185942131071461" role="3cpWs9">
            <property role="TrG5h" value="finders" />
            <node concept="10Q1!e" id="8632185942131071462" role="1tU5fm">
              <node concept="3uibUv" id="8632185942131071463" role="10Q1!1">
                <reference role="3uigEE" target="qh3o.~IFinder" resolve="IFinder" />
              </node>
            </node>
            <node concept="2ShNRf" id="8632185942131071464" role="33vP2m">
              <node concept="3g6Rrh" id="8632185942131071465" role="2ShVmc">
                <node concept="2ShNRf" id="8632185942131071466" role="3g7hyw">
                  <node concept="1pGfFk" id="8632185942131071467" role="2ShVmc">
                    <reference role="37wK5l" target="5wna.7228605397000826884" resolve="AspectMethodsFinder" />
                  </node>
                </node>
                <node concept="3uibUv" id="8632185942131071468" role="3g7fb8">
                  <reference role="3uigEE" target="qh3o.~IFinder" resolve="IFinder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8632185942131071469" role="3cqZAp">
          <node concept="2OqwBi" id="8632185942131071470" role="3clFbG">
            <node concept="2OqwBi" id="8632185942131071471" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120289682" role="2Oq!k0">
                <reference role="3cqZAo" target="8632185942131071348" resolve="myProject" />
              </node>
              <node concept="liA8E" id="8632185942131071473" role="2OqNvi">
                <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="6887887908934059389" role="37wK5m">
                  <reference role="3VsUkX" target="tk08.~UsagesViewTool" resolve="UsagesViewTool" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8632185942131071475" role="2OqNvi">
              <reference role="37wK5l" target="tk08.~UsagesViewTool%dfindUsages(jetbrains%dmps%dide%dfindusages%dmodel%dIResultProvider,jetbrains%dmps%dide%dfindusages%dmodel%dSearchQuery,boolean,boolean,boolean,java%dlang%dString)%cvoid" resolve="findUsages" />
              <node concept="2YIFZM" id="8632185942131071476" role="37wK5m">
                <reference role="1Pybhc" target="g9ly.~FindUtils" resolve="FindUtils" />
                <reference role="37wK5l" target="g9ly.~FindUtils%dmakeProvider(jetbrains%dmps%dide%dfindusages%dfindalgorithm%dfinders%dIFinder%d%d%d)%cjetbrains%dmps%dide%dfindusages%dmodel%dIResultProvider" resolve="makeProvider" />
                <node concept="37vLTw" id="4265636116363098338" role="37wK5m">
                  <reference role="3cqZAo" target="8632185942131071461" resolve="finders" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363082992" role="37wK5m">
                <reference role="3cqZAo" target="8632185942131071451" resolve="searchQuery" />
              </node>
              <node concept="3clFbT" id="8632185942131071479" role="37wK5m" />
              <node concept="3clFbT" id="8632185942131071480" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="8632185942131071481" role="37wK5m" />
              <node concept="Xl_RD" id="8632185942131071482" role="37wK5m">
                <property role="Xl_RC" value="No usages for that method" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8632185942131071483" role="Sfmx6">
        <reference role="3uigEE" target="25kt.~RemoteException" resolve="RemoteException" />
      </node>
      <node concept="2AHcQZ" id="6291990012928007271" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8632185942131071484" role="jymVt">
      <property role="TrG5h" value="showConceptNode" />
      <node concept="3Tm1VV" id="8632185942131071485" role="1B3o_S" />
      <node concept="3cqZAl" id="8632185942131071486" role="3clF45" />
      <node concept="37vLTG" id="8632185942131071487" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8632185942131071488" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="8632185942131071489" role="3clF47">
        <node concept="3clFbF" id="8632185942131071490" role="3cqZAp">
          <node concept="2OqwBi" id="8632185942131071491" role="3clFbG">
            <node concept="2YIFZM" id="8632185942131071492" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="8632185942131071493" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteInEDT(java%dlang%dRunnable)%cvoid" resolve="runWriteInEDT" />
              <node concept="2ShNRf" id="8632185942131071494" role="37wK5m">
                <node concept="YeOm9" id="8632185942131071495" role="2ShVmc">
                  <node concept="1Y3b0j" id="8632185942131071496" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="8632185942131071497" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="8632185942131071498" role="1B3o_S" />
                      <node concept="3cqZAl" id="8632185942131071499" role="3clF45" />
                      <node concept="3clFbS" id="8632185942131071729" role="3clF47">
                        <node concept="3cpWs8" id="8632185942131071730" role="3cqZAp">
                          <node concept="3cpWsn" id="8632185942131071731" role="3cpWs9">
                            <property role="TrG5h" value="concept" />
                            <node concept="3uibUv" id="8632185942131071732" role="1tU5fm">
                              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                            </node>
                            <node concept="2YIFZM" id="8632185942131071733" role="33vP2m">
                              <reference role="1Pybhc" target="jpli.~SModelUtil" resolve="SModelUtil" />
                              <reference role="37wK5l" target="jpli.~SModelUtil%dfindConceptDeclaration(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="findConceptDeclaration" />
                              <node concept="37vLTw" id="3021153905151618867" role="37wK5m">
                                <reference role="3cqZAo" target="8632185942131071487" resolve="fqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1071422968910417201" role="3cqZAp">
                          <node concept="2OqwBi" id="1071422968910417204" role="3clFbG">
                            <node concept="2YIFZM" id="3977893572431920032" role="2Oq!k0">
                              <reference role="37wK5l" target="oobn.~NavigationSupport%dgetInstance()%cjetbrains%dmps%dopenapi%dnavigation%dNavigationSupport" resolve="getInstance" />
                              <reference role="1Pybhc" target="oobn.~NavigationSupport" resolve="NavigationSupport" />
                            </node>
                            <node concept="liA8E" id="1071422968910417208" role="2OqNvi">
                              <reference role="37wK5l" target="oobn.~NavigationSupport%dopenNode(jetbrains%dmps%dsmodel%dIOperationContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean,boolean)%cjetbrains%dmps%dopenapi%deditor%dEditor" resolve="openNode" />
                              <node concept="2ShNRf" id="1071422968910417209" role="37wK5m">
                                <node concept="1pGfFk" id="1071422968910417211" role="2ShVmc">
                                  <reference role="37wK5l" target="vsqj.~ProjectOperationContext%d&lt;init&gt;(jetbrains%dmps%dproject%dProject)" resolve="ProjectOperationContext" />
                                  <node concept="2YIFZM" id="1071422968910417214" role="37wK5m">
                                    <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
                                    <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                                    <node concept="37vLTw" id="3021153905120246637" role="37wK5m">
                                      <reference role="3cqZAo" target="8632185942131071348" resolve="myProject" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4265636116363067115" role="37wK5m">
                                <reference role="3cqZAo" target="8632185942131071731" resolve="concept" />
                              </node>
                              <node concept="3clFbT" id="1071422968910417219" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="3clFbT" id="1071422968910417221" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="8632185942131071744" role="3cqZAp">
                          <node concept="2YIFZM" id="8632185942131071745" role="3clFbG">
                            <reference role="1Pybhc" target="msyo.~FrameUtil" resolve="FrameUtil" />
                            <reference role="37wK5l" target="msyo.~FrameUtil%dactivateFrame(java%dawt%dFrame)%cvoid" resolve="activateFrame" />
                            <node concept="1rXfSq" id="4923130412073284948" role="37wK5m">
                              <reference role="37wK5l" target="8632185942131071416" resolve="getMainFrame" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358611920" role="2AJF6D">
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
      <node concept="3uibUv" id="8632185942131071500" role="Sfmx6">
        <reference role="3uigEE" target="25kt.~RemoteException" resolve="RemoteException" />
      </node>
      <node concept="2AHcQZ" id="6291990012928007279" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8632185942131071501" role="jymVt">
      <property role="TrG5h" value="showClassUsages" />
      <node concept="3Tm1VV" id="8632185942131071502" role="1B3o_S" />
      <node concept="3cqZAl" id="8632185942131071503" role="3clF45" />
      <node concept="37vLTG" id="8632185942131071504" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8632185942131071505" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="8632185942131071506" role="3clF47">
        <node concept="3clFbF" id="8632185942131071507" role="3cqZAp">
          <node concept="2OqwBi" id="8632185942131071508" role="3clFbG">
            <node concept="2YIFZM" id="8632185942131071509" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="8632185942131071510" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="2ShNRf" id="8632185942131071511" role="37wK5m">
                <node concept="YeOm9" id="8632185942131071512" role="2ShVmc">
                  <node concept="1Y3b0j" id="8632185942131071513" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="8632185942131071514" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="8632185942131071515" role="1B3o_S" />
                      <node concept="3cqZAl" id="8632185942131071516" role="3clF45" />
                      <node concept="3clFbS" id="8632185942131071747" role="3clF47">
                        <node concept="3cpWs8" id="8632185942131071748" role="3cqZAp">
                          <node concept="3cpWsn" id="8632185942131071749" role="3cpWs9">
                            <property role="TrG5h" value="cls" />
                            <node concept="3Tqbb2" id="9184997660524408956" role="1tU5fm" />
                            <node concept="1rXfSq" id="3355834833109989287" role="33vP2m">
                              <reference role="37wK5l" target="3355834833109596358" resolve="findClassByName" />
                              <node concept="37vLTw" id="3355834833109990509" role="37wK5m">
                                <reference role="3cqZAo" target="8632185942131071504" resolve="fqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="8632185942131071755" role="3cqZAp">
                          <node concept="3clFbC" id="8632185942131071756" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363070472" role="3uHU7B">
                              <reference role="3cqZAo" target="8632185942131071749" resolve="cls" />
                            </node>
                            <node concept="10Nm6u" id="8632185942131071758" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="8632185942131071759" role="3clFbx">
                            <node concept="3clFbF" id="8632185942131071760" role="3cqZAp">
                              <node concept="2OqwBi" id="8632185942131071761" role="3clFbG">
                                <node concept="10M0yZ" id="8632185942131071762" role="2Oq!k0">
                                  <reference role="1PxDUh" target="8632185942131071134" resolve="MPSProjectIDEHandler" />
                                  <reference role="3cqZAo" target="8632185942131071343" resolve="LOG" />
                                </node>
                                <node concept="liA8E" id="8632185942131071763" role="2OqNvi">
                                  <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject)%cvoid" resolve="error" />
                                  <node concept="3cpWs3" id="8632185942131071764" role="37wK5m">
                                    <node concept="Xl_RD" id="8632185942131071765" role="3uHU7B">
                                      <property role="Xl_RC" value="Can't find a class " />
                                    </node>
                                    <node concept="37vLTw" id="3021153905150323412" role="3uHU7w">
                                      <reference role="3cqZAo" target="8632185942131071504" resolve="fqName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="8632185942131071767" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="8632185942131071768" role="3cqZAp">
                          <node concept="2YIFZM" id="8632185942131071769" role="3clFbG">
                            <reference role="1Pybhc" target="msyo.~FrameUtil" resolve="FrameUtil" />
                            <reference role="37wK5l" target="msyo.~FrameUtil%dactivateFrame(java%dawt%dFrame)%cvoid" resolve="activateFrame" />
                            <node concept="1rXfSq" id="4923130412073284666" role="37wK5m">
                              <reference role="37wK5l" target="8632185942131071416" resolve="getMainFrame" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="8632185942131071771" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073202433" role="3clFbG">
                            <reference role="37wK5l" target="8632185942131071539" resolve="findUsages" />
                            <node concept="37vLTw" id="4265636116363114303" role="37wK5m">
                              <reference role="3cqZAo" target="8632185942131071749" resolve="cls" />
                            </node>
                            <node concept="2YIFZM" id="8632185942131071776" role="37wK5m">
                              <reference role="1Pybhc" target="vsqj.~GlobalScope" resolve="GlobalScope" />
                              <reference role="37wK5l" target="vsqj.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolve="getInstance" />
                            </node>
                            <node concept="2Gk2OQ" id="9184997660524409857" role="37wK5m">
                              <node concept="zAVLb" id="9184997660524409859" role="2Gk2OP">
                                <reference role="2!JaeB" target="tpeg.1237738696198" resolve="ClassUsages" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358638480" role="2AJF6D">
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
      <node concept="3uibUv" id="8632185942131071517" role="Sfmx6">
        <reference role="3uigEE" target="25kt.~RemoteException" resolve="RemoteException" />
      </node>
      <node concept="2AHcQZ" id="6291990012928007278" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8632185942131071518" role="jymVt">
      <property role="TrG5h" value="showMethodUsages" />
      <node concept="3Tm1VV" id="8632185942131071519" role="1B3o_S" />
      <node concept="3cqZAl" id="8632185942131071520" role="3clF45" />
      <node concept="37vLTG" id="8632185942131071521" role="3clF46">
        <property role="TrG5h" value="classFqName" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8632185942131071522" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="8632185942131071523" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8632185942131071524" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="8632185942131071525" role="3clF46">
        <property role="TrG5h" value="parameterCount" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="8632185942131071526" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8632185942131071527" role="3clF47">
        <node concept="3clFbF" id="8632185942131071528" role="3cqZAp">
          <node concept="2OqwBi" id="8632185942131071529" role="3clFbG">
            <node concept="2YIFZM" id="8632185942131071530" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="8632185942131071531" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="2ShNRf" id="8632185942131071532" role="37wK5m">
                <node concept="YeOm9" id="8632185942131071533" role="2ShVmc">
                  <node concept="1Y3b0j" id="8632185942131071534" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="8632185942131071535" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="8632185942131071536" role="1B3o_S" />
                      <node concept="3cqZAl" id="8632185942131071537" role="3clF45" />
                      <node concept="3clFbS" id="8632185942131071779" role="3clF47">
                        <node concept="3clFbJ" id="2976809348477198798" role="3cqZAp">
                          <node concept="3clFbS" id="2976809348477198799" role="3clFbx">
                            <node concept="3clFbF" id="2976809348477198820" role="3cqZAp">
                              <node concept="2OqwBi" id="2976809348477198821" role="3clFbG">
                                <node concept="10M0yZ" id="2976809348477198822" role="2Oq!k0">
                                  <reference role="1PxDUh" target="8632185942131071134" resolve="MPSProjectIDEHandler" />
                                  <reference role="3cqZAo" target="8632185942131071343" resolve="LOG" />
                                </node>
                                <node concept="liA8E" id="2976809348477198823" role="2OqNvi">
                                  <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject)%cvoid" resolve="error" />
                                  <node concept="3cpWs3" id="2976809348477198824" role="37wK5m">
                                    <node concept="3cpWs3" id="2976809348477198825" role="3uHU7B">
                                      <node concept="3cpWs3" id="2976809348477198826" role="3uHU7B">
                                        <node concept="Xl_RD" id="2976809348477198827" role="3uHU7B">
                                          <property role="Xl_RC" value="Can't find a method " />
                                        </node>
                                        <node concept="37vLTw" id="3021153905151641191" role="3uHU7w">
                                          <reference role="3cqZAo" target="8632185942131071521" resolve="classFqName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="2976809348477198829" role="3uHU7w">
                                        <property role="Xl_RC" value="." />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3021153905151684202" role="3uHU7w">
                                      <reference role="3cqZAo" target="8632185942131071523" resolve="methodName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="2976809348477198831" role="3cqZAp" />
                            <node concept="3clFbH" id="2976809348477198800" role="3cqZAp" />
                          </node>
                          <node concept="22lmx!" id="2976809348477198807" role="3clFbw">
                            <node concept="3clFbC" id="2976809348477198811" role="3uHU7w">
                              <node concept="10Nm6u" id="2976809348477198814" role="3uHU7w" />
                              <node concept="37vLTw" id="3021153905151356824" role="3uHU7B">
                                <reference role="3cqZAo" target="8632185942131071523" resolve="methodName" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="2976809348477198803" role="3uHU7B">
                              <node concept="37vLTw" id="3021153905151724212" role="3uHU7B">
                                <reference role="3cqZAo" target="8632185942131071521" resolve="classFqName" />
                              </node>
                              <node concept="10Nm6u" id="2976809348477198806" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="8632185942131071780" role="3cqZAp">
                          <node concept="3cpWsn" id="8632185942131071781" role="3cpWs9">
                            <property role="TrG5h" value="cls" />
                            <node concept="3Tqbb2" id="9184997660524409394" role="1tU5fm">
                              <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                            </node>
                            <node concept="1rXfSq" id="3355834833109987374" role="33vP2m">
                              <reference role="37wK5l" target="3355834833109596358" resolve="findClassByName" />
                              <node concept="37vLTw" id="3355834833109988330" role="37wK5m">
                                <reference role="3cqZAo" target="8632185942131071521" resolve="classFqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="8632185942131071787" role="3cqZAp">
                          <node concept="3clFbC" id="8632185942131071788" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363078797" role="3uHU7B">
                              <reference role="3cqZAo" target="8632185942131071781" resolve="cls" />
                            </node>
                            <node concept="10Nm6u" id="8632185942131071790" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="8632185942131071791" role="3clFbx">
                            <node concept="3clFbF" id="8632185942131071792" role="3cqZAp">
                              <node concept="2OqwBi" id="8632185942131071793" role="3clFbG">
                                <node concept="10M0yZ" id="8632185942131071794" role="2Oq!k0">
                                  <reference role="1PxDUh" target="8632185942131071134" resolve="MPSProjectIDEHandler" />
                                  <reference role="3cqZAo" target="8632185942131071343" resolve="LOG" />
                                </node>
                                <node concept="liA8E" id="8632185942131071795" role="2OqNvi">
                                  <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject)%cvoid" resolve="error" />
                                  <node concept="3cpWs3" id="8632185942131071796" role="37wK5m">
                                    <node concept="Xl_RD" id="8632185942131071797" role="3uHU7B">
                                      <property role="Xl_RC" value="Can't find a class " />
                                    </node>
                                    <node concept="37vLTw" id="3021153905151568570" role="3uHU7w">
                                      <reference role="3cqZAo" target="8632185942131071521" resolve="classFqName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="8632185942131071799" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="9184997660524409575" role="3cqZAp">
                          <node concept="3cpWsn" id="9184997660524409576" role="3cpWs9">
                            <property role="TrG5h" value="allMethods" />
                            <node concept="A3Dl8" id="9184997660524409577" role="1tU5fm">
                              <node concept="3Tqbb2" id="9184997660524409579" role="A3Ik2">
                                <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                              </node>
                            </node>
                            <node concept="10QFUN" id="9184997660524409599" role="33vP2m">
                              <node concept="A3Dl8" id="9184997660524409602" role="10QFUM">
                                <node concept="3Tqbb2" id="9184997660524409604" role="A3Ik2">
                                  <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="9184997660524409581" role="10QFUP">
                                <node concept="2OqwBi" id="9184997660524409582" role="2Oq!k0">
                                  <node concept="37vLTw" id="4265636116363073306" role="2Oq!k0">
                                    <reference role="3cqZAo" target="8632185942131071781" resolve="cls" />
                                  </node>
                                  <node concept="32TBzR" id="9184997660524409584" role="2OqNvi" />
                                </node>
                                <node concept="3zZkjj" id="9184997660524409585" role="2OqNvi">
                                  <node concept="1bVj0M" id="9184997660524409586" role="23t8la">
                                    <node concept="3clFbS" id="9184997660524409587" role="1bW5cS">
                                      <node concept="3clFbF" id="9184997660524409588" role="3cqZAp">
                                        <node concept="2OqwBi" id="9184997660524409589" role="3clFbG">
                                          <node concept="37vLTw" id="3021153905150304564" role="2Oq!k0">
                                            <reference role="3cqZAo" target="9184997660524409593" resolve="it" />
                                          </node>
                                          <node concept="1mIQ4w" id="9184997660524409591" role="2OqNvi">
                                            <node concept="chp4Y" id="9184997660524409592" role="cj9EA">
                                              <reference role="cht4Q" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="9184997660524409593" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="9184997660524409594" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="8632185942131071800" role="3cqZAp">
                          <node concept="3cpWsn" id="8632185942131071801" role="3cpWs9">
                            <property role="TrG5h" value="method" />
                            <node concept="3Tqbb2" id="9184997660524409397" role="1tU5fm">
                              <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="9184997660524409606" role="33vP2m">
                              <node concept="37vLTw" id="4265636116363083570" role="2Oq!k0">
                                <reference role="3cqZAo" target="9184997660524409576" resolve="allMethods" />
                              </node>
                              <node concept="1z4cxt" id="9184997660524409610" role="2OqNvi">
                                <node concept="1bVj0M" id="9184997660524409611" role="23t8la">
                                  <node concept="3clFbS" id="9184997660524409612" role="1bW5cS">
                                    <node concept="3clFbF" id="9184997660524409615" role="3cqZAp">
                                      <node concept="1Wc70l" id="9184997660524409621" role="3clFbG">
                                        <node concept="2OqwBi" id="9184997660524409622" role="3uHU7B">
                                          <node concept="37vLTw" id="3021153905151751670" role="2Oq!k0">
                                            <reference role="3cqZAo" target="8632185942131071523" resolve="methodName" />
                                          </node>
                                          <node concept="liA8E" id="9184997660524409624" role="2OqNvi">
                                            <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                            <node concept="2OqwBi" id="9184997660524409625" role="37wK5m">
                                              <node concept="37vLTw" id="3021153905151500668" role="2Oq!k0">
                                                <reference role="3cqZAo" target="9184997660524409613" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="9184997660524409627" role="2OqNvi">
                                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="9184997660524409628" role="3uHU7w">
                                          <node concept="2OqwBi" id="9184997660524409629" role="3uHU7B">
                                            <node concept="2OqwBi" id="9184997660524409630" role="2Oq!k0">
                                              <node concept="37vLTw" id="3021153905151679580" role="2Oq!k0">
                                                <reference role="3cqZAo" target="9184997660524409613" resolve="it" />
                                              </node>
                                              <node concept="3Tsc0h" id="9184997660524409632" role="2OqNvi">
                                                <reference role="3TtcxE" target="tpee.1068580123134" />
                                              </node>
                                            </node>
                                            <node concept="34oBXx" id="9184997660524409633" role="2OqNvi" />
                                          </node>
                                          <node concept="37vLTw" id="3021153905151477739" role="3uHU7w">
                                            <reference role="3cqZAo" target="8632185942131071525" resolve="parameterCount" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="9184997660524409613" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="9184997660524409614" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="8632185942131071831" role="3cqZAp">
                          <node concept="3clFbC" id="8632185942131071832" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363083969" role="3uHU7B">
                              <reference role="3cqZAo" target="8632185942131071801" resolve="method" />
                            </node>
                            <node concept="10Nm6u" id="8632185942131071834" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="8632185942131071835" role="3clFbx">
                            <node concept="3clFbF" id="8632185942131071836" role="3cqZAp">
                              <node concept="2OqwBi" id="8632185942131071837" role="3clFbG">
                                <node concept="10M0yZ" id="8632185942131071838" role="2Oq!k0">
                                  <reference role="1PxDUh" target="8632185942131071134" resolve="MPSProjectIDEHandler" />
                                  <reference role="3cqZAo" target="8632185942131071343" resolve="LOG" />
                                </node>
                                <node concept="liA8E" id="8632185942131071839" role="2OqNvi">
                                  <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject)%cvoid" resolve="error" />
                                  <node concept="3cpWs3" id="8632185942131071840" role="37wK5m">
                                    <node concept="3cpWs3" id="8632185942131071841" role="3uHU7B">
                                      <node concept="3cpWs3" id="8632185942131071842" role="3uHU7B">
                                        <node concept="Xl_RD" id="8632185942131071843" role="3uHU7B">
                                          <property role="Xl_RC" value="Can't find a method " />
                                        </node>
                                        <node concept="37vLTw" id="3021153905151767532" role="3uHU7w">
                                          <reference role="3cqZAo" target="8632185942131071521" resolve="classFqName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="8632185942131071845" role="3uHU7w">
                                        <property role="Xl_RC" value="." />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3021153905151599517" role="3uHU7w">
                                      <reference role="3cqZAo" target="8632185942131071523" resolve="methodName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="8632185942131071847" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="8632185942131071848" role="3cqZAp">
                          <node concept="2YIFZM" id="8632185942131071849" role="3clFbG">
                            <reference role="1Pybhc" target="msyo.~FrameUtil" resolve="FrameUtil" />
                            <reference role="37wK5l" target="msyo.~FrameUtil%dactivateFrame(java%dawt%dFrame)%cvoid" resolve="activateFrame" />
                            <node concept="1rXfSq" id="4923130412073305981" role="37wK5m">
                              <reference role="37wK5l" target="8632185942131071416" resolve="getMainFrame" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="9184997660524409832" role="3cqZAp">
                          <node concept="3cpWsn" id="9184997660524409833" role="3cpWs9">
                            <property role="TrG5h" value="provider" />
                            <node concept="3uibUv" id="9184997660524409834" role="1tU5fm">
                              <reference role="3uigEE" target="5fm0.~IResultProvider" resolve="IResultProvider" />
                            </node>
                            <node concept="2Gk2OQ" id="9184997660524409836" role="33vP2m">
                              <node concept="zAVLb" id="9184997660524409838" role="2Gk2OP">
                                <reference role="2!JaeB" target="tpeg.1204121124763" resolve="ConstructorUsages" />
                              </node>
                              <node concept="zAVLb" id="9184997660524409840" role="2Gk2OP">
                                <reference role="2!JaeB" target="tpeg.1216385454403" resolve="BaseMethodUsages" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="8632185942131071919" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073256203" role="3clFbG">
                            <reference role="37wK5l" target="8632185942131071539" resolve="findUsages" />
                            <node concept="37vLTw" id="4265636116363077323" role="37wK5m">
                              <reference role="3cqZAo" target="8632185942131071801" resolve="method" />
                            </node>
                            <node concept="2YIFZM" id="8632185942131071922" role="37wK5m">
                              <reference role="1Pybhc" target="vsqj.~GlobalScope" resolve="GlobalScope" />
                              <reference role="37wK5l" target="vsqj.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolve="getInstance" />
                            </node>
                            <node concept="37vLTw" id="4265636116363105285" role="37wK5m">
                              <reference role="3cqZAo" target="9184997660524409833" resolve="provider" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702359229785" role="2AJF6D">
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
      <node concept="3uibUv" id="8632185942131071538" role="Sfmx6">
        <reference role="3uigEE" target="25kt.~RemoteException" resolve="RemoteException" />
      </node>
      <node concept="2AHcQZ" id="6291990012928007274" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8632185942131071539" role="jymVt">
      <property role="TrG5h" value="findUsages" />
      <node concept="3Tm6S6" id="8632185942131071540" role="1B3o_S" />
      <node concept="3cqZAl" id="8632185942131071541" role="3clF45" />
      <node concept="37vLTG" id="8632185942131071542" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8632185942131071543" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="8632185942131071544" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="8632185942131071545" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="150237051622490149" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="8632185942131071547" role="3clF46">
        <property role="TrG5h" value="provider" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9184997660524409850" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~IResultProvider" resolve="IResultProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="8632185942131071549" role="3clF47">
        <node concept="3clFbF" id="8632185942131071550" role="3cqZAp">
          <node concept="2OqwBi" id="8632185942131071551" role="3clFbG">
            <node concept="2ShNRf" id="8632185942131071552" role="2Oq!k0">
              <node concept="YeOm9" id="8632185942131071553" role="2ShVmc">
                <node concept="1Y3b0j" id="8632185942131071554" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="1Y3XeK" target="e2lb.~Thread" resolve="Thread" />
                  <reference role="37wK5l" target="e2lb.~Thread%d&lt;init&gt;()" resolve="Thread" />
                  <node concept="3clFb_" id="8632185942131071555" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="8632185942131071556" role="1B3o_S" />
                    <node concept="3cqZAl" id="8632185942131071557" role="3clF45" />
                    <node concept="3clFbS" id="8632185942131071924" role="3clF47">
                      <node concept="3cpWs8" id="8632185942131071925" role="3cqZAp">
                        <node concept="3cpWsn" id="8632185942131071926" role="3cpWs9">
                          <property role="TrG5h" value="query" />
                          <node concept="3uibUv" id="8632185942131071927" role="1tU5fm">
                            <reference role="3uigEE" target="5fm0.~SearchQuery" resolve="SearchQuery" />
                          </node>
                          <node concept="2OqwBi" id="8632185942131071928" role="33vP2m">
                            <node concept="2YIFZM" id="8632185942131071929" role="2Oq!k0">
                              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                            </node>
                            <node concept="liA8E" id="8632185942131071930" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                              <node concept="2ShNRf" id="8632185942131071931" role="37wK5m">
                                <node concept="YeOm9" id="8632185942131071932" role="2ShVmc">
                                  <node concept="1Y3b0j" id="8632185942131071933" role="YeSDq">
                                    <property role="TrG5h" value="" />
                                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                    <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                                    <node concept="3uibUv" id="8632185942131071934" role="2Ghqu4">
                                      <reference role="3uigEE" target="5fm0.~SearchQuery" resolve="SearchQuery" />
                                    </node>
                                    <node concept="3clFb_" id="8632185942131071935" role="jymVt">
                                      <property role="TrG5h" value="compute" />
                                      <node concept="3Tm1VV" id="8632185942131071936" role="1B3o_S" />
                                      <node concept="3uibUv" id="8632185942131071937" role="3clF45">
                                        <reference role="3uigEE" target="5fm0.~SearchQuery" resolve="SearchQuery" />
                                      </node>
                                      <node concept="3clFbS" id="8632185942131071960" role="3clF47">
                                        <node concept="3cpWs6" id="8632185942131071961" role="3cqZAp">
                                          <node concept="2ShNRf" id="8632185942131071962" role="3cqZAk">
                                            <node concept="1pGfFk" id="8632185942131071963" role="2ShVmc">
                                              <reference role="37wK5l" target="5fm0.~SearchQuery%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodule%dSearchScope)" resolve="SearchQuery" />
                                              <node concept="37vLTw" id="3021153905150329567" role="37wK5m">
                                                <reference role="3cqZAo" target="8632185942131071542" resolve="node" />
                                              </node>
                                              <node concept="37vLTw" id="3021153905151678963" role="37wK5m">
                                                <reference role="3cqZAo" target="8632185942131071545" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="3998760702358572244" role="2AJF6D">
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
                      <node concept="3clFbF" id="8632185942131071946" role="3cqZAp">
                        <node concept="2OqwBi" id="8632185942131071947" role="3clFbG">
                          <node concept="2OqwBi" id="8632185942131071948" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905120239677" role="2Oq!k0">
                              <reference role="3cqZAo" target="8632185942131071348" resolve="myProject" />
                            </node>
                            <node concept="liA8E" id="8632185942131071950" role="2OqNvi">
                              <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                              <node concept="3VsKOn" id="9184997660523743283" role="37wK5m">
                                <reference role="3VsUkX" target="tk08.~UsagesViewTool" resolve="UsagesViewTool" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="8632185942131071952" role="2OqNvi">
                            <reference role="37wK5l" target="tk08.~UsagesViewTool%dfindUsages(jetbrains%dmps%dide%dfindusages%dmodel%dIResultProvider,jetbrains%dmps%dide%dfindusages%dmodel%dSearchQuery,boolean,boolean,boolean,java%dlang%dString)%cvoid" resolve="findUsages" />
                            <node concept="37vLTw" id="3021153905151701699" role="37wK5m">
                              <reference role="3cqZAo" target="8632185942131071547" resolve="provider" />
                            </node>
                            <node concept="37vLTw" id="4265636116363078673" role="37wK5m">
                              <reference role="3cqZAo" target="8632185942131071926" resolve="query" />
                            </node>
                            <node concept="3clFbT" id="8632185942131071956" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbT" id="8632185942131071957" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbT" id="8632185942131071958" role="37wK5m" />
                            <node concept="Xl_RD" id="8632185942131071959" role="37wK5m">
                              <property role="Xl_RC" value="No usages for that node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358597132" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8632185942131071558" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Thread%dstart()%cvoid" resolve="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3355834833109596358" role="jymVt">
      <property role="TrG5h" value="findClassByName" />
      <node concept="3Tqbb2" id="3355834833109610876" role="3clF45">
        <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
      </node>
      <node concept="3Tm6S6" id="3355834833109603250" role="1B3o_S" />
      <node concept="3clFbS" id="3355834833109596362" role="3clF47">
        <node concept="3SKdUt" id="3355834833109660537" role="3cqZAp">
          <node concept="3SKdUq" id="3355834833109660538" role="3SKWNk">
            <property role="3SKdUp" value="This is slightly updated SModelUtil.findNodeByFQName, which moved here as it's the only place we use it" />
          </node>
        </node>
        <node concept="3SKdUt" id="3355834833109947282" role="3cqZAp">
          <node concept="3SKdUq" id="3355834833109954361" role="3SKWNk">
            <property role="3SKdUp" value="FIXME however, it's ugly and needs rework" />
          </node>
        </node>
        <node concept="3cpWs8" id="1238267575188" role="3cqZAp">
          <node concept="3cpWsn" id="1238267575189" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="17QB3L" id="8477036312981907135" role="1tU5fm" />
            <node concept="2YIFZM" id="1238267591475" role="33vP2m">
              <reference role="37wK5l" target="msyo.~NameUtil%dnamespaceFromLongName(java%dlang%dString)%cjava%dlang%dString" resolve="namespaceFromLongName" />
              <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
              <node concept="37vLTw" id="3355834833109701630" role="37wK5m">
                <reference role="3cqZAo" target="3355834833109653826" resolve="classFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1238267599634" role="3cqZAp">
          <node concept="3cpWsn" id="1238267599635" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="8477036312981907137" role="1tU5fm" />
            <node concept="2YIFZM" id="1238267609264" role="33vP2m">
              <reference role="37wK5l" target="msyo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolve="shortNameFromLongName" />
              <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
              <node concept="37vLTw" id="3355834833109701711" role="37wK5m">
                <reference role="3cqZAo" target="3355834833109653826" resolve="classFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3355834833109720111" role="3cqZAp">
          <node concept="3clFbS" id="3355834833109720113" role="2LFqv!">
            <node concept="3clFbJ" id="3355834833109723047" role="3cqZAp">
              <node concept="3clFbS" id="3355834833109723048" role="3clFbx">
                <node concept="3N13vt" id="3355834833109808191" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="3355834833109807775" role="3clFbw">
                <node concept="2OqwBi" id="3355834833109807777" role="3fr31v">
                  <node concept="37vLTw" id="3355834833109807778" role="2Oq!k0">
                    <reference role="3cqZAo" target="1238267575189" resolve="modelName" />
                  </node>
                  <node concept="liA8E" id="3355834833109807779" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="2YIFZM" id="3355834833109807780" role="37wK5m">
                      <reference role="37wK5l" target="msyo.~NameUtil%dgetModelLongName(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolve="getModelLongName" />
                      <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                      <node concept="2GrUjf" id="3355834833109807781" role="37wK5m">
                        <reference role="2Gs0qQ" target="3355834833109720117" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3355834833109849257" role="3cqZAp">
              <node concept="3cpWsn" id="3355834833109849258" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="H_c77" id="3355834833109849930" role="1tU5fm" />
                <node concept="2GrUjf" id="3355834833109849259" role="33vP2m">
                  <reference role="2Gs0qQ" target="3355834833109720117" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3355834833109825838" role="3cqZAp">
              <node concept="3clFbS" id="3355834833109825840" role="2LFqv!">
                <node concept="3clFbJ" id="3355834833109852715" role="3cqZAp">
                  <node concept="3clFbS" id="3355834833109852716" role="3clFbx">
                    <node concept="3cpWs6" id="3355834833109911534" role="3cqZAp">
                      <node concept="2GrUjf" id="3355834833109911559" role="3cqZAk">
                        <reference role="2Gs0qQ" target="3355834833109825844" resolve="root" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3355834833109853449" role="3clFbw">
                    <node concept="37vLTw" id="3355834833109852738" role="2Oq!k0">
                      <reference role="3cqZAo" target="1238267599635" resolve="name" />
                    </node>
                    <node concept="liA8E" id="3355834833109856512" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="2OqwBi" id="3355834833109857139" role="37wK5m">
                        <node concept="2GrUjf" id="3355834833109856603" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="3355834833109825844" resolve="root" />
                        </node>
                        <node concept="3TrcHB" id="3355834833109908953" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3355834833109826252" role="2GsD0m">
                <node concept="37vLTw" id="3355834833109849260" role="2Oq!k0">
                  <reference role="3cqZAo" target="3355834833109849258" resolve="model" />
                </node>
                <node concept="2RRcyG" id="3355834833109850209" role="2OqNvi">
                  <reference role="2RRcyH" target="tpee.1107461130800" resolve="Classifier" />
                </node>
              </node>
              <node concept="2GrKxI" id="3355834833109825844" role="2Gsz3X">
                <property role="TrG5h" value="root" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3355834833109720787" role="2GsD0m">
            <node concept="2YIFZM" id="3355834833109720310" role="2Oq!k0">
              <reference role="37wK5l" target="vsqj.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolve="getInstance" />
              <reference role="1Pybhc" target="vsqj.~GlobalScope" resolve="GlobalScope" />
            </node>
            <node concept="liA8E" id="3355834833109722885" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~GlobalScope%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
            </node>
          </node>
          <node concept="2GrKxI" id="3355834833109720117" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
        </node>
        <node concept="3cpWs6" id="3355834833109925233" role="3cqZAp">
          <node concept="10Nm6u" id="3355834833109935090" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3355834833109653826" role="3clF46">
        <property role="TrG5h" value="classFqName" />
        <node concept="17QB3L" id="3355834833109653825" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8632185942131071966">
    <property role="TrG5h" value="IdeaJavaCompilerImpl" />
    <node concept="3Tm1VV" id="8632185942131071967" role="1B3o_S" />
    <node concept="3uibUv" id="8632185942131071968" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="3uibUv" id="6887887908934004467" role="EKbjA">
      <reference role="3uigEE" target="iqmz.2974008768272253139" resolve="IdeaJavaCompiler" />
    </node>
    <node concept="312cEg" id="8632185942131071984" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="8632185942131071985" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="8632185942131071986" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8632185942131071987" role="jymVt">
      <property role="TrG5h" value="myIdeaProjectHandler" />
      <node concept="3uibUv" id="2085665055206740216" role="1tU5fm">
        <reference role="3uigEE" target="w6iy.~IProjectHandler" resolve="IProjectHandler" />
      </node>
      <node concept="3Tm6S6" id="8632185942131071989" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="8632185942131071990" role="jymVt">
      <node concept="3Tm1VV" id="8632185942131071991" role="1B3o_S" />
      <node concept="3cqZAl" id="8632185942131071992" role="3clF45" />
      <node concept="37vLTG" id="8632185942131071993" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="8632185942131071994" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="8632185942131071995" role="3clF47">
        <node concept="3clFbF" id="8632185942131071996" role="3cqZAp">
          <node concept="37vLTI" id="8632185942131071997" role="3clFbG">
            <node concept="37vLTw" id="3021153905120336697" role="37vLTJ">
              <reference role="3cqZAo" target="8632185942131071984" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="3021153905151613817" role="37vLTx">
              <reference role="3cqZAo" target="8632185942131071993" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8632185942131072000" role="jymVt">
      <property role="TrG5h" value="projectOpened" />
      <node concept="3Tm1VV" id="8632185942131072001" role="1B3o_S" />
      <node concept="3cqZAl" id="8632185942131072002" role="3clF45" />
      <node concept="3clFbS" id="8632185942131072003" role="3clF47">
        <node concept="3clFbF" id="8632185942131072004" role="3cqZAp">
          <node concept="2OqwBi" id="8632185942131072005" role="3clFbG">
            <node concept="2ShNRf" id="8632185942131072006" role="2Oq!k0">
              <node concept="1pGfFk" id="8632185942131072007" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~Thread%d&lt;init&gt;(java%dlang%dRunnable)" resolve="Thread" />
                <node concept="2ShNRf" id="8632185942131072008" role="37wK5m">
                  <node concept="YeOm9" id="8632185942131072009" role="2ShVmc">
                    <node concept="1Y3b0j" id="8632185942131072010" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="8632185942131072011" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <node concept="3Tm1VV" id="8632185942131072012" role="1B3o_S" />
                        <node concept="3cqZAl" id="8632185942131072013" role="3clF45" />
                        <node concept="3clFbS" id="8632185942131072145" role="3clF47">
                          <node concept="3clFbF" id="8632185942131072146" role="3cqZAp">
                            <node concept="37vLTI" id="8632185942131072147" role="3clFbG">
                              <node concept="2OqwBi" id="8632185942131072148" role="37vLTJ">
                                <node concept="2OwXpG" id="8632185942131072149" role="2OqNvi">
                                  <reference role="2Oxat5" target="8632185942131071987" resolve="myIdeaProjectHandler" />
                                </node>
                                <node concept="Xjq3P" id="8632185942131072150" role="2Oq!k0">
                                  <reference role="1HBi2w" target="8632185942131071966" resolve="IdeaJavaCompilerImpl" />
                                </node>
                              </node>
                              <node concept="1rXfSq" id="4923130412073214870" role="37vLTx">
                                <reference role="37wK5l" target="8632185942131072060" resolve="getIdeaProjectHandler" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702358575709" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8632185942131072014" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Thread%dstart()%cvoid" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359207449" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8632185942131072015" role="jymVt">
      <property role="TrG5h" value="projectClosed" />
      <node concept="3Tm1VV" id="8632185942131072016" role="1B3o_S" />
      <node concept="3cqZAl" id="8632185942131072017" role="3clF45" />
      <node concept="3clFbS" id="8632185942131072018" role="3clF47">
        <node concept="3clFbF" id="4255423530121211561" role="3cqZAp">
          <node concept="37vLTI" id="4255423530121213167" role="3clFbG">
            <node concept="37vLTw" id="4255423530121211560" role="37vLTJ">
              <reference role="3cqZAo" target="8632185942131071987" resolve="myIdeaProjectHandler" />
            </node>
            <node concept="10Nm6u" id="4255423530121214550" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359207454" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8632185942131072019" role="jymVt">
      <property role="TrG5h" value="getComponentName" />
      <node concept="3Tm1VV" id="8632185942131072020" role="1B3o_S" />
      <node concept="3uibUv" id="8632185942131072021" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="8632185942131072022" role="3clF47">
        <node concept="3cpWs6" id="8632185942131072023" role="3cqZAp">
          <node concept="Xl_RD" id="8632185942131072024" role="3cqZAk">
            <property role="Xl_RC" value="IDEA Java Compiler" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8632185942131072025" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702359207452" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8632185942131072026" role="jymVt">
      <property role="TrG5h" value="initComponent" />
      <node concept="3Tm1VV" id="8632185942131072027" role="1B3o_S" />
      <node concept="3cqZAl" id="8632185942131072028" role="3clF45" />
      <node concept="3clFbS" id="8632185942131072029" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702359207455" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8632185942131072030" role="jymVt">
      <property role="TrG5h" value="disposeComponent" />
      <node concept="3Tm1VV" id="8632185942131072031" role="1B3o_S" />
      <node concept="3cqZAl" id="8632185942131072032" role="3clF45" />
      <node concept="3clFbS" id="8632185942131072033" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702359207453" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8632185942131072041" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="3Tm1VV" id="8632185942131072042" role="1B3o_S" />
      <node concept="10P_77" id="8632185942131072043" role="3clF45" />
      <node concept="3clFbS" id="8632185942131072044" role="3clF47">
        <node concept="3clFbF" id="4255423530121220790" role="3cqZAp">
          <node concept="1Wc70l" id="8632185942131072052" role="3clFbG">
            <node concept="3fqX7Q" id="8632185942131072053" role="3uHU7B">
              <node concept="2YIFZM" id="4361322220498565009" role="3fr31v">
                <reference role="37wK5l" target="1p1s.~RuntimeFlags%disTestMode()%cboolean" resolve="isTestMode" />
                <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
              </node>
            </node>
            <node concept="3y3z36" id="8632185942131072057" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120340027" role="3uHU7B">
                <reference role="3cqZAo" target="8632185942131071987" resolve="myIdeaProjectHandler" />
              </node>
              <node concept="10Nm6u" id="8632185942131072059" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359207450" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4255423530121198822" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="compileModules" />
      <node concept="3uibUv" id="4255423530121198823" role="3clF45">
        <reference role="3uigEE" target="hb0s.~MPSCompilationResult" resolve="MPSCompilationResult" />
      </node>
      <node concept="3Tm1VV" id="4255423530121198824" role="1B3o_S" />
      <node concept="37vLTG" id="4255423530121198826" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="10Q1!e" id="4255423530121198827" role="1tU5fm">
          <node concept="3uibUv" id="4255423530121198828" role="10Q1!1">
            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4255423530121198830" role="3clF47">
        <node concept="3clFbJ" id="4652478519508028112" role="3cqZAp">
          <node concept="3fqX7Q" id="4652478519508028113" role="3clFbw">
            <node concept="1rXfSq" id="4923130412073293980" role="3fr31v">
              <reference role="37wK5l" target="8632185942131072041" resolve="isValid" />
            </node>
          </node>
          <node concept="3clFbS" id="4652478519508028115" role="3clFbx">
            <node concept="3cpWs6" id="4652478519508028116" role="3cqZAp">
              <node concept="10Nm6u" id="4652478519508028117" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6338816248140568476" role="3cqZAp">
          <node concept="3cpWsn" id="6338816248140568479" role="3cpWs9">
            <property role="TrG5h" value="modulePaths" />
            <node concept="2ShNRf" id="6338816248140674867" role="33vP2m">
              <node concept="2i4dXS" id="6338816248140676558" role="2ShVmc">
                <node concept="17QB3L" id="6338816248140678248" role="HW!YZ" />
              </node>
            </node>
            <node concept="2hMVRd" id="6338816248140568573" role="1tU5fm">
              <node concept="17QB3L" id="6338816248140674218" role="2hN53Y" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6338816248140680340" role="3cqZAp">
          <node concept="37vLTw" id="6338816248140731469" role="2GsD0m">
            <reference role="3cqZAo" target="4255423530121198826" resolve="modules" />
          </node>
          <node concept="2GrKxI" id="6338816248140680342" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="6338816248140680346" role="2LFqv!">
            <node concept="2Gpval" id="6338816248140731489" role="3cqZAp">
              <node concept="2OqwBi" id="6338816248140783156" role="2GsD0m">
                <node concept="liA8E" id="6338816248140839323" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~SModule%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
                </node>
                <node concept="2GrUjf" id="6338816248140782527" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="6338816248140680342" resolve="module" />
                </node>
              </node>
              <node concept="2GrKxI" id="6338816248140731490" role="2Gsz3X">
                <property role="TrG5h" value="model" />
              </node>
              <node concept="3clFbS" id="6338816248140731492" role="2LFqv!">
                <node concept="3clFbF" id="6338816248140957411" role="3cqZAp">
                  <node concept="2OqwBi" id="6338816248141012137" role="3clFbG">
                    <node concept="TSZUe" id="6338816248141077407" role="2OqNvi">
                      <node concept="2YIFZM" id="6338816248141181161" role="25WWJ7">
                        <reference role="37wK5l" target="vsqj.~SModuleOperations%dgetOutputPathFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolve="getOutputPathFor" />
                        <reference role="1Pybhc" target="vsqj.~SModuleOperations" resolve="SModuleOperations" />
                        <node concept="2GrUjf" id="6338816248141181181" role="37wK5m">
                          <reference role="2Gs0qQ" target="6338816248140731490" resolve="model" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6338816248140957410" role="2Oq!k0">
                      <reference role="3cqZAo" target="6338816248140568479" resolve="modulePaths" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4652478519508028118" role="3cqZAp">
          <node concept="TDmWw" id="4652478519508028119" role="TEbGg">
            <node concept="3clFbS" id="4652478519508028120" role="TDEfX">
              <node concept="3clFbF" id="4652478519508028121" role="3cqZAp">
                <node concept="2OqwBi" id="4652478519508028122" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363113164" role="2Oq!k0">
                    <reference role="3cqZAo" target="4652478519508028125" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4652478519508028124" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4652478519508028125" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4652478519508028126" role="1tU5fm">
                <reference role="3uigEE" target="25kt.~RemoteException" resolve="RemoteException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4652478519508028127" role="SfCbr">
            <node concept="3cpWs8" id="4652478519508028128" role="3cqZAp">
              <node concept="3cpWsn" id="4652478519508028129" role="3cpWs9">
                <property role="TrG5h" value="cr" />
                <node concept="3uibUv" id="2085665055206742080" role="1tU5fm">
                  <reference role="3uigEE" target="w6iy.~CompilationResult" resolve="CompilationResult" />
                </node>
                <node concept="2OqwBi" id="4652478519508028131" role="33vP2m">
                  <node concept="37vLTw" id="3021153905120169610" role="2Oq!k0">
                    <reference role="3cqZAo" target="8632185942131071987" resolve="myIdeaProjectHandler" />
                  </node>
                  <node concept="liA8E" id="4652478519508028133" role="2OqNvi">
                    <reference role="37wK5l" target="w6iy.~IProjectHandler%dbuildModules(java%dlang%dString[])%cjetbrains%dmps%dplugin%dCompilationResult" resolve="buildModules" />
                    <node concept="2OqwBi" id="6338816248141347819" role="37wK5m">
                      <node concept="3_kTaI" id="6338816248141413434" role="2OqNvi" />
                      <node concept="37vLTw" id="4652478519508178914" role="2Oq!k0">
                        <reference role="3cqZAo" target="6338816248140568479" resolve="modulePaths" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4652478519508028137" role="3cqZAp">
              <node concept="3y3z36" id="4652478519508028138" role="3clFbw">
                <node concept="37vLTw" id="4265636116363067180" role="3uHU7B">
                  <reference role="3cqZAo" target="4652478519508028129" resolve="cr" />
                </node>
                <node concept="10Nm6u" id="4652478519508028140" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4652478519508028141" role="3clFbx">
                <node concept="3cpWs6" id="4652478519508028142" role="3cqZAp">
                  <node concept="2ShNRf" id="4652478519508028143" role="3cqZAk">
                    <node concept="1pGfFk" id="4652478519508028144" role="2ShVmc">
                      <reference role="37wK5l" target="hb0s.~MPSCompilationResult%d&lt;init&gt;(int,int,boolean,java%dutil%dCollection)" resolve="MPSCompilationResult" />
                      <node concept="2OqwBi" id="4652478519508028145" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363076308" role="2Oq!k0">
                          <reference role="3cqZAo" target="4652478519508028129" resolve="cr" />
                        </node>
                        <node concept="liA8E" id="4652478519508028147" role="2OqNvi">
                          <reference role="37wK5l" target="w6iy.~CompilationResult%dgetErrors()%cint" resolve="getErrors" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4652478519508028148" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363066929" role="2Oq!k0">
                          <reference role="3cqZAo" target="4652478519508028129" resolve="cr" />
                        </node>
                        <node concept="liA8E" id="4652478519508028150" role="2OqNvi">
                          <reference role="37wK5l" target="w6iy.~CompilationResult%dgetWarnings()%cint" resolve="getWarnings" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4652478519508028151" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363101727" role="2Oq!k0">
                          <reference role="3cqZAo" target="4652478519508028129" resolve="cr" />
                        </node>
                        <node concept="liA8E" id="4652478519508028153" role="2OqNvi">
                          <reference role="37wK5l" target="w6iy.~CompilationResult%disAborted()%cboolean" resolve="isAborted" />
                        </node>
                      </node>
                      <node concept="3K4zz7" id="3745454354511477609" role="37wK5m">
                        <node concept="2YIFZM" id="3745454354511507754" role="3K4GZi">
                          <reference role="37wK5l" target="k7g3.~Collections%demptySet()%cjava%dutil%dSet" resolve="emptySet" />
                          <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                          <node concept="3uibUv" id="3745454354511681838" role="3PaCim">
                            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="3745454354511493181" role="3K4E3e">
                          <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
                          <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
                          <node concept="37vLTw" id="3745454354511497660" role="37wK5m">
                            <reference role="3cqZAo" target="4255423530121198826" resolve="modules" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4652478519508028154" role="3K4Cdx">
                          <node concept="37vLTw" id="4265636116363110441" role="2Oq!k0">
                            <reference role="3cqZAo" target="4652478519508028129" resolve="cr" />
                          </node>
                          <node concept="liA8E" id="4652478519508028156" role="2OqNvi">
                            <reference role="37wK5l" target="w6iy.~CompilationResult%disCompiledAnything()%cboolean" resolve="isCompiledAnything" />
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
        <node concept="3cpWs6" id="4652478519508028157" role="3cqZAp">
          <node concept="10Nm6u" id="4652478519508028158" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359207451" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8632185942131072060" role="jymVt">
      <property role="TrG5h" value="getIdeaProjectHandler" />
      <node concept="3uibUv" id="2085665055206742152" role="3clF45">
        <reference role="3uigEE" target="w6iy.~IProjectHandler" resolve="IProjectHandler" />
      </node>
      <node concept="3Tm6S6" id="8632185942131072061" role="1B3o_S" />
      <node concept="3clFbS" id="8632185942131072063" role="3clF47">
        <node concept="3clFbJ" id="8632185942131072064" role="3cqZAp">
          <node concept="2YIFZM" id="4361322220498566232" role="3clFbw">
            <reference role="37wK5l" target="1p1s.~RuntimeFlags%disTestMode()%cboolean" resolve="isTestMode" />
            <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
          </node>
          <node concept="3clFbS" id="8632185942131072068" role="3clFbx">
            <node concept="3cpWs6" id="8632185942131072069" role="3cqZAp">
              <node concept="10Nm6u" id="8632185942131072070" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8632185942131072071" role="3cqZAp">
          <node concept="2OqwBi" id="8632185942131072072" role="3cqZAk">
            <node concept="2YIFZM" id="8632185942131072073" role="2Oq!k0">
              <reference role="1Pybhc" target="8632185942131070856" resolve="MPSPlugin" />
              <reference role="37wK5l" target="8632185942131070874" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="8632185942131072074" role="2OqNvi">
              <reference role="37wK5l" target="8632185942131070927" resolve="getProjectHandler" />
              <node concept="2OqwBi" id="7387034871064453112" role="37wK5m">
                <node concept="37vLTw" id="3021153905120351963" role="2Oq!k0">
                  <reference role="3cqZAo" target="8632185942131071984" resolve="myProject" />
                </node>
                <node concept="liA8E" id="7387034871064457391" role="2OqNvi">
                  <reference role="37wK5l" target="b2mh.~Project%dgetBasePath()%cjava%dlang%dString" resolve="getBasePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8632185942131072152">
    <property role="TrG5h" value="IdeaNavigationProvider" />
    <node concept="3Tm1VV" id="8632185942131072153" role="1B3o_S" />
    <node concept="3uibUv" id="6887887908934015027" role="EKbjA">
      <reference role="3uigEE" target="7lwv.~NavigationProvider" resolve="NavigationProvider" />
    </node>
    <node concept="3clFbW" id="8632185942131072155" role="jymVt">
      <node concept="3Tm1VV" id="8632185942131072156" role="1B3o_S" />
      <node concept="3cqZAl" id="8632185942131072157" role="3clF45" />
      <node concept="3clFbS" id="8632185942131072158" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8632185942131072159" role="jymVt">
      <property role="TrG5h" value="openClass" />
      <node concept="3Tm1VV" id="8632185942131072160" role="1B3o_S" />
      <node concept="10P_77" id="8632185942131072161" role="3clF45" />
      <node concept="37vLTG" id="8632185942131072162" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8632185942131072163" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="8632185942131072164" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8632185942131072165" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="8632185942131072166" role="3clF47">
        <node concept="3cpWs8" id="8632185942131072167" role="3cqZAp">
          <node concept="3cpWsn" id="8632185942131072168" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="8632185942131072169" role="1tU5fm">
              <node concept="10P_77" id="8632185942131072170" role="10Q1!1" />
            </node>
            <node concept="2ShNRf" id="8632185942131072171" role="33vP2m">
              <node concept="3g6Rrh" id="8632185942131072172" role="2ShVmc">
                <node concept="3clFbT" id="8632185942131072173" role="3g7hyw" />
                <node concept="10P_77" id="8632185942131072174" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8632185942131072175" role="3cqZAp">
          <node concept="3cpWsn" id="8632185942131072176" role="3cpWs9">
            <property role="TrG5h" value="runnable" />
            <node concept="3uibUv" id="8632185942131072177" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
            </node>
            <node concept="2ShNRf" id="8632185942131072178" role="33vP2m">
              <node concept="YeOm9" id="8632185942131072179" role="2ShVmc">
                <node concept="1Y3b0j" id="8632185942131072180" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="8632185942131072181" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="8632185942131072182" role="1B3o_S" />
                    <node concept="3cqZAl" id="8632185942131072183" role="3clF45" />
                    <node concept="3clFbS" id="8632185942131072343" role="3clF47">
                      <node concept="SfApY" id="8632185942131072344" role="3cqZAp">
                        <node concept="TDmWw" id="8632185942131072345" role="TEbGg">
                          <node concept="3clFbS" id="8632185942131072346" role="TDEfX">
                            <node concept="3clFbF" id="8632185942131072347" role="3cqZAp">
                              <node concept="2OqwBi" id="8632185942131072348" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363096899" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8632185942131072351" resolve="e" />
                                </node>
                                <node concept="liA8E" id="8632185942131072350" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="8632185942131072351" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="8632185942131072352" role="1tU5fm">
                              <reference role="3uigEE" target="25kt.~RemoteException" resolve="RemoteException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="8632185942131072353" role="SfCbr">
                          <node concept="3cpWs8" id="8632185942131072354" role="3cqZAp">
                            <node concept="3cpWsn" id="8632185942131072355" role="3cpWs9">
                              <property role="TrG5h" value="handler" />
                              <node concept="3uibUv" id="2085665055206754675" role="1tU5fm">
                                <reference role="3uigEE" target="w6iy.~IProjectHandler" resolve="IProjectHandler" />
                              </node>
                              <node concept="2OqwBi" id="8632185942131072357" role="33vP2m">
                                <node concept="2YIFZM" id="8632185942131072358" role="2Oq!k0">
                                  <reference role="1Pybhc" target="8632185942131070856" resolve="MPSPlugin" />
                                  <reference role="37wK5l" target="8632185942131070874" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="8632185942131072359" role="2OqNvi">
                                  <reference role="37wK5l" target="8632185942131070927" resolve="getProjectHandler" />
                                  <node concept="37vLTw" id="3021153905151539038" role="37wK5m">
                                    <reference role="3cqZAo" target="8632185942131072162" resolve="projectPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="8632185942131072361" role="3cqZAp">
                            <node concept="3y3z36" id="8632185942131072362" role="3clFbw">
                              <node concept="37vLTw" id="4265636116363109049" role="3uHU7B">
                                <reference role="3cqZAo" target="8632185942131072355" resolve="handler" />
                              </node>
                              <node concept="10Nm6u" id="8632185942131072364" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="8632185942131072365" role="3clFbx">
                              <node concept="3clFbF" id="8632185942131072366" role="3cqZAp">
                                <node concept="2OqwBi" id="8632185942131072367" role="3clFbG">
                                  <node concept="37vLTw" id="4265636116363081536" role="2Oq!k0">
                                    <reference role="3cqZAo" target="8632185942131072355" resolve="handler" />
                                  </node>
                                  <node concept="liA8E" id="8632185942131072369" role="2OqNvi">
                                    <reference role="37wK5l" target="w6iy.~IProjectHandler%dopenClass(java%dlang%dString)%cvoid" resolve="openClass" />
                                    <node concept="37vLTw" id="3021153905151724098" role="37wK5m">
                                      <reference role="3cqZAo" target="8632185942131072164" resolve="fqName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="8632185942131072371" role="3cqZAp">
                                <node concept="37vLTI" id="8632185942131072372" role="3clFbG">
                                  <node concept="AH0OO" id="8632185942131072373" role="37vLTJ">
                                    <node concept="37vLTw" id="4265636116363114897" role="AHHXb">
                                      <reference role="3cqZAo" target="8632185942131072168" resolve="result" />
                                    </node>
                                    <node concept="3cmrfG" id="8632185942131072375" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="8632185942131072376" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8632185942131072377" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8632185942131072184" role="3cqZAp">
          <node concept="2YIFZM" id="6887887908934015028" role="3clFbw">
            <reference role="37wK5l" target="86um.~ThreadUtils%disEventDispatchThread()%cboolean" resolve="isEventDispatchThread" />
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
          </node>
          <node concept="9aQIb" id="8632185942131072186" role="9aQIa">
            <node concept="3clFbS" id="8632185942131072187" role="9aQI4">
              <node concept="3clFbF" id="8632185942131072188" role="3cqZAp">
                <node concept="2OqwBi" id="8632185942131072189" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363098569" role="2Oq!k0">
                    <reference role="3cqZAo" target="8632185942131072176" resolve="runnable" />
                  </node>
                  <node concept="liA8E" id="8632185942131072191" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Runnable%drun()%cvoid" resolve="run" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8632185942131072192" role="3clFbx">
            <node concept="3clFbF" id="8632185942131072193" role="3cqZAp">
              <node concept="2OqwBi" id="8632185942131072194" role="3clFbG">
                <node concept="2YIFZM" id="8632185942131072195" role="2Oq!k0">
                  <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                  <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="8632185942131072196" role="2OqNvi">
                  <reference role="37wK5l" target="yla8.~Application%dexecuteOnPooledThread(java%dlang%dRunnable)%cjava%dutil%dconcurrent%dFuture" resolve="executeOnPooledThread" />
                  <node concept="37vLTw" id="4265636116363099575" role="37wK5m">
                    <reference role="3cqZAo" target="8632185942131072176" resolve="runnable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8632185942131072198" role="3cqZAp">
          <node concept="AH0OO" id="8632185942131072199" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363078354" role="AHHXb">
              <reference role="3cqZAo" target="8632185942131072168" resolve="result" />
            </node>
            <node concept="3cmrfG" id="8632185942131072201" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8632185942131072202" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8632185942131072203" role="jymVt">
      <property role="TrG5h" value="openMethod" />
      <node concept="3Tm1VV" id="8632185942131072204" role="1B3o_S" />
      <node concept="10P_77" id="8632185942131072205" role="3clF45" />
      <node concept="37vLTG" id="8632185942131072206" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8632185942131072207" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="8632185942131072208" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8632185942131072209" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="8632185942131072210" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8632185942131072211" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="8632185942131072212" role="3clF46">
        <property role="TrG5h" value="parameterCount" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="8632185942131072213" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8632185942131072214" role="3clF47">
        <node concept="3cpWs8" id="8632185942131072215" role="3cqZAp">
          <node concept="3cpWsn" id="8632185942131072216" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="8632185942131072217" role="1tU5fm">
              <node concept="10P_77" id="8632185942131072218" role="10Q1!1" />
            </node>
            <node concept="2ShNRf" id="8632185942131072219" role="33vP2m">
              <node concept="3g6Rrh" id="8632185942131072220" role="2ShVmc">
                <node concept="3clFbT" id="8632185942131072221" role="3g7hyw" />
                <node concept="10P_77" id="8632185942131072222" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8632185942131072223" role="3cqZAp">
          <node concept="3cpWsn" id="8632185942131072224" role="3cpWs9">
            <property role="TrG5h" value="runnable" />
            <node concept="3uibUv" id="8632185942131072225" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
            </node>
            <node concept="2ShNRf" id="8632185942131072226" role="33vP2m">
              <node concept="YeOm9" id="8632185942131072227" role="2ShVmc">
                <node concept="1Y3b0j" id="8632185942131072228" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="8632185942131072229" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="8632185942131072230" role="1B3o_S" />
                    <node concept="3cqZAl" id="8632185942131072231" role="3clF45" />
                    <node concept="3clFbS" id="8632185942131072378" role="3clF47">
                      <node concept="SfApY" id="8632185942131072379" role="3cqZAp">
                        <node concept="TDmWw" id="8632185942131072380" role="TEbGg">
                          <node concept="3clFbS" id="8632185942131072381" role="TDEfX">
                            <node concept="3clFbF" id="8632185942131072382" role="3cqZAp">
                              <node concept="2OqwBi" id="8632185942131072383" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363095576" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8632185942131072386" resolve="e" />
                                </node>
                                <node concept="liA8E" id="8632185942131072385" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="8632185942131072386" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="8632185942131072387" role="1tU5fm">
                              <reference role="3uigEE" target="25kt.~RemoteException" resolve="RemoteException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="8632185942131072388" role="SfCbr">
                          <node concept="3cpWs8" id="8632185942131072389" role="3cqZAp">
                            <node concept="3cpWsn" id="8632185942131072390" role="3cpWs9">
                              <property role="TrG5h" value="handler" />
                              <node concept="3uibUv" id="2085665055206754693" role="1tU5fm">
                                <reference role="3uigEE" target="w6iy.~IProjectHandler" resolve="IProjectHandler" />
                              </node>
                              <node concept="2OqwBi" id="8632185942131072392" role="33vP2m">
                                <node concept="2YIFZM" id="8632185942131072393" role="2Oq!k0">
                                  <reference role="1Pybhc" target="8632185942131070856" resolve="MPSPlugin" />
                                  <reference role="37wK5l" target="8632185942131070874" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="8632185942131072394" role="2OqNvi">
                                  <reference role="37wK5l" target="8632185942131070927" resolve="getProjectHandler" />
                                  <node concept="37vLTw" id="3021153905150310908" role="37wK5m">
                                    <reference role="3cqZAo" target="8632185942131072206" resolve="projectPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="8632185942131072396" role="3cqZAp">
                            <node concept="3y3z36" id="8632185942131072397" role="3clFbw">
                              <node concept="37vLTw" id="4265636116363069312" role="3uHU7B">
                                <reference role="3cqZAo" target="8632185942131072390" resolve="handler" />
                              </node>
                              <node concept="10Nm6u" id="8632185942131072399" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="8632185942131072400" role="3clFbx">
                              <node concept="3clFbF" id="8632185942131072401" role="3cqZAp">
                                <node concept="2OqwBi" id="8632185942131072402" role="3clFbG">
                                  <node concept="37vLTw" id="4265636116363095316" role="2Oq!k0">
                                    <reference role="3cqZAo" target="8632185942131072390" resolve="handler" />
                                  </node>
                                  <node concept="liA8E" id="8632185942131072404" role="2OqNvi">
                                    <reference role="37wK5l" target="w6iy.~IProjectHandler%dopenMethod(java%dlang%dString,java%dlang%dString,int)%cvoid" resolve="openMethod" />
                                    <node concept="37vLTw" id="3021153905151709211" role="37wK5m">
                                      <reference role="3cqZAo" target="8632185942131072208" resolve="className" />
                                    </node>
                                    <node concept="37vLTw" id="3021153905151658613" role="37wK5m">
                                      <reference role="3cqZAo" target="8632185942131072210" resolve="name" />
                                    </node>
                                    <node concept="37vLTw" id="3021153905151616394" role="37wK5m">
                                      <reference role="3cqZAo" target="8632185942131072212" resolve="parameterCount" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="8632185942131072408" role="3cqZAp">
                                <node concept="37vLTI" id="8632185942131072409" role="3clFbG">
                                  <node concept="AH0OO" id="8632185942131072410" role="37vLTJ">
                                    <node concept="37vLTw" id="4265636116363106979" role="AHHXb">
                                      <reference role="3cqZAo" target="8632185942131072216" resolve="result" />
                                    </node>
                                    <node concept="3cmrfG" id="8632185942131072412" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="8632185942131072413" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8632185942131072414" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8632185942131072232" role="3cqZAp">
          <node concept="2YIFZM" id="6887887908934015029" role="3clFbw">
            <reference role="37wK5l" target="86um.~ThreadUtils%disEventDispatchThread()%cboolean" resolve="isEventDispatchThread" />
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
          </node>
          <node concept="9aQIb" id="8632185942131072234" role="9aQIa">
            <node concept="3clFbS" id="8632185942131072235" role="9aQI4">
              <node concept="3clFbF" id="8632185942131072236" role="3cqZAp">
                <node concept="2OqwBi" id="8632185942131072237" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363084199" role="2Oq!k0">
                    <reference role="3cqZAo" target="8632185942131072224" resolve="runnable" />
                  </node>
                  <node concept="liA8E" id="8632185942131072239" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Runnable%drun()%cvoid" resolve="run" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8632185942131072240" role="3clFbx">
            <node concept="3clFbF" id="8632185942131072241" role="3cqZAp">
              <node concept="2OqwBi" id="8632185942131072242" role="3clFbG">
                <node concept="2YIFZM" id="8632185942131072243" role="2Oq!k0">
                  <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                  <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="8632185942131072244" role="2OqNvi">
                  <reference role="37wK5l" target="yla8.~Application%dexecuteOnPooledThread(java%dlang%dRunnable)%cjava%dutil%dconcurrent%dFuture" resolve="executeOnPooledThread" />
                  <node concept="37vLTw" id="4265636116363073825" role="37wK5m">
                    <reference role="3cqZAo" target="8632185942131072224" resolve="runnable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8632185942131072246" role="3cqZAp">
          <node concept="AH0OO" id="8632185942131072247" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363115477" role="AHHXb">
              <reference role="3cqZAo" target="8632185942131072216" resolve="result" />
            </node>
            <node concept="3cmrfG" id="8632185942131072249" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8632185942131072250" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8632185942131072251" role="jymVt">
      <property role="TrG5h" value="openField" />
      <node concept="3Tm1VV" id="8632185942131072252" role="1B3o_S" />
      <node concept="10P_77" id="8632185942131072253" role="3clF45" />
      <node concept="37vLTG" id="8632185942131072254" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8632185942131072255" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="8632185942131072256" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8632185942131072257" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="8632185942131072258" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8632185942131072259" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="8632185942131072260" role="3clF47">
        <node concept="3cpWs8" id="8632185942131072261" role="3cqZAp">
          <node concept="3cpWsn" id="8632185942131072262" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="8632185942131072263" role="1tU5fm">
              <node concept="10P_77" id="8632185942131072264" role="10Q1!1" />
            </node>
            <node concept="2ShNRf" id="8632185942131072265" role="33vP2m">
              <node concept="3g6Rrh" id="8632185942131072266" role="2ShVmc">
                <node concept="3clFbT" id="8632185942131072267" role="3g7hyw" />
                <node concept="10P_77" id="8632185942131072268" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8632185942131072269" role="3cqZAp">
          <node concept="3cpWsn" id="8632185942131072270" role="3cpWs9">
            <property role="TrG5h" value="runnable" />
            <node concept="3uibUv" id="8632185942131072271" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
            </node>
            <node concept="2ShNRf" id="8632185942131072272" role="33vP2m">
              <node concept="YeOm9" id="8632185942131072273" role="2ShVmc">
                <node concept="1Y3b0j" id="8632185942131072274" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="8632185942131072275" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="8632185942131072276" role="1B3o_S" />
                    <node concept="3cqZAl" id="8632185942131072277" role="3clF45" />
                    <node concept="3clFbS" id="8632185942131072415" role="3clF47">
                      <node concept="SfApY" id="8632185942131072416" role="3cqZAp">
                        <node concept="TDmWw" id="8632185942131072417" role="TEbGg">
                          <node concept="3clFbS" id="8632185942131072418" role="TDEfX">
                            <node concept="3clFbF" id="8632185942131072419" role="3cqZAp">
                              <node concept="2OqwBi" id="8632185942131072420" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363086339" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8632185942131072423" resolve="e" />
                                </node>
                                <node concept="liA8E" id="8632185942131072422" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="8632185942131072423" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="8632185942131072424" role="1tU5fm">
                              <reference role="3uigEE" target="25kt.~RemoteException" resolve="RemoteException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="8632185942131072425" role="SfCbr">
                          <node concept="3cpWs8" id="8632185942131072426" role="3cqZAp">
                            <node concept="3cpWsn" id="8632185942131072427" role="3cpWs9">
                              <property role="TrG5h" value="handler" />
                              <node concept="3uibUv" id="2085665055206754711" role="1tU5fm">
                                <reference role="3uigEE" target="w6iy.~IProjectHandler" resolve="IProjectHandler" />
                              </node>
                              <node concept="2OqwBi" id="8632185942131072429" role="33vP2m">
                                <node concept="2YIFZM" id="8632185942131072430" role="2Oq!k0">
                                  <reference role="1Pybhc" target="8632185942131070856" resolve="MPSPlugin" />
                                  <reference role="37wK5l" target="8632185942131070874" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="8632185942131072431" role="2OqNvi">
                                  <reference role="37wK5l" target="8632185942131070927" resolve="getProjectHandler" />
                                  <node concept="37vLTw" id="3021153905151762968" role="37wK5m">
                                    <reference role="3cqZAo" target="8632185942131072254" resolve="projectPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="8632185942131072433" role="3cqZAp">
                            <node concept="3y3z36" id="8632185942131072434" role="3clFbw">
                              <node concept="37vLTw" id="4265636116363095489" role="3uHU7B">
                                <reference role="3cqZAo" target="8632185942131072427" resolve="handler" />
                              </node>
                              <node concept="10Nm6u" id="8632185942131072436" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="8632185942131072437" role="3clFbx">
                              <node concept="3clFbF" id="8632185942131072438" role="3cqZAp">
                                <node concept="2OqwBi" id="8632185942131072439" role="3clFbG">
                                  <node concept="37vLTw" id="4265636116363103372" role="2Oq!k0">
                                    <reference role="3cqZAo" target="8632185942131072427" resolve="handler" />
                                  </node>
                                  <node concept="liA8E" id="8632185942131072441" role="2OqNvi">
                                    <reference role="37wK5l" target="w6iy.~IProjectHandler%dopenField(java%dlang%dString,java%dlang%dString)%cvoid" resolve="openField" />
                                    <node concept="37vLTw" id="3021153905151297777" role="37wK5m">
                                      <reference role="3cqZAo" target="8632185942131072256" resolve="className" />
                                    </node>
                                    <node concept="37vLTw" id="3021153905151720170" role="37wK5m">
                                      <reference role="3cqZAo" target="8632185942131072258" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="8632185942131072444" role="3cqZAp">
                                <node concept="37vLTI" id="8632185942131072445" role="3clFbG">
                                  <node concept="AH0OO" id="8632185942131072446" role="37vLTJ">
                                    <node concept="37vLTw" id="4265636116363101575" role="AHHXb">
                                      <reference role="3cqZAo" target="8632185942131072262" resolve="result" />
                                    </node>
                                    <node concept="3cmrfG" id="8632185942131072448" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="8632185942131072449" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8632185942131072450" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8632185942131072278" role="3cqZAp">
          <node concept="2YIFZM" id="6887887908934015030" role="3clFbw">
            <reference role="37wK5l" target="86um.~ThreadUtils%disEventDispatchThread()%cboolean" resolve="isEventDispatchThread" />
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
          </node>
          <node concept="9aQIb" id="8632185942131072280" role="9aQIa">
            <node concept="3clFbS" id="8632185942131072281" role="9aQI4">
              <node concept="3clFbF" id="8632185942131072282" role="3cqZAp">
                <node concept="2OqwBi" id="8632185942131072283" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363070453" role="2Oq!k0">
                    <reference role="3cqZAo" target="8632185942131072270" resolve="runnable" />
                  </node>
                  <node concept="liA8E" id="8632185942131072285" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Runnable%drun()%cvoid" resolve="run" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8632185942131072286" role="3clFbx">
            <node concept="3clFbF" id="8632185942131072287" role="3cqZAp">
              <node concept="2OqwBi" id="8632185942131072288" role="3clFbG">
                <node concept="2YIFZM" id="8632185942131072289" role="2Oq!k0">
                  <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                  <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="8632185942131072290" role="2OqNvi">
                  <reference role="37wK5l" target="yla8.~Application%dexecuteOnPooledThread(java%dlang%dRunnable)%cjava%dutil%dconcurrent%dFuture" resolve="executeOnPooledThread" />
                  <node concept="37vLTw" id="4265636116363083523" role="37wK5m">
                    <reference role="3cqZAo" target="8632185942131072270" resolve="runnable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8632185942131072292" role="3cqZAp">
          <node concept="AH0OO" id="8632185942131072293" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363089371" role="AHHXb">
              <reference role="3cqZAo" target="8632185942131072262" resolve="result" />
            </node>
            <node concept="3cmrfG" id="8632185942131072295" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8632185942131072296" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8632185942131072297" role="jymVt">
      <property role="TrG5h" value="openConstructor" />
      <node concept="3Tm1VV" id="8632185942131072298" role="1B3o_S" />
      <node concept="10P_77" id="8632185942131072299" role="3clF45" />
      <node concept="37vLTG" id="8632185942131072300" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8632185942131072301" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="8632185942131072302" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8632185942131072303" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="8632185942131072304" role="3clF46">
        <property role="TrG5h" value="parameterCount" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="8632185942131072305" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8632185942131072306" role="3clF47">
        <node concept="3cpWs8" id="8632185942131072307" role="3cqZAp">
          <node concept="3cpWsn" id="8632185942131072308" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="8632185942131072309" role="1tU5fm">
              <node concept="10P_77" id="8632185942131072310" role="10Q1!1" />
            </node>
            <node concept="2ShNRf" id="8632185942131072311" role="33vP2m">
              <node concept="3g6Rrh" id="8632185942131072312" role="2ShVmc">
                <node concept="3clFbT" id="8632185942131072313" role="3g7hyw" />
                <node concept="10P_77" id="8632185942131072314" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8632185942131072315" role="3cqZAp">
          <node concept="3cpWsn" id="8632185942131072316" role="3cpWs9">
            <property role="TrG5h" value="runnable" />
            <node concept="3uibUv" id="8632185942131072317" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
            </node>
            <node concept="2ShNRf" id="8632185942131072318" role="33vP2m">
              <node concept="YeOm9" id="8632185942131072319" role="2ShVmc">
                <node concept="1Y3b0j" id="8632185942131072320" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="8632185942131072321" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="8632185942131072322" role="1B3o_S" />
                    <node concept="3cqZAl" id="8632185942131072323" role="3clF45" />
                    <node concept="3clFbS" id="8632185942131072451" role="3clF47">
                      <node concept="SfApY" id="8632185942131072452" role="3cqZAp">
                        <node concept="TDmWw" id="8632185942131072453" role="TEbGg">
                          <node concept="3clFbS" id="8632185942131072454" role="TDEfX">
                            <node concept="3clFbF" id="8632185942131072455" role="3cqZAp">
                              <node concept="2OqwBi" id="8632185942131072456" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363068772" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8632185942131072459" resolve="e" />
                                </node>
                                <node concept="liA8E" id="8632185942131072458" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="8632185942131072459" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="8632185942131072460" role="1tU5fm">
                              <reference role="3uigEE" target="25kt.~RemoteException" resolve="RemoteException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="8632185942131072461" role="SfCbr">
                          <node concept="3cpWs8" id="8632185942131072462" role="3cqZAp">
                            <node concept="3cpWsn" id="8632185942131072463" role="3cpWs9">
                              <property role="TrG5h" value="handler" />
                              <node concept="3uibUv" id="2085665055206797446" role="1tU5fm">
                                <reference role="3uigEE" target="w6iy.~IProjectHandler" resolve="IProjectHandler" />
                              </node>
                              <node concept="2OqwBi" id="8632185942131072465" role="33vP2m">
                                <node concept="2YIFZM" id="8632185942131072466" role="2Oq!k0">
                                  <reference role="1Pybhc" target="8632185942131070856" resolve="MPSPlugin" />
                                  <reference role="37wK5l" target="8632185942131070874" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="8632185942131072467" role="2OqNvi">
                                  <reference role="37wK5l" target="8632185942131070927" resolve="getProjectHandler" />
                                  <node concept="37vLTw" id="3021153905150327868" role="37wK5m">
                                    <reference role="3cqZAo" target="8632185942131072300" resolve="projectPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="8632185942131072469" role="3cqZAp">
                            <node concept="3y3z36" id="8632185942131072470" role="3clFbw">
                              <node concept="37vLTw" id="4265636116363103507" role="3uHU7B">
                                <reference role="3cqZAo" target="8632185942131072463" resolve="handler" />
                              </node>
                              <node concept="10Nm6u" id="8632185942131072472" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="8632185942131072473" role="3clFbx">
                              <node concept="3clFbF" id="8632185942131072474" role="3cqZAp">
                                <node concept="2OqwBi" id="8632185942131072475" role="3clFbG">
                                  <node concept="37vLTw" id="4265636116363089136" role="2Oq!k0">
                                    <reference role="3cqZAo" target="8632185942131072463" resolve="handler" />
                                  </node>
                                  <node concept="liA8E" id="8632185942131072477" role="2OqNvi">
                                    <reference role="37wK5l" target="w6iy.~IProjectHandler%dopenConstructor(java%dlang%dString,int)%cvoid" resolve="openConstructor" />
                                    <node concept="37vLTw" id="3021153905151601932" role="37wK5m">
                                      <reference role="3cqZAo" target="8632185942131072302" resolve="className" />
                                    </node>
                                    <node concept="37vLTw" id="3021153905151582223" role="37wK5m">
                                      <reference role="3cqZAo" target="8632185942131072304" resolve="parameterCount" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="8632185942131072480" role="3cqZAp">
                                <node concept="37vLTI" id="8632185942131072481" role="3clFbG">
                                  <node concept="AH0OO" id="8632185942131072482" role="37vLTJ">
                                    <node concept="37vLTw" id="4265636116363074113" role="AHHXb">
                                      <reference role="3cqZAo" target="8632185942131072308" resolve="result" />
                                    </node>
                                    <node concept="3cmrfG" id="8632185942131072484" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="8632185942131072485" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8632185942131072486" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8632185942131072324" role="3cqZAp">
          <node concept="2YIFZM" id="6887887908934015031" role="3clFbw">
            <reference role="37wK5l" target="86um.~ThreadUtils%disEventDispatchThread()%cboolean" resolve="isEventDispatchThread" />
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
          </node>
          <node concept="9aQIb" id="8632185942131072326" role="9aQIa">
            <node concept="3clFbS" id="8632185942131072327" role="9aQI4">
              <node concept="3clFbF" id="8632185942131072328" role="3cqZAp">
                <node concept="2OqwBi" id="8632185942131072329" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363082306" role="2Oq!k0">
                    <reference role="3cqZAo" target="8632185942131072316" resolve="runnable" />
                  </node>
                  <node concept="liA8E" id="8632185942131072331" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Runnable%drun()%cvoid" resolve="run" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8632185942131072332" role="3clFbx">
            <node concept="3clFbF" id="8632185942131072333" role="3cqZAp">
              <node concept="2OqwBi" id="8632185942131072334" role="3clFbG">
                <node concept="2YIFZM" id="8632185942131072335" role="2Oq!k0">
                  <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                  <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="8632185942131072336" role="2OqNvi">
                  <reference role="37wK5l" target="yla8.~Application%dexecuteOnPooledThread(java%dlang%dRunnable)%cjava%dutil%dconcurrent%dFuture" resolve="executeOnPooledThread" />
                  <node concept="37vLTw" id="4265636116363098223" role="37wK5m">
                    <reference role="3cqZAo" target="8632185942131072316" resolve="runnable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8632185942131072338" role="3cqZAp">
          <node concept="AH0OO" id="8632185942131072339" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363101249" role="AHHXb">
              <reference role="3cqZAo" target="8632185942131072308" resolve="result" />
            </node>
            <node concept="3cmrfG" id="8632185942131072341" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8632185942131072342" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8632185942131072990">
    <property role="TrG5h" value="PluginStateMonitor" />
    <node concept="3Tm1VV" id="8632185942131072992" role="1B3o_S" />
    <node concept="3uibUv" id="8632185942131072993" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="312cEg" id="8632185942131073061" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="8632185942131073062" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="8632185942131073063" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8632185942131073074" role="jymVt">
      <property role="TrG5h" value="myStatusBar" />
      <node concept="3uibUv" id="8632185942131073075" role="1tU5fm">
        <reference role="3uigEE" target="82u.~StatusBar" resolve="StatusBar" />
      </node>
      <node concept="3Tm6S6" id="8632185942131073076" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8611316981187585901" role="jymVt">
      <property role="TrG5h" value="myWidget" />
      <node concept="3Tm6S6" id="8611316981187585902" role="1B3o_S" />
      <node concept="3uibUv" id="8611316981187585903" role="1tU5fm">
        <reference role="3uigEE" target="8611316981187517974" resolve="PluginStateWidget" />
      </node>
    </node>
    <node concept="3clFbW" id="8632185942131073080" role="jymVt">
      <node concept="3Tm1VV" id="8632185942131073081" role="1B3o_S" />
      <node concept="3cqZAl" id="8632185942131073082" role="3clF45" />
      <node concept="37vLTG" id="8632185942131073083" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="8632185942131073084" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="8632185942131073085" role="3clF47">
        <node concept="3clFbF" id="8632185942131073086" role="3cqZAp">
          <node concept="37vLTI" id="8632185942131073087" role="3clFbG">
            <node concept="37vLTw" id="3021153905120293469" role="37vLTJ">
              <reference role="3cqZAo" target="8632185942131073061" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="3021153905151652946" role="37vLTx">
              <reference role="3cqZAo" target="8632185942131073083" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8632185942131073090" role="jymVt">
      <property role="TrG5h" value="getComponentName" />
      <node concept="3Tm1VV" id="8632185942131073091" role="1B3o_S" />
      <node concept="17QB3L" id="8611316981187585886" role="3clF45" />
      <node concept="3clFbS" id="8632185942131073093" role="3clF47">
        <node concept="3cpWs6" id="8632185942131073094" role="3cqZAp">
          <node concept="2OqwBi" id="8632185942131073095" role="3cqZAk">
            <node concept="3VsKOn" id="8632185942131073096" role="2Oq!k0">
              <reference role="3VsUkX" target="8632185942131072990" resolve="PluginStateMonitor" />
            </node>
            <node concept="liA8E" id="8632185942131073097" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Class%dgetSimpleName()%cjava%dlang%dString" resolve="getSimpleName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8632185942131073098" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="8632185942131073099" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702359238499" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8632185942131073100" role="jymVt">
      <property role="TrG5h" value="initComponent" />
      <node concept="3Tm1VV" id="8632185942131073101" role="1B3o_S" />
      <node concept="3cqZAl" id="8632185942131073102" role="3clF45" />
      <node concept="3clFbS" id="8632185942131073103" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702359238502" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8632185942131073104" role="jymVt">
      <property role="TrG5h" value="disposeComponent" />
      <node concept="3Tm1VV" id="8632185942131073105" role="1B3o_S" />
      <node concept="3cqZAl" id="8632185942131073106" role="3clF45" />
      <node concept="3clFbS" id="8632185942131073107" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702359238495" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8632185942131073108" role="jymVt">
      <property role="TrG5h" value="projectOpened" />
      <node concept="3Tm1VV" id="8632185942131073109" role="1B3o_S" />
      <node concept="3cqZAl" id="8632185942131073110" role="3clF45" />
      <node concept="3clFbS" id="8632185942131073111" role="3clF47">
        <node concept="3clFbF" id="8632185942131073112" role="3cqZAp">
          <node concept="37vLTI" id="8632185942131073113" role="3clFbG">
            <node concept="37vLTw" id="3021153905120285604" role="37vLTJ">
              <reference role="3cqZAo" target="8632185942131073074" resolve="myStatusBar" />
            </node>
            <node concept="1rXfSq" id="4923130412073218558" role="37vLTx">
              <reference role="37wK5l" target="8632185942131073382" resolve="getStatusBar" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8632185942131073116" role="3cqZAp">
          <node concept="3clFbC" id="8632185942131073117" role="3clFbw">
            <node concept="37vLTw" id="3021153905120246861" role="3uHU7B">
              <reference role="3cqZAo" target="8632185942131073074" resolve="myStatusBar" />
            </node>
            <node concept="10Nm6u" id="8632185942131073119" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8632185942131073120" role="3clFbx">
            <node concept="3cpWs6" id="8632185942131073121" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="8611316981187585887" role="3cqZAp" />
        <node concept="3clFbF" id="8611316981187585904" role="3cqZAp">
          <node concept="37vLTI" id="8611316981187585905" role="3clFbG">
            <node concept="2OqwBi" id="8611316981187585906" role="37vLTJ">
              <node concept="Xjq3P" id="8611316981187585907" role="2Oq!k0" />
              <node concept="2OwXpG" id="8611316981187585908" role="2OqNvi">
                <reference role="2Oxat5" target="8611316981187585901" resolve="myWidget" />
              </node>
            </node>
            <node concept="2ShNRf" id="8611316981187585909" role="37vLTx">
              <node concept="1pGfFk" id="8611316981187585910" role="2ShVmc">
                <reference role="37wK5l" target="8611316981187517976" resolve="PluginStateWidget" />
                <node concept="37vLTw" id="3021153905120259700" role="37wK5m">
                  <reference role="3cqZAo" target="8632185942131073061" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8611316981187585890" role="3cqZAp">
          <node concept="2OqwBi" id="8611316981187585892" role="3clFbG">
            <node concept="37vLTw" id="3021153905120288808" role="2Oq!k0">
              <reference role="3cqZAo" target="8632185942131073074" resolve="myStatusBar" />
            </node>
            <node concept="liA8E" id="8611316981187585896" role="2OqNvi">
              <reference role="37wK5l" target="82u.~StatusBar%daddWidget(com%dintellij%dopenapi%dwm%dStatusBarWidget)%cvoid" resolve="addWidget" />
              <node concept="2OqwBi" id="8611316981187585912" role="37wK5m">
                <node concept="Xjq3P" id="8611316981187585913" role="2Oq!k0" />
                <node concept="2OwXpG" id="8611316981187585914" role="2OqNvi">
                  <reference role="2Oxat5" target="8611316981187585901" resolve="myWidget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359238490" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8632185942131073165" role="jymVt">
      <property role="TrG5h" value="projectClosed" />
      <node concept="3Tm1VV" id="8632185942131073166" role="1B3o_S" />
      <node concept="3cqZAl" id="8632185942131073167" role="3clF45" />
      <node concept="3clFbS" id="8632185942131073168" role="3clF47">
        <node concept="3clFbJ" id="8632185942131073169" role="3cqZAp">
          <node concept="3clFbC" id="8632185942131073170" role="3clFbw">
            <node concept="37vLTw" id="3021153905120212432" role="3uHU7B">
              <reference role="3cqZAo" target="8632185942131073074" resolve="myStatusBar" />
            </node>
            <node concept="10Nm6u" id="8632185942131073172" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8632185942131073173" role="3clFbx">
            <node concept="3cpWs6" id="8632185942131073174" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="8611316981187585916" role="3cqZAp">
          <node concept="2OqwBi" id="8611316981187585918" role="3clFbG">
            <node concept="37vLTw" id="3021153905120193331" role="2Oq!k0">
              <reference role="3cqZAo" target="8632185942131073074" resolve="myStatusBar" />
            </node>
            <node concept="liA8E" id="8611316981187585922" role="2OqNvi">
              <reference role="37wK5l" target="82u.~StatusBar%dremoveWidget(java%dlang%dString)%cvoid" resolve="removeWidget" />
              <node concept="2OqwBi" id="8611316981187585924" role="37wK5m">
                <node concept="37vLTw" id="3021153905120367797" role="2Oq!k0">
                  <reference role="3cqZAo" target="8611316981187585901" resolve="myWidget" />
                </node>
                <node concept="liA8E" id="8611316981187585928" role="2OqNvi">
                  <reference role="37wK5l" target="8611316981187520310" resolve="ID" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359238486" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8632185942131073382" role="jymVt">
      <property role="TrG5h" value="getStatusBar" />
      <node concept="3Tm6S6" id="8632185942131073383" role="1B3o_S" />
      <node concept="3uibUv" id="8632185942131073384" role="3clF45">
        <reference role="3uigEE" target="82u.~StatusBar" resolve="StatusBar" />
      </node>
      <node concept="3clFbS" id="8632185942131073385" role="3clF47">
        <node concept="3cpWs8" id="8632185942131073386" role="3cqZAp">
          <node concept="3cpWsn" id="8632185942131073387" role="3cpWs9">
            <property role="TrG5h" value="ideFrame" />
            <node concept="3uibUv" id="8632185942131073388" role="1tU5fm">
              <reference role="3uigEE" target="82u.~IdeFrame" resolve="IdeFrame" />
            </node>
            <node concept="2OqwBi" id="8632185942131073389" role="33vP2m">
              <node concept="2YIFZM" id="8632185942131073390" role="2Oq!k0">
                <reference role="37wK5l" target="82u.~WindowManager%dgetInstance()%ccom%dintellij%dopenapi%dwm%dWindowManager" resolve="getInstance" />
                <reference role="1Pybhc" target="82u.~WindowManager" resolve="WindowManager" />
              </node>
              <node concept="liA8E" id="8632185942131073391" role="2OqNvi">
                <reference role="37wK5l" target="82u.~WindowManager%dgetIdeFrame(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dwm%dIdeFrame" resolve="getIdeFrame" />
                <node concept="37vLTw" id="3021153905120352111" role="37wK5m">
                  <reference role="3cqZAo" target="8632185942131073061" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8632185942131073393" role="3cqZAp">
          <node concept="3clFbC" id="8632185942131073394" role="3clFbw">
            <node concept="37vLTw" id="4265636116363114194" role="3uHU7B">
              <reference role="3cqZAo" target="8632185942131073387" resolve="ideFrame" />
            </node>
            <node concept="10Nm6u" id="8632185942131073396" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8632185942131073397" role="3clFbx">
            <node concept="3cpWs6" id="8632185942131073398" role="3cqZAp">
              <node concept="10Nm6u" id="8632185942131073399" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8632185942131073400" role="3cqZAp">
          <node concept="2OqwBi" id="8632185942131073401" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363069404" role="2Oq!k0">
              <reference role="3cqZAo" target="8632185942131073387" resolve="ideFrame" />
            </node>
            <node concept="liA8E" id="8632185942131073403" role="2OqNvi">
              <reference role="37wK5l" target="82u.~IdeFrame%dgetStatusBar()%ccom%dintellij%dopenapi%dwm%dStatusBar" resolve="getStatusBar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8632185942131073404" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8611316981187517974">
    <property role="TrG5h" value="PluginStateWidget" />
    <node concept="3Tm1VV" id="8611316981187517975" role="1B3o_S" />
    <node concept="3uibUv" id="8611316981187520272" role="EKbjA">
      <reference role="3uigEE" target="82u.~StatusBarWidget" resolve="StatusBarWidget" />
    </node>
    <node concept="3uibUv" id="8611316981187520274" role="EKbjA">
      <reference role="3uigEE" target="82u.~StatusBarWidget$IconPresentation" resolve="StatusBarWidget.IconPresentation" />
    </node>
    <node concept="Wx3nA" id="8611316981187585813" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="1294493613559809768" role="33vP2m">
        <reference role="37wK5l" target="to5d.~Logger%dwrap(org%dapache%dlog4j%dLogger)%cjetbrains%dmps%dlogging%dLogger" resolve="wrap" />
        <reference role="1Pybhc" target="to5d.~Logger" resolve="Logger" />
        <node concept="2YIFZM" id="1294493613559809769" role="37wK5m">
          <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
          <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
          <node concept="3VsKOn" id="1294493613559809770" role="37wK5m">
            <reference role="3VsUkX" target="8611316981187517974" resolve="PluginStateWidget" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1490220345445299846" role="1tU5fm">
        <reference role="3uigEE" target="to5d.~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="8611316981187585815" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="8611316981187585818" role="jymVt">
      <property role="TrG5h" value="INITIAL_DELAY" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="8611316981187585819" role="1tU5fm" />
      <node concept="3Tm6S6" id="8611316981187585820" role="1B3o_S" />
      <node concept="3cmrfG" id="8611316981187585821" role="33vP2m">
        <property role="3cmrfH" value="4000" />
      </node>
    </node>
    <node concept="Wx3nA" id="8611316981187585822" role="jymVt">
      <property role="TrG5h" value="CRITICAL_DELAY" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="8611316981187585823" role="1tU5fm" />
      <node concept="3Tm6S6" id="8611316981187585824" role="1B3o_S" />
      <node concept="3cmrfG" id="8611316981187585825" role="33vP2m">
        <property role="3cmrfH" value="16000" />
      </node>
    </node>
    <node concept="Wx3nA" id="8611316981187585826" role="jymVt">
      <property role="TrG5h" value="DELAY_MUL" />
      <property role="3TUv4t" value="true" />
      <node concept="10P55v" id="8611316981187585827" role="1tU5fm" />
      <node concept="3Tm6S6" id="8611316981187585828" role="1B3o_S" />
      <node concept="3b6qkQ" id="8611316981187585829" role="33vP2m">
        <property role="!nhwW" value="2.0" />
      </node>
    </node>
    <node concept="312cEg" id="8611316981187585851" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8611316981187585852" role="1B3o_S" />
      <node concept="3uibUv" id="8611316981187585881" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="8611316981187585366" role="jymVt">
      <property role="TrG5h" value="myTimer" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="8611316981187585837" role="1tU5fm">
        <reference role="3uigEE" target="8611316981187585787" resolve="PluginStateWidget.MyTimer" />
      </node>
      <node concept="3Tm6S6" id="8611316981187585368" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8611316981187585359" role="jymVt">
      <property role="TrG5h" value="myState" />
      <node concept="2ShNRf" id="3328426647522071933" role="33vP2m">
        <node concept="1pGfFk" id="3328426647522263116" role="2ShVmc">
          <reference role="37wK5l" target="vft3.~AtomicReference%d&lt;init&gt;(java%dlang%dObject)" resolve="AtomicReference" />
          <node concept="3uibUv" id="3328426647522971416" role="1pMfVU">
            <reference role="3uigEE" target="8611316981187585664" resolve="PluginStateWidget.State" />
          </node>
          <node concept="Rm8GO" id="8611316981187585839" role="37wK5m">
            <reference role="1Px2BO" target="8611316981187585664" resolve="PluginStateWidget.State" />
            <reference role="Rm8GQ" target="8611316981187585670" resolve="TRYING_TO_CONNECT" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8611316981187585361" role="1B3o_S" />
      <node concept="3uibUv" id="3328426647521456529" role="1tU5fm">
        <reference role="3uigEE" target="vft3.~AtomicReference" resolve="AtomicReference" />
        <node concept="3uibUv" id="3328426647522841483" role="11_B2D">
          <reference role="3uigEE" target="8611316981187585664" resolve="PluginStateWidget.State" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3328426647529384019" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myConnecting" />
      <property role="3TUv4t" value="false" />
      <node concept="3clFbT" id="3328426647529655835" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tm6S6" id="3328426647529361468" role="1B3o_S" />
      <node concept="10P_77" id="3328426647529378453" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="8611316981187585644" role="jymVt">
      <property role="TrG5h" value="myStatusBar" />
      <node concept="3Tm6S6" id="8611316981187585645" role="1B3o_S" />
      <node concept="3uibUv" id="8611316981187585647" role="1tU5fm">
        <reference role="3uigEE" target="82u.~StatusBar" resolve="StatusBar" />
      </node>
    </node>
    <node concept="3clFbW" id="8611316981187517976" role="jymVt">
      <node concept="3cqZAl" id="8611316981187517977" role="3clF45" />
      <node concept="3Tm1VV" id="8611316981187517978" role="1B3o_S" />
      <node concept="3clFbS" id="8611316981187517979" role="3clF47">
        <node concept="3clFbF" id="8611316981187585855" role="3cqZAp">
          <node concept="37vLTI" id="8611316981187585857" role="3clFbG">
            <node concept="37vLTw" id="3021153905151485768" role="37vLTx">
              <reference role="3cqZAo" target="8611316981187585848" resolve="project" />
            </node>
            <node concept="37vLTw" id="3021153905120218737" role="37vLTJ">
              <reference role="3cqZAo" target="8611316981187585851" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8611316981187585382" role="3cqZAp">
          <node concept="37vLTI" id="8611316981187585383" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259614" role="37vLTJ">
              <reference role="3cqZAo" target="8611316981187585366" resolve="myTimer" />
            </node>
            <node concept="2ShNRf" id="8611316981187585385" role="37vLTx">
              <node concept="1pGfFk" id="8611316981187585386" role="2ShVmc">
                <reference role="37wK5l" target="8611316981187585790" resolve="PluginStateWidget.MyTimer" />
                <node concept="2ShNRf" id="8611316981187585387" role="37wK5m">
                  <node concept="YeOm9" id="8611316981187585388" role="2ShVmc">
                    <node concept="1Y3b0j" id="8611316981187585389" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <reference role="1Y3XeK" target="8q6x.~ActionListener" resolve="ActionListener" />
                      <node concept="3clFb_" id="8611316981187585390" role="jymVt">
                        <property role="TrG5h" value="actionPerformed" />
                        <node concept="3Tm1VV" id="8611316981187585391" role="1B3o_S" />
                        <node concept="3cqZAl" id="8611316981187585392" role="3clF45" />
                        <node concept="37vLTG" id="8611316981187585393" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="8611316981187585394" role="1tU5fm">
                            <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="8611316981187585395" role="3clF47">
                          <node concept="3clFbJ" id="3328426647529427728" role="3cqZAp">
                            <node concept="37vLTw" id="3328426647529433455" role="3clFbw">
                              <reference role="3cqZAo" target="3328426647529384019" resolve="myConnecting" />
                            </node>
                            <node concept="3clFbS" id="3328426647529427731" role="3clFbx">
                              <node concept="3SKdUt" id="3328426647531506657" role="3cqZAp">
                                <node concept="3SKdUq" id="3328426647531517268" role="3SKWNk">
                                  <property role="3SKdUp" value="too complicated to do stuff here" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="3328426647531652256" role="3cqZAp">
                                <node concept="3SKdUq" id="3328426647531662869" role="3SKWNk">
                                  <property role="3SKdUp" value="lets not write sophisticated code, it is not worth it :(" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="3328426647532263626" role="3cqZAp">
                                <node concept="3SKdUq" id="3328426647532274241" role="3SKWNk">
                                  <property role="3SKdUp" value="another possibility to consider is use the Future that executeOnPooledThread returnes and when the next one wants to start just interrupt the old one" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="3328426647533751020" role="3cqZAp">
                                <node concept="3SKdUq" id="3328426647533801989" role="3SKWNk">
                                  <property role="3SKdUp" value="but I'm not sure, what happens when we interrupt a thread in a middle of rmi call" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="3328426647534201599" role="3cqZAp">
                                <node concept="3SKdUq" id="3328426647534212218" role="3SKWNk">
                                  <property role="3SKdUp" value="according to the stack trace ordinary io is used" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="3328426647534484548" role="3cqZAp">
                                <node concept="3SKdUq" id="3328426647534495169" role="3SKWNk">
                                  <property role="3SKdUp" value="so I'm guessing that just the thread interrupted state is set" />
                                </node>
                              </node>
                              <node concept="3cpWs6" id="3328426647529444762" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="3328426647529581822" role="3cqZAp">
                            <node concept="37vLTI" id="3328426647529588845" role="3clFbG">
                              <node concept="3clFbT" id="3328426647529594889" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="3328426647529581821" role="37vLTJ">
                                <reference role="3cqZAo" target="3328426647529384019" resolve="myConnecting" />
                              </node>
                            </node>
                          </node>
                          <node concept="SfApY" id="3328426647534966564" role="3cqZAp">
                            <node concept="3clFbS" id="3328426647534966566" role="SfCbr">
                              <node concept="3clFbF" id="8611316981187585396" role="3cqZAp">
                                <node concept="2OqwBi" id="8611316981187585397" role="3clFbG">
                                  <node concept="2YIFZM" id="8611316981187585398" role="2Oq!k0">
                                    <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                                    <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                                  </node>
                                  <node concept="liA8E" id="8611316981187585399" role="2OqNvi">
                                    <reference role="37wK5l" target="yla8.~Application%dexecuteOnPooledThread(java%dlang%dRunnable)%cjava%dutil%dconcurrent%dFuture" resolve="executeOnPooledThread" />
                                    <node concept="2ShNRf" id="8611316981187585400" role="37wK5m">
                                      <node concept="YeOm9" id="8611316981187585401" role="2ShVmc">
                                        <node concept="1Y3b0j" id="8611316981187585402" role="YeSDq">
                                          <property role="TrG5h" value="" />
                                          <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                          <node concept="3clFb_" id="8611316981187585403" role="jymVt">
                                            <property role="TrG5h" value="run" />
                                            <node concept="3Tm1VV" id="8611316981187585404" role="1B3o_S" />
                                            <node concept="3cqZAl" id="8611316981187585405" role="3clF45" />
                                            <node concept="3clFbS" id="8611316981187585406" role="3clF47">
                                              <node concept="2GUZhq" id="3328426647529473154" role="3cqZAp">
                                                <node concept="3clFbS" id="3328426647529473156" role="2GV8ay">
                                                  <node concept="3clFbF" id="8611316981187585407" role="3cqZAp">
                                                    <node concept="1rXfSq" id="4923130412073148355" role="3clFbG">
                                                      <reference role="37wK5l" target="8611316981187585426" resolve="tick" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="3328426647529473157" role="2GVbov">
                                                  <node concept="3clFbF" id="3328426647529611542" role="3cqZAp">
                                                    <node concept="37vLTI" id="3328426647529618668" role="3clFbG">
                                                      <node concept="3clFbT" id="3328426647529625022" role="37vLTx">
                                                        <property role="3clFbU" value="false" />
                                                      </node>
                                                      <node concept="37vLTw" id="3328426647529611541" role="37vLTJ">
                                                        <reference role="3cqZAo" target="3328426647529384019" resolve="myConnecting" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="3998760702358576855" role="2AJF6D">
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
                            <node concept="TDmWw" id="3328426647534966567" role="TEbGg">
                              <node concept="3cpWsn" id="3328426647534966569" role="TDEfY">
                                <property role="TrG5h" value="t" />
                                <node concept="3uibUv" id="3328426647535116002" role="1tU5fm">
                                  <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="3328426647534966573" role="TDEfX">
                                <node concept="3clFbF" id="3328426647535134034" role="3cqZAp">
                                  <node concept="2OqwBi" id="3328426647535140740" role="3clFbG">
                                    <node concept="liA8E" id="3328426647535149928" role="2OqNvi">
                                      <reference role="37wK5l" target="to5d.~Logger%derror(java%dlang%dThrowable)%cvoid" resolve="error" />
                                      <node concept="37vLTw" id="3328426647535156137" role="37wK5m">
                                        <reference role="3cqZAo" target="3328426647534966569" resolve="t" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3328426647535134033" role="2Oq!k0">
                                      <reference role="3cqZAo" target="8611316981187585813" resolve="LOG" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3328426647535179960" role="3cqZAp">
                                  <node concept="37vLTI" id="3328426647535210620" role="3clFbG">
                                    <node concept="3clFbT" id="3328426647535217388" role="37vLTx">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                    <node concept="37vLTw" id="3328426647535179959" role="37vLTJ">
                                      <reference role="3cqZAo" target="3328426647529384019" resolve="myConnecting" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702358643507" role="2AJF6D">
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
      <node concept="37vLTG" id="8611316981187585848" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="8611316981187585882" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8611316981187520275" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="install" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8611316981187520276" role="1B3o_S" />
      <node concept="3cqZAl" id="8611316981187520277" role="3clF45" />
      <node concept="37vLTG" id="8611316981187520278" role="3clF46">
        <property role="TrG5h" value="bar" />
        <node concept="3uibUv" id="8611316981187520279" role="1tU5fm">
          <reference role="3uigEE" target="82u.~StatusBar" resolve="StatusBar" />
        </node>
        <node concept="2AHcQZ" id="8611316981187520280" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="8611316981187520281" role="3clF47">
        <node concept="3clFbF" id="8611316981187585649" role="3cqZAp">
          <node concept="37vLTI" id="8611316981187585651" role="3clFbG">
            <node concept="37vLTw" id="3021153905151709270" role="37vLTx">
              <reference role="3cqZAo" target="8611316981187520278" resolve="bar" />
            </node>
            <node concept="37vLTw" id="3021153905120323912" role="37vLTJ">
              <reference role="3cqZAo" target="8611316981187585644" resolve="myStatusBar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8611316981187585409" role="3cqZAp">
          <node concept="2OqwBi" id="8611316981187585410" role="3clFbG">
            <node concept="37vLTw" id="3021153905120335560" role="2Oq!k0">
              <reference role="3cqZAo" target="8611316981187585366" resolve="myTimer" />
            </node>
            <node concept="liA8E" id="8611316981187585412" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~Timer%dstart()%cvoid" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358662554" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8611316981187520282" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClickConsumer" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8611316981187520283" role="1B3o_S" />
      <node concept="3uibUv" id="8611316981187520284" role="3clF45">
        <reference role="3uigEE" target="owhg.~Consumer" resolve="Consumer" />
        <node concept="3uibUv" id="8611316981187520285" role="11_B2D">
          <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8611316981187520286" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="8611316981187520287" role="3clF47">
        <node concept="3clFbF" id="8611316981187520757" role="3cqZAp">
          <node concept="2ShNRf" id="8611316981187520758" role="3clFbG">
            <node concept="YeOm9" id="8611316981187550175" role="2ShVmc">
              <node concept="1Y3b0j" id="8611316981187550176" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                <reference role="1Y3XeK" target="owhg.~Consumer" resolve="Consumer" />
                <node concept="3Tm1VV" id="8611316981187550177" role="1B3o_S" />
                <node concept="3uibUv" id="8611316981187550185" role="2Ghqu4">
                  <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                </node>
                <node concept="3clFb_" id="8611316981187550178" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="consume" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="8611316981187550179" role="1B3o_S" />
                  <node concept="3cqZAl" id="8611316981187550180" role="3clF45" />
                  <node concept="37vLTG" id="8611316981187550181" role="3clF46">
                    <property role="TrG5h" value="event" />
                    <node concept="3uibUv" id="8611316981187550186" role="1tU5fm">
                      <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8611316981187550183" role="3clF47">
                    <node concept="3clFbJ" id="8611316981187585369" role="3cqZAp">
                      <node concept="3clFbC" id="8611316981187585370" role="3clFbw">
                        <node concept="2OqwBi" id="3328426647528706638" role="3uHU7B">
                          <node concept="liA8E" id="3328426647528727280" role="2OqNvi">
                            <reference role="37wK5l" target="vft3.~AtomicReference%dget()%cjava%dlang%dObject" resolve="get" />
                          </node>
                          <node concept="37vLTw" id="3021153905120250387" role="2Oq!k0">
                            <reference role="3cqZAo" target="8611316981187585359" resolve="myState" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="8611316981187585840" role="3uHU7w">
                          <reference role="Rm8GQ" target="8611316981187585666" resolve="DISCONNECTED" />
                          <reference role="1Px2BO" target="8611316981187585664" resolve="PluginStateWidget.State" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="8611316981187585373" role="3clFbx">
                        <node concept="3clFbJ" id="3328426647529007145" role="3cqZAp">
                          <node concept="3clFbS" id="3328426647529007148" role="3clFbx">
                            <node concept="3clFbF" id="8611316981187585377" role="3cqZAp">
                              <node concept="2OqwBi" id="8611316981187585378" role="3clFbG">
                                <node concept="37vLTw" id="3021153905120172533" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8611316981187585366" resolve="myTimer" />
                                </node>
                                <node concept="liA8E" id="8611316981187585380" role="2OqNvi">
                                  <reference role="37wK5l" target="8611316981187585799" resolve="setNewDelay" />
                                  <node concept="10M0yZ" id="8611316981187585842" role="37wK5m">
                                    <reference role="1PxDUh" target="8611316981187517974" resolve="PluginStateWidget" />
                                    <reference role="3cqZAo" target="8611316981187585818" resolve="INITIAL_DELAY" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1rXfSq" id="4923130412073262030" role="3clFbw">
                            <reference role="37wK5l" target="8611316981187585551" resolve="setNewState" />
                            <node concept="Rm8GO" id="3328426647528681024" role="37wK5m">
                              <reference role="Rm8GQ" target="8611316981187585666" resolve="DISCONNECTED" />
                              <reference role="1Px2BO" target="8611316981187585664" resolve="PluginStateWidget.State" />
                            </node>
                            <node concept="Rm8GO" id="8611316981187585841" role="37wK5m">
                              <reference role="Rm8GQ" target="8611316981187585670" resolve="TRYING_TO_CONNECT" />
                              <reference role="1Px2BO" target="8611316981187585664" resolve="PluginStateWidget.State" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3998760702358669579" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358662536" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8611316981187520288" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8611316981187520289" role="1B3o_S" />
      <node concept="3uibUv" id="8611316981187520290" role="3clF45">
        <reference role="3uigEE" target="82u.~StatusBarWidget$WidgetPresentation" resolve="StatusBarWidget.WidgetPresentation" />
      </node>
      <node concept="37vLTG" id="8611316981187520291" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="8611316981187520292" role="1tU5fm">
          <reference role="3uigEE" target="82u.~StatusBarWidget$PlatformType" resolve="StatusBarWidget.PlatformType" />
        </node>
        <node concept="2AHcQZ" id="8611316981187520293" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8611316981187520294" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="8611316981187520295" role="3clF47">
        <node concept="3clFbF" id="8611316981187520325" role="3cqZAp">
          <node concept="Xjq3P" id="8611316981187520326" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358662546" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8611316981187520296" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8611316981187520297" role="1B3o_S" />
      <node concept="3cqZAl" id="8611316981187520298" role="3clF45" />
      <node concept="3clFbS" id="8611316981187520299" role="3clF47">
        <node concept="3clFbJ" id="8611316981187585413" role="3cqZAp">
          <node concept="2OqwBi" id="8611316981187585414" role="3clFbw">
            <node concept="37vLTw" id="3021153905120259387" role="2Oq!k0">
              <reference role="3cqZAo" target="8611316981187585366" resolve="myTimer" />
            </node>
            <node concept="liA8E" id="8611316981187585416" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~Timer%disRunning()%cboolean" resolve="isRunning" />
            </node>
          </node>
          <node concept="3clFbS" id="8611316981187585417" role="3clFbx">
            <node concept="3clFbF" id="8611316981187585418" role="3cqZAp">
              <node concept="2OqwBi" id="8611316981187585419" role="3clFbG">
                <node concept="37vLTw" id="3021153905120205561" role="2Oq!k0">
                  <reference role="3cqZAo" target="8611316981187585366" resolve="myTimer" />
                </node>
                <node concept="liA8E" id="8611316981187585421" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~Timer%dstop()%cvoid" resolve="stop" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358662541" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8611316981187520300" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTooltipText" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8611316981187520301" role="1B3o_S" />
      <node concept="17QB3L" id="8611316981187520327" role="3clF45" />
      <node concept="2AHcQZ" id="8611316981187520303" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="8611316981187520304" role="3clF47">
        <node concept="3clFbF" id="8611316981187585635" role="3cqZAp">
          <node concept="2OqwBi" id="8611316981187585637" role="3clFbG">
            <node concept="2OqwBi" id="3328426647528448448" role="2Oq!k0">
              <node concept="liA8E" id="3328426647528470372" role="2OqNvi">
                <reference role="37wK5l" target="vft3.~AtomicReference%dget()%cjava%dlang%dObject" resolve="get" />
              </node>
              <node concept="37vLTw" id="3021153905120299378" role="2Oq!k0">
                <reference role="3cqZAo" target="8611316981187585359" resolve="myState" />
              </node>
            </node>
            <node concept="liA8E" id="8611316981187585643" role="2OqNvi">
              <reference role="37wK5l" target="8611316981187585719" resolve="getHelpText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358662558" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8611316981187520305" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8611316981187520306" role="1B3o_S" />
      <node concept="3uibUv" id="8611316981187520307" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="2AHcQZ" id="8611316981187520308" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="8611316981187520309" role="3clF47">
        <node concept="3clFbF" id="8611316981187585628" role="3cqZAp">
          <node concept="2OqwBi" id="8611316981187585630" role="3clFbG">
            <node concept="2OqwBi" id="3328426647528520938" role="2Oq!k0">
              <node concept="liA8E" id="3328426647528542799" role="2OqNvi">
                <reference role="37wK5l" target="vft3.~AtomicReference%dget()%cjava%dlang%dObject" resolve="get" />
              </node>
              <node concept="37vLTw" id="3021153905120340442" role="2Oq!k0">
                <reference role="3cqZAo" target="8611316981187585359" resolve="myState" />
              </node>
            </node>
            <node concept="liA8E" id="8611316981187585634" role="2OqNvi">
              <reference role="37wK5l" target="8611316981187585713" resolve="getIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358662562" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8611316981187520310" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ID" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8611316981187520311" role="1B3o_S" />
      <node concept="17QB3L" id="8611316981187520328" role="3clF45" />
      <node concept="2AHcQZ" id="8611316981187520313" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="8611316981187520314" role="3clF47">
        <node concept="3clFbF" id="8611316981187520323" role="3cqZAp">
          <node concept="Xl_RD" id="8611316981187520329" role="3clFbG">
            <property role="Xl_RC" value="MpsPluginStateMonitor" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358662550" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8611316981187585426" role="jymVt">
      <property role="TrG5h" value="tick" />
      <node concept="3Tm6S6" id="8611316981187585427" role="1B3o_S" />
      <node concept="3cqZAl" id="8611316981187585428" role="3clF45" />
      <node concept="3clFbS" id="8611316981187585429" role="3clF47">
        <node concept="3clFbF" id="8611316981187585430" role="3cqZAp">
          <node concept="2OqwBi" id="8611316981187585431" role="3clFbG">
            <node concept="liA8E" id="8611316981187585432" role="2OqNvi">
              <reference role="37wK5l" target="to5d.~Logger%dassertLog(boolean,java%dlang%dString)%cvoid" resolve="assertLog" />
              <node concept="3fqX7Q" id="8611316981187585433" role="37wK5m">
                <node concept="2YIFZM" id="8611316981187585434" role="3fr31v">
                  <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
                  <reference role="37wK5l" target="86um.~ThreadUtils%disEventDispatchThread()%cboolean" resolve="isEventDispatchThread" />
                </node>
              </node>
              <node concept="Xl_RD" id="8611316981187585435" role="37wK5m">
                <property role="Xl_RC" value="You should not do this in EDT" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905118654323" role="2Oq!k0">
              <reference role="3cqZAo" target="8611316981187585813" resolve="LOG" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8159985527862633452" role="3cqZAp">
          <node concept="1rXfSq" id="8159985527862633451" role="3clFbG">
            <reference role="37wK5l" target="8159985527862575757" resolve="tickImpl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8159985527862575757" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="tickImpl" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8159985527862575760" role="3clF47">
        <node concept="3cpWs8" id="3328426647527297654" role="3cqZAp">
          <node concept="3cpWsn" id="3328426647527297655" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <node concept="3uibUv" id="3328426647527297653" role="1tU5fm">
              <reference role="3uigEE" target="8611316981187585664" resolve="PluginStateWidget.State" />
            </node>
            <node concept="2OqwBi" id="3328426647527297656" role="33vP2m">
              <node concept="liA8E" id="3328426647527297657" role="2OqNvi">
                <reference role="37wK5l" target="vft3.~AtomicReference%dget()%cjava%dlang%dObject" resolve="get" />
              </node>
              <node concept="37vLTw" id="3328426647527297658" role="2Oq!k0">
                <reference role="3cqZAo" target="8611316981187585359" resolve="myState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8611316981187585438" role="3cqZAp">
          <node concept="3clFbC" id="8611316981187585439" role="3clFbw">
            <node concept="Rm8GO" id="8611316981187585845" role="3uHU7w">
              <reference role="1Px2BO" target="8611316981187585664" resolve="PluginStateWidget.State" />
              <reference role="Rm8GQ" target="8611316981187585678" resolve="CONNECTED" />
            </node>
            <node concept="37vLTw" id="3328426647527404358" role="3uHU7B">
              <reference role="3cqZAo" target="3328426647527297655" resolve="state" />
            </node>
          </node>
          <node concept="3clFbJ" id="8611316981187585442" role="9aQIa">
            <node concept="3clFbC" id="8611316981187585443" role="3clFbw">
              <node concept="Rm8GO" id="8611316981187585862" role="3uHU7w">
                <reference role="1Px2BO" target="8611316981187585664" resolve="PluginStateWidget.State" />
                <reference role="Rm8GQ" target="8611316981187585674" resolve="CONNECTED_BAD_PROJECT" />
              </node>
              <node concept="37vLTw" id="3328426647527608171" role="3uHU7B">
                <reference role="3cqZAo" target="3328426647527297655" resolve="state" />
              </node>
            </node>
            <node concept="3clFbJ" id="8611316981187585446" role="9aQIa">
              <node concept="3clFbC" id="8611316981187585447" role="3clFbw">
                <node concept="Rm8GO" id="8611316981187585865" role="3uHU7w">
                  <reference role="1Px2BO" target="8611316981187585664" resolve="PluginStateWidget.State" />
                  <reference role="Rm8GQ" target="8611316981187585666" resolve="DISCONNECTED" />
                </node>
                <node concept="37vLTw" id="3328426647527812208" role="3uHU7B">
                  <reference role="3cqZAo" target="3328426647527297655" resolve="state" />
                </node>
              </node>
              <node concept="3clFbJ" id="8611316981187585450" role="9aQIa">
                <node concept="3clFbC" id="8611316981187585451" role="3clFbw">
                  <node concept="Rm8GO" id="8611316981187585868" role="3uHU7w">
                    <reference role="1Px2BO" target="8611316981187585664" resolve="PluginStateWidget.State" />
                    <reference role="Rm8GQ" target="8611316981187585670" resolve="TRYING_TO_CONNECT" />
                  </node>
                  <node concept="37vLTw" id="3328426647528058237" role="3uHU7B">
                    <reference role="3cqZAo" target="3328426647527297655" resolve="state" />
                  </node>
                </node>
                <node concept="3clFbS" id="8611316981187585454" role="3clFbx">
                  <node concept="3clFbJ" id="8611316981187585455" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073157607" role="3clFbw">
                      <reference role="37wK5l" target="8611316981187585606" resolve="isConnected" />
                    </node>
                    <node concept="9aQIb" id="8611316981187585457" role="9aQIa">
                      <node concept="3clFbS" id="8611316981187585458" role="9aQI4">
                        <node concept="3cpWs8" id="8611316981187585459" role="3cqZAp">
                          <node concept="3cpWsn" id="8611316981187585460" role="3cpWs9">
                            <property role="TrG5h" value="newDelay" />
                            <node concept="10Oyi0" id="8611316981187585461" role="1tU5fm" />
                            <node concept="10QFUN" id="8611316981187585462" role="33vP2m">
                              <node concept="1eOMI4" id="8611316981187585463" role="10QFUP">
                                <node concept="17qRlL" id="8611316981187585871" role="1eOMHV">
                                  <node concept="37vLTw" id="8159985527862616376" role="3uHU7w">
                                    <reference role="3cqZAo" target="8611316981187585826" resolve="DELAY_MUL" />
                                  </node>
                                  <node concept="2OqwBi" id="8611316981187585465" role="3uHU7B">
                                    <node concept="37vLTw" id="3021153905120292082" role="2Oq!k0">
                                      <reference role="3cqZAo" target="8611316981187585366" resolve="myTimer" />
                                    </node>
                                    <node concept="liA8E" id="8611316981187585467" role="2OqNvi">
                                      <reference role="37wK5l" target="dbrf.~Timer%dgetDelay()%cint" resolve="getDelay" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="10Oyi0" id="8611316981187585468" role="10QFUM" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="8611316981187585469" role="3cqZAp">
                          <node concept="2dkUwp" id="8611316981187585875" role="3clFbw">
                            <node concept="37vLTw" id="8159985527862616379" role="3uHU7w">
                              <reference role="3cqZAo" target="8611316981187585822" resolve="CRITICAL_DELAY" />
                            </node>
                            <node concept="37vLTw" id="4265636116363075822" role="3uHU7B">
                              <reference role="3cqZAo" target="8611316981187585460" resolve="newDelay" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="8611316981187585472" role="9aQIa">
                            <node concept="3clFbS" id="8611316981187585473" role="9aQI4">
                              <node concept="3clFbF" id="8611316981187585474" role="3cqZAp">
                                <node concept="1rXfSq" id="4923130412073215523" role="3clFbG">
                                  <reference role="37wK5l" target="8611316981187585551" resolve="setNewState" />
                                  <node concept="37vLTw" id="3328426647528208589" role="37wK5m">
                                    <reference role="3cqZAo" target="3328426647527297655" resolve="state" />
                                  </node>
                                  <node concept="Rm8GO" id="8611316981187585879" role="37wK5m">
                                    <reference role="Rm8GQ" target="8611316981187585666" resolve="DISCONNECTED" />
                                    <reference role="1Px2BO" target="8611316981187585664" resolve="PluginStateWidget.State" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="8611316981187585477" role="3clFbx">
                            <node concept="3clFbF" id="8611316981187585478" role="3cqZAp">
                              <node concept="2OqwBi" id="8611316981187585479" role="3clFbG">
                                <node concept="37vLTw" id="3021153905120190082" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8611316981187585366" resolve="myTimer" />
                                </node>
                                <node concept="liA8E" id="8611316981187585481" role="2OqNvi">
                                  <reference role="37wK5l" target="8611316981187585799" resolve="setNewDelay" />
                                  <node concept="37vLTw" id="4265636116363073957" role="37wK5m">
                                    <reference role="3cqZAo" target="8611316981187585460" resolve="newDelay" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="8611316981187585483" role="3clFbx">
                      <node concept="3clFbJ" id="8611316981187585484" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073295233" role="3clFbw">
                          <reference role="37wK5l" target="8611316981187585614" resolve="canOperate" />
                        </node>
                        <node concept="9aQIb" id="8611316981187585486" role="9aQIa">
                          <node concept="3clFbS" id="8611316981187585487" role="9aQI4">
                            <node concept="3clFbF" id="8611316981187585488" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412073259516" role="3clFbG">
                                <reference role="37wK5l" target="8611316981187585551" resolve="setNewState" />
                                <node concept="37vLTw" id="3328426647528144074" role="37wK5m">
                                  <reference role="3cqZAo" target="3328426647527297655" resolve="state" />
                                </node>
                                <node concept="Rm8GO" id="8611316981187585870" role="37wK5m">
                                  <reference role="Rm8GQ" target="8611316981187585674" resolve="CONNECTED_BAD_PROJECT" />
                                  <reference role="1Px2BO" target="8611316981187585664" resolve="PluginStateWidget.State" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="8611316981187585491" role="3clFbx">
                          <node concept="3clFbF" id="8611316981187585492" role="3cqZAp">
                            <node concept="1rXfSq" id="4923130412073254638" role="3clFbG">
                              <reference role="37wK5l" target="8611316981187585551" resolve="setNewState" />
                              <node concept="37vLTw" id="3328426647528105572" role="37wK5m">
                                <reference role="3cqZAo" target="3328426647527297655" resolve="state" />
                              </node>
                              <node concept="Rm8GO" id="8611316981187585869" role="37wK5m">
                                <reference role="Rm8GQ" target="8611316981187585678" resolve="CONNECTED" />
                                <reference role="1Px2BO" target="8611316981187585664" resolve="PluginStateWidget.State" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8611316981187585495" role="3clFbx">
                <node concept="3clFbJ" id="8611316981187585496" role="3cqZAp">
                  <node concept="2OqwBi" id="8611316981187585497" role="3clFbw">
                    <node concept="2YIFZM" id="8611316981187585498" role="2Oq!k0">
                      <reference role="1Pybhc" target="8632185942131070856" resolve="MPSPlugin" />
                      <reference role="37wK5l" target="8632185942131070874" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="8611316981187585499" role="2OqNvi">
                      <reference role="37wK5l" target="8632185942131071001" resolve="openConnectionPresent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8611316981187585500" role="3clFbx">
                    <node concept="3clFbJ" id="8611316981187585501" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073293350" role="3clFbw">
                        <reference role="37wK5l" target="8611316981187585606" resolve="isConnected" />
                      </node>
                      <node concept="3clFbS" id="8611316981187585503" role="3clFbx">
                        <node concept="3clFbJ" id="8611316981187585504" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073168481" role="3clFbw">
                            <reference role="37wK5l" target="8611316981187585614" resolve="canOperate" />
                          </node>
                          <node concept="9aQIb" id="8611316981187585506" role="9aQIa">
                            <node concept="3clFbS" id="8611316981187585507" role="9aQI4">
                              <node concept="3clFbF" id="8611316981187585508" role="3cqZAp">
                                <node concept="1rXfSq" id="4923130412073236456" role="3clFbG">
                                  <reference role="37wK5l" target="8611316981187585551" resolve="setNewState" />
                                  <node concept="37vLTw" id="3328426647527981827" role="37wK5m">
                                    <reference role="3cqZAo" target="3328426647527297655" resolve="state" />
                                  </node>
                                  <node concept="Rm8GO" id="8611316981187585867" role="37wK5m">
                                    <reference role="Rm8GQ" target="8611316981187585674" resolve="CONNECTED_BAD_PROJECT" />
                                    <reference role="1Px2BO" target="8611316981187585664" resolve="PluginStateWidget.State" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="8611316981187585511" role="3clFbx">
                            <node concept="3clFbF" id="8611316981187585512" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412073186523" role="3clFbG">
                                <reference role="37wK5l" target="8611316981187585551" resolve="setNewState" />
                                <node concept="37vLTw" id="3328426647527873281" role="37wK5m">
                                  <reference role="3cqZAo" target="3328426647527297655" resolve="state" />
                                </node>
                                <node concept="Rm8GO" id="8611316981187585866" role="37wK5m">
                                  <reference role="Rm8GQ" target="8611316981187585678" resolve="CONNECTED" />
                                  <reference role="1Px2BO" target="8611316981187585664" resolve="PluginStateWidget.State" />
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
            <node concept="3clFbS" id="8611316981187585515" role="3clFbx">
              <node concept="3clFbJ" id="8611316981187585516" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073263017" role="3clFbw">
                  <reference role="37wK5l" target="8611316981187585606" resolve="isConnected" />
                </node>
                <node concept="9aQIb" id="8611316981187585518" role="9aQIa">
                  <node concept="3clFbS" id="8611316981187585519" role="9aQI4">
                    <node concept="3clFbF" id="8611316981187585520" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073262452" role="3clFbG">
                        <reference role="37wK5l" target="8611316981187585551" resolve="setNewState" />
                        <node concept="37vLTw" id="3328426647527749206" role="37wK5m">
                          <reference role="3cqZAo" target="3328426647527297655" resolve="state" />
                        </node>
                        <node concept="Rm8GO" id="8611316981187585864" role="37wK5m">
                          <reference role="Rm8GQ" target="8611316981187585670" resolve="TRYING_TO_CONNECT" />
                          <reference role="1Px2BO" target="8611316981187585664" resolve="PluginStateWidget.State" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="8611316981187585523" role="3clFbx">
                  <node concept="3clFbJ" id="8611316981187585524" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073299773" role="3clFbw">
                      <reference role="37wK5l" target="8611316981187585614" resolve="canOperate" />
                    </node>
                    <node concept="9aQIb" id="8611316981187585526" role="9aQIa">
                      <node concept="3clFbS" id="8611316981187585527" role="9aQI4" />
                    </node>
                    <node concept="3clFbS" id="8611316981187585529" role="3clFbx">
                      <node concept="3clFbF" id="8611316981187585530" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073245662" role="3clFbG">
                          <reference role="37wK5l" target="8611316981187585551" resolve="setNewState" />
                          <node concept="37vLTw" id="3328426647527664409" role="37wK5m">
                            <reference role="3cqZAo" target="3328426647527297655" resolve="state" />
                          </node>
                          <node concept="Rm8GO" id="8611316981187585863" role="37wK5m">
                            <reference role="Rm8GQ" target="8611316981187585678" resolve="CONNECTED" />
                            <reference role="1Px2BO" target="8611316981187585664" resolve="PluginStateWidget.State" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8611316981187585533" role="3clFbx">
            <node concept="3clFbJ" id="8611316981187585534" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073215610" role="3clFbw">
                <reference role="37wK5l" target="8611316981187585606" resolve="isConnected" />
              </node>
              <node concept="9aQIb" id="8611316981187585536" role="9aQIa">
                <node concept="3clFbS" id="8611316981187585537" role="9aQI4">
                  <node concept="3clFbF" id="8611316981187585538" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073148405" role="3clFbG">
                      <reference role="37wK5l" target="8611316981187585551" resolve="setNewState" />
                      <node concept="37vLTw" id="3328426647527548387" role="37wK5m">
                        <reference role="3cqZAo" target="3328426647527297655" resolve="state" />
                      </node>
                      <node concept="Rm8GO" id="8611316981187585861" role="37wK5m">
                        <reference role="Rm8GQ" target="8611316981187585670" resolve="TRYING_TO_CONNECT" />
                        <reference role="1Px2BO" target="8611316981187585664" resolve="PluginStateWidget.State" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8611316981187585541" role="3clFbx">
                <node concept="3clFbJ" id="8611316981187585542" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073262969" role="3clFbw">
                    <reference role="37wK5l" target="8611316981187585614" resolve="canOperate" />
                  </node>
                  <node concept="9aQIb" id="8611316981187585544" role="9aQIa">
                    <node concept="3clFbS" id="8611316981187585545" role="9aQI4">
                      <node concept="3clFbF" id="8611316981187585546" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073305884" role="3clFbG">
                          <reference role="37wK5l" target="8611316981187585551" resolve="setNewState" />
                          <node concept="37vLTw" id="3328426647527476217" role="37wK5m">
                            <reference role="3cqZAo" target="3328426647527297655" resolve="state" />
                          </node>
                          <node concept="Rm8GO" id="8611316981187585846" role="37wK5m">
                            <reference role="Rm8GQ" target="8611316981187585674" resolve="CONNECTED_BAD_PROJECT" />
                            <reference role="1Px2BO" target="8611316981187585664" resolve="PluginStateWidget.State" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="8611316981187585549" role="3clFbx">
                    <node concept="3cpWs6" id="8611316981187585550" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8159985527862545243" role="1B3o_S" />
      <node concept="3cqZAl" id="8159985527862563383" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8611316981187585551" role="jymVt">
      <property role="TrG5h" value="setNewState" />
      <node concept="37vLTG" id="3328426647523487374" role="3clF46">
        <property role="TrG5h" value="oldState" />
        <node concept="3uibUv" id="3328426647523519542" role="1tU5fm">
          <reference role="3uigEE" target="8611316981187585664" resolve="PluginStateWidget.State" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8611316981187585552" role="1B3o_S" />
      <node concept="37vLTG" id="8611316981187585554" role="3clF46">
        <property role="TrG5h" value="newState" />
        <node concept="3uibUv" id="8611316981187585847" role="1tU5fm">
          <reference role="3uigEE" target="8611316981187585664" resolve="PluginStateWidget.State" />
        </node>
      </node>
      <node concept="3clFbS" id="8611316981187585556" role="3clF47">
        <node concept="3clFbJ" id="3328426647524772498" role="3cqZAp">
          <node concept="2OqwBi" id="3328426647524842833" role="3clFbw">
            <node concept="liA8E" id="3328426647524925984" role="2OqNvi">
              <reference role="37wK5l" target="vft3.~AtomicReference%dcompareAndSet(java%dlang%dObject,java%dlang%dObject)%cboolean" resolve="compareAndSet" />
              <node concept="37vLTw" id="3328426647525382535" role="37wK5m">
                <reference role="3cqZAo" target="3328426647523487374" resolve="oldState" />
              </node>
              <node concept="37vLTw" id="3328426647525456616" role="37wK5m">
                <reference role="3cqZAo" target="8611316981187585554" resolve="newState" />
              </node>
            </node>
            <node concept="37vLTw" id="3328426647524841804" role="2Oq!k0">
              <reference role="3cqZAo" target="8611316981187585359" resolve="myState" />
            </node>
          </node>
          <node concept="3clFbS" id="3328426647524772501" role="3clFbx">
            <node concept="3clFbF" id="8611316981187585576" role="3cqZAp">
              <node concept="2OqwBi" id="8611316981187585577" role="3clFbG">
                <node concept="37vLTw" id="3021153905120187531" role="2Oq!k0">
                  <reference role="3cqZAo" target="8611316981187585366" resolve="myTimer" />
                </node>
                <node concept="liA8E" id="8611316981187585579" role="2OqNvi">
                  <reference role="37wK5l" target="8611316981187585799" resolve="setNewDelay" />
                  <node concept="2OqwBi" id="8611316981187585580" role="37wK5m">
                    <node concept="2OqwBi" id="3328426647526653039" role="2Oq!k0">
                      <node concept="liA8E" id="3328426647526771744" role="2OqNvi">
                        <reference role="37wK5l" target="vft3.~AtomicReference%dget()%cjava%dlang%dObject" resolve="get" />
                      </node>
                      <node concept="37vLTw" id="3328426647526640214" role="2Oq!k0">
                        <reference role="3cqZAo" target="8611316981187585359" resolve="myState" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8611316981187585582" role="2OqNvi">
                      <reference role="37wK5l" target="8611316981187585725" resolve="getDefaultDelay" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8611316981187585583" role="3cqZAp">
              <node concept="2YIFZM" id="8611316981187585584" role="3clFbG">
                <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
                <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
                <node concept="2ShNRf" id="8611316981187585585" role="37wK5m">
                  <node concept="YeOm9" id="8611316981187585586" role="2ShVmc">
                    <node concept="1Y3b0j" id="8611316981187585587" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="8611316981187585588" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <node concept="3Tm1VV" id="8611316981187585589" role="1B3o_S" />
                        <node concept="3cqZAl" id="8611316981187585590" role="3clF45" />
                        <node concept="3clFbS" id="8611316981187585591" role="3clF47">
                          <node concept="3clFbF" id="8611316981187585655" role="3cqZAp">
                            <node concept="2OqwBi" id="8611316981187585657" role="3clFbG">
                              <node concept="37vLTw" id="3021153905120172599" role="2Oq!k0">
                                <reference role="3cqZAo" target="8611316981187585644" resolve="myStatusBar" />
                              </node>
                              <node concept="liA8E" id="8611316981187585661" role="2OqNvi">
                                <reference role="37wK5l" target="82u.~StatusBar%dupdateWidget(java%dlang%dString)%cvoid" resolve="updateWidget" />
                                <node concept="1rXfSq" id="4923130412073258933" role="37wK5m">
                                  <reference role="37wK5l" target="8611316981187520310" resolve="ID" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702358648734" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3328426647528796036" role="3cqZAp">
              <node concept="3clFbT" id="3328426647528809369" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3328426647528836403" role="3cqZAp">
          <node concept="3clFbT" id="3328426647528849757" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3328426647528897726" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8611316981187585606" role="jymVt">
      <property role="TrG5h" value="isConnected" />
      <node concept="3Tm6S6" id="8611316981187585607" role="1B3o_S" />
      <node concept="10P_77" id="8611316981187585608" role="3clF45" />
      <node concept="3clFbS" id="8611316981187585609" role="3clF47">
        <node concept="3cpWs6" id="8611316981187585610" role="3cqZAp">
          <node concept="2OqwBi" id="8611316981187585611" role="3cqZAk">
            <node concept="2YIFZM" id="8611316981187585612" role="2Oq!k0">
              <reference role="37wK5l" target="8632185942131070874" resolve="getInstance" />
              <reference role="1Pybhc" target="8632185942131070856" resolve="MPSPlugin" />
            </node>
            <node concept="liA8E" id="8611316981187585613" role="2OqNvi">
              <reference role="37wK5l" target="8632185942131070957" resolve="isIDEAPresent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8611316981187585614" role="jymVt">
      <property role="TrG5h" value="canOperate" />
      <node concept="3Tm6S6" id="8611316981187585615" role="1B3o_S" />
      <node concept="10P_77" id="8611316981187585616" role="3clF45" />
      <node concept="3clFbS" id="8611316981187585617" role="3clF47">
        <node concept="3cpWs6" id="8611316981187585618" role="3cqZAp">
          <node concept="3y3z36" id="8611316981187585619" role="3cqZAk">
            <node concept="2OqwBi" id="8611316981187585620" role="3uHU7B">
              <node concept="2YIFZM" id="8611316981187585621" role="2Oq!k0">
                <reference role="1Pybhc" target="8632185942131070856" resolve="MPSPlugin" />
                <reference role="37wK5l" target="8632185942131070874" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="8611316981187585622" role="2OqNvi">
                <reference role="37wK5l" target="8632185942131070927" resolve="getProjectHandler" />
                <node concept="2OqwBi" id="7387034871064369860" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120233325" role="2Oq!k0">
                    <reference role="3cqZAo" target="8611316981187585851" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="7387034871064383967" role="2OqNvi">
                    <reference role="37wK5l" target="b2mh.~Project%dgetBasePath()%cjava%dlang%dString" resolve="getBasePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="8611316981187585624" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Qs71p" id="8611316981187585664" role="jymVt">
      <property role="TrG5h" value="State" />
      <node concept="3Tm6S6" id="8611316981187585665" role="1B3o_S" />
      <node concept="QsSxf" id="8611316981187585666" role="Qtgdg">
        <property role="TrG5h" value="DISCONNECTED" />
        <reference role="37wK5l" target="8611316981187585691" resolve="PluginStateWidget.State" />
        <node concept="10M0yZ" id="9127738076814487342" role="37wK5m">
          <reference role="1PxDUh" target="c4ym.~MPSIcons$IdeaIntegration" resolve="MPSIcons.IdeaIntegration" />
          <reference role="3cqZAo" target="c4ym.~MPSIcons$IdeaIntegration%dDisconnected" resolve="Disconnected" />
        </node>
        <node concept="Xl_RD" id="8611316981187585668" role="37wK5m">
          <property role="Xl_RC" value="Not connected to IDEA. Click to reconnect." />
        </node>
        <node concept="10M0yZ" id="8611316981187585669" role="37wK5m">
          <reference role="1PxDUh" target="8611316981187517974" resolve="PluginStateWidget" />
          <reference role="3cqZAo" target="8611316981187585818" resolve="INITIAL_DELAY" />
        </node>
      </node>
      <node concept="QsSxf" id="8611316981187585670" role="Qtgdg">
        <property role="TrG5h" value="TRYING_TO_CONNECT" />
        <reference role="37wK5l" target="8611316981187585691" resolve="PluginStateWidget.State" />
        <node concept="10M0yZ" id="9127738076814493340" role="37wK5m">
          <reference role="1PxDUh" target="c4ym.~MPSIcons$IdeaIntegration" resolve="MPSIcons.IdeaIntegration" />
          <reference role="3cqZAo" target="c4ym.~MPSIcons$IdeaIntegration%dTryingToConnect" resolve="TryingToConnect" />
        </node>
        <node concept="Xl_RD" id="8611316981187585672" role="37wK5m">
          <property role="Xl_RC" value="Connecting to IDEA..." />
        </node>
        <node concept="10M0yZ" id="8611316981187585673" role="37wK5m">
          <reference role="1PxDUh" target="8611316981187517974" resolve="PluginStateWidget" />
          <reference role="3cqZAo" target="8611316981187585818" resolve="INITIAL_DELAY" />
        </node>
      </node>
      <node concept="QsSxf" id="8611316981187585674" role="Qtgdg">
        <property role="TrG5h" value="CONNECTED_BAD_PROJECT" />
        <reference role="37wK5l" target="8611316981187585691" resolve="PluginStateWidget.State" />
        <node concept="10M0yZ" id="9127738076814495494" role="37wK5m">
          <reference role="1PxDUh" target="c4ym.~MPSIcons$IdeaIntegration" resolve="MPSIcons.IdeaIntegration" />
          <reference role="3cqZAo" target="c4ym.~MPSIcons$IdeaIntegration%dConnectedWithErrors" resolve="ConnectedWithErrors" />
        </node>
        <node concept="Xl_RD" id="8611316981187585676" role="37wK5m">
          <property role="Xl_RC" value="Connected to IDEA, Project does not match" />
        </node>
        <node concept="10M0yZ" id="8611316981187585677" role="37wK5m">
          <reference role="1PxDUh" target="8611316981187517974" resolve="PluginStateWidget" />
          <reference role="3cqZAo" target="8611316981187585822" resolve="CRITICAL_DELAY" />
        </node>
      </node>
      <node concept="QsSxf" id="8611316981187585678" role="Qtgdg">
        <property role="TrG5h" value="CONNECTED" />
        <reference role="37wK5l" target="8611316981187585691" resolve="PluginStateWidget.State" />
        <node concept="10M0yZ" id="9127738076814495717" role="37wK5m">
          <reference role="1PxDUh" target="c4ym.~MPSIcons$IdeaIntegration" resolve="MPSIcons.IdeaIntegration" />
          <reference role="3cqZAo" target="c4ym.~MPSIcons$IdeaIntegration%dConnected" resolve="Connected" />
        </node>
        <node concept="Xl_RD" id="8611316981187585680" role="37wK5m">
          <property role="Xl_RC" value="Connected to IDEA" />
        </node>
        <node concept="10M0yZ" id="8611316981187585681" role="37wK5m">
          <reference role="1PxDUh" target="8611316981187517974" resolve="PluginStateWidget" />
          <reference role="3cqZAo" target="8611316981187585818" resolve="INITIAL_DELAY" />
        </node>
      </node>
      <node concept="312cEg" id="8611316981187585682" role="jymVt">
        <property role="TrG5h" value="myIcon" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8611316981187585683" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
        <node concept="3Tm6S6" id="8611316981187585684" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="8611316981187585685" role="jymVt">
        <property role="TrG5h" value="myHelpText" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="8611316981187585883" role="1tU5fm" />
        <node concept="3Tm6S6" id="8611316981187585687" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="8611316981187585688" role="jymVt">
        <property role="TrG5h" value="myDefaultDelay" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="8611316981187585689" role="1tU5fm" />
        <node concept="3Tm6S6" id="8611316981187585690" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="8611316981187585691" role="jymVt">
        <node concept="3Tm6S6" id="8611316981187585692" role="1B3o_S" />
        <node concept="3cqZAl" id="8611316981187585693" role="3clF45" />
        <node concept="37vLTG" id="8611316981187585694" role="3clF46">
          <property role="TrG5h" value="icon" />
          <node concept="3uibUv" id="8611316981187585695" role="1tU5fm">
            <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
          </node>
        </node>
        <node concept="37vLTG" id="8611316981187585696" role="3clF46">
          <property role="TrG5h" value="helpText" />
          <node concept="17QB3L" id="8611316981187585884" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="8611316981187585698" role="3clF46">
          <property role="TrG5h" value="defaultDelay" />
          <node concept="10Oyi0" id="8611316981187585699" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="8611316981187585700" role="3clF47">
          <node concept="3clFbF" id="8611316981187585701" role="3cqZAp">
            <node concept="37vLTI" id="8611316981187585702" role="3clFbG">
              <node concept="37vLTw" id="3021153905120249958" role="37vLTJ">
                <reference role="3cqZAo" target="8611316981187585682" resolve="myIcon" />
              </node>
              <node concept="37vLTw" id="3021153905151472003" role="37vLTx">
                <reference role="3cqZAo" target="8611316981187585694" resolve="icon" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8611316981187585705" role="3cqZAp">
            <node concept="37vLTI" id="8611316981187585706" role="3clFbG">
              <node concept="37vLTw" id="3021153905120226811" role="37vLTJ">
                <reference role="3cqZAo" target="8611316981187585685" resolve="myHelpText" />
              </node>
              <node concept="37vLTw" id="3021153905151635213" role="37vLTx">
                <reference role="3cqZAo" target="8611316981187585696" resolve="helpText" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8611316981187585709" role="3cqZAp">
            <node concept="37vLTI" id="8611316981187585710" role="3clFbG">
              <node concept="37vLTw" id="3021153905120211568" role="37vLTJ">
                <reference role="3cqZAo" target="8611316981187585688" resolve="myDefaultDelay" />
              </node>
              <node concept="37vLTw" id="3021153905150339118" role="37vLTx">
                <reference role="3cqZAo" target="8611316981187585698" resolve="defaultDelay" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8611316981187585713" role="jymVt">
        <property role="TrG5h" value="getIcon" />
        <node concept="3Tm1VV" id="8611316981187585714" role="1B3o_S" />
        <node concept="3uibUv" id="8611316981187585715" role="3clF45">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
        <node concept="3clFbS" id="8611316981187585716" role="3clF47">
          <node concept="3cpWs6" id="8611316981187585717" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120259327" role="3cqZAk">
              <reference role="3cqZAo" target="8611316981187585682" resolve="myIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8611316981187585719" role="jymVt">
        <property role="TrG5h" value="getHelpText" />
        <node concept="3Tm1VV" id="8611316981187585720" role="1B3o_S" />
        <node concept="17QB3L" id="8611316981187585885" role="3clF45" />
        <node concept="3clFbS" id="8611316981187585722" role="3clF47">
          <node concept="3cpWs6" id="8611316981187585723" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120198544" role="3cqZAk">
              <reference role="3cqZAo" target="8611316981187585685" resolve="myHelpText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8611316981187585725" role="jymVt">
        <property role="TrG5h" value="getDefaultDelay" />
        <node concept="3Tm1VV" id="8611316981187585726" role="1B3o_S" />
        <node concept="10Oyi0" id="8611316981187585727" role="3clF45" />
        <node concept="3clFbS" id="8611316981187585728" role="3clF47">
          <node concept="3cpWs6" id="8611316981187585729" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120243789" role="3cqZAk">
              <reference role="3cqZAo" target="8611316981187585688" resolve="myDefaultDelay" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="8611316981187585787" role="jymVt">
      <property role="TrG5h" value="MyTimer" />
      <node concept="3Tm6S6" id="8611316981187585788" role="1B3o_S" />
      <node concept="3uibUv" id="8611316981187585789" role="1zkMxy">
        <reference role="3uigEE" target="dbrf.~Timer" resolve="Timer" />
      </node>
      <node concept="3clFbW" id="8611316981187585790" role="jymVt">
        <node concept="3Tm1VV" id="8611316981187585791" role="1B3o_S" />
        <node concept="3cqZAl" id="8611316981187585792" role="3clF45" />
        <node concept="37vLTG" id="8611316981187585793" role="3clF46">
          <property role="TrG5h" value="listener" />
          <node concept="3uibUv" id="8611316981187585794" role="1tU5fm">
            <reference role="3uigEE" target="8q6x.~ActionListener" resolve="ActionListener" />
          </node>
        </node>
        <node concept="3clFbS" id="8611316981187585795" role="3clF47">
          <node concept="XkiVB" id="8611316981187585796" role="3cqZAp">
            <reference role="37wK5l" target="dbrf.~Timer%d&lt;init&gt;(int,java%dawt%devent%dActionListener)" resolve="Timer" />
            <node concept="10M0yZ" id="8611316981187585797" role="37wK5m">
              <reference role="1PxDUh" target="8611316981187517974" resolve="PluginStateWidget" />
              <reference role="3cqZAo" target="8611316981187585818" resolve="INITIAL_DELAY" />
            </node>
            <node concept="37vLTw" id="3021153905151406041" role="37wK5m">
              <reference role="3cqZAo" target="8611316981187585793" resolve="listener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8611316981187585799" role="jymVt">
        <property role="TrG5h" value="setNewDelay" />
        <node concept="3Tm1VV" id="8611316981187585800" role="1B3o_S" />
        <node concept="3cqZAl" id="8611316981187585801" role="3clF45" />
        <node concept="37vLTG" id="8611316981187585802" role="3clF46">
          <property role="TrG5h" value="delay" />
          <node concept="10Oyi0" id="8611316981187585803" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="8611316981187585804" role="3clF47">
          <node concept="3clFbF" id="8611316981187585805" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073221672" role="3clFbG">
              <reference role="37wK5l" target="dbrf.~Timer%dsetDelay(int)%cvoid" resolve="setDelay" />
              <node concept="37vLTw" id="3021153905151607112" role="37wK5m">
                <reference role="3cqZAo" target="8611316981187585802" resolve="delay" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8611316981187585808" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073214904" role="3clFbG">
              <reference role="37wK5l" target="dbrf.~Timer%dsetInitialDelay(int)%cvoid" resolve="setInitialDelay" />
              <node concept="37vLTw" id="3021153905151605968" role="37wK5m">
                <reference role="3cqZAo" target="8611316981187585802" resolve="delay" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8611316981187585811" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073271605" role="3clFbG">
              <reference role="37wK5l" target="dbrf.~Timer%drestart()%cvoid" resolve="restart" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

