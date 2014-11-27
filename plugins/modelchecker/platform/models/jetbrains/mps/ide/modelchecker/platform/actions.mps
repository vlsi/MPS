<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5754bb7d-f802-4a0f-bd3d-0764f0d71413(jetbrains.mps.ide.modelchecker.platform.actions)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="5ijk" ref="r:f77c2bf1-6f5c-4cb2-b314-a84dd502542e(jetbrains.mps.resolve)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="i30" ref="r:ab837574-aa54-4b18-9762-b783ef089263(jetbrains.mps.generator.impl)" />
    <import index="z8de" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="53gy" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(java.util.concurrent@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="k39q" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.options(com.intellij.openapi.options@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" />
    <import index="n7hd" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model.holders(jetbrains.mps.ide.findusages.model.holders@java_stub)" />
    <import index="5fm0" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model(jetbrains.mps.ide.findusages.model@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="qh3o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.findalgorithm.finders(jetbrains.mps.ide.findusages.findalgorithm.finders@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="3dcm" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs(com.intellij.openapi.vcs@java_stub)" />
    <import index="dyy4" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.ui(com.intellij.openapi.vcs.ui@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="ogph" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.checkin(com.intellij.openapi.vcs.checkin@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(jetbrains.mps.ide.project@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="o84r" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.changes(com.intellij.openapi.vcs.changes@java_stub)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" />
    <import index="fw3h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(com.intellij.openapi.progress@java_stub)" />
    <import index="g9ly" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.view(jetbrains.mps.ide.findusages.view@java_stub)" />
    <import index="x609" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.progress(jetbrains.mps.progress@java_stub)" />
    <import index="axiz" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.command(com.intellij.openapi.command@java_stub)" />
    <import index="oqw1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application.ex(com.intellij.openapi.application.ex@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="f0dr" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.border(javax.swing.border@java_stub)" />
    <import index="pdak" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.messages(jetbrains.mps.ide.messages@java_stub)" />
    <import index="uwxg" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view.icons(jetbrains.mps.ide.findusages.view.icons@java_stub)" />
    <import index="6k24" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.validation(jetbrains.mps.project.validation@java_stub)" />
    <import index="c4ym" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.icons(jetbrains.mps.icons@java_stub)" />
    <import index="jwd7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(jetbrains.mps.ide.tools@java_stub)" />
    <import index="82u" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm(com.intellij.openapi.wm@java_stub)" />
    <import index="ai1m" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(jetbrains.mps.ide.icons@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(com.intellij.openapi.ui@java_stub)" />
    <import index="nax5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.errors(jetbrains.mps.errors@java_stub)" />
    <import index="tk08" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view(jetbrains.mps.ide.findusages.view@java_stub)" />
    <import index="u741" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view.treeholder.treeview(jetbrains.mps.ide.findusages.view.treeholder.treeview@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(java.awt.event@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(org.apache.log4j@java_stub)" />
    <import index="o6ho" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view.treeholder.tree(jetbrains.mps.ide.findusages.view.treeholder.tree@java_stub)" />
    <import index="4zt9" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages(jetbrains.mps.ide.findusages@java_stub)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(org.jdom@java_stub)" />
    <import index="9kou" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.typesystem.inference.util(jetbrains.mps.typesystem.inference.util@java_stub)" />
    <import index="ua2a" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.typesystem.inference(jetbrains.mps.typesystem.inference@java_stub)" />
    <import index="gqu6" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.dependency(jetbrains.mps.project.dependency@java_stub)" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1960721196051541146" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRoleOperation" flags="nn" index="13GOg" />
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="5692182839349412519" name="jetbrains.mps.lang.smodel.structure.Reference_GetRoleOperation" flags="nn" index="90r25" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1205861725686" name="jetbrains.mps.lang.smodel.structure.Node_IsAttributeOperation" flags="nn" index="32XrjI" />
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1547759872598425067" name="jetbrains.mps.lang.smodel.structure.Reference_GetLinkDeclarationOperation" flags="nn" index="1eFSac" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036855" name="jetbrains.mps.lang.smodel.structure.LinkAttributeQualifier" flags="ng" index="3CFYIw">
        <reference id="6407023681583036856" name="attributeConcept" index="3CFYIJ" />
        <child id="6407023681583038098" name="linkQualifier" index="3CFYM5" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="5708036808576088033" name="jetbrains.mps.lang.smodel.structure.Reference_GetResolveInfo" flags="nn" index="1FfNbt" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="3etVqSRKzpg">
    <property role="TrG5h" value="ModelCheckerSettings" />
    <property role="3GE5qa" value="Model Checker" />
    <node concept="312cEg" id="3etVqSRKzph" role="jymVt">
      <property role="TrG5h" value="myState" />
      <node concept="2ShNRf" id="3etVqSRKzpi" role="33vP2m">
        <node concept="1pGfFk" id="3etVqSRKzpj" role="2ShVmc">
          <ref role="37wK5l" node="3etVqSRKzvI" resolve="ModelCheckerSettings.MyState" />
        </node>
      </node>
      <node concept="3uibUv" id="3etVqSRKzpk" role="1tU5fm">
        <ref role="3uigEE" node="3etVqSRKzvk" resolve="ModelCheckerSettings.MyState" />
      </node>
      <node concept="3Tm6S6" id="3etVqSRKzpl" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3etVqSRKzpm" role="jymVt">
      <property role="TrG5h" value="myPreferences" />
      <node concept="3Tm6S6" id="3etVqSRKzpn" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRKzpo" role="1tU5fm">
        <ref role="3uigEE" node="3etVqSRKzPq" resolve="ModelCheckerPreferencesPage" />
      </node>
    </node>
    <node concept="312cEg" id="3etVqSRKzpp" role="jymVt">
      <property role="TrG5h" value="myMigrationMode" />
      <node concept="10P_77" id="3etVqSRKzpq" role="1tU5fm" />
      <node concept="3clFbT" id="3etVqSRKzpr" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tm6S6" id="3etVqSRKzps" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3etVqSRKzpt" role="jymVt">
      <node concept="3cqZAl" id="3etVqSRKzpu" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRKzpv" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKzpw" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3etVqSRKzpx" role="jymVt">
      <property role="TrG5h" value="getComponentName" />
      <node concept="17QB3L" id="3etVqSRKzpy" role="3clF45" />
      <node concept="2AHcQZ" id="3etVqSRKzpz" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="3etVqSRKzp$" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKzp_" role="3cqZAp">
          <node concept="Xl_RD" id="3etVqSRKzpA" role="3cqZAk">
            <property role="Xl_RC" value="Model Checker Settings" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzpB" role="1B3o_S" />
      <node concept="2AHcQZ" id="3etVqSRKzpC" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3etVqSRKzpD" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzpE" role="jymVt">
      <property role="TrG5h" value="initComponent" />
      <node concept="3cqZAl" id="3etVqSRKzpF" role="3clF45" />
      <node concept="3clFbS" id="3etVqSRKzpG" role="3clF47" />
      <node concept="3Tm1VV" id="3etVqSRKzpH" role="1B3o_S" />
      <node concept="2AHcQZ" id="3etVqSRKzpI" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzpJ" role="jymVt">
      <property role="TrG5h" value="disposeComponent" />
      <node concept="3cqZAl" id="3etVqSRKzpK" role="3clF45" />
      <node concept="3clFbS" id="3etVqSRKzpL" role="3clF47" />
      <node concept="3Tm1VV" id="3etVqSRKzpM" role="1B3o_S" />
      <node concept="2AHcQZ" id="3etVqSRKzpN" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzpO" role="jymVt">
      <property role="TrG5h" value="getState" />
      <node concept="3clFbS" id="3etVqSRKzpP" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKzpQ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuxRI" role="3cqZAk">
            <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzpS" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRKzpT" role="3clF45">
        <ref role="3uigEE" node="3etVqSRKzvk" resolve="ModelCheckerSettings.MyState" />
      </node>
      <node concept="2AHcQZ" id="3etVqSRKzpU" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzpV" role="jymVt">
      <property role="TrG5h" value="loadState" />
      <node concept="37vLTG" id="3etVqSRKzpW" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="3etVqSRKzpX" role="1tU5fm">
          <ref role="3uigEE" node="3etVqSRKzvk" resolve="ModelCheckerSettings.MyState" />
        </node>
      </node>
      <node concept="3cqZAl" id="3etVqSRKzpY" role="3clF45" />
      <node concept="3clFbS" id="3etVqSRKzpZ" role="3clF47">
        <node concept="3clFbF" id="3etVqSRKzq0" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRKzq1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmkI6" role="37vLTx">
              <ref role="3cqZAo" node="3etVqSRKzpW" resolve="state" />
            </node>
            <node concept="37vLTw" id="2BHiRxeudCH" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzq4" role="1B3o_S" />
      <node concept="2AHcQZ" id="3etVqSRKzq5" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzqe" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3Tm1VV" id="3etVqSRKzqf" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRKzqg" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="3etVqSRKzqh" role="3clF47">
        <node concept="3clFbF" id="3etVqSRKzqi" role="3cqZAp">
          <node concept="10Nm6u" id="3etVqSRKzqj" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3etVqSRKzqk" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzro" role="jymVt">
      <property role="TrG5h" value="getPreferences" />
      <node concept="3clFbS" id="3etVqSRKzrp" role="3clF47">
        <node concept="3clFbJ" id="3etVqSRKzrq" role="3cqZAp">
          <node concept="3clFbS" id="3etVqSRKzrr" role="3clFbx">
            <node concept="3clFbF" id="3etVqSRKzrs" role="3cqZAp">
              <node concept="37vLTI" id="3etVqSRKzrt" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeujRX" role="37vLTJ">
                  <ref role="3cqZAo" node="3etVqSRKzpm" resolve="myPreferences" />
                </node>
                <node concept="2ShNRf" id="3etVqSRKzrv" role="37vLTx">
                  <node concept="1pGfFk" id="3etVqSRKzrw" role="2ShVmc">
                    <ref role="37wK5l" node="3etVqSRKzPZ" resolve="ModelCheckerPreferencesPage" />
                    <node concept="Xjq3P" id="3etVqSRKzrx" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3etVqSRKzry" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuvIz" role="3uHU7B">
              <ref role="3cqZAo" node="3etVqSRKzpm" resolve="myPreferences" />
            </node>
            <node concept="10Nm6u" id="3etVqSRKzr$" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRKzr_" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeumw_" role="3cqZAk">
            <ref role="3cqZAo" node="3etVqSRKzpm" resolve="myPreferences" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3etVqSRKzrB" role="3clF45">
        <ref role="3uigEE" node="3etVqSRKzPq" resolve="ModelCheckerPreferencesPage" />
      </node>
      <node concept="3Tm6S6" id="3etVqSRKzrC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3etVqSRKzrD" role="jymVt">
      <property role="TrG5h" value="getSpecificCheckers" />
      <node concept="3clFbS" id="3etVqSRKzrE" role="3clF47">
        <node concept="3cpWs8" id="3etVqSRKzrF" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRKzrG" role="3cpWs9">
            <property role="TrG5h" value="specificCheckers" />
            <node concept="2ShNRf" id="3etVqSRKzrH" role="33vP2m">
              <node concept="Tc6Ow" id="3etVqSRKzrI" role="2ShVmc">
                <node concept="3uibUv" id="3etVqSRKzrJ" role="HW$YZ">
                  <ref role="3uigEE" node="3etVqSRRx7i" resolve="SpecificChecker" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3etVqSRKzrK" role="1tU5fm">
              <node concept="3uibUv" id="3etVqSRKzrL" role="_ZDj9">
                <ref role="3uigEE" node="3etVqSRRx7i" resolve="SpecificChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRKzrM" role="3cqZAp" />
        <node concept="3clFbJ" id="3etVqSRKzrN" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeukDU" role="3clFbw">
            <ref role="3cqZAo" node="3etVqSRKzpp" resolve="myMigrationMode" />
          </node>
          <node concept="9aQIb" id="3etVqSRKzrP" role="9aQIa">
            <node concept="3clFbS" id="3etVqSRKzrQ" role="9aQI4">
              <node concept="3clFbF" id="3etVqSRKzrR" role="3cqZAp">
                <node concept="2OqwBi" id="3etVqSRKzrS" role="3clFbG">
                  <node concept="TSZUe" id="3etVqSRKzrT" role="2OqNvi">
                    <node concept="2ShNRf" id="3etVqSRKzrU" role="25WWJ7">
                      <node concept="1pGfFk" id="3etVqSRKzrV" role="2ShVmc">
                        <ref role="37wK5l" node="3etVqSRK$50" resolve="UnavailableConceptsChecker" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTuKR" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRKzrG" resolve="specificCheckers" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3etVqSRKzrX" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyz3_8" role="3clFbw">
                  <ref role="37wK5l" node="3etVqSRKztD" resolve="isCheckModelProperties" />
                </node>
                <node concept="3clFbS" id="3etVqSRKzrZ" role="3clFbx">
                  <node concept="3clFbF" id="3etVqSRKzs0" role="3cqZAp">
                    <node concept="2OqwBi" id="3etVqSRKzs1" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT_aq" role="2Oq$k0">
                        <ref role="3cqZAo" node="3etVqSRKzrG" resolve="specificCheckers" />
                      </node>
                      <node concept="TSZUe" id="3etVqSRKzs3" role="2OqNvi">
                        <node concept="2ShNRf" id="3etVqSRKzs4" role="25WWJ7">
                          <node concept="1pGfFk" id="3etVqSRKzs5" role="2ShVmc">
                            <ref role="37wK5l" node="3etVqSRK$2M" resolve="ModelPropertiesChecker" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3etVqSRKzs6" role="3cqZAp">
                <node concept="2OqwBi" id="3etVqSRKzs7" role="3clFbG">
                  <node concept="TSZUe" id="3etVqSRKzs8" role="2OqNvi">
                    <node concept="2ShNRf" id="3etVqSRKzs9" role="25WWJ7">
                      <node concept="1pGfFk" id="3etVqSRKzsa" role="2ShVmc">
                        <ref role="37wK5l" node="3etVqSRT$IG" resolve="GeneratorTemplatesChecker" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvsm" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRKzrG" resolve="specificCheckers" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3etVqSRKzsc" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzhPv" role="3clFbw">
                  <ref role="37wK5l" node="3etVqSRKzt1" resolve="isCheckUnresolvedReferences" />
                </node>
                <node concept="3clFbS" id="3etVqSRKzse" role="3clFbx">
                  <node concept="3clFbF" id="3etVqSRKzsf" role="3cqZAp">
                    <node concept="2OqwBi" id="3etVqSRKzsg" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT$tW" role="2Oq$k0">
                        <ref role="3cqZAo" node="3etVqSRKzrG" resolve="specificCheckers" />
                      </node>
                      <node concept="TSZUe" id="3etVqSRKzsi" role="2OqNvi">
                        <node concept="2ShNRf" id="3etVqSRKzsj" role="25WWJ7">
                          <node concept="1pGfFk" id="3etVqSRKzsk" role="2ShVmc">
                            <ref role="37wK5l" node="3etVqSRK$6o" resolve="UnresolvedReferencesChecker" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3etVqSRKzsl" role="3cqZAp">
                <node concept="2OqwBi" id="3etVqSRKzsm" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTzNU" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRKzrG" resolve="specificCheckers" />
                  </node>
                  <node concept="TSZUe" id="3etVqSRKzso" role="2OqNvi">
                    <node concept="2ShNRf" id="3etVqSRKzsp" role="25WWJ7">
                      <node concept="1pGfFk" id="3etVqSRKzsq" role="2ShVmc">
                        <ref role="37wK5l" node="3etVqSRT$Fm" resolve="SpecificModelChecker" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3etVqSRKzsr" role="3clFbx">
            <node concept="3SKdUt" id="3etVqSRKzss" role="3cqZAp">
              <node concept="3SKdUq" id="3etVqSRKzst" role="3SKWNk">
                <property role="3SKdUp" value="todo this is a hack ti use model chacker in migration tool" />
              </node>
            </node>
            <node concept="3clFbF" id="3etVqSRKzsu" role="3cqZAp">
              <node concept="2OqwBi" id="3etVqSRKzsv" role="3clFbG">
                <node concept="TSZUe" id="3etVqSRKzsw" role="2OqNvi">
                  <node concept="2ShNRf" id="3etVqSRKzsx" role="25WWJ7">
                    <node concept="1pGfFk" id="3etVqSRKzsy" role="2ShVmc">
                      <ref role="37wK5l" node="3etVqSRK$6o" resolve="UnresolvedReferencesChecker" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTuKD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzrG" resolve="specificCheckers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRKzs$" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzzv" role="3cqZAk">
            <ref role="3cqZAo" node="3etVqSRKzrG" resolve="specificCheckers" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzsA" role="1B3o_S" />
      <node concept="_YKpA" id="3etVqSRKzsB" role="3clF45">
        <node concept="3uibUv" id="3etVqSRKzsC" role="_ZDj9">
          <ref role="3uigEE" node="3etVqSRRx7i" resolve="SpecificChecker" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzsD" role="jymVt">
      <property role="TrG5h" value="checkerIsOn" />
      <node concept="3Tm1VV" id="3etVqSRKzsE" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKzsF" role="3clF47">
        <node concept="3clFbJ" id="3etVqSRKzsG" role="3cqZAp">
          <node concept="3clFbS" id="3etVqSRKzsH" role="3clFbx">
            <node concept="3cpWs6" id="3etVqSRKzsI" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzkls" role="3cqZAk">
                <ref role="37wK5l" node="3etVqSRKztX" resolve="isCheckTypesystem" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3etVqSRKzsK" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmyr0" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzsZ" resolve="category" />
            </node>
            <node concept="liA8E" id="3etVqSRKzsM" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="3etVqSRKzsN" role="37wK5m">
                <property role="Xl_RC" value="type system" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3etVqSRKzsO" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzsP" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmn4$" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzsZ" resolve="category" />
            </node>
            <node concept="liA8E" id="3etVqSRKzsR" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="3etVqSRKzsS" role="37wK5m">
                <property role="Xl_RC" value="constraints and scopes" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3etVqSRKzsT" role="3clFbx">
            <node concept="3cpWs6" id="3etVqSRKzsU" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyZwp" role="3cqZAk">
                <ref role="37wK5l" node="3etVqSRKztl" resolve="isCheckConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRKzsW" role="3cqZAp">
          <node concept="3clFbT" id="3etVqSRKzsX" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3etVqSRKzsY" role="3clF45" />
      <node concept="37vLTG" id="3etVqSRKzsZ" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="3etVqSRKzt0" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzt1" role="jymVt">
      <property role="TrG5h" value="isCheckUnresolvedReferences" />
      <node concept="3clFbS" id="3etVqSRKzt2" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKzt3" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzt4" role="3cqZAk">
            <node concept="2OwXpG" id="3etVqSRKzt5" role="2OqNvi">
              <ref role="2Oxat5" node="3etVqSRKzvl" resolve="myCheckUnresolvedReferences" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuuSE" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzt7" role="1B3o_S" />
      <node concept="10P_77" id="3etVqSRKzt8" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3etVqSRKzt9" role="jymVt">
      <property role="TrG5h" value="setCheckUnresolvedReferences" />
      <node concept="37vLTG" id="3etVqSRKzta" role="3clF46">
        <property role="TrG5h" value="checkUnresolvedReferences" />
        <node concept="10P_77" id="3etVqSRKztb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3etVqSRKztc" role="3clF47">
        <node concept="3clFbF" id="3etVqSRKztd" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRKzte" role="3clFbG">
            <node concept="2OqwBi" id="3etVqSRKztf" role="37vLTJ">
              <node concept="2OwXpG" id="3etVqSRKztg" role="2OqNvi">
                <ref role="2Oxat5" node="3etVqSRKzvl" resolve="myCheckUnresolvedReferences" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuqNz" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmaXO" role="37vLTx">
              <ref role="3cqZAo" node="3etVqSRKzta" resolve="checkUnresolvedReferences" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3etVqSRKztj" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRKztk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3etVqSRKztl" role="jymVt">
      <property role="TrG5h" value="isCheckConstraints" />
      <node concept="3clFbS" id="3etVqSRKztm" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKztn" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzto" role="3cqZAk">
            <node concept="2OwXpG" id="3etVqSRKztp" role="2OqNvi">
              <ref role="2Oxat5" node="3etVqSRKzvq" resolve="myCheckConstraints" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuqSF" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3etVqSRKztr" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRKzts" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3etVqSRKztt" role="jymVt">
      <property role="TrG5h" value="setCheckConstraints" />
      <node concept="3clFbS" id="3etVqSRKztu" role="3clF47">
        <node concept="3clFbF" id="3etVqSRKztv" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRKztw" role="3clFbG">
            <node concept="2OqwBi" id="3etVqSRKztx" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxeu_6j" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
              </node>
              <node concept="2OwXpG" id="3etVqSRKztz" role="2OqNvi">
                <ref role="2Oxat5" node="3etVqSRKzvq" resolve="myCheckConstraints" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglVvM" role="37vLTx">
              <ref role="3cqZAo" node="3etVqSRKztB" resolve="checkConstraints" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzt_" role="1B3o_S" />
      <node concept="3cqZAl" id="3etVqSRKztA" role="3clF45" />
      <node concept="37vLTG" id="3etVqSRKztB" role="3clF46">
        <property role="TrG5h" value="checkConstraints" />
        <node concept="10P_77" id="3etVqSRKztC" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKztD" role="jymVt">
      <property role="TrG5h" value="isCheckModelProperties" />
      <node concept="3clFbS" id="3etVqSRKztE" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKztF" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKztG" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeul3K" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
            </node>
            <node concept="2OwXpG" id="3etVqSRKztI" role="2OqNvi">
              <ref role="2Oxat5" node="3etVqSRKzvu" resolve="myCheckModelProperties" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3etVqSRKztJ" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRKztK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3etVqSRKztL" role="jymVt">
      <property role="TrG5h" value="setCheckModelProperties" />
      <node concept="3Tm1VV" id="3etVqSRKztM" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKztN" role="3clF47">
        <node concept="3clFbF" id="3etVqSRKztO" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRKztP" role="3clFbG">
            <node concept="2OqwBi" id="3etVqSRKztQ" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxeusan" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
              </node>
              <node concept="2OwXpG" id="3etVqSRKztS" role="2OqNvi">
                <ref role="2Oxat5" node="3etVqSRKzvu" resolve="myCheckModelProperties" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmFoB" role="37vLTx">
              <ref role="3cqZAo" node="3etVqSRKztV" resolve="check" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3etVqSRKztU" role="3clF45" />
      <node concept="37vLTG" id="3etVqSRKztV" role="3clF46">
        <property role="TrG5h" value="check" />
        <node concept="10P_77" id="3etVqSRKztW" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKztX" role="jymVt">
      <property role="TrG5h" value="isCheckTypesystem" />
      <node concept="3Tm1VV" id="3etVqSRKztY" role="1B3o_S" />
      <node concept="10P_77" id="3etVqSRKztZ" role="3clF45" />
      <node concept="3clFbS" id="3etVqSRKzu0" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKzu1" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzu2" role="3cqZAk">
            <node concept="2OwXpG" id="3etVqSRKzu3" role="2OqNvi">
              <ref role="2Oxat5" node="3etVqSRKzvy" resolve="myCheckTypesystem" />
            </node>
            <node concept="37vLTw" id="2BHiRxeulAi" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzu5" role="jymVt">
      <property role="TrG5h" value="setCheckTypesystem" />
      <node concept="37vLTG" id="3etVqSRKzu6" role="3clF46">
        <property role="TrG5h" value="checkTypesystem" />
        <node concept="10P_77" id="3etVqSRKzu7" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3etVqSRKzu8" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRKzu9" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKzua" role="3clF47">
        <node concept="3clFbF" id="3etVqSRKzub" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRKzuc" role="3clFbG">
            <node concept="2OqwBi" id="3etVqSRKzud" role="37vLTJ">
              <node concept="2OwXpG" id="3etVqSRKzue" role="2OqNvi">
                <ref role="2Oxat5" node="3etVqSRKzvy" resolve="myCheckTypesystem" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuuYD" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm6Px" role="37vLTx">
              <ref role="3cqZAo" node="3etVqSRKzu6" resolve="checkTypesystem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzuh" role="jymVt">
      <property role="TrG5h" value="isCheckStubs" />
      <node concept="3clFbS" id="3etVqSRKzui" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKzuj" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzuk" role="3cqZAk">
            <node concept="2OwXpG" id="3etVqSRKzul" role="2OqNvi">
              <ref role="2Oxat5" node="3etVqSRKzvE" resolve="myCheckStubs" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuni0" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzun" role="1B3o_S" />
      <node concept="10P_77" id="3etVqSRKzuo" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3etVqSRKzup" role="jymVt">
      <property role="TrG5h" value="setCheckStubs" />
      <node concept="37vLTG" id="3etVqSRKzuq" role="3clF46">
        <property role="TrG5h" value="checkStubs" />
        <node concept="10P_77" id="3etVqSRKzur" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3etVqSRKzus" role="3clF47">
        <node concept="3clFbF" id="3etVqSRKzut" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRKzuu" role="3clFbG">
            <node concept="2OqwBi" id="3etVqSRKzuv" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxeucTU" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
              </node>
              <node concept="2OwXpG" id="3etVqSRKzux" role="2OqNvi">
                <ref role="2Oxat5" node="3etVqSRKzvE" resolve="myCheckStubs" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm71X" role="37vLTx">
              <ref role="3cqZAo" node="3etVqSRKzuq" resolve="checkStubs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3etVqSRKzuz" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRKzu$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3etVqSRKzu_" role="jymVt">
      <property role="TrG5h" value="isCheckBeforeCommit" />
      <node concept="10P_77" id="3etVqSRKzuA" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRKzuB" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKzuC" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKzuD" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzuE" role="3cqZAk">
            <node concept="2OwXpG" id="3etVqSRKzuF" role="2OqNvi">
              <ref role="2Oxat5" node="3etVqSRKzvA" resolve="myCheckBeforeCommit" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuRQo" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzuH" role="jymVt">
      <property role="TrG5h" value="setCheckBeforeCommit" />
      <node concept="3cqZAl" id="3etVqSRKzuI" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRKzuJ" role="1B3o_S" />
      <node concept="37vLTG" id="3etVqSRKzuK" role="3clF46">
        <property role="TrG5h" value="checkBeforeCommit" />
        <node concept="10P_77" id="3etVqSRKzuL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3etVqSRKzuM" role="3clF47">
        <node concept="3clFbF" id="3etVqSRKzuN" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRKzuO" role="3clFbG">
            <node concept="2OqwBi" id="3etVqSRKzuP" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxeuJBE" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
              </node>
              <node concept="2OwXpG" id="3etVqSRKzuR" role="2OqNvi">
                <ref role="2Oxat5" node="3etVqSRKzvA" resolve="myCheckBeforeCommit" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmCG7" role="37vLTx">
              <ref role="3cqZAo" node="3etVqSRKzuK" resolve="checkBeforeCommit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzuT" role="jymVt">
      <property role="TrG5h" value="setMigrationMode" />
      <node concept="3clFbS" id="3etVqSRKzuU" role="3clF47">
        <node concept="3clFbF" id="3etVqSRKzuV" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRKzuW" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunjO" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRKzpp" resolve="myMigrationMode" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfHP" role="37vLTx">
              <ref role="3cqZAo" node="3etVqSRKzv0" resolve="migrationMode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzuZ" role="1B3o_S" />
      <node concept="37vLTG" id="3etVqSRKzv0" role="3clF46">
        <property role="TrG5h" value="migrationMode" />
        <node concept="10P_77" id="3etVqSRKzv1" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3etVqSRKzv2" role="3clF45" />
      <node concept="2AHcQZ" id="3etVqSRKzv3" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzv4" role="jymVt">
      <property role="TrG5h" value="getMigrationMode" />
      <node concept="3Tm1VV" id="3etVqSRKzv5" role="1B3o_S" />
      <node concept="10P_77" id="3etVqSRKzv6" role="3clF45" />
      <node concept="3clFbS" id="3etVqSRKzv7" role="3clF47">
        <node concept="3clFbF" id="3etVqSRKzv8" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuW1L" role="3clFbG">
            <ref role="3cqZAo" node="3etVqSRKzpp" resolve="myMigrationMode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3etVqSRKzva" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2YIFZL" id="3etVqSRKzvb" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="3etVqSRKzvc" role="3clF45">
        <ref role="3uigEE" node="3etVqSRKzpg" resolve="ModelCheckerSettings" />
      </node>
      <node concept="3clFbS" id="3etVqSRKzvd" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKzve" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzvf" role="3cqZAk">
            <node concept="liA8E" id="3etVqSRKzvg" role="2OqNvi">
              <ref role="37wK5l" to="iiw6:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
              <node concept="3VsKOn" id="3etVqSRKzvh" role="37wK5m">
                <ref role="3VsUkX" node="3etVqSRKzpg" resolve="ModelCheckerSettings" />
              </node>
            </node>
            <node concept="2YIFZM" id="3etVqSRKzvi" role="2Oq$k0">
              <ref role="37wK5l" to="yla8:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="yla8:~ApplicationManager" resolve="ApplicationManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzvj" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="3etVqSRKzvk" role="jymVt">
      <property role="TrG5h" value="MyState" />
      <node concept="312cEg" id="3etVqSRKzvl" role="jymVt">
        <property role="TrG5h" value="myCheckUnresolvedReferences" />
        <node concept="3Tm1VV" id="3etVqSRKzvm" role="1B3o_S" />
        <node concept="3clFbT" id="3etVqSRKzvn" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="10P_77" id="3etVqSRKzvo" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzvp" role="1B3o_S" />
      <node concept="312cEg" id="3etVqSRKzvq" role="jymVt">
        <property role="TrG5h" value="myCheckConstraints" />
        <node concept="3Tm1VV" id="3etVqSRKzvr" role="1B3o_S" />
        <node concept="3clFbT" id="3etVqSRKzvs" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="10P_77" id="3etVqSRKzvt" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3etVqSRKzvu" role="jymVt">
        <property role="TrG5h" value="myCheckModelProperties" />
        <node concept="10P_77" id="3etVqSRKzvv" role="1tU5fm" />
        <node concept="3clFbT" id="3etVqSRKzvw" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="3Tm1VV" id="3etVqSRKzvx" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3etVqSRKzvy" role="jymVt">
        <property role="TrG5h" value="myCheckTypesystem" />
        <node concept="3clFbT" id="3etVqSRKzvz" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="10P_77" id="3etVqSRKzv$" role="1tU5fm" />
        <node concept="3Tm1VV" id="3etVqSRKzv_" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3etVqSRKzvA" role="jymVt">
        <property role="TrG5h" value="myCheckBeforeCommit" />
        <node concept="3clFbT" id="3etVqSRKzvB" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="10P_77" id="3etVqSRKzvC" role="1tU5fm" />
        <node concept="3Tm1VV" id="3etVqSRKzvD" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3etVqSRKzvE" role="jymVt">
        <property role="TrG5h" value="myCheckStubs" />
        <node concept="3Tm1VV" id="3etVqSRKzvF" role="1B3o_S" />
        <node concept="3clFbT" id="3etVqSRKzvG" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="10P_77" id="3etVqSRKzvH" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="3etVqSRKzvI" role="jymVt">
        <node concept="3clFbS" id="3etVqSRKzvJ" role="3clF47" />
        <node concept="3Tm1VV" id="3etVqSRKzvK" role="1B3o_S" />
        <node concept="3cqZAl" id="3etVqSRKzvL" role="3clF45" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3etVqSRKzvM" role="1B3o_S" />
    <node concept="3uibUv" id="3etVqSRKzvN" role="EKbjA">
      <ref role="3uigEE" to="iiw6:~PersistentStateComponent" resolve="PersistentStateComponent" />
      <node concept="3uibUv" id="3etVqSRKzvO" role="11_B2D">
        <ref role="3uigEE" node="3etVqSRKzvk" resolve="ModelCheckerSettings.MyState" />
      </node>
    </node>
    <node concept="3uibUv" id="3etVqSRKzvP" role="EKbjA">
      <ref role="3uigEE" to="iiw6:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="2AHcQZ" id="3etVqSRKzvR" role="2AJF6D">
      <ref role="2AI5Lk" to="iiw6:~State" resolve="State" />
      <node concept="2B6LJw" id="3etVqSRKzvS" role="2B76xF">
        <ref role="2B6OnR" to="iiw6:~State.name()" resolve="name" />
        <node concept="Xl_RD" id="3etVqSRKzvT" role="2B70Vg">
          <property role="Xl_RC" value="ModelCheckerSettings" />
        </node>
      </node>
      <node concept="2B6LJw" id="3etVqSRKzvU" role="2B76xF">
        <ref role="2B6OnR" to="iiw6:~State.storages()" resolve="storages" />
        <node concept="2BsdOp" id="3etVqSRKzvV" role="2B70Vg">
          <node concept="2AHcQZ" id="3etVqSRKzvW" role="2BsfMF">
            <ref role="2AI5Lk" to="iiw6:~Storage" resolve="Storage" />
            <node concept="2B6LJw" id="3etVqSRKzvX" role="2B76xF">
              <ref role="2B6OnR" to="iiw6:~Storage.id()" resolve="id" />
              <node concept="Xl_RD" id="3etVqSRKzvY" role="2B70Vg">
                <property role="Xl_RC" value="other" />
              </node>
            </node>
            <node concept="2B6LJw" id="3etVqSRKzvZ" role="2B76xF">
              <ref role="2B6OnR" to="iiw6:~Storage.file()" resolve="file" />
              <node concept="Xl_RD" id="3etVqSRKzw0" role="2B70Vg">
                <property role="Xl_RC" value="$APP_CONFIG$/modelCheckerSettings.xml" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3etVqSRKzw1">
    <property role="TrG5h" value="ModelCheckerIssueFinder" />
    <property role="3GE5qa" value="Model Checker" />
    <node concept="312cEg" id="2K4NeDxxyHr" role="jymVt">
      <property role="TrG5h" value="myExtraCheckers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2K4NeDxxyHs" role="1B3o_S" />
      <node concept="_YKpA" id="2K4NeDxxyHu" role="1tU5fm">
        <node concept="3uibUv" id="2K4NeDxxyHv" role="_ZDj9">
          <ref role="3uigEE" node="3etVqSRRx7i" resolve="SpecificChecker" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2K4NeDxxzom" role="jymVt" />
    <node concept="3clFbW" id="3etVqSRKzw2" role="jymVt">
      <node concept="3cqZAl" id="3etVqSRKzw3" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRKzw4" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKzw5" role="3clF47">
        <node concept="3clFbF" id="2K4NeDxx_Dc" role="3cqZAp">
          <node concept="37vLTI" id="2K4NeDxxAl_" role="3clFbG">
            <node concept="10Nm6u" id="2K4NeDxxADx" role="37vLTx" />
            <node concept="37vLTw" id="2K4NeDxx_Db" role="37vLTJ">
              <ref role="3cqZAo" node="2K4NeDxxyHr" resolve="myExtraCheckers" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2K4NeDxxfAo" role="jymVt">
      <node concept="3cqZAl" id="2K4NeDxxfAp" role="3clF45" />
      <node concept="3Tm1VV" id="2K4NeDxxfAq" role="1B3o_S" />
      <node concept="3clFbS" id="2K4NeDxxfAr" role="3clF47">
        <node concept="3clFbF" id="2K4NeDxxyHw" role="3cqZAp">
          <node concept="37vLTI" id="2K4NeDxxyHy" role="3clFbG">
            <node concept="37vLTw" id="2K4NeDxx_rH" role="37vLTJ">
              <ref role="3cqZAo" node="2K4NeDxxyHr" resolve="myExtraCheckers" />
            </node>
            <node concept="37vLTw" id="2K4NeDxxyHE" role="37vLTx">
              <ref role="3cqZAo" node="2K4NeDxxyDc" resolve="extraCheckers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2K4NeDxxyDc" role="3clF46">
        <property role="TrG5h" value="extraCheckers" />
        <node concept="_YKpA" id="2K4NeDxxyDa" role="1tU5fm">
          <node concept="3uibUv" id="2K4NeDxxyFv" role="_ZDj9">
            <ref role="3uigEE" node="3etVqSRRx7i" resolve="SpecificChecker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2K4NeDx_P5Q" role="jymVt">
      <node concept="3cqZAl" id="2K4NeDx_P5R" role="3clF45" />
      <node concept="3Tm1VV" id="2K4NeDx_P5S" role="1B3o_S" />
      <node concept="3clFbS" id="2K4NeDx_P5T" role="3clF47">
        <node concept="1VxSAg" id="2K4NeDx_R_z" role="3cqZAp">
          <ref role="37wK5l" node="2K4NeDxxfAo" resolve="ModelCheckerIssueFinder" />
          <node concept="2YIFZM" id="2K4NeDx_Sep" role="37wK5m">
            <ref role="37wK5l" to="k7g3:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="k7g3:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="2K4NeDx_Sh9" role="37wK5m">
              <ref role="3cqZAo" node="2K4NeDx_P5Y" resolve="extraCheckers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2K4NeDx_P5Y" role="3clF46">
        <property role="TrG5h" value="extraCheckers" />
        <node concept="8X2XB" id="2K4NeDx_QOR" role="1tU5fm">
          <node concept="3uibUv" id="2K4NeDx_QpI" role="8Xvag">
            <ref role="3uigEE" node="3etVqSRRx7i" resolve="SpecificChecker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzw6" role="jymVt">
      <property role="TrG5h" value="getSpecificCheckers" />
      <node concept="_YKpA" id="3etVqSRKzw7" role="3clF45">
        <node concept="3uibUv" id="3etVqSRKzw8" role="_ZDj9">
          <ref role="3uigEE" node="3etVqSRRx7i" resolve="SpecificChecker" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3etVqSRKzw9" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKzwa" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKzwb" role="3cqZAp">
          <node concept="37vLTw" id="2K4NeDxxAPx" role="3cqZAk">
            <ref role="3cqZAo" node="2K4NeDxxyHr" resolve="myExtraCheckers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzwd" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="3clFbS" id="3etVqSRKzwe" role="3clF47">
        <node concept="3cpWs8" id="3etVqSRKzwf" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRKzwg" role="3cpWs9">
            <property role="TrG5h" value="objectHolder" />
            <node concept="3uibUv" id="3etVqSRKzwh" role="1tU5fm">
              <ref role="3uigEE" to="n7hd:~IHolder" resolve="IHolder" />
            </node>
            <node concept="2OqwBi" id="3etVqSRKzwi" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmkFy" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRKzzv" resolve="searchQuery" />
              </node>
              <node concept="liA8E" id="3etVqSRKzwk" role="2OqNvi">
                <ref role="37wK5l" to="5fm0:~SearchQuery.getObjectHolder():jetbrains.mps.ide.findusages.model.holders.IHolder" resolve="getObjectHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2K4NeDxEs5l" role="3cqZAp">
          <node concept="3cpWsn" id="2K4NeDxEs5m" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2K4NeDxEs5k" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SearchScope" resolve="SearchScope" />
            </node>
            <node concept="2OqwBi" id="2K4NeDxEs5n" role="33vP2m">
              <node concept="37vLTw" id="2K4NeDxEs5o" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRKzzv" resolve="searchQuery" />
              </node>
              <node concept="liA8E" id="2K4NeDxEs5p" role="2OqNvi">
                <ref role="37wK5l" to="5fm0:~SearchQuery.getScope():org.jetbrains.mps.openapi.module.SearchScope" resolve="getScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3etVqSRKzwo" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRKzwp" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="2ShNRf" id="2K4NeDxEwkc" role="33vP2m">
              <node concept="Tc6Ow" id="2K4NeDxEB8t" role="2ShVmc">
                <node concept="3uibUv" id="2K4NeDxF5kQ" role="HW$YZ">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3etVqSRKzwq" role="1tU5fm">
              <node concept="3uibUv" id="2K4NeDxF4uh" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3etVqSRKzws" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRKzwt" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="2ShNRf" id="2K4NeDxEDMG" role="33vP2m">
              <node concept="Tc6Ow" id="2K4NeDxEFgh" role="2ShVmc">
                <node concept="3uibUv" id="2K4NeDxEGVl" role="HW$YZ">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3etVqSRKzwu" role="1tU5fm">
              <node concept="3uibUv" id="3etVqSRKzwv" role="_ZDj9">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3etVqSRKzwx" role="3cqZAp">
          <node concept="3clFbS" id="3etVqSRKzwy" role="3clFbx">
            <node concept="3cpWs8" id="3etVqSRKzwz" role="3cqZAp">
              <node concept="3cpWsn" id="3etVqSRKzw$" role="3cpWs9">
                <property role="TrG5h" value="modelsHolder" />
                <node concept="10QFUN" id="3etVqSRKzw_" role="33vP2m">
                  <node concept="3uibUv" id="3etVqSRKzwA" role="10QFUM">
                    <ref role="3uigEE" to="n7hd:~ModelsHolder" resolve="ModelsHolder" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrJy" role="10QFUP">
                    <ref role="3cqZAo" node="3etVqSRKzwg" resolve="objectHolder" />
                  </node>
                </node>
                <node concept="3uibUv" id="3etVqSRKzwC" role="1tU5fm">
                  <ref role="3uigEE" to="n7hd:~ModelsHolder" resolve="ModelsHolder" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2K4NeDxEHFE" role="3cqZAp">
              <node concept="3clFbS" id="2K4NeDxEHFH" role="2LFqv$">
                <node concept="3cpWs8" id="2K4NeDxEJax" role="3cqZAp">
                  <node concept="3cpWsn" id="2K4NeDxEJay" role="3cpWs9">
                    <property role="TrG5h" value="resolved" />
                    <node concept="3uibUv" id="2K4NeDxEJap" role="1tU5fm">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="2K4NeDxEJaz" role="33vP2m">
                      <node concept="37vLTw" id="2K4NeDxEJa$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2K4NeDxEs5m" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="2K4NeDxEJa_" role="2OqNvi">
                        <ref role="37wK5l" to="88zw:~SearchScope.resolve(org.jetbrains.mps.openapi.model.SModelReference):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                        <node concept="37vLTw" id="2K4NeDxEJaA" role="37wK5m">
                          <ref role="3cqZAo" node="2K4NeDxEHFK" resolve="ref" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2K4NeDxEJnM" role="3cqZAp">
                  <node concept="3clFbS" id="2K4NeDxEJnP" role="3clFbx">
                    <node concept="3clFbF" id="2K4NeDxEJvV" role="3cqZAp">
                      <node concept="2OqwBi" id="2K4NeDxEJIB" role="3clFbG">
                        <node concept="37vLTw" id="2K4NeDxEJvU" role="2Oq$k0">
                          <ref role="3cqZAo" node="3etVqSRKzwp" resolve="models" />
                        </node>
                        <node concept="TSZUe" id="2K4NeDxELgd" role="2OqNvi">
                          <node concept="37vLTw" id="2K4NeDxELiX" role="25WWJ7">
                            <ref role="3cqZAo" node="2K4NeDxEJay" resolve="resolved" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2K4NeDxEJt$" role="3clFbw">
                    <node concept="10Nm6u" id="2K4NeDxEJuI" role="3uHU7w" />
                    <node concept="37vLTw" id="2K4NeDxEJqj" role="3uHU7B">
                      <ref role="3cqZAo" node="2K4NeDxEJay" resolve="resolved" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2K4NeDxEHFK" role="1Duv9x">
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="2K4NeDxEP9T" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
              <node concept="2OqwBi" id="2K4NeDxEIx_" role="1DdaDG">
                <node concept="liA8E" id="2K4NeDxEIxA" role="2OqNvi">
                  <ref role="37wK5l" to="n7hd:~ModelsHolder.getObject():java.util.List" resolve="getObject" />
                </node>
                <node concept="37vLTw" id="2K4NeDxEIxB" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzw$" resolve="modelsHolder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3etVqSRKzwP" role="9aQIa">
            <node concept="3clFbS" id="3etVqSRKzwQ" role="9aQI4">
              <node concept="YS8fn" id="3etVqSRKzwR" role="3cqZAp">
                <node concept="2ShNRf" id="3etVqSRKzwS" role="YScLw">
                  <node concept="1pGfFk" id="3etVqSRKzwT" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3etVqSRKzwU" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTucM" role="2ZW6bz">
              <ref role="3cqZAo" node="3etVqSRKzwg" resolve="objectHolder" />
            </node>
            <node concept="3uibUv" id="3etVqSRKzwW" role="2ZW6by">
              <ref role="3uigEE" to="n7hd:~ModelsHolder" resolve="ModelsHolder" />
            </node>
          </node>
          <node concept="3eNFk2" id="3etVqSRKzwX" role="3eNLev">
            <node concept="2ZW3vV" id="3etVqSRKzwY" role="3eO9$A">
              <node concept="37vLTw" id="3GM_nagTtL$" role="2ZW6bz">
                <ref role="3cqZAo" node="3etVqSRKzwg" resolve="objectHolder" />
              </node>
              <node concept="3uibUv" id="3etVqSRKzx0" role="2ZW6by">
                <ref role="3uigEE" to="n7hd:~ModulesHolder" resolve="ModulesHolder" />
              </node>
            </node>
            <node concept="3clFbS" id="3etVqSRKzx1" role="3eOfB_">
              <node concept="3cpWs8" id="3etVqSRKzx2" role="3cqZAp">
                <node concept="3cpWsn" id="3etVqSRKzx3" role="3cpWs9">
                  <property role="TrG5h" value="modulesHolder" />
                  <node concept="3uibUv" id="3etVqSRKzx4" role="1tU5fm">
                    <ref role="3uigEE" to="n7hd:~ModulesHolder" resolve="ModulesHolder" />
                  </node>
                  <node concept="10QFUN" id="3etVqSRKzx5" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTrsb" role="10QFUP">
                      <ref role="3cqZAo" node="3etVqSRKzwg" resolve="objectHolder" />
                    </node>
                    <node concept="3uibUv" id="3etVqSRKzx7" role="10QFUM">
                      <ref role="3uigEE" to="n7hd:~ModulesHolder" resolve="ModulesHolder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2K4NeDxFwUN" role="3cqZAp">
                <node concept="3cpWsn" id="2K4NeDxFwUO" role="3cpWs9">
                  <property role="TrG5h" value="visibleModules" />
                  <node concept="3uibUv" id="2K4NeDxFwUD" role="1tU5fm">
                    <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                    <node concept="3uibUv" id="2K4NeDxFwUG" role="11_B2D">
                      <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2K4NeDxFKXd" role="33vP2m">
                    <ref role="37wK5l" to="msyo:~IterableUtil.asSet(java.lang.Iterable):java.util.Set" resolve="asSet" />
                    <ref role="1Pybhc" to="msyo:~IterableUtil" resolve="IterableUtil" />
                    <node concept="2OqwBi" id="2K4NeDxFwUP" role="37wK5m">
                      <node concept="37vLTw" id="2K4NeDxFwUQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2K4NeDxEs5m" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="2K4NeDxFwUR" role="2OqNvi">
                        <ref role="37wK5l" to="88zw:~SearchScope.getModules():java.lang.Iterable" resolve="getModules" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2K4NeDxFw9P" role="3cqZAp">
                <node concept="2OqwBi" id="2K4NeDxFBba" role="3clFbG">
                  <node concept="37vLTw" id="2K4NeDxFwUS" role="2Oq$k0">
                    <ref role="3cqZAo" node="2K4NeDxFwUO" resolve="visibleModules" />
                  </node>
                  <node concept="liA8E" id="2K4NeDxFCkT" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Set.retainAll(java.util.Collection):boolean" resolve="retainAll" />
                    <node concept="2OqwBi" id="2K4NeDxFNkI" role="37wK5m">
                      <node concept="37vLTw" id="2K4NeDxFNkJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3etVqSRKzx3" resolve="modulesHolder" />
                      </node>
                      <node concept="liA8E" id="2K4NeDxFNkK" role="2OqNvi">
                        <ref role="37wK5l" to="n7hd:~ModulesHolder.getObject():java.util.List" resolve="getObject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3etVqSRKzxe" role="3cqZAp">
                <node concept="2OqwBi" id="2K4NeDxEVK6" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTwfn" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRKzwp" resolve="models" />
                  </node>
                  <node concept="X8dFx" id="2K4NeDxEWxq" role="2OqNvi">
                    <node concept="2YIFZM" id="3etVqSRKzxh" role="25WWJ7">
                      <ref role="37wK5l" node="3etVqSRKz_2" resolve="getModelDescriptors" />
                      <ref role="1Pybhc" node="3etVqSRKzzT" resolve="ModelCheckerUtils" />
                      <node concept="37vLTw" id="2K4NeDxFOL_" role="37wK5m">
                        <ref role="3cqZAo" node="2K4NeDxFwUO" resolve="visibleModules" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3etVqSRKzxl" role="3cqZAp">
                <node concept="2OqwBi" id="2K4NeDxEUuQ" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT_y1" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRKzwt" resolve="modules" />
                  </node>
                  <node concept="X8dFx" id="2K4NeDxEVg8" role="2OqNvi">
                    <node concept="2OqwBi" id="3etVqSRKzxo" role="25WWJ7">
                      <node concept="liA8E" id="3etVqSRKzxp" role="2OqNvi">
                        <ref role="37wK5l" to="n7hd:~ModulesHolder.getObject():java.util.List" resolve="getObject" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTzvR" role="2Oq$k0">
                        <ref role="3cqZAo" node="3etVqSRKzx3" resolve="modulesHolder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRKzxr" role="3cqZAp" />
        <node concept="3cpWs8" id="3etVqSRKzxs" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRKzxt" role="3cpWs9">
            <property role="TrG5h" value="work" />
            <node concept="10Oyi0" id="3etVqSRKzxu" role="1tU5fm" />
            <node concept="3cpWs3" id="3etVqSRKzxv" role="33vP2m">
              <node concept="3cpWs3" id="3etVqSRKzxw" role="3uHU7B">
                <node concept="2OqwBi" id="2K4NeDxERbK" role="3uHU7B">
                  <node concept="37vLTw" id="2K4NeDxEQKJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRKzwt" resolve="modules" />
                  </node>
                  <node concept="34oBXx" id="2K4NeDxERXz" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3etVqSRKzxx" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagT_FH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRKzwp" resolve="models" />
                  </node>
                  <node concept="34oBXx" id="3etVqSRKzxz" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cmrfG" id="3etVqSRKzxH" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRKzxI" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzxJ" role="3clFbG">
            <node concept="liA8E" id="3etVqSRKzxK" role="2OqNvi">
              <ref role="37wK5l" to="z8de:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="3etVqSRKzxL" role="37wK5m">
                <property role="Xl_RC" value="Checking" />
              </node>
              <node concept="37vLTw" id="3GM_nagTtwA" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRKzxt" resolve="work" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglKVO" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzzx" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRKzxO" role="3cqZAp" />
        <node concept="2GUZhq" id="3etVqSRKzxP" role="3cqZAp">
          <node concept="3clFbS" id="3etVqSRKzxQ" role="2GV8ay">
            <node concept="3cpWs8" id="2K4NeDxzY1K" role="3cqZAp">
              <node concept="3cpWsn" id="2K4NeDxzY1L" role="3cpWs9">
                <property role="TrG5h" value="rv" />
                <node concept="3uibUv" id="2K4NeDxzY1C" role="1tU5fm">
                  <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
                  <node concept="3uibUv" id="2K4NeDxzY1F" role="11_B2D">
                    <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2K4NeDxzY1M" role="33vP2m">
                  <node concept="1pGfFk" id="2K4NeDxzY1N" role="2ShVmc">
                    <ref role="37wK5l" to="5fm0:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
                    <node concept="3uibUv" id="2K4NeDxzY1O" role="1pMfVU">
                      <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3etVqSRKzxV" role="3cqZAp">
              <node concept="3fqX7Q" id="2K4NeDxETM1" role="3clFbw">
                <node concept="2OqwBi" id="2K4NeDxETM3" role="3fr31v">
                  <node concept="37vLTw" id="2K4NeDxETM4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRKzwt" resolve="modules" />
                  </node>
                  <node concept="1v1jN8" id="2K4NeDxETM5" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="3etVqSRKzxW" role="3clFbx">
                <node concept="3cpWs8" id="3etVqSRKzxR" role="3cqZAp">
                  <node concept="3cpWsn" id="3etVqSRKzxS" role="3cpWs9">
                    <property role="TrG5h" value="moduleChecker" />
                    <node concept="3uibUv" id="3etVqSRKzxT" role="1tU5fm">
                      <ref role="3uigEE" node="3etVqSRT$D7" resolve="ModuleChecker" />
                    </node>
                    <node concept="2ShNRf" id="3etVqSRKzy0" role="33vP2m">
                      <node concept="1pGfFk" id="3etVqSRKzy1" role="2ShVmc">
                        <ref role="37wK5l" node="3etVqSRT$Df" resolve="ModuleChecker" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3etVqSRKzy2" role="3cqZAp">
                  <node concept="3clFbS" id="3etVqSRKzy3" role="2LFqv$">
                    <node concept="3clFbF" id="3etVqSRKzy4" role="3cqZAp">
                      <node concept="2OqwBi" id="3etVqSRKzy5" role="3clFbG">
                        <node concept="liA8E" id="3etVqSRKzy6" role="2OqNvi">
                          <ref role="37wK5l" node="3etVqSRT$Dj" resolve="checkModule" />
                          <node concept="2GrUjf" id="3etVqSRKzy7" role="37wK5m">
                            <ref role="2Gs0qQ" node="3etVqSRKzyk" resolve="module" />
                          </node>
                          <node concept="2OqwBi" id="3etVqSRKzy8" role="37wK5m">
                            <node concept="liA8E" id="3etVqSRKzy9" role="2OqNvi">
                              <ref role="37wK5l" to="z8de:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                              <node concept="3cmrfG" id="3etVqSRKzya" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="Rm8GO" id="7ZDyCBNNf2i" role="37wK5m">
                                <ref role="Rm8GQ" to="z8de:~SubProgressKind.REPLACING" resolve="REPLACING" />
                                <ref role="1Px2BO" to="z8de:~SubProgressKind" resolve="SubProgressKind" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2BHiRxglI8r" role="2Oq$k0">
                              <ref role="3cqZAo" node="3etVqSRKzzx" resolve="monitor" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTBcl" role="2Oq$k0">
                          <ref role="3cqZAo" node="3etVqSRKzxS" resolve="moduleChecker" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3etVqSRKzyd" role="3cqZAp">
                      <node concept="2OqwBi" id="3etVqSRKzye" role="3clFbw">
                        <node concept="liA8E" id="3etVqSRKzyf" role="2OqNvi">
                          <ref role="37wK5l" to="z8de:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgkZjo" role="2Oq$k0">
                          <ref role="3cqZAo" node="3etVqSRKzzx" resolve="monitor" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3etVqSRKzyh" role="3clFbx">
                        <node concept="3zACq4" id="3etVqSRKzyi" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTuUj" role="2GsD0m">
                    <ref role="3cqZAo" node="3etVqSRKzwt" resolve="modules" />
                  </node>
                  <node concept="2GrKxI" id="3etVqSRKzyk" role="2Gsz3X">
                    <property role="TrG5h" value="module" />
                  </node>
                </node>
                <node concept="3clFbF" id="2K4NeDxyEVi" role="3cqZAp">
                  <node concept="2OqwBi" id="2K4NeDxyF8E" role="3clFbG">
                    <node concept="37vLTw" id="2K4NeDxyEVg" role="2Oq$k0">
                      <ref role="3cqZAo" node="2K4NeDxzY1L" resolve="rv" />
                    </node>
                    <node concept="liA8E" id="2K4NeDxyFss" role="2OqNvi">
                      <ref role="37wK5l" to="5fm0:~SearchResults.addAll(jetbrains.mps.ide.findusages.model.SearchResults):void" resolve="addAll" />
                      <node concept="2OqwBi" id="2K4NeDxyFy_" role="37wK5m">
                        <node concept="37vLTw" id="2K4NeDxyFuS" role="2Oq$k0">
                          <ref role="3cqZAo" node="3etVqSRKzxS" resolve="moduleChecker" />
                        </node>
                        <node concept="liA8E" id="2K4NeDxyFSL" role="2OqNvi">
                          <ref role="37wK5l" node="3etVqSRT$F9" resolve="getSearchResults" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3etVqSRKzyo" role="3cqZAp">
              <node concept="2OqwBi" id="3etVqSRKzyp" role="3clFbG">
                <node concept="liA8E" id="3etVqSRKzyq" role="2OqNvi">
                  <ref role="37wK5l" to="z8de:~ProgressMonitor.advance(int):void" resolve="advance" />
                  <node concept="3cmrfG" id="3etVqSRKzyr" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgm_jG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzzx" resolve="monitor" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2K4NeDx$lrE" role="3cqZAp" />
            <node concept="3cpWs8" id="3etVqSRKzyt" role="3cqZAp">
              <node concept="3cpWsn" id="3etVqSRKzyu" role="3cpWs9">
                <property role="TrG5h" value="modelChecker" />
                <node concept="2ShNRf" id="3etVqSRKzyA" role="33vP2m">
                  <node concept="1pGfFk" id="3etVqSRKzyB" role="2ShVmc">
                    <ref role="37wK5l" node="2K4NeDxxGR7" resolve="ModelChecker" />
                  </node>
                </node>
                <node concept="3uibUv" id="3etVqSRKzyv" role="1tU5fm">
                  <ref role="3uigEE" node="3etVqSRKzLq" resolve="ModelChecker" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3etVqSRKzyQ" role="3cqZAp">
              <node concept="2OqwBi" id="3etVqSRKzyR" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTtOv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzyu" resolve="modelChecker" />
                </node>
                <node concept="liA8E" id="3etVqSRKzyT" role="2OqNvi">
                  <ref role="37wK5l" node="3etVqSRKzOP" resolve="setSpecificCheckers" />
                  <node concept="1rXfSq" id="4hiugqyyUVU" role="37wK5m">
                    <ref role="37wK5l" node="3etVqSRKzw6" resolve="getSpecificCheckers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3etVqSRKzyV" role="3cqZAp">
              <node concept="2OqwBi" id="3etVqSRKzyW" role="3clFbG">
                <node concept="liA8E" id="3etVqSRKzyX" role="2OqNvi">
                  <ref role="37wK5l" to="z8de:~ProgressMonitor.advance(int):void" resolve="advance" />
                  <node concept="3cmrfG" id="3etVqSRKzyY" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxghgpS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzzx" resolve="monitor" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3etVqSRKzz1" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagT_Sh" role="2GsD0m">
                <ref role="3cqZAo" node="3etVqSRKzwp" resolve="models" />
              </node>
              <node concept="2GrKxI" id="3etVqSRKzz3" role="2Gsz3X">
                <property role="TrG5h" value="modelDescriptor" />
              </node>
              <node concept="3clFbS" id="3etVqSRKzz4" role="2LFqv$">
                <node concept="3clFbF" id="3etVqSRKzz5" role="3cqZAp">
                  <node concept="2OqwBi" id="3etVqSRKzz6" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTAeq" role="2Oq$k0">
                      <ref role="3cqZAo" node="3etVqSRKzyu" resolve="modelChecker" />
                    </node>
                    <node concept="liA8E" id="3etVqSRKzz8" role="2OqNvi">
                      <ref role="37wK5l" node="3etVqSRKzMe" resolve="checkModel" />
                      <node concept="2GrUjf" id="3etVqSRKzz9" role="37wK5m">
                        <ref role="2Gs0qQ" node="3etVqSRKzz3" resolve="modelDescriptor" />
                      </node>
                      <node concept="2OqwBi" id="3etVqSRKzza" role="37wK5m">
                        <node concept="liA8E" id="3etVqSRKzzb" role="2OqNvi">
                          <ref role="37wK5l" to="z8de:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                          <node concept="3cmrfG" id="3etVqSRKzzc" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="Rm8GO" id="7ZDyCBNNp4b" role="37wK5m">
                            <ref role="Rm8GQ" to="z8de:~SubProgressKind.REPLACING" resolve="REPLACING" />
                            <ref role="1Px2BO" to="z8de:~SubProgressKind" resolve="SubProgressKind" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxgmHZ8" role="2Oq$k0">
                          <ref role="3cqZAo" node="3etVqSRKzzx" resolve="monitor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3etVqSRKzze" role="3cqZAp">
                  <node concept="3clFbS" id="3etVqSRKzzf" role="3clFbx">
                    <node concept="3zACq4" id="3etVqSRKzzg" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3etVqSRKzzh" role="3clFbw">
                    <node concept="liA8E" id="3etVqSRKzzi" role="2OqNvi">
                      <ref role="37wK5l" to="z8de:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm_$7" role="2Oq$k0">
                      <ref role="3cqZAo" node="3etVqSRKzzx" resolve="monitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2K4NeDxyHSF" role="3cqZAp">
              <node concept="2OqwBi" id="2K4NeDxyI_b" role="3clFbG">
                <node concept="37vLTw" id="2K4NeDxyHSD" role="2Oq$k0">
                  <ref role="3cqZAo" node="2K4NeDxzY1L" resolve="rv" />
                </node>
                <node concept="liA8E" id="2K4NeDxyJx5" role="2OqNvi">
                  <ref role="37wK5l" to="5fm0:~SearchResults.addAll(jetbrains.mps.ide.findusages.model.SearchResults):void" resolve="addAll" />
                  <node concept="2OqwBi" id="2K4NeDxyJFp" role="37wK5m">
                    <node concept="37vLTw" id="2K4NeDxyJBG" role="2Oq$k0">
                      <ref role="3cqZAo" node="3etVqSRKzyu" resolve="modelChecker" />
                    </node>
                    <node concept="liA8E" id="2K4NeDxyJN6" role="2OqNvi">
                      <ref role="37wK5l" node="3etVqSRKzOC" resolve="getSearchResults" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3etVqSRKzzk" role="3cqZAp">
              <node concept="37vLTw" id="2K4NeDxyJR7" role="3cqZAk">
                <ref role="3cqZAo" node="2K4NeDxzY1L" resolve="rv" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3etVqSRKzzo" role="2GVbov">
            <node concept="3clFbF" id="3etVqSRKzzp" role="3cqZAp">
              <node concept="2OqwBi" id="3etVqSRKzzq" role="3clFbG">
                <node concept="liA8E" id="3etVqSRKzzr" role="2OqNvi">
                  <ref role="37wK5l" to="z8de:~ProgressMonitor.done():void" resolve="done" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm6Mj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzzx" resolve="monitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3etVqSRKzzt" role="3clF45">
        <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzzu" role="1B3o_S" />
      <node concept="37vLTG" id="3etVqSRKzzv" role="3clF46">
        <property role="TrG5h" value="searchQuery" />
        <node concept="3uibUv" id="3etVqSRKzzw" role="1tU5fm">
          <ref role="3uigEE" to="5fm0:~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRKzzx" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="3etVqSRKzzy" role="1tU5fm">
          <ref role="3uigEE" to="z8de:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3etVqSRKzzz" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3etVqSRKzz$" role="1B3o_S" />
    <node concept="3uibUv" id="3etVqSRKzz_" role="EKbjA">
      <ref role="3uigEE" to="qh3o:~IFinder" resolve="IFinder" />
    </node>
  </node>
  <node concept="312cEu" id="3etVqSRKzzT">
    <property role="TrG5h" value="ModelCheckerUtils" />
    <property role="3GE5qa" value="Model Checker" />
    <node concept="3clFbW" id="3etVqSRKzzU" role="jymVt">
      <node concept="3clFbS" id="3etVqSRKzzV" role="3clF47" />
      <node concept="3Tm6S6" id="3etVqSRKzzW" role="1B3o_S" />
      <node concept="3cqZAl" id="3etVqSRKzzX" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3etVqSRKzzY" role="jymVt">
      <property role="TrG5h" value="getModelDescriptors" />
      <node concept="37vLTG" id="3etVqSRKzzZ" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3etVqSRKz$0" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="_YKpA" id="3etVqSRKz$1" role="3clF45">
        <node concept="3uibUv" id="3etVqSRKz$2" role="_ZDj9">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKz$3" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKz$4" role="3clF47">
        <node concept="3cpWs8" id="3etVqSRKz$5" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRKz$6" role="3cpWs9">
            <property role="TrG5h" value="modelDescrpitors" />
            <node concept="_YKpA" id="3etVqSRKz$7" role="1tU5fm">
              <node concept="3uibUv" id="3etVqSRKz$8" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="3etVqSRKz$9" role="33vP2m">
              <node concept="Tc6Ow" id="3etVqSRKz$a" role="2ShVmc">
                <node concept="3uibUv" id="3etVqSRKz$b" role="HW$YZ">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3etVqSRKz$c" role="3cqZAp">
          <node concept="3clFbS" id="3etVqSRKz$d" role="2LFqv$">
            <node concept="3clFbJ" id="3etVqSRKz$e" role="3cqZAp">
              <node concept="2YIFZM" id="3etVqSRKz$f" role="3clFbw">
                <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                <ref role="37wK5l" to="cu2c:~SModelStereotype.isUserModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isUserModel" />
                <node concept="2GrUjf" id="3etVqSRKz$g" role="37wK5m">
                  <ref role="2Gs0qQ" node="3etVqSRKz$_" resolve="modelDescriptor" />
                </node>
              </node>
              <node concept="3clFbS" id="3etVqSRKz$h" role="3clFbx">
                <node concept="3clFbF" id="3etVqSRKz$i" role="3cqZAp">
                  <node concept="2OqwBi" id="3etVqSRKz$j" role="3clFbG">
                    <node concept="TSZUe" id="3etVqSRKz$k" role="2OqNvi">
                      <node concept="2GrUjf" id="3etVqSRKz$l" role="25WWJ7">
                        <ref role="2Gs0qQ" node="3etVqSRKz$_" resolve="modelDescriptor" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBYh" role="2Oq$k0">
                      <ref role="3cqZAo" node="3etVqSRKz$6" resolve="modelDescrpitors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3etVqSRKz$n" role="3cqZAp">
              <node concept="3clFbS" id="3etVqSRKz$o" role="3clFbx">
                <node concept="3clFbF" id="3etVqSRKz$p" role="3cqZAp">
                  <node concept="2OqwBi" id="3etVqSRKz$q" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTrxx" role="2Oq$k0">
                      <ref role="3cqZAo" node="3etVqSRKz$6" resolve="modelDescrpitors" />
                    </node>
                    <node concept="TSZUe" id="3etVqSRKz$s" role="2OqNvi">
                      <node concept="2GrUjf" id="3etVqSRKz$t" role="25WWJ7">
                        <ref role="2Gs0qQ" node="3etVqSRKz$_" resolve="modelDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3etVqSRKz$u" role="3clFbw">
                <node concept="2YIFZM" id="3etVqSRKz$v" role="3uHU7w">
                  <ref role="37wK5l" to="cu2c:~SModelStereotype.isStubModelStereotype(java.lang.String):boolean" resolve="isStubModelStereotype" />
                  <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                  <node concept="2YIFZM" id="3etVqSRKz$w" role="37wK5m">
                    <ref role="37wK5l" to="cu2c:~SModelStereotype.getStereotype(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getStereotype" />
                    <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                    <node concept="2GrUjf" id="3etVqSRKz$x" role="37wK5m">
                      <ref role="2Gs0qQ" node="3etVqSRKz$_" resolve="modelDescriptor" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3etVqSRKz$y" role="3uHU7B">
                  <node concept="2YIFZM" id="3etVqSRKz$z" role="2Oq$k0">
                    <ref role="37wK5l" node="3etVqSRKzvb" resolve="getInstance" />
                    <ref role="1Pybhc" node="3etVqSRKzpg" resolve="ModelCheckerSettings" />
                  </node>
                  <node concept="liA8E" id="3etVqSRKz$$" role="2OqNvi">
                    <ref role="37wK5l" node="3etVqSRKzuh" resolve="isCheckStubs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="3etVqSRKz$_" role="2Gsz3X">
            <property role="TrG5h" value="modelDescriptor" />
          </node>
          <node concept="2OqwBi" id="3etVqSRKz$A" role="2GsD0m">
            <node concept="liA8E" id="3etVqSRKz$B" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmwgC" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzzZ" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3etVqSRKz$D" role="3cqZAp">
          <node concept="3clFbS" id="3etVqSRKz$E" role="3clFbx">
            <node concept="3cpWs8" id="3etVqSRKz$F" role="3cqZAp">
              <node concept="3cpWsn" id="3etVqSRKz$G" role="3cpWs9">
                <property role="TrG5h" value="language" />
                <node concept="3uibUv" id="3etVqSRKz$H" role="1tU5fm">
                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                </node>
                <node concept="10QFUN" id="3etVqSRKz$I" role="33vP2m">
                  <node concept="3uibUv" id="3etVqSRKz$J" role="10QFUM">
                    <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm9sN" role="10QFUP">
                    <ref role="3cqZAo" node="3etVqSRKzzZ" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3etVqSRKz$L" role="3cqZAp">
              <node concept="2GrKxI" id="3etVqSRKz$M" role="2Gsz3X">
                <property role="TrG5h" value="generator" />
              </node>
              <node concept="2OqwBi" id="3etVqSRKz$N" role="2GsD0m">
                <node concept="37vLTw" id="3GM_nagTzRr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKz$G" resolve="language" />
                </node>
                <node concept="liA8E" id="3etVqSRKz$P" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
                </node>
              </node>
              <node concept="3clFbS" id="3etVqSRKz$Q" role="2LFqv$">
                <node concept="3clFbF" id="3etVqSRKz$R" role="3cqZAp">
                  <node concept="2OqwBi" id="3etVqSRKz$S" role="3clFbG">
                    <node concept="X8dFx" id="3etVqSRKz$T" role="2OqNvi">
                      <node concept="1rXfSq" id="4hiugqyso72" role="25WWJ7">
                        <ref role="37wK5l" node="3etVqSRKzzY" resolve="getModelDescriptors" />
                        <node concept="2GrUjf" id="3etVqSRKz$V" role="37wK5m">
                          <ref role="2Gs0qQ" node="3etVqSRKz$M" resolve="generator" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBYd" role="2Oq$k0">
                      <ref role="3cqZAo" node="3etVqSRKz$6" resolve="modelDescrpitors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3etVqSRKz$X" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglgsx" role="2ZW6bz">
              <ref role="3cqZAo" node="3etVqSRKzzZ" resolve="module" />
            </node>
            <node concept="3uibUv" id="3etVqSRKz$Z" role="2ZW6by">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRKz_0" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyIz" role="3cqZAk">
            <ref role="3cqZAo" node="3etVqSRKz$6" resolve="modelDescrpitors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3etVqSRKz_2" role="jymVt">
      <property role="TrG5h" value="getModelDescriptors" />
      <node concept="_YKpA" id="3etVqSRKz_3" role="3clF45">
        <node concept="3uibUv" id="3etVqSRKz_4" role="_ZDj9">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKz_5" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKz_6" role="3clF47">
        <node concept="3cpWs8" id="3etVqSRKz_7" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRKz_8" role="3cpWs9">
            <property role="TrG5h" value="modelDescrpitors" />
            <node concept="2ShNRf" id="3etVqSRKz_9" role="33vP2m">
              <node concept="Tc6Ow" id="3etVqSRKz_a" role="2ShVmc">
                <node concept="3uibUv" id="3etVqSRKz_b" role="HW$YZ">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3etVqSRKz_c" role="1tU5fm">
              <node concept="3uibUv" id="3etVqSRKz_d" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3etVqSRKz_e" role="3cqZAp">
          <node concept="2GrKxI" id="3etVqSRKz_f" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="3etVqSRKz_g" role="2LFqv$">
            <node concept="3clFbF" id="3etVqSRKz_h" role="3cqZAp">
              <node concept="2OqwBi" id="3etVqSRKz_i" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_fX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKz_8" resolve="modelDescrpitors" />
                </node>
                <node concept="X8dFx" id="3etVqSRKz_k" role="2OqNvi">
                  <node concept="1rXfSq" id="4hiugqysoEV" role="25WWJ7">
                    <ref role="37wK5l" node="3etVqSRKzzY" resolve="getModelDescriptors" />
                    <node concept="2GrUjf" id="3etVqSRKz_m" role="37wK5m">
                      <ref role="2Gs0qQ" node="3etVqSRKz_f" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgkWj2" role="2GsD0m">
            <ref role="3cqZAo" node="3etVqSRKz_q" resolve="modules" />
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRKz_o" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAPp" role="3cqZAk">
            <ref role="3cqZAo" node="3etVqSRKz_8" resolve="modelDescrpitors" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRKz_q" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="3etVqSRKz_r" role="1tU5fm">
          <node concept="3qUE_q" id="3etVqSRKz_s" role="A3Ik2">
            <node concept="3uibUv" id="3etVqSRKz_t" role="3qUE_r">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3etVqSRKz_u" role="jymVt">
      <property role="TrG5h" value="getModelDescriptors" />
      <node concept="_YKpA" id="3etVqSRKz_v" role="3clF45">
        <node concept="3uibUv" id="3etVqSRKz_w" role="_ZDj9">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRKz_x" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3etVqSRKz_y" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKz_z" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKz_$" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKz__" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysq_1" role="3cqZAk">
            <ref role="37wK5l" node="3etVqSRKz_2" resolve="getModelDescriptors" />
            <node concept="2OqwBi" id="3etVqSRKz_B" role="37wK5m">
              <node concept="liA8E" id="3etVqSRKz_C" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getModules():java.lang.Iterable" resolve="getModules" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm2ib" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRKz_x" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3etVqSRKz_E" role="jymVt">
      <property role="TrG5h" value="getIssueCountForSeverity" />
      <node concept="10Oyi0" id="3etVqSRKz_F" role="3clF45" />
      <node concept="3clFbS" id="3etVqSRKz_G" role="3clF47">
        <node concept="3clFbJ" id="3etVqSRKz_H" role="3cqZAp">
          <node concept="3clFbS" id="3etVqSRKz_I" role="3clFbx">
            <node concept="3cpWs6" id="3etVqSRKz_J" role="3cqZAp">
              <node concept="3cmrfG" id="3etVqSRKz_K" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3etVqSRKz_L" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglK4F" role="3uHU7B">
              <ref role="3cqZAo" node="3etVqSRKzAk" resolve="severity" />
            </node>
            <node concept="10Nm6u" id="3etVqSRKz_N" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="3etVqSRKz_O" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRKz_P" role="3cpWs9">
            <property role="TrG5h" value="issueCount" />
            <node concept="3cmrfG" id="3etVqSRKz_Q" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="3etVqSRKz_R" role="1tU5fm" />
          </node>
        </node>
        <node concept="2Gpval" id="3etVqSRKz_S" role="3cqZAp">
          <node concept="3clFbS" id="3etVqSRKz_T" role="2LFqv$">
            <node concept="3clFbJ" id="3etVqSRKz_U" role="3cqZAp">
              <node concept="3clFbS" id="3etVqSRKz_V" role="3clFbx">
                <node concept="3clFbF" id="3etVqSRKz_W" role="3cqZAp">
                  <node concept="3uNrnE" id="3etVqSRKz_X" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTy78" role="2$L3a6">
                      <ref role="3cqZAo" node="3etVqSRKz_P" resolve="issueCount" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3etVqSRKz_Z" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgmwWf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzAk" resolve="severity" />
                </node>
                <node concept="liA8E" id="3etVqSRKzA1" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="3etVqSRKzA2" role="37wK5m">
                    <node concept="2OwXpG" id="3etVqSRKzA3" role="2OqNvi">
                      <ref role="2Oxat5" to="msyo:~Pair.o2" resolve="o2" />
                    </node>
                    <node concept="2OqwBi" id="3etVqSRKzA4" role="2Oq$k0">
                      <node concept="liA8E" id="3etVqSRKzA5" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="3cmrfG" id="3etVqSRKzA6" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3etVqSRKzA7" role="2Oq$k0">
                        <node concept="liA8E" id="3etVqSRKzA8" role="2OqNvi">
                          <ref role="37wK5l" to="5fm0:~SearchResult.getCategories():java.util.List" resolve="getCategories" />
                        </node>
                        <node concept="2GrUjf" id="3etVqSRKzA9" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3etVqSRKzAa" resolve="issue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="3etVqSRKzAa" role="2Gsz3X">
            <property role="TrG5h" value="issue" />
          </node>
          <node concept="2OqwBi" id="3etVqSRKzAb" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxgmtv3" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzAh" resolve="issues" />
            </node>
            <node concept="liA8E" id="3etVqSRKzAd" role="2OqNvi">
              <ref role="37wK5l" to="5fm0:~SearchResults.getSearchResults():java.util.List" resolve="getSearchResults" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRKzAe" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvIQ" role="3cqZAk">
            <ref role="3cqZAo" node="3etVqSRKz_P" resolve="issueCount" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzAg" role="1B3o_S" />
      <node concept="37vLTG" id="3etVqSRKzAh" role="3clF46">
        <property role="TrG5h" value="issues" />
        <node concept="3uibUv" id="3etVqSRKzAi" role="1tU5fm">
          <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
          <node concept="3uibUv" id="3etVqSRKzAj" role="11_B2D">
            <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRKzAk" role="3clF46">
        <property role="TrG5h" value="severity" />
        <node concept="17QB3L" id="3etVqSRKzAl" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3etVqSRKzAm" role="jymVt">
      <property role="TrG5h" value="isDeclaredLink" />
      <node concept="37vLTG" id="3etVqSRKzAn" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3Tqbb2" id="3etVqSRKzAo" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="10P_77" id="3etVqSRKzAp" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRKzAq" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKzAr" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKzAs" role="3cqZAp">
          <node concept="3K4zz7" id="3etVqSRKzAt" role="3cqZAk">
            <node concept="2OqwBi" id="3etVqSRKzAu" role="3K4GZi">
              <node concept="2OqwBi" id="3etVqSRKzAv" role="2Oq$k0">
                <node concept="3TrcHB" id="3etVqSRKzAw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm5VM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzAn" resolve="linkDeclaration" />
                </node>
              </node>
              <node concept="3t7uKx" id="3etVqSRKzAy" role="2OqNvi">
                <node concept="uoxfO" id="3etVqSRKzAz" role="3t7uKA">
                  <ref role="uo_Cq" to="tpce:fLJjDmS" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3etVqSRKzA$" role="3K4Cdx">
              <node concept="37vLTw" id="2BHiRxgmsU4" role="3uHU7w">
                <ref role="3cqZAo" node="3etVqSRKzAJ" resolve="child" />
              </node>
              <node concept="2OqwBi" id="3etVqSRKzAA" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgm_zH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzAn" resolve="linkDeclaration" />
                </node>
                <node concept="3x8VRR" id="3etVqSRKzAC" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="3etVqSRKzAD" role="3K4E3e">
              <node concept="2OqwBi" id="3etVqSRKzAE" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglliT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzAn" resolve="linkDeclaration" />
                </node>
                <node concept="3TrcHB" id="3etVqSRKzAG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                </node>
              </node>
              <node concept="3t7uKx" id="3etVqSRKzAH" role="2OqNvi">
                <node concept="uoxfO" id="3etVqSRKzAI" role="3t7uKA">
                  <ref role="uo_Cq" to="tpce:fLJjDmT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRKzAJ" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="10P_77" id="3etVqSRKzAK" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3etVqSRKzAL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3etVqSRKzAM">
    <property role="TrG5h" value="ModelCheckerCheckinHandler" />
    <property role="3GE5qa" value="Model Checker" />
    <node concept="312cEg" id="3etVqSRKzAN" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="3etVqSRKzAO" role="1tU5fm">
        <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="3etVqSRKzAP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3etVqSRKzAQ" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <node concept="3uibUv" id="3etVqSRKzAR" role="1tU5fm">
        <ref role="3uigEE" to="3dcm:~CheckinProjectPanel" resolve="CheckinProjectPanel" />
      </node>
      <node concept="3Tm6S6" id="3etVqSRKzAS" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3etVqSRKzAT" role="jymVt">
      <node concept="37vLTG" id="3etVqSRKzAU" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3etVqSRKzAV" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3etVqSRKzAW" role="3clF47">
        <node concept="3clFbF" id="3etVqSRKzAX" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRKzAY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuHt7" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRKzAN" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmb_a" role="37vLTx">
              <ref role="3cqZAo" node="3etVqSRKzAU" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRKzB1" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRKzB2" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuOqK" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRKzAQ" resolve="myPanel" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmzta" role="37vLTx">
              <ref role="3cqZAo" node="3etVqSRKzB7" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzB5" role="1B3o_S" />
      <node concept="3cqZAl" id="3etVqSRKzB6" role="3clF45" />
      <node concept="37vLTG" id="3etVqSRKzB7" role="3clF46">
        <property role="TrG5h" value="panel" />
        <node concept="3uibUv" id="3etVqSRKzB8" role="1tU5fm">
          <ref role="3uigEE" to="3dcm:~CheckinProjectPanel" resolve="CheckinProjectPanel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzB9" role="jymVt">
      <property role="TrG5h" value="getBeforeCheckinConfigurationPanel" />
      <node concept="3uibUv" id="3etVqSRKzBa" role="3clF45">
        <ref role="3uigEE" to="dyy4:~RefreshableOnComponent" resolve="RefreshableOnComponent" />
      </node>
      <node concept="2AHcQZ" id="3etVqSRKzBb" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3etVqSRKzBc" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzBd" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKzBe" role="3clF47">
        <node concept="3cpWs8" id="3etVqSRKzBf" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRKzBg" role="3cpWs9">
            <property role="TrG5h" value="checkModelCheckBox" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3etVqSRKzBh" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="2ShNRf" id="3etVqSRKzBi" role="33vP2m">
              <node concept="1pGfFk" id="3etVqSRKzBj" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="3etVqSRKzBk" role="37wK5m">
                  <property role="Xl_RC" value="Perform check for affected models" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRKzBl" role="3cqZAp">
          <node concept="2ShNRf" id="3etVqSRKzBm" role="3cqZAk">
            <node concept="YeOm9" id="3etVqSRKzBn" role="2ShVmc">
              <node concept="1Y3b0j" id="3etVqSRKzBo" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="dyy4:~RefreshableOnComponent" resolve="RefreshableOnComponent" />
                <node concept="3Tm1VV" id="3etVqSRKzBp" role="1B3o_S" />
                <node concept="3clFb_" id="3etVqSRKzBq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getComponent" />
                  <node concept="3Tm1VV" id="3etVqSRKzBr" role="1B3o_S" />
                  <node concept="3clFbS" id="3etVqSRKzBs" role="3clF47">
                    <node concept="3cpWs8" id="3etVqSRKzBt" role="3cqZAp">
                      <node concept="3cpWsn" id="3etVqSRKzBu" role="3cpWs9">
                        <property role="TrG5h" value="panel" />
                        <node concept="2ShNRf" id="3etVqSRKzBv" role="33vP2m">
                          <node concept="1pGfFk" id="3etVqSRKzBw" role="2ShVmc">
                            <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                            <node concept="2ShNRf" id="3etVqSRKzBx" role="37wK5m">
                              <node concept="1pGfFk" id="3etVqSRKzBy" role="2ShVmc">
                                <ref role="37wK5l" to="1t7x:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                                <node concept="3cmrfG" id="3etVqSRKzBz" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="3cmrfG" id="3etVqSRKzB$" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="3etVqSRKzB_" role="1tU5fm">
                          <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3etVqSRKzBA" role="3cqZAp">
                      <node concept="2OqwBi" id="3etVqSRKzBB" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTAiC" role="2Oq$k0">
                          <ref role="3cqZAo" node="3etVqSRKzBu" resolve="panel" />
                        </node>
                        <node concept="liA8E" id="3etVqSRKzBD" role="2OqNvi">
                          <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                          <node concept="37vLTw" id="3GM_nagTwkr" role="37wK5m">
                            <ref role="3cqZAo" node="3etVqSRKzBg" resolve="checkModelCheckBox" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3etVqSRKzBF" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTBSR" role="3cqZAk">
                        <ref role="3cqZAo" node="3etVqSRKzBu" resolve="panel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3etVqSRKzBH" role="3clF45">
                    <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
                  </node>
                  <node concept="2AHcQZ" id="3etVqSRKzBI" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="3etVqSRKzBJ" role="jymVt">
                  <property role="TrG5h" value="restoreState" />
                  <node concept="3Tm1VV" id="3etVqSRKzBK" role="1B3o_S" />
                  <node concept="3cqZAl" id="3etVqSRKzBL" role="3clF45" />
                  <node concept="3clFbS" id="3etVqSRKzBM" role="3clF47">
                    <node concept="3clFbF" id="3etVqSRKzBN" role="3cqZAp">
                      <node concept="2OqwBi" id="3etVqSRKzBO" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTuY1" role="2Oq$k0">
                          <ref role="3cqZAo" node="3etVqSRKzBg" resolve="checkModelCheckBox" />
                        </node>
                        <node concept="liA8E" id="3etVqSRKzBQ" role="2OqNvi">
                          <ref role="37wK5l" to="dbrf:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                          <node concept="2OqwBi" id="3etVqSRKzBR" role="37wK5m">
                            <node concept="liA8E" id="3etVqSRKzBS" role="2OqNvi">
                              <ref role="37wK5l" node="3etVqSRKzu_" resolve="isCheckBeforeCommit" />
                            </node>
                            <node concept="2YIFZM" id="3etVqSRKzBT" role="2Oq$k0">
                              <ref role="37wK5l" node="3etVqSRKzvb" resolve="getInstance" />
                              <ref role="1Pybhc" node="3etVqSRKzpg" resolve="ModelCheckerSettings" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3etVqSRKzBU" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="3etVqSRKzBV" role="jymVt">
                  <property role="TrG5h" value="saveState" />
                  <node concept="3clFbS" id="3etVqSRKzBW" role="3clF47">
                    <node concept="3clFbF" id="3etVqSRKzBX" role="3cqZAp">
                      <node concept="2OqwBi" id="3etVqSRKzBY" role="3clFbG">
                        <node concept="liA8E" id="3etVqSRKzBZ" role="2OqNvi">
                          <ref role="37wK5l" node="3etVqSRKzuH" resolve="setCheckBeforeCommit" />
                          <node concept="2OqwBi" id="3etVqSRKzC0" role="37wK5m">
                            <node concept="liA8E" id="3etVqSRKzC1" role="2OqNvi">
                              <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTvlH" role="2Oq$k0">
                              <ref role="3cqZAo" node="3etVqSRKzBg" resolve="checkModelCheckBox" />
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="3etVqSRKzC3" role="2Oq$k0">
                          <ref role="37wK5l" node="3etVqSRKzvb" resolve="getInstance" />
                          <ref role="1Pybhc" node="3etVqSRKzpg" resolve="ModelCheckerSettings" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3etVqSRKzC4" role="1B3o_S" />
                  <node concept="3cqZAl" id="3etVqSRKzC5" role="3clF45" />
                  <node concept="2AHcQZ" id="3etVqSRKzC6" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="3etVqSRKzC7" role="jymVt">
                  <property role="TrG5h" value="refresh" />
                  <node concept="3clFbS" id="3etVqSRKzC8" role="3clF47" />
                  <node concept="3cqZAl" id="3etVqSRKzC9" role="3clF45" />
                  <node concept="3Tm1VV" id="3etVqSRKzCa" role="1B3o_S" />
                  <node concept="2AHcQZ" id="3etVqSRKzCb" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzCc" role="jymVt">
      <property role="TrG5h" value="beforeCheckin" />
      <node concept="3clFbS" id="3etVqSRKzCd" role="3clF47">
        <node concept="3clFbJ" id="3etVqSRKzCe" role="3cqZAp">
          <node concept="3fqX7Q" id="3etVqSRKzCf" role="3clFbw">
            <node concept="2OqwBi" id="3etVqSRKzCg" role="3fr31v">
              <node concept="2YIFZM" id="3etVqSRKzCh" role="2Oq$k0">
                <ref role="1Pybhc" node="3etVqSRKzpg" resolve="ModelCheckerSettings" />
                <ref role="37wK5l" node="3etVqSRKzvb" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3etVqSRKzCi" role="2OqNvi">
                <ref role="37wK5l" node="3etVqSRKzu_" resolve="isCheckBeforeCommit" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3etVqSRKzCj" role="3clFbx">
            <node concept="3cpWs6" id="3etVqSRKzCk" role="3cqZAp">
              <node concept="Rm8GO" id="3etVqSRKzCl" role="3cqZAk">
                <ref role="Rm8GQ" to="ogph:~CheckinHandler$ReturnResult.COMMIT" resolve="COMMIT" />
                <ref role="1Px2BO" to="ogph:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRKzCm" role="3cqZAp" />
        <node concept="3clFbF" id="3etVqSRKzCn" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzCo" role="3clFbG">
            <node concept="2YIFZM" id="3etVqSRKzCp" role="2Oq$k0">
              <ref role="1Pybhc" node="3etVqSRK$al" resolve="ModelCheckerTool" />
              <ref role="37wK5l" node="3etVqSRK$jv" resolve="getInstance" />
              <node concept="37vLTw" id="3etVqSRKzCq" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRKzAN" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="3etVqSRKzCr" role="2OqNvi">
              <ref role="37wK5l" node="3etVqSRK$gW" resolve="checkModelsBeforeCommit" />
              <node concept="2ShNRf" id="3etVqSRKzCs" role="37wK5m">
                <node concept="1pGfFk" id="3etVqSRKzCt" role="2ShVmc">
                  <ref role="37wK5l" to="vsqj:~ProjectOperationContext.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectOperationContext" />
                  <node concept="2YIFZM" id="3etVqSRKzCu" role="37wK5m">
                    <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                    <ref role="37wK5l" to="pt5l:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                    <node concept="37vLTw" id="2BHiRxeuW0_" role="37wK5m">
                      <ref role="3cqZAo" node="3etVqSRKzAN" resolve="myProject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="4hiugqysw0h" role="37wK5m">
                <ref role="37wK5l" node="3etVqSRKzCB" resolve="getModelsByFiles" />
                <node concept="2OqwBi" id="3etVqSRKzCx" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuXfq" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRKzAQ" resolve="myPanel" />
                  </node>
                  <node concept="liA8E" id="3etVqSRKzCz" role="2OqNvi">
                    <ref role="37wK5l" to="3dcm:~CheckinProjectPanel.getFiles():java.util.Collection" resolve="getFiles" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3etVqSRKzC$" role="3clF45">
        <ref role="3uigEE" to="ogph:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzC_" role="1B3o_S" />
      <node concept="2AHcQZ" id="3etVqSRKzCA" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="3etVqSRKzCB" role="jymVt">
      <property role="TrG5h" value="getModelsByFiles" />
      <node concept="3clFbS" id="3etVqSRKzCC" role="3clF47">
        <node concept="3cpWs8" id="3etVqSRKzCD" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRKzCE" role="3cpWs9">
            <property role="TrG5h" value="ft" />
            <node concept="3uibUv" id="3etVqSRKzCF" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SModelFileTracker" resolve="SModelFileTracker" />
            </node>
            <node concept="2YIFZM" id="3etVqSRKzCG" role="33vP2m">
              <ref role="1Pybhc" to="cu2c:~SModelFileTracker" resolve="SModelFileTracker" />
              <ref role="37wK5l" to="cu2c:~SModelFileTracker.getInstance():jetbrains.mps.smodel.SModelFileTracker" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRKzCH" role="3cqZAp">
          <node concept="2ShNRf" id="3etVqSRKzCI" role="3cqZAk">
            <node concept="Tc6Ow" id="3etVqSRKzCJ" role="2ShVmc">
              <node concept="2OqwBi" id="3etVqSRKzCK" role="I$8f6">
                <node concept="2OqwBi" id="3etVqSRKzCL" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm8Ia" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRKzDf" resolve="files" />
                  </node>
                  <node concept="3$u5V9" id="3etVqSRKzCN" role="2OqNvi">
                    <node concept="1bVj0M" id="3etVqSRKzCO" role="23t8la">
                      <node concept="3clFbS" id="3etVqSRKzCP" role="1bW5cS">
                        <node concept="3clFbF" id="3etVqSRKzCQ" role="3cqZAp">
                          <node concept="2OqwBi" id="3etVqSRKzCR" role="3clFbG">
                            <node concept="liA8E" id="3etVqSRKzCS" role="2OqNvi">
                              <ref role="37wK5l" to="cu2c:~SModelFileTracker.findModel(jetbrains.mps.vfs.IFile):org.jetbrains.mps.openapi.model.SModel" resolve="findModel" />
                              <node concept="2OqwBi" id="3etVqSRKzCT" role="37wK5m">
                                <node concept="2YIFZM" id="3etVqSRKzCU" role="2Oq$k0">
                                  <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                                  <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="3etVqSRKzCV" role="2OqNvi">
                                  <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                                  <node concept="2OqwBi" id="3etVqSRKzCW" role="37wK5m">
                                    <node concept="liA8E" id="3etVqSRKzCX" role="2OqNvi">
                                      <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                                    </node>
                                    <node concept="37vLTw" id="2BHiRxgmC7U" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3etVqSRKzD0" resolve="file" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTudc" role="2Oq$k0">
                              <ref role="3cqZAo" node="3etVqSRKzCE" resolve="ft" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3etVqSRKzD0" role="1bW2Oz">
                        <property role="TrG5h" value="file" />
                        <node concept="2jxLKc" id="3etVqSRKzD1" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="3etVqSRKzD2" role="2OqNvi">
                  <node concept="1bVj0M" id="3etVqSRKzD3" role="23t8la">
                    <node concept="Rh6nW" id="3etVqSRKzD4" role="1bW2Oz">
                      <property role="TrG5h" value="modelDescriptor" />
                      <node concept="2jxLKc" id="3etVqSRKzD5" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3etVqSRKzD6" role="1bW5cS">
                      <node concept="3clFbF" id="3etVqSRKzD7" role="3cqZAp">
                        <node concept="3y3z36" id="3etVqSRKzD8" role="3clFbG">
                          <node concept="10Nm6u" id="3etVqSRKzD9" role="3uHU7w" />
                          <node concept="37vLTw" id="2BHiRxgmarx" role="3uHU7B">
                            <ref role="3cqZAo" node="3etVqSRKzD4" resolve="modelDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="3etVqSRKzDb" role="HW$YZ">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3etVqSRKzDc" role="1B3o_S" />
      <node concept="_YKpA" id="3etVqSRKzDd" role="3clF45">
        <node concept="3uibUv" id="3etVqSRKzDe" role="_ZDj9">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRKzDf" role="3clF46">
        <property role="TrG5h" value="files" />
        <node concept="A3Dl8" id="3etVqSRKzDg" role="1tU5fm">
          <node concept="3uibUv" id="3etVqSRKzDh" role="A3Ik2">
            <ref role="3uigEE" to="fxg7:~File" resolve="File" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3etVqSRKzDi" role="jymVt">
      <property role="TrG5h" value="ModelCheckerCheckinHandlerFactory" />
      <node concept="3clFbW" id="3etVqSRKzDj" role="jymVt">
        <node concept="3clFbS" id="3etVqSRKzDk" role="3clF47" />
        <node concept="3Tm1VV" id="3etVqSRKzDl" role="1B3o_S" />
        <node concept="3cqZAl" id="3etVqSRKzDm" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzDn" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRKzDo" role="1zkMxy">
        <ref role="3uigEE" to="ogph:~CheckinHandlerFactory" resolve="CheckinHandlerFactory" />
      </node>
      <node concept="3clFb_" id="3etVqSRKzDp" role="jymVt">
        <property role="TrG5h" value="createHandler" />
        <node concept="3clFbS" id="3etVqSRKzDq" role="3clF47">
          <node concept="3cpWs6" id="3etVqSRKzDr" role="3cqZAp">
            <node concept="2ShNRf" id="3etVqSRKzDs" role="3cqZAk">
              <node concept="1pGfFk" id="3etVqSRKzDt" role="2ShVmc">
                <ref role="37wK5l" node="3etVqSRKzAT" resolve="ModelCheckerCheckinHandler" />
                <node concept="2OqwBi" id="3etVqSRKzDu" role="37wK5m">
                  <node concept="liA8E" id="3etVqSRKzDv" role="2OqNvi">
                    <ref role="37wK5l" to="3dcm:~CheckinProjectPanel.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmKH7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRKzDz" resolve="panel" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxglp2_" role="37wK5m">
                  <ref role="3cqZAo" node="3etVqSRKzDz" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3etVqSRKzDy" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="37vLTG" id="3etVqSRKzDz" role="3clF46">
          <property role="TrG5h" value="panel" />
          <node concept="3uibUv" id="3etVqSRKzD$" role="1tU5fm">
            <ref role="3uigEE" to="3dcm:~CheckinProjectPanel" resolve="CheckinProjectPanel" />
          </node>
        </node>
        <node concept="3uibUv" id="3etVqSRKzD_" role="3clF45">
          <ref role="3uigEE" to="ogph:~CheckinHandler" resolve="CheckinHandler" />
        </node>
        <node concept="3Tm1VV" id="3etVqSRKzDA" role="1B3o_S" />
        <node concept="37vLTG" id="3etVqSRKzDB" role="3clF46">
          <property role="TrG5h" value="commitContext" />
          <node concept="3uibUv" id="3etVqSRKzDC" role="1tU5fm">
            <ref role="3uigEE" to="o84r:~CommitContext" resolve="CommitContext" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3etVqSRKzDD" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3etVqSRKzDE" role="1B3o_S" />
    <node concept="3uibUv" id="3etVqSRKzDF" role="1zkMxy">
      <ref role="3uigEE" to="ogph:~CheckinHandler" resolve="CheckinHandler" />
    </node>
  </node>
  <node concept="312cEu" id="3etVqSRKzLq">
    <property role="TrG5h" value="ModelChecker" />
    <property role="3GE5qa" value="Model Checker" />
    <node concept="Wx3nA" id="3etVqSRKzLr" role="jymVt">
      <property role="TrG5h" value="SEVERITY_ERROR" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="3etVqSRKzLs" role="33vP2m">
        <property role="Xl_RC" value="Errors" />
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzLt" role="1B3o_S" />
      <node concept="17QB3L" id="3etVqSRKzLu" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="3etVqSRKzLv" role="jymVt">
      <property role="TrG5h" value="SEVERITY_WARNING" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="3etVqSRKzLw" role="33vP2m">
        <property role="Xl_RC" value="Warnings" />
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzLx" role="1B3o_S" />
      <node concept="17QB3L" id="3etVqSRKzLy" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="3etVqSRKzLz" role="jymVt">
      <property role="TrG5h" value="SEVERITY_INFO" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="3etVqSRKzL$" role="33vP2m">
        <property role="Xl_RC" value="Infos" />
      </node>
      <node concept="17QB3L" id="3etVqSRKzL_" role="1tU5fm" />
      <node concept="3Tm1VV" id="3etVqSRKzLA" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3etVqSRKzLB" role="jymVt">
      <property role="TrG5h" value="myResults" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3etVqSRKzLC" role="1tU5fm">
        <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
        <node concept="3uibUv" id="3etVqSRKzLD" role="11_B2D">
          <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3etVqSRKzLE" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3etVqSRKzLI" role="jymVt">
      <property role="TrG5h" value="mySpecificCheckers" />
      <node concept="3Tm6S6" id="3etVqSRKzLJ" role="1B3o_S" />
      <node concept="_YKpA" id="3etVqSRKzLK" role="1tU5fm">
        <node concept="3uibUv" id="3etVqSRKzLL" role="_ZDj9">
          <ref role="3uigEE" node="3etVqSRRx7i" resolve="SpecificChecker" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2K4NeDxxGR7" role="jymVt">
      <node concept="3Tm1VV" id="2K4NeDxxGR8" role="1B3o_S" />
      <node concept="3clFbS" id="2K4NeDxxGR9" role="3clF47">
        <node concept="3clFbF" id="2K4NeDxxNKa" role="3cqZAp">
          <node concept="37vLTI" id="2K4NeDxxO0A" role="3clFbG">
            <node concept="37vLTw" id="2K4NeDxxNK8" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRKzLB" resolve="myResults" />
            </node>
            <node concept="2ShNRf" id="2K4NeDxxGRc" role="37vLTx">
              <node concept="1pGfFk" id="2K4NeDxxGRd" role="2ShVmc">
                <ref role="37wK5l" to="5fm0:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
                <node concept="3uibUv" id="2K4NeDxxGRe" role="1pMfVU">
                  <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2K4NeDxxGRf" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3etVqSRKzMe" role="jymVt">
      <property role="TrG5h" value="checkModel" />
      <node concept="37vLTG" id="3etVqSRKzMf" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3etVqSRKzMg" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRKzMh" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="3etVqSRKzMi" role="1tU5fm">
          <ref role="3uigEE" to="z8de:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzMj" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKzMk" role="3clF47">
        <node concept="3cpWs8" id="3etVqSRKzMl" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRKzMm" role="3cpWs9">
            <property role="TrG5h" value="specificCheckers" />
            <node concept="37vLTw" id="2BHiRxeuyll" role="33vP2m">
              <ref role="3cqZAo" node="3etVqSRKzLI" resolve="mySpecificCheckers" />
            </node>
            <node concept="_YKpA" id="3etVqSRKzMo" role="1tU5fm">
              <node concept="3uibUv" id="3etVqSRKzMp" role="_ZDj9">
                <ref role="3uigEE" node="3etVqSRRx7i" resolve="SpecificChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3etVqSRKzMq" role="3cqZAp">
          <node concept="3clFbC" id="3etVqSRKzMr" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTr3H" role="3uHU7B">
              <ref role="3cqZAo" node="3etVqSRKzMm" resolve="specificCheckers" />
            </node>
            <node concept="10Nm6u" id="3etVqSRKzMt" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3etVqSRKzMu" role="3clFbx">
            <node concept="3clFbF" id="3etVqSRKzMv" role="3cqZAp">
              <node concept="37vLTI" id="3etVqSRKzMw" role="3clFbG">
                <node concept="2OqwBi" id="3etVqSRKzMx" role="37vLTx">
                  <node concept="liA8E" id="3etVqSRKzMy" role="2OqNvi">
                    <ref role="37wK5l" node="3etVqSRKzrD" resolve="getSpecificCheckers" />
                  </node>
                  <node concept="2YIFZM" id="3etVqSRKzMz" role="2Oq$k0">
                    <ref role="1Pybhc" node="3etVqSRKzpg" resolve="ModelCheckerSettings" />
                    <ref role="37wK5l" node="3etVqSRKzvb" resolve="getInstance" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT_AJ" role="37vLTJ">
                  <ref role="3cqZAo" node="3etVqSRKzMm" resolve="specificCheckers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRKzM_" role="3cqZAp" />
        <node concept="3clFbF" id="3etVqSRKzMA" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzMB" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglnoI" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzMh" resolve="monitor" />
            </node>
            <node concept="liA8E" id="3etVqSRKzMD" role="2OqNvi">
              <ref role="37wK5l" to="z8de:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="3cpWs3" id="3etVqSRKzME" role="37wK5m">
                <node concept="2OqwBi" id="4wnTzba5fXj" role="3uHU7w">
                  <node concept="37vLTw" id="4wnTzba5fwz" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRKzMf" resolve="model" />
                  </node>
                  <node concept="liA8E" id="4wnTzba5gVu" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3etVqSRKzMH" role="3uHU7B">
                  <property role="Xl_RC" value="Checking " />
                </node>
              </node>
              <node concept="2OqwBi" id="3etVqSRKzMI" role="37wK5m">
                <node concept="34oBXx" id="3etVqSRKzMJ" role="2OqNvi" />
                <node concept="37vLTw" id="3GM_nagTzNe" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzMm" resolve="specificCheckers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="3etVqSRKzML" role="3cqZAp">
          <node concept="3clFbS" id="3etVqSRKzMM" role="2GV8ay">
            <node concept="3cpWs8" id="3etVqSRKzMT" role="3cqZAp">
              <node concept="3cpWsn" id="3etVqSRKzMU" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="2OqwBi" id="3etVqSRKzMV" role="33vP2m">
                  <node concept="liA8E" id="3etVqSRKzMW" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm6lw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRKzMf" resolve="model" />
                  </node>
                </node>
                <node concept="3uibUv" id="3etVqSRKzMY" role="1tU5fm">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3etVqSRKzN5" role="3cqZAp" />
            <node concept="3clFbJ" id="3etVqSRKzN6" role="3cqZAp">
              <node concept="3clFbS" id="3etVqSRKzN7" role="3clFbx">
                <node concept="34ab3g" id="3etVqSRKzN8" role="3cqZAp">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="3etVqSRKzN9" role="34bqiv">
                    <node concept="3cpWs3" id="3etVqSRKzNa" role="3uHU7B">
                      <node concept="2OqwBi" id="4wnTzba5JEt" role="3uHU7w">
                        <node concept="37vLTw" id="4wnTzba5Ivu" role="2Oq$k0">
                          <ref role="3cqZAo" node="3etVqSRKzMf" resolve="model" />
                        </node>
                        <node concept="liA8E" id="4wnTzba5Lwm" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3etVqSRKzNd" role="3uHU7B">
                        <property role="Xl_RC" value="Module is null for " />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3etVqSRKzNe" role="3uHU7w">
                      <property role="Xl_RC" value=" model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3etVqSRKzNf" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTu_U" role="3uHU7B">
                  <ref role="3cqZAo" node="3etVqSRKzMU" resolve="module" />
                </node>
                <node concept="10Nm6u" id="3etVqSRKzNh" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbH" id="3etVqSRKzNu" role="3cqZAp" />
            <node concept="3clFbJ" id="3etVqSRKzNv" role="3cqZAp">
              <node concept="3y3z36" id="3etVqSRKzN$" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT_Pd" role="3uHU7B">
                  <ref role="3cqZAo" node="3etVqSRKzMU" resolve="module" />
                </node>
                <node concept="10Nm6u" id="3etVqSRKzNA" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3etVqSRKzNB" role="3clFbx">
                <node concept="2Gpval" id="3etVqSRKzNO" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTsxh" role="2GsD0m">
                    <ref role="3cqZAo" node="3etVqSRKzMm" resolve="specificCheckers" />
                  </node>
                  <node concept="3clFbS" id="3etVqSRKzNQ" role="2LFqv$">
                    <node concept="SfApY" id="3etVqSRKzNR" role="3cqZAp">
                      <node concept="3clFbS" id="3etVqSRKzNS" role="SfCbr">
                        <node concept="3cpWs8" id="3etVqSRKzNT" role="3cqZAp">
                          <node concept="3cpWsn" id="3etVqSRKzNU" role="3cpWs9">
                            <property role="TrG5h" value="specificCheckerResults" />
                            <node concept="_YKpA" id="3etVqSRKzNV" role="1tU5fm">
                              <node concept="3uibUv" id="3etVqSRKzNW" role="_ZDj9">
                                <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                                <node concept="3uibUv" id="3etVqSRKzNX" role="11_B2D">
                                  <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3etVqSRKzNY" role="33vP2m">
                              <node concept="liA8E" id="3etVqSRKzNZ" role="2OqNvi">
                                <ref role="37wK5l" node="3etVqSRRx7n" resolve="checkModel" />
                                <node concept="37vLTw" id="2BHiRxgmz0w" role="37wK5m">
                                  <ref role="3cqZAo" node="3etVqSRKzMf" resolve="model" />
                                </node>
                                <node concept="2OqwBi" id="3etVqSRKzO1" role="37wK5m">
                                  <node concept="37vLTw" id="2BHiRxglqRC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3etVqSRKzMh" resolve="monitor" />
                                  </node>
                                  <node concept="liA8E" id="3etVqSRKzO3" role="2OqNvi">
                                    <ref role="37wK5l" to="z8de:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                                    <node concept="3cmrfG" id="3etVqSRKzO4" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="Rm8GO" id="2JG1eGbEyow" role="37wK5m">
                                      <ref role="1Px2BO" to="z8de:~SubProgressKind" resolve="SubProgressKind" />
                                      <ref role="Rm8GQ" to="z8de:~SubProgressKind.AS_COMMENT" resolve="AS_COMMENT" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="50Q$OHe7wWz" role="37wK5m">
                                  <node concept="37vLTw" id="2K4NeDxFc58" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3etVqSRKzMU" resolve="module" />
                                  </node>
                                  <node concept="liA8E" id="50Q$OHe7y14" role="2OqNvi">
                                    <ref role="37wK5l" to="88zw:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2GrUjf" id="3etVqSRKzO6" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3etVqSRKzOx" resolve="specificChecker" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3etVqSRKzO7" role="3cqZAp">
                          <node concept="2OqwBi" id="3etVqSRKzO8" role="3clFbG">
                            <node concept="liA8E" id="3etVqSRKzO9" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                              <node concept="37vLTw" id="3GM_nagTuji" role="37wK5m">
                                <ref role="3cqZAo" node="3etVqSRKzNU" resolve="specificCheckerResults" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3etVqSRKzOb" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxeunap" role="2Oq$k0">
                                <ref role="3cqZAo" node="3etVqSRKzLB" resolve="myResults" />
                              </node>
                              <node concept="liA8E" id="3etVqSRKzOd" role="2OqNvi">
                                <ref role="37wK5l" to="5fm0:~SearchResults.getSearchResults():java.util.List" resolve="getSearchResults" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="3etVqSRKzOe" role="TEbGg">
                        <node concept="3clFbS" id="3etVqSRKzOf" role="TDEfX">
                          <node concept="34ab3g" id="3etVqSRKzOg" role="3cqZAp">
                            <property role="35gtTG" value="error" />
                            <property role="34fQS0" value="true" />
                            <node concept="37vLTw" id="3GM_nagTvJN" role="34bMjA">
                              <ref role="3cqZAo" node="3etVqSRKzOp" resolve="t" />
                            </node>
                            <node concept="3cpWs3" id="3etVqSRKzOi" role="34bqiv">
                              <node concept="Xl_RD" id="3etVqSRKzOj" role="3uHU7w">
                                <property role="Xl_RC" value=" model checking" />
                              </node>
                              <node concept="3cpWs3" id="3etVqSRKzOk" role="3uHU7B">
                                <node concept="2OqwBi" id="4wnTzba60tJ" role="3uHU7w">
                                  <node concept="37vLTw" id="4wnTzba5Z8E" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3etVqSRKzMf" resolve="model" />
                                  </node>
                                  <node concept="liA8E" id="4wnTzba62t9" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3etVqSRKzOo" role="3uHU7B">
                                  <property role="Xl_RC" value="Error while " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="3etVqSRKzOp" role="TDEfY">
                          <property role="TrG5h" value="t" />
                          <node concept="3uibUv" id="3etVqSRKzOq" role="1tU5fm">
                            <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3etVqSRKzOr" role="3cqZAp">
                      <node concept="2OqwBi" id="3etVqSRKzOs" role="3clFbw">
                        <node concept="37vLTw" id="2BHiRxgmaR7" role="2Oq$k0">
                          <ref role="3cqZAo" node="3etVqSRKzMh" resolve="monitor" />
                        </node>
                        <node concept="liA8E" id="3etVqSRKzOu" role="2OqNvi">
                          <ref role="37wK5l" to="z8de:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3etVqSRKzOv" role="3clFbx">
                        <node concept="3zACq4" id="3etVqSRKzOw" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                  <node concept="2GrKxI" id="3etVqSRKzOx" role="2Gsz3X">
                    <property role="TrG5h" value="specificChecker" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3etVqSRKzOy" role="2GVbov">
            <node concept="3clFbF" id="3etVqSRKzOz" role="3cqZAp">
              <node concept="2OqwBi" id="3etVqSRKzO$" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgh9Z6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzMh" resolve="monitor" />
                </node>
                <node concept="liA8E" id="3etVqSRKzOA" role="2OqNvi">
                  <ref role="37wK5l" to="z8de:~ProgressMonitor.done():void" resolve="done" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3etVqSRKzOB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3etVqSRKzOC" role="jymVt">
      <property role="TrG5h" value="getSearchResults" />
      <node concept="3Tm1VV" id="3etVqSRKzOD" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKzOE" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKzOF" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuvKn" role="3cqZAk">
            <ref role="3cqZAo" node="3etVqSRKzLB" resolve="myResults" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3etVqSRKzOH" role="3clF45">
        <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
        <node concept="3uibUv" id="3etVqSRKzOI" role="11_B2D">
          <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzOP" role="jymVt">
      <property role="TrG5h" value="setSpecificCheckers" />
      <node concept="3clFbS" id="3etVqSRKzOQ" role="3clF47">
        <node concept="3clFbF" id="3etVqSRKzOR" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRKzOS" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeul5d" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRKzLI" resolve="mySpecificCheckers" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmlWq" role="37vLTx">
              <ref role="3cqZAo" node="3etVqSRKzOX" resolve="specificCheckers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3etVqSRKzOV" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRKzOW" role="1B3o_S" />
      <node concept="37vLTG" id="3etVqSRKzOX" role="3clF46">
        <property role="TrG5h" value="specificCheckers" />
        <node concept="_YKpA" id="3etVqSRKzOY" role="1tU5fm">
          <node concept="3uibUv" id="3etVqSRKzOZ" role="_ZDj9">
            <ref role="3uigEE" node="3etVqSRRx7i" resolve="SpecificChecker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3etVqSRKzPp" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3etVqSRKzPq">
    <property role="TrG5h" value="ModelCheckerPreferencesPage" />
    <property role="3GE5qa" value="Model Checker" />
    <node concept="3uibUv" id="3KDENWMYYFr" role="EKbjA">
      <ref role="3uigEE" to="k39q:~SearchableConfigurable" resolve="SearchableConfigurable" />
    </node>
    <node concept="312cEg" id="3etVqSRKzPr" role="jymVt">
      <property role="TrG5h" value="myPage" />
      <node concept="3Tm6S6" id="3etVqSRKzPs" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRKzPt" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="312cEg" id="3etVqSRKzPu" role="jymVt">
      <property role="TrG5h" value="myCheckUnresolvedReferencesCheckBox" />
      <node concept="3uibUv" id="3etVqSRKzPv" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="3Tm6S6" id="3etVqSRKzPw" role="1B3o_S" />
      <node concept="2ShNRf" id="3etVqSRKzPx" role="33vP2m">
        <node concept="1pGfFk" id="3etVqSRKzPy" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
          <node concept="Xl_RD" id="3etVqSRKzPz" role="37wK5m">
            <property role="Xl_RC" value="Check for unresolved references" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3etVqSRKzP$" role="jymVt">
      <property role="TrG5h" value="myCheckConstraintsCheckBox" />
      <node concept="3Tm6S6" id="3etVqSRKzP_" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRKzPA" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="2ShNRf" id="3etVqSRKzPB" role="33vP2m">
        <node concept="1pGfFk" id="3etVqSRKzPC" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
          <node concept="Xl_RD" id="3etVqSRKzPD" role="37wK5m">
            <property role="Xl_RC" value="Check constraints" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3etVqSRKzPE" role="jymVt">
      <property role="TrG5h" value="myCheckModelPropertiesCheckBox" />
      <node concept="3Tm6S6" id="3etVqSRKzPF" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRKzPG" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="2ShNRf" id="3etVqSRKzPH" role="33vP2m">
        <node concept="1pGfFk" id="3etVqSRKzPI" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
          <node concept="Xl_RD" id="3etVqSRKzPJ" role="37wK5m">
            <property role="Xl_RC" value="Check model properties" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3etVqSRKzPK" role="jymVt">
      <property role="TrG5h" value="myCheckTypesystemCheckBox" />
      <node concept="2ShNRf" id="3etVqSRKzPL" role="33vP2m">
        <node concept="1pGfFk" id="3etVqSRKzPM" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
          <node concept="Xl_RD" id="3etVqSRKzPN" role="37wK5m">
            <property role="Xl_RC" value="Perform typesystem checks" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3etVqSRKzPO" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRKzPP" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="3etVqSRKzPQ" role="jymVt">
      <property role="TrG5h" value="myCheckStubsCheckBox" />
      <node concept="2ShNRf" id="3etVqSRKzPR" role="33vP2m">
        <node concept="1pGfFk" id="3etVqSRKzPS" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
          <node concept="Xl_RD" id="3etVqSRKzPT" role="37wK5m">
            <property role="Xl_RC" value="Check stub models" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3etVqSRKzPU" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRKzPV" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="3etVqSRKzPW" role="jymVt">
      <property role="TrG5h" value="myModelCheckerSettings" />
      <node concept="3uibUv" id="3etVqSRKzPX" role="1tU5fm">
        <ref role="3uigEE" node="3etVqSRKzpg" resolve="ModelCheckerSettings" />
      </node>
      <node concept="3Tm6S6" id="3etVqSRKzPY" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3etVqSRKzPZ" role="jymVt">
      <node concept="37vLTG" id="3etVqSRKzQ0" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="3etVqSRKzQ1" role="1tU5fm">
          <ref role="3uigEE" node="3etVqSRKzpg" resolve="ModelCheckerSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="3etVqSRKzQ2" role="3clF47">
        <node concept="3clFbF" id="3etVqSRKzQ3" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRKzQ4" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujQE" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkZYd" role="37vLTx">
              <ref role="3cqZAo" node="3etVqSRKzQ0" resolve="settings" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6x0p4ufFrZY" role="3cqZAp" />
        <node concept="3cpWs8" id="3etVqSRKzQF" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRKzQG" role="3cpWs9">
            <property role="TrG5h" value="optionsPanel" />
            <node concept="3uibUv" id="3etVqSRKzQH" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3etVqSRKzQI" role="33vP2m">
              <node concept="1pGfFk" id="3etVqSRKzQJ" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="3etVqSRKzQK" role="37wK5m">
                  <node concept="1pGfFk" id="3etVqSRKzQL" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="3etVqSRKzQM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="3etVqSRKzQN" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRKzQO" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzQP" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$fy" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzQG" resolve="optionsPanel" />
            </node>
            <node concept="liA8E" id="3etVqSRKzQR" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuxLZ" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRKzPu" resolve="myCheckUnresolvedReferencesCheckBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRKzQT" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzQU" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwhQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzQG" resolve="optionsPanel" />
            </node>
            <node concept="liA8E" id="3etVqSRKzQW" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuTx8" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRKzP$" resolve="myCheckConstraintsCheckBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRKzQY" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzQZ" role="3clFbG">
            <node concept="liA8E" id="3etVqSRKzR0" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuOSL" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRKzPE" resolve="myCheckModelPropertiesCheckBox" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTBYg" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzQG" resolve="optionsPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRKzR3" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzR4" role="3clFbG">
            <node concept="liA8E" id="3etVqSRKzR5" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuNno" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRKzPK" resolve="myCheckTypesystemCheckBox" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTzUf" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzQG" resolve="optionsPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRKzR8" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzR9" role="3clFbG">
            <node concept="liA8E" id="3etVqSRKzRa" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeus78" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRKzPQ" resolve="myCheckStubsCheckBox" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTtal" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzQG" resolve="optionsPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRKzRd" role="3cqZAp" />
        <node concept="3clFbF" id="3etVqSRKzRe" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRKzRf" role="3clFbG">
            <node concept="2ShNRf" id="3etVqSRKzRg" role="37vLTx">
              <node concept="1pGfFk" id="3etVqSRKzRh" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="3etVqSRKzRi" role="37wK5m">
                  <node concept="1pGfFk" id="3etVqSRKzRj" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuF1_" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRKzPr" resolve="myPage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRKzRl" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzRm" role="3clFbG">
            <node concept="liA8E" id="3etVqSRKzRn" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2ShNRf" id="3etVqSRKzRo" role="37wK5m">
                <node concept="1pGfFk" id="3etVqSRKzRp" role="2ShVmc">
                  <ref role="37wK5l" to="f0dr:~EmptyBorder.&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                  <node concept="3cmrfG" id="3etVqSRKzRq" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="3etVqSRKzRr" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="3etVqSRKzRs" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="3etVqSRKzRt" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuq8m" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzPr" resolve="myPage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRKzRv" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzRw" role="3clFbG">
            <node concept="liA8E" id="3etVqSRKzRx" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTAXs" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRKzQG" resolve="optionsPanel" />
              </node>
              <node concept="10M0yZ" id="3etVqSRKzRz" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeukoL" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzPr" resolve="myPage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzR_" role="1B3o_S" />
      <node concept="3cqZAl" id="3etVqSRKzRA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3etVqSRKzRB" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="3etVqSRKzRC" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKzRD" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKzRE" role="3cqZAp">
          <node concept="Xl_RD" id="3etVqSRKzRF" role="3cqZAk">
            <property role="Xl_RC" value="Model Checker" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3etVqSRKzRG" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3etVqSRKzRH" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="3etVqSRKzRI" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzRJ" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKzRK" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKzRL" role="3cqZAp">
          <node concept="10Nm6u" id="3etVqSRKzRM" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzRT" role="jymVt">
      <property role="TrG5h" value="validate" />
      <node concept="10P_77" id="3etVqSRKzRU" role="3clF45" />
      <node concept="3clFbS" id="3etVqSRKzRV" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKzRW" role="3cqZAp">
          <node concept="3clFbT" id="3etVqSRKzRX" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzRY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KDENWMZ09n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3KDENWMZ09o" role="1B3o_S" />
      <node concept="3cqZAl" id="3KDENWMZ09q" role="3clF45" />
      <node concept="3uibUv" id="3KDENWMZ09r" role="Sfmx6">
        <ref role="3uigEE" to="k39q:~ConfigurationException" resolve="ConfigurationException" />
      </node>
      <node concept="3clFbS" id="3KDENWMZ09u" role="3clF47">
        <node concept="3clFbF" id="3etVqSRKzS1" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzS2" role="3clFbG">
            <node concept="liA8E" id="3etVqSRKzS3" role="2OqNvi">
              <ref role="37wK5l" node="3etVqSRKzt9" resolve="setCheckUnresolvedReferences" />
              <node concept="2OqwBi" id="3etVqSRKzS4" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuFKP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzPu" resolve="myCheckUnresolvedReferencesCheckBox" />
                </node>
                <node concept="liA8E" id="3etVqSRKzS6" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuKmn" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRKzS8" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzS9" role="3clFbG">
            <node concept="liA8E" id="3etVqSRKzSa" role="2OqNvi">
              <ref role="37wK5l" node="3etVqSRKztt" resolve="setCheckConstraints" />
              <node concept="2OqwBi" id="3etVqSRKzSb" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuv0G" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzP$" resolve="myCheckConstraintsCheckBox" />
                </node>
                <node concept="liA8E" id="3etVqSRKzSd" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuOON" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRKzSf" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzSg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujSR" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
            </node>
            <node concept="liA8E" id="3etVqSRKzSi" role="2OqNvi">
              <ref role="37wK5l" node="3etVqSRKztL" resolve="setCheckModelProperties" />
              <node concept="2OqwBi" id="3etVqSRKzSj" role="37wK5m">
                <node concept="liA8E" id="3etVqSRKzSk" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                </node>
                <node concept="37vLTw" id="2BHiRxeufPX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzPE" resolve="myCheckModelPropertiesCheckBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRKzSm" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzSn" role="3clFbG">
            <node concept="liA8E" id="3etVqSRKzSo" role="2OqNvi">
              <ref role="37wK5l" node="3etVqSRKzu5" resolve="setCheckTypesystem" />
              <node concept="2OqwBi" id="3etVqSRKzSp" role="37wK5m">
                <node concept="liA8E" id="3etVqSRKzSq" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuGA8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzPK" resolve="myCheckTypesystemCheckBox" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuq4w" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRKzSt" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzSu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuGzi" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
            </node>
            <node concept="liA8E" id="3etVqSRKzSw" role="2OqNvi">
              <ref role="37wK5l" node="3etVqSRKzup" resolve="setCheckStubs" />
              <node concept="2OqwBi" id="3etVqSRKzSx" role="37wK5m">
                <node concept="liA8E" id="3etVqSRKzSy" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuskx" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzPQ" resolve="myCheckStubsCheckBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KDENWMZ09v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reset" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3KDENWMZ09w" role="1B3o_S" />
      <node concept="3cqZAl" id="3KDENWMZ09y" role="3clF45" />
      <node concept="3clFbS" id="3KDENWMZ09_" role="3clF47">
        <node concept="3clFbF" id="3etVqSRKzQ7" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzQ8" role="3clFbG">
            <node concept="liA8E" id="3etVqSRKzQ9" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="2OqwBi" id="3etVqSRKzQa" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeul6H" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
                </node>
                <node concept="liA8E" id="3etVqSRKzQc" role="2OqNvi">
                  <ref role="37wK5l" node="3etVqSRKzt1" resolve="isCheckUnresolvedReferences" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuwz1" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzPu" resolve="myCheckUnresolvedReferencesCheckBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRKzQe" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzQf" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuFH5" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzP$" resolve="myCheckConstraintsCheckBox" />
            </node>
            <node concept="liA8E" id="3etVqSRKzQh" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="2OqwBi" id="3etVqSRKzQi" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuW3O" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
                </node>
                <node concept="liA8E" id="3etVqSRKzQk" role="2OqNvi">
                  <ref role="37wK5l" node="3etVqSRKztl" resolve="isCheckConstraints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRKzQl" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzQm" role="3clFbG">
            <node concept="liA8E" id="3etVqSRKzQn" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="2OqwBi" id="3etVqSRKzQo" role="37wK5m">
                <node concept="liA8E" id="3etVqSRKzQp" role="2OqNvi">
                  <ref role="37wK5l" node="3etVqSRKztD" resolve="isCheckModelProperties" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuyTS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuE19" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzPE" resolve="myCheckModelPropertiesCheckBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRKzQs" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzQt" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusxp" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzPK" resolve="myCheckTypesystemCheckBox" />
            </node>
            <node concept="liA8E" id="3etVqSRKzQv" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="2OqwBi" id="3etVqSRKzQw" role="37wK5m">
                <node concept="liA8E" id="3etVqSRKzQx" role="2OqNvi">
                  <ref role="37wK5l" node="3etVqSRKztX" resolve="isCheckTypesystem" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuxLy" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRKzQz" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzQ$" role="3clFbG">
            <node concept="liA8E" id="3etVqSRKzQ_" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="2OqwBi" id="3etVqSRKzQA" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuNXE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
                </node>
                <node concept="liA8E" id="3etVqSRKzQC" role="2OqNvi">
                  <ref role="37wK5l" node="3etVqSRKzuh" resolve="isCheckStubs" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeudgW" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzPQ" resolve="myCheckStubsCheckBox" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzSA" role="jymVt">
      <property role="TrG5h" value="isModified" />
      <node concept="2AHcQZ" id="6x0p4ufFdSq" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3etVqSRKzSB" role="3clF47">
        <node concept="3clFbJ" id="3etVqSRKzSC" role="3cqZAp">
          <node concept="3y3z36" id="3etVqSRKzSD" role="3clFbw">
            <node concept="2OqwBi" id="3etVqSRKzSE" role="3uHU7B">
              <node concept="liA8E" id="3etVqSRKzSF" role="2OqNvi">
                <ref role="37wK5l" node="3etVqSRKzt1" resolve="isCheckUnresolvedReferences" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuL93" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
              </node>
            </node>
            <node concept="2OqwBi" id="3etVqSRKzSH" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuPgm" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRKzPu" resolve="myCheckUnresolvedReferencesCheckBox" />
              </node>
              <node concept="liA8E" id="3etVqSRKzSJ" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3etVqSRKzSK" role="3clFbx">
            <node concept="3cpWs6" id="3etVqSRKzSL" role="3cqZAp">
              <node concept="3clFbT" id="3etVqSRKzSM" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3etVqSRKzSN" role="3cqZAp">
          <node concept="3y3z36" id="3etVqSRKzSO" role="3clFbw">
            <node concept="2OqwBi" id="3etVqSRKzSP" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuvyJ" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
              </node>
              <node concept="liA8E" id="3etVqSRKzSR" role="2OqNvi">
                <ref role="37wK5l" node="3etVqSRKztl" resolve="isCheckConstraints" />
              </node>
            </node>
            <node concept="2OqwBi" id="3etVqSRKzSS" role="3uHU7w">
              <node concept="liA8E" id="3etVqSRKzST" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuFiC" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRKzP$" resolve="myCheckConstraintsCheckBox" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3etVqSRKzSV" role="3clFbx">
            <node concept="3cpWs6" id="3etVqSRKzSW" role="3cqZAp">
              <node concept="3clFbT" id="3etVqSRKzSX" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3etVqSRKzSY" role="3cqZAp">
          <node concept="3y3z36" id="3etVqSRKzSZ" role="3clFbw">
            <node concept="2OqwBi" id="3etVqSRKzT0" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeust0" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
              </node>
              <node concept="liA8E" id="3etVqSRKzT2" role="2OqNvi">
                <ref role="37wK5l" node="3etVqSRKztD" resolve="isCheckModelProperties" />
              </node>
            </node>
            <node concept="2OqwBi" id="3etVqSRKzT3" role="3uHU7w">
              <node concept="liA8E" id="3etVqSRKzT4" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuL1T" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRKzPE" resolve="myCheckModelPropertiesCheckBox" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3etVqSRKzT6" role="3clFbx">
            <node concept="3cpWs6" id="3etVqSRKzT7" role="3cqZAp">
              <node concept="3clFbT" id="3etVqSRKzT8" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3etVqSRKzT9" role="3cqZAp">
          <node concept="3clFbS" id="3etVqSRKzTa" role="3clFbx">
            <node concept="3cpWs6" id="3etVqSRKzTb" role="3cqZAp">
              <node concept="3clFbT" id="3etVqSRKzTc" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3etVqSRKzTd" role="3clFbw">
            <node concept="2OqwBi" id="3etVqSRKzTe" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuv1l" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRKzPK" resolve="myCheckTypesystemCheckBox" />
              </node>
              <node concept="liA8E" id="3etVqSRKzTg" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
              </node>
            </node>
            <node concept="2OqwBi" id="3etVqSRKzTh" role="3uHU7B">
              <node concept="liA8E" id="3etVqSRKzTi" role="2OqNvi">
                <ref role="37wK5l" node="3etVqSRKztX" resolve="isCheckTypesystem" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuKjY" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3etVqSRKzTk" role="3cqZAp">
          <node concept="3clFbS" id="3etVqSRKzTl" role="3clFbx">
            <node concept="3cpWs6" id="3etVqSRKzTm" role="3cqZAp">
              <node concept="3clFbT" id="3etVqSRKzTn" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3etVqSRKzTo" role="3clFbw">
            <node concept="2OqwBi" id="3etVqSRKzTp" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuRZn" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRKzPQ" resolve="myCheckStubsCheckBox" />
              </node>
              <node concept="liA8E" id="3etVqSRKzTr" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
              </node>
            </node>
            <node concept="2OqwBi" id="3etVqSRKzTs" role="3uHU7B">
              <node concept="liA8E" id="3etVqSRKzTt" role="2OqNvi">
                <ref role="37wK5l" node="3etVqSRKzuh" resolve="isCheckStubs" />
              </node>
              <node concept="37vLTw" id="2BHiRxeus8g" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRKzTv" role="3cqZAp">
          <node concept="3clFbT" id="3etVqSRKzTw" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzTx" role="1B3o_S" />
      <node concept="10P_77" id="3etVqSRKzTy" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KDENWMZ08B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getId" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3KDENWMZ08C" role="1B3o_S" />
      <node concept="17QB3L" id="6x0p4ufF$3i" role="3clF45" />
      <node concept="2AHcQZ" id="3KDENWMZ08F" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3KDENWMZ08G" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="3KDENWMZ08H" role="3clF47">
        <node concept="3clFbF" id="3KDENWMZ08J" role="3cqZAp">
          <node concept="Xl_RD" id="3KDENWMZ7Gk" role="3clFbG">
            <property role="Xl_RC" value="model.checker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KDENWMZ08K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enableSearch" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3KDENWMZ08L" role="1B3o_S" />
      <node concept="3uibUv" id="3KDENWMZ08N" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
      </node>
      <node concept="37vLTG" id="3KDENWMZ08O" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="3KDENWMZ08P" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3KDENWMZ08Q" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3KDENWMZ08R" role="3clF47">
        <node concept="3clFbF" id="3KDENWMZ08T" role="3cqZAp">
          <node concept="10Nm6u" id="3KDENWMZ08S" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KDENWMZ08U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDisplayName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3KDENWMZ08V" role="1B3o_S" />
      <node concept="17QB3L" id="6x0p4ufFys2" role="3clF45" />
      <node concept="2AHcQZ" id="3KDENWMZ08Y" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nls" resolve="Nls" />
      </node>
      <node concept="3clFbS" id="3KDENWMZ090" role="3clF47">
        <node concept="3clFbF" id="3KDENWMZ092" role="3cqZAp">
          <node concept="Xl_RD" id="3KDENWMZcBt" role="3clFbG">
            <property role="Xl_RC" value="Model Checker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KDENWMZ093" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHelpTopic" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3KDENWMZ094" role="1B3o_S" />
      <node concept="17QB3L" id="6x0p4ufFwOK" role="3clF45" />
      <node concept="2AHcQZ" id="3KDENWMZ097" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3KDENWMZ098" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="3KDENWMZ09a" role="3clF47">
        <node concept="3clFbF" id="3KDENWMZ09c" role="3cqZAp">
          <node concept="Xl_RD" id="6x0p4ufEuVL" role="3clFbG">
            <property role="Xl_RC" value="Model_Checker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KDENWMZ09d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3KDENWMZ09e" role="1B3o_S" />
      <node concept="3uibUv" id="3KDENWMZ09g" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3KDENWMZ09h" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3KDENWMZ09k" role="3clF47">
        <node concept="3clFbF" id="3KDENWMZ09m" role="3cqZAp">
          <node concept="37vLTw" id="6x0p4ufEWoA" role="3clFbG">
            <ref role="3cqZAo" node="3etVqSRKzPr" resolve="myPage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KDENWMZ09A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeUIResources" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3KDENWMZ09B" role="1B3o_S" />
      <node concept="3cqZAl" id="3KDENWMZ09D" role="3clF45" />
      <node concept="3clFbS" id="3KDENWMZ09G" role="3clF47">
        <node concept="3clFbF" id="6x0p4ufFsWm" role="3cqZAp">
          <node concept="37vLTI" id="6x0p4ufFtj2" role="3clFbG">
            <node concept="10Nm6u" id="6x0p4ufFtl1" role="37vLTx" />
            <node concept="37vLTw" id="6x0p4ufFsWl" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRKzP$" resolve="myCheckConstraintsCheckBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x0p4ufFtxa" role="3cqZAp">
          <node concept="37vLTI" id="6x0p4ufFv49" role="3clFbG">
            <node concept="10Nm6u" id="6x0p4ufFv68" role="37vLTx" />
            <node concept="37vLTw" id="6x0p4ufFtx8" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRKzPE" resolve="myCheckModelPropertiesCheckBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x0p4ufFtIE" role="3cqZAp">
          <node concept="37vLTI" id="6x0p4ufFvs5" role="3clFbG">
            <node concept="10Nm6u" id="6x0p4ufFvu4" role="37vLTx" />
            <node concept="37vLTw" id="6x0p4ufFtIC" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRKzPQ" resolve="myCheckStubsCheckBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x0p4ufFtXu" role="3cqZAp">
          <node concept="37vLTI" id="6x0p4ufFvO1" role="3clFbG">
            <node concept="10Nm6u" id="6x0p4ufFvQ0" role="37vLTx" />
            <node concept="37vLTw" id="6x0p4ufFtXs" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRKzPK" resolve="myCheckTypesystemCheckBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x0p4ufFudA" role="3cqZAp">
          <node concept="37vLTI" id="6x0p4ufFwbX" role="3clFbG">
            <node concept="10Nm6u" id="6x0p4ufFwdW" role="37vLTx" />
            <node concept="37vLTw" id="6x0p4ufFud$" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRKzPu" resolve="myCheckUnresolvedReferencesCheckBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x0p4ufFuv2" role="3cqZAp">
          <node concept="37vLTI" id="6x0p4ufFwz5" role="3clFbG">
            <node concept="10Nm6u" id="6x0p4ufFwEz" role="37vLTx" />
            <node concept="37vLTw" id="6x0p4ufFuv0" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRKzPr" resolve="myPage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3etVqSRKzTz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3etVqSRKzT$">
    <property role="TrG5h" value="ModelCheckerIssue" />
    <property role="3GE5qa" value="Model Checker" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="3etVqSRKzT_" role="jymVt">
      <property role="TrG5h" value="CATEGORY_KIND_SEVERITY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3etVqSRKzTA" role="1B3o_S" />
      <node concept="2ShNRf" id="3etVqSRKzTB" role="33vP2m">
        <node concept="1pGfFk" id="3etVqSRKzTC" role="2ShVmc">
          <ref role="37wK5l" to="g4jo:J2bOg02Gmn" resolve="CategoryKind" />
          <node concept="Xl_RD" id="3etVqSRKzTD" role="37wK5m">
            <property role="Xl_RC" value="Severity" />
          </node>
          <node concept="10M0yZ" id="3etVqSRKzTE" role="37wK5m">
            <ref role="1PxDUh" to="pdak:~Icons" resolve="Icons" />
            <ref role="3cqZAo" to="pdak:~Icons.ERROR_ICON" resolve="ERROR_ICON" />
          </node>
          <node concept="Xl_RD" id="3etVqSRKzTF" role="37wK5m">
            <property role="Xl_RC" value="Group by severity" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3etVqSRMw5y" role="1tU5fm">
        <ref role="3uigEE" to="g4jo:J2bOg02Gm1" resolve="CategoryKind" />
      </node>
    </node>
    <node concept="Wx3nA" id="3etVqSRKzTH" role="jymVt">
      <property role="TrG5h" value="CATEGORY_KIND_ISSUE_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3etVqSRKzTI" role="1B3o_S" />
      <node concept="2ShNRf" id="3etVqSRKzTJ" role="33vP2m">
        <node concept="1pGfFk" id="3etVqSRKzTK" role="2ShVmc">
          <ref role="37wK5l" to="g4jo:J2bOg02Gmn" resolve="CategoryKind" />
          <node concept="Xl_RD" id="3etVqSRKzTL" role="37wK5m">
            <property role="Xl_RC" value="Issue type" />
          </node>
          <node concept="10M0yZ" id="3etVqSRKzTM" role="37wK5m">
            <ref role="1PxDUh" to="uwxg:~Icons" resolve="Icons" />
            <ref role="3cqZAo" to="uwxg:~Icons.CATEGORY_ICON" resolve="CATEGORY_ICON" />
          </node>
          <node concept="Xl_RD" id="3etVqSRKzTN" role="37wK5m">
            <property role="Xl_RC" value="Group by issue type" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3etVqSRMx7j" role="1tU5fm">
        <ref role="3uigEE" to="g4jo:J2bOg02Gm1" resolve="CategoryKind" />
      </node>
    </node>
    <node concept="312cEg" id="3etVqSRKzTP" role="jymVt">
      <property role="TrG5h" value="myMessage" />
      <node concept="3Tm6S6" id="3etVqSRKzTQ" role="1B3o_S" />
      <node concept="17QB3L" id="3etVqSRKzTR" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3etVqSRKzTS" role="jymVt">
      <property role="TrG5h" value="myFix" />
      <node concept="3Tm6S6" id="3etVqSRKzTT" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRKzTU" role="1tU5fm">
        <ref role="3uigEE" node="3etVqSRTqNj" resolve="IModelCheckerFix" />
      </node>
    </node>
    <node concept="3clFbW" id="3etVqSRKzTV" role="jymVt">
      <node concept="3cqZAl" id="3etVqSRKzTW" role="3clF45" />
      <node concept="3Tm6S6" id="3etVqSRKzTX" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKzTY" role="3clF47">
        <node concept="3clFbF" id="3etVqSRKzTZ" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRKzU0" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyRg" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRKzTP" resolve="myMessage" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmFmb" role="37vLTx">
              <ref role="3cqZAo" node="3etVqSRKzU7" resolve="message" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRKzU3" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRKzU4" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeut2D" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRKzTS" resolve="myFix" />
            </node>
            <node concept="37vLTw" id="2BHiRxglt8x" role="37vLTx">
              <ref role="3cqZAo" node="3etVqSRKzU9" resolve="fix" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRKzU7" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3etVqSRKzU8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3etVqSRKzU9" role="3clF46">
        <property role="TrG5h" value="fix" />
        <node concept="3uibUv" id="3etVqSRKzUa" role="1tU5fm">
          <ref role="3uigEE" node="3etVqSRTqNj" resolve="IModelCheckerFix" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzUb" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <node concept="3Tm1VV" id="3etVqSRKzUc" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKzUd" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKzUe" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeugbL" role="3cqZAk">
            <ref role="3cqZAo" node="3etVqSRKzTP" resolve="myMessage" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3etVqSRKzUg" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3etVqSRKzUh" role="jymVt">
      <property role="TrG5h" value="fix" />
      <node concept="3Tm1VV" id="3etVqSRKzUi" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKzUj" role="3clF47">
        <node concept="3clFbJ" id="3etVqSRKzUk" role="3cqZAp">
          <node concept="9aQIb" id="3etVqSRKzUl" role="9aQIa">
            <node concept="3clFbS" id="3etVqSRKzUm" role="9aQI4">
              <node concept="3cpWs6" id="3etVqSRKzUn" role="3cqZAp">
                <node concept="3clFbT" id="3etVqSRKzUo" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3etVqSRKzUp" role="3clFbx">
            <node concept="3cpWs6" id="3etVqSRKzUq" role="3cqZAp">
              <node concept="2OqwBi" id="3etVqSRKzUr" role="3cqZAk">
                <node concept="liA8E" id="3etVqSRKzUs" role="2OqNvi">
                  <ref role="37wK5l" node="3etVqSRTqNk" resolve="doFix" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuIxz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzTS" resolve="myFix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3etVqSRKzUu" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuoWW" role="3uHU7B">
              <ref role="3cqZAo" node="3etVqSRKzTS" resolve="myFix" />
            </node>
            <node concept="10Nm6u" id="3etVqSRKzUw" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3etVqSRKzUx" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3etVqSRKzUy" role="jymVt">
      <property role="TrG5h" value="isFixable" />
      <node concept="3clFbS" id="3etVqSRKzUz" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKzU$" role="3cqZAp">
          <node concept="3y3z36" id="3etVqSRKzU_" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuwvG" role="3uHU7B">
              <ref role="3cqZAo" node="3etVqSRKzTS" resolve="myFix" />
            </node>
            <node concept="10Nm6u" id="3etVqSRKzUB" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzUC" role="1B3o_S" />
      <node concept="10P_77" id="3etVqSRKzUD" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3etVqSRKzUE" role="jymVt">
      <property role="TrG5h" value="getSearchResultForNode" />
      <node concept="37vLTG" id="3etVqSRKzUF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3etVqSRKzUG" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3etVqSRKzUH" role="3clF45">
        <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
        <node concept="3uibUv" id="3etVqSRKzUI" role="11_B2D">
          <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzUJ" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKzUK" role="3clF47">
        <node concept="3cpWs8" id="3etVqSRKzUL" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRKzUM" role="3cpWs9">
            <property role="TrG5h" value="issue" />
            <node concept="3uibUv" id="3etVqSRKzUN" role="1tU5fm">
              <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
            </node>
            <node concept="2ShNRf" id="3etVqSRKzUO" role="33vP2m">
              <node concept="1pGfFk" id="3etVqSRKzUP" role="2ShVmc">
                <ref role="37wK5l" node="3etVqSRKzWC" resolve="ModelCheckerIssue.NodeIssue" />
                <node concept="37vLTw" id="2BHiRxgmFp9" role="37wK5m">
                  <ref role="3cqZAo" node="3etVqSRKzUF" resolve="node" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm6f_" role="37wK5m">
                  <ref role="3cqZAo" node="3etVqSRKzVb" resolve="message" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm_Og" role="37wK5m">
                  <ref role="3cqZAo" node="3etVqSRKzVd" resolve="fix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRKzUT" role="3cqZAp">
          <node concept="2ShNRf" id="3etVqSRKzUU" role="3cqZAk">
            <node concept="1pGfFk" id="3etVqSRKzUV" role="2ShVmc">
              <ref role="37wK5l" to="g4jo:J2bOg02GJx" resolve="SearchResult" />
              <node concept="37vLTw" id="3GM_nagT_Za" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRKzUM" resolve="issue" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmkFf" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRKzUF" resolve="node" />
              </node>
              <node concept="3uibUv" id="3etVqSRKzUY" role="1pMfVU">
                <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
              </node>
              <node concept="2ShNRf" id="3etVqSRKzUZ" role="37wK5m">
                <node concept="1pGfFk" id="3etVqSRKzV0" role="2ShVmc">
                  <ref role="37wK5l" to="msyo:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="37vLTw" id="3etVqSRMv6D" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRKzT_" resolve="CATEGORY_KIND_SEVERITY" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglNg9" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRKzVf" resolve="severity" />
                  </node>
                  <node concept="3uibUv" id="3etVqSRMrAu" role="1pMfVU">
                    <ref role="3uigEE" to="g4jo:J2bOg02Gm1" resolve="CategoryKind" />
                  </node>
                  <node concept="17QB3L" id="3etVqSRKzV4" role="1pMfVU" />
                </node>
              </node>
              <node concept="2ShNRf" id="3etVqSRKzV5" role="37wK5m">
                <node concept="1pGfFk" id="3etVqSRKzV6" role="2ShVmc">
                  <ref role="37wK5l" to="msyo:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="37vLTw" id="2BHiRxeoqxU" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRKzTH" resolve="CATEGORY_KIND_ISSUE_TYPE" />
                  </node>
                  <node concept="3uibUv" id="3etVqSRMs$C" role="1pMfVU">
                    <ref role="3uigEE" to="g4jo:J2bOg02Gm1" resolve="CategoryKind" />
                  </node>
                  <node concept="17QB3L" id="3etVqSRKzV9" role="1pMfVU" />
                  <node concept="37vLTw" id="2BHiRxglOI$" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRKzVh" resolve="issueType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRKzVb" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3etVqSRKzVc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3etVqSRKzVd" role="3clF46">
        <property role="TrG5h" value="fix" />
        <node concept="3uibUv" id="3etVqSRKzVe" role="1tU5fm">
          <ref role="3uigEE" node="3etVqSRTqNj" resolve="IModelCheckerFix" />
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRKzVf" role="3clF46">
        <property role="TrG5h" value="severity" />
        <node concept="17QB3L" id="3etVqSRKzVg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3etVqSRKzVh" role="3clF46">
        <property role="TrG5h" value="issueType" />
        <node concept="17QB3L" id="3etVqSRKzVi" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3etVqSRKzVj" role="jymVt">
      <property role="TrG5h" value="getSearchResultForModule" />
      <node concept="3uibUv" id="3etVqSRKzVk" role="3clF45">
        <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
        <node concept="3uibUv" id="3etVqSRKzVl" role="11_B2D">
          <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzVm" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKzVn" role="3clF47">
        <node concept="3cpWs8" id="3etVqSRKzVo" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRKzVp" role="3cpWs9">
            <property role="TrG5h" value="issue" />
            <node concept="3uibUv" id="3etVqSRKzVq" role="1tU5fm">
              <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
            </node>
            <node concept="2ShNRf" id="3etVqSRKzVr" role="33vP2m">
              <node concept="1pGfFk" id="3etVqSRKzVs" role="2ShVmc">
                <ref role="37wK5l" node="3etVqSRKzXm" resolve="ModelCheckerIssue.ModuleIssue" />
                <node concept="37vLTw" id="2BHiRxgm$9N" role="37wK5m">
                  <ref role="3cqZAo" node="3etVqSRKzVN" resolve="message" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm9Hz" role="37wK5m">
                  <ref role="3cqZAo" node="3etVqSRKzVP" resolve="fix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRKzVv" role="3cqZAp">
          <node concept="2ShNRf" id="3etVqSRKzVw" role="3cqZAk">
            <node concept="1pGfFk" id="3etVqSRKzVx" role="2ShVmc">
              <ref role="37wK5l" to="g4jo:J2bOg02GJx" resolve="SearchResult" />
              <node concept="37vLTw" id="3GM_nagTza4" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRKzVp" resolve="issue" />
              </node>
              <node concept="37vLTw" id="2BHiRxglG8k" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRKzVL" resolve="module" />
              </node>
              <node concept="3uibUv" id="3etVqSRKzV$" role="1pMfVU">
                <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
              </node>
              <node concept="2ShNRf" id="3etVqSRKzV_" role="37wK5m">
                <node concept="1pGfFk" id="3etVqSRKzVA" role="2ShVmc">
                  <ref role="37wK5l" to="msyo:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="3uibUv" id="3etVqSRM$ix" role="1pMfVU">
                    <ref role="3uigEE" to="g4jo:J2bOg02Gm1" resolve="CategoryKind" />
                  </node>
                  <node concept="17QB3L" id="3etVqSRKzVC" role="1pMfVU" />
                  <node concept="37vLTw" id="2BHiRxeooLq" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRKzT_" resolve="CATEGORY_KIND_SEVERITY" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmuZD" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRKzVR" resolve="severity" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3etVqSRKzVF" role="37wK5m">
                <node concept="1pGfFk" id="3etVqSRKzVG" role="2ShVmc">
                  <ref role="37wK5l" to="msyo:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="3uibUv" id="3etVqSRM_kZ" role="1pMfVU">
                    <ref role="3uigEE" to="g4jo:J2bOg02Gm1" resolve="CategoryKind" />
                  </node>
                  <node concept="17QB3L" id="3etVqSRKzVI" role="1pMfVU" />
                  <node concept="37vLTw" id="2BHiRxeok$S" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRKzTH" resolve="CATEGORY_KIND_ISSUE_TYPE" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglhui" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRKzVT" resolve="issueType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRKzVL" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3etVqSRKzVM" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRKzVN" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3etVqSRKzVO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3etVqSRKzVP" role="3clF46">
        <property role="TrG5h" value="fix" />
        <node concept="3uibUv" id="3etVqSRKzVQ" role="1tU5fm">
          <ref role="3uigEE" node="3etVqSRTqNj" resolve="IModelCheckerFix" />
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRKzVR" role="3clF46">
        <property role="TrG5h" value="severity" />
        <node concept="17QB3L" id="3etVqSRKzVS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3etVqSRKzVT" role="3clF46">
        <property role="TrG5h" value="issueType" />
        <node concept="17QB3L" id="3etVqSRKzVU" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3etVqSRKzVV" role="jymVt">
      <property role="TrG5h" value="getSearchResultForModel" />
      <node concept="3uibUv" id="3etVqSRKzVW" role="3clF45">
        <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
        <node concept="3uibUv" id="3etVqSRKzVX" role="11_B2D">
          <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
        </node>
      </node>
      <node concept="3clFbS" id="3etVqSRKzVY" role="3clF47">
        <node concept="3cpWs8" id="3etVqSRKzVZ" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRKzW0" role="3cpWs9">
            <property role="TrG5h" value="issue" />
            <node concept="2ShNRf" id="3etVqSRKzW1" role="33vP2m">
              <node concept="1pGfFk" id="3etVqSRKzW2" role="2ShVmc">
                <ref role="37wK5l" node="3etVqSRKzXz" resolve="ModelCheckerIssue.ModelIssue" />
                <node concept="37vLTw" id="2BHiRxgmzrB" role="37wK5m">
                  <ref role="3cqZAo" node="3etVqSRKzWr" resolve="message" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmP8P" role="37wK5m">
                  <ref role="3cqZAo" node="3etVqSRKzWt" resolve="fix" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3etVqSRKzW5" role="1tU5fm">
              <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRKzW6" role="3cqZAp">
          <node concept="2ShNRf" id="3etVqSRKzW7" role="3cqZAk">
            <node concept="1pGfFk" id="3etVqSRKzW8" role="2ShVmc">
              <ref role="37wK5l" to="g4jo:J2bOg02GJx" resolve="SearchResult" />
              <node concept="37vLTw" id="3GM_nagTuJh" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRKzW0" resolve="issue" />
              </node>
              <node concept="37vLTw" id="2BHiRxglQ$x" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRKzWp" resolve="model" />
              </node>
              <node concept="2ShNRf" id="3etVqSRKzWb" role="37wK5m">
                <node concept="1pGfFk" id="3etVqSRKzWc" role="2ShVmc">
                  <ref role="37wK5l" to="msyo:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="37vLTw" id="2BHiRxeoe5h" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRKzT_" resolve="CATEGORY_KIND_SEVERITY" />
                  </node>
                  <node concept="3uibUv" id="3etVqSRMGgp" role="1pMfVU">
                    <ref role="3uigEE" to="g4jo:J2bOg02Gm1" resolve="CategoryKind" />
                  </node>
                  <node concept="17QB3L" id="3etVqSRKzWf" role="1pMfVU" />
                  <node concept="37vLTw" id="2BHiRxghiIn" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRKzWv" resolve="severity" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="3etVqSRKzWh" role="1pMfVU">
                <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
              </node>
              <node concept="2ShNRf" id="3etVqSRKzWi" role="37wK5m">
                <node concept="1pGfFk" id="3etVqSRKzWj" role="2ShVmc">
                  <ref role="37wK5l" to="msyo:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="3uibUv" id="3etVqSRMHhf" role="1pMfVU">
                    <ref role="3uigEE" to="g4jo:J2bOg02Gm1" resolve="CategoryKind" />
                  </node>
                  <node concept="17QB3L" id="3etVqSRKzWl" role="1pMfVU" />
                  <node concept="37vLTw" id="2BHiRxeoe5k" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRKzTH" resolve="CATEGORY_KIND_ISSUE_TYPE" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm64I" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRKzWx" resolve="issueType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzWo" role="1B3o_S" />
      <node concept="37vLTG" id="3etVqSRKzWp" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3etVqSRKzWq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3etVqSRKzWr" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3etVqSRKzWs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3etVqSRKzWt" role="3clF46">
        <property role="TrG5h" value="fix" />
        <node concept="3uibUv" id="3etVqSRKzWu" role="1tU5fm">
          <ref role="3uigEE" node="3etVqSRTqNj" resolve="IModelCheckerFix" />
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRKzWv" role="3clF46">
        <property role="TrG5h" value="severity" />
        <node concept="17QB3L" id="3etVqSRKzWw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3etVqSRKzWx" role="3clF46">
        <property role="TrG5h" value="issueType" />
        <node concept="17QB3L" id="3etVqSRKzWy" role="1tU5fm" />
      </node>
    </node>
    <node concept="312cEu" id="3etVqSRKzWz" role="jymVt">
      <property role="TrG5h" value="NodeIssue" />
      <node concept="3Tm1VV" id="3etVqSRKzW$" role="1B3o_S" />
      <node concept="312cEg" id="3etVqSRKzW_" role="jymVt">
        <property role="TrG5h" value="myNode" />
        <node concept="3Tqbb2" id="3etVqSRKzWA" role="1tU5fm" />
        <node concept="3Tm6S6" id="3etVqSRKzWB" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3etVqSRKzWC" role="jymVt">
        <node concept="3Tm1VV" id="3etVqSRKzWD" role="1B3o_S" />
        <node concept="3cqZAl" id="3etVqSRKzWE" role="3clF45" />
        <node concept="3clFbS" id="3etVqSRKzWF" role="3clF47">
          <node concept="XkiVB" id="3etVqSRKzWG" role="3cqZAp">
            <ref role="37wK5l" node="3etVqSRKzTV" resolve="ModelCheckerIssue" />
            <node concept="37vLTw" id="2BHiRxgm6FI" role="37wK5m">
              <ref role="3cqZAo" node="3etVqSRKzWP" resolve="message" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmFmA" role="37wK5m">
              <ref role="3cqZAo" node="3etVqSRKzWR" resolve="fix" />
            </node>
          </node>
          <node concept="3clFbF" id="3etVqSRKzWJ" role="3cqZAp">
            <node concept="37vLTI" id="3etVqSRKzWK" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgm7Dt" role="37vLTx">
                <ref role="3cqZAo" node="3etVqSRKzWN" resolve="node" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuG$A" role="37vLTJ">
                <ref role="3cqZAo" node="3etVqSRKzW_" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3etVqSRKzWN" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="3etVqSRKzWO" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3etVqSRKzWP" role="3clF46">
          <property role="TrG5h" value="message" />
          <node concept="17QB3L" id="3etVqSRKzWQ" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3etVqSRKzWR" role="3clF46">
          <property role="TrG5h" value="fix" />
          <node concept="3uibUv" id="3etVqSRKzWS" role="1tU5fm">
            <ref role="3uigEE" node="3etVqSRTqNj" resolve="IModelCheckerFix" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3etVqSRKzWT" role="1zkMxy">
        <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
      </node>
      <node concept="3clFb_" id="3etVqSRKzWU" role="jymVt">
        <property role="TrG5h" value="fix" />
        <node concept="2AHcQZ" id="3etVqSRKzWV" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="10P_77" id="3etVqSRKzWW" role="3clF45" />
        <node concept="3Tm1VV" id="3etVqSRKzWX" role="1B3o_S" />
        <node concept="3clFbS" id="3etVqSRKzWY" role="3clF47">
          <node concept="3clFbJ" id="3etVqSRKzWZ" role="3cqZAp">
            <node concept="3clFbS" id="3etVqSRKzX0" role="3clFbx">
              <node concept="3cpWs6" id="3etVqSRKzX1" role="3cqZAp">
                <node concept="3clFbT" id="3etVqSRKzX2" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3etVqSRKzX3" role="9aQIa">
              <node concept="3clFbS" id="3etVqSRKzX4" role="9aQI4">
                <node concept="3cpWs6" id="3etVqSRKzX5" role="3cqZAp">
                  <node concept="3nyPlj" id="3etVqSRKzX6" role="3cqZAk">
                    <ref role="37wK5l" node="3etVqSRKzUh" resolve="fix" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3etVqSRKzX7" role="3clFbw">
              <node concept="2OqwBi" id="3etVqSRKzX8" role="3uHU7B">
                <node concept="liA8E" id="3etVqSRKzX9" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
                <node concept="2JrnkZ" id="3etVqSRKzXa" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuwyS" role="2JrQYb">
                    <ref role="3cqZAo" node="3etVqSRKzW_" resolve="myNode" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="3etVqSRKzXc" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3etVqSRKzXd" role="jymVt">
        <property role="TrG5h" value="getNode" />
        <node concept="3Tqbb2" id="3etVqSRKzXe" role="3clF45" />
        <node concept="3clFbS" id="3etVqSRKzXf" role="3clF47">
          <node concept="3clFbF" id="3etVqSRKzXg" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuhgN" role="3clFbG">
              <ref role="3cqZAo" node="3etVqSRKzW_" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3etVqSRKzXi" role="1B3o_S" />
      </node>
    </node>
    <node concept="312cEu" id="3etVqSRKzXj" role="jymVt">
      <property role="TrG5h" value="ModuleIssue" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="3etVqSRKzXk" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRKzXl" role="1zkMxy">
        <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
      </node>
      <node concept="3clFbW" id="3etVqSRKzXm" role="jymVt">
        <node concept="37vLTG" id="3etVqSRKzXn" role="3clF46">
          <property role="TrG5h" value="message" />
          <node concept="17QB3L" id="3etVqSRKzXo" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="3etVqSRKzXp" role="3clF45" />
        <node concept="3Tm1VV" id="3etVqSRKzXq" role="1B3o_S" />
        <node concept="3clFbS" id="3etVqSRKzXr" role="3clF47">
          <node concept="XkiVB" id="3etVqSRKzXs" role="3cqZAp">
            <ref role="37wK5l" node="3etVqSRKzTV" resolve="ModelCheckerIssue" />
            <node concept="37vLTw" id="2BHiRxgm6Sz" role="37wK5m">
              <ref role="3cqZAo" node="3etVqSRKzXn" resolve="message" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9jl" role="37wK5m">
              <ref role="3cqZAo" node="3etVqSRKzXv" resolve="fix" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3etVqSRKzXv" role="3clF46">
          <property role="TrG5h" value="fix" />
          <node concept="3uibUv" id="3etVqSRKzXw" role="1tU5fm">
            <ref role="3uigEE" node="3etVqSRTqNj" resolve="IModelCheckerFix" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3etVqSRKzXx" role="jymVt">
      <property role="TrG5h" value="ModelIssue" />
      <property role="2bfB8j" value="false" />
      <node concept="3uibUv" id="3etVqSRKzXy" role="1zkMxy">
        <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
      </node>
      <node concept="3clFbW" id="3etVqSRKzXz" role="jymVt">
        <node concept="3cqZAl" id="3etVqSRKzX$" role="3clF45" />
        <node concept="3clFbS" id="3etVqSRKzX_" role="3clF47">
          <node concept="XkiVB" id="3etVqSRKzXA" role="3cqZAp">
            <ref role="37wK5l" node="3etVqSRKzTV" resolve="ModelCheckerIssue" />
            <node concept="37vLTw" id="2BHiRxglax5" role="37wK5m">
              <ref role="3cqZAo" node="3etVqSRKzXE" resolve="message" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmySt" role="37wK5m">
              <ref role="3cqZAo" node="3etVqSRKzXG" resolve="fix" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3etVqSRKzXD" role="1B3o_S" />
        <node concept="37vLTG" id="3etVqSRKzXE" role="3clF46">
          <property role="TrG5h" value="message" />
          <node concept="17QB3L" id="3etVqSRKzXF" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3etVqSRKzXG" role="3clF46">
          <property role="TrG5h" value="fix" />
          <node concept="3uibUv" id="3etVqSRKzXH" role="1tU5fm">
            <ref role="3uigEE" node="3etVqSRTqNj" resolve="IModelCheckerFix" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzXI" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3etVqSRKzXJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3etVqSRKzXK">
    <property role="TrG5h" value="ConstraintsChecker" />
    <property role="3GE5qa" value="Model Checker.Specific Checks" />
    <node concept="3clFbW" id="3etVqSRKzXL" role="jymVt">
      <node concept="3clFbS" id="3etVqSRKzXM" role="3clF47" />
      <node concept="3Tm1VV" id="3etVqSRKzXN" role="1B3o_S" />
      <node concept="3cqZAl" id="3etVqSRKzXO" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3etVqSRKzXP" role="jymVt">
      <property role="TrG5h" value="checkModel" />
      <node concept="_YKpA" id="3etVqSRKzXQ" role="3clF45">
        <node concept="3uibUv" id="3etVqSRKzXR" role="_ZDj9">
          <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
          <node concept="3uibUv" id="3etVqSRKzXS" role="11_B2D">
            <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzXT" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKzXU" role="3clF47">
        <node concept="3cpWs8" id="3etVqSRKzXV" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRKzXW" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="2ShNRf" id="3etVqSRKzXX" role="33vP2m">
              <node concept="Tc6Ow" id="3etVqSRKzXY" role="2ShVmc">
                <node concept="3uibUv" id="3etVqSRKzXZ" role="HW$YZ">
                  <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                  <node concept="3uibUv" id="3etVqSRKzY0" role="11_B2D">
                    <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3etVqSRKzY1" role="1tU5fm">
              <node concept="3uibUv" id="3etVqSRKzY2" role="_ZDj9">
                <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                <node concept="3uibUv" id="3etVqSRKzY3" role="11_B2D">
                  <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRKzY4" role="3cqZAp" />
        <node concept="3clFbF" id="3etVqSRKzY5" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzY6" role="3clFbG">
            <node concept="liA8E" id="3etVqSRKzY7" role="2OqNvi">
              <ref role="37wK5l" to="z8de:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="sQz2V6o0_g" role="37wK5m">
                <property role="Xl_RC" value="cardinalities and properties" />
              </node>
              <node concept="3cmrfG" id="3etVqSRKzYf" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxghj0a" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRK$2D" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3etVqSRKzYh" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzYi" role="2GsD0m">
            <node concept="2SmgA7" id="3etVqSRKzYj" role="2OqNvi" />
            <node concept="37vLTw" id="2BHiRxgm9kz" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRK$2B" resolve="model" />
            </node>
          </node>
          <node concept="3clFbS" id="3etVqSRKzYl" role="2LFqv$">
            <node concept="3clFbJ" id="3etVqSRKzYm" role="3cqZAp">
              <node concept="2OqwBi" id="3etVqSRKzYn" role="3clFbw">
                <node concept="liA8E" id="3etVqSRKzYo" role="2OqNvi">
                  <ref role="37wK5l" to="z8de:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmHxz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRK$2D" resolve="monitor" />
                </node>
              </node>
              <node concept="3clFbS" id="3etVqSRKzYq" role="3clFbx">
                <node concept="3zACq4" id="3etVqSRKzYr" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="3etVqSRKzYs" role="3cqZAp">
              <node concept="3cpWsn" id="3etVqSRKzYt" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3THzug" id="3etVqSRKzYu" role="1tU5fm" />
                <node concept="2OqwBi" id="3etVqSRKzYv" role="33vP2m">
                  <node concept="3NT_Vc" id="3etVqSRKzYw" role="2OqNvi" />
                  <node concept="2GrUjf" id="3etVqSRKzYx" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3etVqSRK$2v" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3etVqSRKzYy" role="3cqZAp" />
            <node concept="3SKdUt" id="3etVqSRKzYz" role="3cqZAp">
              <node concept="3SKdUq" id="3etVqSRKzY$" role="3SKWNk">
                <property role="3SKdUp" value="Check links" />
              </node>
            </node>
            <node concept="2Gpval" id="3etVqSRKzY_" role="3cqZAp">
              <node concept="3clFbS" id="3etVqSRKzYA" role="2LFqv$">
                <node concept="3clFbJ" id="3etVqSRKzYB" role="3cqZAp">
                  <node concept="3clFbS" id="3etVqSRKzYC" role="3clFbx">
                    <node concept="3clFbJ" id="3etVqSRKzYD" role="3cqZAp">
                      <node concept="3clFbS" id="3etVqSRKzYE" role="3clFbx">
                        <node concept="3clFbJ" id="3etVqSRKzYF" role="3cqZAp">
                          <node concept="2OqwBi" id="3etVqSRKzYG" role="3clFbw">
                            <node concept="2OqwBi" id="3etVqSRKzYH" role="2Oq$k0">
                              <node concept="32TBzR" id="3etVqSRKzYI" role="2OqNvi">
                                <node concept="1aIX9F" id="3etVqSRKzYJ" role="1xVPHs">
                                  <node concept="25Kdxt" id="3etVqSRKzYK" role="1aIX9E">
                                    <node concept="2GrUjf" id="3etVqSRKzYL" role="25KhWn">
                                      <ref role="2Gs0qQ" node="3etVqSRK$0U" resolve="link" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2GrUjf" id="3etVqSRKzYM" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3etVqSRK$2v" resolve="node" />
                              </node>
                            </node>
                            <node concept="1v1jN8" id="3etVqSRKzYN" role="2OqNvi" />
                          </node>
                          <node concept="3clFbS" id="3etVqSRKzYO" role="3clFbx">
                            <node concept="3clFbF" id="3etVqSRKzYP" role="3cqZAp">
                              <node concept="2YIFZM" id="50Q$OHe2Pbs" role="3clFbG">
                                <ref role="1Pybhc" node="3etVqSRRx7i" resolve="SpecificChecker" />
                                <ref role="37wK5l" node="3etVqSRRx7z" resolve="addIssue" />
                                <node concept="37vLTw" id="50Q$OHe2Pbt" role="37wK5m">
                                  <ref role="3cqZAo" node="3etVqSRKzXW" resolve="results" />
                                </node>
                                <node concept="2GrUjf" id="50Q$OHe2Pbu" role="37wK5m">
                                  <ref role="2Gs0qQ" node="3etVqSRK$2v" resolve="node" />
                                </node>
                                <node concept="3cpWs3" id="50Q$OHe2Pbv" role="37wK5m">
                                  <node concept="Xl_RD" id="50Q$OHe2Pbw" role="3uHU7w">
                                    <property role="Xl_RC" value=")" />
                                  </node>
                                  <node concept="3cpWs3" id="50Q$OHe2Pbx" role="3uHU7B">
                                    <node concept="3cpWs3" id="50Q$OHe2Pby" role="3uHU7B">
                                      <node concept="3cpWs3" id="50Q$OHe2Pbz" role="3uHU7B">
                                        <node concept="2OqwBi" id="50Q$OHe2Pb$" role="3uHU7w">
                                          <node concept="3TrcHB" id="50Q$OHe2Pb_" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                          </node>
                                          <node concept="2GrUjf" id="50Q$OHe2PbA" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="3etVqSRK$0U" resolve="link" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="50Q$OHe2PbB" role="3uHU7B">
                                          <property role="Xl_RC" value="No children in role \&quot;" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="50Q$OHe2PbC" role="3uHU7w">
                                        <property role="Xl_RC" value="\&quot; (declared cardinality is " />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="50Q$OHe2PbD" role="3uHU7w">
                                      <node concept="3TrcHB" id="50Q$OHe2PbE" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                                      </node>
                                      <node concept="2GrUjf" id="50Q$OHe2PbF" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="3etVqSRK$0U" resolve="link" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="10M0yZ" id="50Q$OHe2PbG" role="37wK5m">
                                  <ref role="1PxDUh" node="3etVqSRKzLq" resolve="ModelChecker" />
                                  <ref role="3cqZAo" node="3etVqSRKzLr" resolve="SEVERITY_ERROR" />
                                </node>
                                <node concept="Xl_RD" id="50Q$OHe2PbH" role="37wK5m">
                                  <property role="Xl_RC" value="cardinality" />
                                </node>
                                <node concept="10Nm6u" id="50Q$OHe2PbI" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3etVqSRKzZ9" role="3clFbw">
                        <node concept="2OqwBi" id="3etVqSRKzZa" role="2Oq$k0">
                          <node concept="2GrUjf" id="3etVqSRKzZb" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3etVqSRK$0U" resolve="link" />
                          </node>
                          <node concept="3TrcHB" id="3etVqSRKzZc" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                          </node>
                        </node>
                        <node concept="3t7uKx" id="3etVqSRKzZd" role="2OqNvi">
                          <node concept="uoxfO" id="3etVqSRKzZe" role="3t7uKA">
                            <ref role="uo_Cq" to="tpce:fLJjDmT" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="3etVqSRKzZf" role="9aQIa">
                        <node concept="3clFbS" id="3etVqSRKzZg" role="9aQI4">
                          <node concept="3clFbJ" id="3etVqSRKzZh" role="3cqZAp">
                            <node concept="2OqwBi" id="3etVqSRKzZi" role="3clFbw">
                              <node concept="2OqwBi" id="3etVqSRKzZj" role="2Oq$k0">
                                <node concept="2OqwBi" id="3etVqSRKzZk" role="2Oq$k0">
                                  <node concept="2GrUjf" id="3etVqSRKzZl" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3etVqSRK$2v" resolve="node" />
                                  </node>
                                  <node concept="37Cfm0" id="3etVqSRKzZm" role="2OqNvi">
                                    <node concept="1aIX9F" id="3etVqSRKzZn" role="37CeNk">
                                      <node concept="25Kdxt" id="3etVqSRKzZo" role="1aIX9E">
                                        <node concept="2GrUjf" id="3etVqSRKzZp" role="25KhWn">
                                          <ref role="2Gs0qQ" node="3etVqSRK$0U" resolve="link" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2ZHEkA" id="3etVqSRKzZq" role="2OqNvi" />
                              </node>
                              <node concept="3w_OXm" id="3etVqSRKzZr" role="2OqNvi" />
                            </node>
                            <node concept="3clFbS" id="3etVqSRKzZs" role="3clFbx">
                              <node concept="3clFbF" id="3etVqSRKzZt" role="3cqZAp">
                                <node concept="2YIFZM" id="50Q$OHe2PbN" role="3clFbG">
                                  <ref role="1Pybhc" node="3etVqSRRx7i" resolve="SpecificChecker" />
                                  <ref role="37wK5l" node="3etVqSRRx7z" resolve="addIssue" />
                                  <node concept="37vLTw" id="50Q$OHe2PbO" role="37wK5m">
                                    <ref role="3cqZAo" node="3etVqSRKzXW" resolve="results" />
                                  </node>
                                  <node concept="2GrUjf" id="50Q$OHe2PbP" role="37wK5m">
                                    <ref role="2Gs0qQ" node="3etVqSRK$2v" resolve="node" />
                                  </node>
                                  <node concept="3cpWs3" id="50Q$OHe2PbQ" role="37wK5m">
                                    <node concept="Xl_RD" id="50Q$OHe2PbR" role="3uHU7w">
                                      <property role="Xl_RC" value="\&quot; (declared cardinality is 1)" />
                                    </node>
                                    <node concept="3cpWs3" id="50Q$OHe2PbS" role="3uHU7B">
                                      <node concept="2OqwBi" id="50Q$OHe2PbT" role="3uHU7w">
                                        <node concept="2GrUjf" id="50Q$OHe2PbU" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="3etVqSRK$0U" resolve="link" />
                                        </node>
                                        <node concept="3TrcHB" id="50Q$OHe2PbV" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="50Q$OHe2PbW" role="3uHU7B">
                                        <property role="Xl_RC" value="No reference in role \&quot;" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="10M0yZ" id="50Q$OHe2PbX" role="37wK5m">
                                    <ref role="1PxDUh" node="3etVqSRKzLq" resolve="ModelChecker" />
                                    <ref role="3cqZAo" node="3etVqSRKzLr" resolve="SEVERITY_ERROR" />
                                  </node>
                                  <node concept="Xl_RD" id="50Q$OHe2PbY" role="37wK5m">
                                    <property role="Xl_RC" value="cardinality" />
                                  </node>
                                  <node concept="10Nm6u" id="50Q$OHe2PbZ" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3etVqSRKzZF" role="3clFbw">
                    <node concept="2GrUjf" id="3etVqSRKzZG" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3etVqSRK$0U" resolve="link" />
                    </node>
                    <node concept="2qgKlT" id="3etVqSRKzZH" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3etVqSRKzZI" role="3eNLev">
                    <node concept="3clFbS" id="3etVqSRKzZJ" role="3eOfB_">
                      <node concept="3clFbJ" id="3etVqSRKzZK" role="3cqZAp">
                        <node concept="3clFbS" id="3etVqSRKzZL" role="3clFbx">
                          <node concept="3clFbF" id="3etVqSRKzZM" role="3cqZAp">
                            <node concept="2YIFZM" id="50Q$OHe2Pa_" role="3clFbG">
                              <ref role="1Pybhc" node="3etVqSRRx7i" resolve="SpecificChecker" />
                              <ref role="37wK5l" node="3etVqSRRx7z" resolve="addIssue" />
                              <node concept="37vLTw" id="50Q$OHe2PaA" role="37wK5m">
                                <ref role="3cqZAo" node="3etVqSRKzXW" resolve="results" />
                              </node>
                              <node concept="2GrUjf" id="50Q$OHe2PaB" role="37wK5m">
                                <ref role="2Gs0qQ" node="3etVqSRK$2v" resolve="node" />
                              </node>
                              <node concept="3cpWs3" id="50Q$OHe2PaC" role="37wK5m">
                                <node concept="Xl_RD" id="50Q$OHe2PaD" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                                <node concept="3cpWs3" id="50Q$OHe2PaE" role="3uHU7B">
                                  <node concept="2OqwBi" id="50Q$OHe2PaF" role="3uHU7w">
                                    <node concept="3TrcHB" id="50Q$OHe2PaG" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                                    </node>
                                    <node concept="2GrUjf" id="50Q$OHe2PaH" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3etVqSRK$0U" resolve="link" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="50Q$OHe2PaI" role="3uHU7B">
                                    <node concept="3cpWs3" id="50Q$OHe2PaJ" role="3uHU7B">
                                      <node concept="3cpWs3" id="50Q$OHe2PaK" role="3uHU7B">
                                        <node concept="Xl_RD" id="50Q$OHe2PaL" role="3uHU7w">
                                          <property role="Xl_RC" value=" children in role \&quot;" />
                                        </node>
                                        <node concept="2OqwBi" id="50Q$OHe2PaM" role="3uHU7B">
                                          <node concept="2OqwBi" id="50Q$OHe2PaN" role="2Oq$k0">
                                            <node concept="2GrUjf" id="50Q$OHe2PaO" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="3etVqSRK$2v" resolve="node" />
                                            </node>
                                            <node concept="32TBzR" id="50Q$OHe2PaP" role="2OqNvi">
                                              <node concept="1aIX9F" id="50Q$OHe2PaQ" role="1xVPHs">
                                                <node concept="25Kdxt" id="50Q$OHe2PaR" role="1aIX9E">
                                                  <node concept="2GrUjf" id="50Q$OHe2PaS" role="25KhWn">
                                                    <ref role="2Gs0qQ" node="3etVqSRK$0U" resolve="link" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="34oBXx" id="50Q$OHe2PaT" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="50Q$OHe2PaU" role="3uHU7w">
                                        <node concept="2GrUjf" id="50Q$OHe2PaV" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="3etVqSRK$0U" resolve="link" />
                                        </node>
                                        <node concept="3TrcHB" id="50Q$OHe2PaW" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="50Q$OHe2PaX" role="3uHU7w">
                                      <property role="Xl_RC" value="\&quot; (declared cardinality is " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="10M0yZ" id="50Q$OHe2PaY" role="37wK5m">
                                <ref role="1PxDUh" node="3etVqSRKzLq" resolve="ModelChecker" />
                                <ref role="3cqZAo" node="3etVqSRKzLr" resolve="SEVERITY_ERROR" />
                              </node>
                              <node concept="Xl_RD" id="50Q$OHe2PaZ" role="37wK5m">
                                <property role="Xl_RC" value="cardinality" />
                              </node>
                              <node concept="1bVj0M" id="50Q$OHe2Pb0" role="37wK5m">
                                <node concept="3clFbS" id="50Q$OHe2Pb1" role="1bW5cS">
                                  <node concept="3clFbF" id="50Q$OHe2Pb2" role="3cqZAp">
                                    <node concept="2OqwBi" id="50Q$OHe2Pb3" role="3clFbG">
                                      <node concept="2OqwBi" id="50Q$OHe2Pb4" role="2Oq$k0">
                                        <node concept="2OqwBi" id="50Q$OHe2Pb5" role="2Oq$k0">
                                          <node concept="2OqwBi" id="50Q$OHe2Pb6" role="2Oq$k0">
                                            <node concept="32TBzR" id="50Q$OHe2Pb7" role="2OqNvi">
                                              <node concept="1aIX9F" id="50Q$OHe2Pb8" role="1xVPHs">
                                                <node concept="25Kdxt" id="50Q$OHe2Pb9" role="1aIX9E">
                                                  <node concept="2GrUjf" id="50Q$OHe2Pba" role="25KhWn">
                                                    <ref role="2Gs0qQ" node="3etVqSRK$0U" resolve="link" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2GrUjf" id="50Q$OHe2Pbb" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="3etVqSRK$2v" resolve="node" />
                                            </node>
                                          </node>
                                          <node concept="7r0gD" id="50Q$OHe2Pbc" role="2OqNvi">
                                            <node concept="3cmrfG" id="50Q$OHe2Pbd" role="7T0AP">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="ANE8D" id="50Q$OHe2Pbe" role="2OqNvi" />
                                      </node>
                                      <node concept="2es0OD" id="50Q$OHe2Pbf" role="2OqNvi">
                                        <node concept="1bVj0M" id="50Q$OHe2Pbg" role="23t8la">
                                          <node concept="3clFbS" id="50Q$OHe2Pbh" role="1bW5cS">
                                            <node concept="3clFbF" id="50Q$OHe2Pbi" role="3cqZAp">
                                              <node concept="2OqwBi" id="50Q$OHe2Pbj" role="3clFbG">
                                                <node concept="1PgB_6" id="50Q$OHe2Pbk" role="2OqNvi" />
                                                <node concept="37vLTw" id="50Q$OHe2Pbl" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="50Q$OHe2Pbm" resolve="child" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="50Q$OHe2Pbm" role="1bW2Oz">
                                            <property role="TrG5h" value="child" />
                                            <node concept="2jxLKc" id="50Q$OHe2Pbn" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="50Q$OHe2Pbo" role="3cqZAp">
                                    <node concept="3clFbT" id="50Q$OHe2Pbp" role="3cqZAk">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOSWO" id="3etVqSRK$0C" role="3clFbw">
                          <node concept="2OqwBi" id="3etVqSRK$0D" role="3uHU7B">
                            <node concept="2OqwBi" id="3etVqSRK$0E" role="2Oq$k0">
                              <node concept="32TBzR" id="3etVqSRK$0F" role="2OqNvi">
                                <node concept="1aIX9F" id="3etVqSRK$0G" role="1xVPHs">
                                  <node concept="25Kdxt" id="3etVqSRK$0H" role="1aIX9E">
                                    <node concept="2GrUjf" id="3etVqSRK$0I" role="25KhWn">
                                      <ref role="2Gs0qQ" node="3etVqSRK$0U" resolve="link" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2GrUjf" id="3etVqSRK$0J" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3etVqSRK$2v" resolve="node" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="3etVqSRK$0K" role="2OqNvi" />
                          </node>
                          <node concept="3cmrfG" id="3etVqSRK$0L" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3etVqSRK$0M" role="3eO9$A">
                      <node concept="2qgKlT" id="3etVqSRK$0N" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                      </node>
                      <node concept="2GrUjf" id="3etVqSRK$0O" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3etVqSRK$0U" resolve="link" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3etVqSRK$0P" role="2GsD0m">
                <node concept="2qgKlT" id="3etVqSRK$0Q" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                </node>
                <node concept="2OqwBi" id="3etVqSRK$0R" role="2Oq$k0">
                  <node concept="FGMqu" id="3etVqSRK$0S" role="2OqNvi" />
                  <node concept="37vLTw" id="3GM_nagTyCV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRKzYt" resolve="concept" />
                  </node>
                </node>
              </node>
              <node concept="2GrKxI" id="3etVqSRK$0U" role="2Gsz3X">
                <property role="TrG5h" value="link" />
              </node>
            </node>
            <node concept="3clFbH" id="3etVqSRK$0V" role="3cqZAp" />
            <node concept="2Gpval" id="3etVqSRK$0W" role="3cqZAp">
              <node concept="2GrKxI" id="3etVqSRK$0X" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="2OqwBi" id="3etVqSRK$0Y" role="2GsD0m">
                <node concept="2OqwBi" id="3etVqSRK$0Z" role="2Oq$k0">
                  <node concept="2GrUjf" id="3etVqSRK$10" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3etVqSRK$2v" resolve="node" />
                  </node>
                  <node concept="32TBzR" id="3etVqSRK$11" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="3etVqSRK$12" role="2OqNvi">
                  <node concept="1bVj0M" id="3etVqSRK$13" role="23t8la">
                    <node concept="3clFbS" id="3etVqSRK$14" role="1bW5cS">
                      <node concept="3clFbF" id="3etVqSRK$15" role="3cqZAp">
                        <node concept="3fqX7Q" id="3etVqSRK$16" role="3clFbG">
                          <node concept="2OqwBi" id="3etVqSRK$17" role="3fr31v">
                            <node concept="37vLTw" id="2BHiRxghiXW" role="2Oq$k0">
                              <ref role="3cqZAo" node="3etVqSRK$1a" resolve="it" />
                            </node>
                            <node concept="32XrjI" id="3etVqSRK$19" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3etVqSRK$1a" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3etVqSRK$1b" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3etVqSRK$1c" role="2LFqv$">
                <node concept="3clFbJ" id="3etVqSRK$1d" role="3cqZAp">
                  <node concept="3clFbS" id="3etVqSRK$1e" role="3clFbx">
                    <node concept="3clFbF" id="3etVqSRK$1f" role="3cqZAp">
                      <node concept="2YIFZM" id="50Q$OHe2P9D" role="3clFbG">
                        <ref role="1Pybhc" node="3etVqSRRx7i" resolve="SpecificChecker" />
                        <ref role="37wK5l" node="3etVqSRRx7z" resolve="addIssue" />
                        <node concept="37vLTw" id="50Q$OHe2P9E" role="37wK5m">
                          <ref role="3cqZAo" node="3etVqSRKzXW" resolve="results" />
                        </node>
                        <node concept="2GrUjf" id="50Q$OHe2P9F" role="37wK5m">
                          <ref role="2Gs0qQ" node="3etVqSRK$2v" resolve="node" />
                        </node>
                        <node concept="3cpWs3" id="50Q$OHe2P9G" role="37wK5m">
                          <node concept="3cpWs3" id="50Q$OHe2P9H" role="3uHU7B">
                            <node concept="2OqwBi" id="50Q$OHe2P9I" role="3uHU7w">
                              <node concept="13GOg" id="50Q$OHe2P9J" role="2OqNvi" />
                              <node concept="2GrUjf" id="50Q$OHe2P9K" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3etVqSRK$0X" resolve="child" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="50Q$OHe2P9L" role="3uHU7B">
                              <property role="Xl_RC" value="Usage of undeclared child role \&quot;" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="50Q$OHe2P9M" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot;" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="50Q$OHe2P9N" role="37wK5m">
                          <ref role="1PxDUh" node="3etVqSRKzLq" resolve="ModelChecker" />
                          <ref role="3cqZAo" node="3etVqSRKzLv" resolve="SEVERITY_WARNING" />
                        </node>
                        <node concept="Xl_RD" id="50Q$OHe2P9O" role="37wK5m">
                          <property role="Xl_RC" value="undeclared child" />
                        </node>
                        <node concept="1bVj0M" id="50Q$OHe2P9P" role="37wK5m">
                          <node concept="3clFbS" id="50Q$OHe2P9Q" role="1bW5cS">
                            <node concept="3clFbF" id="50Q$OHe2P9R" role="3cqZAp">
                              <node concept="2OqwBi" id="50Q$OHe2P9S" role="3clFbG">
                                <node concept="2es0OD" id="50Q$OHe2P9T" role="2OqNvi">
                                  <node concept="1bVj0M" id="50Q$OHe2P9U" role="23t8la">
                                    <node concept="3clFbS" id="50Q$OHe2P9V" role="1bW5cS">
                                      <node concept="3clFbF" id="50Q$OHe2P9W" role="3cqZAp">
                                        <node concept="2OqwBi" id="50Q$OHe2P9X" role="3clFbG">
                                          <node concept="1PgB_6" id="50Q$OHe2P9Y" role="2OqNvi" />
                                          <node concept="37vLTw" id="50Q$OHe2P9Z" role="2Oq$k0">
                                            <ref role="3cqZAo" node="50Q$OHe2Pa0" resolve="child" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="50Q$OHe2Pa0" role="1bW2Oz">
                                      <property role="TrG5h" value="child" />
                                      <node concept="2jxLKc" id="50Q$OHe2Pa1" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="50Q$OHe2Pa2" role="2Oq$k0">
                                  <node concept="2GrUjf" id="50Q$OHe2Pa3" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3etVqSRK$2v" resolve="node" />
                                  </node>
                                  <node concept="32TBzR" id="50Q$OHe2Pa4" role="2OqNvi">
                                    <node concept="1aIX9F" id="50Q$OHe2Pa5" role="1xVPHs">
                                      <node concept="25Kdxt" id="50Q$OHe2Pa6" role="1aIX9E">
                                        <node concept="2OqwBi" id="50Q$OHe2Pa7" role="25KhWn">
                                          <node concept="2GrUjf" id="50Q$OHe2Pa8" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="3etVqSRK$0X" resolve="child" />
                                          </node>
                                          <node concept="25OxAV" id="50Q$OHe2Pa9" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="50Q$OHe2Paa" role="3cqZAp">
                              <node concept="3clFbT" id="50Q$OHe2Pab" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3etVqSRK$1N" role="3clFbw">
                    <node concept="2YIFZM" id="3etVqSRK$1O" role="3fr31v">
                      <ref role="1Pybhc" node="3etVqSRKzzT" resolve="ModelCheckerUtils" />
                      <ref role="37wK5l" node="3etVqSRKzAm" resolve="isDeclaredLink" />
                      <node concept="2OqwBi" id="3etVqSRK$1P" role="37wK5m">
                        <node concept="25OxAV" id="3etVqSRK$1Q" role="2OqNvi" />
                        <node concept="2GrUjf" id="3etVqSRK$1R" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3etVqSRK$0X" resolve="child" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="3etVqSRK$1S" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3etVqSRK$1T" role="3cqZAp" />
            <node concept="2Gpval" id="3etVqSRK$1U" role="3cqZAp">
              <node concept="3clFbS" id="3etVqSRK$1V" role="2LFqv$">
                <node concept="3clFbJ" id="3etVqSRK$1W" role="3cqZAp">
                  <node concept="3clFbS" id="3etVqSRK$1X" role="3clFbx">
                    <node concept="3clFbF" id="3etVqSRK$1Y" role="3cqZAp">
                      <node concept="2YIFZM" id="50Q$OHe2Pac" role="3clFbG">
                        <ref role="1Pybhc" node="3etVqSRRx7i" resolve="SpecificChecker" />
                        <ref role="37wK5l" node="3etVqSRRx7z" resolve="addIssue" />
                        <node concept="37vLTw" id="50Q$OHe2Pad" role="37wK5m">
                          <ref role="3cqZAo" node="3etVqSRKzXW" resolve="results" />
                        </node>
                        <node concept="2GrUjf" id="50Q$OHe2Pae" role="37wK5m">
                          <ref role="2Gs0qQ" node="3etVqSRK$2v" resolve="node" />
                        </node>
                        <node concept="3cpWs3" id="50Q$OHe2Paf" role="37wK5m">
                          <node concept="3cpWs3" id="50Q$OHe2Pag" role="3uHU7B">
                            <node concept="Xl_RD" id="50Q$OHe2Pah" role="3uHU7B">
                              <property role="Xl_RC" value="Usage of undeclared reference role \&quot;" />
                            </node>
                            <node concept="2GrUjf" id="50Q$OHe2Pai" role="3uHU7w">
                              <ref role="2Gs0qQ" node="3etVqSRK$2r" resolve="reference" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="50Q$OHe2Paj" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot;" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="50Q$OHe2Pak" role="37wK5m">
                          <ref role="1PxDUh" node="3etVqSRKzLq" resolve="ModelChecker" />
                          <ref role="3cqZAo" node="3etVqSRKzLv" resolve="SEVERITY_WARNING" />
                        </node>
                        <node concept="Xl_RD" id="50Q$OHe2Pal" role="37wK5m">
                          <property role="Xl_RC" value="undeclared reference" />
                        </node>
                        <node concept="1bVj0M" id="50Q$OHe2Pam" role="37wK5m">
                          <node concept="3clFbS" id="50Q$OHe2Pan" role="1bW5cS">
                            <node concept="3clFbF" id="50Q$OHe2Pao" role="3cqZAp">
                              <node concept="2YIFZM" id="50Q$OHe2Pap" role="3clFbG">
                                <ref role="1Pybhc" to="ec5l:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                                <ref role="37wK5l" to="ec5l:~SNodeAccessUtil.setReferenceTarget(org.jetbrains.mps.openapi.model.SNode,java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                                <node concept="2JrnkZ" id="50Q$OHe2Paq" role="37wK5m">
                                  <node concept="2GrUjf" id="50Q$OHe2Par" role="2JrQYb">
                                    <ref role="2Gs0qQ" node="3etVqSRK$2v" resolve="node" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="50Q$OHe2Pas" role="37wK5m">
                                  <node concept="90r25" id="50Q$OHe2Pat" role="2OqNvi" />
                                  <node concept="2GrUjf" id="50Q$OHe2Pau" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3etVqSRK$2r" resolve="reference" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="50Q$OHe2Pav" role="37wK5m" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="50Q$OHe2Paw" role="3cqZAp">
                              <node concept="3clFbT" id="50Q$OHe2Pax" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3etVqSRK$2l" role="3clFbw">
                    <node concept="2YIFZM" id="3etVqSRK$2m" role="3fr31v">
                      <ref role="1Pybhc" node="3etVqSRKzzT" resolve="ModelCheckerUtils" />
                      <ref role="37wK5l" node="3etVqSRKzAm" resolve="isDeclaredLink" />
                      <node concept="2OqwBi" id="3etVqSRK$2n" role="37wK5m">
                        <node concept="1eFSac" id="3etVqSRK$2o" role="2OqNvi" />
                        <node concept="2GrUjf" id="3etVqSRK$2p" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3etVqSRK$2r" resolve="reference" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="3etVqSRK$2q" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GrKxI" id="3etVqSRK$2r" role="2Gsz3X">
                <property role="TrG5h" value="reference" />
              </node>
              <node concept="2OqwBi" id="3etVqSRK$2s" role="2GsD0m">
                <node concept="2GrUjf" id="3etVqSRK$2t" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3etVqSRK$2v" resolve="node" />
                </node>
                <node concept="2z74zc" id="3etVqSRK$2u" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="3etVqSRK$2v" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRK$2w" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRK$2x" role="3clFbG">
            <node concept="liA8E" id="3etVqSRK$2y" role="2OqNvi">
              <ref role="37wK5l" to="z8de:~ProgressMonitor.done():void" resolve="done" />
            </node>
            <node concept="37vLTw" id="2BHiRxglCwS" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRK$2D" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRK$2$" role="3cqZAp" />
        <node concept="3cpWs6" id="3etVqSRK$2_" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTr7Q" role="3cqZAk">
            <ref role="3cqZAo" node="3etVqSRKzXW" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRK$2B" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3etVqSRK$2C" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3etVqSRK$2D" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="3etVqSRK$2E" role="1tU5fm">
          <ref role="3uigEE" to="z8de:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="5FBv6mOnXKc" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="50Q$OHe6G4w" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3etVqSRK$2H" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="3etVqSRK$2I" role="1zkMxy">
      <ref role="3uigEE" node="3etVqSRRx7i" resolve="SpecificChecker" />
    </node>
    <node concept="3Tm1VV" id="3etVqSRK$2J" role="1B3o_S" />
    <node concept="2AHcQZ" id="3etVqSRK$2K" role="2AJF6D">
      <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="312cEu" id="3etVqSRK$2L">
    <property role="TrG5h" value="ModelPropertiesChecker" />
    <property role="3GE5qa" value="Model Checker.Specific Checks" />
    <node concept="3clFbW" id="3etVqSRK$2M" role="jymVt">
      <node concept="3clFbS" id="3etVqSRK$2N" role="3clF47" />
      <node concept="3Tm1VV" id="3etVqSRK$2O" role="1B3o_S" />
      <node concept="3cqZAl" id="3etVqSRK$2P" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3etVqSRK$2Q" role="jymVt">
      <property role="TrG5h" value="checkModel" />
      <node concept="3clFbS" id="3etVqSRK$2R" role="3clF47">
        <node concept="3clFbF" id="3etVqSRK$2S" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRK$2T" role="3clFbG">
            <node concept="liA8E" id="3etVqSRK$2U" role="2OqNvi">
              <ref role="37wK5l" to="z8de:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="sQz2V6og$3" role="37wK5m">
                <property role="Xl_RC" value="model properties" />
              </node>
              <node concept="3cmrfG" id="3etVqSRK$32" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglRet" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRK$4O" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRK$34" role="3cqZAp" />
        <node concept="3cpWs8" id="3etVqSRK$35" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRK$36" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="2ShNRf" id="3etVqSRK$37" role="33vP2m">
              <node concept="Tc6Ow" id="3etVqSRK$38" role="2ShVmc">
                <node concept="3uibUv" id="3etVqSRK$39" role="HW$YZ">
                  <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                  <node concept="3uibUv" id="3etVqSRK$3a" role="11_B2D">
                    <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3etVqSRK$3b" role="1tU5fm">
              <node concept="3uibUv" id="3etVqSRK$3c" role="_ZDj9">
                <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                <node concept="3uibUv" id="3etVqSRK$3d" role="11_B2D">
                  <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRK$3e" role="3cqZAp" />
        <node concept="3cpWs8" id="3etVqSRK$3y" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRK$3z" role="3cpWs9">
            <property role="TrG5h" value="errors" />
            <node concept="2OqwBi" id="3etVqSRK$3$" role="33vP2m">
              <node concept="liA8E" id="3etVqSRK$3_" role="2OqNvi">
                <ref role="37wK5l" to="6k24:~ModelValidator.validate():java.util.List" resolve="validate" />
              </node>
              <node concept="2ShNRf" id="3etVqSRK$3B" role="2Oq$k0">
                <node concept="1pGfFk" id="3etVqSRK$3C" role="2ShVmc">
                  <ref role="37wK5l" to="6k24:~ModelValidator.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelValidator" />
                  <node concept="37vLTw" id="6r_sk9rT78y" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRK$4M" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6r_sk9rT818" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="6r_sk9rT8Xo" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3etVqSRK$3G" role="3cqZAp">
          <node concept="3fqX7Q" id="3etVqSRK$3H" role="3clFbw">
            <node concept="2OqwBi" id="3etVqSRK$3I" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTv70" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRK$3z" resolve="errors" />
              </node>
              <node concept="liA8E" id="64ArFP41ZrP" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3etVqSRK$3L" role="3clFbx">
            <node concept="3cpWs8" id="3etVqSRK$3M" role="3cqZAp">
              <node concept="3cpWsn" id="3etVqSRK$3N" role="3cpWs9">
                <property role="TrG5h" value="extraMessage" />
                <node concept="17QB3L" id="3etVqSRK$3O" role="1tU5fm" />
                <node concept="1y4W85" id="3etVqSRK$3P" role="33vP2m">
                  <node concept="3cmrfG" id="3etVqSRK$3Q" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$PO" role="1y566C">
                    <ref role="3cqZAo" node="3etVqSRK$3z" resolve="errors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3etVqSRK$3S" role="3cqZAp">
              <node concept="3clFbS" id="3etVqSRK$3T" role="3clFbx">
                <node concept="3clFbF" id="3etVqSRK$3U" role="3cqZAp">
                  <node concept="d57v9" id="3etVqSRK$3V" role="3clFbG">
                    <node concept="3cpWs3" id="3etVqSRK$3W" role="37vLTx">
                      <node concept="1y4W85" id="3etVqSRK$3X" role="3uHU7w">
                        <node concept="3cmrfG" id="3etVqSRK$3Y" role="1y58nS">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTAQt" role="1y566C">
                          <ref role="3cqZAo" node="3etVqSRK$3z" resolve="errors" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3etVqSRK$40" role="3uHU7B">
                        <property role="Xl_RC" value="; " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTATQ" role="37vLTJ">
                      <ref role="3cqZAo" node="3etVqSRK$3N" resolve="extraMessage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3etVqSRK$42" role="3clFbw">
                <node concept="2OqwBi" id="3etVqSRK$43" role="3uHU7B">
                  <node concept="liA8E" id="64ArFP420cZ" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzHN" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRK$3z" resolve="errors" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3etVqSRK$46" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3eNFk2" id="3etVqSRK$47" role="3eNLev">
                <node concept="3clFbS" id="3etVqSRK$48" role="3eOfB_">
                  <node concept="3clFbF" id="3etVqSRK$49" role="3cqZAp">
                    <node concept="d57v9" id="3etVqSRK$4a" role="3clFbG">
                      <node concept="Xl_RD" id="3etVqSRK$4b" role="37vLTx">
                        <property role="Xl_RC" value="; ..." />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_9x" role="37vLTJ">
                        <ref role="3cqZAo" node="3etVqSRK$3N" resolve="extraMessage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="3etVqSRK$4d" role="3eO9$A">
                  <node concept="2OqwBi" id="3etVqSRK$4e" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTxe0" role="2Oq$k0">
                      <ref role="3cqZAo" node="3etVqSRK$3z" resolve="errors" />
                    </node>
                    <node concept="liA8E" id="64ArFP420Yn" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3etVqSRK$4h" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3etVqSRK$4i" role="3cqZAp">
              <node concept="2OqwBi" id="3etVqSRK$4j" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTvRm" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRK$36" resolve="results" />
                </node>
                <node concept="TSZUe" id="3etVqSRK$4l" role="2OqNvi">
                  <node concept="2YIFZM" id="3etVqSRK$4m" role="25WWJ7">
                    <ref role="37wK5l" node="3etVqSRKzVV" resolve="getSearchResultForModel" />
                    <ref role="1Pybhc" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
                    <node concept="37vLTw" id="2BHiRxgl6re" role="37wK5m">
                      <ref role="3cqZAo" node="3etVqSRK$4M" resolve="model" />
                    </node>
                    <node concept="3cpWs3" id="3etVqSRK$4o" role="37wK5m">
                      <node concept="Xl_RD" id="3etVqSRK$4p" role="3uHU7w">
                        <property role="Xl_RC" value="; see model properties)" />
                      </node>
                      <node concept="3cpWs3" id="3etVqSRK$4q" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTscR" role="3uHU7w">
                          <ref role="3cqZAo" node="3etVqSRK$3N" resolve="extraMessage" />
                        </node>
                        <node concept="3cpWs3" id="3etVqSRK$4s" role="3uHU7B">
                          <node concept="Xl_RD" id="3etVqSRK$4t" role="3uHU7w">
                            <property role="Xl_RC" value=" (" />
                          </node>
                          <node concept="3cpWs3" id="3etVqSRK$4u" role="3uHU7B">
                            <node concept="2YIFZM" id="3etVqSRK$4v" role="3uHU7w">
                              <ref role="37wK5l" to="msyo:~NameUtil.formatNumericalString(int,java.lang.String):java.lang.String" resolve="formatNumericalString" />
                              <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                              <node concept="2OqwBi" id="3etVqSRK$4w" role="37wK5m">
                                <node concept="37vLTw" id="3GM_nagTAtd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3etVqSRK$3z" resolve="errors" />
                                </node>
                                <node concept="liA8E" id="64ArFP435Z6" role="2OqNvi">
                                  <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3etVqSRK$4z" role="37wK5m">
                                <property role="Xl_RC" value="unresolved dependency" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="3etVqSRK$4$" role="3uHU7B">
                              <node concept="2OqwBi" id="3etVqSRK$4_" role="3uHU7B">
                                <node concept="37vLTw" id="2BHiRxgmOK$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3etVqSRK$4M" resolve="model" />
                                </node>
                                <node concept="LkI2h" id="3etVqSRK$4B" role="2OqNvi" />
                              </node>
                              <node concept="Xl_RD" id="3etVqSRK$4C" role="3uHU7w">
                                <property role="Xl_RC" value=": " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3etVqSRK$4D" role="37wK5m" />
                    <node concept="10M0yZ" id="3etVqSRK$4E" role="37wK5m">
                      <ref role="1PxDUh" node="3etVqSRKzLq" resolve="ModelChecker" />
                      <ref role="3cqZAo" node="3etVqSRKzLr" resolve="SEVERITY_ERROR" />
                    </node>
                    <node concept="Xl_RD" id="3etVqSRK$4F" role="37wK5m">
                      <property role="Xl_RC" value="Model properties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRK$4G" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRK$4H" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmxK$" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRK$4O" resolve="monitor" />
            </node>
            <node concept="liA8E" id="3etVqSRK$4J" role="2OqNvi">
              <ref role="37wK5l" to="z8de:~ProgressMonitor.done():void" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRK$4K" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvDy" role="3cqZAk">
            <ref role="3cqZAo" node="3etVqSRK$36" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRK$4M" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3etVqSRK$4N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3etVqSRK$4O" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="3etVqSRK$4P" role="1tU5fm">
          <ref role="3uigEE" to="z8de:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="50Q$OHe74iw" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="50Q$OHe74ix" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRK$4S" role="1B3o_S" />
      <node concept="_YKpA" id="3etVqSRK$4T" role="3clF45">
        <node concept="3uibUv" id="3etVqSRK$4U" role="_ZDj9">
          <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
          <node concept="3uibUv" id="3etVqSRK$4V" role="11_B2D">
            <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3etVqSRK$4W" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3etVqSRK$4X" role="1B3o_S" />
    <node concept="3uibUv" id="3etVqSRK$4Y" role="1zkMxy">
      <ref role="3uigEE" node="3etVqSRRx7i" resolve="SpecificChecker" />
    </node>
  </node>
  <node concept="312cEu" id="3etVqSRK$4Z">
    <property role="TrG5h" value="UnavailableConceptsChecker" />
    <property role="3GE5qa" value="Model Checker.Specific Checks" />
    <node concept="3clFbW" id="3etVqSRK$50" role="jymVt">
      <node concept="3cqZAl" id="3etVqSRK$51" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRK$52" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRK$53" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3etVqSRK$54" role="jymVt">
      <property role="TrG5h" value="checkModel" />
      <node concept="_YKpA" id="3etVqSRK$55" role="3clF45">
        <node concept="3uibUv" id="3etVqSRK$56" role="_ZDj9">
          <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
          <node concept="3uibUv" id="3etVqSRK$57" role="11_B2D">
            <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3etVqSRK$58" role="3clF47">
        <node concept="3cpWs8" id="3etVqSRK$59" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRK$5a" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="3etVqSRK$5b" role="1tU5fm">
              <node concept="3uibUv" id="3etVqSRK$5c" role="_ZDj9">
                <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                <node concept="3uibUv" id="3etVqSRK$5d" role="11_B2D">
                  <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3etVqSRK$5e" role="33vP2m">
              <node concept="Tc6Ow" id="3etVqSRK$5f" role="2ShVmc">
                <node concept="3uibUv" id="3etVqSRK$5g" role="HW$YZ">
                  <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                  <node concept="3uibUv" id="3etVqSRK$5h" role="11_B2D">
                    <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRK$5i" role="3cqZAp" />
        <node concept="3clFbF" id="3etVqSRK$5j" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRK$5k" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmuYm" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRK$6g" resolve="monitor" />
            </node>
            <node concept="liA8E" id="3etVqSRK$5m" role="2OqNvi">
              <ref role="37wK5l" to="z8de:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="sQz2V6ojUW" role="37wK5m">
                <property role="Xl_RC" value="unavailable concepts" />
              </node>
              <node concept="3cmrfG" id="3etVqSRK$5u" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3etVqSRK$5v" role="3cqZAp">
          <node concept="3clFbS" id="3etVqSRK$5w" role="2LFqv$">
            <node concept="3clFbJ" id="3etVqSRK$5x" role="3cqZAp">
              <node concept="3clFbS" id="3etVqSRK$5y" role="3clFbx">
                <node concept="3zACq4" id="3etVqSRK$5z" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3etVqSRK$5$" role="3clFbw">
                <node concept="liA8E" id="3etVqSRK$5_" role="2OqNvi">
                  <ref role="37wK5l" to="z8de:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm2uX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRK$6g" resolve="monitor" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3etVqSRK$5B" role="3cqZAp">
              <node concept="3cpWsn" id="3etVqSRK$5C" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="2OqwBi" id="3etVqSRK$5D" role="33vP2m">
                  <node concept="3NT_Vc" id="3etVqSRK$5E" role="2OqNvi" />
                  <node concept="2GrUjf" id="3etVqSRK$5F" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3etVqSRK$62" resolve="node" />
                  </node>
                </node>
                <node concept="3THzug" id="3etVqSRK$5G" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="3etVqSRK$5H" role="3cqZAp">
              <node concept="3clFbC" id="3etVqSRK$5I" role="3clFbw">
                <node concept="10Nm6u" id="3etVqSRK$5J" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTyvu" role="3uHU7B">
                  <ref role="3cqZAo" node="3etVqSRK$5C" resolve="concept" />
                </node>
              </node>
              <node concept="3clFbS" id="3etVqSRK$5L" role="3clFbx">
                <node concept="3clFbF" id="3etVqSRK$5M" role="3cqZAp">
                  <node concept="2YIFZM" id="50Q$OHe3vrT" role="3clFbG">
                    <ref role="1Pybhc" node="3etVqSRRx7i" resolve="SpecificChecker" />
                    <ref role="37wK5l" node="3etVqSRRx7z" resolve="addIssue" />
                    <node concept="37vLTw" id="50Q$OHe3vrU" role="37wK5m">
                      <ref role="3cqZAo" node="3etVqSRK$5a" resolve="results" />
                    </node>
                    <node concept="2GrUjf" id="50Q$OHe3vrV" role="37wK5m">
                      <ref role="2Gs0qQ" node="3etVqSRK$62" resolve="node" />
                    </node>
                    <node concept="3cpWs3" id="50Q$OHe3vrW" role="37wK5m">
                      <node concept="Xl_RD" id="50Q$OHe3vrX" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="3cpWs3" id="50Q$OHe3vrY" role="3uHU7B">
                        <node concept="Xl_RD" id="50Q$OHe3vrZ" role="3uHU7B">
                          <property role="Xl_RC" value="Cannot find concept \&quot;" />
                        </node>
                        <node concept="2OqwBi" id="50Q$OHe3vs0" role="3uHU7w">
                          <node concept="2qgKlT" id="50Q$OHe3vs1" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                          </node>
                          <node concept="2OqwBi" id="50Q$OHe3vs2" role="2Oq$k0">
                            <node concept="FGMqu" id="50Q$OHe3vs3" role="2OqNvi" />
                            <node concept="37vLTw" id="50Q$OHe3vs4" role="2Oq$k0">
                              <ref role="3cqZAo" node="3etVqSRK$5C" resolve="concept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="50Q$OHe3vs5" role="37wK5m">
                      <ref role="1PxDUh" node="3etVqSRKzLq" resolve="ModelChecker" />
                      <ref role="3cqZAo" node="3etVqSRKzLr" resolve="SEVERITY_ERROR" />
                    </node>
                    <node concept="Xl_RD" id="50Q$OHe3vs6" role="37wK5m">
                      <property role="Xl_RC" value="unavailable concept" />
                    </node>
                    <node concept="10Nm6u" id="50Q$OHe3vs7" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="3etVqSRK$62" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="3etVqSRK$63" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxgmaLy" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRK$6e" resolve="model" />
            </node>
            <node concept="2SmgA7" id="3etVqSRK$65" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRK$66" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRK$67" role="3clFbG">
            <node concept="liA8E" id="3etVqSRK$68" role="2OqNvi">
              <ref role="37wK5l" to="z8de:~ProgressMonitor.done():void" resolve="done" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm86w" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRK$6g" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRK$6a" role="3cqZAp" />
        <node concept="3cpWs6" id="3etVqSRK$6b" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTz4L" role="3cqZAk">
            <ref role="3cqZAo" node="3etVqSRK$5a" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRK$6d" role="1B3o_S" />
      <node concept="37vLTG" id="3etVqSRK$6e" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3etVqSRK$6f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3etVqSRK$6g" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="3etVqSRK$6h" role="1tU5fm">
          <ref role="3uigEE" to="z8de:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="50Q$OHe7iyw" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="50Q$OHe7iyx" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3etVqSRK$6k" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3etVqSRK$6l" role="1B3o_S" />
    <node concept="3uibUv" id="3etVqSRK$6m" role="1zkMxy">
      <ref role="3uigEE" node="3etVqSRRx7i" resolve="SpecificChecker" />
    </node>
  </node>
  <node concept="312cEu" id="3etVqSRK$6n">
    <property role="TrG5h" value="UnresolvedReferencesChecker" />
    <property role="3GE5qa" value="Model Checker.Specific Checks" />
    <node concept="3clFbW" id="3etVqSRK$6o" role="jymVt">
      <node concept="3Tm1VV" id="3etVqSRK$6p" role="1B3o_S" />
      <node concept="3cqZAl" id="3etVqSRK$6q" role="3clF45" />
      <node concept="3clFbS" id="3etVqSRK$6r" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3etVqSRK$6s" role="jymVt">
      <property role="TrG5h" value="checkModel" />
      <node concept="_YKpA" id="3etVqSRK$6t" role="3clF45">
        <node concept="3uibUv" id="3etVqSRK$6u" role="_ZDj9">
          <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
          <node concept="3uibUv" id="3etVqSRK$6v" role="11_B2D">
            <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3etVqSRK$6w" role="3clF47">
        <node concept="3cpWs8" id="3etVqSRK$6x" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRK$6y" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="3etVqSRK$6z" role="1tU5fm">
              <node concept="3uibUv" id="3etVqSRK$6$" role="_ZDj9">
                <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                <node concept="3uibUv" id="3etVqSRK$6_" role="11_B2D">
                  <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3etVqSRK$6A" role="33vP2m">
              <node concept="Tc6Ow" id="3etVqSRK$6B" role="2ShVmc">
                <node concept="3uibUv" id="3etVqSRK$6C" role="HW$YZ">
                  <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                  <node concept="3uibUv" id="3etVqSRK$6D" role="11_B2D">
                    <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3etVqSRK$6E" role="3cqZAp">
          <node concept="3clFbS" id="3etVqSRK$6F" role="3clFbx">
            <node concept="3cpWs6" id="3etVqSRK$6G" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTBZ7" role="3cqZAk">
                <ref role="3cqZAo" node="3etVqSRK$6y" resolve="results" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3etVqSRK$6I" role="3clFbw">
            <node concept="22lmx$" id="3etVqSRK$6J" role="3uHU7B">
              <node concept="3clFbC" id="3etVqSRK$6K" role="3uHU7B">
                <node concept="10Nm6u" id="3etVqSRK$6L" role="3uHU7w" />
                <node concept="37vLTw" id="2BHiRxglt7f" role="3uHU7B">
                  <ref role="3cqZAo" node="3etVqSRK$ab" resolve="model" />
                </node>
              </node>
              <node concept="3clFbC" id="3etVqSRK$6N" role="3uHU7w">
                <node concept="2JrnkZ" id="3etVqSRK$6O" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgl6te" role="2JrQYb">
                    <ref role="3cqZAo" node="3etVqSRK$ab" resolve="model" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3etVqSRK$6Q" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbC" id="3etVqSRK$6R" role="3uHU7w">
              <node concept="2OqwBi" id="3etVqSRK$6S" role="3uHU7B">
                <node concept="2JrnkZ" id="3etVqSRK$6T" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmaUr" role="2JrQYb">
                    <ref role="3cqZAo" node="3etVqSRK$ab" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="3etVqSRK$6V" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
              <node concept="10Nm6u" id="3etVqSRK$6W" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRK$7j" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRK$7k" role="3clFbG">
            <node concept="liA8E" id="3etVqSRK$7l" role="2OqNvi">
              <ref role="37wK5l" to="z8de:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="sQz2V6oofL" role="37wK5m">
                <property role="Xl_RC" value="unresolved references" />
              </node>
              <node concept="3cmrfG" id="3etVqSRK$7n" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm8Vx" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRK$ad" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRK$7p" role="3cqZAp" />
        <node concept="2Gpval" id="3etVqSRK$7q" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRK$7r" role="2GsD0m">
            <node concept="2SmgA7" id="3etVqSRK$7s" role="2OqNvi" />
            <node concept="37vLTw" id="2BHiRxgkWrj" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRK$ab" resolve="model" />
            </node>
          </node>
          <node concept="3clFbS" id="3etVqSRK$7u" role="2LFqv$">
            <node concept="3clFbJ" id="3etVqSRK$7v" role="3cqZAp">
              <node concept="3clFbS" id="3etVqSRK$7w" role="3clFbx">
                <node concept="3zACq4" id="3etVqSRK$7x" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3etVqSRK$7y" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgmIa$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRK$ad" resolve="monitor" />
                </node>
                <node concept="liA8E" id="3etVqSRK$7$" role="2OqNvi">
                  <ref role="37wK5l" to="z8de:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3etVqSRK$7_" role="3cqZAp">
              <node concept="3SKdUq" id="3etVqSRK$7A" role="3SKWNk">
                <property role="3SKdUp" value="Check for unresolved references" />
              </node>
            </node>
            <node concept="2Gpval" id="3etVqSRK$7B" role="3cqZAp">
              <node concept="2OqwBi" id="3etVqSRK$7C" role="2GsD0m">
                <node concept="2z74zc" id="3etVqSRK$7D" role="2OqNvi" />
                <node concept="2GrUjf" id="3etVqSRK$7E" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3etVqSRK$a4" resolve="node" />
                </node>
              </node>
              <node concept="3clFbS" id="3etVqSRK$7F" role="2LFqv$">
                <node concept="3clFbJ" id="3etVqSRK$7G" role="3cqZAp">
                  <node concept="2OqwBi" id="3etVqSRK$7H" role="3clFbw">
                    <node concept="2OqwBi" id="3etVqSRK$7I" role="2Oq$k0">
                      <node concept="3CFZ6_" id="3etVqSRK$7J" role="2OqNvi">
                        <node concept="3CFYIw" id="3etVqSRK$7K" role="3CFYIz">
                          <ref role="3CFYIJ" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                          <node concept="25Kdxt" id="3etVqSRK$7L" role="3CFYM5">
                            <node concept="2OqwBi" id="3etVqSRK$7M" role="25KhWn">
                              <node concept="90r25" id="3etVqSRK$7N" role="2OqNvi" />
                              <node concept="2GrUjf" id="3etVqSRK$7O" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3etVqSRK$a3" resolve="ref" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2GrUjf" id="3etVqSRK$7P" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3etVqSRK$a4" resolve="node" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3etVqSRK$7Q" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="3etVqSRK$7R" role="3clFbx">
                    <node concept="3N13vt" id="3etVqSRK$7S" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="3etVqSRK$7T" role="3cqZAp">
                  <node concept="3clFbS" id="3etVqSRK$7U" role="3clFbx">
                    <node concept="3clFbF" id="3etVqSRK$7V" role="3cqZAp">
                      <node concept="2YIFZM" id="8lJWPIk0AV" role="3clFbG">
                        <ref role="1Pybhc" node="3etVqSRRx7i" resolve="SpecificChecker" />
                        <ref role="37wK5l" node="3etVqSRRx7z" resolve="addIssue" />
                        <node concept="37vLTw" id="8lJWPIk0AW" role="37wK5m">
                          <ref role="3cqZAo" node="3etVqSRK$6y" resolve="results" />
                        </node>
                        <node concept="2GrUjf" id="8lJWPIk0AX" role="37wK5m">
                          <ref role="2Gs0qQ" node="3etVqSRK$a4" resolve="node" />
                        </node>
                        <node concept="3cpWs3" id="8lJWPIk0AY" role="37wK5m">
                          <node concept="Xl_RD" id="8lJWPIk0AZ" role="3uHU7B">
                            <property role="Xl_RC" value="Unresolved reference: " />
                          </node>
                          <node concept="2OqwBi" id="8lJWPIk0B0" role="3uHU7w">
                            <node concept="1FfNbt" id="8lJWPIk0B1" role="2OqNvi" />
                            <node concept="2GrUjf" id="8lJWPIk0B2" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3etVqSRK$a3" resolve="ref" />
                            </node>
                          </node>
                        </node>
                        <node concept="10M0yZ" id="8lJWPIk0B3" role="37wK5m">
                          <ref role="1PxDUh" node="3etVqSRKzLq" resolve="ModelChecker" />
                          <ref role="3cqZAo" node="3etVqSRKzLr" resolve="SEVERITY_ERROR" />
                        </node>
                        <node concept="Xl_RD" id="8lJWPIk0B4" role="37wK5m">
                          <property role="Xl_RC" value="unresolved reference" />
                        </node>
                        <node concept="1bVj0M" id="8lJWPIk0B5" role="37wK5m">
                          <node concept="3clFbS" id="8lJWPIk0B6" role="1bW5cS">
                            <node concept="3clFbF" id="8lJWPIk0B7" role="3cqZAp">
                              <node concept="2OqwBi" id="8lJWPIk0B8" role="3clFbG">
                                <node concept="liA8E" id="8lJWPIk0B9" role="2OqNvi">
                                  <ref role="37wK5l" to="5ijk:1$3BPv3Vdyw" resolve="resolve" />
                                  <node concept="2GrUjf" id="8lJWPIk0Ba" role="37wK5m">
                                    <ref role="2Gs0qQ" node="3etVqSRK$a3" resolve="ref" />
                                  </node>
                                  <node concept="37vLTw" id="50Q$OHe7oQK" role="37wK5m">
                                    <ref role="3cqZAo" node="50Q$OHe7m_i" resolve="repository" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="8lJWPIk0Bc" role="2Oq$k0">
                                  <ref role="37wK5l" to="5ijk:1$3BPv3Ve2T" resolve="getInstance" />
                                  <ref role="1Pybhc" to="5ijk:3lcbx72875n" resolve="ResolverComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="3etVqSRK$8e" role="3clFbw">
                    <node concept="2YIFZM" id="3etVqSRK$8f" role="3uHU7B">
                      <ref role="37wK5l" to="unno:7Yvyxcb_4ZV" resolve="getTargetNodeSilently" />
                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                      <node concept="2GrUjf" id="3etVqSRK$8g" role="37wK5m">
                        <ref role="2Gs0qQ" node="3etVqSRK$a3" resolve="ref" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3etVqSRK$8h" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3cpWs8" id="3etVqSRK$8i" role="3cqZAp">
                  <node concept="3cpWsn" id="3etVqSRK$8j" role="3cpWs9">
                    <property role="TrG5h" value="mref" />
                    <node concept="2OqwBi" id="3etVqSRK$8k" role="33vP2m">
                      <node concept="2GrUjf" id="3etVqSRK$8l" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3etVqSRK$a3" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="3etVqSRK$8m" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3etVqSRK$8n" role="1tU5fm">
                      <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3etVqSRK$8o" role="3cqZAp">
                  <node concept="3clFbS" id="3etVqSRK$8p" role="3clFbx">
                    <node concept="3N13vt" id="3etVqSRK$8q" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="3etVqSRK$8r" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTsu7" role="3uHU7B">
                      <ref role="3cqZAo" node="3etVqSRK$8j" resolve="mref" />
                    </node>
                    <node concept="10Nm6u" id="3etVqSRK$8t" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3cpWs8" id="12UuKQubZ5j" role="3cqZAp">
                  <node concept="3cpWsn" id="12UuKQubZ5k" role="3cpWs9">
                    <property role="TrG5h" value="m" />
                    <node concept="3uibUv" id="12UuKQubZ5a" role="1tU5fm">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="12UuKQubZ5l" role="33vP2m">
                      <node concept="37vLTw" id="12UuKQubZ5m" role="2Oq$k0">
                        <ref role="3cqZAo" node="3etVqSRK$8j" resolve="mref" />
                      </node>
                      <node concept="liA8E" id="12UuKQubZ5n" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                        <node concept="2YIFZM" id="12UuKQubZ5o" role="37wK5m">
                          <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                          <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="12UuKQucC2S" role="3cqZAp">
                  <node concept="3clFbS" id="12UuKQucC2T" role="3clFbx">
                    <node concept="3N13vt" id="12UuKQucE5Y" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="12UuKQucC2V" role="3clFbw">
                    <node concept="10Nm6u" id="12UuKQucC2W" role="3uHU7w" />
                    <node concept="37vLTw" id="12UuKQucD4h" role="3uHU7B">
                      <ref role="3cqZAo" node="12UuKQubZ5k" resolve="m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="12UuKQucFdA" role="3cqZAp">
                  <node concept="3clFbS" id="12UuKQucFdD" role="3clFbx">
                    <node concept="3N13vt" id="12UuKQucGgd" role="3cqZAp" />
                  </node>
                  <node concept="2YIFZM" id="12UuKQucqAq" role="3clFbw">
                    <ref role="1Pybhc" to="gqu6:~VisibilityUtil" resolve="VisibilityUtil" />
                    <ref role="37wK5l" to="gqu6:~VisibilityUtil.isVisible(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isVisible" />
                    <node concept="37vLTw" id="12UuKQucqD_" role="37wK5m">
                      <ref role="3cqZAo" node="3etVqSRK$ab" resolve="model" />
                    </node>
                    <node concept="37vLTw" id="12UuKQucqOa" role="37wK5m">
                      <ref role="3cqZAo" node="12UuKQubZ5k" resolve="m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="12UuKQucB5S" role="3cqZAp" />
                <node concept="3clFbF" id="3etVqSRK$8B" role="3cqZAp">
                  <node concept="2YIFZM" id="8lJWPIk0Bd" role="3clFbG">
                    <ref role="1Pybhc" node="3etVqSRRx7i" resolve="SpecificChecker" />
                    <ref role="37wK5l" node="3etVqSRRx7z" resolve="addIssue" />
                    <node concept="37vLTw" id="8lJWPIk0Be" role="37wK5m">
                      <ref role="3cqZAo" node="3etVqSRK$6y" resolve="results" />
                    </node>
                    <node concept="2GrUjf" id="8lJWPIk0Bf" role="37wK5m">
                      <ref role="2Gs0qQ" node="3etVqSRK$a4" resolve="node" />
                    </node>
                    <node concept="3cpWs3" id="8lJWPIk0Bg" role="37wK5m">
                      <node concept="Xl_RD" id="8lJWPIk0Bh" role="3uHU7w">
                        <property role="Xl_RC" value=" should be imported" />
                      </node>
                      <node concept="3cpWs3" id="8lJWPIk0Bi" role="3uHU7B">
                        <node concept="Xl_RD" id="8lJWPIk0Bj" role="3uHU7B">
                          <property role="Xl_RC" value="Target module " />
                        </node>
                        <node concept="2OqwBi" id="8lJWPIk0Bk" role="3uHU7w">
                          <node concept="37vLTw" id="12UuKQucJlF" role="2Oq$k0">
                            <ref role="3cqZAo" node="12UuKQubZ5k" resolve="m" />
                          </node>
                          <node concept="liA8E" id="8lJWPIk0Bm" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="8lJWPIk0Bn" role="37wK5m">
                      <ref role="1PxDUh" node="3etVqSRKzLq" resolve="ModelChecker" />
                      <ref role="3cqZAo" node="3etVqSRKzLr" resolve="SEVERITY_ERROR" />
                    </node>
                    <node concept="Xl_RD" id="8lJWPIk0Bo" role="37wK5m">
                      <property role="Xl_RC" value="target module not imported" />
                    </node>
                    <node concept="1bVj0M" id="8lJWPIk0Bp" role="37wK5m">
                      <node concept="3clFbS" id="8lJWPIk0Bq" role="1bW5cS">
                        <node concept="3SKdUt" id="12UuKQucQ8j" role="3cqZAp">
                          <node concept="3SKdUq" id="12UuKQucR44" role="3SKWNk">
                            <property role="3SKdUp" value="check once again as this is executed somewhen in future" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="12UuKQucKM2" role="3cqZAp">
                          <node concept="3cpWsn" id="12UuKQucKM3" role="3cpWs9">
                            <property role="TrG5h" value="m2" />
                            <node concept="3uibUv" id="12UuKQucKKi" role="1tU5fm">
                              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                            </node>
                            <node concept="2OqwBi" id="12UuKQucKM4" role="33vP2m">
                              <node concept="37vLTw" id="12UuKQucKM5" role="2Oq$k0">
                                <ref role="3cqZAo" node="3etVqSRK$8j" resolve="mref" />
                              </node>
                              <node concept="liA8E" id="12UuKQucKM6" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                                <node concept="2YIFZM" id="12UuKQucKM7" role="37wK5m">
                                  <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                                  <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="12UuKQucwUd" role="3cqZAp">
                          <node concept="3clFbS" id="12UuKQucwUg" role="3clFbx">
                            <node concept="3cpWs6" id="12UuKQucAbz" role="3cqZAp">
                              <node concept="3clFbT" id="12UuKQudrg_" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="12UuKQuc$Sc" role="3clFbw">
                            <node concept="10Nm6u" id="12UuKQuc_x3" role="3uHU7w" />
                            <node concept="37vLTw" id="12UuKQucKM8" role="3uHU7B">
                              <ref role="3cqZAo" node="12UuKQucKM3" resolve="m2" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="12UuKQudnIG" role="3cqZAp">
                          <node concept="3clFbS" id="12UuKQudnIH" role="3clFbx">
                            <node concept="3cpWs6" id="12UuKQudrR4" role="3cqZAp">
                              <node concept="3clFbT" id="12UuKQudtjn" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="12UuKQudnIJ" role="3clFbw">
                            <ref role="37wK5l" to="gqu6:~VisibilityUtil.isVisible(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isVisible" />
                            <ref role="1Pybhc" to="gqu6:~VisibilityUtil" resolve="VisibilityUtil" />
                            <node concept="37vLTw" id="12UuKQudnIK" role="37wK5m">
                              <ref role="3cqZAo" node="3etVqSRK$ab" resolve="model" />
                            </node>
                            <node concept="37vLTw" id="12UuKQudoHS" role="37wK5m">
                              <ref role="3cqZAo" node="12UuKQucKM3" resolve="m2" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="12UuKQudtT_" role="3cqZAp" />
                        <node concept="3cpWs8" id="8lJWPIk0BL" role="3cqZAp">
                          <node concept="3cpWsn" id="8lJWPIk0BM" role="3cpWs9">
                            <property role="TrG5h" value="moduleReference" />
                            <node concept="3uibUv" id="8lJWPIk0BN" role="1tU5fm">
                              <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
                            </node>
                            <node concept="2EnYce" id="8lJWPIk0BO" role="33vP2m">
                              <node concept="2EnYce" id="8lJWPIk0BP" role="2Oq$k0">
                                <node concept="37vLTw" id="12UuKQudxk8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="12UuKQucKM3" resolve="m2" />
                                </node>
                                <node concept="liA8E" id="8lJWPIk0BR" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                </node>
                              </node>
                              <node concept="liA8E" id="8lJWPIk0BS" role="2OqNvi">
                                <ref role="37wK5l" to="88zw:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="8lJWPIk0BT" role="3cqZAp">
                          <node concept="3clFbC" id="8lJWPIk0BU" role="3clFbw">
                            <node concept="10Nm6u" id="8lJWPIk0BV" role="3uHU7w" />
                            <node concept="37vLTw" id="8lJWPIk0BW" role="3uHU7B">
                              <ref role="3cqZAo" node="8lJWPIk0BM" resolve="moduleReference" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="8lJWPIk0BX" role="3clFbx">
                            <node concept="3cpWs6" id="8lJWPIk0BY" role="3cqZAp">
                              <node concept="3clFbT" id="8lJWPIk0BZ" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="12UuKQudxXX" role="3cqZAp" />
                        <node concept="3cpWs8" id="8lJWPIk0C0" role="3cqZAp">
                          <node concept="3cpWsn" id="8lJWPIk0C1" role="3cpWs9">
                            <property role="TrG5h" value="module" />
                            <node concept="3uibUv" id="8lJWPIk0C2" role="1tU5fm">
                              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                            </node>
                            <node concept="2EnYce" id="8lJWPIk0C3" role="33vP2m">
                              <node concept="2JrnkZ" id="8lJWPIk0C4" role="2Oq$k0">
                                <node concept="37vLTw" id="8lJWPIk0C5" role="2JrQYb">
                                  <ref role="3cqZAo" node="3etVqSRK$ab" resolve="model" />
                                </node>
                              </node>
                              <node concept="liA8E" id="8lJWPIk0C6" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="8lJWPIk0C7" role="3cqZAp">
                          <node concept="3clFbC" id="8lJWPIk0C8" role="3clFbw">
                            <node concept="10Nm6u" id="8lJWPIk0C9" role="3uHU7w" />
                            <node concept="37vLTw" id="8lJWPIk0Ca" role="3uHU7B">
                              <ref role="3cqZAo" node="8lJWPIk0C1" resolve="module" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="8lJWPIk0Cb" role="3clFbx">
                            <node concept="3cpWs6" id="8lJWPIk0Cc" role="3cqZAp">
                              <node concept="3clFbT" id="8lJWPIk0Cd" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="12UuKQudyCC" role="3cqZAp" />
                        <node concept="3clFbF" id="8lJWPIk0Ce" role="3cqZAp">
                          <node concept="2OqwBi" id="8lJWPIk0Cf" role="3clFbG">
                            <node concept="liA8E" id="8lJWPIk0Cn" role="2OqNvi">
                              <ref role="37wK5l" to="vsqj:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
                              <node concept="37vLTw" id="8lJWPIk0Co" role="37wK5m">
                                <ref role="3cqZAo" node="8lJWPIk0BM" resolve="moduleReference" />
                              </node>
                              <node concept="3clFbT" id="8lJWPIk0Cp" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="8lJWPIk0Cj" role="2Oq$k0">
                              <node concept="10QFUN" id="8lJWPIk0Ck" role="1eOMHV">
                                <node concept="37vLTw" id="8lJWPIk0Cl" role="10QFUP">
                                  <ref role="3cqZAo" node="8lJWPIk0C1" resolve="module" />
                                </node>
                                <node concept="3uibUv" id="8lJWPIk0Cm" role="10QFUM">
                                  <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="8lJWPIk0Cq" role="3cqZAp">
                          <node concept="3clFbT" id="8lJWPIk0Cr" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GrKxI" id="3etVqSRK$a3" role="2Gsz3X">
                <property role="TrG5h" value="ref" />
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="3etVqSRK$a4" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRK$a5" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRK$a6" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghhth" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRK$ad" resolve="monitor" />
            </node>
            <node concept="liA8E" id="3etVqSRK$a8" role="2OqNvi">
              <ref role="37wK5l" to="z8de:~ProgressMonitor.done():void" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRK$a9" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_o3" role="3cqZAk">
            <ref role="3cqZAo" node="3etVqSRK$6y" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRK$ab" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3etVqSRK$ac" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3etVqSRK$ad" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="3etVqSRK$ae" role="1tU5fm">
          <ref role="3uigEE" to="z8de:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="50Q$OHe7m_i" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="50Q$OHe7m_j" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRK$af" role="1B3o_S" />
      <node concept="2AHcQZ" id="3etVqSRK$ai" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3etVqSRK$aj" role="1B3o_S" />
    <node concept="3uibUv" id="3etVqSRK$ak" role="1zkMxy">
      <ref role="3uigEE" node="3etVqSRRx7i" resolve="SpecificChecker" />
    </node>
  </node>
  <node concept="312cEu" id="3etVqSRK$al">
    <property role="3GE5qa" value="Tools" />
    <property role="TrG5h" value="ModelCheckerTool" />
    <node concept="Wx3nA" id="3etVqSRK$am" role="jymVt">
      <property role="TrG5h" value="ICON" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3etVqSRK$an" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="10M0yZ" id="3etVqSRK$ao" role="33vP2m">
        <ref role="1PxDUh" to="c4ym:~MPSIcons$ToolWindows" resolve="MPSIcons.ToolWindows" />
        <ref role="3cqZAo" to="c4ym:~MPSIcons$ToolWindows.ModelChecker" resolve="ModelChecker" />
      </node>
      <node concept="3Tm6S6" id="3etVqSRK$ap" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3etVqSRK$aq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3etVqSRK$ar" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRK$as" role="1tU5fm">
        <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="3etVqSRK$at" role="jymVt" />
    <node concept="3Tm1VV" id="3etVqSRK$au" role="1B3o_S" />
    <node concept="3uibUv" id="3etVqSRK$av" role="1zkMxy">
      <ref role="3uigEE" to="jwd7:~BaseTabbedProjectTool" resolve="BaseTabbedProjectTool" />
    </node>
    <node concept="3clFbW" id="3etVqSRK$aw" role="jymVt">
      <node concept="3cqZAl" id="3etVqSRK$ax" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRK$ay" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRK$az" role="3clF47">
        <node concept="XkiVB" id="3etVqSRK$a$" role="3cqZAp">
          <ref role="37wK5l" to="jwd7:~BaseTabbedProjectTool.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,int,javax.swing.Icon,com.intellij.openapi.wm.ToolWindowAnchor,boolean)" resolve="BaseTabbedProjectTool" />
          <node concept="37vLTw" id="3etVqSRK$a_" role="37wK5m">
            <ref role="3cqZAo" node="3etVqSRK$aJ" resolve="project" />
          </node>
          <node concept="Xl_RD" id="3etVqSRK$aA" role="37wK5m">
            <property role="Xl_RC" value="Model Checker" />
          </node>
          <node concept="3cmrfG" id="3etVqSRK$aB" role="37wK5m">
            <property role="3cmrfH" value="-1" />
          </node>
          <node concept="37vLTw" id="3etVqSRK$aC" role="37wK5m">
            <ref role="3cqZAo" node="3etVqSRK$am" resolve="ICON" />
          </node>
          <node concept="10M0yZ" id="3etVqSRK$aD" role="37wK5m">
            <ref role="1PxDUh" to="82u:~ToolWindowAnchor" resolve="ToolWindowAnchor" />
            <ref role="3cqZAo" to="82u:~ToolWindowAnchor.BOTTOM" resolve="BOTTOM" />
          </node>
          <node concept="3clFbT" id="3etVqSRK$aE" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRK$aF" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRK$aG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumQS" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRK$aq" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxglp5x" role="37vLTx">
              <ref role="3cqZAo" node="3etVqSRK$aJ" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRK$aJ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3etVqSRK$aK" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3etVqSRK$aL" role="jymVt" />
    <node concept="3clFb_" id="3etVqSRK$aM" role="jymVt">
      <property role="TrG5h" value="performCheckingTask" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3etVqSRK$aN" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="1ajhzC" id="3etVqSRK$aO" role="1tU5fm">
          <node concept="3cqZAl" id="3etVqSRK$aP" role="1ajl9A" />
          <node concept="3uibUv" id="3etVqSRK$aQ" role="1ajw0F">
            <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRK$aT" role="3clF46">
        <property role="TrG5h" value="showTab" />
        <node concept="10P_77" id="3etVqSRK$aU" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3etVqSRK$aV" role="3clF45">
        <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
      </node>
      <node concept="3clFbS" id="3etVqSRK$aW" role="3clF47">
        <node concept="3cpWs8" id="3etVqSRK$aX" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRK$aY" role="3cpWs9">
            <property role="TrG5h" value="newViewer" />
            <node concept="3uibUv" id="3etVqSRK$aZ" role="1tU5fm">
              <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
            </node>
            <node concept="2OqwBi" id="3etVqSRK$b0" role="33vP2m">
              <node concept="Xjq3P" id="3etVqSRK$b1" role="2Oq$k0" />
              <node concept="liA8E" id="3etVqSRK$b2" role="2OqNvi">
                <ref role="37wK5l" node="3etVqSRK$iG" resolve="createViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRK$b4" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRK$b5" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglDrl" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRK$aN" resolve="task" />
            </node>
            <node concept="1Bd96e" id="3etVqSRK$b7" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTxeP" role="1BdPVh">
                <ref role="3cqZAo" node="3etVqSRK$aY" resolve="newViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3etVqSRK$b9" role="3cqZAp">
          <node concept="3clFbS" id="3etVqSRK$ba" role="3clFbx">
            <node concept="3clFbJ" id="3etVqSRK$bb" role="3cqZAp">
              <node concept="3clFbS" id="3etVqSRK$bc" role="3clFbx">
                <node concept="3clFbF" id="3etVqSRK$bd" role="3cqZAp">
                  <node concept="2YIFZM" id="3etVqSRK$be" role="3clFbG">
                    <ref role="1Pybhc" to="dbrf:~JOptionPane" resolve="JOptionPane" />
                    <ref role="37wK5l" to="dbrf:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
                    <node concept="2OqwBi" id="3etVqSRK$bf" role="37wK5m">
                      <node concept="Xjq3P" id="3etVqSRK$bg" role="2Oq$k0" />
                      <node concept="liA8E" id="3etVqSRK$bh" role="2OqNvi">
                        <ref role="37wK5l" to="jwd7:~BaseTool.getComponent():javax.swing.JComponent" resolve="getComponent" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3etVqSRK$bi" role="37wK5m">
                      <property role="Xl_RC" value="There were no problems detected during Model Checker execution" />
                    </node>
                    <node concept="Xl_RD" id="3etVqSRK$bj" role="37wK5m">
                      <property role="Xl_RC" value="Model Checker results" />
                    </node>
                    <node concept="10M0yZ" id="3etVqSRK$bk" role="37wK5m">
                      <ref role="3cqZAo" to="dbrf:~JOptionPane.INFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
                      <ref role="1PxDUh" to="dbrf:~JOptionPane" resolve="JOptionPane" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3etVqSRK$bl" role="3clFbw">
                <node concept="3fqX7Q" id="3etVqSRK$bm" role="3uHU7w">
                  <node concept="2OqwBi" id="3etVqSRK$bn" role="3fr31v">
                    <node concept="2YIFZM" id="3etVqSRK$bo" role="2Oq$k0">
                      <ref role="1Pybhc" node="3etVqSRKzpg" resolve="ModelCheckerSettings" />
                      <ref role="37wK5l" node="3etVqSRKzvb" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="3etVqSRK$bp" role="2OqNvi">
                      <ref role="37wK5l" node="3etVqSRKzv4" resolve="getMigrationMode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3etVqSRK$bq" role="3uHU7B">
                  <node concept="2OqwBi" id="3etVqSRK$br" role="2Oq$k0">
                    <node concept="2OqwBi" id="3etVqSRK$bs" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTBLP" role="2Oq$k0">
                        <ref role="3cqZAo" node="3etVqSRK$aY" resolve="newViewer" />
                      </node>
                      <node concept="liA8E" id="3etVqSRK$bu" role="2OqNvi">
                        <ref role="37wK5l" node="3etVqSRRN$O" resolve="getSearchResults" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3etVqSRK$bv" role="2OqNvi">
                      <ref role="37wK5l" to="5fm0:~SearchResults.getSearchResults():java.util.List" resolve="getSearchResults" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3etVqSRK$bw" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3etVqSRK$bx" role="9aQIa">
                <node concept="3clFbS" id="3etVqSRK$by" role="9aQI4">
                  <node concept="3clFbF" id="3etVqSRK$bz" role="3cqZAp">
                    <node concept="2OqwBi" id="3etVqSRK$b$" role="3clFbG">
                      <node concept="Xjq3P" id="3etVqSRK$b_" role="2Oq$k0" />
                      <node concept="liA8E" id="3etVqSRK$bA" role="2OqNvi">
                        <ref role="37wK5l" node="3etVqSRK$j5" resolve="showTabWithResults" />
                        <node concept="37vLTw" id="3etVqSRK$bB" role="37wK5m">
                          <ref role="3cqZAo" node="3etVqSRK$aY" resolve="newViewer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxglw$P" role="3clFbw">
            <ref role="3cqZAo" node="3etVqSRK$aT" resolve="showTab" />
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRK$bD" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_Af" role="3cqZAk">
            <ref role="3cqZAo" node="3etVqSRK$aY" resolve="newViewer" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3etVqSRK$bF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3etVqSRK$bG" role="jymVt">
      <property role="TrG5h" value="performCheckingTaskForModels" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3etVqSRK$bH" role="3clF46">
        <property role="TrG5h" value="modelDescriptors" />
        <property role="3TUv4t" value="false" />
        <node concept="_YKpA" id="3etVqSRK$bI" role="1tU5fm">
          <node concept="3uibUv" id="3etVqSRK$bJ" role="_ZDj9">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRK$bK" role="3clF46">
        <property role="TrG5h" value="taskTargetTitle" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3etVqSRK$bL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3etVqSRK$bM" role="3clF46">
        <property role="TrG5h" value="taskIcon" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3etVqSRK$bN" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRK$bQ" role="3clF46">
        <property role="TrG5h" value="showTab" />
        <node concept="10P_77" id="3etVqSRK$bR" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3etVqSRK$bS" role="3clF45">
        <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
      </node>
      <node concept="3clFbS" id="3etVqSRK$bT" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRK$bU" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRK$bV" role="3cqZAk">
            <node concept="Xjq3P" id="3etVqSRK$bW" role="2Oq$k0" />
            <node concept="liA8E" id="3etVqSRK$bX" role="2OqNvi">
              <ref role="37wK5l" node="3etVqSRK$aM" resolve="performCheckingTask" />
              <node concept="1bVj0M" id="3etVqSRK$bY" role="37wK5m">
                <node concept="3clFbS" id="3etVqSRK$bZ" role="1bW5cS">
                  <node concept="3clFbF" id="3etVqSRK$c0" role="3cqZAp">
                    <node concept="2OqwBi" id="3etVqSRK$c1" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgm7Ft" role="2Oq$k0">
                        <ref role="3cqZAo" node="3etVqSRK$c7" resolve="newViewer" />
                      </node>
                      <node concept="liA8E" id="3etVqSRK$c3" role="2OqNvi">
                        <ref role="37wK5l" node="3etVqSRRNzH" resolve="prepareAndCheckModels" />
                        <node concept="37vLTw" id="2BHiRxgm5WN" role="37wK5m">
                          <ref role="3cqZAo" node="3etVqSRK$bH" resolve="modelDescriptors" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm9Yp" role="37wK5m">
                          <ref role="3cqZAo" node="3etVqSRK$bK" resolve="taskTargetTitle" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm6i4" role="37wK5m">
                          <ref role="3cqZAo" node="3etVqSRK$bM" resolve="taskIcon" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="3etVqSRK$c7" role="1bW2Oz">
                  <property role="TrG5h" value="newViewer" />
                  <node concept="3uibUv" id="3etVqSRK$c8" role="1tU5fm">
                    <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxghgs_" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRK$bQ" resolve="showTab" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3etVqSRK$cb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3etVqSRK$cc" role="jymVt">
      <property role="TrG5h" value="performCheckingTaskForModules" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3etVqSRK$cd" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="_YKpA" id="3etVqSRK$ce" role="1tU5fm">
          <node concept="3uibUv" id="3etVqSRK$cf" role="_ZDj9">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRK$cg" role="3clF46">
        <property role="TrG5h" value="taskTargetTitle" />
        <node concept="17QB3L" id="3etVqSRK$ch" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3etVqSRK$ci" role="3clF46">
        <property role="TrG5h" value="taskIcon" />
        <node concept="3uibUv" id="3etVqSRK$cj" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRK$cm" role="3clF46">
        <property role="TrG5h" value="showTab" />
        <node concept="10P_77" id="3etVqSRK$cn" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3etVqSRK$co" role="3clF45">
        <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
      </node>
      <node concept="3clFbS" id="3etVqSRK$cp" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRK$cq" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRK$cr" role="3cqZAk">
            <node concept="Xjq3P" id="3etVqSRK$cs" role="2Oq$k0" />
            <node concept="liA8E" id="3etVqSRK$ct" role="2OqNvi">
              <ref role="37wK5l" node="3etVqSRK$aM" resolve="performCheckingTask" />
              <node concept="1bVj0M" id="3etVqSRK$cu" role="37wK5m">
                <node concept="3clFbS" id="3etVqSRK$cv" role="1bW5cS">
                  <node concept="3clFbF" id="3etVqSRK$cw" role="3cqZAp">
                    <node concept="2OqwBi" id="3etVqSRK$cx" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxghi$X" role="2Oq$k0">
                        <ref role="3cqZAo" node="3etVqSRK$cB" resolve="newViewer" />
                      </node>
                      <node concept="liA8E" id="3etVqSRK$cz" role="2OqNvi">
                        <ref role="37wK5l" node="3etVqSRRNxQ" resolve="prepareAndCheckModules" />
                        <node concept="37vLTw" id="2BHiRxghgB6" role="37wK5m">
                          <ref role="3cqZAo" node="3etVqSRK$cd" resolve="modules" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxghfto" role="37wK5m">
                          <ref role="3cqZAo" node="3etVqSRK$cg" resolve="taskTargetTitle" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxghh7o" role="37wK5m">
                          <ref role="3cqZAo" node="3etVqSRK$ci" resolve="taskIcon" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="3etVqSRK$cB" role="1bW2Oz">
                  <property role="TrG5h" value="newViewer" />
                  <node concept="3uibUv" id="3etVqSRK$cC" role="1tU5fm">
                    <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgkW$9" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRK$cm" resolve="showTab" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3etVqSRK$cF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3etVqSRK$cG" role="jymVt">
      <property role="TrG5h" value="checkModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3etVqSRK$cH" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3etVqSRK$cI" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRK$cJ" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="3etVqSRK$cK" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRK$cL" role="3clF46">
        <property role="TrG5h" value="showTab" />
        <node concept="10P_77" id="3etVqSRK$cM" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3etVqSRK$cN" role="3clF45">
        <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
      </node>
      <node concept="3clFbS" id="3etVqSRK$cO" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRK$cP" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRK$cQ" role="3cqZAk">
            <node concept="Xjq3P" id="3etVqSRK$cR" role="2Oq$k0" />
            <node concept="liA8E" id="3etVqSRK$cS" role="2OqNvi">
              <ref role="37wK5l" node="3etVqSRK$bG" resolve="performCheckingTaskForModels" />
              <node concept="2ShNRf" id="3etVqSRK$cT" role="37wK5m">
                <node concept="Tc6Ow" id="3etVqSRK$cU" role="2ShVmc">
                  <node concept="3uibUv" id="3etVqSRK$cV" role="HW$YZ">
                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmpKp" role="HW$Y0">
                    <ref role="3cqZAo" node="3etVqSRK$cH" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3etVqSRK$cX" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm7Sx" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRK$cH" resolve="model" />
                </node>
                <node concept="liA8E" id="3etVqSRK$cZ" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                </node>
              </node>
              <node concept="2YIFZM" id="3etVqSRK$d0" role="37wK5m">
                <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
                <ref role="37wK5l" to="sn11:277Nzj6qTJV" resolve="getIconFor" />
                <node concept="37vLTw" id="2BHiRxgmpMP" role="37wK5m">
                  <ref role="3cqZAo" node="3etVqSRK$cH" resolve="model" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmOeT" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRK$cL" resolve="showTab" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRK$d4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3etVqSRK$d5" role="jymVt">
      <property role="TrG5h" value="checkModels" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3etVqSRK$d6" role="3clF46">
        <property role="TrG5h" value="modelDescriptors" />
        <node concept="_YKpA" id="3etVqSRK$d7" role="1tU5fm">
          <node concept="3uibUv" id="3etVqSRK$d8" role="_ZDj9">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRK$d9" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="3etVqSRK$da" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRK$db" role="3clF46">
        <property role="TrG5h" value="showTab" />
        <node concept="10P_77" id="3etVqSRK$dc" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3etVqSRK$dd" role="3clF45">
        <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
      </node>
      <node concept="3clFbS" id="3etVqSRK$de" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRK$df" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRK$dg" role="3cqZAk">
            <node concept="Xjq3P" id="3etVqSRK$dh" role="2Oq$k0" />
            <node concept="liA8E" id="3etVqSRK$di" role="2OqNvi">
              <ref role="37wK5l" node="3etVqSRK$bG" resolve="performCheckingTaskForModels" />
              <node concept="37vLTw" id="2BHiRxgmabL" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRK$d6" resolve="modelDescriptors" />
              </node>
              <node concept="2YIFZM" id="3etVqSRK$dk" role="37wK5m">
                <ref role="37wK5l" to="msyo:~NameUtil.formatNumericalString(int,java.lang.String):java.lang.String" resolve="formatNumericalString" />
                <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                <node concept="2OqwBi" id="3etVqSRK$dl" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgma1D" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRK$d6" resolve="modelDescriptors" />
                  </node>
                  <node concept="34oBXx" id="3etVqSRK$dn" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="3etVqSRK$do" role="37wK5m">
                  <property role="Xl_RC" value="model" />
                </node>
              </node>
              <node concept="10M0yZ" id="3etVqSRK$dp" role="37wK5m">
                <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
                <ref role="3cqZAo" to="ai1m:~IdeIcons.MODEL_ICON" resolve="MODEL_ICON" />
              </node>
              <node concept="37vLTw" id="2BHiRxglBt3" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRK$db" resolve="showTab" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRK$ds" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3etVqSRK$dt" role="jymVt">
      <property role="TrG5h" value="checkModels" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3etVqSRK$du" role="3clF46">
        <property role="TrG5h" value="modelDescriptors" />
        <node concept="_YKpA" id="3etVqSRK$dv" role="1tU5fm">
          <node concept="3uibUv" id="3etVqSRK$dw" role="_ZDj9">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRK$dx" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="3etVqSRK$dy" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRK$dz" role="3clF46">
        <property role="TrG5h" value="showTab" />
        <node concept="10P_77" id="3etVqSRK$d$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3etVqSRK$d_" role="3clF46">
        <property role="TrG5h" value="finder" />
        <node concept="3uibUv" id="3etVqSRK$dA" role="1tU5fm">
          <ref role="3uigEE" node="3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
        </node>
      </node>
      <node concept="3uibUv" id="3etVqSRK$dB" role="3clF45">
        <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
      </node>
      <node concept="3clFbS" id="3etVqSRK$dC" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRK$dD" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRK$dE" role="3cqZAk">
            <node concept="Xjq3P" id="3etVqSRK$dF" role="2Oq$k0" />
            <node concept="liA8E" id="3etVqSRK$dG" role="2OqNvi">
              <ref role="37wK5l" node="3etVqSRK$aM" resolve="performCheckingTask" />
              <node concept="1bVj0M" id="3etVqSRK$dH" role="37wK5m">
                <node concept="3clFbS" id="3etVqSRK$dI" role="1bW5cS">
                  <node concept="3clFbF" id="3etVqSRK$dJ" role="3cqZAp">
                    <node concept="2OqwBi" id="3etVqSRK$dK" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgmapX" role="2Oq$k0">
                        <ref role="3cqZAo" node="3etVqSRK$dV" resolve="newViewer" />
                      </node>
                      <node concept="liA8E" id="3etVqSRK$dM" role="2OqNvi">
                        <ref role="37wK5l" node="3etVqSRRNyL" resolve="prepareAndCheckModels" />
                        <node concept="37vLTw" id="2BHiRxgmaDT" role="37wK5m">
                          <ref role="3cqZAo" node="3etVqSRK$du" resolve="modelDescriptors" />
                        </node>
                        <node concept="3cpWs3" id="3etVqSRK$dO" role="37wK5m">
                          <node concept="Xl_RD" id="3etVqSRK$dP" role="3uHU7w">
                            <property role="Xl_RC" value=" models" />
                          </node>
                          <node concept="2OqwBi" id="3etVqSRK$dQ" role="3uHU7B">
                            <node concept="37vLTw" id="2BHiRxgm8bZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3etVqSRK$du" resolve="modelDescriptors" />
                            </node>
                            <node concept="34oBXx" id="3etVqSRK$dS" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="3etVqSRK$dT" role="37wK5m">
                          <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
                          <ref role="3cqZAo" to="ai1m:~IdeIcons.MODEL_ICON" resolve="MODEL_ICON" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm_mQ" role="37wK5m">
                          <ref role="3cqZAo" node="3etVqSRK$d_" resolve="finder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="3etVqSRK$dV" role="1bW2Oz">
                  <property role="TrG5h" value="newViewer" />
                  <node concept="3uibUv" id="3etVqSRK$dW" role="1tU5fm">
                    <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm_tL" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRK$dz" resolve="showTab" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRK$dZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3etVqSRK$e0" role="jymVt">
      <property role="TrG5h" value="checkModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3etVqSRK$e1" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3etVqSRK$e2" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRK$e3" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="3etVqSRK$e4" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRK$e5" role="3clF46">
        <property role="TrG5h" value="showTab" />
        <node concept="10P_77" id="3etVqSRK$e6" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3etVqSRK$e7" role="3clF45">
        <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
      </node>
      <node concept="3clFbS" id="3etVqSRK$e8" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRK$e9" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRK$ea" role="3cqZAk">
            <node concept="Xjq3P" id="3etVqSRK$eb" role="2Oq$k0" />
            <node concept="liA8E" id="3etVqSRK$ec" role="2OqNvi">
              <ref role="37wK5l" node="3etVqSRK$cc" resolve="performCheckingTaskForModules" />
              <node concept="2ShNRf" id="3etVqSRK$ed" role="37wK5m">
                <node concept="Tc6Ow" id="3etVqSRK$ee" role="2ShVmc">
                  <node concept="3uibUv" id="3etVqSRK$ef" role="HW$YZ">
                    <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgl1Ay" role="HW$Y0">
                    <ref role="3cqZAo" node="3etVqSRK$e1" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3etVqSRK$eh" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgl_c6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRK$e1" resolve="module" />
                </node>
                <node concept="liA8E" id="3etVqSRK$ej" role="2OqNvi">
                  <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
              </node>
              <node concept="2YIFZM" id="3etVqSRK$ek" role="37wK5m">
                <ref role="37wK5l" to="sn11:277Nzj6qTKB" resolve="getIconFor" />
                <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
                <node concept="37vLTw" id="2BHiRxgh9VS" role="37wK5m">
                  <ref role="3cqZAo" node="3etVqSRK$e1" resolve="module" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxglEqF" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRK$e5" resolve="showTab" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRK$eo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3etVqSRK$ep" role="jymVt">
      <property role="TrG5h" value="checkModules" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3etVqSRK$eq" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="_YKpA" id="3etVqSRK$er" role="1tU5fm">
          <node concept="3uibUv" id="3etVqSRK$es" role="_ZDj9">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRK$et" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="3etVqSRK$eu" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRK$ev" role="3clF46">
        <property role="TrG5h" value="showTab" />
        <node concept="10P_77" id="3etVqSRK$ew" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3etVqSRK$ex" role="3clF45">
        <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
      </node>
      <node concept="3clFbS" id="3etVqSRK$ey" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRK$ez" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRK$e$" role="3cqZAk">
            <node concept="Xjq3P" id="3etVqSRK$e_" role="2Oq$k0" />
            <node concept="liA8E" id="3etVqSRK$eA" role="2OqNvi">
              <ref role="37wK5l" node="3etVqSRK$cc" resolve="performCheckingTaskForModules" />
              <node concept="37vLTw" id="2BHiRxglyIT" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRK$eq" resolve="modules" />
              </node>
              <node concept="2YIFZM" id="3etVqSRK$eC" role="37wK5m">
                <ref role="37wK5l" to="msyo:~NameUtil.formatNumericalString(int,java.lang.String):java.lang.String" resolve="formatNumericalString" />
                <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                <node concept="2OqwBi" id="3etVqSRK$eD" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxglK73" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRK$eq" resolve="modules" />
                  </node>
                  <node concept="34oBXx" id="3etVqSRK$eF" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="3etVqSRK$eG" role="37wK5m">
                  <property role="Xl_RC" value="module" />
                </node>
              </node>
              <node concept="10M0yZ" id="3etVqSRK$eH" role="37wK5m">
                <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
                <ref role="3cqZAo" to="ai1m:~IdeIcons.MODULE_GROUP_CLOSED" resolve="MODULE_GROUP_CLOSED" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmklV" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRK$ev" resolve="showTab" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRK$eK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3etVqSRK$eL" role="jymVt">
      <property role="TrG5h" value="checkProject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3etVqSRK$eQ" role="3clF46">
        <property role="TrG5h" value="showTab" />
        <node concept="10P_77" id="3etVqSRK$eR" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3etVqSRK$eS" role="3clF45">
        <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
      </node>
      <node concept="3clFbS" id="3etVqSRK$eT" role="3clF47">
        <node concept="3cpWs8" id="3etVqSRK$eU" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRK$eV" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="2YIFZM" id="2K4NeDxDzzt" role="33vP2m">
              <ref role="37wK5l" to="pt5l:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
              <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="2K4NeDxD_kq" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRK$aq" resolve="myProject" />
              </node>
            </node>
            <node concept="3uibUv" id="2K4NeDxDB7e" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRK$f1" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRK$f2" role="3cqZAk">
            <node concept="Xjq3P" id="3etVqSRK$f3" role="2Oq$k0" />
            <node concept="liA8E" id="3etVqSRK$f4" role="2OqNvi">
              <ref role="37wK5l" node="3etVqSRK$cc" resolve="performCheckingTaskForModules" />
              <node concept="2ShNRf" id="3etVqSRK$f5" role="37wK5m">
                <node concept="Tc6Ow" id="3etVqSRK$f6" role="2ShVmc">
                  <node concept="2OqwBi" id="3etVqSRK$fb" role="I$8f6">
                    <node concept="37vLTw" id="3GM_nagTv6f" role="2Oq$k0">
                      <ref role="3cqZAo" node="3etVqSRK$eV" resolve="mpsProject" />
                    </node>
                    <node concept="liA8E" id="3etVqSRK$fd" role="2OqNvi">
                      <ref role="37wK5l" to="vsqj:~Project.getModules():java.lang.Iterable" resolve="getModules" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3etVqSRK$f7" role="HW$YZ">
                    <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3etVqSRK$fe" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTzjK" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRK$eV" resolve="mpsProject" />
                </node>
                <node concept="liA8E" id="3etVqSRK$fg" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="10M0yZ" id="3etVqSRK$fh" role="37wK5m">
                <ref role="3cqZAo" to="ai1m:~IdeIcons.PROJECT_ICON" resolve="PROJECT_ICON" />
                <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmIcS" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRK$eQ" resolve="showTab" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRK$fk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3etVqSRK$gW" role="jymVt">
      <property role="TrG5h" value="checkModelsBeforeCommit" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3etVqSRK$gX" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="3etVqSRK$gY" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRK$gZ" role="3clF46">
        <property role="TrG5h" value="modelDescriptors" />
        <node concept="_YKpA" id="3etVqSRK$h0" role="1tU5fm">
          <node concept="3uibUv" id="3etVqSRK$h1" role="_ZDj9">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3etVqSRK$h2" role="3clF45">
        <ref role="3uigEE" to="ogph:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
      </node>
      <node concept="3clFbS" id="3etVqSRK$h3" role="3clF47">
        <node concept="3cpWs8" id="3etVqSRK$h4" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRK$h5" role="3cpWs9">
            <property role="TrG5h" value="viewer" />
            <node concept="3uibUv" id="3etVqSRK$h6" role="1tU5fm">
              <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
            </node>
            <node concept="2OqwBi" id="3etVqSRK$h7" role="33vP2m">
              <node concept="Xjq3P" id="3etVqSRK$h8" role="2Oq$k0" />
              <node concept="liA8E" id="3etVqSRK$h9" role="2OqNvi">
                <ref role="37wK5l" node="3etVqSRK$d5" resolve="checkModels" />
                <node concept="37vLTw" id="2BHiRxgmaRf" role="37wK5m">
                  <ref role="3cqZAo" node="3etVqSRK$gZ" resolve="modelDescriptors" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmtyU" role="37wK5m">
                  <ref role="3cqZAo" node="3etVqSRK$gX" resolve="operationContext" />
                </node>
                <node concept="3clFbT" id="3etVqSRK$hc" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3etVqSRK$hd" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRK$he" role="3cpWs9">
            <property role="TrG5h" value="issues" />
            <node concept="3uibUv" id="3etVqSRK$hf" role="1tU5fm">
              <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
              <node concept="3uibUv" id="3etVqSRK$hg" role="11_B2D">
                <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
              </node>
            </node>
            <node concept="2OqwBi" id="3etVqSRK$hh" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagT_2v" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRK$h5" resolve="viewer" />
              </node>
              <node concept="liA8E" id="3etVqSRK$hj" role="2OqNvi">
                <ref role="37wK5l" node="3etVqSRRN$O" resolve="getSearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRK$hk" role="3cqZAp" />
        <node concept="3cpWs8" id="3etVqSRK$hl" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRK$hm" role="3cpWs9">
            <property role="TrG5h" value="warnings" />
            <node concept="10Oyi0" id="3etVqSRK$hn" role="1tU5fm" />
            <node concept="2YIFZM" id="3etVqSRK$ho" role="33vP2m">
              <ref role="37wK5l" node="3etVqSRKz_E" resolve="getIssueCountForSeverity" />
              <ref role="1Pybhc" node="3etVqSRKzzT" resolve="ModelCheckerUtils" />
              <node concept="37vLTw" id="3GM_nagTrjo" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRK$he" resolve="issues" />
              </node>
              <node concept="10M0yZ" id="3etVqSRK$hq" role="37wK5m">
                <ref role="1PxDUh" node="3etVqSRKzLq" resolve="ModelChecker" />
                <ref role="3cqZAo" node="3etVqSRKzLv" resolve="SEVERITY_WARNING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3etVqSRK$hr" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRK$hs" role="3cpWs9">
            <property role="TrG5h" value="errors" />
            <node concept="10Oyi0" id="3etVqSRK$ht" role="1tU5fm" />
            <node concept="2YIFZM" id="3etVqSRK$hu" role="33vP2m">
              <ref role="1Pybhc" node="3etVqSRKzzT" resolve="ModelCheckerUtils" />
              <ref role="37wK5l" node="3etVqSRKz_E" resolve="getIssueCountForSeverity" />
              <node concept="37vLTw" id="3GM_nagTrfH" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRK$he" resolve="issues" />
              </node>
              <node concept="10M0yZ" id="3etVqSRK$hw" role="37wK5m">
                <ref role="1PxDUh" node="3etVqSRKzLq" resolve="ModelChecker" />
                <ref role="3cqZAo" node="3etVqSRKzLr" resolve="SEVERITY_ERROR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRK$hx" role="3cqZAp" />
        <node concept="3clFbJ" id="3etVqSRK$hy" role="3cqZAp">
          <node concept="3clFbS" id="3etVqSRK$hz" role="3clFbx">
            <node concept="3cpWs8" id="3etVqSRK$h$" role="3cqZAp">
              <node concept="3cpWsn" id="3etVqSRK$h_" role="3cpWs9">
                <property role="TrG5h" value="dialogMessage" />
                <node concept="17QB3L" id="3etVqSRK$hA" role="1tU5fm" />
                <node concept="3cpWs3" id="3etVqSRK$hB" role="33vP2m">
                  <node concept="3cpWs3" id="3etVqSRK$hC" role="3uHU7B">
                    <node concept="3cpWs3" id="3etVqSRK$hD" role="3uHU7B">
                      <node concept="3cpWs3" id="3etVqSRK$hE" role="3uHU7B">
                        <node concept="Xl_RD" id="3etVqSRK$hF" role="3uHU7B">
                          <property role="Xl_RC" value="Model checker found " />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTtpN" role="3uHU7w">
                          <ref role="3cqZAo" node="3etVqSRK$hs" resolve="errors" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3etVqSRK$hH" role="3uHU7w">
                        <property role="Xl_RC" value=" errors and " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwfp" role="3uHU7w">
                      <ref role="3cqZAo" node="3etVqSRK$hm" resolve="warnings" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3etVqSRK$hJ" role="3uHU7w">
                    <property role="Xl_RC" value=" warnings. Would you like to review them?" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3etVqSRK$hK" role="3cqZAp">
              <node concept="3cpWsn" id="3etVqSRK$hL" role="3cpWs9">
                <property role="TrG5h" value="dialogAnswer" />
                <node concept="10Oyi0" id="3etVqSRK$hM" role="1tU5fm" />
                <node concept="2YIFZM" id="3etVqSRK$hN" role="33vP2m">
                  <ref role="37wK5l" to="810:~Messages.showDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,java.lang.String[],int,javax.swing.Icon):int" resolve="showDialog" />
                  <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
                  <node concept="2YIFZM" id="3etVqSRK$hO" role="37wK5m">
                    <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                    <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="2OqwBi" id="3etVqSRK$hP" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgmHZ6" role="2Oq$k0">
                        <ref role="3cqZAo" node="3etVqSRK$gX" resolve="operationContext" />
                      </node>
                      <node concept="liA8E" id="3etVqSRK$hR" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTv82" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRK$h_" resolve="dialogMessage" />
                  </node>
                  <node concept="Xl_RD" id="3etVqSRK$hT" role="37wK5m">
                    <property role="Xl_RC" value="Model Checking" />
                  </node>
                  <node concept="2ShNRf" id="3etVqSRK$hU" role="37wK5m">
                    <node concept="3g6Rrh" id="3etVqSRK$hV" role="2ShVmc">
                      <node concept="17QB3L" id="3etVqSRK$hW" role="3g7fb8" />
                      <node concept="Xl_RD" id="3etVqSRK$hX" role="3g7hyw">
                        <property role="Xl_RC" value="Review" />
                      </node>
                      <node concept="Xl_RD" id="3etVqSRK$hY" role="3g7hyw">
                        <property role="Xl_RC" value="Commit" />
                      </node>
                      <node concept="Xl_RD" id="3etVqSRK$hZ" role="3g7hyw">
                        <property role="Xl_RC" value="Cancel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3etVqSRK$i0" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="10Nm6u" id="3etVqSRK$i1" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3etVqSRK$i2" role="3cqZAp">
              <node concept="3clFbS" id="3etVqSRK$i3" role="3clFbx">
                <node concept="3SKdUt" id="3etVqSRK$i4" role="3cqZAp">
                  <node concept="3SKdUq" id="3etVqSRK$i5" role="3SKWNk">
                    <property role="3SKdUp" value="review errors and warnings, don't commit" />
                  </node>
                </node>
                <node concept="3clFbF" id="3etVqSRK$i6" role="3cqZAp">
                  <node concept="2OqwBi" id="3etVqSRK$i7" role="3clFbG">
                    <node concept="Xjq3P" id="3etVqSRK$i8" role="2Oq$k0" />
                    <node concept="liA8E" id="3etVqSRK$i9" role="2OqNvi">
                      <ref role="37wK5l" node="3etVqSRK$j5" resolve="showTabWithResults" />
                      <node concept="37vLTw" id="3etVqSRK$ia" role="37wK5m">
                        <ref role="3cqZAo" node="3etVqSRK$h5" resolve="viewer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3etVqSRK$ib" role="3cqZAp">
                  <node concept="Rm8GO" id="3etVqSRK$ic" role="3cqZAk">
                    <ref role="1Px2BO" to="ogph:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
                    <ref role="Rm8GQ" to="ogph:~CheckinHandler$ReturnResult.CLOSE_WINDOW" resolve="CLOSE_WINDOW" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3etVqSRK$id" role="3clFbw">
                <node concept="3cmrfG" id="3etVqSRK$ie" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTsgz" role="3uHU7B">
                  <ref role="3cqZAo" node="3etVqSRK$hL" resolve="dialogAnswer" />
                </node>
              </node>
              <node concept="3eNFk2" id="3etVqSRK$ig" role="3eNLev">
                <node concept="3clFbC" id="3etVqSRK$ih" role="3eO9$A">
                  <node concept="3cmrfG" id="3etVqSRK$ii" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsdk" role="3uHU7B">
                    <ref role="3cqZAo" node="3etVqSRK$hL" resolve="dialogAnswer" />
                  </node>
                </node>
                <node concept="3clFbS" id="3etVqSRK$ik" role="3eOfB_">
                  <node concept="3SKdUt" id="3etVqSRK$il" role="3cqZAp">
                    <node concept="3SKdUq" id="3etVqSRK$im" role="3SKWNk">
                      <property role="3SKdUp" value="ignore errors and warnings" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3etVqSRK$in" role="3cqZAp">
                    <node concept="Rm8GO" id="3etVqSRK$io" role="3cqZAk">
                      <ref role="Rm8GQ" to="ogph:~CheckinHandler$ReturnResult.COMMIT" resolve="COMMIT" />
                      <ref role="1Px2BO" to="ogph:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3etVqSRK$ip" role="3eNLev">
                <node concept="22lmx$" id="3etVqSRK$iq" role="3eO9$A">
                  <node concept="3clFbC" id="3etVqSRK$ir" role="3uHU7w">
                    <node concept="3cmrfG" id="3etVqSRK$is" role="3uHU7w">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTyQ9" role="3uHU7B">
                      <ref role="3cqZAo" node="3etVqSRK$hL" resolve="dialogAnswer" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="3etVqSRK$iu" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTBU_" role="3uHU7B">
                      <ref role="3cqZAo" node="3etVqSRK$hL" resolve="dialogAnswer" />
                    </node>
                    <node concept="3cmrfG" id="3etVqSRK$iw" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3etVqSRK$ix" role="3eOfB_">
                  <node concept="3SKdUt" id="3etVqSRK$iy" role="3cqZAp">
                    <node concept="3SKdUq" id="3etVqSRK$iz" role="3SKWNk">
                      <property role="3SKdUp" value="Cancel" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3etVqSRK$i$" role="3cqZAp">
                    <node concept="Rm8GO" id="3etVqSRK$i_" role="3cqZAk">
                      <ref role="1Px2BO" to="ogph:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
                      <ref role="Rm8GQ" to="ogph:~CheckinHandler$ReturnResult.CANCEL" resolve="CANCEL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3etVqSRK$iA" role="3clFbw">
            <node concept="3cmrfG" id="3etVqSRK$iB" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3GM_nagTw3a" role="3uHU7B">
              <ref role="3cqZAo" node="3etVqSRK$hs" resolve="errors" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRK$iD" role="3cqZAp">
          <node concept="Rm8GO" id="3etVqSRK$iE" role="3cqZAk">
            <ref role="1Px2BO" to="ogph:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
            <ref role="Rm8GQ" to="ogph:~CheckinHandler$ReturnResult.COMMIT" resolve="COMMIT" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRK$iF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3etVqSRK$iG" role="jymVt">
      <property role="TrG5h" value="createViewer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3etVqSRK$iJ" role="3clF45">
        <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
      </node>
      <node concept="3clFbS" id="3etVqSRK$iK" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRK$iL" role="3cqZAp">
          <node concept="2ShNRf" id="3etVqSRK$iM" role="3cqZAk">
            <node concept="YeOm9" id="3etVqSRK$iN" role="2ShVmc">
              <node concept="1Y3b0j" id="3etVqSRK$iO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" node="3etVqSRRNry" resolve="ModelCheckerViewer" />
                <ref role="1Y3XeK" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
                <node concept="3clFb_" id="3etVqSRK$iP" role="jymVt">
                  <property role="TrG5h" value="close" />
                  <node concept="3cqZAl" id="3etVqSRK$iQ" role="3clF45" />
                  <node concept="3Tmbuc" id="3etVqSRK$iR" role="1B3o_S" />
                  <node concept="3clFbS" id="3etVqSRK$iS" role="3clF47">
                    <node concept="3clFbF" id="3etVqSRK$iT" role="3cqZAp">
                      <node concept="2OqwBi" id="3etVqSRK$iU" role="3clFbG">
                        <node concept="Xjq3P" id="3etVqSRK$iV" role="2Oq$k0">
                          <ref role="1HBi2w" node="3etVqSRK$al" resolve="ModelCheckerTool" />
                        </node>
                        <node concept="liA8E" id="3etVqSRK$iW" role="2OqNvi">
                          <ref role="37wK5l" to="jwd7:~BaseTabbedProjectTool.closeTab(javax.swing.JComponent):void" resolve="closeTab" />
                          <node concept="Xjq3P" id="3etVqSRK$iX" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3etVqSRK$iY" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="3etVqSRK$iZ" role="1B3o_S" />
                <node concept="2OqwBi" id="3etVqSRK$j0" role="37wK5m">
                  <node concept="Xjq3P" id="3etVqSRK$j1" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3etVqSRK$j2" role="2OqNvi">
                    <ref role="2Oxat5" node="3etVqSRK$aq" resolve="myProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3etVqSRK$j4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3etVqSRK$j5" role="jymVt">
      <property role="TrG5h" value="showTabWithResults" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3etVqSRK$j6" role="3clF46">
        <property role="TrG5h" value="viewer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3etVqSRK$j7" role="1tU5fm">
          <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
        </node>
      </node>
      <node concept="3cqZAl" id="3etVqSRK$j8" role="3clF45" />
      <node concept="3clFbS" id="3etVqSRK$j9" role="3clF47">
        <node concept="3clFbF" id="3etVqSRK$ja" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRK$jb" role="3clFbG">
            <node concept="Xjq3P" id="3etVqSRK$jc" role="2Oq$k0" />
            <node concept="liA8E" id="3etVqSRK$jd" role="2OqNvi">
              <ref role="37wK5l" to="jwd7:~BaseTabbedProjectTool.addTab(javax.swing.JComponent,java.lang.String,javax.swing.Icon,jetbrains.mps.plugins.tool.IComponentDisposer,boolean):void" resolve="addTab" />
              <node concept="37vLTw" id="3etVqSRK$je" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRK$j6" resolve="viewer" />
              </node>
              <node concept="2OqwBi" id="3etVqSRK$jf" role="37wK5m">
                <node concept="37vLTw" id="3etVqSRK$jg" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRK$j6" resolve="viewer" />
                </node>
                <node concept="liA8E" id="3etVqSRK$jh" role="2OqNvi">
                  <ref role="37wK5l" node="3etVqSRRN$C" resolve="getTabTitle" />
                </node>
              </node>
              <node concept="2OqwBi" id="3etVqSRK$ji" role="37wK5m">
                <node concept="37vLTw" id="3etVqSRK$jj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRK$j6" resolve="viewer" />
                </node>
                <node concept="liA8E" id="3etVqSRK$jk" role="2OqNvi">
                  <ref role="37wK5l" node="3etVqSRRN$I" resolve="getTabIcon" />
                </node>
              </node>
              <node concept="1bVj0M" id="3etVqSRK$jl" role="37wK5m">
                <node concept="37vLTG" id="3etVqSRK$jm" role="1bW2Oz">
                  <property role="TrG5h" value="c" />
                  <node concept="3uibUv" id="3etVqSRK$jn" role="1tU5fm">
                    <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
                  </node>
                </node>
                <node concept="3clFbS" id="3etVqSRK$jo" role="1bW5cS">
                  <node concept="3clFbF" id="3etVqSRK$jp" role="3cqZAp">
                    <node concept="2OqwBi" id="3etVqSRK$jq" role="3clFbG">
                      <node concept="37vLTw" id="3etVqSRK$jr" role="2Oq$k0">
                        <ref role="3cqZAo" node="3etVqSRK$jm" resolve="c" />
                      </node>
                      <node concept="liA8E" id="3etVqSRK$js" role="2OqNvi">
                        <ref role="37wK5l" node="3etVqSRRN$w" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="7s6$JurB7uA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4IWgyPIEVYw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3etVqSRK$ju" role="jymVt" />
    <node concept="2YIFZL" id="3etVqSRK$jv" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3etVqSRK$jw" role="3clF47">
        <node concept="3clFbF" id="3etVqSRK$jx" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRK$jy" role="3clFbG">
            <node concept="37vLTw" id="3etVqSRK$jz" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRK$jC" resolve="p" />
            </node>
            <node concept="liA8E" id="3etVqSRK$j$" role="2OqNvi">
              <ref role="37wK5l" to="iiw6:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
              <node concept="3VsKOn" id="3etVqSRK$j_" role="37wK5m">
                <ref role="3VsUkX" node="3etVqSRK$al" resolve="ModelCheckerTool" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRK$jA" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRK$jB" role="3clF45">
        <ref role="3uigEE" node="3etVqSRK$al" resolve="ModelCheckerTool" />
      </node>
      <node concept="37vLTG" id="3etVqSRK$jC" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="3etVqSRK$jD" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3etVqSRRx7i">
    <property role="TrG5h" value="SpecificChecker" />
    <property role="3GE5qa" value="Model Checker.Specific Checks" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFbW" id="3etVqSRRx7j" role="jymVt">
      <node concept="3clFbS" id="3etVqSRRx7k" role="3clF47" />
      <node concept="3Tm1VV" id="3etVqSRRx7l" role="1B3o_S" />
      <node concept="3cqZAl" id="3etVqSRRx7m" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3etVqSRRx7n" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="checkModel" />
      <node concept="3Tm1VV" id="3etVqSRRx7o" role="1B3o_S" />
      <node concept="_YKpA" id="3etVqSRRx7p" role="3clF45">
        <node concept="3uibUv" id="3etVqSRRx7q" role="_ZDj9">
          <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
          <node concept="3uibUv" id="3etVqSRRx7r" role="11_B2D">
            <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3etVqSRRx7s" role="3clF47" />
      <node concept="37vLTG" id="3etVqSRRx7t" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3etVqSRRx7u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3etVqSRRx7v" role="3clF46">
        <property role="TrG5h" value="progressContext" />
        <node concept="3uibUv" id="3etVqSRRx7w" role="1tU5fm">
          <ref role="3uigEE" to="z8de:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="50Q$OHe7tWL" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="50Q$OHe7tWM" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3etVqSRRx7z" role="jymVt">
      <property role="TrG5h" value="addIssue" />
      <node concept="3cqZAl" id="3etVqSRRx7$" role="3clF45" />
      <node concept="3clFbS" id="3etVqSRRx7_" role="3clF47">
        <node concept="3clFbJ" id="3etVqSRRx7A" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysiGu" role="3clFbw">
            <ref role="37wK5l" node="3etVqSRRx8C" resolve="filterIssue" />
            <node concept="37vLTw" id="2BHiRxglO9I" role="37wK5m">
              <ref role="3cqZAo" node="3etVqSRRx84" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="3etVqSRRx7D" role="3clFbx">
            <node concept="3clFbJ" id="3etVqSRRx7E" role="3cqZAp">
              <node concept="3clFbC" id="3etVqSRRx7F" role="3clFbw">
                <node concept="10Nm6u" id="3etVqSRRx7G" role="3uHU7w" />
                <node concept="2OqwBi" id="3etVqSRRx7H" role="3uHU7B">
                  <node concept="2Rxl7S" id="3etVqSRRx7I" role="2OqNvi" />
                  <node concept="37vLTw" id="2BHiRxgm8Cd" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRRx84" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3etVqSRRx7K" role="3clFbx">
                <node concept="34ab3g" id="3etVqSRRx7L" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <property role="34fQS0" value="true" />
                  <node concept="2ShNRf" id="3etVqSRRx7M" role="34bMjA">
                    <node concept="1pGfFk" id="3etVqSRRx7N" role="2ShVmc">
                      <ref role="37wK5l" to="e2lb:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3etVqSRRx7O" role="34bqiv">
                    <property role="Xl_RC" value="Node without containing root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3etVqSRRx7P" role="3cqZAp">
              <node concept="2OqwBi" id="3etVqSRRx7Q" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm7VI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRRx7Z" resolve="results" />
                </node>
                <node concept="TSZUe" id="3etVqSRRx7S" role="2OqNvi">
                  <node concept="2YIFZM" id="3etVqSRRx7T" role="25WWJ7">
                    <ref role="1Pybhc" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
                    <ref role="37wK5l" node="3etVqSRKzUE" resolve="getSearchResultForNode" />
                    <node concept="37vLTw" id="2BHiRxgm7EG" role="37wK5m">
                      <ref role="3cqZAo" node="3etVqSRRx84" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgkWk7" role="37wK5m">
                      <ref role="3cqZAo" node="3etVqSRRx86" resolve="message" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxghfUM" role="37wK5m">
                      <ref role="3cqZAo" node="3etVqSRRx8c" resolve="fix" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm2v7" role="37wK5m">
                      <ref role="3cqZAo" node="3etVqSRRx88" resolve="severity" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgl6uk" role="37wK5m">
                      <ref role="3cqZAo" node="3etVqSRRx8a" resolve="issueType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRRx7Z" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="_YKpA" id="3etVqSRRx80" role="1tU5fm">
          <node concept="3uibUv" id="3etVqSRRx81" role="_ZDj9">
            <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
            <node concept="3uibUv" id="3etVqSRRx82" role="11_B2D">
              <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3etVqSRRx83" role="1B3o_S" />
      <node concept="37vLTG" id="3etVqSRRx84" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3etVqSRRx85" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3etVqSRRx86" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3etVqSRRx87" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3etVqSRRx88" role="3clF46">
        <property role="TrG5h" value="severity" />
        <node concept="17QB3L" id="3etVqSRRx89" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3etVqSRRx8a" role="3clF46">
        <property role="TrG5h" value="issueType" />
        <node concept="17QB3L" id="3etVqSRRx8b" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3etVqSRRx8c" role="3clF46">
        <property role="TrG5h" value="fix" />
        <node concept="3uibUv" id="3etVqSRRx8d" role="1tU5fm">
          <ref role="3uigEE" node="3etVqSRTqNj" resolve="IModelCheckerFix" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3etVqSRRx8e" role="jymVt">
      <property role="TrG5h" value="getResultCategory" />
      <node concept="37vLTG" id="3etVqSRRx8f" role="3clF46">
        <property role="TrG5h" value="messageStatus" />
        <node concept="3uibUv" id="3etVqSRRx8g" role="1tU5fm">
          <ref role="3uigEE" to="nax5:~MessageStatus" resolve="MessageStatus" />
        </node>
      </node>
      <node concept="17QB3L" id="3etVqSRRx8h" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRRx8i" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRRx8j" role="3clF47">
        <node concept="3KaCP$" id="3etVqSRRx8k" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxglbR8" role="3KbGdf">
            <ref role="3cqZAo" node="3etVqSRRx8f" resolve="messageStatus" />
          </node>
          <node concept="3clFbS" id="3etVqSRRx8m" role="3Kb1Dw">
            <node concept="3cpWs6" id="3etVqSRRx8n" role="3cqZAp">
              <node concept="10M0yZ" id="3etVqSRRx8o" role="3cqZAk">
                <ref role="1PxDUh" node="3etVqSRKzLq" resolve="ModelChecker" />
                <ref role="3cqZAo" node="3etVqSRKzLr" resolve="SEVERITY_ERROR" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3etVqSRRx8p" role="3KbHQx">
            <node concept="Rm8GO" id="3etVqSRRx8q" role="3Kbmr1">
              <ref role="1Px2BO" to="nax5:~MessageStatus" resolve="MessageStatus" />
              <ref role="Rm8GQ" to="nax5:~MessageStatus.ERROR" resolve="ERROR" />
            </node>
            <node concept="3clFbS" id="3etVqSRRx8r" role="3Kbo56">
              <node concept="3cpWs6" id="3etVqSRRx8s" role="3cqZAp">
                <node concept="10M0yZ" id="3etVqSRRx8t" role="3cqZAk">
                  <ref role="1PxDUh" node="3etVqSRKzLq" resolve="ModelChecker" />
                  <ref role="3cqZAo" node="3etVqSRKzLr" resolve="SEVERITY_ERROR" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3etVqSRRx8u" role="3KbHQx">
            <node concept="3clFbS" id="3etVqSRRx8v" role="3Kbo56">
              <node concept="3cpWs6" id="3etVqSRRx8w" role="3cqZAp">
                <node concept="10M0yZ" id="3etVqSRRx8x" role="3cqZAk">
                  <ref role="1PxDUh" node="3etVqSRKzLq" resolve="ModelChecker" />
                  <ref role="3cqZAo" node="3etVqSRKzLv" resolve="SEVERITY_WARNING" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="3etVqSRRx8y" role="3Kbmr1">
              <ref role="1Px2BO" to="nax5:~MessageStatus" resolve="MessageStatus" />
              <ref role="Rm8GQ" to="nax5:~MessageStatus.WARNING" resolve="WARNING" />
            </node>
          </node>
          <node concept="3KbdKl" id="3etVqSRRx8z" role="3KbHQx">
            <node concept="3clFbS" id="3etVqSRRx8$" role="3Kbo56">
              <node concept="3cpWs6" id="3etVqSRRx8_" role="3cqZAp">
                <node concept="10M0yZ" id="3etVqSRRx8A" role="3cqZAk">
                  <ref role="1PxDUh" node="3etVqSRKzLq" resolve="ModelChecker" />
                  <ref role="3cqZAo" node="3etVqSRKzLz" resolve="SEVERITY_INFO" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="3etVqSRRx8B" role="3Kbmr1">
              <ref role="1Px2BO" to="nax5:~MessageStatus" resolve="MessageStatus" />
              <ref role="Rm8GQ" to="nax5:~MessageStatus.OK" resolve="OK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3etVqSRRx8C" role="jymVt">
      <property role="TrG5h" value="filterIssue" />
      <node concept="3clFbS" id="3etVqSRRx8D" role="3clF47">
        <node concept="3cpWs8" id="3etVqSRRx8E" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRRx8F" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="3etVqSRRx8G" role="1tU5fm">
              <ref role="ehGHo" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
            </node>
            <node concept="2OqwBi" id="3etVqSRRx8H" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglxOh" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRRx9a" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="3etVqSRRx8J" role="2OqNvi">
                <node concept="3CFYIy" id="3rohxPV4VML" role="3CFYIz">
                  <ref role="3CFYIx" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3etVqSRRx8L" role="3cqZAp">
          <node concept="3clFbS" id="3etVqSRRx8M" role="3clFbx">
            <node concept="3cpWs6" id="3etVqSRRx8N" role="3cqZAp">
              <node concept="3clFbT" id="3etVqSRRx8O" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3etVqSRRx8P" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTviM" role="3uHU7B">
              <ref role="3cqZAo" node="3etVqSRRx8F" resolve="container" />
            </node>
            <node concept="10Nm6u" id="3etVqSRRx8R" role="3uHU7w" />
          </node>
        </node>
        <node concept="1DcWWT" id="3etVqSRRx8S" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRRx8T" role="1Duv9x">
            <property role="TrG5h" value="property" />
            <node concept="3Tqbb2" id="3etVqSRRx8U" role="1tU5fm">
              <ref role="ehGHo" to="tp5g:hG7unSw" resolve="NodeCheckOperation" />
            </node>
          </node>
          <node concept="3clFbS" id="3etVqSRRx8V" role="2LFqv$">
            <node concept="3clFbJ" id="3etVqSRRx8W" role="3cqZAp">
              <node concept="2OqwBi" id="3etVqSRRx8X" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT_Sl" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRRx8T" resolve="property" />
                </node>
                <node concept="1mIQ4w" id="3etVqSRRx8Z" role="2OqNvi">
                  <node concept="chp4Y" id="3etVqSRRx90" role="cj9EA">
                    <ref role="cht4Q" to="tp5g:hG1TMwX" resolve="NodeErrorCheckOperation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3etVqSRRx91" role="3clFbx">
                <node concept="3cpWs6" id="3etVqSRRx92" role="3cqZAp">
                  <node concept="3clFbT" id="3etVqSRRx93" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3etVqSRRx94" role="1DdaDG">
            <node concept="3Tsc0h" id="3rohxPV57fZ" role="2OqNvi">
              <ref role="3TtcxE" to="tp5g:hG7EUTW" />
            </node>
            <node concept="37vLTw" id="3GM_nagTzcg" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRRx8F" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRRx97" role="3cqZAp">
          <node concept="3clFbT" id="3etVqSRRx98" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRRx99" role="1B3o_S" />
      <node concept="37vLTG" id="3etVqSRRx9a" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3etVqSRRx9b" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="3etVqSRRx9c" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3etVqSRRx9d" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3etVqSRRNr5">
    <property role="TrG5h" value="ModelCheckerViewer" />
    <property role="3GE5qa" value="Model Checker" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="3etVqSRRNr6" role="jymVt">
      <property role="TrG5h" value="myIdeaProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3etVqSRRNr7" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRRNr8" role="1tU5fm">
        <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="2K4NeDxB5Kx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2K4NeDxB2qO" role="1B3o_S" />
      <node concept="3uibUv" id="2K4NeDxB5t3" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="3etVqSRRNrc" role="jymVt">
      <property role="TrG5h" value="myUsagesView" />
      <node concept="3Tm6S6" id="3etVqSRRNrd" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRRNre" role="1tU5fm">
        <ref role="3uigEE" to="tk08:~UsagesView" resolve="UsagesView" />
      </node>
    </node>
    <node concept="312cEg" id="3etVqSRRNrf" role="jymVt">
      <property role="TrG5h" value="myTabTitle" />
      <node concept="3Tm6S6" id="3etVqSRRNrg" role="1B3o_S" />
      <node concept="17QB3L" id="3etVqSRRNrh" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3etVqSRRNri" role="jymVt">
      <property role="TrG5h" value="myTabIcon" />
      <node concept="3uibUv" id="3etVqSRRNrj" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm6S6" id="3etVqSRRNrk" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3etVqSRRNrr" role="jymVt">
      <property role="TrG5h" value="myFixButton" />
      <node concept="3Tm6S6" id="3etVqSRRNrs" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRRNrt" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="312cEg" id="3etVqSRRNru" role="jymVt">
      <property role="TrG5h" value="myCheckProgressTitle" />
      <node concept="Xl_RD" id="3etVqSRRNrv" role="33vP2m">
        <property role="Xl_RC" value="Checking..." />
      </node>
      <node concept="17QB3L" id="3etVqSRRNrw" role="1tU5fm" />
      <node concept="3Tm6S6" id="3etVqSRRNrx" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3etVqSRRNry" role="jymVt">
      <node concept="3Tm1VV" id="3etVqSRRNrz" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRRNr$" role="3clF47">
        <node concept="3clFbF" id="3etVqSRRNr_" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRRNrA" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmakW" role="37vLTx">
              <ref role="3cqZAo" node="3etVqSRRNub" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuL4S" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRRNr6" resolve="myIdeaProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2K4NeDxB9Lz" role="3cqZAp">
          <node concept="37vLTI" id="2K4NeDxBavK" role="3clFbG">
            <node concept="2YIFZM" id="2K4NeDxBb2L" role="37vLTx">
              <ref role="37wK5l" to="pt5l:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
              <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="2K4NeDxBb56" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRRNub" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="2K4NeDxB9Lx" role="37vLTJ">
              <ref role="3cqZAo" node="2K4NeDxB5Kx" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRRNrH" role="3cqZAp" />
        <node concept="3clFbF" id="3etVqSRRNrI" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkn$" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="3etVqSRRNrK" role="37wK5m">
              <node concept="1pGfFk" id="3etVqSRRNrL" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3etVqSRRNrM" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRRNrN" role="3cpWs9">
            <property role="TrG5h" value="viewOptions" />
            <node concept="3uibUv" id="3etVqSRRNrO" role="1tU5fm">
              <ref role="3uigEE" to="u741:~ViewOptions" resolve="ViewOptions" />
            </node>
            <node concept="2ShNRf" id="3etVqSRRNrP" role="33vP2m">
              <node concept="1pGfFk" id="3etVqSRRNrQ" role="2ShVmc">
                <ref role="37wK5l" to="u741:~ViewOptions.&lt;init&gt;(boolean,boolean,boolean,boolean,boolean)" resolve="ViewOptions" />
                <node concept="3clFbT" id="3etVqSRRNrR" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="3etVqSRRNrS" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="3etVqSRRNrT" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="3etVqSRRNrU" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="3etVqSRRNrV" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRRNrW" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRRNrX" role="3clFbG">
            <node concept="2OqwBi" id="3etVqSRRNrY" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTvJC" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRRNrN" resolve="viewOptions" />
              </node>
              <node concept="2OwXpG" id="3etVqSRRNs0" role="2OqNvi">
                <ref role="2Oxat5" to="u741:~ViewOptions.myCategories" resolve="myCategories" />
              </node>
            </node>
            <node concept="2ShNRf" id="3etVqSRRNs1" role="37vLTx">
              <node concept="3g6Rrh" id="3etVqSRRNs2" role="2ShVmc">
                <node concept="3clFbT" id="3etVqSRRNs3" role="3g7hyw">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="10P_77" id="3etVqSRRNs4" role="3g7fb8" />
                <node concept="3clFbT" id="3etVqSRRNs5" role="3g7hyw">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRRNs6" role="3cqZAp" />
        <node concept="3clFbF" id="3etVqSRRNs7" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRRNs8" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuI7U" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRRNrc" resolve="myUsagesView" />
            </node>
            <node concept="2ShNRf" id="3etVqSRRNsa" role="37vLTx">
              <node concept="YeOm9" id="3etVqSRRNsb" role="2ShVmc">
                <node concept="1Y3b0j" id="3etVqSRRNsc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="tk08:~UsagesView" resolve="UsagesView" />
                  <ref role="37wK5l" to="tk08:~UsagesView.&lt;init&gt;(com.intellij.openapi.project.Project,jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions)" resolve="UsagesView" />
                  <node concept="3clFb_" id="3etVqSRRNsd" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="close" />
                    <node concept="3cqZAl" id="3etVqSRRNse" role="3clF45" />
                    <node concept="3Tm1VV" id="3etVqSRRNsf" role="1B3o_S" />
                    <node concept="3clFbS" id="3etVqSRRNsg" role="3clF47">
                      <node concept="3clFbF" id="3etVqSRRNsh" role="3cqZAp">
                        <node concept="2OqwBi" id="3etVqSRRNsi" role="3clFbG">
                          <node concept="liA8E" id="3etVqSRRNsj" role="2OqNvi">
                            <ref role="37wK5l" node="3etVqSRRNuf" resolve="close" />
                          </node>
                          <node concept="Xjq3P" id="3etVqSRRNsk" role="2Oq$k0">
                            <ref role="1HBi2w" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3etVqSRRNsl" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3etVqSRRNsm" role="1B3o_S" />
                  <node concept="37vLTw" id="2BHiRxgmcqS" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRRNub" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$C5" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRRNrN" resolve="viewOptions" />
                  </node>
                  <node concept="3clFb_" id="3etVqSRRNsp" role="jymVt">
                    <property role="TrG5h" value="getRerunSearchTooltip" />
                    <node concept="3Tmbuc" id="3etVqSRRNsq" role="1B3o_S" />
                    <node concept="17QB3L" id="3etVqSRRNsr" role="3clF45" />
                    <node concept="3clFbS" id="3etVqSRRNss" role="3clF47">
                      <node concept="3cpWs6" id="3etVqSRRNst" role="3cqZAp">
                        <node concept="Xl_RD" id="3etVqSRRNsu" role="3cqZAk">
                          <property role="Xl_RC" value="Recheck" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3etVqSRRNsv" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3etVqSRRNsw" role="jymVt">
                    <property role="TrG5h" value="getSearchProgressTitle" />
                    <node concept="3clFbS" id="3etVqSRRNsx" role="3clF47">
                      <node concept="3cpWs6" id="3etVqSRRNsy" role="3cqZAp">
                        <node concept="37vLTw" id="2BHiRxeuM_L" role="3cqZAk">
                          <ref role="3cqZAo" node="3etVqSRRNru" resolve="myCheckProgressTitle" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QB3L" id="3etVqSRRNs$" role="3clF45" />
                    <node concept="3Tmbuc" id="3etVqSRRNs_" role="1B3o_S" />
                    <node concept="2AHcQZ" id="3etVqSRRNsA" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRRNsB" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRRNsC" role="3clFbG">
            <node concept="liA8E" id="3etVqSRRNsD" role="2OqNvi">
              <ref role="37wK5l" to="tk08:~UsagesView.setCustomNodeRepresentator(jetbrains.mps.ide.findusages.view.treeholder.treeview.INodeRepresentator):void" resolve="setCustomNodeRepresentator" />
              <node concept="2ShNRf" id="3etVqSRRNsE" role="37wK5m">
                <node concept="1pGfFk" id="3etVqSRRNsF" role="2ShVmc">
                  <ref role="37wK5l" node="3etVqSRRN$Y" resolve="ModelCheckerViewer.MyNodeRepresentator" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeujSH" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRRNrc" resolve="myUsagesView" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRRNsH" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz997" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2OqwBi" id="3etVqSRRNsJ" role="37wK5m">
              <node concept="liA8E" id="3etVqSRRNsK" role="2OqNvi">
                <ref role="37wK5l" to="tk08:~UsagesView.getComponent():javax.swing.JComponent" resolve="getComponent" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuwBe" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRRNrc" resolve="myUsagesView" />
              </node>
            </node>
            <node concept="10M0yZ" id="3etVqSRRNsM" role="37wK5m">
              <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRRNsN" role="3cqZAp" />
        <node concept="3cpWs8" id="3etVqSRRNsO" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRRNsP" role="3cpWs9">
            <property role="TrG5h" value="buttonPanel" />
            <node concept="2ShNRf" id="3etVqSRRNsQ" role="33vP2m">
              <node concept="1pGfFk" id="3etVqSRRNsR" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="3etVqSRRNsS" role="37wK5m">
                  <node concept="1pGfFk" id="3etVqSRRNsT" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
                    <node concept="10M0yZ" id="3etVqSRRNsU" role="37wK5m">
                      <ref role="1PxDUh" to="1t7x:~FlowLayout" resolve="FlowLayout" />
                      <ref role="3cqZAo" to="1t7x:~FlowLayout.LEFT" resolve="LEFT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3etVqSRRNsV" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRRNsW" role="3cqZAp" />
        <node concept="3clFbF" id="3etVqSRRNtw" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRRNtx" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPEz" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRRNrr" resolve="myFixButton" />
            </node>
            <node concept="2ShNRf" id="3etVqSRRNtz" role="37vLTx">
              <node concept="1pGfFk" id="3etVqSRRNt$" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="3etVqSRRNt_" role="37wK5m">
                  <property role="Xl_RC" value="Perform Quick Fixes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRRNtA" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRRNtB" role="3clFbG">
            <node concept="liA8E" id="3etVqSRRNtC" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setToolTipText(java.lang.String):void" resolve="setToolTipText" />
              <node concept="Xl_RD" id="3etVqSRRNtD" role="37wK5m">
                <property role="Xl_RC" value="Remove undeclared children and undeclared references, resolve links in included nodes" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuNVG" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRRNrr" resolve="myFixButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRRNtF" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRRNtG" role="3clFbG">
            <node concept="liA8E" id="3etVqSRRNtH" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="3etVqSRRNtI" role="37wK5m">
                <node concept="YeOm9" id="3etVqSRRNtJ" role="2ShVmc">
                  <node concept="1Y3b0j" id="3etVqSRRNtK" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3etVqSRRNtL" role="1B3o_S" />
                    <node concept="3clFb_" id="3etVqSRRNtM" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3cqZAl" id="3etVqSRRNtN" role="3clF45" />
                      <node concept="37vLTG" id="3etVqSRRNtO" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="3etVqSRRNtP" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3etVqSRRNtQ" role="3clF47">
                        <node concept="3clFbF" id="3etVqSRRNtR" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyzkzo" role="3clFbG">
                            <ref role="37wK5l" node="3etVqSRRNuj" resolve="performQuickFixes" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3etVqSRRNtT" role="1B3o_S" />
                      <node concept="2AHcQZ" id="3etVqSRRNtU" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuSuh" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRRNrr" resolve="myFixButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRRNu1" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRRNu2" role="3clFbG">
            <node concept="liA8E" id="3etVqSRRNu3" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuFiw" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRRNrr" resolve="myFixButton" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTyOW" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRRNsP" resolve="buttonPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRRNu6" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz95k" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="3GM_nagTyqi" role="37wK5m">
              <ref role="3cqZAo" node="3etVqSRRNsP" resolve="buttonPanel" />
            </node>
            <node concept="10M0yZ" id="3etVqSRRNu9" role="37wK5m">
              <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="1t7x:~BorderLayout.SOUTH" resolve="SOUTH" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3etVqSRRNua" role="3clF45" />
      <node concept="37vLTG" id="3etVqSRRNub" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3etVqSRRNuc" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRRNuf" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="close" />
      <node concept="3clFbS" id="3etVqSRRNug" role="3clF47" />
      <node concept="3Tmbuc" id="3etVqSRRNuh" role="1B3o_S" />
      <node concept="3cqZAl" id="3etVqSRRNui" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3etVqSRRNuj" role="jymVt">
      <property role="TrG5h" value="performQuickFixes" />
      <node concept="3clFbS" id="3etVqSRRNuk" role="3clF47">
        <node concept="3SKdUt" id="3etVqSRRNul" role="3cqZAp">
          <node concept="3SKdUq" id="3etVqSRRNum" role="3SKWNk">
            <property role="3SKdUp" value="Ask if need to fix" />
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRRNun" role="3cqZAp" />
        <node concept="3SKdUt" id="3etVqSRRNuo" role="3cqZAp">
          <node concept="3SKdUq" id="3etVqSRRNup" role="3SKWNk">
            <property role="3SKdUp" value="Perform quick fixes" />
          </node>
        </node>
        <node concept="3cpWs8" id="3etVqSRRNuq" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRRNur" role="3cpWs9">
            <property role="TrG5h" value="fixedTotal" />
            <node concept="10Oyi0" id="3etVqSRRNus" role="1tU5fm" />
            <node concept="3cmrfG" id="3etVqSRRNut" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRRNuu" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRRNuv" role="3clFbG">
            <node concept="2OqwBi" id="2K4NeDxBmie" role="2Oq$k0">
              <node concept="37vLTw" id="2K4NeDxBlvJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2K4NeDxB5Kx" resolve="myProject" />
              </node>
              <node concept="liA8E" id="2K4NeDxBnGN" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="3etVqSRRNux" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
              <node concept="1bVj0M" id="3etVqSRRNuy" role="37wK5m">
                <node concept="3clFbS" id="3etVqSRRNuz" role="1bW5cS">
                  <node concept="3SKdUt" id="3etVqSRRNu$" role="3cqZAp">
                    <node concept="3SKdUq" id="3etVqSRRNu_" role="3SKWNk">
                      <property role="3SKdUp" value="Select all fixable issues" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3etVqSRRNuA" role="3cqZAp">
                    <node concept="3cpWsn" id="3etVqSRRNuB" role="3cpWs9">
                      <property role="TrG5h" value="issuesToFix" />
                      <node concept="_YKpA" id="3etVqSRRNuC" role="1tU5fm">
                        <node concept="3uibUv" id="3etVqSRRNuD" role="_ZDj9">
                          <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3etVqSRRNuE" role="33vP2m">
                        <node concept="liA8E" id="3etVqSRRNuF" role="2OqNvi">
                          <ref role="37wK5l" node="3etVqSRRNwd" resolve="getIssuesToFix" />
                        </node>
                        <node concept="Xjq3P" id="3etVqSRRNuG" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3etVqSRRNuH" role="3cqZAp">
                    <node concept="3clFbS" id="3etVqSRRNuI" role="3clFbx">
                      <node concept="3clFbF" id="3etVqSRRNuJ" role="3cqZAp">
                        <node concept="2YIFZM" id="3etVqSRRNuK" role="3clFbG">
                          <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
                          <ref role="37wK5l" to="810:~Messages.showInfoMessage(java.lang.String,java.lang.String):void" resolve="showInfoMessage" />
                          <node concept="Xl_RD" id="3etVqSRRNuL" role="37wK5m">
                            <property role="Xl_RC" value="There are no quick fixes for current problems" />
                          </node>
                          <node concept="Xl_RD" id="3etVqSRRNuM" role="37wK5m">
                            <property role="Xl_RC" value="No Quick Fixes" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3etVqSRRNuN" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="3etVqSRRNuO" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTuil" role="2Oq$k0">
                        <ref role="3cqZAo" node="3etVqSRRNuB" resolve="issuesToFix" />
                      </node>
                      <node concept="1v1jN8" id="3etVqSRRNuQ" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3etVqSRRNuR" role="3cqZAp">
                    <node concept="3cpWsn" id="3etVqSRRNuS" role="3cpWs9">
                      <property role="TrG5h" value="dialogAnswer" />
                      <node concept="10Oyi0" id="3etVqSRRNuT" role="1tU5fm" />
                      <node concept="2YIFZM" id="3etVqSRRNuU" role="33vP2m">
                        <ref role="37wK5l" to="810:~Messages.showYesNoDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon):int" resolve="showYesNoDialog" />
                        <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
                        <node concept="37vLTw" id="2K4NeDxBb$x" role="37wK5m">
                          <ref role="3cqZAo" node="3etVqSRRNr6" resolve="myIdeaProject" />
                        </node>
                        <node concept="3cpWs3" id="3etVqSRRNuZ" role="37wK5m">
                          <node concept="Xl_RD" id="3etVqSRRNv0" role="3uHU7w">
                            <property role="Xl_RC" value="You may not be able to undo it. Are you sure?" />
                          </node>
                          <node concept="Xl_RD" id="3etVqSRRNv1" role="3uHU7B">
                            <property role="Xl_RC" value="You are going to remove undeclared properties, children from nodes and resolve references. " />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3etVqSRRNv2" role="37wK5m">
                          <property role="Xl_RC" value="Warning" />
                        </node>
                        <node concept="10Nm6u" id="3etVqSRRNv3" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3etVqSRRNv4" role="3cqZAp">
                    <node concept="3clFbS" id="3etVqSRRNv5" role="3clFbx">
                      <node concept="3cpWs6" id="3etVqSRRNv6" role="3cqZAp" />
                    </node>
                    <node concept="3y3z36" id="3etVqSRRNv7" role="3clFbw">
                      <node concept="3cmrfG" id="3etVqSRRNv8" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTvnm" role="3uHU7B">
                        <ref role="3cqZAo" node="3etVqSRRNuS" resolve="dialogAnswer" />
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="3etVqSRRNva" role="3cqZAp">
                    <node concept="3clFbS" id="3etVqSRRNvb" role="2LFqv$">
                      <node concept="3cpWs8" id="3etVqSRRNvc" role="3cqZAp">
                        <node concept="3cpWsn" id="3etVqSRRNvd" role="3cpWs9">
                          <property role="TrG5h" value="fixedBefore" />
                          <node concept="37vLTw" id="3GM_nagTrEY" role="33vP2m">
                            <ref role="3cqZAo" node="3etVqSRRNur" resolve="fixedTotal" />
                          </node>
                          <node concept="10Oyi0" id="3etVqSRRNvf" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="2Gpval" id="3etVqSRRNvg" role="3cqZAp">
                        <node concept="2GrKxI" id="3etVqSRRNvh" role="2Gsz3X">
                          <property role="TrG5h" value="issue" />
                        </node>
                        <node concept="2ShNRf" id="3etVqSRRNvi" role="2GsD0m">
                          <node concept="Tc6Ow" id="3etVqSRRNvj" role="2ShVmc">
                            <node concept="37vLTw" id="3GM_nagTBSx" role="I$8f6">
                              <ref role="3cqZAo" node="3etVqSRRNuB" resolve="issuesToFix" />
                            </node>
                            <node concept="3uibUv" id="3etVqSRRNvl" role="HW$YZ">
                              <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3etVqSRRNvm" role="2LFqv$">
                          <node concept="3clFbJ" id="3etVqSRRNvn" role="3cqZAp">
                            <node concept="2OqwBi" id="3etVqSRRNvo" role="3clFbw">
                              <node concept="2GrUjf" id="3etVqSRRNvp" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3etVqSRRNvh" resolve="issue" />
                              </node>
                              <node concept="liA8E" id="3etVqSRRNvq" role="2OqNvi">
                                <ref role="37wK5l" node="3etVqSRKzUh" resolve="fix" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3etVqSRRNvr" role="3clFbx">
                              <node concept="3clFbF" id="3etVqSRRNvs" role="3cqZAp">
                                <node concept="3uNrnE" id="3etVqSRRNvt" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagT_jW" role="2$L3a6">
                                    <ref role="3cqZAo" node="3etVqSRRNur" resolve="fixedTotal" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3etVqSRRNvv" role="3cqZAp">
                                <node concept="2OqwBi" id="3etVqSRRNvw" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTxfc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3etVqSRRNuB" resolve="issuesToFix" />
                                  </node>
                                  <node concept="3dhRuq" id="3etVqSRRNvy" role="2OqNvi">
                                    <node concept="2GrUjf" id="3etVqSRRNvz" role="25WWJ7">
                                      <ref role="2Gs0qQ" node="3etVqSRRNvh" resolve="issue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3etVqSRRNv$" role="3cqZAp">
                        <node concept="3clFbS" id="3etVqSRRNv_" role="3clFbx">
                          <node concept="3zACq4" id="3etVqSRRNvA" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="3etVqSRRNvB" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTvcx" role="3uHU7w">
                            <ref role="3cqZAo" node="3etVqSRRNur" resolve="fixedTotal" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTvN9" role="3uHU7B">
                            <ref role="3cqZAo" node="3etVqSRRNvd" resolve="fixedBefore" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="3etVqSRRNvE" role="2$JKZa">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRRNvF" role="3cqZAp" />
        <node concept="3SKdUt" id="3etVqSRRNvG" role="3cqZAp">
          <node concept="3SKdUq" id="3etVqSRRNvH" role="3SKWNk">
            <property role="3SKdUp" value="Perform recheck if needed" />
          </node>
        </node>
        <node concept="3clFbJ" id="3etVqSRRNvI" role="3cqZAp">
          <node concept="3y3z36" id="3etVqSRRNvJ" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTrNO" role="3uHU7B">
              <ref role="3cqZAo" node="3etVqSRRNur" resolve="fixedTotal" />
            </node>
            <node concept="3cmrfG" id="3etVqSRRNvL" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3etVqSRRNvM" role="3clFbx">
            <node concept="3cpWs8" id="3etVqSRRNvN" role="3cqZAp">
              <node concept="3cpWsn" id="3etVqSRRNvO" role="3cpWs9">
                <property role="TrG5h" value="dialogAnswer1" />
                <node concept="2YIFZM" id="3etVqSRRNvP" role="33vP2m">
                  <ref role="37wK5l" to="810:~Messages.showYesNoDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon):int" resolve="showYesNoDialog" />
                  <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
                  <node concept="37vLTw" id="2K4NeDxBcor" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRRNr6" resolve="myIdeaProject" />
                  </node>
                  <node concept="3cpWs3" id="3etVqSRRNvU" role="37wK5m">
                    <node concept="3cpWs3" id="3etVqSRRNvV" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTBk5" role="3uHU7w">
                        <ref role="3cqZAo" node="3etVqSRRNur" resolve="fixedTotal" />
                      </node>
                      <node concept="Xl_RD" id="3etVqSRRNvX" role="3uHU7B">
                        <property role="Xl_RC" value="Model checker fixed " />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3etVqSRRNvY" role="3uHU7w">
                      <property role="Xl_RC" value=" issues. Do you wish to recheck?" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3etVqSRRNvZ" role="37wK5m">
                    <property role="Xl_RC" value="Recheck" />
                  </node>
                  <node concept="10Nm6u" id="3etVqSRRNw0" role="37wK5m" />
                </node>
                <node concept="10Oyi0" id="3etVqSRRNw1" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="3etVqSRRNw2" role="3cqZAp">
              <node concept="3y3z36" id="3etVqSRRNw3" role="3clFbw">
                <node concept="3cmrfG" id="3etVqSRRNw4" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$E9" role="3uHU7B">
                  <ref role="3cqZAo" node="3etVqSRRNvO" resolve="dialogAnswer1" />
                </node>
              </node>
              <node concept="3clFbS" id="3etVqSRRNw6" role="3clFbx">
                <node concept="3cpWs6" id="3etVqSRRNw7" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="3etVqSRRNw8" role="3cqZAp" />
            <node concept="3clFbF" id="3etVqSRRNw9" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz80Z" role="3clFbG">
                <ref role="37wK5l" node="3etVqSRRNxb" resolve="runCheck" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRRNwb" role="1B3o_S" />
      <node concept="3cqZAl" id="3etVqSRRNwc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3etVqSRRNwd" role="jymVt">
      <property role="TrG5h" value="getIssuesToFix" />
      <node concept="_YKpA" id="3etVqSRRNwe" role="3clF45">
        <node concept="3uibUv" id="3etVqSRRNwf" role="_ZDj9">
          <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3etVqSRRNwg" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRRNwh" role="3clF47">
        <node concept="3cpWs8" id="3etVqSRRNwi" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRRNwj" role="3cpWs9">
            <property role="TrG5h" value="includedResultNodes" />
            <node concept="2hMVRd" id="3etVqSRRNwk" role="1tU5fm">
              <node concept="3uibUv" id="3etVqSRRNwl" role="2hN53Y">
                <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3etVqSRRNwm" role="33vP2m">
              <node concept="2i4dXS" id="3etVqSRRNwn" role="2ShVmc">
                <node concept="3uibUv" id="3etVqSRRNwo" role="HW$YZ">
                  <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2OqwBi" id="3etVqSRRNwp" role="I$8f6">
                  <node concept="37vLTw" id="2BHiRxeuXzg" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRRNrc" resolve="myUsagesView" />
                  </node>
                  <node concept="liA8E" id="3etVqSRRNwr" role="2OqNvi">
                    <ref role="37wK5l" to="tk08:~UsagesView.getIncludedResultNodes():java.util.List" resolve="getIncludedResultNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRRNws" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRRNwt" role="3cqZAk">
            <node concept="ANE8D" id="3etVqSRRNwu" role="2OqNvi" />
            <node concept="2OqwBi" id="3etVqSRRNwv" role="2Oq$k0">
              <node concept="3zZkjj" id="3etVqSRRNww" role="2OqNvi">
                <node concept="1bVj0M" id="3etVqSRRNwx" role="23t8la">
                  <node concept="3clFbS" id="3etVqSRRNwy" role="1bW5cS">
                    <node concept="3clFbF" id="3etVqSRRNwz" role="3cqZAp">
                      <node concept="1Wc70l" id="3etVqSRRNw$" role="3clFbG">
                        <node concept="2OqwBi" id="3etVqSRRNw_" role="3uHU7w">
                          <node concept="37vLTw" id="2BHiRxgmjyl" role="2Oq$k0">
                            <ref role="3cqZAo" node="3etVqSRRNwR" resolve="sr" />
                          </node>
                          <node concept="liA8E" id="3etVqSRRNwB" role="2OqNvi">
                            <ref role="37wK5l" node="3etVqSRKzUy" resolve="isFixable" />
                          </node>
                        </node>
                        <node concept="1Wc70l" id="3etVqSRRNwC" role="3uHU7B">
                          <node concept="2OqwBi" id="3etVqSRRNwD" role="3uHU7w">
                            <node concept="3JPx81" id="3etVqSRRNwE" role="2OqNvi">
                              <node concept="2OqwBi" id="2K4NeDxBwa4" role="25WWJ7">
                                <node concept="2JrnkZ" id="2K4NeDxBB7Y" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3etVqSRRNwH" role="2JrQYb">
                                    <node concept="1eOMI4" id="3etVqSRRNwI" role="2Oq$k0">
                                      <node concept="10QFUN" id="3etVqSRRNwJ" role="1eOMHV">
                                        <node concept="37vLTw" id="2BHiRxgm8C3" role="10QFUP">
                                          <ref role="3cqZAo" node="3etVqSRRNwR" resolve="sr" />
                                        </node>
                                        <node concept="3uibUv" id="3etVqSRRNwL" role="10QFUM">
                                          <ref role="3uigEE" node="3etVqSRKzWz" resolve="ModelCheckerIssue.NodeIssue" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3etVqSRRNwM" role="2OqNvi">
                                      <ref role="37wK5l" node="3etVqSRKzXd" resolve="getNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="2K4NeDxBDSP" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTyPT" role="2Oq$k0">
                              <ref role="3cqZAo" node="3etVqSRRNwj" resolve="includedResultNodes" />
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="3etVqSRRNwO" role="3uHU7B">
                            <node concept="37vLTw" id="2BHiRxgmtkt" role="2ZW6bz">
                              <ref role="3cqZAo" node="3etVqSRRNwR" resolve="sr" />
                            </node>
                            <node concept="3uibUv" id="3etVqSRRNwQ" role="2ZW6by">
                              <ref role="3uigEE" node="3etVqSRKzWz" resolve="ModelCheckerIssue.NodeIssue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3etVqSRRNwR" role="1bW2Oz">
                    <property role="TrG5h" value="sr" />
                    <node concept="2jxLKc" id="3etVqSRRNwS" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3etVqSRRNwT" role="2Oq$k0">
                <node concept="3$u5V9" id="3etVqSRRNwU" role="2OqNvi">
                  <node concept="1bVj0M" id="3etVqSRRNwV" role="23t8la">
                    <node concept="3clFbS" id="3etVqSRRNwW" role="1bW5cS">
                      <node concept="3clFbF" id="3etVqSRRNwX" role="3cqZAp">
                        <node concept="2OqwBi" id="3etVqSRRNwY" role="3clFbG">
                          <node concept="liA8E" id="3etVqSRRNwZ" role="2OqNvi">
                            <ref role="37wK5l" to="5fm0:~SearchResult.getObject():java.lang.Object" resolve="getObject" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxghiMu" role="2Oq$k0">
                            <ref role="3cqZAo" node="3etVqSRRNx1" resolve="sr" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3etVqSRRNx1" role="1bW2Oz">
                      <property role="TrG5h" value="sr" />
                      <node concept="2jxLKc" id="3etVqSRRNx2" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3etVqSRRNx3" role="2Oq$k0">
                  <node concept="10QFUN" id="3etVqSRRNx4" role="1eOMHV">
                    <node concept="_YKpA" id="3etVqSRRNx5" role="10QFUM">
                      <node concept="3uibUv" id="3etVqSRRNx6" role="_ZDj9">
                        <ref role="3uigEE" to="5fm0:~SearchResult" resolve="SearchResult" />
                        <node concept="3uibUv" id="3etVqSRRNx7" role="11_B2D">
                          <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3etVqSRRNx8" role="10QFUP">
                      <node concept="liA8E" id="3etVqSRRNx9" role="2OqNvi">
                        <ref role="37wK5l" to="5fm0:~SearchResults.getSearchResults():java.util.List" resolve="getSearchResults" />
                      </node>
                      <node concept="1rXfSq" id="4hiugqyzhM1" role="2Oq$k0">
                        <ref role="37wK5l" node="3etVqSRRN$O" resolve="getSearchResults" />
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
    <node concept="3clFb_" id="3etVqSRRNxb" role="jymVt">
      <property role="TrG5h" value="runCheck" />
      <node concept="3cqZAl" id="3etVqSRRNxc" role="3clF45" />
      <node concept="3Tm6S6" id="3etVqSRRNxd" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRRNxe" role="3clF47">
        <node concept="SfApY" id="3etVqSRRNxf" role="3cqZAp">
          <node concept="TDmWw" id="3etVqSRRNxg" role="TEbGg">
            <node concept="3clFbS" id="3etVqSRRNxh" role="TDEfX">
              <node concept="3clFbF" id="3etVqSRRNxi" role="3cqZAp">
                <node concept="2OqwBi" id="3etVqSRRNxj" role="3clFbG">
                  <node concept="liA8E" id="3etVqSRRNxk" role="2OqNvi">
                    <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object):void" resolve="error" />
                    <node concept="3cpWs3" id="3etVqSRRNxl" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTsBU" role="3uHU7w">
                        <ref role="3cqZAo" node="3etVqSRRNxq" resolve="t" />
                      </node>
                      <node concept="Xl_RD" id="3etVqSRRNxn" role="3uHU7B">
                        <property role="Xl_RC" value="An error occurred while model checking:\n" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3etVqSRRNxo" role="2Oq$k0">
                    <ref role="1Pybhc" to="ajxo:~LogManager" resolve="LogManager" />
                    <ref role="37wK5l" to="ajxo:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
                    <node concept="3VsKOn" id="3etVqSRRNxp" role="37wK5m">
                      <ref role="3VsUkX" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3etVqSRRNxq" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="3etVqSRRNxr" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3etVqSRRNxs" role="SfCbr">
            <node concept="3clFbF" id="3etVqSRRNxt" role="3cqZAp">
              <node concept="2OqwBi" id="3etVqSRRNxu" role="3clFbG">
                <node concept="liA8E" id="3etVqSRRNxv" role="2OqNvi">
                  <ref role="37wK5l" to="fw3h:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
                  <node concept="2ShNRf" id="3etVqSRRNxw" role="37wK5m">
                    <node concept="YeOm9" id="3etVqSRRNxx" role="2ShVmc">
                      <node concept="1Y3b0j" id="3etVqSRRNxy" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="fw3h:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                        <ref role="1Y3XeK" to="fw3h:~Task$Modal" resolve="Task.Modal" />
                        <node concept="3clFb_" id="3etVqSRRNxz" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3clFbS" id="3etVqSRRNx$" role="3clF47">
                            <node concept="3clFbF" id="3etVqSRRNx_" role="3cqZAp">
                              <node concept="2OqwBi" id="3etVqSRRNxA" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxeufRm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3etVqSRRNrc" resolve="myUsagesView" />
                                </node>
                                <node concept="liA8E" id="3etVqSRRNxC" role="2OqNvi">
                                  <ref role="37wK5l" to="tk08:~UsagesView.run(com.intellij.openapi.progress.ProgressIndicator):void" resolve="run" />
                                  <node concept="37vLTw" id="2BHiRxgmKrK" role="37wK5m">
                                    <ref role="3cqZAo" node="3etVqSRRNxF" resolve="indicator" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="3etVqSRRNxE" role="1B3o_S" />
                          <node concept="37vLTG" id="3etVqSRRNxF" role="3clF46">
                            <property role="TrG5h" value="indicator" />
                            <node concept="2AHcQZ" id="3etVqSRRNxG" role="2AJF6D">
                              <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                            </node>
                            <node concept="3uibUv" id="3etVqSRRNxH" role="1tU5fm">
                              <ref role="3uigEE" to="fw3h:~ProgressIndicator" resolve="ProgressIndicator" />
                            </node>
                          </node>
                          <node concept="3cqZAl" id="3etVqSRRNxI" role="3clF45" />
                          <node concept="2AHcQZ" id="3etVqSRRNxJ" role="2AJF6D">
                            <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxeuwgS" role="37wK5m">
                          <ref role="3cqZAo" node="3etVqSRRNr6" resolve="myIdeaProject" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxeuCeE" role="37wK5m">
                          <ref role="3cqZAo" node="3etVqSRRNru" resolve="myCheckProgressTitle" />
                        </node>
                        <node concept="3Tm1VV" id="3etVqSRRNxM" role="1B3o_S" />
                        <node concept="3clFbT" id="3etVqSRRNxN" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="3etVqSRRNxO" role="2Oq$k0">
                  <ref role="1Pybhc" to="fw3h:~ProgressManager" resolve="ProgressManager" />
                  <ref role="37wK5l" to="fw3h:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRRNxP" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRRNxQ" role="jymVt">
      <property role="TrG5h" value="prepareAndCheckModules" />
      <node concept="3cqZAl" id="3etVqSRRNxR" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRRNxS" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRRNxT" role="3clF47">
        <node concept="3cpWs8" id="3etVqSRRNxU" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRRNxV" role="3cpWs9">
            <property role="TrG5h" value="resultProvider" />
            <node concept="2YIFZM" id="3etVqSRRNxW" role="33vP2m">
              <ref role="37wK5l" to="g9ly:~FindUtils.makeProvider(jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder...):jetbrains.mps.ide.findusages.model.IResultProvider" resolve="makeProvider" />
              <ref role="1Pybhc" to="g9ly:~FindUtils" resolve="FindUtils" />
              <node concept="2ShNRf" id="3etVqSRRNxX" role="37wK5m">
                <node concept="1pGfFk" id="3etVqSRRNxY" role="2ShVmc">
                  <ref role="37wK5l" node="3etVqSRKzw2" resolve="ModelCheckerIssueFinder" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3etVqSRRNxZ" role="1tU5fm">
              <ref role="3uigEE" to="5fm0:~IResultProvider" resolve="IResultProvider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3etVqSRRNy0" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRRNy1" role="3cpWs9">
            <property role="TrG5h" value="searchQuery" />
            <node concept="2ShNRf" id="3etVqSRRNy2" role="33vP2m">
              <node concept="1pGfFk" id="3etVqSRRNy3" role="2ShVmc">
                <ref role="37wK5l" to="5fm0:~SearchQuery.&lt;init&gt;(jetbrains.mps.ide.findusages.model.holders.IHolder,org.jetbrains.mps.openapi.module.SearchScope)" resolve="SearchQuery" />
                <node concept="2ShNRf" id="3etVqSRRNy4" role="37wK5m">
                  <node concept="1pGfFk" id="3etVqSRRNy5" role="2ShVmc">
                    <ref role="37wK5l" to="n7hd:~ModulesHolder.&lt;init&gt;(java.util.List)" resolve="ModulesHolder" />
                    <node concept="2OqwBi" id="3etVqSRRNy6" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxghgrm" role="2Oq$k0">
                        <ref role="3cqZAo" node="3etVqSRRNyE" resolve="modules" />
                      </node>
                      <node concept="ANE8D" id="3etVqSRRNy8" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3etVqSRRNya" role="37wK5m">
                  <node concept="37vLTw" id="2K4NeDxBeoH" role="2Oq$k0">
                    <ref role="3cqZAo" node="2K4NeDxB5Kx" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="3etVqSRRNyf" role="2OqNvi">
                    <ref role="37wK5l" to="vsqj:~Project.getScope():jetbrains.mps.project.Project$ProjectScope" resolve="getScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3etVqSRRNyg" role="1tU5fm">
              <ref role="3uigEE" to="5fm0:~SearchQuery" resolve="SearchQuery" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRRNyh" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRRNyi" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeucSN" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRRNrc" resolve="myUsagesView" />
            </node>
            <node concept="liA8E" id="3etVqSRRNyk" role="2OqNvi">
              <ref role="37wK5l" to="tk08:~UsagesView.setRunOptions(jetbrains.mps.ide.findusages.model.IResultProvider,jetbrains.mps.ide.findusages.model.SearchQuery,jetbrains.mps.ide.findusages.view.UsagesView$ButtonConfiguration):void" resolve="setRunOptions" />
              <node concept="37vLTw" id="3GM_nagTvvV" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRRNxV" resolve="resultProvider" />
              </node>
              <node concept="37vLTw" id="3GM_nagT_Jn" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRRNy1" resolve="searchQuery" />
              </node>
              <node concept="2ShNRf" id="3etVqSRRNyn" role="37wK5m">
                <node concept="1pGfFk" id="3etVqSRRNyo" role="2ShVmc">
                  <ref role="37wK5l" to="tk08:~UsagesView$ButtonConfiguration.&lt;init&gt;(boolean,boolean,boolean)" resolve="UsagesView.ButtonConfiguration" />
                  <node concept="3clFbT" id="3etVqSRRNyp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="3etVqSRRNyq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="3etVqSRRNyr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRRNys" role="3cqZAp" />
        <node concept="3clFbF" id="3etVqSRRNyt" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRRNyu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwBF" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRRNru" resolve="myCheckProgressTitle" />
            </node>
            <node concept="3cpWs3" id="3etVqSRRNyw" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxgmN_d" role="3uHU7w">
                <ref role="3cqZAo" node="3etVqSRRNyH" resolve="taskTargetTitle" />
              </node>
              <node concept="Xl_RD" id="3etVqSRRNyy" role="3uHU7B">
                <property role="Xl_RC" value="Checking " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRRNyz" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9Qo" role="3clFbG">
            <ref role="37wK5l" node="3etVqSRRNzZ" resolve="setTabProperties" />
            <node concept="37vLTw" id="2BHiRxgll5b" role="37wK5m">
              <ref role="3cqZAo" node="3etVqSRRNyH" resolve="taskTargetTitle" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmeW8" role="37wK5m">
              <ref role="3cqZAo" node="3etVqSRRNyJ" resolve="taskIcon" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRRNyB" role="3cqZAp" />
        <node concept="3clFbF" id="3etVqSRRNyC" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIeQ" role="3clFbG">
            <ref role="37wK5l" node="3etVqSRRNxb" resolve="runCheck" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRRNyE" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="_YKpA" id="3etVqSRRNyF" role="1tU5fm">
          <node concept="3uibUv" id="3etVqSRRNyG" role="_ZDj9">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRRNyH" role="3clF46">
        <property role="TrG5h" value="taskTargetTitle" />
        <node concept="17QB3L" id="3etVqSRRNyI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3etVqSRRNyJ" role="3clF46">
        <property role="TrG5h" value="taskIcon" />
        <node concept="3uibUv" id="3etVqSRRNyK" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRRNyL" role="jymVt">
      <property role="TrG5h" value="prepareAndCheckModels" />
      <node concept="37vLTG" id="3etVqSRRNyM" role="3clF46">
        <property role="TrG5h" value="modelDescriptors" />
        <property role="3TUv4t" value="false" />
        <node concept="_YKpA" id="3etVqSRRNyN" role="1tU5fm">
          <node concept="3uibUv" id="3etVqSRRNyO" role="_ZDj9">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3etVqSRRNyP" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRRNyQ" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRRNyR" role="3clF47">
        <node concept="3cpWs8" id="3etVqSRRNyS" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRRNyT" role="3cpWs9">
            <property role="TrG5h" value="resultProvider" />
            <node concept="3uibUv" id="3etVqSRRNyU" role="1tU5fm">
              <ref role="3uigEE" to="5fm0:~IResultProvider" resolve="IResultProvider" />
            </node>
            <node concept="2YIFZM" id="3etVqSRRNyV" role="33vP2m">
              <ref role="37wK5l" to="g9ly:~FindUtils.makeProvider(jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder...):jetbrains.mps.ide.findusages.model.IResultProvider" resolve="makeProvider" />
              <ref role="1Pybhc" to="g9ly:~FindUtils" resolve="FindUtils" />
              <node concept="37vLTw" id="2BHiRxglMK5" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRRNzF" resolve="issueFinder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3etVqSRRNyX" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRRNyY" role="3cpWs9">
            <property role="TrG5h" value="searchQuery" />
            <node concept="2ShNRf" id="3etVqSRRNyZ" role="33vP2m">
              <node concept="1pGfFk" id="3etVqSRRNz0" role="2ShVmc">
                <ref role="37wK5l" to="5fm0:~SearchQuery.&lt;init&gt;(jetbrains.mps.ide.findusages.model.holders.IHolder,org.jetbrains.mps.openapi.module.SearchScope)" resolve="SearchQuery" />
                <node concept="2ShNRf" id="3etVqSRRNz1" role="37wK5m">
                  <node concept="1pGfFk" id="3etVqSRRNz2" role="2ShVmc">
                    <ref role="37wK5l" to="n7hd:~ModelsHolder.&lt;init&gt;(java.util.List)" resolve="ModelsHolder" />
                    <node concept="2OqwBi" id="3etVqSRRNz3" role="37wK5m">
                      <node concept="2OqwBi" id="2rRjUAEvxl7" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxglrPd" role="2Oq$k0">
                          <ref role="3cqZAo" node="3etVqSRRNyM" resolve="modelDescriptors" />
                        </node>
                        <node concept="3$u5V9" id="2rRjUAEvDcu" role="2OqNvi">
                          <node concept="1bVj0M" id="2rRjUAEvDcw" role="23t8la">
                            <node concept="3clFbS" id="2rRjUAEvDcx" role="1bW5cS">
                              <node concept="3clFbF" id="2rRjUAEvEdg" role="3cqZAp">
                                <node concept="2OqwBi" id="2rRjUAEvEsa" role="3clFbG">
                                  <node concept="37vLTw" id="2rRjUAEvEdf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2rRjUAEvDcy" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="2rRjUAEvGfV" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2rRjUAEvDcy" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2rRjUAEvDcz" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="3etVqSRRNz5" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3etVqSRRNz7" role="37wK5m">
                  <node concept="37vLTw" id="2K4NeDxBcP2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2K4NeDxB5Kx" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="3etVqSRRNzc" role="2OqNvi">
                    <ref role="37wK5l" to="vsqj:~Project.getScope():jetbrains.mps.project.Project$ProjectScope" resolve="getScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3etVqSRRNzd" role="1tU5fm">
              <ref role="3uigEE" to="5fm0:~SearchQuery" resolve="SearchQuery" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRRNze" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRRNzf" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuylr" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRRNrc" resolve="myUsagesView" />
            </node>
            <node concept="liA8E" id="3etVqSRRNzh" role="2OqNvi">
              <ref role="37wK5l" to="tk08:~UsagesView.setRunOptions(jetbrains.mps.ide.findusages.model.IResultProvider,jetbrains.mps.ide.findusages.model.SearchQuery,jetbrains.mps.ide.findusages.view.UsagesView$ButtonConfiguration):void" resolve="setRunOptions" />
              <node concept="37vLTw" id="3GM_nagTAt$" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRRNyT" resolve="resultProvider" />
              </node>
              <node concept="37vLTw" id="3GM_nagTuDy" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRRNyY" resolve="searchQuery" />
              </node>
              <node concept="2ShNRf" id="3etVqSRRNzk" role="37wK5m">
                <node concept="1pGfFk" id="3etVqSRRNzl" role="2ShVmc">
                  <ref role="37wK5l" to="tk08:~UsagesView$ButtonConfiguration.&lt;init&gt;(boolean,boolean,boolean)" resolve="UsagesView.ButtonConfiguration" />
                  <node concept="3clFbT" id="3etVqSRRNzm" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="3etVqSRRNzn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="3etVqSRRNzo" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRRNzp" role="3cqZAp" />
        <node concept="3clFbF" id="3etVqSRRNzq" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRRNzr" role="3clFbG">
            <node concept="3cpWs3" id="3etVqSRRNzs" role="37vLTx">
              <node concept="Xl_RD" id="3etVqSRRNzt" role="3uHU7B">
                <property role="Xl_RC" value="Checking " />
              </node>
              <node concept="37vLTw" id="2BHiRxgmOX8" role="3uHU7w">
                <ref role="3cqZAo" node="3etVqSRRNzB" resolve="taskTargetTitle" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeufAv" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRRNru" resolve="myCheckProgressTitle" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRRNzw" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzh$h" role="3clFbG">
            <ref role="37wK5l" node="3etVqSRRNzZ" resolve="setTabProperties" />
            <node concept="37vLTw" id="2BHiRxgmIQG" role="37wK5m">
              <ref role="3cqZAo" node="3etVqSRRNzB" resolve="taskTargetTitle" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmb_k" role="37wK5m">
              <ref role="3cqZAo" node="3etVqSRRNzD" resolve="taskIcon" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRRNz$" role="3cqZAp" />
        <node concept="3clFbF" id="3etVqSRRNz_" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9Tf" role="3clFbG">
            <ref role="37wK5l" node="3etVqSRRNxb" resolve="runCheck" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRRNzB" role="3clF46">
        <property role="TrG5h" value="taskTargetTitle" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3etVqSRRNzC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3etVqSRRNzD" role="3clF46">
        <property role="TrG5h" value="taskIcon" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3etVqSRRNzE" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRRNzF" role="3clF46">
        <property role="TrG5h" value="issueFinder" />
        <node concept="3uibUv" id="3etVqSRRNzG" role="1tU5fm">
          <ref role="3uigEE" node="3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRRNzH" role="jymVt">
      <property role="TrG5h" value="prepareAndCheckModels" />
      <node concept="3cqZAl" id="3etVqSRRNzI" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRRNzJ" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRRNzK" role="3clF47">
        <node concept="3clFbF" id="3etVqSRRNzL" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9FE" role="3clFbG">
            <ref role="37wK5l" node="3etVqSRRNyL" resolve="prepareAndCheckModels" />
            <node concept="37vLTw" id="2BHiRxgmcsi" role="37wK5m">
              <ref role="3cqZAo" node="3etVqSRRNzS" resolve="modelDescriptors" />
            </node>
            <node concept="37vLTw" id="2BHiRxghirJ" role="37wK5m">
              <ref role="3cqZAo" node="3etVqSRRNzV" resolve="taskTargetTitle" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7p$" role="37wK5m">
              <ref role="3cqZAo" node="3etVqSRRNzX" resolve="taskIcon" />
            </node>
            <node concept="2ShNRf" id="3etVqSRRNzQ" role="37wK5m">
              <node concept="1pGfFk" id="3etVqSRRNzR" role="2ShVmc">
                <ref role="37wK5l" node="3etVqSRKzw2" resolve="ModelCheckerIssueFinder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRRNzS" role="3clF46">
        <property role="TrG5h" value="modelDescriptors" />
        <property role="3TUv4t" value="false" />
        <node concept="_YKpA" id="3etVqSRRNzT" role="1tU5fm">
          <node concept="3uibUv" id="3etVqSRRNzU" role="_ZDj9">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRRNzV" role="3clF46">
        <property role="TrG5h" value="taskTargetTitle" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3etVqSRRNzW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3etVqSRRNzX" role="3clF46">
        <property role="TrG5h" value="taskIcon" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3etVqSRRNzY" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRRNzZ" role="jymVt">
      <property role="TrG5h" value="setTabProperties" />
      <node concept="3Tm1VV" id="3etVqSRRN$0" role="1B3o_S" />
      <node concept="37vLTG" id="3etVqSRRN$1" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="3etVqSRRN$2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3etVqSRRN$3" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="3etVqSRRN$4" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3clFbS" id="3etVqSRRN$5" role="3clF47">
        <node concept="3clFbF" id="3etVqSRRN$6" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRRN$7" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuogF" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRRNrf" resolve="myTabTitle" />
            </node>
            <node concept="37vLTw" id="2BHiRxgheld" role="37vLTx">
              <ref role="3cqZAo" node="3etVqSRRN$1" resolve="title" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRRN$a" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRRN$b" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPrI" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRRNri" resolve="myTabIcon" />
            </node>
            <node concept="37vLTw" id="2BHiRxgl6uR" role="37vLTx">
              <ref role="3cqZAo" node="3etVqSRRN$3" resolve="icon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3etVqSRRN$e" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3etVqSRRN$w" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="3etVqSRRN$x" role="3clF45" />
      <node concept="3clFbS" id="3etVqSRRN$y" role="3clF47">
        <node concept="3clFbF" id="3etVqSRRN$z" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRRN$$" role="3clFbG">
            <node concept="liA8E" id="3etVqSRRN$_" role="2OqNvi">
              <ref role="37wK5l" to="tk08:~UsagesView.dispose():void" resolve="dispose" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuqSv" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRRNrc" resolve="myUsagesView" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRRN$B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3etVqSRRN$C" role="jymVt">
      <property role="TrG5h" value="getTabTitle" />
      <node concept="3clFbS" id="3etVqSRRN$D" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRRN$E" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuofz" role="3cqZAk">
            <ref role="3cqZAo" node="3etVqSRRNrf" resolve="myTabTitle" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRRN$G" role="1B3o_S" />
      <node concept="17QB3L" id="3etVqSRRN$H" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3etVqSRRN$I" role="jymVt">
      <property role="TrG5h" value="getTabIcon" />
      <node concept="3clFbS" id="3etVqSRRN$J" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRRN$K" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeujYm" role="3cqZAk">
            <ref role="3cqZAo" node="3etVqSRRNri" resolve="myTabIcon" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRRN$M" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRRN$N" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRRN$O" role="jymVt">
      <property role="TrG5h" value="getSearchResults" />
      <node concept="3clFbS" id="3etVqSRRN$P" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRRN$Q" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRRN$R" role="3cqZAk">
            <node concept="liA8E" id="3etVqSRRN$S" role="2OqNvi">
              <ref role="37wK5l" to="tk08:~UsagesView.getSearchResults():jetbrains.mps.ide.findusages.model.SearchResults" resolve="getSearchResults" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuxMo" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRRNrc" resolve="myUsagesView" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRRN$U" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRRN$V" role="3clF45">
        <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
        <node concept="3uibUv" id="3etVqSRRN$W" role="11_B2D">
          <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3etVqSRRN$X" role="jymVt">
      <property role="TrG5h" value="MyNodeRepresentator" />
      <property role="2bfB8j" value="false" />
      <node concept="3clFbW" id="3etVqSRRN$Y" role="jymVt">
        <node concept="3cqZAl" id="3etVqSRRN$Z" role="3clF45" />
        <node concept="3Tm1VV" id="3etVqSRRN_0" role="1B3o_S" />
        <node concept="3clFbS" id="3etVqSRRN_1" role="3clF47" />
      </node>
      <node concept="3uibUv" id="3etVqSRRN_2" role="EKbjA">
        <ref role="3uigEE" to="u741:~INodeRepresentator" resolve="INodeRepresentator" />
        <node concept="3uibUv" id="3etVqSRRN_3" role="11_B2D">
          <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRRN_4" role="1B3o_S" />
      <node concept="3clFb_" id="3etVqSRRN_5" role="jymVt">
        <property role="TrG5h" value="getResultsText" />
        <node concept="37vLTG" id="3etVqSRRN_6" role="3clF46">
          <property role="TrG5h" value="options" />
          <node concept="3uibUv" id="3etVqSRRN_7" role="1tU5fm">
            <ref role="3uigEE" to="o6ho:~TextOptions" resolve="TextOptions" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3etVqSRRN_8" role="1B3o_S" />
        <node concept="3clFbS" id="3etVqSRRN_9" role="3clF47">
          <node concept="3cpWs8" id="3etVqSRRN_a" role="3cqZAp">
            <node concept="3cpWsn" id="3etVqSRRN_b" role="3cpWs9">
              <property role="TrG5h" value="size" />
              <node concept="10Oyi0" id="3etVqSRRN_c" role="1tU5fm" />
              <node concept="2OqwBi" id="3etVqSRRN_d" role="33vP2m">
                <node concept="2OwXpG" id="3etVqSRRN_e" role="2OqNvi">
                  <ref role="2Oxat5" to="o6ho:~TextOptions.mySubresultsCount" resolve="mySubresultsCount" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmuXA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRRN_6" resolve="options" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3etVqSRRN_g" role="3cqZAp">
            <node concept="3cpWs3" id="3etVqSRRN_h" role="3cqZAk">
              <node concept="3cpWs3" id="3etVqSRRN_i" role="3uHU7B">
                <node concept="2YIFZM" id="3etVqSRRN_j" role="3uHU7w">
                  <ref role="37wK5l" to="msyo:~NameUtil.formatNumericalString(int,java.lang.String):java.lang.String" resolve="formatNumericalString" />
                  <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                  <node concept="37vLTw" id="3GM_nagT$fj" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRRN_b" resolve="size" />
                  </node>
                  <node concept="Xl_RD" id="3etVqSRRN_l" role="37wK5m">
                    <property role="Xl_RC" value="issue" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3etVqSRRN_m" role="3uHU7B">
                  <property role="Xl_RC" value="&lt;strong&gt;" />
                </node>
              </node>
              <node concept="Xl_RD" id="3etVqSRRN_n" role="3uHU7w">
                <property role="Xl_RC" value=" found&lt;/strong&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="3etVqSRRN_o" role="3clF45" />
        <node concept="2AHcQZ" id="3etVqSRRN_p" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3etVqSRRN_q" role="jymVt">
        <property role="TrG5h" value="getResultsIcon" />
        <node concept="3clFbS" id="3etVqSRRN_r" role="3clF47">
          <node concept="3cpWs6" id="3etVqSRRN_s" role="3cqZAp">
            <node concept="10M0yZ" id="3etVqSRRN_t" role="3cqZAk">
              <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
              <ref role="3cqZAo" to="ai1m:~IdeIcons.CLOSED_FOLDER" resolve="CLOSED_FOLDER" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3etVqSRRN_u" role="1B3o_S" />
        <node concept="3uibUv" id="3etVqSRRN_v" role="3clF45">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
        <node concept="2AHcQZ" id="3etVqSRRN_w" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3etVqSRRN_x" role="jymVt">
        <property role="TrG5h" value="getCategoryText" />
        <node concept="37vLTG" id="3etVqSRRN_y" role="3clF46">
          <property role="TrG5h" value="options" />
          <node concept="3uibUv" id="3etVqSRRN_z" role="1tU5fm">
            <ref role="3uigEE" to="o6ho:~TextOptions" resolve="TextOptions" />
          </node>
        </node>
        <node concept="17QB3L" id="3etVqSRRN_$" role="3clF45" />
        <node concept="3clFbS" id="3etVqSRRN__" role="3clF47">
          <node concept="3cpWs8" id="3etVqSRRN_A" role="3cqZAp">
            <node concept="3cpWsn" id="3etVqSRRN_B" role="3cpWs9">
              <property role="TrG5h" value="counter" />
              <node concept="Xl_RD" id="3etVqSRRN_C" role="33vP2m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="17QB3L" id="3etVqSRRN_D" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="3etVqSRRN_E" role="3cqZAp">
            <node concept="3clFbS" id="3etVqSRRN_F" role="3clFbx">
              <node concept="3clFbF" id="3etVqSRRN_G" role="3cqZAp">
                <node concept="37vLTI" id="3etVqSRRN_H" role="3clFbG">
                  <node concept="3cpWs3" id="3etVqSRRN_I" role="37vLTx">
                    <node concept="Xl_RD" id="3etVqSRRN_J" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="3etVqSRRN_K" role="3uHU7B">
                      <node concept="2YIFZM" id="3etVqSRRN_L" role="3uHU7w">
                        <ref role="37wK5l" to="msyo:~NameUtil.formatNumericalString(int,java.lang.String):java.lang.String" resolve="formatNumericalString" />
                        <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                        <node concept="2OqwBi" id="3etVqSRRN_M" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxgm8p5" role="2Oq$k0">
                            <ref role="3cqZAo" node="3etVqSRRN_y" resolve="options" />
                          </node>
                          <node concept="2OwXpG" id="3etVqSRRN_O" role="2OqNvi">
                            <ref role="2Oxat5" to="o6ho:~TextOptions.mySubresultsCount" resolve="mySubresultsCount" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3etVqSRRN_P" role="37wK5m">
                          <property role="Xl_RC" value="issue" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3etVqSRRN_Q" role="3uHU7B">
                        <property role="Xl_RC" value=" (" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTykF" role="37vLTJ">
                    <ref role="3cqZAo" node="3etVqSRRN_B" resolve="counter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3etVqSRRN_S" role="3clFbw">
              <node concept="2OqwBi" id="3etVqSRRN_T" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgmhBg" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRRN_y" resolve="options" />
                </node>
                <node concept="2OwXpG" id="3etVqSRRN_V" role="2OqNvi">
                  <ref role="2Oxat5" to="o6ho:~TextOptions.myCounters" resolve="myCounters" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmadq" role="3uHU7w">
                <ref role="3cqZAo" node="3etVqSRRNA8" resolve="isResultsSection" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3etVqSRRN_X" role="3cqZAp">
            <node concept="3cpWs3" id="3etVqSRRN_Y" role="3cqZAk">
              <node concept="Xl_RD" id="3etVqSRRN_Z" role="3uHU7w">
                <property role="Xl_RC" value="&lt;/strong&gt;" />
              </node>
              <node concept="3cpWs3" id="3etVqSRRNA0" role="3uHU7B">
                <node concept="3cpWs3" id="3etVqSRRNA1" role="3uHU7B">
                  <node concept="Xl_RD" id="3etVqSRRNA2" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;strong&gt;" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghiYy" role="3uHU7w">
                    <ref role="3cqZAo" node="3etVqSRRNA6" resolve="category" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTrWX" role="3uHU7w">
                  <ref role="3cqZAo" node="3etVqSRRN_B" resolve="counter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3etVqSRRNA5" role="1B3o_S" />
        <node concept="37vLTG" id="3etVqSRRNA6" role="3clF46">
          <property role="TrG5h" value="category" />
          <node concept="17QB3L" id="3etVqSRRNA7" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3etVqSRRNA8" role="3clF46">
          <property role="TrG5h" value="isResultsSection" />
          <node concept="10P_77" id="3etVqSRRNA9" role="1tU5fm" />
        </node>
        <node concept="2AHcQZ" id="3etVqSRRNAa" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3etVqSRRNAb" role="jymVt">
        <property role="TrG5h" value="getCategoryIcon" />
        <node concept="37vLTG" id="3etVqSRRNAc" role="3clF46">
          <property role="TrG5h" value="category" />
          <node concept="17QB3L" id="3etVqSRRNAd" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="3etVqSRRNAe" role="1B3o_S" />
        <node concept="3uibUv" id="3etVqSRRNAf" role="3clF45">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
        <node concept="3clFbS" id="3etVqSRRNAg" role="3clF47">
          <node concept="3clFbJ" id="3etVqSRRNAh" role="3cqZAp">
            <node concept="2OqwBi" id="3etVqSRRNAi" role="3clFbw">
              <node concept="17RvpY" id="3etVqSRRNAj" role="2OqNvi" />
              <node concept="37vLTw" id="2BHiRxgm5OS" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRRNAc" resolve="category" />
              </node>
            </node>
            <node concept="3clFbS" id="3etVqSRRNAl" role="3clFbx">
              <node concept="3clFbJ" id="3etVqSRRNAm" role="3cqZAp">
                <node concept="3eNFk2" id="3etVqSRRNAn" role="3eNLev">
                  <node concept="3clFbS" id="3etVqSRRNAo" role="3eOfB_">
                    <node concept="3cpWs6" id="3etVqSRRNAp" role="3cqZAp">
                      <node concept="10M0yZ" id="3etVqSRRNAq" role="3cqZAk">
                        <ref role="1PxDUh" to="pdak:~Icons" resolve="Icons" />
                        <ref role="3cqZAo" to="pdak:~Icons.WARNING_ICON" resolve="WARNING_ICON" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3etVqSRRNAr" role="3eO9$A">
                    <node concept="37vLTw" id="2BHiRxglyJe" role="2Oq$k0">
                      <ref role="3cqZAo" node="3etVqSRRNAc" resolve="category" />
                    </node>
                    <node concept="liA8E" id="3etVqSRRNAt" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="10M0yZ" id="3etVqSRRNAu" role="37wK5m">
                        <ref role="1PxDUh" node="3etVqSRKzLq" resolve="ModelChecker" />
                        <ref role="3cqZAo" node="3etVqSRKzLv" resolve="SEVERITY_WARNING" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3etVqSRRNAv" role="3eNLev">
                  <node concept="2OqwBi" id="3etVqSRRNAw" role="3eO9$A">
                    <node concept="liA8E" id="3etVqSRRNAx" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="10M0yZ" id="3etVqSRRNAy" role="37wK5m">
                        <ref role="1PxDUh" node="3etVqSRKzLq" resolve="ModelChecker" />
                        <ref role="3cqZAo" node="3etVqSRKzLz" resolve="SEVERITY_INFO" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm8Zh" role="2Oq$k0">
                      <ref role="3cqZAo" node="3etVqSRRNAc" resolve="category" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3etVqSRRNA$" role="3eOfB_">
                    <node concept="3cpWs6" id="3etVqSRRNA_" role="3cqZAp">
                      <node concept="10M0yZ" id="3etVqSRRNAA" role="3cqZAk">
                        <ref role="1PxDUh" to="pdak:~Icons" resolve="Icons" />
                        <ref role="3cqZAo" to="pdak:~Icons.INFORMATION_ICON" resolve="INFORMATION_ICON" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3etVqSRRNAB" role="3clFbx">
                  <node concept="3cpWs6" id="3etVqSRRNAC" role="3cqZAp">
                    <node concept="10M0yZ" id="3etVqSRRNAD" role="3cqZAk">
                      <ref role="1PxDUh" to="pdak:~Icons" resolve="Icons" />
                      <ref role="3cqZAo" to="pdak:~Icons.ERROR_ICON" resolve="ERROR_ICON" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3etVqSRRNAE" role="3clFbw">
                  <node concept="37vLTw" id="2BHiRxgkX1q" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRRNAc" resolve="category" />
                  </node>
                  <node concept="liA8E" id="3etVqSRRNAG" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="10M0yZ" id="3etVqSRRNAH" role="37wK5m">
                      <ref role="1PxDUh" node="3etVqSRKzLq" resolve="ModelChecker" />
                      <ref role="3cqZAo" node="3etVqSRKzLr" resolve="SEVERITY_ERROR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3etVqSRRNAI" role="3cqZAp">
            <node concept="10M0yZ" id="3etVqSRRNAJ" role="3cqZAk">
              <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
              <ref role="3cqZAo" to="ai1m:~IdeIcons.CLOSED_FOLDER" resolve="CLOSED_FOLDER" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3etVqSRRNAK" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3etVqSRRNAL" role="jymVt">
        <property role="TrG5h" value="getPresentation" />
        <node concept="2AHcQZ" id="3etVqSRRNAM" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3clFbS" id="3etVqSRRNAN" role="3clF47">
          <node concept="3cpWs6" id="3etVqSRRNAO" role="3cqZAp">
            <node concept="2YIFZM" id="3etVqSRRNAP" role="3cqZAk">
              <ref role="37wK5l" to="msyo:~StringUtil.escapeXml(java.lang.String):java.lang.String" resolve="escapeXml" />
              <ref role="1Pybhc" to="msyo:~StringUtil" resolve="StringUtil" />
              <node concept="2OqwBi" id="3etVqSRRNAQ" role="37wK5m">
                <node concept="liA8E" id="3etVqSRRNAR" role="2OqNvi">
                  <ref role="37wK5l" node="3etVqSRKzUb" resolve="getMessage" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmasQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRRNAU" resolve="issue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="3etVqSRRNAT" role="3clF45" />
        <node concept="37vLTG" id="3etVqSRRNAU" role="3clF46">
          <property role="TrG5h" value="issue" />
          <node concept="3uibUv" id="3etVqSRRNAV" role="1tU5fm">
            <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3etVqSRRNAW" role="1B3o_S" />
        <node concept="2AHcQZ" id="3etVqSRRNAX" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3etVqSRRNAY" role="jymVt">
        <property role="TrG5h" value="getCategoryKinds" />
        <node concept="3uibUv" id="3etVqSRRNAZ" role="3clF45">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="2K4NeDxBld6" role="11_B2D">
            <ref role="3uigEE" to="5fm0:~CategoryKind" resolve="CategoryKind" />
          </node>
        </node>
        <node concept="3clFbS" id="3etVqSRRNB1" role="3clF47">
          <node concept="3cpWs6" id="3etVqSRRNB2" role="3cqZAp">
            <node concept="2YIFZM" id="3etVqSRRNB3" role="3cqZAk">
              <ref role="37wK5l" to="k7g3:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
              <ref role="1Pybhc" to="k7g3:~Arrays" resolve="Arrays" />
              <node concept="10M0yZ" id="3etVqSRRNB4" role="37wK5m">
                <ref role="1PxDUh" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
                <ref role="3cqZAo" node="3etVqSRKzT_" resolve="CATEGORY_KIND_SEVERITY" />
              </node>
              <node concept="10M0yZ" id="3etVqSRRNB5" role="37wK5m">
                <ref role="1PxDUh" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
                <ref role="3cqZAo" node="3etVqSRKzTH" resolve="CATEGORY_KIND_ISSUE_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3etVqSRRNB6" role="1B3o_S" />
        <node concept="2AHcQZ" id="3etVqSRRNB7" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3etVqSRRNB8" role="jymVt">
        <property role="TrG5h" value="write" />
        <node concept="3clFbS" id="3etVqSRRNB9" role="3clF47" />
        <node concept="3uibUv" id="3etVqSRRNBa" role="Sfmx6">
          <ref role="3uigEE" to="4zt9:~CantSaveSomethingException" resolve="CantSaveSomethingException" />
        </node>
        <node concept="37vLTG" id="3etVqSRRNBb" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="3etVqSRRNBc" role="1tU5fm">
            <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="3cqZAl" id="3etVqSRRNBd" role="3clF45" />
        <node concept="3Tm1VV" id="3etVqSRRNBe" role="1B3o_S" />
        <node concept="37vLTG" id="3etVqSRRNBf" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="3etVqSRRNBg" role="1tU5fm">
            <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3etVqSRRNBh" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3etVqSRRNBi" role="jymVt">
        <property role="TrG5h" value="read" />
        <node concept="3Tm1VV" id="3etVqSRRNBj" role="1B3o_S" />
        <node concept="3uibUv" id="3etVqSRRNBk" role="Sfmx6">
          <ref role="3uigEE" to="4zt9:~CantLoadSomethingException" resolve="CantLoadSomethingException" />
        </node>
        <node concept="3clFbS" id="3etVqSRRNBl" role="3clF47" />
        <node concept="3cqZAl" id="3etVqSRRNBm" role="3clF45" />
        <node concept="37vLTG" id="3etVqSRRNBn" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="3etVqSRRNBo" role="1tU5fm">
            <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="3etVqSRRNBp" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="3etVqSRRNBq" role="1tU5fm">
            <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3etVqSRRNBr" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3etVqSRRNBs" role="1B3o_S" />
    <node concept="3uibUv" id="3etVqSRRNBt" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="3HP615" id="3etVqSRTqNj">
    <property role="TrG5h" value="IModelCheckerFix" />
    <property role="3GE5qa" value="Model Checker" />
    <node concept="3clFb_" id="3etVqSRTqNk" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doFix" />
      <node concept="10P_77" id="3etVqSRTqNl" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRTqNm" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRTqNn" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="3etVqSRTqNo" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3etVqSRT$D7">
    <property role="TrG5h" value="ModuleChecker" />
    <property role="3GE5qa" value="Model Checker" />
    <node concept="312cEg" id="3etVqSRT$D8" role="jymVt">
      <property role="TrG5h" value="myResults" />
      <node concept="2ShNRf" id="3etVqSRT$D9" role="33vP2m">
        <node concept="1pGfFk" id="3etVqSRT$Da" role="2ShVmc">
          <ref role="37wK5l" to="5fm0:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
          <node concept="3uibUv" id="3etVqSRT$Db" role="1pMfVU">
            <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3etVqSRT$Dc" role="1tU5fm">
        <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
        <node concept="3uibUv" id="3etVqSRT$Dd" role="11_B2D">
          <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3etVqSRT$De" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3etVqSRT$Df" role="jymVt">
      <node concept="3cqZAl" id="3etVqSRT$Dg" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRT$Dh" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRT$Di" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3etVqSRT$Dj" role="jymVt">
      <property role="TrG5h" value="checkModule" />
      <node concept="3clFbS" id="3etVqSRT$Dk" role="3clF47">
        <node concept="3cpWs8" id="3Oer08gdW5L" role="3cqZAp">
          <node concept="3cpWsn" id="3Oer08gdW5M" role="3cpWs9">
            <property role="TrG5h" value="moduleName" />
            <node concept="17QB3L" id="3Oer08ge323" role="1tU5fm" />
            <node concept="2OqwBi" id="3Oer08gdW5N" role="33vP2m">
              <node concept="liA8E" id="3Oer08gdW5O" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
              </node>
              <node concept="37vLTw" id="3Oer08gdW5P" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRT$F5" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRT$Dl" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRT$Dm" role="3clFbG">
            <node concept="liA8E" id="3etVqSRT$Dn" role="2OqNvi">
              <ref role="37wK5l" to="z8de:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="3cpWs3" id="3etVqSRT$Do" role="37wK5m">
                <node concept="Xl_RD" id="3etVqSRT$Dp" role="3uHU7w">
                  <property role="Xl_RC" value=" module properties..." />
                </node>
                <node concept="3cpWs3" id="3etVqSRT$Dq" role="3uHU7B">
                  <node concept="37vLTw" id="3Oer08gdW5R" role="3uHU7w">
                    <ref role="3cqZAo" node="3Oer08gdW5M" resolve="moduleName" />
                  </node>
                  <node concept="Xl_RD" id="3etVqSRT$Du" role="3uHU7B">
                    <property role="Xl_RC" value="Checking " />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="3etVqSRT$Dv" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglxGS" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRT$F7" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="3etVqSRT$Dx" role="3cqZAp">
          <node concept="3clFbS" id="3etVqSRT$Dy" role="2GVbov">
            <node concept="3clFbF" id="3etVqSRT$Dz" role="3cqZAp">
              <node concept="2OqwBi" id="3etVqSRT$D$" role="3clFbG">
                <node concept="liA8E" id="3etVqSRT$D_" role="2OqNvi">
                  <ref role="37wK5l" to="z8de:~ProgressMonitor.done():void" resolve="done" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmajt" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRT$F7" resolve="monitor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3etVqSRT$DB" role="2GV8ay">
            <node concept="3cpWs8" id="3Oer08gdJHC" role="3cqZAp">
              <node concept="3cpWsn" id="3Oer08gdJHD" role="3cpWs9">
                <property role="TrG5h" value="validator" />
                <node concept="3uibUv" id="3Oer08gdJH_" role="1tU5fm">
                  <ref role="3uigEE" to="6k24:~ModuleValidator" resolve="ModuleValidator" />
                </node>
                <node concept="2YIFZM" id="3Oer08gdJHE" role="33vP2m">
                  <ref role="1Pybhc" to="6k24:~ModuleValidatorFactory" resolve="ModuleValidatorFactory" />
                  <ref role="37wK5l" to="6k24:~ModuleValidatorFactory.createValidator(org.jetbrains.mps.openapi.module.SModule):jetbrains.mps.project.validation.ModuleValidator" resolve="createValidator" />
                  <node concept="37vLTw" id="3Oer08gdJHF" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRT$F5" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3Oer08ge7GF" role="3cqZAp">
              <node concept="2GrKxI" id="3Oer08ge7GH" role="2Gsz3X">
                <property role="TrG5h" value="msg" />
              </node>
              <node concept="2OqwBi" id="3Oer08gecB2" role="2GsD0m">
                <node concept="37vLTw" id="3Oer08geblI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Oer08gdJHD" resolve="validator" />
                </node>
                <node concept="liA8E" id="3Oer08gee5k" role="2OqNvi">
                  <ref role="37wK5l" to="6k24:~ModuleValidator.getErrors():java.util.List" resolve="getErrors" />
                </node>
              </node>
              <node concept="3clFbS" id="3Oer08ge7GL" role="2LFqv$">
                <node concept="3clFbF" id="6DZtr6RqZh3" role="3cqZAp">
                  <node concept="2OqwBi" id="6DZtr6RqZh4" role="3clFbG">
                    <node concept="liA8E" id="6DZtr6RqZh5" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2YIFZM" id="6DZtr6RqZh6" role="37wK5m">
                        <ref role="1Pybhc" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
                        <ref role="37wK5l" node="3etVqSRKzVj" resolve="getSearchResultForModule" />
                        <node concept="37vLTw" id="6DZtr6RqZh7" role="37wK5m">
                          <ref role="3cqZAo" node="3etVqSRT$F5" resolve="module" />
                        </node>
                        <node concept="3cpWs3" id="6DZtr6RqZh8" role="37wK5m">
                          <node concept="3cpWs3" id="6DZtr6RqZh9" role="3uHU7B">
                            <node concept="37vLTw" id="6DZtr6RqZha" role="3uHU7B">
                              <ref role="3cqZAo" node="3Oer08gdW5M" resolve="moduleName" />
                            </node>
                            <node concept="Xl_RD" id="6DZtr6RqZhb" role="3uHU7w">
                              <property role="Xl_RC" value=": " />
                            </node>
                          </node>
                          <node concept="2GrUjf" id="6DZtr6RqZhc" role="3uHU7w">
                            <ref role="2Gs0qQ" node="3Oer08ge7GH" resolve="msg" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="6DZtr6RqZhd" role="37wK5m" />
                        <node concept="10M0yZ" id="6DZtr6RqZhe" role="37wK5m">
                          <ref role="1PxDUh" node="3etVqSRKzLq" resolve="ModelChecker" />
                          <ref role="3cqZAo" node="3etVqSRKzLr" resolve="SEVERITY_ERROR" />
                        </node>
                        <node concept="Xl_RD" id="6DZtr6RqZhf" role="37wK5m">
                          <property role="Xl_RC" value="module properties" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6DZtr6RqZhg" role="2Oq$k0">
                      <node concept="37vLTw" id="6DZtr6RqZhh" role="2Oq$k0">
                        <ref role="3cqZAo" node="3etVqSRT$D8" resolve="myResults" />
                      </node>
                      <node concept="liA8E" id="6DZtr6RqZhi" role="2OqNvi">
                        <ref role="37wK5l" to="5fm0:~SearchResults.getSearchResults():java.util.List" resolve="getSearchResults" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7uNL52BHuC4" role="3cqZAp" />
              </node>
            </node>
            <node concept="2Gpval" id="32Y9l8p3Y6c" role="3cqZAp">
              <node concept="2GrKxI" id="32Y9l8p3Y6d" role="2Gsz3X">
                <property role="TrG5h" value="msg" />
              </node>
              <node concept="2OqwBi" id="32Y9l8p3Y6e" role="2GsD0m">
                <node concept="37vLTw" id="32Y9l8p3Y6f" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Oer08gdJHD" resolve="validator" />
                </node>
                <node concept="liA8E" id="32Y9l8p3Y6g" role="2OqNvi">
                  <ref role="37wK5l" to="6k24:~ModuleValidator.getWarnings():java.util.List" resolve="getWarnings" />
                </node>
              </node>
              <node concept="3clFbS" id="32Y9l8p3Y6h" role="2LFqv$">
                <node concept="3clFbF" id="32Y9l8p3Y6i" role="3cqZAp">
                  <node concept="2OqwBi" id="32Y9l8p3Y6j" role="3clFbG">
                    <node concept="liA8E" id="32Y9l8p3Y6k" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2YIFZM" id="32Y9l8p3Y6l" role="37wK5m">
                        <ref role="1Pybhc" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
                        <ref role="37wK5l" node="3etVqSRKzVj" resolve="getSearchResultForModule" />
                        <node concept="37vLTw" id="32Y9l8p3Y6m" role="37wK5m">
                          <ref role="3cqZAo" node="3etVqSRT$F5" resolve="module" />
                        </node>
                        <node concept="3cpWs3" id="32Y9l8p3Y6n" role="37wK5m">
                          <node concept="3cpWs3" id="32Y9l8p3Y6o" role="3uHU7B">
                            <node concept="37vLTw" id="32Y9l8p3Y6p" role="3uHU7B">
                              <ref role="3cqZAo" node="3Oer08gdW5M" resolve="moduleName" />
                            </node>
                            <node concept="Xl_RD" id="32Y9l8p3Y6q" role="3uHU7w">
                              <property role="Xl_RC" value=": " />
                            </node>
                          </node>
                          <node concept="2GrUjf" id="32Y9l8p3Y6r" role="3uHU7w">
                            <ref role="2Gs0qQ" node="32Y9l8p3Y6d" resolve="msg" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="32Y9l8p3Y6s" role="37wK5m" />
                        <node concept="10M0yZ" id="32Y9l8p3Y6t" role="37wK5m">
                          <ref role="1PxDUh" node="3etVqSRKzLq" resolve="ModelChecker" />
                          <ref role="3cqZAo" node="3etVqSRKzLv" resolve="SEVERITY_WARNING" />
                        </node>
                        <node concept="Xl_RD" id="32Y9l8p3Y6u" role="37wK5m">
                          <property role="Xl_RC" value="module properties" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="32Y9l8p3Y6v" role="2Oq$k0">
                      <node concept="37vLTw" id="32Y9l8p3Y6w" role="2Oq$k0">
                        <ref role="3cqZAo" node="3etVqSRT$D8" resolve="myResults" />
                      </node>
                      <node concept="liA8E" id="32Y9l8p3Y6x" role="2OqNvi">
                        <ref role="37wK5l" to="5fm0:~SearchResults.getSearchResults():java.util.List" resolve="getSearchResults" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="32Y9l8p3Y6M" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3etVqSRT$EQ" role="TEXxN">
            <node concept="3cpWsn" id="3etVqSRT$ER" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="3etVqSRT$ES" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="3etVqSRT$ET" role="TDEfX">
              <node concept="34ab3g" id="3etVqSRT$EU" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="37vLTw" id="3GM_nagTrNr" role="34bMjA">
                  <ref role="3cqZAo" node="3etVqSRT$ER" resolve="t" />
                </node>
                <node concept="3cpWs3" id="3etVqSRT$EW" role="34bqiv">
                  <node concept="Xl_RD" id="3etVqSRT$EX" role="3uHU7w">
                    <property role="Xl_RC" value=" module checking" />
                  </node>
                  <node concept="3cpWs3" id="3etVqSRT$EY" role="3uHU7B">
                    <node concept="37vLTw" id="3Oer08gdW5S" role="3uHU7w">
                      <ref role="3cqZAo" node="3Oer08gdW5M" resolve="moduleName" />
                    </node>
                    <node concept="Xl_RD" id="3etVqSRT$F2" role="3uHU7B">
                      <property role="Xl_RC" value="Error while " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRT$F3" role="1B3o_S" />
      <node concept="3cqZAl" id="3etVqSRT$F4" role="3clF45" />
      <node concept="37vLTG" id="3etVqSRT$F5" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3etVqSRT$F6" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRT$F7" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="3etVqSRT$F8" role="1tU5fm">
          <ref role="3uigEE" to="z8de:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRT$F9" role="jymVt">
      <property role="TrG5h" value="getSearchResults" />
      <node concept="3Tm1VV" id="3etVqSRT$Fa" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRT$Fb" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRT$Fc" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeujS9" role="3cqZAk">
            <ref role="3cqZAo" node="3etVqSRT$D8" resolve="myResults" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3etVqSRT$Fe" role="3clF45">
        <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
        <node concept="3uibUv" id="3etVqSRT$Ff" role="11_B2D">
          <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3etVqSRT$Fg" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3etVqSRT$Fh">
    <property role="TrG5h" value="SpecificModelChecker" />
    <property role="3GE5qa" value="Model Checker.Specific Checks" />
    <node concept="312cEg" id="3etVqSRT$Fi" role="jymVt">
      <property role="TrG5h" value="myLanguageCheckers" />
      <node concept="3Tm6S6" id="3etVqSRT$Fj" role="1B3o_S" />
      <node concept="_YKpA" id="3etVqSRT$Fk" role="1tU5fm">
        <node concept="3uibUv" id="3etVqSRT$Fl" role="_ZDj9">
          <ref role="3uigEE" to="wsw7:7z7Xs6Zeka" resolve="INodeChecker" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3etVqSRT$Fm" role="jymVt">
      <node concept="3clFbS" id="3etVqSRT$Fn" role="3clF47">
        <node concept="3clFbF" id="3etVqSRT$Fo" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRT$Fp" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukF2" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRT$Fi" resolve="myLanguageCheckers" />
            </node>
            <node concept="2OqwBi" id="3etVqSRT$Fr" role="37vLTx">
              <node concept="2YIFZM" id="3etVqSRT$Fs" role="2Oq$k0">
                <ref role="37wK5l" to="wsw7:1km689rKsFb" resolve="getInstance" />
                <ref role="1Pybhc" to="wsw7:2UMCgvoqvgB" resolve="CheckersComponent" />
              </node>
              <node concept="liA8E" id="3etVqSRT$Ft" role="2OqNvi">
                <ref role="37wK5l" to="wsw7:6HtgdpxKOkq" resolve="getCheckers" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3etVqSRT$Fu" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRT$Fv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3etVqSRT$Fw" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reuseTypecheckingContext" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3etVqSRT$Fx" role="1B3o_S" />
      <node concept="10P_77" id="3etVqSRT$Fy" role="3clF45" />
      <node concept="3clFbS" id="3etVqSRT$Fz" role="3clF47">
        <node concept="3clFbF" id="3etVqSRT$F$" role="3cqZAp">
          <node concept="3clFbT" id="3etVqSRT$F_" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3etVqSRT$FA" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRT$FB" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSubtypingCache" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3etVqSRT$FC" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRT$FD" role="3clF45">
        <ref role="3uigEE" to="9kou:~SubtypingCache" resolve="SubtypingCache" />
      </node>
      <node concept="3clFbS" id="3etVqSRT$FE" role="3clF47">
        <node concept="3clFbF" id="6B2jtzciacm" role="3cqZAp">
          <node concept="2ShNRf" id="6B2jtzciack" role="3clFbG">
            <node concept="1pGfFk" id="6B2jtzciEPY" role="2ShVmc">
              <ref role="37wK5l" to="9kou:~ConcurrentSubtypingCache.&lt;init&gt;()" resolve="ConcurrentSubtypingCache" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3etVqSRT$FH" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRT$FI" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTypecheckingContext" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3etVqSRT$FJ" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRT$FK" role="3clF45">
        <ref role="3uigEE" to="ua2a:~TypeCheckingContext" resolve="TypeCheckingContext" />
      </node>
      <node concept="37vLTG" id="3etVqSRT$FL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3etVqSRT$FM" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRT$FN" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="3etVqSRT$FO" role="1tU5fm">
          <ref role="3uigEE" to="ua2a:~TypeContextManager" resolve="TypeContextManager" />
        </node>
      </node>
      <node concept="3clFbS" id="3etVqSRT$FP" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRT$FQ" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRT$FR" role="3cqZAk">
            <node concept="liA8E" id="3etVqSRT$FS" role="2OqNvi">
              <ref role="37wK5l" to="ua2a:~DefaultTypecheckingContextOwner.createTypecheckingContext(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.TypeContextManager):jetbrains.mps.typesystem.inference.TypeCheckingContext" resolve="createTypecheckingContext" />
              <node concept="37vLTw" id="3etVqSRT$FT" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRT$FL" resolve="node" />
              </node>
              <node concept="37vLTw" id="3etVqSRT$FU" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRT$FN" resolve="manager" />
              </node>
            </node>
            <node concept="2ShNRf" id="3etVqSRT$FV" role="2Oq$k0">
              <node concept="1pGfFk" id="3etVqSRT$FW" role="2ShVmc">
                <ref role="37wK5l" to="ua2a:~DefaultTypecheckingContextOwner.&lt;init&gt;()" resolve="DefaultTypecheckingContextOwner" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3etVqSRT$FX" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRT$FY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkModel" />
      <node concept="3clFbS" id="3etVqSRT$FZ" role="3clF47">
        <node concept="3cpWs8" id="3etVqSRT$G0" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRT$G1" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="3etVqSRT$G2" role="1tU5fm">
              <node concept="3uibUv" id="3etVqSRT$G3" role="_ZDj9">
                <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                <node concept="3uibUv" id="3etVqSRT$G4" role="11_B2D">
                  <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3etVqSRT$G5" role="33vP2m">
              <node concept="Tc6Ow" id="3etVqSRT$G6" role="2ShVmc">
                <node concept="3uibUv" id="3etVqSRT$G7" role="HW$YZ">
                  <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                  <node concept="3uibUv" id="3etVqSRT$G8" role="11_B2D">
                    <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRT$G9" role="3cqZAp" />
        <node concept="3clFbF" id="3etVqSRT$Ga" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRT$Gb" role="3clFbG">
            <node concept="liA8E" id="3etVqSRT$Gc" role="2OqNvi">
              <ref role="37wK5l" to="z8de:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="sQz2V6o$OO" role="37wK5m">
                <property role="Xl_RC" value="typesystem" />
              </node>
              <node concept="2OqwBi" id="3etVqSRT$Gi" role="37wK5m">
                <node concept="34oBXx" id="3etVqSRT$Gj" role="2OqNvi" />
                <node concept="37vLTw" id="2BHiRxeuIyJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRT$Fi" resolve="myLanguageCheckers" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm9i_" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRT$Iv" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3etVqSRT$Gm" role="3cqZAp">
          <node concept="3clFbS" id="3etVqSRT$Gn" role="2LFqv$">
            <node concept="3clFbF" id="sQz2V6oGTi" role="3cqZAp">
              <node concept="2OqwBi" id="sQz2V6oIPC" role="3clFbG">
                <node concept="2OqwBi" id="sQz2V6oHo5" role="2Oq$k0">
                  <node concept="37vLTw" id="sQz2V6oGTh" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRT$Iv" resolve="monitor" />
                  </node>
                  <node concept="liA8E" id="sQz2V6oI9M" role="2OqNvi">
                    <ref role="37wK5l" to="z8de:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                    <node concept="3cmrfG" id="sQz2V6oIbF" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="Rm8GO" id="sQz2V6oIgq" role="37wK5m">
                      <ref role="Rm8GQ" to="z8de:~SubProgressKind.REPLACING" resolve="REPLACING" />
                      <ref role="1Px2BO" to="z8de:~SubProgressKind" resolve="SubProgressKind" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sQz2V6oJIw" role="2OqNvi">
                  <ref role="37wK5l" to="z8de:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                  <node concept="2OqwBi" id="sQz2V6oK3J" role="37wK5m">
                    <node concept="37vLTw" id="sQz2V6oJTO" role="2Oq$k0">
                      <ref role="3cqZAo" node="3etVqSRT$Il" resolve="checker" />
                    </node>
                    <node concept="liA8E" id="sQz2V6oKNK" role="2OqNvi">
                      <ref role="37wK5l" to="wsw7:7z7Xs6Zekr" resolve="getCategory" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="sQz2V6oKTZ" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="sQz2V6oMCN" role="3cqZAp" />
            <node concept="3clFbJ" id="3etVqSRT$Gv" role="3cqZAp">
              <node concept="3fqX7Q" id="3etVqSRT$Gw" role="3clFbw">
                <node concept="2OqwBi" id="3etVqSRT$Gx" role="3fr31v">
                  <node concept="liA8E" id="3etVqSRT$Gy" role="2OqNvi">
                    <ref role="37wK5l" node="3etVqSRKzsD" resolve="checkerIsOn" />
                    <node concept="2OqwBi" id="3etVqSRT$Gz" role="37wK5m">
                      <node concept="37vLTw" id="3etVqSRT$G$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3etVqSRT$Il" resolve="checker" />
                      </node>
                      <node concept="liA8E" id="3etVqSRT$G_" role="2OqNvi">
                        <ref role="37wK5l" to="wsw7:7z7Xs6Zekr" resolve="getCategory" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3etVqSRT$GA" role="2Oq$k0">
                    <ref role="1Pybhc" node="3etVqSRKzpg" resolve="ModelCheckerSettings" />
                    <ref role="37wK5l" node="3etVqSRKzvb" resolve="getInstance" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3etVqSRT$GB" role="3clFbx">
                <node concept="3N13vt" id="3etVqSRT$GC" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="3etVqSRT$GD" role="3cqZAp">
              <node concept="3clFbS" id="3etVqSRT$GE" role="3clFbx">
                <node concept="3zACq4" id="3etVqSRT$GF" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3etVqSRT$GG" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgmFnu" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRT$Iv" resolve="monitor" />
                </node>
                <node concept="liA8E" id="3etVqSRT$GI" role="2OqNvi">
                  <ref role="37wK5l" to="z8de:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3etVqSRT$GJ" role="3cqZAp">
              <node concept="3clFbS" id="3etVqSRT$GK" role="2LFqv$">
                <node concept="3clFbF" id="3etVqSRT$GL" role="3cqZAp">
                  <node concept="2OqwBi" id="3etVqSRT$GM" role="3clFbG">
                    <node concept="liA8E" id="3etVqSRT$GN" role="2OqNvi">
                      <ref role="37wK5l" to="ua2a:~TypeContextManager.runTypeCheckingAction(jetbrains.mps.typesystem.inference.ITypeContextOwner,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.ITypechecking$Action):void" resolve="runTypeCheckingAction" />
                      <node concept="Xjq3P" id="3etVqSRT$GO" role="37wK5m" />
                      <node concept="37vLTw" id="3etVqSRT$GP" role="37wK5m">
                        <ref role="3cqZAo" node="3etVqSRT$Id" resolve="rootNode" />
                      </node>
                      <node concept="2ShNRf" id="3etVqSRT$GQ" role="37wK5m">
                        <node concept="YeOm9" id="3etVqSRT$GR" role="2ShVmc">
                          <node concept="1Y3b0j" id="3etVqSRT$GS" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                            <ref role="1Y3XeK" to="ua2a:~ITypechecking$Action" resolve="ITypechecking.Action" />
                            <node concept="3Tm1VV" id="3etVqSRT$GT" role="1B3o_S" />
                            <node concept="3clFb_" id="3etVqSRT$GU" role="jymVt">
                              <property role="IEkAT" value="false" />
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="run" />
                              <property role="DiZV1" value="false" />
                              <node concept="3Tm1VV" id="3etVqSRT$GV" role="1B3o_S" />
                              <node concept="3cqZAl" id="3etVqSRT$GW" role="3clF45" />
                              <node concept="37vLTG" id="3etVqSRT$GX" role="3clF46">
                                <property role="TrG5h" value="p0" />
                                <node concept="3uibUv" id="3etVqSRT$GY" role="1tU5fm">
                                  <ref role="3uigEE" to="ua2a:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="3etVqSRT$GZ" role="3clF47">
                                <node concept="3cpWs8" id="3etVqSRT$H0" role="3cqZAp">
                                  <node concept="3cpWsn" id="3etVqSRT$H1" role="3cpWs9">
                                    <property role="TrG5h" value="iErrorReporters" />
                                    <node concept="2hMVRd" id="3etVqSRT$H2" role="1tU5fm">
                                      <node concept="3uibUv" id="3etVqSRT$H3" role="2hN53Y">
                                        <ref role="3uigEE" to="nax5:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3etVqSRT$H4" role="33vP2m">
                                      <node concept="37vLTw" id="3etVqSRT$H5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3etVqSRT$Il" resolve="checker" />
                                      </node>
                                      <node concept="liA8E" id="3etVqSRT$H6" role="2OqNvi">
                                        <ref role="37wK5l" to="wsw7:7z7Xs6Zeki" resolve="getErrors" />
                                        <node concept="37vLTw" id="3etVqSRT$H7" role="37wK5m">
                                          <ref role="3cqZAo" node="3etVqSRT$Id" resolve="rootNode" />
                                        </node>
                                        <node concept="37vLTw" id="50Q$OHe7dW_" role="37wK5m">
                                          <ref role="3cqZAo" node="50Q$OHe7cRx" resolve="repository" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Gpval" id="3etVqSRT$H9" role="3cqZAp">
                                  <node concept="2GrKxI" id="3etVqSRT$Ha" role="2Gsz3X">
                                    <property role="TrG5h" value="errorReporter" />
                                  </node>
                                  <node concept="3clFbS" id="3etVqSRT$Hb" role="2LFqv$">
                                    <node concept="3cpWs8" id="3etVqSRT$Hc" role="3cqZAp">
                                      <node concept="3cpWsn" id="3etVqSRT$Hd" role="3cpWs9">
                                        <property role="TrG5h" value="reporter" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="2GrUjf" id="3etVqSRT$He" role="33vP2m">
                                          <ref role="2Gs0qQ" node="3etVqSRT$Ha" resolve="errorReporter" />
                                        </node>
                                        <node concept="3uibUv" id="3etVqSRT$Hf" role="1tU5fm">
                                          <ref role="3uigEE" to="nax5:~IErrorReporter" resolve="IErrorReporter" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3etVqSRT$Hg" role="3cqZAp">
                                      <node concept="3cpWsn" id="3etVqSRT$Hh" role="3cpWs9">
                                        <property role="TrG5h" value="quickFix" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="2EnYce" id="3etVqSRT$Hi" role="33vP2m">
                                          <node concept="liA8E" id="3etVqSRT$Hj" role="2OqNvi">
                                            <ref role="37wK5l" to="nax5:~QuickFixProvider.getQuickFix():jetbrains.mps.errors.QuickFix_Runtime" resolve="getQuickFix" />
                                          </node>
                                          <node concept="2EnYce" id="3etVqSRT$Hk" role="2Oq$k0">
                                            <node concept="2GrUjf" id="3etVqSRT$Hl" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="3etVqSRT$Ha" resolve="errorReporter" />
                                            </node>
                                            <node concept="liA8E" id="3etVqSRT$Hm" role="2OqNvi">
                                              <ref role="37wK5l" to="nax5:~IErrorReporter.getIntentionProvider():jetbrains.mps.errors.QuickFixProvider" resolve="getIntentionProvider" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="3etVqSRT$Hn" role="1tU5fm">
                                          <ref role="3uigEE" to="nax5:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3etVqSRT$Ho" role="3cqZAp">
                                      <node concept="3cpWsn" id="3etVqSRT$Hp" role="3cpWs9">
                                        <property role="TrG5h" value="fix" />
                                        <node concept="3uibUv" id="3etVqSRT$Hq" role="1tU5fm">
                                          <ref role="3uigEE" node="3etVqSRTqNj" resolve="IModelCheckerFix" />
                                        </node>
                                        <node concept="10Nm6u" id="3etVqSRT$Hr" role="33vP2m" />
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="3etVqSRT$Hs" role="3cqZAp">
                                      <node concept="3y3z36" id="3etVqSRT$Ht" role="3clFbw">
                                        <node concept="37vLTw" id="3GM_nagTzku" role="3uHU7B">
                                          <ref role="3cqZAo" node="3etVqSRT$Hh" resolve="quickFix" />
                                        </node>
                                        <node concept="10Nm6u" id="3etVqSRT$Hv" role="3uHU7w" />
                                      </node>
                                      <node concept="3clFbS" id="3etVqSRT$Hw" role="3clFbx">
                                        <node concept="3clFbF" id="3etVqSRT$Hx" role="3cqZAp">
                                          <node concept="37vLTI" id="3etVqSRT$Hy" role="3clFbG">
                                            <node concept="37vLTw" id="3GM_nagTs0X" role="37vLTJ">
                                              <ref role="3cqZAo" node="3etVqSRT$Hp" resolve="fix" />
                                            </node>
                                            <node concept="2ShNRf" id="3etVqSRT$H$" role="37vLTx">
                                              <node concept="YeOm9" id="3etVqSRT$H_" role="2ShVmc">
                                                <node concept="1Y3b0j" id="3etVqSRT$HA" role="YeSDq">
                                                  <property role="2bfB8j" value="true" />
                                                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                                  <ref role="1Y3XeK" node="3etVqSRTqNj" resolve="IModelCheckerFix" />
                                                  <node concept="3Tm1VV" id="3etVqSRT$HB" role="1B3o_S" />
                                                  <node concept="3clFb_" id="3etVqSRT$HC" role="jymVt">
                                                    <property role="1EzhhJ" value="false" />
                                                    <property role="TrG5h" value="doFix" />
                                                    <node concept="3Tm1VV" id="3etVqSRT$HD" role="1B3o_S" />
                                                    <node concept="10P_77" id="3etVqSRT$HE" role="3clF45" />
                                                    <node concept="3clFbS" id="3etVqSRT$HF" role="3clF47">
                                                      <node concept="3clFbF" id="3etVqSRT$HG" role="3cqZAp">
                                                        <node concept="2OqwBi" id="3etVqSRT$HH" role="3clFbG">
                                                          <node concept="37vLTw" id="3GM_nagTxxy" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="3etVqSRT$Hh" resolve="quickFix" />
                                                          </node>
                                                          <node concept="liA8E" id="3etVqSRT$HJ" role="2OqNvi">
                                                            <ref role="37wK5l" to="nax5:~QuickFix_Runtime.execute(org.jetbrains.mps.openapi.model.SNode):void" resolve="execute" />
                                                            <node concept="2OqwBi" id="3etVqSRT$HK" role="37wK5m">
                                                              <node concept="liA8E" id="3etVqSRT$HL" role="2OqNvi">
                                                                <ref role="37wK5l" to="nax5:~IErrorReporter.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                                              </node>
                                                              <node concept="37vLTw" id="3GM_nagTu_d" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="3etVqSRT$Hd" resolve="reporter" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs6" id="3etVqSRT$HN" role="3cqZAp">
                                                        <node concept="3clFbT" id="3etVqSRT$HO" role="3cqZAk">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2AHcQZ" id="3etVqSRT$HP" role="2AJF6D">
                                                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3etVqSRT$HQ" role="3cqZAp">
                                      <node concept="2YIFZM" id="5Wg6SF9zt37" role="3clFbG">
                                        <ref role="37wK5l" node="3etVqSRRx7z" resolve="addIssue" />
                                        <ref role="1Pybhc" node="3etVqSRRx7i" resolve="SpecificChecker" />
                                        <node concept="37vLTw" id="5Wg6SF9zxXp" role="37wK5m">
                                          <ref role="3cqZAo" node="3etVqSRT$G1" resolve="results" />
                                        </node>
                                        <node concept="2OqwBi" id="5Wg6SF9zvDY" role="37wK5m">
                                          <node concept="2GrUjf" id="5Wg6SF9zxY1" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="3etVqSRT$Ha" resolve="errorReporter" />
                                          </node>
                                          <node concept="liA8E" id="5Wg6SF9zvE0" role="2OqNvi">
                                            <ref role="37wK5l" to="nax5:~IErrorReporter.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5Wg6SF9zvE1" role="37wK5m">
                                          <node concept="2GrUjf" id="5Wg6SF9zy2a" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="3etVqSRT$Ha" resolve="errorReporter" />
                                          </node>
                                          <node concept="liA8E" id="5Wg6SF9zvE3" role="2OqNvi">
                                            <ref role="37wK5l" to="nax5:~IErrorReporter.reportError():java.lang.String" resolve="reportError" />
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="5Wg6SF9zy2Q" role="37wK5m">
                                          <ref role="37wK5l" node="3etVqSRRx8e" resolve="getResultCategory" />
                                          <ref role="1Pybhc" node="3etVqSRRx7i" resolve="SpecificChecker" />
                                          <node concept="2OqwBi" id="5Wg6SF9zy2R" role="37wK5m">
                                            <node concept="2GrUjf" id="5Wg6SF9zy2S" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="3etVqSRT$Ha" resolve="errorReporter" />
                                            </node>
                                            <node concept="liA8E" id="5Wg6SF9zy2T" role="2OqNvi">
                                              <ref role="37wK5l" to="nax5:~IErrorReporter.getMessageStatus():jetbrains.mps.errors.MessageStatus" resolve="getMessageStatus" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5Wg6SF9zvE8" role="37wK5m">
                                          <node concept="37vLTw" id="5Wg6SF9zy3x" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3etVqSRT$Il" resolve="checker" />
                                          </node>
                                          <node concept="liA8E" id="5Wg6SF9zvEa" role="2OqNvi">
                                            <ref role="37wK5l" to="wsw7:7z7Xs6Zekr" resolve="getCategory" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="5Wg6SF9zy4a" role="37wK5m">
                                          <ref role="3cqZAo" node="3etVqSRT$Hp" resolve="fix" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTtUO" role="2GsD0m">
                                    <ref role="3cqZAo" node="3etVqSRT$H1" resolve="iErrorReporters" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="3etVqSRT$I8" role="2AJF6D">
                                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="3etVqSRT$I9" role="2Oq$k0">
                      <ref role="1Pybhc" to="ua2a:~TypeContextManager" resolve="TypeContextManager" />
                      <ref role="37wK5l" to="ua2a:~TypeContextManager.getInstance():jetbrains.mps.typesystem.inference.TypeContextManager" resolve="getInstance" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3etVqSRT$Ia" role="1DdaDG">
                <node concept="2RRcyG" id="3etVqSRT$Ib" role="2OqNvi" />
                <node concept="37vLTw" id="2BHiRxglMJI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRT$It" resolve="model" />
                </node>
              </node>
              <node concept="3cpWsn" id="3etVqSRT$Id" role="1Duv9x">
                <property role="TrG5h" value="rootNode" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="3etVqSRT$Ie" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="3etVqSRT$If" role="3cqZAp">
              <node concept="2OqwBi" id="3etVqSRT$Ig" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmkEi" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRT$Iv" resolve="monitor" />
                </node>
                <node concept="liA8E" id="3etVqSRT$Ii" role="2OqNvi">
                  <ref role="37wK5l" to="z8de:~ProgressMonitor.advance(int):void" resolve="advance" />
                  <node concept="3cmrfG" id="3etVqSRT$Ij" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxeuO0$" role="1DdaDG">
            <ref role="3cqZAo" node="3etVqSRT$Fi" resolve="myLanguageCheckers" />
          </node>
          <node concept="3cpWsn" id="3etVqSRT$Il" role="1Duv9x">
            <property role="TrG5h" value="checker" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3etVqSRT$Im" role="1tU5fm">
              <ref role="3uigEE" to="wsw7:7z7Xs6Zeka" resolve="INodeChecker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRT$In" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRT$Io" role="3clFbG">
            <node concept="liA8E" id="3etVqSRT$Ip" role="2OqNvi">
              <ref role="37wK5l" to="z8de:~ProgressMonitor.done():void" resolve="done" />
            </node>
            <node concept="37vLTw" id="2BHiRxglp3j" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRT$Iv" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRT$Ir" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$Ap" role="3cqZAk">
            <ref role="3cqZAo" node="3etVqSRT$G1" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRT$It" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3etVqSRT$Iu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3etVqSRT$Iv" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="3etVqSRT$Iw" role="1tU5fm">
          <ref role="3uigEE" to="z8de:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="50Q$OHe7cRx" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="50Q$OHe7cRy" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRT$Iz" role="1B3o_S" />
      <node concept="_YKpA" id="3etVqSRT$I$" role="3clF45">
        <node concept="3uibUv" id="3etVqSRT$I_" role="_ZDj9">
          <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
          <node concept="3uibUv" id="3etVqSRT$IA" role="11_B2D">
            <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3etVqSRT$IB" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="3etVqSRT$IC" role="EKbjA">
      <ref role="3uigEE" to="ua2a:~ITypeContextOwner" resolve="ITypeContextOwner" />
    </node>
    <node concept="3Tm1VV" id="3etVqSRT$ID" role="1B3o_S" />
    <node concept="3uibUv" id="3etVqSRT$IE" role="1zkMxy">
      <ref role="3uigEE" node="3etVqSRRx7i" resolve="SpecificChecker" />
    </node>
  </node>
  <node concept="312cEu" id="3etVqSRT$IF">
    <property role="TrG5h" value="GeneratorTemplatesChecker" />
    <property role="3GE5qa" value="Model Checker.Specific Checks" />
    <node concept="3clFbW" id="3etVqSRT$IG" role="jymVt">
      <node concept="3cqZAl" id="3etVqSRT$IH" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRT$II" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRT$IJ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3etVqSRT$IK" role="jymVt">
      <property role="TrG5h" value="checkModel" />
      <node concept="3Tm1VV" id="3etVqSRT$IL" role="1B3o_S" />
      <node concept="37vLTG" id="3etVqSRT$IM" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="3etVqSRT$IN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3etVqSRT$IO" role="3clF47">
        <node concept="3clFbJ" id="3etVqSRT$IP" role="3cqZAp">
          <node concept="3fqX7Q" id="3etVqSRT$IQ" role="3clFbw">
            <node concept="2YIFZM" id="3etVqSRT$IR" role="3fr31v">
              <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="cu2c:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="37vLTw" id="2BHiRxglZVi" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRT$IM" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3etVqSRT$IT" role="3clFbx">
            <node concept="3cpWs6" id="3etVqSRT$IU" role="3cqZAp">
              <node concept="2YIFZM" id="3etVqSRT$IV" role="3cqZAk">
                <ref role="37wK5l" to="k7g3:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRT$IW" role="3cqZAp" />
        <node concept="3cpWs8" id="3etVqSRT$IX" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRT$IY" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="3etVqSRT$IZ" role="33vP2m">
              <node concept="Tc6Ow" id="3etVqSRT$J0" role="2ShVmc">
                <node concept="3uibUv" id="3etVqSRT$J1" role="HW$YZ">
                  <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                  <node concept="3uibUv" id="3etVqSRT$J2" role="11_B2D">
                    <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3etVqSRT$J3" role="1tU5fm">
              <node concept="3uibUv" id="3etVqSRT$J4" role="_ZDj9">
                <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                <node concept="3uibUv" id="3etVqSRT$J5" role="11_B2D">
                  <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3etVqSRT$Jg" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRT$Jh" role="3clFbw">
            <node concept="liA8E" id="3etVqSRT$Ji" role="2OqNvi">
              <ref role="37wK5l" to="z8de:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
            </node>
            <node concept="37vLTw" id="2BHiRxglPiz" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRT$LM" resolve="progressMonitor" />
            </node>
          </node>
          <node concept="3clFbS" id="3etVqSRT$Jk" role="3clFbx">
            <node concept="3cpWs6" id="3etVqSRT$Jl" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTwT6" role="3cqZAk">
                <ref role="3cqZAo" node="3etVqSRT$IY" resolve="results" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRT$Jn" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRT$Jo" role="3clFbG">
            <node concept="liA8E" id="3etVqSRT$Jp" role="2OqNvi">
              <ref role="37wK5l" to="z8de:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="sQz2V6o8mX" role="37wK5m">
                <property role="Xl_RC" value="cross-templates references" />
              </node>
              <node concept="3cmrfG" id="3etVqSRT$Jr" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmyuI" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRT$LM" resolve="progressMonitor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRT$Jt" role="3cqZAp" />
        <node concept="3clFbF" id="3etVqSRT$Ju" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRT$Jv" role="3clFbG">
            <node concept="2ShNRf" id="3etVqSRT$Jw" role="2Oq$k0">
              <node concept="YeOm9" id="3etVqSRT$Jx" role="2ShVmc">
                <node concept="1Y3b0j" id="3etVqSRT$Jy" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="i30:7f3ulFtx2Ai" resolve="TemplateModelScanner" />
                  <ref role="37wK5l" to="i30:7f3ulFtx2Ak" resolve="TemplateModelScanner" />
                  <node concept="3clFb_" id="3etVqSRT$Jz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="scan" />
                    <node concept="3clFbS" id="3etVqSRT$J$" role="3clF47">
                      <node concept="1DcWWT" id="3etVqSRT$J_" role="3cqZAp">
                        <node concept="3clFbS" id="3etVqSRT$JA" role="2LFqv$">
                          <node concept="3clFbJ" id="3etVqSRT$JB" role="3cqZAp">
                            <node concept="2OqwBi" id="3etVqSRT$JC" role="3clFbw">
                              <node concept="liA8E" id="3etVqSRT$JD" role="2OqNvi">
                                <ref role="37wK5l" to="z8de:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxgm8e2" role="2Oq$k0">
                                <ref role="3cqZAo" node="3etVqSRT$LM" resolve="progressMonitor" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3etVqSRT$JF" role="3clFbx">
                              <node concept="3cpWs6" id="3etVqSRT$JG" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3etVqSRT$JH" role="3cqZAp">
                            <node concept="3clFbS" id="3etVqSRT$JI" role="3clFbx">
                              <node concept="3clFbF" id="3etVqSRT$JJ" role="3cqZAp">
                                <node concept="1rXfSq" id="4hiugqyzdk9" role="3clFbG">
                                  <ref role="37wK5l" node="3etVqSRT$K2" resolve="scanTemplateNode" />
                                  <node concept="37vLTw" id="3GM_nagT$ix" role="37wK5m">
                                    <ref role="3cqZAo" node="3etVqSRT$JS" resolve="root" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="3etVqSRT$JM" role="3clFbw">
                              <node concept="10Nm6u" id="3etVqSRT$JN" role="3uHU7w" />
                              <node concept="2OqwBi" id="3etVqSRT$JO" role="3uHU7B">
                                <node concept="3CFZ6_" id="3etVqSRT$JP" role="2OqNvi">
                                  <node concept="3CFYIy" id="3etVqSRT$JQ" role="3CFYIz">
                                    <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagTwMA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3etVqSRT$JS" resolve="root" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="3etVqSRT$JS" role="1Duv9x">
                          <property role="TrG5h" value="root" />
                          <node concept="3Tqbb2" id="3etVqSRT$JT" role="1tU5fm" />
                        </node>
                        <node concept="2OqwBi" id="3etVqSRT$JU" role="1DdaDG">
                          <node concept="2RRcyG" id="3etVqSRT$JV" role="2OqNvi" />
                          <node concept="37vLTw" id="2BHiRxgm9ER" role="2Oq$k0">
                            <ref role="3cqZAo" node="3etVqSRT$IM" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cqZAl" id="3etVqSRT$JX" role="3clF45" />
                    <node concept="3Tm1VV" id="3etVqSRT$JY" role="1B3o_S" />
                    <node concept="2AHcQZ" id="3etVqSRT$JZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxghgim" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRT$IM" resolve="model" />
                  </node>
                  <node concept="3Tm1VV" id="3etVqSRT$K1" role="1B3o_S" />
                  <node concept="3clFb_" id="3etVqSRT$K2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="scanTemplateNode" />
                    <node concept="2AHcQZ" id="3etVqSRT$K3" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                    <node concept="3Tmbuc" id="3etVqSRT$K4" role="1B3o_S" />
                    <node concept="37vLTG" id="3etVqSRT$K5" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="3etVqSRT$K6" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3etVqSRT$K7" role="3clF47">
                      <node concept="3clFbJ" id="3etVqSRT$K8" role="3cqZAp">
                        <node concept="3clFbC" id="3etVqSRT$K9" role="3clFbw">
                          <node concept="10Nm6u" id="3etVqSRT$Ka" role="3uHU7w" />
                          <node concept="37vLTw" id="2BHiRxghf_g" role="3uHU7B">
                            <ref role="3cqZAo" node="3etVqSRT$K5" resolve="node" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3etVqSRT$Kc" role="3clFbx">
                          <node concept="3cpWs6" id="3etVqSRT$Kd" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="3etVqSRT$Ke" role="3cqZAp" />
                      <node concept="SfApY" id="3etVqSRT$Kf" role="3cqZAp">
                        <node concept="TDmWw" id="3etVqSRT$Kg" role="TEbGg">
                          <node concept="3clFbS" id="3etVqSRT$Kh" role="TDEfX" />
                          <node concept="3cpWsn" id="3etVqSRT$Ki" role="TDEfY">
                            <property role="TrG5h" value="ex" />
                            <node concept="3uibUv" id="3etVqSRT$Kj" role="1tU5fm">
                              <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3etVqSRT$Kk" role="SfCbr">
                          <node concept="2Gpval" id="3etVqSRT$Kl" role="3cqZAp">
                            <node concept="3clFbS" id="3etVqSRT$Km" role="2LFqv$">
                              <node concept="3clFbJ" id="3etVqSRT$Kn" role="3cqZAp">
                                <node concept="3clFbS" id="3etVqSRT$Ko" role="3clFbx">
                                  <node concept="3cpWs6" id="3etVqSRT$Kp" role="3cqZAp" />
                                </node>
                                <node concept="2OqwBi" id="3etVqSRT$Kq" role="3clFbw">
                                  <node concept="liA8E" id="3etVqSRT$Kr" role="2OqNvi">
                                    <ref role="37wK5l" to="z8de:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxgmG5R" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3etVqSRT$LM" resolve="progressMonitor" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3etVqSRT$Kt" role="3cqZAp">
                                <node concept="2OqwBi" id="3etVqSRT$Ku" role="3clFbw">
                                  <node concept="3x8VRR" id="3etVqSRT$Kv" role="2OqNvi" />
                                  <node concept="2OqwBi" id="3etVqSRT$Kw" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxgm7qb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3etVqSRT$K5" resolve="node" />
                                    </node>
                                    <node concept="3CFZ6_" id="3etVqSRT$Ky" role="2OqNvi">
                                      <node concept="3CFYIw" id="3etVqSRT$Kz" role="3CFYIz">
                                        <ref role="3CFYIJ" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                                        <node concept="25Kdxt" id="3etVqSRT$K$" role="3CFYM5">
                                          <node concept="2OqwBi" id="3etVqSRT$K_" role="25KhWn">
                                            <node concept="2GrUjf" id="3etVqSRT$KA" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="3etVqSRT$Lz" resolve="ref" />
                                            </node>
                                            <node concept="90r25" id="3etVqSRT$KB" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3etVqSRT$KC" role="3clFbx">
                                  <node concept="3N13vt" id="3etVqSRT$KD" role="3cqZAp" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3etVqSRT$KE" role="3cqZAp">
                                <node concept="3cpWsn" id="3etVqSRT$KF" role="3cpWs9">
                                  <property role="TrG5h" value="target" />
                                  <node concept="2YIFZM" id="3etVqSRT$KG" role="33vP2m">
                                    <ref role="37wK5l" to="unno:7Yvyxcb_4ZV" resolve="getTargetNodeSilently" />
                                    <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                    <node concept="2GrUjf" id="3etVqSRT$KH" role="37wK5m">
                                      <ref role="2Gs0qQ" node="3etVqSRT$Lz" resolve="ref" />
                                    </node>
                                  </node>
                                  <node concept="3Tqbb2" id="3etVqSRT$KI" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3etVqSRT$KJ" role="3cqZAp">
                                <node concept="3clFbC" id="3etVqSRT$KK" role="3clFbw">
                                  <node concept="37vLTw" id="3GM_nagT$ZN" role="3uHU7B">
                                    <ref role="3cqZAo" node="3etVqSRT$KF" resolve="target" />
                                  </node>
                                  <node concept="10Nm6u" id="3etVqSRT$KM" role="3uHU7w" />
                                </node>
                                <node concept="3clFbS" id="3etVqSRT$KN" role="3clFbx">
                                  <node concept="3N13vt" id="3etVqSRT$KO" role="3cqZAp" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3etVqSRT$KP" role="3cqZAp">
                                <node concept="3fqX7Q" id="3etVqSRT$KQ" role="3clFbw">
                                  <node concept="2YIFZM" id="3etVqSRT$KR" role="3fr31v">
                                    <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                                    <ref role="37wK5l" to="cu2c:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
                                    <node concept="2OqwBi" id="3etVqSRT$KS" role="37wK5m">
                                      <node concept="I4A8Y" id="3etVqSRT$KT" role="2OqNvi" />
                                      <node concept="37vLTw" id="3GM_nagTwQ$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3etVqSRT$KF" resolve="target" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3etVqSRT$KV" role="3clFbx">
                                  <node concept="3N13vt" id="3etVqSRT$KW" role="3cqZAp" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3etVqSRT$KX" role="3cqZAp">
                                <node concept="3cpWsn" id="3etVqSRT$KY" role="3cpWs9">
                                  <property role="TrG5h" value="root" />
                                  <node concept="2OqwBi" id="3etVqSRT$KZ" role="33vP2m">
                                    <node concept="2Rxl7S" id="3etVqSRT$L0" role="2OqNvi" />
                                    <node concept="37vLTw" id="3GM_nagT$66" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3etVqSRT$KF" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="3Tqbb2" id="3etVqSRT$L2" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3etVqSRT$L3" role="3cqZAp">
                                <node concept="3clFbC" id="3etVqSRT$L4" role="3clFbw">
                                  <node concept="2OqwBi" id="3etVqSRT$L5" role="3uHU7B">
                                    <node concept="3CFZ6_" id="3etVqSRT$L6" role="2OqNvi">
                                      <node concept="3CFYIy" id="3etVqSRT$L7" role="3CFYIz">
                                        <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTr8A" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3etVqSRT$KY" resolve="root" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="3etVqSRT$L9" role="3uHU7w" />
                                </node>
                                <node concept="3clFbS" id="3etVqSRT$La" role="3clFbx">
                                  <node concept="3N13vt" id="3etVqSRT$Lb" role="3cqZAp" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3etVqSRT$Lc" role="3cqZAp">
                                <node concept="3clFbS" id="3etVqSRT$Ld" role="3clFbx">
                                  <node concept="3N13vt" id="3etVqSRT$Le" role="3cqZAp" />
                                </node>
                                <node concept="3clFbC" id="3etVqSRT$Lf" role="3clFbw">
                                  <node concept="37vLTw" id="3GM_nagT$SA" role="3uHU7B">
                                    <ref role="3cqZAo" node="3etVqSRT$KY" resolve="root" />
                                  </node>
                                  <node concept="2OqwBi" id="3etVqSRT$Lh" role="3uHU7w">
                                    <node concept="2Rxl7S" id="3etVqSRT$Li" role="2OqNvi" />
                                    <node concept="37vLTw" id="2BHiRxgmJhd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3etVqSRT$K5" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="3etVqSRT$Lk" role="3cqZAp" />
                              <node concept="3clFbF" id="3etVqSRT$Ll" role="3cqZAp">
                                <node concept="2YIFZM" id="50Q$OHe3nrB" role="3clFbG">
                                  <ref role="1Pybhc" node="3etVqSRRx7i" resolve="SpecificChecker" />
                                  <ref role="37wK5l" node="3etVqSRRx7z" resolve="addIssue" />
                                  <node concept="37vLTw" id="50Q$OHe3nrC" role="37wK5m">
                                    <ref role="3cqZAo" node="3etVqSRT$IY" resolve="results" />
                                  </node>
                                  <node concept="37vLTw" id="50Q$OHe3nrD" role="37wK5m">
                                    <ref role="3cqZAo" node="3etVqSRT$K5" resolve="node" />
                                  </node>
                                  <node concept="3cpWs3" id="50Q$OHe3nrE" role="37wK5m">
                                    <node concept="Xl_RD" id="50Q$OHe3nrF" role="3uHU7w">
                                      <property role="Xl_RC" value="', use mapping label or reference macro" />
                                    </node>
                                    <node concept="3cpWs3" id="50Q$OHe3nrG" role="3uHU7B">
                                      <node concept="2OqwBi" id="50Q$OHe3nrH" role="3uHU7w">
                                        <node concept="90r25" id="50Q$OHe3nrI" role="2OqNvi" />
                                        <node concept="2GrUjf" id="50Q$OHe3nrJ" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="3etVqSRT$Lz" resolve="ref" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="50Q$OHe3nrK" role="3uHU7B">
                                        <property role="Xl_RC" value="Reference across root templates in role `" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="10M0yZ" id="50Q$OHe3nrL" role="37wK5m">
                                    <ref role="1PxDUh" node="3etVqSRKzLq" resolve="ModelChecker" />
                                    <ref role="3cqZAo" node="3etVqSRKzLv" resolve="SEVERITY_WARNING" />
                                  </node>
                                  <node concept="Xl_RD" id="50Q$OHe3nrM" role="37wK5m">
                                    <property role="Xl_RC" value="reference across templates" />
                                  </node>
                                  <node concept="10Nm6u" id="50Q$OHe3nrN" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="2GrKxI" id="3etVqSRT$Lz" role="2Gsz3X">
                              <property role="TrG5h" value="ref" />
                            </node>
                            <node concept="2OqwBi" id="3etVqSRT$L$" role="2GsD0m">
                              <node concept="37vLTw" id="2BHiRxgkWrA" role="2Oq$k0">
                                <ref role="3cqZAo" node="3etVqSRT$K5" resolve="node" />
                              </node>
                              <node concept="2z74zc" id="3etVqSRT$LA" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="3etVqSRT$LB" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="3etVqSRT$LC" role="3cqZAp">
                        <node concept="3nyPlj" id="3etVqSRT$LD" role="3clFbG">
                          <ref role="37wK5l" to="i30:7f3ulFtx2KM" resolve="scanTemplateNode" />
                          <node concept="37vLTw" id="2BHiRxglRvp" role="37wK5m">
                            <ref role="3cqZAo" node="3etVqSRT$K5" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cqZAl" id="3etVqSRT$LF" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3etVqSRT$LG" role="2OqNvi">
              <ref role="37wK5l" node="3etVqSRT$Jz" resolve="scan" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRT$LH" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrSd" role="3cqZAk">
            <ref role="3cqZAo" node="3etVqSRT$IY" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3etVqSRT$LJ" role="3clF45">
        <node concept="3uibUv" id="3etVqSRT$LK" role="_ZDj9">
          <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
          <node concept="3uibUv" id="3etVqSRT$LL" role="11_B2D">
            <ref role="3uigEE" node="3etVqSRKzT$" resolve="ModelCheckerIssue" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRT$LM" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3etVqSRT$LN" role="1tU5fm">
          <ref role="3uigEE" to="z8de:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="50Q$OHe6ZrE" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="50Q$OHe6ZrF" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3etVqSRT$LQ" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3etVqSRT$LR" role="1B3o_S" />
    <node concept="3uibUv" id="3etVqSRT$LS" role="1zkMxy">
      <ref role="3uigEE" node="3etVqSRRx7i" resolve="SpecificChecker" />
    </node>
  </node>
</model>

