<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2c8c94a-404b-4b97-a3a4-c76946bd1913(jetbrains.mps.ide.modelchecker.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(java.awt.event@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="f0dr" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.border(javax.swing.border@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="5ijk" ref="r:f77c2bf1-6f5c-4cb2-b314-a84dd502542e(jetbrains.mps.resolve)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ip7d" ref="r:6e42326f-4bc0-4b77-a711-f3d4535f48d5(jetbrains.mps.ide.script.plugin.migrationtool)" />
    <import index="i30" ref="r:ab837574-aa54-4b18-9762-b783ef089263(jetbrains.mps.generator.impl)" />
    <import index="gela" ref="r:eec25685-8f1e-47c9-a9de-4a7ef6b504ec(jetbrains.mps.vcs.integration)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="9kou" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.typesystem.inference.util(jetbrains.mps.typesystem.inference.util@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="qh3o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.findalgorithm.finders(jetbrains.mps.ide.findusages.findalgorithm.finders@java_stub)" />
    <import index="rhwp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.descriptor(jetbrains.mps.smodel.descriptor@java_stub)" />
    <import index="gcfa" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.projectPane(jetbrains.mps.ide.projectPane@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="x609" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.progress(jetbrains.mps.progress@java_stub)" />
    <import index="g9ly" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.view(jetbrains.mps.ide.findusages.view@java_stub)" />
    <import index="3dcm" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs(com.intellij.openapi.vcs@java_stub)" />
    <import index="n7hd" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model.holders(jetbrains.mps.ide.findusages.model.holders@java_stub)" />
    <import index="82u" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm(com.intellij.openapi.wm@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" />
    <import index="ogph" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.checkin(com.intellij.openapi.vcs.checkin@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(jetbrains.mps.progress@java_stub)" />
    <import index="6k24" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.validation(jetbrains.mps.project.validation@java_stub)" />
    <import index="oqw1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application.ex(com.intellij.openapi.application.ex@java_stub)" />
    <import index="5fm0" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model(jetbrains.mps.ide.findusages.model@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" />
    <import index="4zt9" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages(jetbrains.mps.ide.findusages@java_stub)" />
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(org.jdom@java_stub)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(jetbrains.mps.ide.actions@java_stub)" />
    <import index="jwd7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(jetbrains.mps.ide.tools@java_stub)" />
    <import index="fw3h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(com.intellij.openapi.progress@java_stub)" />
    <import index="pdak" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.messages(jetbrains.mps.ide.messages@java_stub)" />
    <import index="nax5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.errors(jetbrains.mps.errors@java_stub)" />
    <import index="ua2a" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.typesystem.inference(jetbrains.mps.typesystem.inference@java_stub)" />
    <import index="axiz" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.command(com.intellij.openapi.command@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(com.intellij.openapi.ui@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="53gy" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(java.util.concurrent@java_stub)" />
    <import index="dyy4" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.ui(com.intellij.openapi.vcs.ui@java_stub)" />
    <import index="ai1m" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(jetbrains.mps.ide.icons@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="o84r" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.changes(com.intellij.openapi.vcs.changes@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="k39q" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.options(com.intellij.openapi.options@java_stub)" />
    <import index="kt54" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" />
    <import index="xjo8" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.generator(jetbrains.mps.ide.generator@java_stub)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(jetbrains.mps.ide.project@java_stub)" />
    <import index="p7r7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.vfs(jetbrains.mps.ide.vfs@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="ep0o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="c4ym" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.icons(jetbrains.mps.icons@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(org.apache.log4j@java_stub)" />
    <import index="z8de" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="o6ho" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view.treeholder.tree(jetbrains.mps.ide.findusages.view.treeholder.tree@java_stub)" />
    <import index="tk08" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view(jetbrains.mps.ide.findusages.view@java_stub)" />
    <import index="u741" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view.treeholder.treeview(jetbrains.mps.ide.findusages.view.treeholder.treeview@java_stub)" />
    <import index="uwxg" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view.icons(jetbrains.mps.ide.findusages.view.icons@java_stub)" />
    <import index="vzc2" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.tree.module(jetbrains.mps.ide.ui.tree.module@java_stub)" />
    <import index="2yea" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.plugins.tool(jetbrains.mps.plugins.tool@java_stub)" />
    <import index="phxh" ref="r:5754bb7d-f802-4a0f-bd3d-0764f0d71413(jetbrains.mps.ide.modelchecker.platform.actions)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036855" name="jetbrains.mps.lang.smodel.structure.LinkAttributeQualifier" flags="ng" index="3CFYIw">
        <reference id="6407023681583036856" name="attributeConcept" index="3CFYIJ" />
        <child id="6407023681583038098" name="linkQualifier" index="3CFYM5" />
      </concept>
      <concept id="5692182839349412519" name="jetbrains.mps.lang.smodel.structure.Reference_GetRoleOperation" flags="nn" index="90r25" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="5708036808576088033" name="jetbrains.mps.lang.smodel.structure.Reference_GetResolveInfo" flags="nn" index="1FfNbt" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1205861725686" name="jetbrains.mps.lang.smodel.structure.Node_IsAttributeOperation" flags="nn" index="32XrjI" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z!bX8" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP!">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="5023285075122009364" name="jetbrains.mps.lang.plugin.structure.IdeaInitializerDescriptor" flags="ng" index="9BnSX">
        <property id="1573568368168371217" name="handleErrors" index="3FCvg6" />
        <property id="5023285075122009369" name="version" index="9BnSK" />
        <property id="5023285075122009368" name="descripttion" index="9BnSL" />
        <property id="5023285075122009371" name="vendor" index="9BnSM" />
        <property id="5023285075122009373" name="ideaVersion" index="9BnSO" />
        <property id="5023285075122009372" name="vendorUrl" index="9BnSP" />
        <property id="5023285075122009366" name="id" index="9BnSZ" />
        <property id="4167053799973858143" name="vendorLogo" index="1qHB85" />
      </concept>
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ!" />
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
        <child id="394857668356997869" name="places" index="med8o" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1205160838084" name="isInternal" index="2pbKbs" />
        <child id="1207145245948" name="contents" index="ftER_" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU!_T" />
        <reference id="1204992316090" name="point" index="2f8Tey" />
      </concept>
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="394857668357342104" name="jetbrains.mps.lang.plugin.structure.EverywhereActionPlace" flags="ng" index="mfpdH" />
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
    </language>
  </registry>
  <node concept="9BnSX" id="1453248744423272128">
    <property role="9BnSZ" value="jetbrains.mps.ide.modelchecker" />
    <property role="3FCvg6" value="true" />
    <property role="9BnSP" value="http://www.jetbrains.com/mps/" />
    <property role="9BnSL" value="Audit tool for MPS models" />
    <property role="9BnSM" value="JetBrains" />
    <property role="1qHB85" value="/MPS_16.png" />
    <property role="TrG5h" value="Model Checker" />
    <property role="9BnSO" value="139.1" />
    <property role="9BnSK" value="3.2" />
  </node>
  <node concept="Zd50a" id="1453248744423272129">
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="1453248744423272130" role="Zd508">
      <reference role="1bYAoF" target="1453248744423276149" resolve="ShowModelChecker" />
      <node concept="pLAjd" id="1453248744423272131" role="Zd501">
        <property role="pLAjf" value="C" />
        <property role="pLAjc" value="ctrl+alt" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="1453248744423276122">
    <property role="TrG5h" value="ShowModelCheckerTool" />
    <property role="3GE5qa" value="Model Checker.Groups" />
    <node concept="ftmFs" id="1453248744423276123" role="ftER_">
      <node concept="tCFHf" id="1453248744423276124" role="ftvYc">
        <reference role="tCJdB" target="1453248744423276149" resolve="ShowModelChecker" />
      </node>
    </node>
    <node concept="tT9cl" id="1453248744423276125" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1204991238062" resolve="Tools" />
      <reference role="2f8Tey" target="tprs.1217598172089" resolve="customTools" />
    </node>
  </node>
  <node concept="tC5Ba" id="1453248744423276126">
    <property role="TrG5h" value="CheckProject" />
    <property role="3GE5qa" value="Model Checker.Groups" />
    <node concept="ftmFs" id="1453248744423276127" role="ftER_">
      <node concept="tCFHf" id="1453248744423276128" role="ftvYc">
        <reference role="tCJdB" target="1453248744423276216" resolve="CheckProject" />
      </node>
    </node>
    <node concept="tT9cl" id="1453248744423276129" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1204991220529" resolve="ProjectActions" />
      <reference role="2f8Tey" target="tprs.1453248744423272121" resolve="check" />
    </node>
  </node>
  <node concept="tC5Ba" id="1453248744423276130">
    <property role="TrG5h" value="CheckModule" />
    <property role="3GE5qa" value="Model Checker.Groups" />
    <node concept="ftmFs" id="1453248744423276131" role="ftER_">
      <node concept="tCFHf" id="1453248744423276132" role="ftvYc">
        <reference role="tCJdB" target="1453248744423276236" resolve="CheckModule" />
      </node>
    </node>
    <node concept="tT9cl" id="1453248744423276134" role="2f5YQi">
      <reference role="tU!_T" target="tprs.401659284115173011" resolve="CommonModuleActions" />
      <reference role="2f8Tey" target="tprs.401659284115173016" resolve="check" />
    </node>
  </node>
  <node concept="tC5Ba" id="1453248744423276145">
    <property role="TrG5h" value="CheckModel" />
    <property role="3GE5qa" value="Model Checker.Groups" />
    <node concept="ftmFs" id="1453248744423276146" role="ftER_">
      <node concept="tCFHf" id="1453248744423276147" role="ftvYc">
        <reference role="tCJdB" target="1453248744423276340" resolve="CheckModel" />
      </node>
    </node>
    <node concept="tT9cl" id="1453248744423276148" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1204991218714" resolve="ModelActions" />
      <reference role="2f8Tey" target="tprs.1453248744423272127" resolve="check" />
    </node>
  </node>
  <node concept="sE7Ow" id="1453248744423276149">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="ShowModelChecker" />
    <property role="72QZ!" value="false" />
    <property role="3GE5qa" value="Model Checker.Actions" />
    <property role="2uzpH1" value="Model Checker..." />
    <node concept="1DS2jV" id="1453248744423276150" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448210009" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1453248744423276151" role="tncku">
      <node concept="3clFbS" id="1453248744423276152" role="2VODD2">
        <node concept="3cpWs8" id="215863513248160846" role="3cqZAp">
          <node concept="3cpWsn" id="215863513248160847" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="3uibUv" id="215863513248160848" role="1tU5fm">
              <reference role="3uigEE" target="phxh.3719390199793468053" resolve="ModelCheckerTool" />
            </node>
            <node concept="2YIFZM" id="215863513248161591" role="33vP2m">
              <reference role="1Pybhc" target="phxh.3719390199793468053" resolve="ModelCheckerTool" />
              <reference role="37wK5l" target="phxh.3719390199793468639" resolve="getInstance" />
              <node concept="2OqwBi" id="215863513248161592" role="37wK5m">
                <node concept="2WthIp" id="215863513248161593" role="2Oq!k0" />
                <node concept="1DTwFV" id="215863513248161594" role="2OqNvi">
                  <reference role="2WH_rO" target="1453248744423276150" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1453248744423276161" role="3cqZAp">
          <node concept="3clFbS" id="1453248744423276162" role="3clFbx">
            <node concept="3SKdUt" id="1453248744423276163" role="3cqZAp">
              <node concept="3SKdUq" id="1453248744423276164" role="3SKWNk">
                <property role="3SKdUp" value="Not visible: open" />
              </node>
            </node>
            <node concept="3clFbF" id="1453248744423276165" role="3cqZAp">
              <node concept="2OqwBi" id="1453248744423276166" role="3clFbG">
                <node concept="37vLTw" id="4265636116363086517" role="2Oq!k0">
                  <reference role="3cqZAo" target="215863513248160847" resolve="tool" />
                </node>
                <node concept="liA8E" id="1453248744423276168" role="2OqNvi">
                  <reference role="37wK5l" target="jwd7.~BaseTool%dopenToolLater(boolean)%cvoid" resolve="openToolLater" />
                  <node concept="3clFbT" id="1453248744423276169" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="1453248744423276170" role="3clFbw">
            <node concept="3fqX7Q" id="1453248744423276171" role="3uHU7w">
              <node concept="2OqwBi" id="1453248744423276172" role="3fr31v">
                <node concept="37vLTw" id="4265636116363107297" role="2Oq!k0">
                  <reference role="3cqZAo" target="215863513248160847" resolve="tool" />
                </node>
                <node concept="liA8E" id="1453248744423276174" role="2OqNvi">
                  <reference role="37wK5l" target="jwd7.~BaseTool%dtoolIsOpened()%cboolean" resolve="toolIsOpened" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1453248744423276175" role="3uHU7B">
              <node concept="2OqwBi" id="1453248744423276176" role="3fr31v">
                <node concept="37vLTw" id="4265636116363108644" role="2Oq!k0">
                  <reference role="3cqZAo" target="215863513248160847" resolve="tool" />
                </node>
                <node concept="liA8E" id="1453248744423276178" role="2OqNvi">
                  <reference role="37wK5l" target="jwd7.~BaseTool%disAvailable()%cboolean" resolve="isAvailable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1453248744423276179" role="3eNLev">
            <node concept="3clFbS" id="1453248744423276180" role="3eOfB_">
              <node concept="3SKdUt" id="1453248744423276181" role="3cqZAp">
                <node concept="3SKdUq" id="1453248744423276182" role="3SKWNk">
                  <property role="3SKdUp" value="Visible and active: hide" />
                </node>
              </node>
              <node concept="3clFbF" id="1453248744423276183" role="3cqZAp">
                <node concept="2OqwBi" id="1453248744423276184" role="3clFbG">
                  <node concept="2OqwBi" id="1453248744423276185" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363065717" role="2Oq!k0">
                      <reference role="3cqZAo" target="215863513248160847" resolve="tool" />
                    </node>
                    <node concept="liA8E" id="1453248744423276187" role="2OqNvi">
                      <reference role="37wK5l" target="jwd7.~BaseTool%dgetToolWindow()%ccom%dintellij%dopenapi%dwm%dToolWindow" resolve="getToolWindow" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1453248744423276188" role="2OqNvi">
                    <reference role="37wK5l" target="82u.~ToolWindow%dhide(java%dlang%dRunnable)%cvoid" resolve="hide" />
                    <node concept="10Nm6u" id="1453248744423276189" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1453248744423276190" role="3eO9!A">
              <node concept="2OqwBi" id="1453248744423276191" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363095524" role="2Oq!k0">
                  <reference role="3cqZAo" target="215863513248160847" resolve="tool" />
                </node>
                <node concept="liA8E" id="1453248744423276193" role="2OqNvi">
                  <reference role="37wK5l" target="jwd7.~BaseTool%dgetToolWindow()%ccom%dintellij%dopenapi%dwm%dToolWindow" resolve="getToolWindow" />
                </node>
              </node>
              <node concept="liA8E" id="1453248744423276194" role="2OqNvi">
                <reference role="37wK5l" target="82u.~ToolWindow%disActive()%cboolean" resolve="isActive" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1453248744423276195" role="9aQIa">
            <node concept="3clFbS" id="1453248744423276196" role="9aQI4">
              <node concept="3SKdUt" id="1453248744423276197" role="3cqZAp">
                <node concept="3SKdUq" id="1453248744423276198" role="3SKWNk">
                  <property role="3SKdUp" value="Visible and not active: activate" />
                </node>
              </node>
              <node concept="3clFbF" id="1453248744423276199" role="3cqZAp">
                <node concept="2OqwBi" id="1453248744423276200" role="3clFbG">
                  <node concept="2OqwBi" id="1453248744423276201" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363082162" role="2Oq!k0">
                      <reference role="3cqZAo" target="215863513248160847" resolve="tool" />
                    </node>
                    <node concept="liA8E" id="1453248744423276203" role="2OqNvi">
                      <reference role="37wK5l" target="jwd7.~BaseTool%dgetToolWindow()%ccom%dintellij%dopenapi%dwm%dToolWindow" resolve="getToolWindow" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1453248744423276204" role="2OqNvi">
                    <reference role="37wK5l" target="82u.~ToolWindow%dactivate(java%dlang%dRunnable)%cvoid" resolve="activate" />
                    <node concept="10Nm6u" id="1453248744423276205" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1453248744423276206" role="tmbBb">
      <node concept="3clFbS" id="1453248744423276207" role="2VODD2">
        <node concept="3clFbF" id="215863513248185954" role="3cqZAp">
          <node concept="2OqwBi" id="215863513248188140" role="3clFbG">
            <node concept="2YIFZM" id="215863513248185956" role="2Oq!k0">
              <reference role="1Pybhc" target="phxh.3719390199793468053" resolve="ModelCheckerTool" />
              <reference role="37wK5l" target="phxh.3719390199793468639" resolve="getInstance" />
              <node concept="2OqwBi" id="215863513248185957" role="37wK5m">
                <node concept="2WthIp" id="215863513248185958" role="2Oq!k0" />
                <node concept="1DTwFV" id="215863513248185959" role="2OqNvi">
                  <reference role="2WH_rO" target="1453248744423276150" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="215863513248196676" role="2OqNvi">
              <reference role="37wK5l" target="jwd7.~BaseTool%disAvailable()%cboolean" resolve="isAvailable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1453248744423276216">
    <property role="1WHSii" value="Check project for unresolved references and typesystem rules" />
    <property role="TrG5h" value="CheckProject" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Model Checker.Actions" />
    <property role="2uzpH1" value="Check Project" />
    <node concept="1QGGSu" id="7227791172325912234" role="3Uehp1">
      <node concept="10M0yZ" id="7227791172325912235" role="3xaMm5">
        <reference role="3cqZAo" target="c4ym.~MPSIcons$General%dModelChecker" resolve="ModelChecker" />
        <reference role="1PxDUh" target="c4ym.~MPSIcons$General" resolve="MPSIcons.General" />
      </node>
    </node>
    <node concept="1DS2jV" id="1453248744423276217" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448210506" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1453248744423276219" role="tncku">
      <node concept="3clFbS" id="1453248744423276220" role="2VODD2">
        <node concept="3clFbF" id="215863513247815251" role="3cqZAp">
          <node concept="2OqwBi" id="215863513247816521" role="3clFbG">
            <node concept="2YIFZM" id="215863513247815253" role="2Oq!k0">
              <reference role="1Pybhc" target="phxh.3719390199793468053" resolve="ModelCheckerTool" />
              <reference role="37wK5l" target="phxh.3719390199793468639" resolve="getInstance" />
              <node concept="2OqwBi" id="215863513247815254" role="37wK5m">
                <node concept="2WthIp" id="215863513247815255" role="2Oq!k0" />
                <node concept="1DTwFV" id="215863513247815256" role="2OqNvi">
                  <reference role="2WH_rO" target="1453248744423276217" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="215863513247830734" role="2OqNvi">
              <reference role="37wK5l" target="phxh.3719390199793468337" resolve="checkProject" />
              <node concept="3clFbT" id="1453248744423276235" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mfpdH" id="7791514574332392020" role="med8o" />
  </node>
  <node concept="sE7Ow" id="1453248744423276236">
    <property role="1WHSii" value="Check [module] for structure and typesystem rules" />
    <property role="TrG5h" value="CheckModule" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Model Checker.Actions" />
    <property role="2uzpH1" value="Check [Module]" />
    <node concept="1QGGSu" id="7227791172325898280" role="3Uehp1">
      <node concept="10M0yZ" id="7227791172325898281" role="3xaMm5">
        <reference role="3cqZAo" target="c4ym.~MPSIcons$General%dModelChecker" resolve="ModelChecker" />
        <reference role="1PxDUh" target="c4ym.~MPSIcons$General" resolve="MPSIcons.General" />
      </node>
    </node>
    <node concept="1DS2jV" id="1453248744423276244" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dCONTEXT_MODULE" resolve="CONTEXT_MODULE" />
    </node>
    <node concept="1DS2jV" id="1453248744423276245" role="1NuT2Z">
      <property role="TrG5h" value="modules" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMODULES" resolve="MODULES" />
    </node>
    <node concept="1DS2jV" id="1453248744423276246" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448210390" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1453248744423276247" role="1NuT2Z">
      <property role="TrG5h" value="operationContext" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="8898893144448210235" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1453248744423276248" role="tncku">
      <node concept="3clFbS" id="1453248744423276249" role="2VODD2">
        <node concept="3cpWs8" id="7150042879886665192" role="3cqZAp">
          <node concept="3cpWsn" id="7150042879886665193" role="3cpWs9">
            <property role="TrG5h" value="modulesToCheck" />
            <node concept="2ShNRf" id="7150042879886665194" role="33vP2m">
              <node concept="1pGfFk" id="7150042879886665195" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7150042879886665196" role="1pMfVU">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7150042879886665197" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="7150042879886665198" role="11_B2D">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7150042879886665199" role="3cqZAp">
          <node concept="3y3z36" id="7150042879886665200" role="3clFbw">
            <node concept="10Nm6u" id="7150042879886665201" role="3uHU7w" />
            <node concept="2OqwBi" id="7150042879886665202" role="3uHU7B">
              <node concept="2WthIp" id="7150042879886665203" role="2Oq!k0" />
              <node concept="1DTwFV" id="7150042879886665204" role="2OqNvi">
                <reference role="2WH_rO" target="1453248744423276245" resolve="modules" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7150042879886665205" role="3clFbx">
            <node concept="3clFbF" id="7150042879886665206" role="3cqZAp">
              <node concept="2OqwBi" id="7150042879886665207" role="3clFbG">
                <node concept="liA8E" id="7150042879886665208" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                  <node concept="2OqwBi" id="7150042879886665209" role="37wK5m">
                    <node concept="2WthIp" id="7150042879886665210" role="2Oq!k0" />
                    <node concept="1DTwFV" id="7150042879886665211" role="2OqNvi">
                      <reference role="2WH_rO" target="1453248744423276245" resolve="modules" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7150042879886665212" role="2Oq!k0">
                  <reference role="3cqZAo" target="7150042879886665193" resolve="modulesToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7150042879886665213" role="3cqZAp">
          <node concept="1Wc70l" id="7150042879886665214" role="3clFbw">
            <node concept="3fqX7Q" id="7150042879886665215" role="3uHU7w">
              <node concept="2OqwBi" id="7150042879886665216" role="3fr31v">
                <node concept="liA8E" id="7150042879886665217" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                  <node concept="2OqwBi" id="7150042879886665218" role="37wK5m">
                    <node concept="1DTwFV" id="7150042879886665219" role="2OqNvi">
                      <reference role="2WH_rO" target="1453248744423276244" resolve="module" />
                    </node>
                    <node concept="2WthIp" id="7150042879886665220" role="2Oq!k0" />
                  </node>
                </node>
                <node concept="37vLTw" id="7150042879886665221" role="2Oq!k0">
                  <reference role="3cqZAo" target="7150042879886665193" resolve="modulesToCheck" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7150042879886665222" role="3uHU7B">
              <node concept="2OqwBi" id="7150042879886665223" role="3uHU7B">
                <node concept="2WthIp" id="7150042879886665224" role="2Oq!k0" />
                <node concept="1DTwFV" id="7150042879886665225" role="2OqNvi">
                  <reference role="2WH_rO" target="1453248744423276244" resolve="module" />
                </node>
              </node>
              <node concept="10Nm6u" id="7150042879886665226" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="7150042879886665227" role="3clFbx">
            <node concept="3clFbF" id="7150042879886665228" role="3cqZAp">
              <node concept="2OqwBi" id="7150042879886665229" role="3clFbG">
                <node concept="liA8E" id="7150042879886665230" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2OqwBi" id="7150042879886665231" role="37wK5m">
                    <node concept="2WthIp" id="7150042879886665232" role="2Oq!k0" />
                    <node concept="1DTwFV" id="7150042879886665233" role="2OqNvi">
                      <reference role="2WH_rO" target="1453248744423276244" resolve="module" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7150042879886665234" role="2Oq!k0">
                  <reference role="3cqZAo" target="7150042879886665193" resolve="modulesToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7150042879886655667" role="3cqZAp" />
        <node concept="3clFbJ" id="7150042879886680479" role="3cqZAp">
          <node concept="2OqwBi" id="7150042879886694115" role="3clFbw">
            <node concept="liA8E" id="7150042879886730731" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
            </node>
            <node concept="37vLTw" id="7150042879886685892" role="2Oq!k0">
              <reference role="3cqZAo" target="7150042879886665193" resolve="modulesToCheck" />
            </node>
          </node>
          <node concept="3clFbS" id="7150042879886680481" role="3clFbx">
            <node concept="3cpWs6" id="7150042879886736179" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="7150042879886660346" role="3cqZAp" />
        <node concept="3clFbJ" id="1453248744423276250" role="3cqZAp">
          <node concept="3clFbS" id="1453248744423276251" role="3clFbx">
            <node concept="3clFbF" id="215863513247727442" role="3cqZAp">
              <node concept="2OqwBi" id="215863513247730237" role="3clFbG">
                <node concept="2YIFZM" id="215863513247727444" role="2Oq!k0">
                  <reference role="1Pybhc" target="phxh.3719390199793468053" resolve="ModelCheckerTool" />
                  <reference role="37wK5l" target="phxh.3719390199793468639" resolve="getInstance" />
                  <node concept="2OqwBi" id="215863513247727445" role="37wK5m">
                    <node concept="2WthIp" id="215863513247727446" role="2Oq!k0" />
                    <node concept="1DTwFV" id="215863513247727447" role="2OqNvi">
                      <reference role="2WH_rO" target="1453248744423276246" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="215863513247746272" role="2OqNvi">
                  <reference role="37wK5l" target="phxh.3719390199793468313" resolve="checkModules" />
                  <node concept="2ShNRf" id="2574746063622233542" role="37wK5m">
                    <node concept="Tc6Ow" id="2574746063622233544" role="2ShVmc">
                      <node concept="3uibUv" id="2574746063622233546" role="HW!YZ">
                        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                      </node>
                      <node concept="10QFUN" id="2574746063622233590" role="I!8f6">
                        <node concept="37vLTw" id="7150042879886772147" role="10QFUP">
                          <reference role="3cqZAo" target="7150042879886665193" resolve="modulesToCheck" />
                        </node>
                        <node concept="A3Dl8" id="2574746063622233592" role="10QFUM">
                          <node concept="3uibUv" id="2574746063622233596" role="A3Ik2">
                            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1453248744423276263" role="37wK5m">
                    <node concept="2WthIp" id="1453248744423276264" role="2Oq!k0" />
                    <node concept="1DTwFV" id="1453248744423276265" role="2OqNvi">
                      <reference role="2WH_rO" target="1453248744423276247" resolve="operationContext" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1453248744423276266" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1453248744423276267" role="3clFbw">
            <node concept="3cmrfG" id="1453248744423276268" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1453248744423276269" role="3uHU7B">
              <node concept="liA8E" id="1453248744423276273" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
              </node>
              <node concept="37vLTw" id="7150042879886756897" role="2Oq!k0">
                <reference role="3cqZAo" target="7150042879886665193" resolve="modulesToCheck" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1453248744423276274" role="9aQIa">
            <node concept="3clFbS" id="1453248744423276275" role="9aQI4">
              <node concept="3clFbF" id="215863513247750941" role="3cqZAp">
                <node concept="2OqwBi" id="215863513247752818" role="3clFbG">
                  <node concept="2YIFZM" id="215863513247750943" role="2Oq!k0">
                    <reference role="1Pybhc" target="phxh.3719390199793468053" resolve="ModelCheckerTool" />
                    <reference role="37wK5l" target="phxh.3719390199793468639" resolve="getInstance" />
                    <node concept="2OqwBi" id="215863513247750944" role="37wK5m">
                      <node concept="2WthIp" id="215863513247750945" role="2Oq!k0" />
                      <node concept="1DTwFV" id="215863513247750946" role="2OqNvi">
                        <reference role="2WH_rO" target="1453248744423276246" resolve="project" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="215863513247767810" role="2OqNvi">
                    <reference role="37wK5l" target="phxh.3719390199793468288" resolve="checkModule" />
                    <node concept="2OqwBi" id="7150042879886784564" role="37wK5m">
                      <node concept="liA8E" id="7150042879886816439" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                        <node concept="3cmrfG" id="7150042879886817135" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7150042879886780381" role="2Oq!k0">
                        <reference role="3cqZAo" target="7150042879886665193" resolve="modulesToCheck" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1453248744423276287" role="37wK5m">
                      <node concept="2WthIp" id="1453248744423276288" role="2Oq!k0" />
                      <node concept="1DTwFV" id="1453248744423276289" role="2OqNvi">
                        <reference role="2WH_rO" target="1453248744423276247" resolve="operationContext" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="1453248744423276290" role="37wK5m">
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
    <node concept="tkhdA" id="1453248744423276291" role="tmbBb">
      <node concept="3clFbS" id="1453248744423276292" role="2VODD2">
        <node concept="3cpWs8" id="7150042879885705156" role="3cqZAp">
          <node concept="3cpWsn" id="7150042879885705157" role="3cpWs9">
            <property role="TrG5h" value="modulesToCheck" />
            <node concept="2ShNRf" id="7150042879885710947" role="33vP2m">
              <node concept="1pGfFk" id="7150042879885879220" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7150042879885897825" role="1pMfVU">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7150042879885705154" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="7150042879885709659" role="11_B2D">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7150042879885939494" role="3cqZAp">
          <node concept="3y3z36" id="7150042879885958868" role="3clFbw">
            <node concept="10Nm6u" id="7150042879885962991" role="3uHU7w" />
            <node concept="2OqwBi" id="7150042879885943777" role="3uHU7B">
              <node concept="2WthIp" id="7150042879885943780" role="2Oq!k0" />
              <node concept="1DTwFV" id="7150042879885943782" role="2OqNvi">
                <reference role="2WH_rO" target="1453248744423276245" resolve="modules" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7150042879885939496" role="3clFbx">
            <node concept="3clFbF" id="7150042879885967487" role="3cqZAp">
              <node concept="2OqwBi" id="7150042879885970437" role="3clFbG">
                <node concept="liA8E" id="7150042879886001817" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                  <node concept="2OqwBi" id="7150042879886003986" role="37wK5m">
                    <node concept="2WthIp" id="7150042879886003989" role="2Oq!k0" />
                    <node concept="1DTwFV" id="7150042879886003991" role="2OqNvi">
                      <reference role="2WH_rO" target="1453248744423276245" resolve="modules" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7150042879885967486" role="2Oq!k0">
                  <reference role="3cqZAo" target="7150042879885705157" resolve="modulesToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7150042879886018130" role="3cqZAp">
          <node concept="1Wc70l" id="7150042879886056948" role="3clFbw">
            <node concept="3fqX7Q" id="7150042879886165960" role="3uHU7w">
              <node concept="2OqwBi" id="7150042879886165962" role="3fr31v">
                <node concept="liA8E" id="7150042879886165963" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                  <node concept="2OqwBi" id="7150042879886165964" role="37wK5m">
                    <node concept="1DTwFV" id="7150042879886165965" role="2OqNvi">
                      <reference role="2WH_rO" target="1453248744423276244" resolve="module" />
                    </node>
                    <node concept="2WthIp" id="7150042879886165966" role="2Oq!k0" />
                  </node>
                </node>
                <node concept="37vLTw" id="7150042879886165967" role="2Oq!k0">
                  <reference role="3cqZAo" target="7150042879885705157" resolve="modulesToCheck" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7150042879886048259" role="3uHU7B">
              <node concept="2OqwBi" id="7150042879886035605" role="3uHU7B">
                <node concept="2WthIp" id="7150042879886035608" role="2Oq!k0" />
                <node concept="1DTwFV" id="7150042879886035610" role="2OqNvi">
                  <reference role="2WH_rO" target="1453248744423276244" resolve="module" />
                </node>
              </node>
              <node concept="10Nm6u" id="7150042879886052633" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="7150042879886018132" role="3clFbx">
            <node concept="3clFbF" id="7150042879886173465" role="3cqZAp">
              <node concept="2OqwBi" id="7150042879886176415" role="3clFbG">
                <node concept="liA8E" id="7150042879886207764" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2OqwBi" id="7150042879886210593" role="37wK5m">
                    <node concept="2WthIp" id="7150042879886210596" role="2Oq!k0" />
                    <node concept="1DTwFV" id="7150042879886210598" role="2OqNvi">
                      <reference role="2WH_rO" target="1453248744423276244" resolve="module" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7150042879886173464" role="2Oq!k0">
                  <reference role="3cqZAo" target="7150042879885705157" resolve="modulesToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7150042879885689118" role="3cqZAp" />
        <node concept="3cpWs8" id="1453248744423276293" role="3cqZAp">
          <node concept="3cpWsn" id="1453248744423276294" role="3cpWs9">
            <property role="TrG5h" value="whatToCheck" />
            <node concept="Xl_RD" id="7150042879886256087" role="33vP2m">
              <property role="Xl_RC" value="Module" />
            </node>
            <node concept="17QB3L" id="1453248744423276295" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="7150042879886282178" role="3cqZAp" />
        <node concept="3clFbJ" id="7150042879886293367" role="3cqZAp">
          <node concept="3clFbC" id="7150042879886351094" role="3clFbw">
            <node concept="3cmrfG" id="7150042879886355895" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7150042879886305884" role="3uHU7B">
              <node concept="liA8E" id="7150042879886341828" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
              </node>
              <node concept="37vLTw" id="7150042879886298297" role="2Oq!k0">
                <reference role="3cqZAo" target="7150042879885705157" resolve="modulesToCheck" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7150042879886293369" role="3clFbx">
            <node concept="3clFbF" id="7150042879886240992" role="3cqZAp">
              <node concept="37vLTI" id="7150042879886247607" role="3clFbG">
                <node concept="2OqwBi" id="7150042879886503206" role="37vLTx">
                  <node concept="liA8E" id="7150042879886529375" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Class%dgetSimpleName()%cjava%dlang%dString" resolve="getSimpleName" />
                  </node>
                  <node concept="2OqwBi" id="7150042879886482639" role="2Oq!k0">
                    <node concept="liA8E" id="7150042879886495665" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                    </node>
                    <node concept="2OqwBi" id="7150042879886387705" role="2Oq!k0">
                      <node concept="liA8E" id="7150042879886423590" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                        <node concept="3cmrfG" id="7150042879886466909" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7150042879886380352" role="2Oq!k0">
                        <reference role="3cqZAo" target="7150042879885705157" resolve="modulesToCheck" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7150042879886240991" role="37vLTJ">
                  <reference role="3cqZAo" target="1453248744423276294" resolve="whatToCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7150042879886549735" role="3eNLev">
            <node concept="3clFbS" id="7150042879886549737" role="3eOfB_">
              <node concept="3clFbF" id="1453248744423276301" role="3cqZAp">
                <node concept="37vLTI" id="1453248744423276302" role="3clFbG">
                  <node concept="3cpWs3" id="1453248744423276303" role="37vLTx">
                    <node concept="Xl_RD" id="1453248744423276304" role="3uHU7w">
                      <property role="Xl_RC" value=" Modules" />
                    </node>
                    <node concept="2OqwBi" id="1453248744423276305" role="3uHU7B">
                      <node concept="liA8E" id="1453248744423276309" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                      </node>
                      <node concept="37vLTw" id="7150042879886853133" role="2Oq!k0">
                        <reference role="3cqZAo" target="7150042879885705157" resolve="modulesToCheck" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363112214" role="37vLTJ">
                    <reference role="3cqZAo" target="1453248744423276294" resolve="whatToCheck" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="7150042879886561374" role="3eO9!A">
              <node concept="2OqwBi" id="7150042879886561375" role="3uHU7B">
                <node concept="liA8E" id="7150042879886561379" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                </node>
                <node concept="37vLTw" id="7150042879886843418" role="2Oq!k0">
                  <reference role="3cqZAo" target="7150042879885705157" resolve="modulesToCheck" />
                </node>
              </node>
              <node concept="3cmrfG" id="7150042879886561380" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7150042879886215200" role="3cqZAp" />
        <node concept="3clFbF" id="1453248744423276318" role="3cqZAp">
          <node concept="2OqwBi" id="1453248744423276319" role="3clFbG">
            <node concept="2OqwBi" id="1453248744423276320" role="2Oq!k0">
              <node concept="tl45R" id="1453248744423276321" role="2Oq!k0" />
              <node concept="liA8E" id="1453248744423276322" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="1453248744423276323" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="3cpWs3" id="1453248744423276324" role="37wK5m">
                <node concept="Xl_RD" id="1453248744423276325" role="3uHU7B">
                  <property role="Xl_RC" value="Check " />
                </node>
                <node concept="37vLTw" id="4265636116363080901" role="3uHU7w">
                  <reference role="3cqZAo" target="1453248744423276294" resolve="whatToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1453248744423276327" role="3cqZAp">
          <node concept="2OqwBi" id="1453248744423276328" role="3clFbG">
            <node concept="2OqwBi" id="1453248744423276329" role="2Oq!k0">
              <node concept="tl45R" id="1453248744423276330" role="2Oq!k0" />
              <node concept="liA8E" id="1453248744423276331" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="1453248744423276332" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetDescription(java%dlang%dString)%cvoid" resolve="setDescription" />
              <node concept="3cpWs3" id="1453248744423276333" role="37wK5m">
                <node concept="Xl_RD" id="1453248744423276334" role="3uHU7w">
                  <property role="Xl_RC" value=" for structure and typesystem rules" />
                </node>
                <node concept="3cpWs3" id="1453248744423276335" role="3uHU7B">
                  <node concept="Xl_RD" id="1453248744423276336" role="3uHU7B">
                    <property role="Xl_RC" value="Check " />
                  </node>
                  <node concept="2OqwBi" id="1453248744423276337" role="3uHU7w">
                    <node concept="37vLTw" id="4265636116363098646" role="2Oq!k0">
                      <reference role="3cqZAo" target="1453248744423276294" resolve="whatToCheck" />
                    </node>
                    <node concept="liA8E" id="1453248744423276339" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7791514574336743265" role="3cqZAp">
          <node concept="2OqwBi" id="7791514574336769468" role="3clFbG">
            <node concept="liA8E" id="7791514574336778329" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="3fqX7Q" id="7150042879886632988" role="37wK5m">
                <node concept="2OqwBi" id="7150042879886632990" role="3fr31v">
                  <node concept="liA8E" id="7150042879886632991" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
                  </node>
                  <node concept="37vLTw" id="7150042879886632992" role="2Oq!k0">
                    <reference role="3cqZAo" target="7150042879885705157" resolve="modulesToCheck" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7791514574336748211" role="2Oq!k0">
              <node concept="tl45R" id="7791514574336743263" role="2Oq!k0" />
              <node concept="liA8E" id="7791514574336769007" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7791514574336725257" role="3cqZAp" />
      </node>
    </node>
    <node concept="mfpdH" id="7150042879886955802" role="med8o" />
  </node>
  <node concept="sE7Ow" id="1453248744423276340">
    <property role="1WHSii" value="Check model for unresolved references and typesystem rules" />
    <property role="TrG5h" value="CheckModel" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Model Checker.Actions" />
    <property role="2uzpH1" value="Check Model" />
    <node concept="1QGGSu" id="7227791172325785112" role="3Uehp1">
      <node concept="10M0yZ" id="7227791172325874322" role="3xaMm5">
        <reference role="1PxDUh" target="c4ym.~MPSIcons$General" resolve="MPSIcons.General" />
        <reference role="3cqZAo" target="c4ym.~MPSIcons$General%dModelChecker" resolve="ModelChecker" />
      </node>
    </node>
    <node concept="1DS2jV" id="1453248744423276341" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dCONTEXT_MODEL" resolve="CONTEXT_MODEL" />
    </node>
    <node concept="1DS2jV" id="1453248744423276342" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMODELS" resolve="MODELS" />
    </node>
    <node concept="1DS2jV" id="1453248744423276343" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448210006" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1453248744423276344" role="1NuT2Z">
      <property role="TrG5h" value="operationContext" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="8898893144448210457" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1453248744423276345" role="tncku">
      <node concept="3clFbS" id="1453248744423276346" role="2VODD2">
        <node concept="3SKdUt" id="5670662933669196975" role="3cqZAp">
          <node concept="3SKdUq" id="5670662933669196976" role="3SKWNk">
            <property role="3SKdUp" value="check all models in model" />
          </node>
        </node>
        <node concept="3cpWs8" id="5670662933669196213" role="3cqZAp">
          <node concept="3cpWsn" id="5670662933669196214" role="3cpWs9">
            <property role="TrG5h" value="modelsToCheck" />
            <node concept="3uibUv" id="5670662933669196215" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="2574746063622218688" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5670662933669196961" role="33vP2m">
              <node concept="1pGfFk" id="5670662933669196963" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2574746063622218689" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7233034492822587353" role="3cqZAp">
          <node concept="3y3z36" id="7233034492822587354" role="3clFbw">
            <node concept="10Nm6u" id="7233034492822587355" role="3uHU7w" />
            <node concept="2OqwBi" id="7233034492822587356" role="3uHU7B">
              <node concept="2WthIp" id="7233034492822587357" role="2Oq!k0" />
              <node concept="1DTwFV" id="7233034492822587358" role="2OqNvi">
                <reference role="2WH_rO" target="1453248744423276342" resolve="models" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7233034492822587359" role="3clFbx">
            <node concept="3clFbF" id="7233034492822587360" role="3cqZAp">
              <node concept="2OqwBi" id="7233034492822587361" role="3clFbG">
                <node concept="37vLTw" id="4265636116363083834" role="2Oq!k0">
                  <reference role="3cqZAo" target="5670662933669196214" resolve="modelsToCheck" />
                </node>
                <node concept="liA8E" id="7233034492822587363" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                  <node concept="2OqwBi" id="7233034492822587364" role="37wK5m">
                    <node concept="2WthIp" id="7233034492822587365" role="2Oq!k0" />
                    <node concept="1DTwFV" id="7233034492822587366" role="2OqNvi">
                      <reference role="2WH_rO" target="1453248744423276342" resolve="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7233034492822587367" role="3cqZAp">
          <node concept="1Wc70l" id="7233034492822587368" role="3clFbw">
            <node concept="3y3z36" id="7233034492822587369" role="3uHU7B">
              <node concept="10Nm6u" id="7233034492822587370" role="3uHU7w" />
              <node concept="2OqwBi" id="7233034492822587371" role="3uHU7B">
                <node concept="1DTwFV" id="7233034492822587372" role="2OqNvi">
                  <reference role="2WH_rO" target="1453248744423276341" resolve="model" />
                </node>
                <node concept="2WthIp" id="7233034492822587373" role="2Oq!k0" />
              </node>
            </node>
            <node concept="3fqX7Q" id="7233034492822587374" role="3uHU7w">
              <node concept="2OqwBi" id="7233034492822587375" role="3fr31v">
                <node concept="liA8E" id="7233034492822587376" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                  <node concept="2OqwBi" id="7233034492822587377" role="37wK5m">
                    <node concept="1DTwFV" id="7233034492822587378" role="2OqNvi">
                      <reference role="2WH_rO" target="1453248744423276341" resolve="model" />
                    </node>
                    <node concept="2WthIp" id="7233034492822587379" role="2Oq!k0" />
                  </node>
                </node>
                <node concept="37vLTw" id="7233034492822587380" role="2Oq!k0">
                  <reference role="3cqZAo" target="5670662933669196214" resolve="modelsToCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7233034492822587381" role="3clFbx">
            <node concept="3clFbF" id="7233034492822587382" role="3cqZAp">
              <node concept="2OqwBi" id="7233034492822587383" role="3clFbG">
                <node concept="liA8E" id="7233034492822587384" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2OqwBi" id="7233034492822587385" role="37wK5m">
                    <node concept="2WthIp" id="7233034492822587386" role="2Oq!k0" />
                    <node concept="1DTwFV" id="7233034492822587387" role="2OqNvi">
                      <reference role="2WH_rO" target="1453248744423276341" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7233034492822587388" role="2Oq!k0">
                  <reference role="3cqZAo" target="5670662933669196214" resolve="modelsToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7233034492819658235" role="3cqZAp">
          <node concept="2OqwBi" id="7233034492819665390" role="3clFbw">
            <node concept="37vLTw" id="7233034492819660335" role="2Oq!k0">
              <reference role="3cqZAo" target="5670662933669196214" resolve="modelsToCheck" />
            </node>
            <node concept="liA8E" id="7233034492819716273" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="7233034492819658237" role="3clFbx">
            <node concept="3cpWs6" id="7233034492819718724" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="7233034492819655957" role="3cqZAp" />
        <node concept="1DcWWT" id="5670662933669112005" role="3cqZAp">
          <node concept="2OqwBi" id="7233034492823269822" role="1DdaDG">
            <node concept="liA8E" id="7233034492823304905" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dtoArray(java%dlang%dObject[])%cjava%dlang%dObject[]" resolve="toArray" />
              <node concept="2ShNRf" id="7233034492823312190" role="37wK5m">
                <node concept="3!_iS1" id="7233034492823319777" role="2ShVmc">
                  <node concept="3uibUv" id="7233034492823339668" role="3!_nBY">
                    <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                  </node>
                  <node concept="3!GHV9" id="7233034492823319779" role="3!GQph">
                    <node concept="2OqwBi" id="7233034492823345982" role="3!I4v7">
                      <node concept="liA8E" id="7233034492823378951" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                      </node>
                      <node concept="37vLTw" id="7233034492823341330" role="2Oq!k0">
                        <reference role="3cqZAo" target="5670662933669196214" resolve="modelsToCheck" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7233034492823265293" role="2Oq!k0">
              <reference role="3cqZAo" target="5670662933669196214" resolve="modelsToCheck" />
            </node>
          </node>
          <node concept="3clFbS" id="5670662933669112006" role="2LFqv!">
            <node concept="3cpWs8" id="5670662933669196226" role="3cqZAp">
              <node concept="3cpWsn" id="5670662933669196227" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="2YIFZM" id="8232981609242714455" role="33vP2m">
                  <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                  <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                  <node concept="37vLTw" id="4265636116363108480" role="37wK5m">
                    <reference role="3cqZAo" target="5670662933669112008" resolve="model" />
                  </node>
                </node>
                <node concept="17QB3L" id="2207019569358782097" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="1477420055747389563" role="3cqZAp">
              <node concept="3cpWsn" id="1477420055747389564" role="3cpWs9">
                <property role="TrG5h" value="isStub" />
                <node concept="10P_77" id="1477420055747389565" role="1tU5fm" />
                <node concept="2YIFZM" id="1477420055747389566" role="33vP2m">
                  <reference role="37wK5l" target="cu2c.~SModelStereotype%disStubModelStereotype(java%dlang%dString)%cboolean" resolve="isStubModelStereotype" />
                  <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                  <node concept="2YIFZM" id="8232981609242714495" role="37wK5m">
                    <reference role="37wK5l" target="cu2c.~SModelStereotype%dgetStereotype(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolve="getStereotype" />
                    <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                    <node concept="37vLTw" id="4265636116363097931" role="37wK5m">
                      <reference role="3cqZAo" target="5670662933669112008" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5670662933669196233" role="3cqZAp">
              <node concept="2GrKxI" id="5670662933669196234" role="2Gsz3X">
                <property role="TrG5h" value="innerModel" />
              </node>
              <node concept="3clFbS" id="5670662933669196236" role="2LFqv!">
                <node concept="3clFbJ" id="5670662933669196242" role="3cqZAp">
                  <node concept="2OqwBi" id="5670662933669196251" role="3clFbw">
                    <node concept="2YIFZM" id="8232981609242714411" role="2Oq!k0">
                      <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                      <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                      <node concept="2GrUjf" id="8232981609242714412" role="37wK5m">
                        <reference role="2Gs0qQ" target="5670662933669196234" resolve="innerModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5670662933669196958" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                      <node concept="3cpWs3" id="4921173976436918013" role="37wK5m">
                        <node concept="Xl_RD" id="4921173976436918016" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                        <node concept="37vLTw" id="4265636116363090671" role="3uHU7B">
                          <reference role="3cqZAo" target="5670662933669196227" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5670662933669196244" role="3clFbx">
                    <node concept="3clFbJ" id="1477420055747389571" role="3cqZAp">
                      <node concept="3clFbS" id="1477420055747389572" role="3clFbx">
                        <node concept="3clFbF" id="5670662933669196966" role="3cqZAp">
                          <node concept="2OqwBi" id="5670662933669196968" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363087547" role="2Oq!k0">
                              <reference role="3cqZAo" target="5670662933669196214" resolve="modelsToCheck" />
                            </node>
                            <node concept="liA8E" id="5670662933669196972" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                              <node concept="2GrUjf" id="5670662933669196973" role="37wK5m">
                                <reference role="2Gs0qQ" target="5670662933669196234" resolve="innerModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="1477420055747389582" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363108593" role="3uHU7B">
                          <reference role="3cqZAo" target="1477420055747389564" resolve="isStub" />
                        </node>
                        <node concept="2YIFZM" id="1477420055747389553" role="3uHU7w">
                          <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                          <reference role="37wK5l" target="cu2c.~SModelStereotype%disStubModelStereotype(java%dlang%dString)%cboolean" resolve="isStubModelStereotype" />
                          <node concept="2YIFZM" id="8232981609242714493" role="37wK5m">
                            <reference role="37wK5l" target="cu2c.~SModelStereotype%dgetStereotype(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolve="getStereotype" />
                            <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                            <node concept="2GrUjf" id="8232981609242714494" role="37wK5m">
                              <reference role="2Gs0qQ" target="5670662933669196234" resolve="innerModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="964220167941858289" role="2GsD0m">
                <node concept="liA8E" id="964220167941858290" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~SModule%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
                </node>
                <node concept="2OqwBi" id="964220167941858291" role="2Oq!k0">
                  <node concept="liA8E" id="964220167941858292" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                  </node>
                  <node concept="37vLTw" id="4265636116363072638" role="2Oq!k0">
                    <reference role="3cqZAo" target="5670662933669112008" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5670662933669112008" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5670662933669116325" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1453248744423276347" role="3cqZAp">
          <node concept="3clFbS" id="1453248744423276348" role="3clFbx">
            <node concept="3clFbF" id="1453248744423276349" role="3cqZAp">
              <node concept="2OqwBi" id="1453248744423276350" role="3clFbG">
                <node concept="2YIFZM" id="215863513247634143" role="2Oq!k0">
                  <reference role="1Pybhc" target="phxh.3719390199793468053" resolve="ModelCheckerTool" />
                  <reference role="37wK5l" target="phxh.3719390199793468639" resolve="getInstance" />
                  <node concept="2OqwBi" id="215863513247638310" role="37wK5m">
                    <node concept="2WthIp" id="215863513247634678" role="2Oq!k0" />
                    <node concept="1DTwFV" id="215863513247646260" role="2OqNvi">
                      <reference role="2WH_rO" target="1453248744423276343" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="215863513247675381" role="2OqNvi">
                  <reference role="37wK5l" target="phxh.3719390199793468229" resolve="checkModels" />
                  <node concept="37vLTw" id="4265636116363068615" role="37wK5m">
                    <reference role="3cqZAo" target="5670662933669196214" resolve="modelsToCheck" />
                  </node>
                  <node concept="2OqwBi" id="1453248744423276360" role="37wK5m">
                    <node concept="2WthIp" id="1453248744423276361" role="2Oq!k0" />
                    <node concept="1DTwFV" id="1453248744423276362" role="2OqNvi">
                      <reference role="2WH_rO" target="1453248744423276344" resolve="operationContext" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1453248744423276363" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1453248744423276364" role="3clFbw">
            <node concept="3cmrfG" id="1453248744423276365" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5670662933669210719" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363071513" role="2Oq!k0">
                <reference role="3cqZAo" target="5670662933669196214" resolve="modelsToCheck" />
              </node>
              <node concept="liA8E" id="5670662933669210723" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1453248744423276371" role="9aQIa">
            <node concept="3clFbS" id="1453248744423276372" role="9aQI4">
              <node concept="3clFbF" id="215863513247676714" role="3cqZAp">
                <node concept="2OqwBi" id="215863513247678693" role="3clFbG">
                  <node concept="2YIFZM" id="215863513247676716" role="2Oq!k0">
                    <reference role="1Pybhc" target="phxh.3719390199793468053" resolve="ModelCheckerTool" />
                    <reference role="37wK5l" target="phxh.3719390199793468639" resolve="getInstance" />
                    <node concept="2OqwBi" id="215863513247676717" role="37wK5m">
                      <node concept="2WthIp" id="215863513247676718" role="2Oq!k0" />
                      <node concept="1DTwFV" id="215863513247676719" role="2OqNvi">
                        <reference role="2WH_rO" target="1453248744423276343" resolve="project" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="215863513247693589" role="2OqNvi">
                    <reference role="37wK5l" target="phxh.3719390199793468204" resolve="checkModel" />
                    <node concept="2OqwBi" id="5670662933669197042" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363077959" role="2Oq!k0">
                        <reference role="3cqZAo" target="5670662933669196214" resolve="modelsToCheck" />
                      </node>
                      <node concept="liA8E" id="5670662933669197046" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                        <node concept="3cmrfG" id="5670662933669197047" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1453248744423276384" role="37wK5m">
                      <node concept="2WthIp" id="1453248744423276385" role="2Oq!k0" />
                      <node concept="1DTwFV" id="1453248744423276386" role="2OqNvi">
                        <reference role="2WH_rO" target="1453248744423276344" resolve="operationContext" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="1453248744423276387" role="37wK5m">
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
    <node concept="tkhdA" id="1453248744423276388" role="tmbBb">
      <node concept="3clFbS" id="1453248744423276389" role="2VODD2">
        <node concept="3cpWs8" id="7233034492821222567" role="3cqZAp">
          <node concept="3cpWsn" id="7233034492821222568" role="3cpWs9">
            <property role="TrG5h" value="modelsToCheck" />
            <node concept="3uibUv" id="7233034492821222569" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="7233034492821222570" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="7233034492821222571" role="33vP2m">
              <node concept="1pGfFk" id="7233034492821222572" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7233034492821222573" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7233034492822497092" role="3cqZAp">
          <node concept="3y3z36" id="7233034492822515301" role="3clFbw">
            <node concept="10Nm6u" id="7233034492822520373" role="3uHU7w" />
            <node concept="2OqwBi" id="7233034492822500201" role="3uHU7B">
              <node concept="2WthIp" id="7233034492822500202" role="2Oq!k0" />
              <node concept="1DTwFV" id="7233034492822500203" role="2OqNvi">
                <reference role="2WH_rO" target="1453248744423276342" resolve="models" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7233034492822497094" role="3clFbx">
            <node concept="3clFbF" id="7233034492822095174" role="3cqZAp">
              <node concept="2OqwBi" id="7233034492822095175" role="3clFbG">
                <node concept="37vLTw" id="4265636116363103816" role="2Oq!k0">
                  <reference role="3cqZAo" target="7233034492821222568" resolve="modelsToCheck" />
                </node>
                <node concept="liA8E" id="7233034492822095177" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                  <node concept="2OqwBi" id="7233034492822095178" role="37wK5m">
                    <node concept="2WthIp" id="7233034492822095179" role="2Oq!k0" />
                    <node concept="1DTwFV" id="7233034492822095180" role="2OqNvi">
                      <reference role="2WH_rO" target="1453248744423276342" resolve="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7233034492822095181" role="3cqZAp">
          <node concept="1Wc70l" id="7233034492822545534" role="3clFbw">
            <node concept="3y3z36" id="7233034492822566519" role="3uHU7B">
              <node concept="10Nm6u" id="7233034492822571318" role="3uHU7w" />
              <node concept="2OqwBi" id="7233034492822550404" role="3uHU7B">
                <node concept="1DTwFV" id="7233034492822550405" role="2OqNvi">
                  <reference role="2WH_rO" target="1453248744423276341" resolve="model" />
                </node>
                <node concept="2WthIp" id="7233034492822550406" role="2Oq!k0" />
              </node>
            </node>
            <node concept="3fqX7Q" id="7233034492822095182" role="3uHU7w">
              <node concept="2OqwBi" id="7233034492822095183" role="3fr31v">
                <node concept="liA8E" id="7233034492822095184" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                  <node concept="2OqwBi" id="7233034492822095185" role="37wK5m">
                    <node concept="1DTwFV" id="7233034492822095186" role="2OqNvi">
                      <reference role="2WH_rO" target="1453248744423276341" resolve="model" />
                    </node>
                    <node concept="2WthIp" id="7233034492822095187" role="2Oq!k0" />
                  </node>
                </node>
                <node concept="37vLTw" id="7233034492822095188" role="2Oq!k0">
                  <reference role="3cqZAo" target="7233034492821222568" resolve="modelsToCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7233034492822095189" role="3clFbx">
            <node concept="3clFbF" id="7233034492822095190" role="3cqZAp">
              <node concept="2OqwBi" id="7233034492822095191" role="3clFbG">
                <node concept="liA8E" id="7233034492822095192" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2OqwBi" id="7233034492822095193" role="37wK5m">
                    <node concept="2WthIp" id="7233034492822095194" role="2Oq!k0" />
                    <node concept="1DTwFV" id="7233034492822095195" role="2OqNvi">
                      <reference role="2WH_rO" target="1453248744423276341" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7233034492822095196" role="2Oq!k0">
                  <reference role="3cqZAo" target="7233034492821222568" resolve="modelsToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7233034492821258046" role="3cqZAp" />
        <node concept="3cpWs8" id="1453248744423276390" role="3cqZAp">
          <node concept="3cpWsn" id="1453248744423276391" role="3cpWs9">
            <property role="TrG5h" value="whatToCheck" />
            <node concept="17QB3L" id="1453248744423276392" role="1tU5fm" />
            <node concept="Xl_RD" id="1453248744423276393" role="33vP2m">
              <property role="Xl_RC" value="Model" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1453248744423276394" role="3cqZAp">
          <node concept="3clFbS" id="1453248744423276395" role="3clFbx">
            <node concept="3clFbF" id="1453248744423276396" role="3cqZAp">
              <node concept="37vLTI" id="1453248744423276397" role="3clFbG">
                <node concept="3cpWs3" id="1453248744423276398" role="37vLTx">
                  <node concept="Xl_RD" id="1453248744423276399" role="3uHU7w">
                    <property role="Xl_RC" value=" Models" />
                  </node>
                  <node concept="2OqwBi" id="1453248744423276400" role="3uHU7B">
                    <node concept="liA8E" id="1453248744423276404" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                    </node>
                    <node concept="37vLTw" id="7233034492821341723" role="2Oq!k0">
                      <reference role="3cqZAo" target="7233034492821222568" resolve="modelsToCheck" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363108344" role="37vLTJ">
                  <reference role="3cqZAo" target="1453248744423276391" resolve="whatToCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1453248744423276406" role="3clFbw">
            <node concept="2OqwBi" id="1453248744423276407" role="3uHU7B">
              <node concept="37vLTw" id="7233034492821307853" role="2Oq!k0">
                <reference role="3cqZAo" target="7233034492821222568" resolve="modelsToCheck" />
              </node>
              <node concept="liA8E" id="1453248744423276411" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="1453248744423276412" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7233034492821101255" role="3cqZAp" />
        <node concept="3clFbF" id="1453248744423276413" role="3cqZAp">
          <node concept="2OqwBi" id="1453248744423276414" role="3clFbG">
            <node concept="2OqwBi" id="1453248744423276415" role="2Oq!k0">
              <node concept="tl45R" id="1453248744423276416" role="2Oq!k0" />
              <node concept="liA8E" id="1453248744423276417" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="1453248744423276418" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="3cpWs3" id="1453248744423276419" role="37wK5m">
                <node concept="Xl_RD" id="1453248744423276420" role="3uHU7B">
                  <property role="Xl_RC" value="Check " />
                </node>
                <node concept="37vLTw" id="4265636116363074270" role="3uHU7w">
                  <reference role="3cqZAo" target="1453248744423276391" resolve="whatToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7791514574331241316" role="3cqZAp">
          <node concept="2OqwBi" id="7791514574331257032" role="3clFbG">
            <node concept="2OqwBi" id="7791514574331246581" role="2Oq!k0">
              <node concept="liA8E" id="7791514574331256557" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
              <node concept="tl45R" id="7791514574331241314" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="7791514574331268804" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="3fqX7Q" id="7233034492821409477" role="37wK5m">
                <node concept="2OqwBi" id="7233034492821409478" role="3fr31v">
                  <node concept="37vLTw" id="7233034492821409479" role="2Oq!k0">
                    <reference role="3cqZAo" target="7233034492821222568" resolve="modelsToCheck" />
                  </node>
                  <node concept="liA8E" id="7233034492821409480" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mfpdH" id="7791514574337935510" role="med8o" />
  </node>
  <node concept="sE7Ow" id="1453248744423411352">
    <property role="1WHSii" value="Finds broken references in all available models" />
    <property role="TrG5h" value="FindlAllBrokenReferences" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="DevKit.Internal" />
    <property role="2uzpH1" value="Find All Broken References" />
    <node concept="tnohg" id="1453248744423411353" role="tncku">
      <node concept="3clFbS" id="1453248744423411354" role="2VODD2">
        <node concept="3cpWs8" id="1453248744423411355" role="3cqZAp">
          <node concept="3cpWsn" id="1453248744423411356" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="1453248744423411357" role="1tU5fm">
              <node concept="3uibUv" id="2574746063622089368" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="2574746063622089373" role="33vP2m">
              <node concept="Tc6Ow" id="2574746063622089376" role="2ShVmc">
                <node concept="3uibUv" id="2574746063622089380" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="2574746063622089419" role="I!8f6">
                  <node concept="1eOMI4" id="2574746063622089388" role="2Oq!k0">
                    <node concept="10QFUN" id="2574746063622089389" role="1eOMHV">
                      <node concept="A3Dl8" id="2574746063622089393" role="10QFUM">
                        <node concept="3uibUv" id="2574746063622089396" role="A3Ik2">
                          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1453248744423411359" role="10QFUP">
                        <node concept="2YIFZM" id="1453248744423411360" role="2Oq!k0">
                          <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                          <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                        </node>
                        <node concept="liA8E" id="1453248744423411361" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptors()%cjava%dutil%dList" resolve="getModelDescriptors" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1453248744423411368" role="2OqNvi">
                    <node concept="1bVj0M" id="1453248744423411369" role="23t8la">
                      <node concept="3clFbS" id="1453248744423411370" role="1bW5cS">
                        <node concept="3clFbF" id="1453248744423411371" role="3cqZAp">
                          <node concept="2YIFZM" id="1453248744423411372" role="3clFbG">
                            <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                            <reference role="37wK5l" target="cu2c.~SModelStereotype%disUserModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isUserModel" />
                            <node concept="37vLTw" id="3021153905151471771" role="37wK5m">
                              <reference role="3cqZAo" target="1453248744423411374" resolve="md" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1453248744423411374" role="1bW2Oz">
                        <property role="TrG5h" value="md" />
                        <node concept="2jxLKc" id="1453248744423411375" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="215863513248078955" role="3cqZAp">
          <node concept="2OqwBi" id="215863513248081655" role="3clFbG">
            <node concept="2YIFZM" id="215863513248078957" role="2Oq!k0">
              <reference role="1Pybhc" target="phxh.3719390199793468053" resolve="ModelCheckerTool" />
              <reference role="37wK5l" target="phxh.3719390199793468639" resolve="getInstance" />
              <node concept="2OqwBi" id="215863513248078958" role="37wK5m">
                <node concept="2WthIp" id="215863513248078959" role="2Oq!k0" />
                <node concept="1DTwFV" id="215863513248078960" role="2OqNvi">
                  <reference role="2WH_rO" target="1453248744423411390" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="215863513248097239" role="2OqNvi">
              <reference role="37wK5l" target="phxh.3719390199793468253" resolve="checkModels" />
              <node concept="37vLTw" id="4265636116363083996" role="37wK5m">
                <reference role="3cqZAo" target="1453248744423411356" resolve="models" />
              </node>
              <node concept="2OqwBi" id="1453248744423411386" role="37wK5m">
                <node concept="2WthIp" id="1453248744423411387" role="2Oq!k0" />
                <node concept="1DTwFV" id="1453248744423411388" role="2OqNvi">
                  <reference role="2WH_rO" target="1453248744423411391" resolve="operationContext" />
                </node>
              </node>
              <node concept="3clFbT" id="1453248744423411389" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2ShNRf" id="6550340959293398108" role="37wK5m">
                <node concept="1pGfFk" id="6550340959293398109" role="2ShVmc">
                  <reference role="37wK5l" target="phxh.3171885344607392118" resolve="ModelCheckerIssueFinder" />
                  <node concept="2ShNRf" id="3719390199793465585" role="37wK5m">
                    <node concept="1pGfFk" id="3719390199793465586" role="2ShVmc">
                      <reference role="37wK5l" target="phxh.3719390199793467800" resolve="UnresolvedReferencesChecker" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="1453248744423411390" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448210421" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1453248744423411391" role="1NuT2Z">
      <property role="TrG5h" value="operationContext" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="8898893144448210422" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="5361317699454626937">
    <property role="TrG5h" value="ToolsInternalEx" />
    <property role="3GE5qa" value="DevKit" />
    <property role="2pbKbs" value="true" />
    <node concept="ftmFs" id="5361317699454626939" role="ftER_">
      <node concept="tCFHf" id="5361317699454650268" role="ftvYc">
        <reference role="tCJdB" target="1453248744423411352" resolve="FindlAllBrokenReferences" />
      </node>
      <node concept="tCFHf" id="603051750760797676" role="ftvYc">
        <reference role="tCJdB" target="2843918448603437232" resolve="FindWrongAspectDependencies" />
      </node>
      <node concept="tCFHf" id="6550340959293399133" role="ftvYc">
        <reference role="tCJdB" target="6550340959293376935" resolve="FindAllAdapterUsages" />
      </node>
      <node concept="tCFHf" id="7224745844707401201" role="ftvYc">
        <reference role="tCJdB" target="7224745844707398031" resolve="FindCrossTemplateReferences" />
      </node>
      <node concept="tCFHf" id="1833497744619757838" role="ftvYc">
        <reference role="tCJdB" target="1833497744616771108" resolve="FindReferencesToNonReferenceable" />
      </node>
    </node>
    <node concept="tT9cl" id="5361317699454650269" role="2f5YQi">
      <reference role="tU!_T" target="tprs.2899596005954254197" resolve="ToolsInternal" />
    </node>
  </node>
  <node concept="sE7Ow" id="6550340959293376935">
    <property role="1WHSii" value="Finds Usages in all available models" />
    <property role="TrG5h" value="FindAllAdapterUsages" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Find All Adapter Usages" />
    <property role="3GE5qa" value="DevKit.Internal" />
    <node concept="1DS2jV" id="6550340959293376938" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448210367" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6550340959293376939" role="1NuT2Z">
      <property role="TrG5h" value="operationContext" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="8898893144448210360" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6550340959293376936" role="tncku">
      <node concept="3clFbS" id="6550340959293376937" role="2VODD2">
        <node concept="3cpWs8" id="6550340959293376942" role="3cqZAp">
          <node concept="3cpWsn" id="6550340959293376943" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="6550340959293376944" role="1tU5fm">
              <node concept="3uibUv" id="2574746063622089323" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="2574746063622089314" role="33vP2m">
              <node concept="Tc6Ow" id="2574746063622089316" role="2ShVmc">
                <node concept="3uibUv" id="2574746063622089318" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="2574746063622089307" role="I!8f6">
                  <node concept="1eOMI4" id="2574746063622089276" role="2Oq!k0">
                    <node concept="10QFUN" id="2574746063622089277" role="1eOMHV">
                      <node concept="A3Dl8" id="2574746063622089281" role="10QFUM">
                        <node concept="3uibUv" id="2574746063622089284" role="A3Ik2">
                          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6550340959293376946" role="10QFUP">
                        <node concept="2YIFZM" id="6550340959293376947" role="2Oq!k0">
                          <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                          <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="6550340959293376948" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptors()%cjava%dutil%dList" resolve="getModelDescriptors" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6550340959293376955" role="2OqNvi">
                    <node concept="1bVj0M" id="6550340959293376956" role="23t8la">
                      <node concept="3clFbS" id="6550340959293376957" role="1bW5cS">
                        <node concept="3clFbF" id="6550340959293376958" role="3cqZAp">
                          <node concept="2YIFZM" id="6550340959293376959" role="3clFbG">
                            <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                            <reference role="37wK5l" target="cu2c.~SModelStereotype%disUserModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isUserModel" />
                            <node concept="37vLTw" id="3021153905151315109" role="37wK5m">
                              <reference role="3cqZAo" target="6550340959293376961" resolve="md" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6550340959293376961" role="1bW2Oz">
                        <property role="TrG5h" value="md" />
                        <node concept="2jxLKc" id="6550340959293376962" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="215863513247844671" role="3cqZAp">
          <node concept="2OqwBi" id="215863513247847371" role="3clFbG">
            <node concept="2YIFZM" id="215863513247844673" role="2Oq!k0">
              <reference role="1Pybhc" target="phxh.3719390199793468053" resolve="ModelCheckerTool" />
              <reference role="37wK5l" target="phxh.3719390199793468639" resolve="getInstance" />
              <node concept="2OqwBi" id="215863513247844674" role="37wK5m">
                <node concept="2WthIp" id="215863513247844675" role="2Oq!k0" />
                <node concept="1DTwFV" id="215863513247844676" role="2OqNvi">
                  <reference role="2WH_rO" target="6550340959293376938" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="215863513247862902" role="2OqNvi">
              <reference role="37wK5l" target="phxh.3719390199793468253" resolve="checkModels" />
              <node concept="37vLTw" id="4265636116363108706" role="37wK5m">
                <reference role="3cqZAo" target="6550340959293376943" resolve="models" />
              </node>
              <node concept="2OqwBi" id="6550340959293376973" role="37wK5m">
                <node concept="2WthIp" id="6550340959293376974" role="2Oq!k0" />
                <node concept="1DTwFV" id="6550340959293376975" role="2OqNvi">
                  <reference role="2WH_rO" target="6550340959293376939" resolve="operationContext" />
                </node>
              </node>
              <node concept="3clFbT" id="6550340959293376976" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2ShNRf" id="6550340959293398105" role="37wK5m">
                <node concept="1pGfFk" id="6550340959293398106" role="2ShVmc">
                  <reference role="37wK5l" target="phxh.3171885344607392118" resolve="ModelCheckerIssueFinder" />
                  <node concept="2ShNRf" id="3171885344607479645" role="37wK5m">
                    <node concept="1pGfFk" id="3171885344607490770" role="2ShVmc">
                      <reference role="37wK5l" target="3171885344607470991" resolve="AdapterUsagesChecker" />
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
  <node concept="sE7Ow" id="7224745844707398031">
    <property role="TrG5h" value="FindCrossTemplateReferences" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Find Cross-template References" />
    <property role="3GE5qa" value="DevKit.Internal" />
    <node concept="1DS2jV" id="7224745844707398036" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="5272353921214662128" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7224745844707398037" role="1NuT2Z">
      <property role="TrG5h" value="operationContext" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="5272353921214662149" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7224745844707398032" role="tncku">
      <node concept="3clFbS" id="7224745844707398033" role="2VODD2">
        <node concept="3cpWs8" id="7224745844707398040" role="3cqZAp">
          <node concept="3cpWsn" id="7224745844707398041" role="3cpWs9">
            <property role="TrG5h" value="modelDescriptors" />
            <node concept="_YKpA" id="7224745844707398042" role="1tU5fm">
              <node concept="3uibUv" id="2574746063622081654" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="2574746063622081616" role="33vP2m">
              <node concept="Tc6Ow" id="2574746063622081618" role="2ShVmc">
                <node concept="3uibUv" id="2574746063622081620" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="2574746063622081609" role="I!8f6">
                  <node concept="1eOMI4" id="2574746063622081628" role="2Oq!k0">
                    <node concept="10QFUN" id="2574746063622081641" role="1eOMHV">
                      <node concept="2OqwBi" id="2574746063622081629" role="10QFUP">
                        <node concept="2YIFZM" id="2574746063622081630" role="2Oq!k0">
                          <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                          <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                        </node>
                        <node concept="liA8E" id="2574746063622081631" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptors()%cjava%dutil%dList" resolve="getModelDescriptors" />
                        </node>
                      </node>
                      <node concept="A3Dl8" id="2574746063622081649" role="10QFUM">
                        <node concept="3uibUv" id="2574746063622081652" role="A3Ik2">
                          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7224745844707398053" role="2OqNvi">
                    <node concept="1bVj0M" id="7224745844707398054" role="23t8la">
                      <node concept="3clFbS" id="7224745844707398055" role="1bW5cS">
                        <node concept="3clFbF" id="7224745844707398056" role="3cqZAp">
                          <node concept="1Wc70l" id="229840015328605242" role="3clFbG">
                            <node concept="2YIFZM" id="8232981609242714627" role="3uHU7w">
                              <reference role="37wK5l" target="unno.5848582975470005274" resolve="isGeneratable" />
                              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                              <node concept="37vLTw" id="3021153905151604116" role="37wK5m">
                                <reference role="3cqZAo" target="7224745844707398059" resolve="md" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="7224745844707398082" role="3uHU7B">
                              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                              <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
                              <node concept="37vLTw" id="3021153905151311914" role="37wK5m">
                                <reference role="3cqZAo" target="7224745844707398059" resolve="md" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7224745844707398059" role="1bW2Oz">
                        <property role="TrG5h" value="md" />
                        <node concept="2jxLKc" id="7224745844707398060" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2574746063622081624" role="3cqZAp" />
        <node concept="3clFbF" id="215863513247877065" role="3cqZAp">
          <node concept="2OqwBi" id="215863513247879937" role="3clFbG">
            <node concept="2YIFZM" id="215863513247877067" role="2Oq!k0">
              <reference role="1Pybhc" target="phxh.3719390199793468053" resolve="ModelCheckerTool" />
              <reference role="37wK5l" target="phxh.3719390199793468639" resolve="getInstance" />
              <node concept="2OqwBi" id="215863513247877068" role="37wK5m">
                <node concept="2WthIp" id="215863513247877069" role="2Oq!k0" />
                <node concept="1DTwFV" id="215863513247877070" role="2OqNvi">
                  <reference role="2WH_rO" target="7224745844707398036" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="215863513247895805" role="2OqNvi">
              <reference role="37wK5l" target="phxh.3719390199793468253" resolve="checkModels" />
              <node concept="37vLTw" id="4265636116363081210" role="37wK5m">
                <reference role="3cqZAo" target="7224745844707398041" resolve="modelDescriptors" />
              </node>
              <node concept="2OqwBi" id="7224745844707398071" role="37wK5m">
                <node concept="2WthIp" id="7224745844707398072" role="2Oq!k0" />
                <node concept="1DTwFV" id="7224745844707398073" role="2OqNvi">
                  <reference role="2WH_rO" target="7224745844707398037" resolve="operationContext" />
                </node>
              </node>
              <node concept="3clFbT" id="7224745844707398074" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2ShNRf" id="7224745844707398075" role="37wK5m">
                <node concept="1pGfFk" id="3171885344607366704" role="2ShVmc">
                  <reference role="37wK5l" target="phxh.3171885344607392118" resolve="ModelCheckerIssueFinder" />
                  <node concept="2ShNRf" id="7224745844707401198" role="37wK5m">
                    <node concept="1pGfFk" id="7224745844707401199" role="2ShVmc">
                      <reference role="37wK5l" target="phxh.3719390199795829676" resolve="GeneratorTemplatesChecker" />
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
  <node concept="2DaZZR" id="7162597690968047815" />
  <node concept="sE7Ow" id="2843918448603437232">
    <property role="1WHSii" value="Finds wrong references between core, editor and workbench" />
    <property role="TrG5h" value="FindWrongAspectDependencies" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Find Wrong Aspect Dependencies" />
    <property role="3GE5qa" value="DevKit.Internal" />
    <node concept="2XrIbr" id="2843918448603437938" role="32lrUH">
      <property role="TrG5h" value="needsProcessing" />
      <node concept="10P_77" id="2843918448603437941" role="3clF45" />
      <node concept="3clFbS" id="2843918448603437940" role="3clF47">
        <node concept="3clFbJ" id="2843918448603437948" role="3cqZAp">
          <node concept="3clFbS" id="2843918448603437950" role="3clFbx">
            <node concept="3cpWs6" id="2843918448603437956" role="3cqZAp">
              <node concept="3clFbT" id="2843918448603437958" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2843918448603437953" role="3clFbw">
            <node concept="2YIFZM" id="2843918448603437954" role="3fr31v">
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <reference role="37wK5l" target="cu2c.~SModelStereotype%disUserModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isUserModel" />
              <node concept="37vLTw" id="3021153905151599047" role="37wK5m">
                <reference role="3cqZAo" target="2843918448603437942" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2843918448603437967" role="3cqZAp">
          <node concept="3cpWsn" id="2843918448603437968" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="2OqwBi" id="2397734580583073942" role="33vP2m">
              <node concept="liA8E" id="2397734580583073943" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              </node>
              <node concept="37vLTw" id="3021153905151501273" role="2Oq!k0">
                <reference role="3cqZAo" target="2843918448603437942" resolve="model" />
              </node>
            </node>
            <node concept="3uibUv" id="2843918448603437969" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2843918448603437977" role="3cqZAp">
          <node concept="3clFbS" id="2843918448603437978" role="3clFbx">
            <node concept="3cpWs6" id="2843918448603437986" role="3cqZAp">
              <node concept="3clFbT" id="2843918448603437988" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2843918448603437982" role="3clFbw">
            <node concept="3uibUv" id="2843918448603437985" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="4265636116363086865" role="2ZW6bz">
              <reference role="3cqZAo" target="2843918448603437968" resolve="module" />
            </node>
          </node>
          <node concept="3eNFk2" id="2843918448603437989" role="3eNLev">
            <node concept="2ZW3vV" id="2843918448603437993" role="3eO9!A">
              <node concept="37vLTw" id="4265636116363100044" role="2ZW6bz">
                <reference role="3cqZAo" target="2843918448603437968" resolve="module" />
              </node>
              <node concept="3uibUv" id="2843918448603437996" role="2ZW6by">
                <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
              </node>
            </node>
            <node concept="3clFbS" id="2843918448603437991" role="3eOfB_">
              <node concept="3cpWs6" id="2843918448603438018" role="3cqZAp">
                <node concept="3y3z36" id="2843918448603438021" role="3cqZAk">
                  <node concept="2OqwBi" id="2438171790367795896" role="3uHU7B">
                    <node concept="liA8E" id="2438171790367801364" role="2OqNvi">
                      <reference role="37wK5l" target="vsqj.~Solution%dgetKind()%cjetbrains%dmps%dproject%dstructure%dmodules%dSolutionKind" resolve="getKind" />
                    </node>
                    <node concept="1eOMI4" id="2438171790367791416" role="2Oq!k0">
                      <node concept="10QFUN" id="2438171790367791413" role="1eOMHV">
                        <node concept="37vLTw" id="2438171790367793945" role="10QFUP">
                          <reference role="3cqZAo" target="2843918448603437968" resolve="module" />
                        </node>
                        <node concept="3uibUv" id="2438171790367792475" role="10QFUM">
                          <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rm8GO" id="2843918448603438025" role="3uHU7w">
                    <reference role="Rm8GQ" target="kqhl.~SolutionKind%dNONE" resolve="NONE" />
                    <reference role="1Px2BO" target="kqhl.~SolutionKind" resolve="SolutionKind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2843918448603437962" role="3cqZAp">
          <node concept="3clFbT" id="2843918448603437964" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2843918448603437942" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2843918448603437943" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2843918448603437235" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2843918448603437236" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2843918448603437237" role="1NuT2Z">
      <property role="TrG5h" value="operationContext" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="2843918448603437238" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2843918448603437233" role="tncku">
      <node concept="3clFbS" id="2843918448603437234" role="2VODD2">
        <node concept="3cpWs8" id="2843918448603437239" role="3cqZAp">
          <node concept="3cpWsn" id="2843918448603437240" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="2843918448603437241" role="1tU5fm">
              <node concept="3uibUv" id="2574746063622089366" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="2574746063622089328" role="33vP2m">
              <node concept="Tc6Ow" id="2574746063622089330" role="2ShVmc">
                <node concept="3uibUv" id="2574746063622089332" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="2574746063622089361" role="I!8f6">
                  <node concept="1eOMI4" id="2574746063622089334" role="2Oq!k0">
                    <node concept="10QFUN" id="2574746063622089335" role="1eOMHV">
                      <node concept="A3Dl8" id="2574746063622089338" role="10QFUM">
                        <node concept="3uibUv" id="2574746063622089340" role="A3Ik2">
                          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2843918448603437243" role="10QFUP">
                        <node concept="2YIFZM" id="2843918448603437244" role="2Oq!k0">
                          <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                          <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="2843918448603437245" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptors()%cjava%dutil%dList" resolve="getModelDescriptors" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2843918448603437252" role="2OqNvi">
                    <node concept="1bVj0M" id="2843918448603437253" role="23t8la">
                      <node concept="3clFbS" id="2843918448603437254" role="1bW5cS">
                        <node concept="3clFbF" id="2843918448603437255" role="3cqZAp">
                          <node concept="2OqwBi" id="2843918448603437944" role="3clFbG">
                            <node concept="2WthIp" id="2843918448603437945" role="2Oq!k0" />
                            <node concept="2XshWL" id="2843918448603437946" role="2OqNvi">
                              <reference role="2WH_rO" target="2843918448603437938" resolve="needsProcessing" />
                              <node concept="37vLTw" id="3021153905151492753" role="2XxRq1">
                                <reference role="3cqZAo" target="2843918448603437258" resolve="md" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2843918448603437258" role="1bW2Oz">
                        <property role="TrG5h" value="md" />
                        <node concept="2jxLKc" id="2843918448603437259" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="215863513248052125" role="3cqZAp">
          <node concept="2OqwBi" id="215863513248054843" role="3clFbG">
            <node concept="2YIFZM" id="215863513248052127" role="2Oq!k0">
              <reference role="1Pybhc" target="phxh.3719390199793468053" resolve="ModelCheckerTool" />
              <reference role="37wK5l" target="phxh.3719390199793468639" resolve="getInstance" />
              <node concept="2OqwBi" id="215863513248052128" role="37wK5m">
                <node concept="2WthIp" id="215863513248052129" role="2Oq!k0" />
                <node concept="1DTwFV" id="215863513248052130" role="2OqNvi">
                  <reference role="2WH_rO" target="2843918448603437235" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="215863513248063436" role="2OqNvi">
              <reference role="37wK5l" target="phxh.3719390199793468253" resolve="checkModels" />
              <node concept="37vLTw" id="4265636116363066481" role="37wK5m">
                <reference role="3cqZAo" target="2843918448603437240" resolve="models" />
              </node>
              <node concept="2OqwBi" id="2843918448603437270" role="37wK5m">
                <node concept="2WthIp" id="2843918448603437271" role="2Oq!k0" />
                <node concept="1DTwFV" id="2843918448603437272" role="2OqNvi">
                  <reference role="2WH_rO" target="2843918448603437237" resolve="operationContext" />
                </node>
              </node>
              <node concept="3clFbT" id="2843918448603437273" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2ShNRf" id="2843918448603437274" role="37wK5m">
                <node concept="1pGfFk" id="2843918448603437275" role="2ShVmc">
                  <reference role="37wK5l" target="phxh.3171885344607392118" resolve="ModelCheckerIssueFinder" />
                  <node concept="2ShNRf" id="3171885344607383693" role="37wK5m">
                    <node concept="1pGfFk" id="3171885344607383694" role="2ShVmc">
                      <reference role="37wK5l" target="2843918448603437375" resolve="AspectDependenciesChecker" />
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
  <node concept="312cEu" id="2843918448603437373">
    <property role="TrG5h" value="AspectDependenciesChecker" />
    <property role="3GE5qa" value="Model Checker.Dependencies" />
    <node concept="Wx3nA" id="2843918448603455135" role="jymVt">
      <property role="TrG5h" value="CORE" />
      <node concept="3cmrfG" id="2843918448603455146" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="10Oyi0" id="2843918448603455144" role="1tU5fm" />
      <node concept="3Tm6S6" id="2843918448603455136" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="2843918448603455138" role="jymVt">
      <property role="TrG5h" value="EDITOR" />
      <node concept="3cmrfG" id="2843918448603455149" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
      <node concept="10Oyi0" id="2843918448603455147" role="1tU5fm" />
      <node concept="3Tm6S6" id="2843918448603455139" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="2843918448603455141" role="jymVt">
      <property role="TrG5h" value="WORKBENCH" />
      <node concept="10Oyi0" id="2843918448603455150" role="1tU5fm" />
      <node concept="3Tm6S6" id="2843918448603455142" role="1B3o_S" />
      <node concept="3cmrfG" id="2843918448603455152" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="2843918448603456342" role="jymVt">
      <property role="TrG5h" value="OTHER" />
      <node concept="10Oyi0" id="2843918448603456345" role="1tU5fm" />
      <node concept="3cmrfG" id="2843918448603456347" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
      <node concept="3Tm6S6" id="2843918448603456343" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2065676860593241862" role="jymVt">
      <property role="TrG5h" value="coreModule" />
      <node concept="3uibUv" id="4933738972387756673" role="1tU5fm">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="2065676860593241863" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2065676860593241877" role="jymVt">
      <property role="TrG5h" value="editorModule" />
      <node concept="3uibUv" id="4933738972387759503" role="1tU5fm">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="2065676860593241878" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1956465326954290943" role="jymVt">
      <property role="TrG5h" value="languagesUtilPath" />
      <node concept="3Tm6S6" id="1956465326954290944" role="1B3o_S" />
      <node concept="17QB3L" id="1956465326954302187" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="2843918448603437375" role="jymVt">
      <node concept="3clFbS" id="2843918448603437378" role="3clF47">
        <node concept="3clFbF" id="2065676860593241865" role="3cqZAp">
          <node concept="37vLTI" id="2065676860593241866" role="3clFbG">
            <node concept="2OqwBi" id="2065676860593241867" role="37vLTJ">
              <node concept="2OwXpG" id="2065676860593241869" role="2OqNvi">
                <reference role="2Oxat5" target="2065676860593241862" resolve="coreModule" />
              </node>
              <node concept="Xjq3P" id="2065676860593241868" role="2Oq!k0" />
            </node>
            <node concept="2OqwBi" id="2065676860593241870" role="37vLTx">
              <node concept="2YIFZM" id="2065676860593241871" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
              <node concept="liA8E" id="2065676860593241872" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetModuleByFqName(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModuleByFqName" />
                <node concept="Xl_RD" id="2065676860593241873" role="37wK5m">
                  <property role="Xl_RC" value="MPS.Core" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2065676860593241881" role="3cqZAp">
          <node concept="37vLTI" id="2065676860593241888" role="3clFbG">
            <node concept="2OqwBi" id="2065676860593241891" role="37vLTx">
              <node concept="liA8E" id="2065676860593241893" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetModuleByFqName(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModuleByFqName" />
                <node concept="Xl_RD" id="2065676860593241894" role="37wK5m">
                  <property role="Xl_RC" value="MPS.Editor" />
                </node>
              </node>
              <node concept="2YIFZM" id="2065676860593241892" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
            </node>
            <node concept="2OqwBi" id="2065676860593241883" role="37vLTJ">
              <node concept="Xjq3P" id="2065676860593241882" role="2Oq!k0" />
              <node concept="2OwXpG" id="2065676860593241887" role="2OqNvi">
                <reference role="2Oxat5" target="2065676860593241877" resolve="editorModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1956465326954290949" role="3cqZAp">
          <node concept="37vLTI" id="1956465326954302184" role="3clFbG">
            <node concept="2OqwBi" id="1956465326954290951" role="37vLTJ">
              <node concept="2OwXpG" id="1956465326954290955" role="2OqNvi">
                <reference role="2Oxat5" target="1956465326954290943" resolve="languagesUtilPath" />
              </node>
              <node concept="Xjq3P" id="1956465326954290950" role="2Oq!k0" />
            </node>
            <node concept="3cpWs3" id="1956465326954290965" role="37vLTx">
              <node concept="Xl_RD" id="1956465326954290968" role="3uHU7w">
                <property role="Xl_RC" value="/languages/util/" />
              </node>
              <node concept="2YIFZM" id="1956465326954290964" role="3uHU7B">
                <reference role="1Pybhc" target="msyo.~PathManager" resolve="PathManager" />
                <reference role="37wK5l" target="msyo.~PathManager%dgetHomePath()%cjava%dlang%dString" resolve="getHomePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2843918448603437376" role="3clF45" />
      <node concept="3Tm1VV" id="2843918448603437377" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2843918448603437726" role="jymVt">
      <property role="TrG5h" value="checkModel" />
      <node concept="_YKpA" id="2843918448603437919" role="3clF45">
        <node concept="3uibUv" id="2843918448603437920" role="_ZDj9">
          <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
          <node concept="3uibUv" id="2843918448603437921" role="11_B2D">
            <reference role="3uigEE" target="phxh.3719390199793466980" resolve="ModelCheckerIssue" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2843918448603437922" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="2843918448603437923" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2843918448603437924" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="2843918448603437925" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="5779969123418875423" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5779969123418875424" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2843918448603437727" role="1B3o_S" />
      <node concept="3clFbS" id="2843918448603437728" role="3clF47">
        <node concept="3cpWs8" id="2843918448603437729" role="3cqZAp">
          <node concept="3cpWsn" id="2843918448603437730" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="2843918448603437731" role="1tU5fm">
              <node concept="3uibUv" id="2843918448603437732" role="_ZDj9">
                <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
                <node concept="3uibUv" id="2843918448603437733" role="11_B2D">
                  <reference role="3uigEE" target="phxh.3719390199793466980" resolve="ModelCheckerIssue" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2843918448603437734" role="33vP2m">
              <node concept="Tc6Ow" id="2843918448603437735" role="2ShVmc">
                <node concept="3uibUv" id="2843918448603437736" role="HW!YZ">
                  <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
                  <node concept="3uibUv" id="2843918448603437737" role="11_B2D">
                    <reference role="3uigEE" target="phxh.3719390199793466980" resolve="ModelCheckerIssue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2843918448603437759" role="3cqZAp">
          <node concept="2OqwBi" id="2843918448603437760" role="3clFbG">
            <node concept="37vLTw" id="3021153905151597189" role="2Oq!k0">
              <reference role="3cqZAo" target="2843918448603437924" resolve="monitor" />
            </node>
            <node concept="liA8E" id="2843918448603437762" role="2OqNvi">
              <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
              <node concept="Xl_RD" id="519756939532297495" role="37wK5m">
                <property role="Xl_RC" value="wrong aspect dependencies" />
              </node>
              <node concept="3cmrfG" id="2843918448603437764" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2843918448603455120" role="3cqZAp" />
        <node concept="3cpWs8" id="2843918448603455125" role="3cqZAp">
          <node concept="3cpWsn" id="2843918448603455126" role="3cpWs9">
            <property role="TrG5h" value="modelKind" />
            <node concept="10Oyi0" id="2843918448603455153" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412073305632" role="33vP2m">
              <reference role="37wK5l" target="2065676860593241899" resolve="getModelKind" />
              <node concept="37vLTw" id="3021153905151373659" role="37wK5m">
                <reference role="3cqZAo" target="2843918448603437922" resolve="model" />
              </node>
              <node concept="10Nm6u" id="2065676860593241970" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1956465326954302226" role="3cqZAp">
          <node concept="3clFbC" id="1956465326954302231" role="3clFbw">
            <node concept="37vLTw" id="4265636116363087150" role="3uHU7B">
              <reference role="3cqZAo" target="2843918448603455126" resolve="modelKind" />
            </node>
            <node concept="37vLTw" id="3021153905118625622" role="3uHU7w">
              <reference role="3cqZAo" target="2843918448603456342" resolve="OTHER" />
            </node>
          </node>
          <node concept="3clFbS" id="1956465326954302227" role="3clFbx">
            <node concept="3clFbF" id="1956465326954302239" role="3cqZAp">
              <node concept="2OqwBi" id="1956465326954302241" role="3clFbG">
                <node concept="liA8E" id="1956465326954302245" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%ddone()%cvoid" resolve="done" />
                </node>
                <node concept="37vLTw" id="3021153905151727224" role="2Oq!k0">
                  <reference role="3cqZAo" target="2843918448603437924" resolve="monitor" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1956465326954302235" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363063582" role="3cqZAk">
                <reference role="3cqZAo" target="2843918448603437730" resolve="results" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2843918448603437765" role="3cqZAp" />
        <node concept="2Gpval" id="2843918448603437766" role="3cqZAp">
          <node concept="2OqwBi" id="2843918448603437910" role="2GsD0m">
            <node concept="2SmgA7" id="2843918448603437912" role="2OqNvi" />
            <node concept="37vLTw" id="3021153905151603339" role="2Oq!k0">
              <reference role="3cqZAo" target="2843918448603437922" resolve="model" />
            </node>
          </node>
          <node concept="2GrKxI" id="2843918448603437767" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="2843918448603437768" role="2LFqv!">
            <node concept="3clFbJ" id="2843918448603437769" role="3cqZAp">
              <node concept="2OqwBi" id="2843918448603437772" role="3clFbw">
                <node concept="37vLTw" id="3021153905151556804" role="2Oq!k0">
                  <reference role="3cqZAo" target="2843918448603437924" resolve="monitor" />
                </node>
                <node concept="liA8E" id="2843918448603437774" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%disCanceled()%cboolean" resolve="isCanceled" />
                </node>
              </node>
              <node concept="3clFbS" id="2843918448603437770" role="3clFbx">
                <node concept="3zACq4" id="2843918448603437771" role="3cqZAp" />
              </node>
            </node>
            <node concept="3SKdUt" id="2843918448603437775" role="3cqZAp">
              <node concept="3SKdUq" id="2843918448603437776" role="3SKWNk">
                <property role="3SKdUp" value="Check for unresolved references" />
              </node>
            </node>
            <node concept="2Gpval" id="2843918448603437777" role="3cqZAp">
              <node concept="2OqwBi" id="2843918448603437907" role="2GsD0m">
                <node concept="2z74zc" id="2843918448603437909" role="2OqNvi" />
                <node concept="2GrUjf" id="2843918448603437908" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="2843918448603437767" resolve="node" />
                </node>
              </node>
              <node concept="2GrKxI" id="2843918448603437778" role="2Gsz3X">
                <property role="TrG5h" value="ref" />
              </node>
              <node concept="3clFbS" id="2843918448603437779" role="2LFqv!">
                <node concept="3clFbJ" id="2843918448603437780" role="3cqZAp">
                  <node concept="3clFbS" id="2843918448603437781" role="3clFbx">
                    <node concept="3N13vt" id="2843918448603437782" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="2843918448603437783" role="3clFbw">
                    <node concept="2OqwBi" id="2843918448603437784" role="2Oq!k0">
                      <node concept="2GrUjf" id="2843918448603437785" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="2843918448603437767" resolve="node" />
                      </node>
                      <node concept="3CFZ6_" id="2843918448603437786" role="2OqNvi">
                        <node concept="3CFYIw" id="2843918448603437787" role="3CFYIz">
                          <reference role="3CFYIJ" target="tpf8.1088761943574" resolve="ReferenceMacro" />
                          <node concept="25Kdxt" id="2843918448603437788" role="3CFYM5">
                            <node concept="2OqwBi" id="2843918448603437789" role="25KhWn">
                              <node concept="2GrUjf" id="2843918448603437790" role="2Oq!k0">
                                <reference role="2Gs0qQ" target="2843918448603437778" resolve="ref" />
                              </node>
                              <node concept="90r25" id="2843918448603437791" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2843918448603437792" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs8" id="2843918448603437930" role="3cqZAp">
                  <node concept="3cpWsn" id="2843918448603437931" role="3cpWs9">
                    <property role="TrG5h" value="targetNode" />
                    <node concept="2YIFZM" id="5221135976471868175" role="33vP2m">
                      <reference role="37wK5l" target="unno.9196220778517123067" resolve="getTargetNodeSilently" />
                      <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                      <node concept="2GrUjf" id="5221135976471868176" role="37wK5m">
                        <reference role="2Gs0qQ" target="2843918448603437778" resolve="ref" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="2843918448603437937" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="2843918448603437793" role="3cqZAp">
                  <node concept="3clFbS" id="2843918448603437794" role="3clFbx">
                    <node concept="3clFbF" id="2843918448603437795" role="3cqZAp">
                      <node concept="2YIFZM" id="135622418463969178" role="3clFbG">
                        <reference role="1Pybhc" target="phxh.3719390199795290578" resolve="SpecificChecker" />
                        <reference role="37wK5l" target="phxh.3719390199795290595" resolve="addIssue" />
                        <node concept="37vLTw" id="135622418463969179" role="37wK5m">
                          <reference role="3cqZAo" target="2843918448603437730" resolve="results" />
                        </node>
                        <node concept="2GrUjf" id="135622418463969180" role="37wK5m">
                          <reference role="2Gs0qQ" target="2843918448603437767" resolve="node" />
                        </node>
                        <node concept="3cpWs3" id="135622418463969181" role="37wK5m">
                          <node concept="Xl_RD" id="135622418463969182" role="3uHU7B">
                            <property role="Xl_RC" value="Unresolved reference: " />
                          </node>
                          <node concept="2OqwBi" id="135622418463969183" role="3uHU7w">
                            <node concept="1FfNbt" id="135622418463969184" role="2OqNvi" />
                            <node concept="2GrUjf" id="135622418463969185" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="2843918448603437778" resolve="ref" />
                            </node>
                          </node>
                        </node>
                        <node concept="10M0yZ" id="135622418463969186" role="37wK5m">
                          <reference role="1PxDUh" target="phxh.3719390199793466458" resolve="ModelChecker" />
                          <reference role="3cqZAo" target="phxh.3719390199793466459" resolve="SEVERITY_ERROR" />
                        </node>
                        <node concept="Xl_RD" id="135622418463969187" role="37wK5m">
                          <property role="Xl_RC" value="unresolved reference" />
                        </node>
                        <node concept="1bVj0M" id="135622418463969188" role="37wK5m">
                          <node concept="3clFbS" id="135622418463969189" role="1bW5cS">
                            <node concept="3clFbF" id="135622418463969190" role="3cqZAp">
                              <node concept="2OqwBi" id="135622418463969191" role="3clFbG">
                                <node concept="liA8E" id="135622418463969192" role="2OqNvi">
                                  <reference role="37wK5l" target="5ijk.1802459475176380576" resolve="resolve" />
                                  <node concept="2GrUjf" id="135622418463969193" role="37wK5m">
                                    <reference role="2Gs0qQ" target="2843918448603437778" resolve="ref" />
                                  </node>
                                  <node concept="37vLTw" id="5779969123418880058" role="37wK5m">
                                    <reference role="3cqZAo" target="5779969123418875423" resolve="repository" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="135622418463969195" role="2Oq!k0">
                                  <reference role="37wK5l" target="5ijk.1802459475176382649" resolve="getInstance" />
                                  <reference role="1Pybhc" target="5ijk.3840495236046418263" resolve="ResolverComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="2843918448603437929" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="2843918448603437812" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363090412" role="3uHU7B">
                      <reference role="3cqZAo" target="2843918448603437931" resolve="targetNode" />
                    </node>
                    <node concept="10Nm6u" id="2843918448603437813" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="2843918448603455160" role="3cqZAp" />
                <node concept="3cpWs8" id="2843918448603455168" role="3cqZAp">
                  <node concept="3cpWsn" id="2843918448603455169" role="3cpWs9">
                    <property role="TrG5h" value="targetModel" />
                    <node concept="H_c77" id="2843918448603455170" role="1tU5fm" />
                    <node concept="2OqwBi" id="2843918448603455173" role="33vP2m">
                      <node concept="I4A8Y" id="2843918448603455177" role="2OqNvi" />
                      <node concept="37vLTw" id="4265636116363087996" role="2Oq!k0">
                        <reference role="3cqZAo" target="2843918448603437931" resolve="targetNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2843918448603455179" role="3cqZAp">
                  <node concept="3cpWsn" id="2843918448603455180" role="3cpWs9">
                    <property role="TrG5h" value="targetKind" />
                    <node concept="10Oyi0" id="2843918448603455181" role="1tU5fm" />
                    <node concept="1rXfSq" id="4923130412073148193" role="33vP2m">
                      <reference role="37wK5l" target="2065676860593241899" resolve="getModelKind" />
                      <node concept="37vLTw" id="4265636116363091887" role="37wK5m">
                        <reference role="3cqZAo" target="2843918448603455169" resolve="targetModel" />
                      </node>
                      <node concept="2GrUjf" id="2065676860593241965" role="37wK5m">
                        <reference role="2Gs0qQ" target="2843918448603437778" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2843918448603455192" role="3cqZAp">
                  <node concept="3clFbS" id="2843918448603455193" role="3clFbx">
                    <node concept="3clFbF" id="2843918448603455204" role="3cqZAp">
                      <node concept="2YIFZM" id="135622418463969198" role="3clFbG">
                        <reference role="1Pybhc" target="phxh.3719390199795290578" resolve="SpecificChecker" />
                        <reference role="37wK5l" target="phxh.3719390199795290595" resolve="addIssue" />
                        <node concept="37vLTw" id="135622418463969199" role="37wK5m">
                          <reference role="3cqZAo" target="2843918448603437730" resolve="results" />
                        </node>
                        <node concept="2GrUjf" id="135622418463969200" role="37wK5m">
                          <reference role="2Gs0qQ" target="2843918448603437767" resolve="node" />
                        </node>
                        <node concept="3cpWs3" id="135622418463969201" role="37wK5m">
                          <node concept="3cpWs3" id="135622418463969202" role="3uHU7B">
                            <node concept="3cpWs3" id="135622418463969203" role="3uHU7B">
                              <node concept="1rXfSq" id="135622418463969204" role="3uHU7w">
                                <reference role="37wK5l" target="2843918448603455221" resolve="kindToString" />
                                <node concept="37vLTw" id="135622418463969205" role="37wK5m">
                                  <reference role="3cqZAo" target="2843918448603455126" resolve="modelKind" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="135622418463969206" role="3uHU7B">
                                <node concept="3cpWs3" id="135622418463969207" role="3uHU7B">
                                  <node concept="2OqwBi" id="135622418463969208" role="3uHU7w">
                                    <node concept="1FfNbt" id="135622418463969209" role="2OqNvi" />
                                    <node concept="2GrUjf" id="135622418463969210" role="2Oq!k0">
                                      <reference role="2Gs0qQ" target="2843918448603437778" resolve="ref" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="135622418463969211" role="3uHU7B">
                                    <property role="Xl_RC" value="Wrong reference: " />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="135622418463969212" role="3uHU7w">
                                  <property role="Xl_RC" value=", reference from " />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="135622418463969213" role="3uHU7w">
                              <property role="Xl_RC" value=" to " />
                            </node>
                          </node>
                          <node concept="1rXfSq" id="135622418463969214" role="3uHU7w">
                            <reference role="37wK5l" target="2843918448603455221" resolve="kindToString" />
                            <node concept="37vLTw" id="135622418463969215" role="37wK5m">
                              <reference role="3cqZAo" target="2843918448603455180" resolve="targetKind" />
                            </node>
                          </node>
                        </node>
                        <node concept="10M0yZ" id="135622418463969216" role="37wK5m">
                          <reference role="1PxDUh" target="phxh.3719390199793466458" resolve="ModelChecker" />
                          <reference role="3cqZAo" target="phxh.3719390199793466459" resolve="SEVERITY_ERROR" />
                        </node>
                        <node concept="3cpWs3" id="135622418463969217" role="37wK5m">
                          <node concept="3cpWs3" id="135622418463969218" role="3uHU7B">
                            <node concept="Xl_RD" id="135622418463969219" role="3uHU7B">
                              <property role="Xl_RC" value="wrong aspect dependency (" />
                            </node>
                            <node concept="1rXfSq" id="135622418463969220" role="3uHU7w">
                              <reference role="37wK5l" target="2843918448603455221" resolve="kindToString" />
                              <node concept="37vLTw" id="135622418463969221" role="37wK5m">
                                <reference role="3cqZAo" target="2843918448603455126" resolve="modelKind" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="135622418463969222" role="3uHU7w">
                            <property role="Xl_RC" value=")" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="135622418463969223" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="2843918448603455197" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363114231" role="3uHU7B">
                      <reference role="3cqZAo" target="2843918448603455180" resolve="targetKind" />
                    </node>
                    <node concept="37vLTw" id="4265636116363082786" role="3uHU7w">
                      <reference role="3cqZAo" target="2843918448603455126" resolve="modelKind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2843918448603437913" role="3cqZAp">
          <node concept="2OqwBi" id="2843918448603437914" role="3clFbG">
            <node concept="liA8E" id="2843918448603437916" role="2OqNvi">
              <reference role="37wK5l" target="z8de.~ProgressMonitor%ddone()%cvoid" resolve="done" />
            </node>
            <node concept="37vLTw" id="3021153905151585161" role="2Oq!k0">
              <reference role="3cqZAo" target="2843918448603437924" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2843918448603437917" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363110800" role="3cqZAk">
            <reference role="3cqZAo" target="2843918448603437730" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358649924" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2065676860593241899" role="jymVt">
      <property role="TrG5h" value="getModelKind" />
      <node concept="3Tm1VV" id="2065676860593241901" role="1B3o_S" />
      <node concept="37vLTG" id="2065676860593241903" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="2065676860593241904" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2065676860593241902" role="3clF47">
        <node concept="3cpWs8" id="4933738972387613379" role="3cqZAp">
          <node concept="3cpWsn" id="4933738972387613380" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3uibUv" id="4933738972387613381" role="1tU5fm">
              <reference role="3uigEE" target="qx6n.~DataSource" resolve="DataSource" />
            </node>
            <node concept="3K4zz7" id="4933738972387630053" role="33vP2m">
              <node concept="2OqwBi" id="4933738972387635583" role="3K4E3e">
                <node concept="2JrnkZ" id="4933738972387632613" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151416570" role="2JrQYb">
                    <reference role="3cqZAo" target="2065676860593241903" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="4933738972387638574" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetSource()%corg%djetbrains%dmps%dopenapi%dpersistence%dDataSource" resolve="getSource" />
                </node>
              </node>
              <node concept="3y3z36" id="4933738972387626821" role="3K4Cdx">
                <node concept="2JrnkZ" id="1956465326954288755" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905150326773" role="2JrQYb">
                    <reference role="3cqZAo" target="2065676860593241903" resolve="model" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4933738972387626876" role="3uHU7w" />
              </node>
              <node concept="10Nm6u" id="4933738972387641203" role="3K4GZi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1956465326954288746" role="3cqZAp">
          <node concept="3cpWsn" id="1956465326954288747" role="3cpWs9">
            <property role="TrG5h" value="modelFile" />
            <node concept="3K4zz7" id="4933738972387681996" role="33vP2m">
              <node concept="2ZW3vV" id="4933738972387653337" role="3K4Cdx">
                <node concept="3uibUv" id="4933738972387663782" role="2ZW6by">
                  <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
                </node>
                <node concept="37vLTw" id="4933738972387648816" role="2ZW6bz">
                  <reference role="3cqZAo" target="4933738972387613380" resolve="source" />
                </node>
              </node>
              <node concept="2OqwBi" id="4933738972387710373" role="3K4E3e">
                <node concept="liA8E" id="4933738972387715685" role="2OqNvi">
                  <reference role="37wK5l" target="ep0o.~FileDataSource%dgetFile()%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
                </node>
                <node concept="1eOMI4" id="4933738972387700444" role="2Oq!k0">
                  <node concept="10QFUN" id="4933738972387700441" role="1eOMHV">
                    <node concept="37vLTw" id="4933738972387706554" role="10QFUP">
                      <reference role="3cqZAo" target="4933738972387613380" resolve="source" />
                    </node>
                    <node concept="3uibUv" id="4933738972387703401" role="10QFUM">
                      <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="4933738972387718309" role="3K4GZi" />
            </node>
            <node concept="3uibUv" id="1956465326954288748" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1956465326954290934" role="3cqZAp">
          <node concept="3clFbS" id="1956465326954290935" role="3clFbx">
            <node concept="3cpWs8" id="1956465326954302192" role="3cqZAp">
              <node concept="3cpWsn" id="1956465326954302193" role="3cpWs9">
                <property role="TrG5h" value="filePath" />
                <node concept="2OqwBi" id="1956465326954302202" role="33vP2m">
                  <node concept="liA8E" id="1956465326954302206" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dreplace(char,char)%cjava%dlang%dString" resolve="replace" />
                    <node concept="1Xhbcc" id="1956465326954302207" role="37wK5m">
                      <property role="1XhdNS" value="\\" />
                    </node>
                    <node concept="1Xhbcc" id="1956465326954302209" role="37wK5m">
                      <property role="1XhdNS" value="/" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1956465326954302197" role="2Oq!k0">
                    <node concept="liA8E" id="1956465326954302201" role="2OqNvi">
                      <reference role="37wK5l" target="59et.~IFile%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                    </node>
                    <node concept="37vLTw" id="4265636116363109546" role="2Oq!k0">
                      <reference role="3cqZAo" target="1956465326954288747" resolve="modelFile" />
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="1956465326954302194" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="1956465326954302211" role="3cqZAp">
              <node concept="3clFbS" id="1956465326954302212" role="3clFbx">
                <node concept="3cpWs6" id="1956465326954302222" role="3cqZAp">
                  <node concept="37vLTw" id="3021153905118657233" role="3cqZAk">
                    <reference role="3cqZAo" target="2843918448603456342" resolve="OTHER" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1956465326954302216" role="3clFbw">
                <node concept="37vLTw" id="4265636116363068396" role="2Oq!k0">
                  <reference role="3cqZAo" target="1956465326954302193" resolve="filePath" />
                </node>
                <node concept="liA8E" id="1956465326954302220" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                  <node concept="37vLTw" id="3021153905120314699" role="37wK5m">
                    <reference role="3cqZAo" target="1956465326954290943" resolve="languagesUtilPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1956465326954290939" role="3clFbw">
            <node concept="10Nm6u" id="1956465326954290942" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363099479" role="3uHU7B">
              <reference role="3cqZAo" target="1956465326954288747" resolve="modelFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1956465326954288738" role="3cqZAp" />
        <node concept="3cpWs8" id="2843918448603456310" role="3cqZAp">
          <node concept="3cpWsn" id="2843918448603456311" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="2OqwBi" id="2397734580583074095" role="33vP2m">
              <node concept="2JrnkZ" id="2397734580583074099" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151315068" role="2JrQYb">
                  <reference role="3cqZAo" target="2065676860593241903" resolve="model" />
                </node>
              </node>
              <node concept="liA8E" id="2397734580583074096" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="4933738972387734979" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2843918448603456321" role="3cqZAp">
          <node concept="3eNFk2" id="2843918448603456330" role="3eNLev">
            <node concept="3clFbS" id="2843918448603456332" role="3eOfB_">
              <node concept="3clFbH" id="2065676860593234838" role="3cqZAp" />
              <node concept="3cpWs8" id="2065676860593240445" role="3cqZAp">
                <node concept="3cpWsn" id="2065676860593240446" role="3cpWs9">
                  <property role="TrG5h" value="moduleFqName" />
                  <node concept="2OqwBi" id="2065676860593240450" role="33vP2m">
                    <node concept="liA8E" id="2065676860593240454" role="2OqNvi">
                      <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                    </node>
                    <node concept="37vLTw" id="4265636116363087558" role="2Oq!k0">
                      <reference role="3cqZAo" target="2843918448603456311" resolve="module" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="2065676860593240447" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbJ" id="2065676860593240457" role="3cqZAp">
                <node concept="2OqwBi" id="2065676860593240462" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363096897" role="2Oq!k0">
                    <reference role="3cqZAo" target="2065676860593240446" resolve="moduleFqName" />
                  </node>
                  <node concept="liA8E" id="2065676860593240466" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="Xl_RD" id="2065676860593240467" role="37wK5m">
                      <property role="Xl_RC" value="JDK" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2065676860593240458" role="3clFbx">
                  <node concept="3cpWs6" id="2065676860593240468" role="3cqZAp">
                    <node concept="37vLTw" id="3021153905118646210" role="3cqZAk">
                      <reference role="3cqZAo" target="2843918448603455135" resolve="CORE" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2065676860593240475" role="3cqZAp">
                <node concept="2OqwBi" id="2065676860593240478" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363063406" role="2Oq!k0">
                    <reference role="3cqZAo" target="2065676860593240446" resolve="moduleFqName" />
                  </node>
                  <node concept="liA8E" id="2065676860593240480" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="Xl_RD" id="2065676860593240481" role="37wK5m">
                      <property role="Xl_RC" value="MPS.Core" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2065676860593240476" role="3clFbx">
                  <node concept="3cpWs6" id="2065676860593240477" role="3cqZAp">
                    <node concept="37vLTw" id="3021153905118656682" role="3cqZAk">
                      <reference role="3cqZAo" target="2843918448603455135" resolve="CORE" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2065676860593240483" role="3cqZAp">
                <node concept="3clFbS" id="2065676860593240484" role="3clFbx">
                  <node concept="3cpWs6" id="2065676860593240485" role="3cqZAp">
                    <node concept="37vLTw" id="3021153905118625582" role="3cqZAk">
                      <reference role="3cqZAo" target="2843918448603455138" resolve="EDITOR" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2065676860593240486" role="3clFbw">
                  <node concept="liA8E" id="2065676860593240488" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="Xl_RD" id="2065676860593240489" role="37wK5m">
                      <property role="Xl_RC" value="MPS.Editor" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363096807" role="2Oq!k0">
                    <reference role="3cqZAo" target="2065676860593240446" resolve="moduleFqName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2065676860593240512" role="3cqZAp">
                <node concept="2OqwBi" id="2065676860593240515" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363092807" role="2Oq!k0">
                    <reference role="3cqZAo" target="2065676860593240446" resolve="moduleFqName" />
                  </node>
                  <node concept="liA8E" id="2065676860593240517" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="Xl_RD" id="2065676860593240518" role="37wK5m">
                      <property role="Xl_RC" value="MPS.Workbench" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2065676860593240513" role="3clFbx">
                  <node concept="3cpWs6" id="2065676860593240514" role="3cqZAp">
                    <node concept="37vLTw" id="3021153905118646542" role="3cqZAk">
                      <reference role="3cqZAo" target="2843918448603455141" resolve="WORKBENCH" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2065676860593240493" role="3cqZAp">
                <node concept="3clFbS" id="2065676860593240494" role="3clFbx">
                  <node concept="3cpWs8" id="2065676860593241792" role="3cqZAp">
                    <node concept="3cpWsn" id="2065676860593241793" role="3cpWs9">
                      <property role="TrG5h" value="refTargetRoot" />
                      <node concept="2OqwBi" id="4728897675038689024" role="33vP2m">
                        <node concept="liA8E" id="4728897675038689025" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetContainingRoot()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getContainingRoot" />
                        </node>
                        <node concept="2OqwBi" id="4728897675038689026" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151503935" role="2Oq!k0">
                            <reference role="3cqZAo" target="2065676860593241905" resolve="reference" />
                          </node>
                          <node concept="liA8E" id="4728897675038689028" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getTargetNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="2065676860593241794" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2065676860593241808" role="3cqZAp">
                    <node concept="2OqwBi" id="2065676860593241813" role="3clFbw">
                      <node concept="37vLTw" id="4265636116363109472" role="2Oq!k0">
                        <reference role="3cqZAo" target="2065676860593241793" resolve="refTargetRoot" />
                      </node>
                      <node concept="1mIQ4w" id="2065676860593241817" role="2OqNvi">
                        <node concept="chp4Y" id="2065676860593241819" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2065676860593241809" role="3clFbx">
                      <node concept="3cpWs8" id="2065676860593241824" role="3cqZAp">
                        <node concept="3cpWsn" id="2065676860593241825" role="3cpWs9">
                          <property role="TrG5h" value="cName" />
                          <node concept="2OqwBi" id="2065676860593242909" role="33vP2m">
                            <node concept="3TrcHB" id="2065676860593242913" role="2OqNvi">
                              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                            </node>
                            <node concept="1PxgMI" id="2065676860593241833" role="2Oq!k0">
                              <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                              <node concept="37vLTw" id="4265636116363066730" role="1PxMeX">
                                <reference role="3cqZAo" target="2065676860593241793" resolve="refTargetRoot" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QB3L" id="2065676860593241826" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4933738972387883787" role="3cqZAp">
                        <node concept="3cpWsn" id="4933738972387883788" role="3cpWs9">
                          <property role="TrG5h" value="modelName" />
                          <node concept="17QB3L" id="2207019569358782102" role="1tU5fm" />
                          <node concept="2OqwBi" id="4933738972387883789" role="33vP2m">
                            <node concept="2JrnkZ" id="4933738972387883792" role="2Oq!k0">
                              <node concept="37vLTw" id="3021153905151610461" role="2JrQYb">
                                <reference role="3cqZAo" target="2065676860593241903" resolve="model" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4933738972387883794" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModel%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2065676860593242732" role="3cqZAp">
                        <node concept="3clFbS" id="2065676860593242733" role="3clFbx">
                          <node concept="3cpWs6" id="2065676860593242915" role="3cqZAp">
                            <node concept="37vLTw" id="3021153905118641268" role="3cqZAk">
                              <reference role="3cqZAo" target="2843918448603455135" resolve="CORE" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="4923130412071521294" role="3clFbw">
                          <reference role="37wK5l" target="2065676860593242718" resolve="findInModule" />
                          <node concept="37vLTw" id="3021153905120238000" role="37wK5m">
                            <reference role="3cqZAo" target="2065676860593241862" resolve="coreModule" />
                          </node>
                          <node concept="37vLTw" id="4933738972387883795" role="37wK5m">
                            <reference role="3cqZAo" target="4933738972387883788" resolve="modelName" />
                          </node>
                          <node concept="37vLTw" id="4265636116363070513" role="37wK5m">
                            <reference role="3cqZAo" target="2065676860593241825" resolve="cName" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2065676860593242919" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412071495877" role="3clFbw">
                          <reference role="37wK5l" target="2065676860593242718" resolve="findInModule" />
                          <node concept="37vLTw" id="3021153905120334974" role="37wK5m">
                            <reference role="3cqZAo" target="2065676860593241877" resolve="editorModule" />
                          </node>
                          <node concept="37vLTw" id="4933738972387892838" role="37wK5m">
                            <reference role="3cqZAo" target="4933738972387883788" resolve="modelName" />
                          </node>
                          <node concept="37vLTw" id="4265636116363106920" role="37wK5m">
                            <reference role="3cqZAo" target="2065676860593241825" resolve="cName" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2065676860593242920" role="3clFbx">
                          <node concept="3cpWs6" id="2065676860593242921" role="3cqZAp">
                            <node concept="37vLTw" id="3021153905118656686" role="3cqZAk">
                              <reference role="3cqZAo" target="2843918448603455138" resolve="EDITOR" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2065676860593242932" role="3cqZAp">
                        <node concept="37vLTw" id="3021153905118598447" role="3cqZAk">
                          <reference role="3cqZAo" target="2843918448603455141" resolve="WORKBENCH" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2065676860593240495" role="3cqZAp">
                    <node concept="37vLTw" id="3021153905118598477" role="3cqZAk">
                      <reference role="3cqZAo" target="2843918448603456342" resolve="OTHER" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2065676860593240496" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363094615" role="2Oq!k0">
                    <reference role="3cqZAo" target="2065676860593240446" resolve="moduleFqName" />
                  </node>
                  <node concept="liA8E" id="2065676860593240498" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="Xl_RD" id="2065676860593240499" role="37wK5m">
                      <property role="Xl_RC" value="MPS.Classpath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2065676860593240456" role="3cqZAp" />
              <node concept="3cpWs8" id="2843918448603459196" role="3cqZAp">
                <node concept="3cpWsn" id="2843918448603459197" role="3cpWs9">
                  <property role="TrG5h" value="sol" />
                  <node concept="10QFUN" id="2843918448603459201" role="33vP2m">
                    <node concept="3uibUv" id="2843918448603459202" role="10QFUM">
                      <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
                    </node>
                    <node concept="37vLTw" id="4265636116363074715" role="10QFUP">
                      <reference role="3cqZAo" target="2843918448603456311" resolve="module" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2843918448603459198" role="1tU5fm">
                    <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
                  </node>
                </node>
              </node>
              <node concept="3KaCP!" id="2843918448603459212" role="3cqZAp">
                <node concept="3clFbS" id="2843918448603459214" role="3Kb1Dw" />
                <node concept="3KbdKl" id="2843918448603459226" role="3KbHQx">
                  <node concept="Rm8GO" id="2843918448603459230" role="3Kbmr1">
                    <reference role="1Px2BO" target="kqhl.~SolutionKind" resolve="SolutionKind" />
                    <reference role="Rm8GQ" target="kqhl.~SolutionKind%dNONE" resolve="NONE" />
                  </node>
                  <node concept="3clFbS" id="2843918448603459228" role="3Kbo56">
                    <node concept="3cpWs6" id="2843918448603459255" role="3cqZAp">
                      <node concept="37vLTw" id="3021153905118653847" role="3cqZAk">
                        <reference role="3cqZAo" target="2843918448603456342" resolve="OTHER" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3KbdKl" id="2843918448603459238" role="3KbHQx">
                  <node concept="Rm8GO" id="2843918448603459240" role="3Kbmr1">
                    <reference role="Rm8GQ" target="kqhl.~SolutionKind%dPLUGIN_CORE" resolve="PLUGIN_CORE" />
                    <reference role="1Px2BO" target="kqhl.~SolutionKind" resolve="SolutionKind" />
                  </node>
                  <node concept="3clFbS" id="2843918448603459239" role="3Kbo56">
                    <node concept="3cpWs6" id="2843918448603459252" role="3cqZAp">
                      <node concept="37vLTw" id="3021153905118646212" role="3cqZAk">
                        <reference role="3cqZAo" target="2843918448603455135" resolve="CORE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3KbdKl" id="2843918448603459241" role="3KbHQx">
                  <node concept="Rm8GO" id="2843918448603459244" role="3Kbmr1">
                    <reference role="Rm8GQ" target="kqhl.~SolutionKind%dPLUGIN_EDITOR" resolve="PLUGIN_EDITOR" />
                    <reference role="1Px2BO" target="kqhl.~SolutionKind" resolve="SolutionKind" />
                  </node>
                  <node concept="3clFbS" id="2843918448603459242" role="3Kbo56">
                    <node concept="3cpWs6" id="2843918448603459249" role="3cqZAp">
                      <node concept="37vLTw" id="3021153905118660077" role="3cqZAk">
                        <reference role="3cqZAo" target="2843918448603455138" resolve="EDITOR" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2843918448603459221" role="3KbGdf">
                  <node concept="37vLTw" id="4265636116363080665" role="2Oq!k0">
                    <reference role="3cqZAo" target="2843918448603459197" resolve="sol" />
                  </node>
                  <node concept="liA8E" id="2843918448603459225" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~Solution%dgetKind()%cjetbrains%dmps%dproject%dstructure%dmodules%dSolutionKind" resolve="getKind" />
                  </node>
                </node>
                <node concept="3KbdKl" id="2843918448603459233" role="3KbHQx">
                  <node concept="Rm8GO" id="2843918448603459245" role="3Kbmr1">
                    <reference role="1Px2BO" target="kqhl.~SolutionKind" resolve="SolutionKind" />
                    <reference role="Rm8GQ" target="kqhl.~SolutionKind%dPLUGIN_OTHER" resolve="PLUGIN_OTHER" />
                  </node>
                  <node concept="3clFbS" id="2843918448603459235" role="3Kbo56">
                    <node concept="3cpWs6" id="2843918448603459246" role="3cqZAp">
                      <node concept="37vLTw" id="3021153905118651012" role="3cqZAk">
                        <reference role="3cqZAo" target="2843918448603455141" resolve="WORKBENCH" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="2843918448603456334" role="3eO9!A">
              <node concept="37vLTw" id="4265636116363069735" role="2ZW6bz">
                <reference role="3cqZAo" target="2843918448603456311" resolve="module" />
              </node>
              <node concept="3uibUv" id="2843918448603456337" role="2ZW6by">
                <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2843918448603456322" role="3clFbx">
            <node concept="3cpWs8" id="2843918448603458358" role="3cqZAp">
              <node concept="3cpWsn" id="2843918448603458359" role="3cpWs9">
                <property role="TrG5h" value="aspect" />
                <node concept="3uibUv" id="2843918448603458360" role="1tU5fm">
                  <reference role="3uigEE" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                </node>
                <node concept="2YIFZM" id="2843918448603459062" role="33vP2m">
                  <reference role="1Pybhc" target="cu2c.~Language" resolve="Language" />
                  <reference role="37wK5l" target="cu2c.~Language%dgetModelAspect(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguageAspect" resolve="getModelAspect" />
                  <node concept="2JrnkZ" id="2843918448603459064" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151610539" role="2JrQYb">
                      <reference role="3cqZAo" target="2065676860593241903" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8652355820747433941" role="3cqZAp">
              <node concept="3clFbS" id="8652355820747433942" role="3clFbx">
                <node concept="3KaCP!" id="2843918448603459072" role="3cqZAp">
                  <node concept="3KbdKl" id="2843918448603459076" role="3KbHQx">
                    <node concept="3clFbS" id="2843918448603459078" role="3Kbo56">
                      <node concept="3cpWs6" id="2843918448603459081" role="3cqZAp">
                        <node concept="37vLTw" id="3021153905118625739" role="3cqZAk">
                          <reference role="3cqZAo" target="2843918448603455138" resolve="EDITOR" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rm8GO" id="2843918448603459080" role="3Kbmr1">
                      <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                      <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dACTIONS" resolve="ACTIONS" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363108736" role="3KbGdf">
                    <reference role="3cqZAo" target="2843918448603458359" resolve="aspect" />
                  </node>
                  <node concept="3clFbS" id="2843918448603459074" role="3Kb1Dw" />
                  <node concept="3KbdKl" id="2843918448603459088" role="3KbHQx">
                    <node concept="Rm8GO" id="2843918448603459128" role="3Kbmr1">
                      <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dBEHAVIOR" resolve="BEHAVIOR" />
                      <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                    <node concept="3clFbS" id="2843918448603459090" role="3Kbo56">
                      <node concept="3cpWs6" id="2843918448603459091" role="3cqZAp">
                        <node concept="37vLTw" id="3021153905118598316" role="3cqZAk">
                          <reference role="3cqZAo" target="2843918448603455135" resolve="CORE" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3KbdKl" id="2843918448603459093" role="3KbHQx">
                    <node concept="Rm8GO" id="2843918448603459129" role="3Kbmr1">
                      <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dCONSTRAINTS" resolve="CONSTRAINTS" />
                      <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                    <node concept="3clFbS" id="2843918448603459095" role="3Kbo56">
                      <node concept="3cpWs6" id="2843918448603459096" role="3cqZAp">
                        <node concept="37vLTw" id="3021153905118650891" role="3cqZAk">
                          <reference role="3cqZAo" target="2843918448603455135" resolve="CORE" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3KbdKl" id="2843918448603459098" role="3KbHQx">
                    <node concept="Rm8GO" id="2843918448603459130" role="3Kbmr1">
                      <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dDATA_FLOW" resolve="DATA_FLOW" />
                      <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                    <node concept="3clFbS" id="2843918448603459100" role="3Kbo56">
                      <node concept="3cpWs6" id="2843918448603459101" role="3cqZAp">
                        <node concept="37vLTw" id="3021153905118598336" role="3cqZAk">
                          <reference role="3cqZAo" target="2843918448603455135" resolve="CORE" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3KbdKl" id="2843918448603459103" role="3KbHQx">
                    <node concept="3clFbS" id="2843918448603459105" role="3Kbo56">
                      <node concept="3cpWs6" id="2843918448603459106" role="3cqZAp">
                        <node concept="37vLTw" id="3021153905118650903" role="3cqZAk">
                          <reference role="3cqZAo" target="2843918448603455138" resolve="EDITOR" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rm8GO" id="2843918448603459131" role="3Kbmr1">
                      <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                      <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dEDITOR" resolve="EDITOR" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="2843918448603459108" role="3KbHQx">
                    <node concept="3clFbS" id="2843918448603459110" role="3Kbo56">
                      <node concept="3cpWs6" id="2843918448603459111" role="3cqZAp">
                        <node concept="37vLTw" id="3021153905118652111" role="3cqZAk">
                          <reference role="3cqZAo" target="2843918448603455135" resolve="CORE" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rm8GO" id="2843918448603459132" role="3Kbmr1">
                      <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                      <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dFIND_USAGES" resolve="FIND_USAGES" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="2843918448603459113" role="3KbHQx">
                    <node concept="3clFbS" id="2843918448603459115" role="3Kbo56">
                      <node concept="3cpWs6" id="2843918448603459116" role="3cqZAp">
                        <node concept="37vLTw" id="3021153905118653707" role="3cqZAk">
                          <reference role="3cqZAo" target="2843918448603455138" resolve="EDITOR" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rm8GO" id="2843918448603459133" role="3Kbmr1">
                      <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dINTENTIONS" resolve="INTENTIONS" />
                      <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="2843918448603459118" role="3KbHQx">
                    <node concept="3clFbS" id="2843918448603459120" role="3Kbo56">
                      <node concept="3cpWs6" id="2843918448603459121" role="3cqZAp">
                        <node concept="37vLTw" id="3021153905118602375" role="3cqZAk">
                          <reference role="3cqZAo" target="2843918448603455141" resolve="WORKBENCH" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rm8GO" id="2843918448603459134" role="3Kbmr1">
                      <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dPLUGIN" resolve="PLUGIN" />
                      <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="2843918448603459123" role="3KbHQx">
                    <node concept="3clFbS" id="2843918448603459125" role="3Kbo56">
                      <node concept="3cpWs6" id="2843918448603459126" role="3cqZAp">
                        <node concept="37vLTw" id="3021153905118607490" role="3cqZAk">
                          <reference role="3cqZAo" target="2843918448603455135" resolve="CORE" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rm8GO" id="2843918448603459135" role="3Kbmr1">
                      <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                      <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dREFACTORINGS" resolve="REFACTORINGS" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="2843918448603459137" role="3KbHQx">
                    <node concept="3clFbS" id="2843918448603459139" role="3Kbo56">
                      <node concept="3cpWs6" id="2843918448603459140" role="3cqZAp">
                        <node concept="37vLTw" id="3021153905118618197" role="3cqZAk">
                          <reference role="3cqZAo" target="2843918448603455135" resolve="CORE" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rm8GO" id="2843918448603459162" role="3Kbmr1">
                      <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                      <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dSCRIPTS" resolve="SCRIPTS" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="2843918448603459142" role="3KbHQx">
                    <node concept="3clFbS" id="2843918448603459144" role="3Kbo56">
                      <node concept="3cpWs6" id="2843918448603459145" role="3cqZAp">
                        <node concept="37vLTw" id="3021153905118646243" role="3cqZAk">
                          <reference role="3cqZAo" target="2843918448603455135" resolve="CORE" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rm8GO" id="2843918448603459163" role="3Kbmr1">
                      <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dSTRUCTURE" resolve="STRUCTURE" />
                      <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="5512160570053185877" role="3KbHQx">
                    <node concept="3clFbS" id="5512160570053185878" role="3Kbo56">
                      <node concept="3cpWs6" id="5512160570053185879" role="3cqZAp">
                        <node concept="37vLTw" id="1330169822679119659" role="3cqZAk">
                          <reference role="3cqZAo" target="2843918448603455135" resolve="CORE" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rm8GO" id="5512160570053193288" role="3Kbmr1">
                      <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dMIGRATION" resolve="MIGRATION" />
                      <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="2843918448603459152" role="3KbHQx">
                    <node concept="3clFbS" id="2843918448603459154" role="3Kbo56">
                      <node concept="3cpWs6" id="2843918448603459155" role="3cqZAp">
                        <node concept="37vLTw" id="3021153905118638715" role="3cqZAk">
                          <reference role="3cqZAo" target="2843918448603455138" resolve="EDITOR" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rm8GO" id="2843918448603459165" role="3Kbmr1">
                      <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                      <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dTEST" resolve="TEST" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="2843918448603459157" role="3KbHQx">
                    <node concept="3clFbS" id="2843918448603459159" role="3Kbo56">
                      <node concept="3cpWs6" id="2843918448603459160" role="3cqZAp">
                        <node concept="37vLTw" id="3021153905118645167" role="3cqZAk">
                          <reference role="3cqZAo" target="2843918448603455135" resolve="CORE" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rm8GO" id="2843918448603459166" role="3Kbmr1">
                      <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                      <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dTEXT_GEN" resolve="TEXT_GEN" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="2843918448603459168" role="3KbHQx">
                    <node concept="3clFbS" id="2843918448603459170" role="3Kbo56">
                      <node concept="3cpWs6" id="2843918448603459171" role="3cqZAp">
                        <node concept="37vLTw" id="3021153905118638735" role="3cqZAk">
                          <reference role="3cqZAo" target="2843918448603455135" resolve="CORE" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rm8GO" id="2843918448603459173" role="3Kbmr1">
                      <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                      <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dTYPESYSTEM" resolve="TYPESYSTEM" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="8652355820747433946" role="3clFbw">
                <node concept="37vLTw" id="4265636116363107119" role="3uHU7B">
                  <reference role="3cqZAo" target="2843918448603458359" resolve="aspect" />
                </node>
                <node concept="10Nm6u" id="8652355820747433949" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs6" id="2843918448603459187" role="3cqZAp">
              <node concept="37vLTw" id="3021153905118638277" role="3cqZAk">
                <reference role="3cqZAo" target="2843918448603455135" resolve="CORE" />
              </node>
            </node>
            <node concept="3clFbH" id="2843918448603456350" role="3cqZAp" />
          </node>
          <node concept="2ZW3vV" id="2843918448603456326" role="3clFbw">
            <node concept="3uibUv" id="2843918448603456329" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="4265636116363106452" role="2ZW6bz">
              <reference role="3cqZAo" target="2843918448603456311" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2843918448603456339" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118650897" role="3cqZAk">
            <reference role="3cqZAo" target="2843918448603456342" resolve="OTHER" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2065676860593241908" role="3clF45" />
      <node concept="37vLTG" id="2065676860593241905" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="2z4iKi" id="2065676860593241906" role="1tU5fm" />
        <node concept="2AHcQZ" id="2065676860593241907" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2065676860593242718" role="jymVt">
      <property role="TrG5h" value="findInModule" />
      <node concept="10P_77" id="2065676860593242730" role="3clF45" />
      <node concept="3Tm1VV" id="2065676860593242720" role="1B3o_S" />
      <node concept="3clFbS" id="2065676860593242721" role="3clF47">
        <node concept="1DcWWT" id="2065676860593242935" role="3cqZAp">
          <node concept="2OqwBi" id="2065676860593242941" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151299523" role="2Oq!k0">
              <reference role="3cqZAo" target="2065676860593242727" resolve="module" />
            </node>
            <node concept="liA8E" id="2065676860593242945" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~SModule%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="2065676860593242938" role="2LFqv!">
            <node concept="3clFbJ" id="2065676860593243168" role="3cqZAp">
              <node concept="3clFbS" id="2065676860593243170" role="3clFbx">
                <node concept="1DcWWT" id="2065676860593243218" role="3cqZAp">
                  <node concept="3clFbS" id="2065676860593243219" role="2LFqv!">
                    <node concept="3cpWs8" id="4933738972387814561" role="3cqZAp">
                      <node concept="3cpWsn" id="4933738972387814564" role="3cpWs9">
                        <property role="TrG5h" value="n" />
                        <node concept="3Tqbb2" id="4933738972387814559" role="1tU5fm" />
                        <node concept="10QFUN" id="4933738972387840001" role="33vP2m">
                          <node concept="37vLTw" id="4933738972387827848" role="10QFUP">
                            <reference role="3cqZAo" target="2065676860593243225" resolve="_n" />
                          </node>
                          <node concept="3Tqbb2" id="4933738972387843491" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2065676860593243234" role="3cqZAp">
                      <node concept="3clFbS" id="2065676860593243236" role="3clFbx">
                        <node concept="3cpWs6" id="2065676860593243263" role="3cqZAp">
                          <node concept="3clFbT" id="2065676860593243265" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2065676860593243246" role="3clFbw">
                        <node concept="2OqwBi" id="2065676860593243238" role="3uHU7B">
                          <node concept="37vLTw" id="4933738972387831108" role="2Oq!k0">
                            <reference role="3cqZAo" target="4933738972387814564" resolve="n" />
                          </node>
                          <node concept="1mIQ4w" id="2065676860593243243" role="2OqNvi">
                            <node concept="chp4Y" id="2065676860593243245" role="cj9EA">
                              <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2065676860593243257" role="3uHU7w">
                          <node concept="2OqwBi" id="2065676860593243252" role="2Oq!k0">
                            <node concept="1PxgMI" id="2065676860593243250" role="2Oq!k0">
                              <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                              <node concept="37vLTw" id="4933738972387846814" role="1PxMeX">
                                <reference role="3cqZAo" target="4933738972387814564" resolve="n" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2065676860593243256" role="2OqNvi">
                              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2065676860593243261" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                            <node concept="37vLTw" id="3021153905151298183" role="37wK5m">
                              <reference role="3cqZAo" target="2065676860593242724" resolve="rootName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2065676860593243225" role="1Duv9x">
                    <property role="TrG5h" value="_n" />
                    <node concept="3uibUv" id="4933738972387798329" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4933738972387786992" role="1DdaDG">
                    <node concept="liA8E" id="4933738972387791779" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                    </node>
                    <node concept="37vLTw" id="4933738972387786757" role="2Oq!k0">
                      <reference role="3cqZAo" target="2065676860593242936" resolve="d" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2065676860593243177" role="3clFbw">
                <node concept="2OqwBi" id="2065676860593243172" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363085800" role="2Oq!k0">
                    <reference role="3cqZAo" target="2065676860593242936" resolve="d" />
                  </node>
                  <node concept="liA8E" id="2065676860593243176" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                  </node>
                </node>
                <node concept="liA8E" id="2065676860593243181" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="3021153905151322444" role="37wK5m">
                    <reference role="3cqZAo" target="2065676860593242722" resolve="modelName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2065676860593242936" role="1Duv9x">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="4933738972387765555" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2065676860593243184" role="3cqZAp">
          <node concept="3clFbT" id="2065676860593243186" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2065676860593242727" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4933738972387762319" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2065676860593242722" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="2065676860593242723" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2065676860593242724" role="3clF46">
        <property role="TrG5h" value="rootName" />
        <node concept="17QB3L" id="2065676860593242726" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2843918448603455221" role="jymVt">
      <property role="TrG5h" value="kindToString" />
      <node concept="37vLTG" id="2843918448603455226" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="10Oyi0" id="2843918448603455227" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2843918448603455224" role="3clF47">
        <node concept="3KaCP!" id="2843918448603455228" role="3cqZAp">
          <node concept="3KbdKl" id="2843918448603455232" role="3KbHQx">
            <node concept="3clFbS" id="2843918448603455234" role="3Kbo56">
              <node concept="3cpWs6" id="2843918448603455236" role="3cqZAp">
                <node concept="Xl_RD" id="2843918448603455238" role="3cqZAk">
                  <property role="Xl_RC" value="core" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="2843918448603455235" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3KbdKl" id="2843918448603455239" role="3KbHQx">
            <node concept="3cmrfG" id="2843918448603455242" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3clFbS" id="2843918448603455241" role="3Kbo56">
              <node concept="3cpWs6" id="2843918448603455243" role="3cqZAp">
                <node concept="Xl_RD" id="2843918448603455245" role="3cqZAk">
                  <property role="Xl_RC" value="editor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2843918448603455230" role="3Kb1Dw" />
          <node concept="37vLTw" id="3021153905150324038" role="3KbGdf">
            <reference role="3cqZAo" target="2843918448603455226" resolve="kind" />
          </node>
          <node concept="3KbdKl" id="2843918448603455246" role="3KbHQx">
            <node concept="3cmrfG" id="2843918448603455249" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="3clFbS" id="2843918448603455248" role="3Kbo56">
              <node concept="3cpWs6" id="2843918448603455250" role="3cqZAp">
                <node concept="Xl_RD" id="2843918448603455252" role="3cqZAk">
                  <property role="Xl_RC" value="workbench" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2843918448603455257" role="3cqZAp">
          <node concept="Xl_RD" id="2843918448603455258" role="3clFbG">
            <property role="Xl_RC" value="unknown" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2843918448603455225" role="3clF45" />
      <node concept="3Tm1VV" id="2843918448603455223" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2843918448603437374" role="1B3o_S" />
    <node concept="3uibUv" id="2843918448603437725" role="1zkMxy">
      <reference role="3uigEE" target="phxh.3719390199795290578" resolve="SpecificChecker" />
    </node>
  </node>
  <node concept="tC5Ba" id="1526939793344460684">
    <property role="TrG5h" value="CheckNamespace" />
    <property role="3GE5qa" value="Model Checker.Groups" />
    <node concept="ftmFs" id="1526939793344460685" role="ftER_">
      <node concept="tCFHf" id="1526939793344460689" role="ftvYc">
        <reference role="tCJdB" target="7502735747194136940" resolve="CheckNamespace" />
      </node>
    </node>
    <node concept="tT9cl" id="1526939793344460688" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1226499076725" resolve="NamespaceActions" />
      <reference role="2f8Tey" target="tprs.1063683241952544771" resolve="check" />
    </node>
  </node>
  <node concept="sE7Ow" id="7502735747194136940">
    <property role="1WHSii" value="Check modules for errors" />
    <property role="TrG5h" value="CheckNamespace" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Check Selected Modules" />
    <property role="3GE5qa" value="Model Checker.Actions" />
    <node concept="1QGGSu" id="7227791172325911086" role="3Uehp1">
      <node concept="10M0yZ" id="7227791172325911087" role="3xaMm5">
        <reference role="3cqZAo" target="c4ym.~MPSIcons$General%dModelChecker" resolve="ModelChecker" />
        <reference role="1PxDUh" target="c4ym.~MPSIcons$General" resolve="MPSIcons.General" />
      </node>
    </node>
    <node concept="tnohg" id="7502735747194136941" role="tncku">
      <node concept="3clFbS" id="7502735747194136942" role="2VODD2">
        <node concept="3cpWs8" id="4726588093751207759" role="3cqZAp">
          <node concept="3cpWsn" id="4726588093751207760" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="4726588093751207761" role="1tU5fm">
              <node concept="3uibUv" id="5551197716189887812" role="_ZDj9">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="4726588093751207767" role="33vP2m">
              <node concept="Tc6Ow" id="4726588093751207770" role="2ShVmc">
                <node concept="3uibUv" id="5551197716189887813" role="HW!YZ">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4726588093751207743" role="3cqZAp">
          <node concept="2GrKxI" id="4726588093751207744" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="4726588093751207745" role="2GsD0m">
            <node concept="2WthIp" id="4726588093751207746" role="2Oq!k0" />
            <node concept="1DTwFV" id="4726588093751207747" role="2OqNvi">
              <reference role="2WH_rO" target="4726588093751207669" resolve="treeNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="4726588093751207748" role="2LFqv!">
            <node concept="3clFbF" id="4726588093751207773" role="3cqZAp">
              <node concept="2OqwBi" id="4726588093751207795" role="3clFbG">
                <node concept="37vLTw" id="4265636116363080056" role="2Oq!k0">
                  <reference role="3cqZAo" target="4726588093751207760" resolve="modules" />
                </node>
                <node concept="X8dFx" id="4726588093751207801" role="2OqNvi">
                  <node concept="2OqwBi" id="4726588093751207803" role="25WWJ7">
                    <node concept="1eOMI4" id="4726588093751207804" role="2Oq!k0">
                      <node concept="10QFUN" id="4726588093751207805" role="1eOMHV">
                        <node concept="3uibUv" id="4417290638886430298" role="10QFUM">
                          <reference role="3uigEE" target="vzc2.~NamespaceTextNode" resolve="NamespaceTextNode" />
                        </node>
                        <node concept="2GrUjf" id="4726588093751207815" role="10QFUP">
                          <reference role="2Gs0qQ" target="4726588093751207744" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4726588093751207810" role="2OqNvi">
                      <reference role="37wK5l" target="vzc2.~NamespaceTextNode%dgetModulesUnder()%cjava%dutil%dList" resolve="getModulesUnder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="215863513247787488" role="3cqZAp">
          <node concept="2OqwBi" id="215863513247789572" role="3clFbG">
            <node concept="2YIFZM" id="215863513247787490" role="2Oq!k0">
              <reference role="1Pybhc" target="phxh.3719390199793468053" resolve="ModelCheckerTool" />
              <reference role="37wK5l" target="phxh.3719390199793468639" resolve="getInstance" />
              <node concept="2OqwBi" id="215863513247787491" role="37wK5m">
                <node concept="2WthIp" id="215863513247787492" role="2Oq!k0" />
                <node concept="1DTwFV" id="215863513247787493" role="2OqNvi">
                  <reference role="2WH_rO" target="7502735747194161165" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="215863513247804538" role="2OqNvi">
              <reference role="37wK5l" target="phxh.3719390199793468313" resolve="checkModules" />
              <node concept="37vLTw" id="4265636116363074162" role="37wK5m">
                <reference role="3cqZAo" target="4726588093751207760" resolve="modules" />
              </node>
              <node concept="2OqwBi" id="7502735747194161178" role="37wK5m">
                <node concept="2WthIp" id="7502735747194161179" role="2Oq!k0" />
                <node concept="1DTwFV" id="7502735747194161216" role="2OqNvi">
                  <reference role="2WH_rO" target="7502735747194161188" resolve="operationContext" />
                </node>
              </node>
              <node concept="3clFbT" id="7502735747194161181" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7502735747194161165" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7502735747194161166" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7502735747194161188" role="1NuT2Z">
      <property role="TrG5h" value="operationContext" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="5272353921214662163" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4726588093751207669" role="1NuT2Z">
      <property role="TrG5h" value="treeNodes" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dTREE_NODES" resolve="TREE_NODES" />
      <node concept="1oajcY" id="5272353921214662147" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="1526939793344452926" role="tmbBb">
      <node concept="3clFbS" id="1526939793344452927" role="2VODD2">
        <node concept="3cpWs8" id="8260157434483937130" role="3cqZAp">
          <node concept="3cpWsn" id="8260157434483937131" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="8260157434483937132" role="1tU5fm">
              <node concept="3uibUv" id="5551197716189887810" role="_ZDj9">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="8260157434483937134" role="33vP2m">
              <node concept="Tc6Ow" id="8260157434483937135" role="2ShVmc">
                <node concept="3uibUv" id="5551197716189887811" role="HW!YZ">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8260157434483937137" role="3cqZAp">
          <node concept="2GrKxI" id="8260157434483937138" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="8260157434483937139" role="2GsD0m">
            <node concept="2WthIp" id="8260157434483937140" role="2Oq!k0" />
            <node concept="1DTwFV" id="8260157434483937141" role="2OqNvi">
              <reference role="2WH_rO" target="4726588093751207669" resolve="treeNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="8260157434483937142" role="2LFqv!">
            <node concept="3clFbJ" id="8610665572788515524" role="3cqZAp">
              <node concept="3clFbS" id="8610665572788515525" role="3clFbx">
                <node concept="3cpWs6" id="8610665572788515526" role="3cqZAp">
                  <node concept="3clFbT" id="8610665572788515527" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="8610665572788515528" role="3clFbw">
                <node concept="2ZW3vV" id="8610665572788515529" role="3fr31v">
                  <node concept="3uibUv" id="8610665572788515530" role="2ZW6by">
                    <reference role="3uigEE" target="vzc2.~NamespaceTextNode" resolve="NamespaceTextNode" />
                  </node>
                  <node concept="2GrUjf" id="4726588093751207738" role="2ZW6bz">
                    <reference role="2Gs0qQ" target="8260157434483937138" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8260157434483937143" role="3cqZAp">
              <node concept="2OqwBi" id="8260157434483937144" role="3clFbG">
                <node concept="37vLTw" id="4265636116363077580" role="2Oq!k0">
                  <reference role="3cqZAo" target="8260157434483937131" resolve="modules" />
                </node>
                <node concept="X8dFx" id="8260157434483937146" role="2OqNvi">
                  <node concept="2OqwBi" id="8260157434483937147" role="25WWJ7">
                    <node concept="1eOMI4" id="8260157434483937148" role="2Oq!k0">
                      <node concept="10QFUN" id="8260157434483937149" role="1eOMHV">
                        <node concept="3uibUv" id="8260157434483937150" role="10QFUM">
                          <reference role="3uigEE" target="vzc2.~NamespaceTextNode" resolve="NamespaceTextNode" />
                        </node>
                        <node concept="2GrUjf" id="8260157434483937151" role="10QFUP">
                          <reference role="2Gs0qQ" target="8260157434483937138" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8260157434483937152" role="2OqNvi">
                      <reference role="37wK5l" target="vzc2.~NamespaceTextNode%dgetModulesUnder()%cjava%dutil%dList" resolve="getModulesUnder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8260157434483937155" role="3cqZAp">
          <node concept="2OqwBi" id="8260157434483937201" role="3clFbG">
            <node concept="37vLTw" id="4265636116363074199" role="2Oq!k0">
              <reference role="3cqZAo" target="8260157434483937131" resolve="modules" />
            </node>
            <node concept="3GX2aA" id="8260157434483937206" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1833497744617099302">
    <property role="TrG5h" value="ReferenceableConceptsChecker" />
    <property role="3GE5qa" value="Model Checker" />
    <node concept="3Tm1VV" id="1833497744617099303" role="1B3o_S" />
    <node concept="3uibUv" id="1833497744617144965" role="1zkMxy">
      <reference role="3uigEE" target="phxh.3719390199795290578" resolve="SpecificChecker" />
    </node>
    <node concept="3clFbW" id="1833497744617160069" role="jymVt">
      <node concept="3cqZAl" id="1833497744617160070" role="3clF45" />
      <node concept="3Tm1VV" id="1833497744617160071" role="1B3o_S" />
      <node concept="3clFbS" id="1833497744617160073" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1833497744617160687" role="jymVt">
      <property role="TrG5h" value="checkModel" />
      <node concept="3Tm1VV" id="1833497744617160688" role="1B3o_S" />
      <node concept="37vLTG" id="1833497744617160689" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="1833497744617160690" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1833497744617160691" role="3clF47">
        <node concept="3cpWs8" id="1833497744617160700" role="3cqZAp">
          <node concept="3cpWsn" id="1833497744617160701" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="1833497744617160702" role="33vP2m">
              <node concept="Tc6Ow" id="1833497744617160703" role="2ShVmc">
                <node concept="3uibUv" id="1833497744617160704" role="HW!YZ">
                  <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
                  <node concept="3uibUv" id="1833497744617160705" role="11_B2D">
                    <reference role="3uigEE" target="phxh.3719390199793466980" resolve="ModelCheckerIssue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="1833497744617160706" role="1tU5fm">
              <node concept="3uibUv" id="1833497744617160707" role="_ZDj9">
                <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
                <node concept="3uibUv" id="1833497744617160708" role="11_B2D">
                  <reference role="3uigEE" target="phxh.3719390199793466980" resolve="ModelCheckerIssue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9116864641331714153" role="3cqZAp">
          <node concept="3clFbS" id="9116864641331714154" role="3clFbx">
            <node concept="3cpWs6" id="9116864641331714155" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363074341" role="3cqZAk">
                <reference role="3cqZAo" target="1833497744617160701" resolve="results" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="9116864641331714157" role="3clFbw">
            <node concept="22lmx!" id="9116864641331714158" role="3uHU7B">
              <node concept="3clFbC" id="9116864641331714159" role="3uHU7B">
                <node concept="10Nm6u" id="9116864641331714160" role="3uHU7w" />
                <node concept="37vLTw" id="3021153905151414517" role="3uHU7B">
                  <reference role="3cqZAo" target="1833497744617160689" resolve="model" />
                </node>
              </node>
              <node concept="3clFbC" id="9116864641331714162" role="3uHU7w">
                <node concept="2JrnkZ" id="9116864641331714165" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151750998" role="2JrQYb">
                    <reference role="3cqZAo" target="1833497744617160689" resolve="model" />
                  </node>
                </node>
                <node concept="10Nm6u" id="9116864641331714163" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbC" id="9116864641331714168" role="3uHU7w">
              <node concept="2OqwBi" id="2397734580583073933" role="3uHU7B">
                <node concept="2JrnkZ" id="2397734580583073936" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151473685" role="2JrQYb">
                    <reference role="3cqZAo" target="1833497744617160689" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="2397734580583073934" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                </node>
              </node>
              <node concept="10Nm6u" id="9116864641331714169" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9116864641331713785" role="3cqZAp" />
        <node concept="3clFbJ" id="1833497744617160719" role="3cqZAp">
          <node concept="2OqwBi" id="1833497744617160720" role="3clFbw">
            <node concept="liA8E" id="1833497744617160721" role="2OqNvi">
              <reference role="37wK5l" target="z8de.~ProgressMonitor%disCanceled()%cboolean" resolve="isCanceled" />
            </node>
            <node concept="37vLTw" id="3021153905151763104" role="2Oq!k0">
              <reference role="3cqZAo" target="1833497744617160881" resolve="monitor" />
            </node>
          </node>
          <node concept="3clFbS" id="1833497744617160723" role="3clFbx">
            <node concept="3cpWs6" id="1833497744617160724" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363071556" role="3cqZAk">
                <reference role="3cqZAo" target="1833497744617160701" resolve="results" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1833497744617160726" role="3cqZAp">
          <node concept="2OqwBi" id="1833497744617160727" role="3clFbG">
            <node concept="37vLTw" id="1833497744617305677" role="2Oq!k0">
              <reference role="3cqZAo" target="1833497744617160881" resolve="monitor" />
            </node>
            <node concept="liA8E" id="1833497744617160728" role="2OqNvi">
              <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
              <node concept="Xl_RD" id="519756939532319167" role="37wK5m">
                <property role="Xl_RC" value="illegal references" />
              </node>
              <node concept="3cmrfG" id="1833497744617160730" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1833497744617160732" role="3cqZAp" />
        <node concept="3clFbJ" id="2019037713128002486" role="3cqZAp">
          <node concept="3clFbS" id="2019037713128002488" role="3clFbx">
            <node concept="2Gpval" id="1833497744617789128" role="3cqZAp">
              <node concept="2OqwBi" id="1833497744617828752" role="2GsD0m">
                <node concept="2RRcyG" id="1833497744617836482" role="2OqNvi">
                  <reference role="2RRcyH" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="37vLTw" id="1833497744617822667" role="2Oq!k0">
                  <reference role="3cqZAo" target="1833497744617160689" resolve="model" />
                </node>
              </node>
              <node concept="2GrKxI" id="1833497744617789130" role="2Gsz3X">
                <property role="TrG5h" value="concept" />
              </node>
              <node concept="3clFbS" id="1833497744617789134" role="2LFqv!">
                <node concept="2Gpval" id="1833497744617856788" role="3cqZAp">
                  <node concept="2OqwBi" id="1833497744618321831" role="2GsD0m">
                    <node concept="2OqwBi" id="1833497744617863224" role="2Oq!k0">
                      <node concept="3Tsc0h" id="1833497744618284208" role="2OqNvi">
                        <reference role="3TtcxE" target="tpce.1071489727083" />
                      </node>
                      <node concept="2GrUjf" id="1833497744617910295" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="1833497744617789130" resolve="concept" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1833497744618166845" role="2OqNvi">
                      <node concept="1bVj0M" id="1833497744618166847" role="23t8la">
                        <node concept="3clFbS" id="1833497744618166848" role="1bW5cS">
                          <node concept="3clFbF" id="1833497744618170485" role="3cqZAp">
                            <node concept="2OqwBi" id="1833497744618213764" role="3clFbG">
                              <node concept="3t7uKx" id="1833497744618235421" role="2OqNvi">
                                <node concept="uoxfO" id="1833497744618235423" role="3t7uKA">
                                  <reference role="uo_Cq" target="tpce.1084199179704" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1833497744618173333" role="2Oq!k0">
                                <node concept="3TrcHB" id="1833497744618201891" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                                </node>
                                <node concept="37vLTw" id="1833497744618170484" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1833497744618166849" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1833497744618166849" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1833497744618166850" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2GrKxI" id="1833497744617856790" role="2Gsz3X">
                    <property role="TrG5h" value="ref" />
                  </node>
                  <node concept="3clFbS" id="1833497744617856794" role="2LFqv!">
                    <node concept="3cpWs8" id="1833497744618408759" role="3cqZAp">
                      <node concept="3cpWsn" id="1833497744618408760" role="3cpWs9">
                        <property role="TrG5h" value="target" />
                        <node concept="3Tqbb2" id="1833497744618408727" role="1tU5fm">
                          <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="1833497744618408761" role="33vP2m">
                          <node concept="3TrEf2" id="1833497744618408762" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpce.1071599976176" />
                          </node>
                          <node concept="2GrUjf" id="1833497744618408763" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="1833497744617856790" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1833497744618435637" role="3cqZAp">
                      <node concept="2OqwBi" id="1833497744618443981" role="3clFbw">
                        <node concept="1mIQ4w" id="1833497744618455998" role="2OqNvi">
                          <node concept="chp4Y" id="1833497744618457000" role="cj9EA">
                            <reference role="cht4Q" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1833497744618443431" role="2Oq!k0">
                          <reference role="3cqZAo" target="1833497744618408760" resolve="target" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1833497744618435639" role="3clFbx">
                        <node concept="3cpWs8" id="1833497744618635038" role="3cqZAp">
                          <node concept="3cpWsn" id="1833497744618635041" role="3cpWs9">
                            <property role="TrG5h" value="decl" />
                            <node concept="1PxgMI" id="1833497744618645958" role="33vP2m">
                              <reference role="1PxNhF" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                              <node concept="37vLTw" id="1833497744618643286" role="1PxMeX">
                                <reference role="3cqZAo" target="1833497744618408760" resolve="target" />
                              </node>
                            </node>
                            <node concept="3Tqbb2" id="1833497744618635036" role="1tU5fm">
                              <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1833497744618669099" role="3cqZAp">
                          <node concept="2OqwBi" id="1833497744618747046" role="3clFbw">
                            <node concept="3t7uKx" id="1833497744618766647" role="2OqNvi">
                              <node concept="uoxfO" id="1833497744618766649" role="3t7uKA">
                                <reference role="uo_Cq" target="tpce.5404671619616246764" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1833497744618674329" role="2Oq!k0">
                              <node concept="3TrcHB" id="3361475375157311781" role="2OqNvi">
                                <reference role="3TsBF5" target="tpce.5404671619616246344" resolve="staticScope" />
                              </node>
                              <node concept="37vLTw" id="1833497744618672311" role="2Oq!k0">
                                <reference role="3cqZAo" target="1833497744618635041" resolve="decl" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1833497744618669101" role="3clFbx">
                            <node concept="3clFbF" id="1833497744617160852" role="3cqZAp">
                              <node concept="2YIFZM" id="7161875416114208437" role="3clFbG">
                                <reference role="1Pybhc" target="phxh.3719390199795290578" resolve="SpecificChecker" />
                                <reference role="37wK5l" target="phxh.3719390199795290595" resolve="addIssue" />
                                <node concept="37vLTw" id="7161875416114208438" role="37wK5m">
                                  <reference role="3cqZAo" target="1833497744617160701" resolve="results" />
                                </node>
                                <node concept="2GrUjf" id="7161875416114208439" role="37wK5m">
                                  <reference role="2Gs0qQ" target="1833497744617856790" resolve="ref" />
                                </node>
                                <node concept="3cpWs3" id="7161875416114208440" role="37wK5m">
                                  <node concept="2OqwBi" id="7161875416114208441" role="3uHU7w">
                                    <node concept="3TrcHB" id="7161875416114208442" role="2OqNvi">
                                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                    </node>
                                    <node concept="37vLTw" id="7161875416114208443" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1833497744618408760" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7161875416114208444" role="3uHU7B">
                                    <property role="Xl_RC" value="Reference to a non-referenceable concept found: " />
                                  </node>
                                </node>
                                <node concept="10M0yZ" id="7161875416114208445" role="37wK5m">
                                  <reference role="1PxDUh" target="phxh.3719390199793466458" resolve="ModelChecker" />
                                  <reference role="3cqZAo" target="phxh.3719390199793466459" resolve="SEVERITY_ERROR" />
                                </node>
                                <node concept="Xl_RD" id="7161875416114208446" role="37wK5m">
                                  <property role="Xl_RC" value="reference to a non-referenceable concept" />
                                </node>
                                <node concept="10Nm6u" id="7161875416114208447" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7803242166520189518" role="3cqZAp">
                  <node concept="1Wc70l" id="7803242166520281370" role="3clFbw">
                    <node concept="2OqwBi" id="7803242166520199111" role="3uHU7B">
                      <node concept="1mIQ4w" id="7803242166520273011" role="2OqNvi">
                        <node concept="chp4Y" id="7803242166520274840" role="cj9EA">
                          <reference role="cht4Q" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="7803242166520191647" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="1833497744617789130" resolve="concept" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7803242166520335729" role="3uHU7w">
                      <node concept="3t7uKx" id="7803242166520356453" role="2OqNvi">
                        <node concept="uoxfO" id="7803242166520356455" role="3t7uKA">
                          <reference role="uo_Cq" target="tpce.5404671619616246764" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7803242166520300406" role="2Oq!k0">
                        <node concept="3TrcHB" id="3361475375157292420" role="2OqNvi">
                          <reference role="3TsBF5" target="tpce.5404671619616246344" resolve="staticScope" />
                        </node>
                        <node concept="1PxgMI" id="7803242166520290699" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                          <node concept="2GrUjf" id="7803242166520283748" role="1PxMeX">
                            <reference role="2Gs0qQ" target="1833497744617789130" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7803242166520189520" role="3clFbx">
                    <node concept="3cpWs8" id="7803242166520456670" role="3cqZAp">
                      <node concept="3cpWsn" id="7803242166520456673" role="3cpWs9">
                        <property role="TrG5h" value="c" />
                        <node concept="2GrUjf" id="7803242166520464690" role="33vP2m">
                          <reference role="2Gs0qQ" target="1833497744617789130" resolve="concept" />
                        </node>
                        <node concept="3THzug" id="7803242166520456665" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7803242166520484920" role="3cqZAp">
                      <node concept="3clFbS" id="7803242166520484922" role="3clFbx">
                        <node concept="3clFbF" id="7803242166520501077" role="3cqZAp">
                          <node concept="2YIFZM" id="7161875416114208255" role="3clFbG">
                            <reference role="1Pybhc" target="phxh.3719390199795290578" resolve="SpecificChecker" />
                            <reference role="37wK5l" target="phxh.3719390199795290595" resolve="addIssue" />
                            <node concept="37vLTw" id="7161875416114208256" role="37wK5m">
                              <reference role="3cqZAo" target="1833497744617160701" resolve="results" />
                            </node>
                            <node concept="37vLTw" id="7161875416114208257" role="37wK5m">
                              <reference role="3cqZAo" target="7803242166520456673" resolve="c" />
                            </node>
                            <node concept="Xl_RD" id="7161875416114208258" role="37wK5m">
                              <property role="Xl_RC" value="INamedConcept inheritors are usually referenceable" />
                            </node>
                            <node concept="10M0yZ" id="7161875416114208259" role="37wK5m">
                              <reference role="1PxDUh" target="phxh.3719390199793466458" resolve="ModelChecker" />
                              <reference role="3cqZAo" target="phxh.3719390199793466463" resolve="SEVERITY_WARNING" />
                            </node>
                            <node concept="Xl_RD" id="7161875416114208260" role="37wK5m">
                              <property role="Xl_RC" value="non-referenceable named concept" />
                            </node>
                            <node concept="10Nm6u" id="7161875416114208261" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7803242166520471846" role="3clFbw">
                        <node concept="2Zo12i" id="7803242166520477321" role="2OqNvi">
                          <node concept="chp4Y" id="7803242166520479458" role="2Zo12j">
                            <reference role="cht4Q" target="tpck.1169194658468" resolve="INamedConcept" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7803242166520471433" role="2Oq!k0">
                          <reference role="3cqZAo" target="7803242166520456673" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1833497744617557360" role="3clFbw">
            <node concept="liA8E" id="1833497744617582299" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~LanguageAspect%dis(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="is" />
              <node concept="2JrnkZ" id="7338023001257959043" role="37wK5m">
                <node concept="37vLTw" id="2019037713128005961" role="2JrQYb">
                  <reference role="3cqZAo" target="1833497744617160689" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="1833497744617554755" role="2Oq!k0">
              <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dSTRUCTURE" resolve="STRUCTURE" />
              <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9116864641330887634" role="3cqZAp" />
        <node concept="2Gpval" id="9116864641330940808" role="3cqZAp">
          <node concept="2OqwBi" id="9116864641330940809" role="2GsD0m">
            <node concept="2SmgA7" id="9116864641330940810" role="2OqNvi" />
            <node concept="37vLTw" id="3021153905151597331" role="2Oq!k0">
              <reference role="3cqZAo" target="1833497744617160689" resolve="model" />
            </node>
          </node>
          <node concept="3clFbS" id="9116864641330940812" role="2LFqv!">
            <node concept="3clFbJ" id="9116864641330940813" role="3cqZAp">
              <node concept="3clFbS" id="9116864641330940814" role="3clFbx">
                <node concept="3zACq4" id="9116864641330940815" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="9116864641330940816" role="3clFbw">
                <node concept="37vLTw" id="9116864641331009984" role="2Oq!k0">
                  <reference role="3cqZAo" target="1833497744617160881" resolve="monitor" />
                </node>
                <node concept="liA8E" id="9116864641330940818" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%disCanceled()%cboolean" resolve="isCanceled" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="9116864641330940819" role="3cqZAp">
              <node concept="3SKdUq" id="9116864641330940820" role="3SKWNk">
                <property role="3SKdUp" value="Check for unresolved references" />
              </node>
            </node>
            <node concept="2Gpval" id="9116864641330940821" role="3cqZAp">
              <node concept="2OqwBi" id="9116864641330940822" role="2GsD0m">
                <node concept="2z74zc" id="9116864641330940823" role="2OqNvi" />
                <node concept="2GrUjf" id="9116864641330940824" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="9116864641330940977" resolve="node" />
                </node>
              </node>
              <node concept="3clFbS" id="9116864641330940825" role="2LFqv!">
                <node concept="3clFbJ" id="9116864641330940826" role="3cqZAp">
                  <node concept="2OqwBi" id="9116864641330940827" role="3clFbw">
                    <node concept="2OqwBi" id="9116864641330940828" role="2Oq!k0">
                      <node concept="3CFZ6_" id="9116864641330940829" role="2OqNvi">
                        <node concept="3CFYIw" id="9116864641330940830" role="3CFYIz">
                          <reference role="3CFYIJ" target="tpf8.1088761943574" resolve="ReferenceMacro" />
                          <node concept="25Kdxt" id="9116864641330940831" role="3CFYM5">
                            <node concept="2OqwBi" id="9116864641330940832" role="25KhWn">
                              <node concept="90r25" id="9116864641330940833" role="2OqNvi" />
                              <node concept="2GrUjf" id="9116864641330940834" role="2Oq!k0">
                                <reference role="2Gs0qQ" target="9116864641330940976" resolve="ref" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2GrUjf" id="9116864641330940835" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="9116864641330940977" resolve="node" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="9116864641330940836" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="9116864641330940837" role="3clFbx">
                    <node concept="3N13vt" id="9116864641330940838" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="9116864641331076456" role="3cqZAp">
                  <node concept="3cpWsn" id="9116864641331076457" role="3cpWs9">
                    <property role="TrG5h" value="target" />
                    <node concept="3Tqbb2" id="9116864641332475217" role="1tU5fm" />
                    <node concept="2YIFZM" id="9116864641331076458" role="33vP2m">
                      <reference role="37wK5l" target="unno.9196220778517123067" resolve="getTargetNodeSilently" />
                      <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                      <node concept="2GrUjf" id="9116864641331076459" role="37wK5m">
                        <reference role="2Gs0qQ" target="9116864641330940976" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9116864641330940839" role="3cqZAp">
                  <node concept="3clFbS" id="9116864641330940840" role="3clFbx">
                    <node concept="3clFbF" id="9116864641330940841" role="3cqZAp">
                      <node concept="2YIFZM" id="7161875416114207937" role="3clFbG">
                        <reference role="1Pybhc" target="phxh.3719390199795290578" resolve="SpecificChecker" />
                        <reference role="37wK5l" target="phxh.3719390199795290595" resolve="addIssue" />
                        <node concept="37vLTw" id="7161875416114207938" role="37wK5m">
                          <reference role="3cqZAo" target="1833497744617160701" resolve="results" />
                        </node>
                        <node concept="2GrUjf" id="7161875416114207939" role="37wK5m">
                          <reference role="2Gs0qQ" target="9116864641330940977" resolve="node" />
                        </node>
                        <node concept="3cpWs3" id="7161875416114207940" role="37wK5m">
                          <node concept="Xl_RD" id="7161875416114207941" role="3uHU7B">
                            <property role="Xl_RC" value="Unresolved reference: " />
                          </node>
                          <node concept="2OqwBi" id="7161875416114207942" role="3uHU7w">
                            <node concept="1FfNbt" id="7161875416114207943" role="2OqNvi" />
                            <node concept="2GrUjf" id="7161875416114207944" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="9116864641330940976" resolve="ref" />
                            </node>
                          </node>
                        </node>
                        <node concept="10M0yZ" id="7161875416114207945" role="37wK5m">
                          <reference role="1PxDUh" target="phxh.3719390199793466458" resolve="ModelChecker" />
                          <reference role="3cqZAo" target="phxh.3719390199793466459" resolve="SEVERITY_ERROR" />
                        </node>
                        <node concept="Xl_RD" id="7161875416114207946" role="37wK5m">
                          <property role="Xl_RC" value="unresolved reference" />
                        </node>
                        <node concept="10Nm6u" id="7161875416114207947" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="3N13vt" id="8404391560346693210" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="9116864641330940860" role="3clFbw">
                    <node concept="37vLTw" id="9116864641331076460" role="3uHU7B">
                      <reference role="3cqZAo" target="9116864641331076457" resolve="target" />
                    </node>
                    <node concept="10Nm6u" id="9116864641330940863" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbF" id="8404391560346717755" role="3cqZAp">
                  <node concept="1rXfSq" id="8404391560346717754" role="3clFbG">
                    <reference role="37wK5l" target="8404391560346666023" resolve="checkNode" />
                    <node concept="37vLTw" id="8404391560346719853" role="37wK5m">
                      <reference role="3cqZAo" target="1833497744617160701" resolve="results" />
                    </node>
                    <node concept="37vLTw" id="8404391560346740041" role="37wK5m">
                      <reference role="3cqZAo" target="9116864641331076457" resolve="target" />
                    </node>
                    <node concept="2GrUjf" id="3361475375157607741" role="37wK5m">
                      <reference role="2Gs0qQ" target="9116864641330940977" resolve="node" />
                    </node>
                    <node concept="3clFbT" id="8404391560346921254" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="8404391560347338676" role="37wK5m">
                      <reference role="3cqZAo" target="9116864641331076457" resolve="target" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8404391560347352144" role="3cqZAp">
                  <node concept="3cpWsn" id="8404391560347352147" role="3cpWs9">
                    <property role="TrG5h" value="curr" />
                    <node concept="37vLTw" id="8404391560347359218" role="33vP2m">
                      <reference role="3cqZAo" target="9116864641331076457" resolve="target" />
                    </node>
                    <node concept="3Tqbb2" id="8404391560347352142" role="1tU5fm" />
                  </node>
                </node>
                <node concept="2!JKZl" id="8404391560346929328" role="3cqZAp">
                  <node concept="3fqX7Q" id="660679823594631538" role="2!JKZa">
                    <node concept="2OqwBi" id="660679823594635813" role="3fr31v">
                      <node concept="32XrjI" id="660679823594641118" role="2OqNvi" />
                      <node concept="37vLTw" id="660679823594633132" role="2Oq!k0">
                        <reference role="3cqZAo" target="8404391560347352147" resolve="curr" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="8404391560346929332" role="2LFqv!">
                    <node concept="3clFbF" id="8404391560347023157" role="3cqZAp">
                      <node concept="37vLTI" id="8404391560347031029" role="3clFbG">
                        <node concept="37vLTw" id="8404391560347367590" role="37vLTJ">
                          <reference role="3cqZAo" target="8404391560347352147" resolve="curr" />
                        </node>
                        <node concept="2OqwBi" id="8404391560347042526" role="37vLTx">
                          <node concept="37vLTw" id="8404391560347372813" role="2Oq!k0">
                            <reference role="3cqZAo" target="8404391560347352147" resolve="curr" />
                          </node>
                          <node concept="1mfA1w" id="8404391560347047365" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3608781789889351891" role="3cqZAp">
                      <node concept="3clFbC" id="3608781789889356004" role="3clFbw">
                        <node concept="10Nm6u" id="3608781789889357677" role="3uHU7w" />
                        <node concept="37vLTw" id="3608781789889353520" role="3uHU7B">
                          <reference role="3cqZAo" target="8404391560347352147" resolve="curr" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3608781789889351893" role="3clFbx">
                        <node concept="3zACq4" id="3608781789889359497" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="8404391560346969648" role="3cqZAp">
                      <node concept="1rXfSq" id="8404391560346969647" role="3clFbG">
                        <reference role="37wK5l" target="8404391560346666023" resolve="checkNode" />
                        <node concept="37vLTw" id="8404391560346972782" role="37wK5m">
                          <reference role="3cqZAo" target="1833497744617160701" resolve="results" />
                        </node>
                        <node concept="37vLTw" id="8404391560347378750" role="37wK5m">
                          <reference role="3cqZAo" target="8404391560347352147" resolve="curr" />
                        </node>
                        <node concept="2GrUjf" id="3361475375157599084" role="37wK5m">
                          <reference role="2Gs0qQ" target="9116864641330940977" resolve="node" />
                        </node>
                        <node concept="3clFbT" id="8404391560347016163" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="8404391560347391520" role="37wK5m">
                          <reference role="3cqZAo" target="9116864641331076457" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GrKxI" id="9116864641330940976" role="2Gsz3X">
                <property role="TrG5h" value="ref" />
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="9116864641330940977" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
        </node>
        <node concept="3cpWs6" id="1833497744617160876" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363086803" role="3cqZAk">
            <reference role="3cqZAo" target="1833497744617160701" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1833497744617160878" role="3clF45">
        <node concept="3uibUv" id="1833497744617160879" role="_ZDj9">
          <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
          <node concept="3uibUv" id="1833497744617160880" role="11_B2D">
            <reference role="3uigEE" target="phxh.3719390199793466980" resolve="ModelCheckerIssue" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1833497744617160881" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1833497744617373897" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="5779969123418935074" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5779969123418935075" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1833497744617160885" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8404391560346664417" role="jymVt" />
    <node concept="3clFb_" id="8404391560346666023" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkNode" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="8404391560346667551" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="_YKpA" id="8404391560346667729" role="1tU5fm">
          <node concept="3uibUv" id="8404391560346667730" role="_ZDj9">
            <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
            <node concept="3uibUv" id="8404391560346667731" role="11_B2D">
              <reference role="3uigEE" target="phxh.3719390199793466980" resolve="ModelCheckerIssue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8404391560346667835" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8404391560346668247" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3361475375157554855" role="3clF46">
        <property role="TrG5h" value="refNode" />
        <node concept="3Tqbb2" id="3361475375157560417" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8404391560346678346" role="3clF46">
        <property role="TrG5h" value="isAncestor" />
        <node concept="10P_77" id="8404391560346678755" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8404391560347321214" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3Tqbb2" id="8404391560347326078" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8404391560346729489" role="3clF47">
        <node concept="3cpWs8" id="9116864641331521652" role="3cqZAp">
          <node concept="3cpWsn" id="9116864641331521653" role="3cpWs9">
            <property role="TrG5h" value="conceptDecl" />
            <node concept="3Tqbb2" id="9116864641331540334" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2YIFZM" id="9116864641331521654" role="33vP2m">
              <reference role="1Pybhc" target="iwwu.1237995590703" resolve="SModelUtil" />
              <reference role="37wK5l" target="iwwu.6963130675032169262" resolve="findConceptDeclaration" />
              <node concept="2OqwBi" id="9116864641331521655" role="37wK5m">
                <node concept="liA8E" id="9116864641331521656" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="9116864641331521657" role="2Oq!k0">
                  <node concept="2JrnkZ" id="9116864641332505837" role="2Oq!k0">
                    <node concept="37vLTw" id="8404391560346831773" role="2JrQYb">
                      <reference role="3cqZAo" target="8404391560346667835" resolve="node" />
                    </node>
                  </node>
                  <node concept="liA8E" id="9116864641331521658" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9116864641331567102" role="3cqZAp">
          <node concept="3clFbC" id="9116864641331744259" role="3clFbw">
            <node concept="37vLTw" id="9116864641331591039" role="3uHU7B">
              <reference role="3cqZAo" target="9116864641331521653" resolve="conceptDecl" />
            </node>
            <node concept="10Nm6u" id="9116864641331747179" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="9116864641331567104" role="3clFbx">
            <node concept="3clFbF" id="9116864641331761942" role="3cqZAp">
              <node concept="2YIFZM" id="7161875416114207716" role="3clFbG">
                <reference role="1Pybhc" target="phxh.3719390199795290578" resolve="SpecificChecker" />
                <reference role="37wK5l" target="phxh.3719390199795290595" resolve="addIssue" />
                <node concept="37vLTw" id="7161875416114207717" role="37wK5m">
                  <reference role="3cqZAo" target="8404391560346667551" resolve="results" />
                </node>
                <node concept="37vLTw" id="7161875416114207718" role="37wK5m">
                  <reference role="3cqZAo" target="8404391560346667835" resolve="node" />
                </node>
                <node concept="3cpWs3" id="7161875416114207719" role="37wK5m">
                  <node concept="Xl_RD" id="7161875416114207720" role="3uHU7B">
                    <property role="Xl_RC" value="No concept found for " />
                  </node>
                  <node concept="2OqwBi" id="7161875416114207721" role="3uHU7w">
                    <node concept="2JrnkZ" id="7161875416114207722" role="2Oq!k0">
                      <node concept="37vLTw" id="7161875416114207723" role="2JrQYb">
                        <reference role="3cqZAo" target="8404391560346667835" resolve="node" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7161875416114207724" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="7161875416114207725" role="37wK5m">
                  <reference role="1PxDUh" target="phxh.3719390199793466458" resolve="ModelChecker" />
                  <reference role="3cqZAo" target="phxh.3719390199793466459" resolve="SEVERITY_ERROR" />
                </node>
                <node concept="Xl_RD" id="7161875416114207726" role="37wK5m">
                  <property role="Xl_RC" value="no concept" />
                </node>
                <node concept="10Nm6u" id="7161875416114207727" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9116864641332055580" role="3cqZAp">
          <node concept="2OqwBi" id="9116864641332065842" role="3clFbw">
            <node concept="1mIQ4w" id="9116864641332095811" role="2OqNvi">
              <node concept="chp4Y" id="9116864641332097703" role="cj9EA">
                <reference role="cht4Q" target="tpce.1071489090640" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="37vLTw" id="9116864641332058128" role="2Oq!k0">
              <reference role="3cqZAo" target="9116864641331521653" resolve="conceptDecl" />
            </node>
          </node>
          <node concept="3clFbS" id="9116864641332055582" role="3clFbx">
            <node concept="3cpWs8" id="9116864641332324199" role="3cqZAp">
              <node concept="3cpWsn" id="9116864641332324200" role="3cpWs9">
                <property role="TrG5h" value="decl" />
                <node concept="3Tqbb2" id="9116864641332324132" role="1tU5fm">
                  <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                </node>
                <node concept="1PxgMI" id="9116864641332324201" role="33vP2m">
                  <reference role="1PxNhF" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                  <node concept="37vLTw" id="9116864641332324202" role="1PxMeX">
                    <reference role="3cqZAo" target="9116864641331521653" resolve="conceptDecl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8404391560346837816" role="3cqZAp" />
            <node concept="3clFbJ" id="8404391560346888528" role="3cqZAp">
              <node concept="37vLTw" id="8404391560346891732" role="3clFbw">
                <reference role="3cqZAo" target="8404391560346678346" resolve="isAncestor" />
              </node>
              <node concept="3clFbS" id="8404391560346888530" role="3clFbx">
                <node concept="3clFbJ" id="8404391560347216276" role="3cqZAp">
                  <node concept="1Wc70l" id="3361475375157509715" role="3clFbw">
                    <node concept="2OqwBi" id="3361475375157404820" role="3uHU7B">
                      <node concept="37vLTw" id="3361475375157400119" role="2Oq!k0">
                        <reference role="3cqZAo" target="9116864641332324200" resolve="decl" />
                      </node>
                      <node concept="1mIQ4w" id="3361475375157499426" role="2OqNvi">
                        <node concept="chp4Y" id="3361475375157503144" role="cj9EA">
                          <reference role="cht4Q" target="tpck.3361475375157466558" resolve="ScopeFacade" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3361475375157523810" role="3uHU7w">
                      <node concept="2OqwBi" id="3361475375157723527" role="3fr31v">
                        <node concept="3JPx81" id="3361475375157779779" role="2OqNvi">
                          <node concept="37vLTw" id="3361475375157794806" role="25WWJ7">
                            <reference role="3cqZAo" target="8404391560346667835" resolve="node" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3361475375157677515" role="2Oq!k0">
                          <node concept="z!bX8" id="3361475375157685092" role="2OqNvi">
                            <node concept="1xIGOp" id="3361475375157715537" role="1xVPHs" />
                          </node>
                          <node concept="37vLTw" id="3361475375157673311" role="2Oq!k0">
                            <reference role="3cqZAo" target="3361475375157554855" resolve="refNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="8404391560347216277" role="3clFbx">
                    <node concept="3clFbF" id="8404391560347216278" role="3cqZAp">
                      <node concept="2YIFZM" id="7161875416114208003" role="3clFbG">
                        <reference role="1Pybhc" target="phxh.3719390199795290578" resolve="SpecificChecker" />
                        <reference role="37wK5l" target="phxh.3719390199795290595" resolve="addIssue" />
                        <node concept="37vLTw" id="7161875416114208004" role="37wK5m">
                          <reference role="3cqZAo" target="8404391560346667551" resolve="results" />
                        </node>
                        <node concept="37vLTw" id="7161875416114208005" role="37wK5m">
                          <reference role="3cqZAo" target="8404391560347321214" resolve="anchor" />
                        </node>
                        <node concept="3cpWs3" id="7161875416114208006" role="37wK5m">
                          <node concept="2OqwBi" id="7161875416114208007" role="3uHU7w">
                            <node concept="3TrcHB" id="7161875416114208008" role="2OqNvi">
                              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                            </node>
                            <node concept="37vLTw" id="7161875416114208009" role="2Oq!k0">
                              <reference role="3cqZAo" target="9116864641332324200" resolve="decl" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7161875416114208010" role="3uHU7B">
                            <property role="Xl_RC" value="Reference from outside to a node under ScopeFacade: facade=" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="7161875416114208011" role="37wK5m">
                          <reference role="1PxDUh" target="phxh.3719390199793466458" resolve="ModelChecker" />
                          <reference role="3cqZAo" target="phxh.3719390199793466459" resolve="SEVERITY_ERROR" />
                        </node>
                        <node concept="Xl_RD" id="7161875416114208012" role="37wK5m">
                          <property role="Xl_RC" value="reference to a non-referenceable node" />
                        </node>
                        <node concept="10Nm6u" id="7161875416114208013" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="8404391560346897574" role="9aQIa">
                <node concept="3clFbS" id="8404391560346897575" role="9aQI4">
                  <node concept="3clFbH" id="3361475375157638629" role="3cqZAp" />
                  <node concept="3clFbJ" id="9116864641332345324" role="3cqZAp">
                    <node concept="3clFbS" id="9116864641332345326" role="3clFbx">
                      <node concept="3clFbF" id="9116864641332575241" role="3cqZAp">
                        <node concept="2YIFZM" id="7161875416114208137" role="3clFbG">
                          <reference role="1Pybhc" target="phxh.3719390199795290578" resolve="SpecificChecker" />
                          <reference role="37wK5l" target="phxh.3719390199795290595" resolve="addIssue" />
                          <node concept="37vLTw" id="7161875416114208138" role="37wK5m">
                            <reference role="3cqZAo" target="8404391560346667551" resolve="results" />
                          </node>
                          <node concept="37vLTw" id="7161875416114208139" role="37wK5m">
                            <reference role="3cqZAo" target="8404391560347321214" resolve="anchor" />
                          </node>
                          <node concept="3cpWs3" id="7161875416114208140" role="37wK5m">
                            <node concept="2OqwBi" id="7161875416114208141" role="3uHU7w">
                              <node concept="3TrcHB" id="7161875416114208142" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                              <node concept="37vLTw" id="7161875416114208143" role="2Oq!k0">
                                <reference role="3cqZAo" target="9116864641332324200" resolve="decl" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7161875416114208144" role="3uHU7B">
                              <property role="Xl_RC" value="Reference to a non-referenceable node found: " />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="7161875416114208145" role="37wK5m">
                            <reference role="1PxDUh" target="phxh.3719390199793466458" resolve="ModelChecker" />
                            <reference role="3cqZAo" target="phxh.3719390199793466459" resolve="SEVERITY_ERROR" />
                          </node>
                          <node concept="Xl_RD" id="7161875416114208146" role="37wK5m">
                            <property role="Xl_RC" value="reference to a non-referenceable node" />
                          </node>
                          <node concept="10Nm6u" id="7161875416114208147" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="9116864641332264969" role="3clFbw">
                      <node concept="3t7uKx" id="9116864641332285490" role="2OqNvi">
                        <node concept="uoxfO" id="9116864641332285492" role="3t7uKA">
                          <reference role="uo_Cq" target="tpce.5404671619616246764" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="9116864641332238862" role="2Oq!k0">
                        <node concept="3TrcHB" id="3361475375157324584" role="2OqNvi">
                          <reference role="3TsBF5" target="tpce.5404671619616246344" resolve="staticScope" />
                        </node>
                        <node concept="37vLTw" id="9116864641332324203" role="2Oq!k0">
                          <reference role="3cqZAo" target="9116864641332324200" resolve="decl" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="9116864641332359533" role="3eNLev">
                      <node concept="1Wc70l" id="9116864641332375062" role="3eO9!A">
                        <node concept="2OqwBi" id="9116864641332363335" role="3uHU7B">
                          <node concept="3t7uKx" id="9116864641332363336" role="2OqNvi">
                            <node concept="uoxfO" id="9116864641332363337" role="3t7uKA">
                              <reference role="uo_Cq" target="tpce.5404671619616246764" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9116864641332363338" role="2Oq!k0">
                            <node concept="3TrcHB" id="3361475375157338321" role="2OqNvi">
                              <reference role="3TsBF5" target="tpce.5404671619616246344" resolve="staticScope" />
                            </node>
                            <node concept="37vLTw" id="9116864641332363339" role="2Oq!k0">
                              <reference role="3cqZAo" target="9116864641332324200" resolve="decl" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8404391560346783649" role="3uHU7w">
                          <node concept="1eOMI4" id="4113629061717774836" role="3fr31v">
                            <node concept="3clFbC" id="3361475375157668996" role="1eOMHV">
                              <node concept="2OqwBi" id="3361475375157668997" role="3uHU7B">
                                <node concept="37vLTw" id="3361475375157668998" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8404391560346667835" resolve="node" />
                                </node>
                                <node concept="2Rxl7S" id="3361475375157668999" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="3361475375157669000" role="3uHU7w">
                                <node concept="37vLTw" id="3361475375157669001" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3361475375157554855" resolve="refNode" />
                                </node>
                                <node concept="2Rxl7S" id="3361475375157669002" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="9116864641332359535" role="3eOfB_">
                        <node concept="3clFbF" id="9116864641332713778" role="3cqZAp">
                          <node concept="2YIFZM" id="7161875416114208264" role="3clFbG">
                            <reference role="1Pybhc" target="phxh.3719390199795290578" resolve="SpecificChecker" />
                            <reference role="37wK5l" target="phxh.3719390199795290595" resolve="addIssue" />
                            <node concept="37vLTw" id="7161875416114208265" role="37wK5m">
                              <reference role="3cqZAo" target="8404391560346667551" resolve="results" />
                            </node>
                            <node concept="37vLTw" id="7161875416114208266" role="37wK5m">
                              <reference role="3cqZAo" target="8404391560347321214" resolve="anchor" />
                            </node>
                            <node concept="3cpWs3" id="7161875416114208267" role="37wK5m">
                              <node concept="2OqwBi" id="7161875416114208268" role="3uHU7w">
                                <node concept="3TrcHB" id="7161875416114208269" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                </node>
                                <node concept="37vLTw" id="7161875416114208270" role="2Oq!k0">
                                  <reference role="3cqZAo" target="9116864641332324200" resolve="decl" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7161875416114208271" role="3uHU7B">
                                <property role="Xl_RC" value="Cross-root reference to a locally referenceable node found: " />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="7161875416114208272" role="37wK5m">
                              <reference role="1PxDUh" target="phxh.3719390199793466458" resolve="ModelChecker" />
                              <reference role="3cqZAo" target="phxh.3719390199793466459" resolve="SEVERITY_ERROR" />
                            </node>
                            <node concept="Xl_RD" id="7161875416114208273" role="37wK5m">
                              <property role="Xl_RC" value="reference to a locally referenceable node" />
                            </node>
                            <node concept="10Nm6u" id="7161875416114208274" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="9116864641332106889" role="9aQIa">
            <node concept="3clFbS" id="9116864641332106890" role="9aQI4">
              <node concept="3clFbF" id="9116864641332116184" role="3cqZAp">
                <node concept="2YIFZM" id="7161875416114207738" role="3clFbG">
                  <reference role="1Pybhc" target="phxh.3719390199795290578" resolve="SpecificChecker" />
                  <reference role="37wK5l" target="phxh.3719390199795290595" resolve="addIssue" />
                  <node concept="37vLTw" id="7161875416114207739" role="37wK5m">
                    <reference role="3cqZAo" target="8404391560346667551" resolve="results" />
                  </node>
                  <node concept="37vLTw" id="7161875416114207740" role="37wK5m">
                    <reference role="3cqZAo" target="8404391560346667835" resolve="node" />
                  </node>
                  <node concept="3cpWs3" id="7161875416114207741" role="37wK5m">
                    <node concept="2OqwBi" id="7161875416114207742" role="3uHU7w">
                      <node concept="2JrnkZ" id="7161875416114207743" role="2Oq!k0">
                        <node concept="37vLTw" id="7161875416114207744" role="2JrQYb">
                          <reference role="3cqZAo" target="8404391560346667835" resolve="node" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7161875416114207745" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7161875416114207746" role="3uHU7B">
                      <property role="Xl_RC" value="Interface instance found! " />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="7161875416114207747" role="37wK5m">
                    <reference role="1PxDUh" target="phxh.3719390199793466458" resolve="ModelChecker" />
                    <reference role="3cqZAo" target="phxh.3719390199793466459" resolve="SEVERITY_ERROR" />
                  </node>
                  <node concept="Xl_RD" id="7161875416114207748" role="37wK5m">
                    <property role="Xl_RC" value="no concept" />
                  </node>
                  <node concept="10Nm6u" id="7161875416114207749" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8404391560347165747" role="3clF45" />
      <node concept="3Tm6S6" id="8404391560347171135" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1833497744617160083" role="jymVt" />
  </node>
  <node concept="sE7Ow" id="1833497744616771108">
    <property role="TrG5h" value="FindReferencesToNonReferenceable" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Find References to non-referenceable concepts" />
    <property role="3GE5qa" value="DevKit.Internal" />
    <node concept="1DS2jV" id="1833497744616929210" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="1833497744616929211" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1833497744616929212" role="1NuT2Z">
      <property role="TrG5h" value="operationContext" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="1833497744616929213" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1833497744616771339" role="tncku">
      <node concept="3clFbS" id="1833497744616771340" role="2VODD2">
        <node concept="3cpWs8" id="1833497744616916789" role="3cqZAp">
          <node concept="3cpWsn" id="1833497744616916790" role="3cpWs9">
            <property role="TrG5h" value="modelDescriptors" />
            <node concept="_YKpA" id="1833497744616916791" role="1tU5fm">
              <node concept="3uibUv" id="1833497744616916792" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="1833497744616916793" role="33vP2m">
              <node concept="Tc6Ow" id="1833497744616916794" role="2ShVmc">
                <node concept="2OqwBi" id="9116864641331677442" role="I!8f6">
                  <node concept="1eOMI4" id="1833497744616916797" role="2Oq!k0">
                    <node concept="10QFUN" id="1833497744616916798" role="1eOMHV">
                      <node concept="2OqwBi" id="1833497744616916799" role="10QFUP">
                        <node concept="2YIFZM" id="1833497744616916800" role="2Oq!k0">
                          <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                          <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                        </node>
                        <node concept="liA8E" id="1833497744616916801" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptors()%cjava%dutil%dList" resolve="getModelDescriptors" />
                        </node>
                      </node>
                      <node concept="A3Dl8" id="1833497744616916802" role="10QFUM">
                        <node concept="3uibUv" id="1833497744616916803" role="A3Ik2">
                          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="9116864641331682403" role="2OqNvi">
                    <node concept="1bVj0M" id="9116864641331682404" role="23t8la">
                      <node concept="3clFbS" id="9116864641331682405" role="1bW5cS">
                        <node concept="3clFbF" id="9116864641331682406" role="3cqZAp">
                          <node concept="2YIFZM" id="9116864641331682407" role="3clFbG">
                            <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                            <reference role="37wK5l" target="cu2c.~SModelStereotype%disUserModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isUserModel" />
                            <node concept="37vLTw" id="3021153905151599173" role="37wK5m">
                              <reference role="3cqZAo" target="9116864641331682409" resolve="md" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="9116864641331682409" role="1bW2Oz">
                        <property role="TrG5h" value="md" />
                        <node concept="2jxLKc" id="9116864641331682410" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1833497744616916795" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1833497744616916816" role="3cqZAp" />
        <node concept="3clFbF" id="215863513247952026" role="3cqZAp">
          <node concept="2OqwBi" id="215863513247976908" role="3clFbG">
            <node concept="2YIFZM" id="215863513247952028" role="2Oq!k0">
              <reference role="1Pybhc" target="phxh.3719390199793468053" resolve="ModelCheckerTool" />
              <reference role="37wK5l" target="phxh.3719390199793468639" resolve="getInstance" />
              <node concept="2OqwBi" id="215863513247952029" role="37wK5m">
                <node concept="2WthIp" id="215863513247952030" role="2Oq!k0" />
                <node concept="1DTwFV" id="215863513247952031" role="2OqNvi">
                  <reference role="2WH_rO" target="1833497744616929210" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="215863513248002032" role="2OqNvi">
              <reference role="37wK5l" target="phxh.3719390199793468253" resolve="checkModels" />
              <node concept="37vLTw" id="4265636116363100629" role="37wK5m">
                <reference role="3cqZAo" target="1833497744616916790" resolve="modelDescriptors" />
              </node>
              <node concept="2OqwBi" id="1833497744616916826" role="37wK5m">
                <node concept="1DTwFV" id="1833497744617034904" role="2OqNvi">
                  <reference role="2WH_rO" target="1833497744616929212" resolve="operationContext" />
                </node>
                <node concept="2WthIp" id="1833497744616916827" role="2Oq!k0" />
              </node>
              <node concept="3clFbT" id="1833497744616916829" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2ShNRf" id="1833497744616916830" role="37wK5m">
                <node concept="1pGfFk" id="3171885344607333717" role="2ShVmc">
                  <reference role="37wK5l" target="phxh.3171885344607392118" resolve="ModelCheckerIssueFinder" />
                  <node concept="2ShNRf" id="1833497744616916840" role="37wK5m">
                    <node concept="1pGfFk" id="1833497744616916841" role="2ShVmc">
                      <reference role="37wK5l" target="1833497744617160069" resolve="ReferenceableConceptsChecker" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8545472506128629399" role="3cqZAp" />
        <node concept="3SKdUt" id="8545472506128637882" role="3cqZAp">
          <node concept="3SKdUq" id="8545472506128638510" role="3SKWNk">
            <property role="3SKdUp" value="extra debug" />
          </node>
        </node>
        <node concept="3cpWs8" id="8545472506128643856" role="3cqZAp">
          <node concept="3cpWsn" id="8545472506128643859" role="3cpWs9">
            <property role="TrG5h" value="total" />
            <node concept="10Oyi0" id="8545472506128643854" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="8545472506128645365" role="3cqZAp">
          <node concept="3cpWsn" id="8545472506128645368" role="3cpWs9">
            <property role="TrG5h" value="referenceable" />
            <node concept="10Oyi0" id="8545472506128645363" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="349040528367896815" role="3cqZAp">
          <node concept="3cpWsn" id="349040528367896818" role="3cpWs9">
            <property role="TrG5h" value="used" />
            <node concept="2ShNRf" id="349040528367900865" role="33vP2m">
              <node concept="3rGOSV" id="349040528367914510" role="2ShVmc">
                <node concept="10Oyi0" id="349040528367917814" role="3rHtpV" />
                <node concept="17QB3L" id="349040528367917063" role="3rHrn6" />
              </node>
            </node>
            <node concept="3rvAFt" id="349040528367896809" role="1tU5fm">
              <node concept="17QB3L" id="349040528367900254" role="3rvQeY" />
              <node concept="10Oyi0" id="349040528367900685" role="3rvSg0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8545472506128646034" role="3cqZAp" />
        <node concept="3clFbF" id="2034046503361625845" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361625846" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361625847" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361625848" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361625849" role="37wK5m">
                <node concept="3clFbS" id="2034046503361625850" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361625851" role="3cqZAp">
                    <node concept="2OqwBi" id="2034046503361625852" role="3clFbG">
                      <node concept="37vLTw" id="2034046503361625853" role="2Oq!k0">
                        <reference role="3cqZAo" target="1833497744616916790" resolve="modelDescriptors" />
                      </node>
                      <node concept="2es0OD" id="2034046503361625854" role="2OqNvi">
                        <node concept="1bVj0M" id="2034046503361625855" role="23t8la">
                          <node concept="3clFbS" id="2034046503361625856" role="1bW5cS">
                            <node concept="1DcWWT" id="2034046503361625857" role="3cqZAp">
                              <node concept="2OqwBi" id="2034046503361625858" role="1DdaDG">
                                <node concept="liA8E" id="2034046503361625859" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                                </node>
                                <node concept="37vLTw" id="2034046503361625860" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2034046503361625935" resolve="it" />
                                </node>
                              </node>
                              <node concept="3cpWsn" id="2034046503361625861" role="1Duv9x">
                                <property role="TrG5h" value="n" />
                                <node concept="3Tqbb2" id="2034046503361625862" role="1tU5fm" />
                              </node>
                              <node concept="3clFbS" id="2034046503361625863" role="2LFqv!">
                                <node concept="1DcWWT" id="2034046503361625864" role="3cqZAp">
                                  <node concept="2OqwBi" id="2034046503361625865" role="1DdaDG">
                                    <node concept="2Rf3mk" id="2034046503361625866" role="2OqNvi">
                                      <node concept="1xIGOp" id="2034046503361625867" role="1xVPHs" />
                                    </node>
                                    <node concept="37vLTw" id="2034046503361625868" role="2Oq!k0">
                                      <reference role="3cqZAo" target="2034046503361625861" resolve="n" />
                                    </node>
                                  </node>
                                  <node concept="3cpWsn" id="2034046503361625869" role="1Duv9x">
                                    <property role="TrG5h" value="i" />
                                    <node concept="3Tqbb2" id="2034046503361625870" role="1tU5fm" />
                                  </node>
                                  <node concept="3clFbS" id="2034046503361625871" role="2LFqv!">
                                    <node concept="3cpWs8" id="2034046503361625872" role="3cqZAp">
                                      <node concept="3cpWsn" id="2034046503361625873" role="3cpWs9">
                                        <property role="TrG5h" value="ccp" />
                                        <node concept="3Tqbb2" id="2034046503361625874" role="1tU5fm">
                                          <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                                        </node>
                                        <node concept="1PxgMI" id="2034046503361625875" role="33vP2m">
                                          <property role="1BlNFB" value="true" />
                                          <reference role="1PxNhF" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                                          <node concept="1eOMI4" id="2034046503361625876" role="1PxMeX">
                                            <node concept="10QFUN" id="2034046503361625877" role="1eOMHV">
                                              <node concept="3Tqbb2" id="2034046503361625878" role="10QFUM" />
                                              <node concept="2OqwBi" id="2034046503361625879" role="10QFUP">
                                                <node concept="liA8E" id="2034046503361625880" role="2OqNvi">
                                                  <reference role="37wK5l" target="cu2c.~SNode%dgetConceptDeclarationNode()%cjetbrains%dmps%dsmodel%dSNode" resolve="getConceptDeclarationNode" />
                                                </node>
                                                <node concept="1eOMI4" id="2034046503361625881" role="2Oq!k0">
                                                  <node concept="10QFUN" id="2034046503361625882" role="1eOMHV">
                                                    <node concept="37vLTw" id="2034046503361625883" role="10QFUP">
                                                      <reference role="3cqZAo" target="2034046503361625869" resolve="i" />
                                                    </node>
                                                    <node concept="3uibUv" id="2034046503361625884" role="10QFUM">
                                                      <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="2034046503361625885" role="3cqZAp">
                                      <node concept="3y3z36" id="2034046503361625886" role="3clFbw">
                                        <node concept="10Nm6u" id="2034046503361625887" role="3uHU7w" />
                                        <node concept="37vLTw" id="2034046503361625888" role="3uHU7B">
                                          <reference role="3cqZAo" target="2034046503361625873" resolve="ccp" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="2034046503361625889" role="3clFbx">
                                        <node concept="3clFbF" id="2034046503361625890" role="3cqZAp">
                                          <node concept="3uNrnE" id="2034046503361625891" role="3clFbG">
                                            <node concept="37vLTw" id="2034046503361625892" role="2!L3a6">
                                              <reference role="3cqZAo" target="8545472506128643859" resolve="total" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="2034046503361625893" role="3cqZAp">
                                          <node concept="3fqX7Q" id="2034046503361625894" role="3clFbw">
                                            <node concept="2OqwBi" id="2034046503361625895" role="3fr31v">
                                              <node concept="3t7uKx" id="2034046503361625896" role="2OqNvi">
                                                <node concept="uoxfO" id="2034046503361625897" role="3t7uKA">
                                                  <reference role="uo_Cq" target="tpce.5404671619616246764" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="2034046503361625898" role="2Oq!k0">
                                                <node concept="3TrcHB" id="2034046503361625899" role="2OqNvi">
                                                  <reference role="3TsBF5" target="tpce.5404671619616246344" resolve="staticScope" />
                                                </node>
                                                <node concept="37vLTw" id="2034046503361625900" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="2034046503361625873" resolve="ccp" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="2034046503361625901" role="3clFbx">
                                            <node concept="3clFbF" id="2034046503361625902" role="3cqZAp">
                                              <node concept="3uNrnE" id="2034046503361625903" role="3clFbG">
                                                <node concept="37vLTw" id="2034046503361625904" role="2!L3a6">
                                                  <reference role="3cqZAo" target="8545472506128645368" resolve="referenceable" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="2034046503361625905" role="3cqZAp">
                                              <node concept="3cpWsn" id="2034046503361625906" role="3cpWs9">
                                                <property role="TrG5h" value="cname" />
                                                <node concept="2OqwBi" id="2034046503361625907" role="33vP2m">
                                                  <node concept="2qgKlT" id="2034046503361625908" role="2OqNvi">
                                                    <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                                                  </node>
                                                  <node concept="37vLTw" id="2034046503361625909" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="2034046503361625873" resolve="ccp" />
                                                  </node>
                                                </node>
                                                <node concept="17QB3L" id="2034046503361625910" role="1tU5fm" />
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="2034046503361625911" role="3cqZAp">
                                              <node concept="2OqwBi" id="2034046503361625912" role="3clFbw">
                                                <node concept="2Nt0df" id="2034046503361625913" role="2OqNvi">
                                                  <node concept="37vLTw" id="2034046503361625914" role="38cxEo">
                                                    <reference role="3cqZAo" target="2034046503361625906" resolve="cname" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="2034046503361625915" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="349040528367896818" resolve="used" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="2034046503361625916" role="3clFbx">
                                                <node concept="3clFbF" id="2034046503361625917" role="3cqZAp">
                                                  <node concept="37vLTI" id="2034046503361625918" role="3clFbG">
                                                    <node concept="3cpWs3" id="2034046503361625919" role="37vLTx">
                                                      <node concept="3cmrfG" id="2034046503361625920" role="3uHU7w">
                                                        <property role="3cmrfH" value="1" />
                                                      </node>
                                                      <node concept="3EllGN" id="2034046503361625921" role="3uHU7B">
                                                        <node concept="37vLTw" id="2034046503361625922" role="3ElVtu">
                                                          <reference role="3cqZAo" target="2034046503361625906" resolve="cname" />
                                                        </node>
                                                        <node concept="37vLTw" id="2034046503361625923" role="3ElQJh">
                                                          <reference role="3cqZAo" target="349040528367896818" resolve="used" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3EllGN" id="2034046503361625924" role="37vLTJ">
                                                      <node concept="37vLTw" id="2034046503361625925" role="3ElVtu">
                                                        <reference role="3cqZAo" target="2034046503361625906" resolve="cname" />
                                                      </node>
                                                      <node concept="37vLTw" id="2034046503361625926" role="3ElQJh">
                                                        <reference role="3cqZAo" target="349040528367896818" resolve="used" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="9aQIb" id="2034046503361625927" role="9aQIa">
                                                <node concept="3clFbS" id="2034046503361625928" role="9aQI4">
                                                  <node concept="3clFbF" id="2034046503361625929" role="3cqZAp">
                                                    <node concept="37vLTI" id="2034046503361625930" role="3clFbG">
                                                      <node concept="3cmrfG" id="2034046503361625931" role="37vLTx">
                                                        <property role="3cmrfH" value="1" />
                                                      </node>
                                                      <node concept="3EllGN" id="2034046503361625932" role="37vLTJ">
                                                        <node concept="37vLTw" id="2034046503361625933" role="3ElVtu">
                                                          <reference role="3cqZAo" target="2034046503361625906" resolve="cname" />
                                                        </node>
                                                        <node concept="37vLTw" id="2034046503361625934" role="3ElQJh">
                                                          <reference role="3cqZAo" target="349040528367896818" resolve="used" />
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
                          </node>
                          <node concept="Rh6nW" id="2034046503361625935" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2034046503361625936" role="1tU5fm" />
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
        <node concept="3cpWs8" id="349040528368016750" role="3cqZAp">
          <node concept="3cpWsn" id="349040528368016753" role="3cpWs9">
            <property role="TrG5h" value="usedNames" />
            <node concept="2OqwBi" id="349040528368053363" role="33vP2m">
              <node concept="3_kTaI" id="349040528368075640" role="2OqNvi" />
              <node concept="2OqwBi" id="349040528368030269" role="2Oq!k0">
                <node concept="3lbrtF" id="349040528368040142" role="2OqNvi" />
                <node concept="37vLTw" id="349040528368027534" role="2Oq!k0">
                  <reference role="3cqZAo" target="349040528367896818" resolve="used" />
                </node>
              </node>
            </node>
            <node concept="10Q1!e" id="349040528368020649" role="1tU5fm">
              <node concept="17QB3L" id="349040528368016748" role="10Q1!1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="349040528368088356" role="3cqZAp">
          <node concept="2YIFZM" id="349040528368092168" role="3clFbG">
            <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
            <reference role="37wK5l" target="k7g3.~Arrays%dsort(java%dlang%dObject[],java%dutil%dComparator)%cvoid" resolve="sort" />
            <node concept="37vLTw" id="349040528368095529" role="37wK5m">
              <reference role="3cqZAo" target="349040528368016753" resolve="usedNames" />
            </node>
            <node concept="1bVj0M" id="349040528368103660" role="37wK5m">
              <node concept="37vLTG" id="349040528368104862" role="1bW2Oz">
                <property role="TrG5h" value="a" />
                <node concept="17QB3L" id="349040528368107160" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="349040528368105944" role="1bW2Oz">
                <property role="TrG5h" value="b" />
                <node concept="17QB3L" id="349040528368107627" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="349040528368103662" role="1bW5cS">
                <node concept="3clFbF" id="349040528368108503" role="3cqZAp">
                  <node concept="2OqwBi" id="349040528368176742" role="3clFbG">
                    <node concept="liA8E" id="349040528368196290" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Integer%dcompareTo(java%dlang%dInteger)%cint" resolve="compareTo" />
                      <node concept="3EllGN" id="349040528368201764" role="37wK5m">
                        <node concept="37vLTw" id="349040528368202838" role="3ElVtu">
                          <reference role="3cqZAo" target="349040528368105944" resolve="b" />
                        </node>
                        <node concept="37vLTw" id="349040528368199029" role="3ElQJh">
                          <reference role="3cqZAo" target="349040528367896818" resolve="used" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="349040528368160361" role="2Oq!k0">
                      <node concept="1pGfFk" id="349040528368168165" role="2ShVmc">
                        <reference role="37wK5l" target="e2lb.~Integer%d&lt;init&gt;(int)" resolve="Integer" />
                        <node concept="3EllGN" id="349040528368119368" role="37wK5m">
                          <node concept="37vLTw" id="349040528368119691" role="3ElVtu">
                            <reference role="3cqZAo" target="349040528368104862" resolve="a" />
                          </node>
                          <node concept="37vLTw" id="349040528368116617" role="3ElQJh">
                            <reference role="3cqZAo" target="349040528367896818" resolve="used" />
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
        <node concept="3clFbF" id="8545472506129070862" role="3cqZAp">
          <node concept="2OqwBi" id="8545472506129075136" role="3clFbG">
            <node concept="liA8E" id="8545472506129091776" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="3cpWs3" id="8545472506129126170" role="37wK5m">
                <node concept="3cpWs3" id="8545472506129115000" role="3uHU7B">
                  <node concept="3cpWs3" id="8545472506129101759" role="3uHU7B">
                    <node concept="3cpWs3" id="8545472506129094277" role="3uHU7B">
                      <node concept="37vLTw" id="8545472506129111382" role="3uHU7w">
                        <reference role="3cqZAo" target="8545472506128645368" resolve="referenceable" />
                      </node>
                      <node concept="Xl_RD" id="8545472506129092216" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="8545472506129107830" role="3uHU7w">
                      <property role="Xl_RC" value=" out of " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="8545472506129121914" role="3uHU7w">
                    <reference role="3cqZAo" target="8545472506128643859" resolve="total" />
                  </node>
                </node>
                <node concept="Xl_RD" id="8545472506129130633" role="3uHU7w">
                  <property role="Xl_RC" value=" nodes are referenceable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8545472506129070861" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="349040528368234256" role="3cqZAp">
          <node concept="37vLTw" id="349040528368249108" role="1DdaDG">
            <reference role="3cqZAo" target="349040528368016753" resolve="usedNames" />
          </node>
          <node concept="3clFbS" id="349040528368234262" role="2LFqv!">
            <node concept="3clFbF" id="349040528368253694" role="3cqZAp">
              <node concept="2OqwBi" id="349040528368255899" role="3clFbG">
                <node concept="liA8E" id="349040528368270845" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="3cpWs3" id="349040528368304329" role="37wK5m">
                    <node concept="37vLTw" id="349040528368322880" role="3uHU7w">
                      <reference role="3cqZAo" target="349040528368234263" resolve="s" />
                    </node>
                    <node concept="3cpWs3" id="349040528368284894" role="3uHU7B">
                      <node concept="3EllGN" id="349040528368273874" role="3uHU7B">
                        <node concept="37vLTw" id="349040528368279657" role="3ElVtu">
                          <reference role="3cqZAo" target="349040528368234263" resolve="s" />
                        </node>
                        <node concept="37vLTw" id="349040528368271139" role="3ElQJh">
                          <reference role="3cqZAo" target="349040528367896818" resolve="used" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="349040528368292993" role="3uHU7w">
                        <property role="Xl_RC" value="  " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="349040528368253693" role="2Oq!k0">
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="349040528368234263" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="349040528368240981" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="9076354678714415317" role="tmbBb">
      <node concept="3clFbS" id="9076354678714415318" role="2VODD2">
        <node concept="3SKdUt" id="9076354678708098282" role="3cqZAp">
          <node concept="3SKdUq" id="9076354678708099125" role="3SKWNk">
            <property role="3SKdUp" value="todo: temporary disabled, see MPS-18470" />
          </node>
        </node>
        <node concept="3clFbF" id="9076354678714481112" role="3cqZAp">
          <node concept="3clFbT" id="9076354678714481111" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3171885344607470990">
    <property role="TrG5h" value="AdapterUsagesChecker" />
    <property role="2bfB8j" value="false" />
    <property role="3GE5qa" value="Model Checker" />
    <node concept="3clFbW" id="3171885344607470991" role="jymVt">
      <node concept="3Tm1VV" id="3171885344607470992" role="1B3o_S" />
      <node concept="3cqZAl" id="3171885344607470993" role="3clF45" />
      <node concept="3clFbS" id="3171885344607470994" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3171885344607470995" role="jymVt">
      <property role="TrG5h" value="checkModel" />
      <node concept="3Tm1VV" id="3171885344607470996" role="1B3o_S" />
      <node concept="37vLTG" id="3171885344607470997" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3171885344607470998" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3171885344607470999" role="3clF47">
        <node concept="3cpWs8" id="3171885344607471000" role="3cqZAp">
          <node concept="3cpWsn" id="3171885344607471001" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="3171885344607471002" role="1tU5fm">
              <node concept="3uibUv" id="3171885344607471003" role="_ZDj9">
                <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
                <node concept="3uibUv" id="3171885344607471004" role="11_B2D">
                  <reference role="3uigEE" target="phxh.3719390199793466980" resolve="ModelCheckerIssue" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3171885344607471005" role="33vP2m">
              <node concept="Tc6Ow" id="3171885344607471006" role="2ShVmc">
                <node concept="3uibUv" id="3171885344607471007" role="HW!YZ">
                  <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
                  <node concept="3uibUv" id="3171885344607471008" role="11_B2D">
                    <reference role="3uigEE" target="phxh.3719390199793466980" resolve="ModelCheckerIssue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3171885344607471009" role="3cqZAp" />
        <node concept="3clFbF" id="3171885344607471010" role="3cqZAp">
          <node concept="2OqwBi" id="3171885344607471011" role="3clFbG">
            <node concept="liA8E" id="3171885344607471012" role="2OqNvi">
              <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
              <node concept="Xl_RD" id="3171885344607471013" role="37wK5m">
                <property role="Xl_RC" value="adapter usages" />
              </node>
              <node concept="3cmrfG" id="3171885344607471014" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="3171885344607471015" role="2Oq!k0">
              <reference role="3cqZAo" target="3171885344607471149" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3171885344607471016" role="3cqZAp">
          <node concept="2GrKxI" id="3171885344607471017" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="3171885344607471018" role="2LFqv!">
            <node concept="3clFbJ" id="3171885344607471019" role="3cqZAp">
              <node concept="2OqwBi" id="3171885344607471020" role="3clFbw">
                <node concept="liA8E" id="3171885344607471021" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%disCanceled()%cboolean" resolve="isCanceled" />
                </node>
                <node concept="37vLTw" id="3171885344607471022" role="2Oq!k0">
                  <reference role="3cqZAo" target="3171885344607471149" resolve="monitor" />
                </node>
              </node>
              <node concept="3clFbS" id="3171885344607471023" role="3clFbx">
                <node concept="3zACq4" id="3171885344607471024" role="3cqZAp" />
              </node>
            </node>
            <node concept="3SKdUt" id="3171885344607471025" role="3cqZAp">
              <node concept="3SKdUq" id="3171885344607471026" role="3SKWNk">
                <property role="3SKdUp" value="Check for adapter references" />
              </node>
            </node>
            <node concept="2Gpval" id="3171885344607471027" role="3cqZAp">
              <node concept="3clFbS" id="3171885344607471028" role="2LFqv!">
                <node concept="3cpWs8" id="3171885344607471029" role="3cqZAp">
                  <node concept="3cpWsn" id="3171885344607471030" role="3cpWs9">
                    <property role="TrG5h" value="targetSModelReference" />
                    <node concept="3uibUv" id="3171885344607471031" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                    </node>
                    <node concept="2OqwBi" id="3171885344607471032" role="33vP2m">
                      <node concept="2GrUjf" id="3171885344607471033" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="3171885344607471133" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="3171885344607471034" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3171885344607471035" role="3cqZAp">
                  <node concept="3clFbS" id="3171885344607471036" role="3clFbx">
                    <node concept="3cpWs8" id="3171885344607471037" role="3cqZAp">
                      <node concept="3cpWsn" id="3171885344607471038" role="3cpWs9">
                        <property role="TrG5h" value="target" />
                        <node concept="3Tqbb2" id="3171885344607471039" role="1tU5fm" />
                        <node concept="2OqwBi" id="3171885344607471040" role="33vP2m">
                          <node concept="2ZHEkA" id="3171885344607471041" role="2OqNvi" />
                          <node concept="2GrUjf" id="3171885344607471042" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="3171885344607471133" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3171885344607471043" role="3cqZAp">
                      <node concept="1Wc70l" id="3171885344607471044" role="3clFbw">
                        <node concept="2OqwBi" id="3171885344607471045" role="3uHU7B">
                          <node concept="3x8VRR" id="3171885344607471046" role="2OqNvi" />
                          <node concept="37vLTw" id="3171885344607471047" role="2Oq!k0">
                            <reference role="3cqZAo" target="3171885344607471038" resolve="target" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3171885344607471048" role="3uHU7w">
                          <node concept="1mIQ4w" id="3171885344607471049" role="2OqNvi">
                            <node concept="chp4Y" id="3171885344607471050" role="cj9EA">
                              <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3171885344607471051" role="2Oq!k0">
                            <reference role="3cqZAo" target="3171885344607471038" resolve="target" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3171885344607471052" role="3clFbx">
                        <node concept="3cpWs8" id="3171885344607471053" role="3cqZAp">
                          <node concept="3cpWsn" id="3171885344607471054" role="3cpWs9">
                            <property role="TrG5h" value="qualifiedName" />
                            <node concept="2OqwBi" id="3171885344607471055" role="33vP2m">
                              <node concept="2qgKlT" id="3171885344607471056" role="2OqNvi">
                                <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                              </node>
                              <node concept="1PxgMI" id="3171885344607471057" role="2Oq!k0">
                                <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                                <node concept="37vLTw" id="3171885344607471058" role="1PxMeX">
                                  <reference role="3cqZAo" target="3171885344607471038" resolve="target" />
                                </node>
                              </node>
                            </node>
                            <node concept="17QB3L" id="3171885344607471059" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3171885344607471060" role="3cqZAp">
                          <node concept="22lmx!" id="3171885344607471061" role="3clFbw">
                            <node concept="2OqwBi" id="3171885344607471062" role="3uHU7B">
                              <node concept="liA8E" id="3171885344607471063" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                <node concept="37vLTw" id="3171885344607471064" role="37wK5m">
                                  <reference role="3cqZAo" target="3171885344607471054" resolve="qualifiedName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3171885344607471065" role="2Oq!k0">
                                <property role="Xl_RC" value="jetbrains.mps.smodel.INodeAdapter" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3171885344607471066" role="3uHU7w">
                              <node concept="liA8E" id="3171885344607471067" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                <node concept="37vLTw" id="3171885344607471068" role="37wK5m">
                                  <reference role="3cqZAo" target="3171885344607471054" resolve="qualifiedName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3171885344607471069" role="2Oq!k0">
                                <property role="Xl_RC" value="jetbrains.mps.smodel.BaseAdapter" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3171885344607471070" role="3clFbx">
                            <node concept="3clFbF" id="3171885344607471071" role="3cqZAp">
                              <node concept="2YIFZM" id="3171885344607471072" role="3clFbG">
                                <reference role="37wK5l" target="phxh.3719390199795290595" resolve="addIssue" />
                                <reference role="1Pybhc" target="phxh.3719390199795290578" resolve="SpecificChecker" />
                                <node concept="37vLTw" id="3171885344607471073" role="37wK5m">
                                  <reference role="3cqZAo" target="3171885344607471001" resolve="results" />
                                </node>
                                <node concept="2GrUjf" id="3171885344607471074" role="37wK5m">
                                  <reference role="2Gs0qQ" target="3171885344607471017" resolve="node" />
                                </node>
                                <node concept="3cpWs3" id="3171885344607471075" role="37wK5m">
                                  <node concept="Xl_RD" id="3171885344607471076" role="3uHU7w">
                                    <property role="Xl_RC" value="'" />
                                  </node>
                                  <node concept="3cpWs3" id="3171885344607471077" role="3uHU7B">
                                    <node concept="2OqwBi" id="3171885344607471078" role="3uHU7w">
                                      <node concept="2GrUjf" id="3171885344607471079" role="2Oq!k0">
                                        <reference role="2Gs0qQ" target="3171885344607471133" resolve="ref" />
                                      </node>
                                      <node concept="90r25" id="3171885344607471080" role="2OqNvi" />
                                    </node>
                                    <node concept="3cpWs3" id="3171885344607471081" role="3uHU7B">
                                      <node concept="Xl_RD" id="3171885344607471082" role="3uHU7w">
                                        <property role="Xl_RC" value=" in role `" />
                                      </node>
                                      <node concept="3cpWs3" id="3171885344607471083" role="3uHU7B">
                                        <node concept="37vLTw" id="3171885344607471084" role="3uHU7w">
                                          <reference role="3cqZAo" target="3171885344607471054" resolve="qualifiedName" />
                                        </node>
                                        <node concept="Xl_RD" id="3171885344607471085" role="3uHU7B">
                                          <property role="Xl_RC" value="Reference to " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="10M0yZ" id="3171885344607471086" role="37wK5m">
                                  <reference role="1PxDUh" target="phxh.3719390199793466458" resolve="ModelChecker" />
                                  <reference role="3cqZAo" target="phxh.3719390199793466459" resolve="SEVERITY_ERROR" />
                                </node>
                                <node concept="Xl_RD" id="3171885344607471087" role="37wK5m">
                                  <property role="Xl_RC" value="adapter class usage" />
                                </node>
                                <node concept="10Nm6u" id="3171885344607471088" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3171885344607471089" role="3cqZAp" />
                        <node concept="3clFbJ" id="3171885344607471090" role="3cqZAp">
                          <node concept="3clFbS" id="3171885344607471091" role="3clFbx">
                            <node concept="3clFbF" id="3171885344607471092" role="3cqZAp">
                              <node concept="2YIFZM" id="3171885344607471093" role="3clFbG">
                                <reference role="1Pybhc" target="phxh.3719390199795290578" resolve="SpecificChecker" />
                                <reference role="37wK5l" target="phxh.3719390199795290595" resolve="addIssue" />
                                <node concept="37vLTw" id="3171885344607471094" role="37wK5m">
                                  <reference role="3cqZAo" target="3171885344607471001" resolve="results" />
                                </node>
                                <node concept="2GrUjf" id="3171885344607471095" role="37wK5m">
                                  <reference role="2Gs0qQ" target="3171885344607471017" resolve="node" />
                                </node>
                                <node concept="3cpWs3" id="3171885344607471096" role="37wK5m">
                                  <node concept="Xl_RD" id="3171885344607471097" role="3uHU7w">
                                    <property role="Xl_RC" value="'" />
                                  </node>
                                  <node concept="3cpWs3" id="3171885344607471098" role="3uHU7B">
                                    <node concept="2OqwBi" id="3171885344607471099" role="3uHU7w">
                                      <node concept="2GrUjf" id="3171885344607471100" role="2Oq!k0">
                                        <reference role="2Gs0qQ" target="3171885344607471133" resolve="ref" />
                                      </node>
                                      <node concept="90r25" id="3171885344607471101" role="2OqNvi" />
                                    </node>
                                    <node concept="3cpWs3" id="3171885344607471102" role="3uHU7B">
                                      <node concept="Xl_RD" id="3171885344607471103" role="3uHU7w">
                                        <property role="Xl_RC" value=" concept in role `" />
                                      </node>
                                      <node concept="3cpWs3" id="3171885344607471104" role="3uHU7B">
                                        <node concept="Xl_RD" id="3171885344607471105" role="3uHU7B">
                                          <property role="Xl_RC" value="Using adapter of " />
                                        </node>
                                        <node concept="37vLTw" id="3171885344607471106" role="3uHU7w">
                                          <reference role="3cqZAo" target="3171885344607471054" resolve="qualifiedName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="10M0yZ" id="3171885344607471107" role="37wK5m">
                                  <reference role="3cqZAo" target="phxh.3719390199793466459" resolve="SEVERITY_ERROR" />
                                  <reference role="1PxDUh" target="phxh.3719390199793466458" resolve="ModelChecker" />
                                </node>
                                <node concept="Xl_RD" id="3171885344607471108" role="37wK5m">
                                  <property role="Xl_RC" value="adapter class usage" />
                                </node>
                                <node concept="10Nm6u" id="3171885344607471109" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="3171885344607471110" role="3clFbw">
                            <node concept="2OqwBi" id="3171885344607471111" role="3uHU7B">
                              <node concept="2YIFZM" id="3171885344607471112" role="2Oq!k0">
                                <reference role="37wK5l" target="cu2c.~SModelStereotype%dwithoutStereotype(java%dlang%dString)%cjava%dlang%dString" resolve="withoutStereotype" />
                                <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                                <node concept="2OqwBi" id="3171885344607471113" role="37wK5m">
                                  <node concept="liA8E" id="3171885344607471114" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                                  </node>
                                  <node concept="37vLTw" id="3171885344607471115" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3171885344607471030" resolve="targetSModelReference" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3171885344607471116" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                                <node concept="Xl_RD" id="3171885344607471117" role="37wK5m">
                                  <property role="Xl_RC" value=".structure" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="3171885344607471118" role="3uHU7w">
                              <node concept="10Nm6u" id="3171885344607471119" role="3uHU7w" />
                              <node concept="2YIFZM" id="3171885344607471120" role="3uHU7B">
                                <reference role="1Pybhc" target="iwwu.1237995590703" resolve="SModelUtil" />
                                <reference role="37wK5l" target="iwwu.6963130675032169262" resolve="findConceptDeclaration" />
                                <node concept="37vLTw" id="3171885344607471121" role="37wK5m">
                                  <reference role="3cqZAo" target="3171885344607471054" resolve="qualifiedName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3171885344607471122" role="3clFbw">
                    <node concept="3y3z36" id="3171885344607471123" role="3uHU7B">
                      <node concept="10Nm6u" id="3171885344607471124" role="3uHU7w" />
                      <node concept="37vLTw" id="3171885344607471125" role="3uHU7B">
                        <reference role="3cqZAo" target="3171885344607471030" resolve="targetSModelReference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3171885344607471126" role="3uHU7w">
                      <node concept="2YIFZM" id="3171885344607471127" role="2Oq!k0">
                        <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                        <reference role="37wK5l" target="cu2c.~SModelStereotype%dgetStereotype(java%dlang%dString)%cjava%dlang%dString" resolve="getStereotype" />
                        <node concept="2OqwBi" id="3171885344607471128" role="37wK5m">
                          <node concept="liA8E" id="3171885344607471129" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                          </node>
                          <node concept="37vLTw" id="3171885344607471130" role="2Oq!k0">
                            <reference role="3cqZAo" target="3171885344607471030" resolve="targetSModelReference" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3171885344607471131" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="10M0yZ" id="3171885344607471132" role="37wK5m">
                          <reference role="3cqZAo" target="cu2c.~SModelStereotype%dJAVA_STUB" resolve="JAVA_STUB" />
                          <reference role="1PxDUh" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GrKxI" id="3171885344607471133" role="2Gsz3X">
                <property role="TrG5h" value="ref" />
              </node>
              <node concept="2OqwBi" id="3171885344607471134" role="2GsD0m">
                <node concept="2z74zc" id="3171885344607471135" role="2OqNvi" />
                <node concept="2GrUjf" id="3171885344607471136" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="3171885344607471017" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3171885344607471137" role="2GsD0m">
            <node concept="2SmgA7" id="3171885344607471138" role="2OqNvi" />
            <node concept="37vLTw" id="3171885344607471139" role="2Oq!k0">
              <reference role="3cqZAo" target="3171885344607470997" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3171885344607471140" role="3cqZAp">
          <node concept="2OqwBi" id="3171885344607471141" role="3clFbG">
            <node concept="37vLTw" id="3171885344607471142" role="2Oq!k0">
              <reference role="3cqZAo" target="3171885344607471149" resolve="monitor" />
            </node>
            <node concept="liA8E" id="3171885344607471143" role="2OqNvi">
              <reference role="37wK5l" target="z8de.~ProgressMonitor%ddone()%cvoid" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3171885344607471144" role="3cqZAp">
          <node concept="37vLTw" id="3171885344607471145" role="3cqZAk">
            <reference role="3cqZAo" target="3171885344607471001" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3171885344607471146" role="3clF45">
        <node concept="3uibUv" id="3171885344607471147" role="_ZDj9">
          <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
          <node concept="3uibUv" id="3171885344607471148" role="11_B2D">
            <reference role="3uigEE" target="phxh.3719390199793466980" resolve="ModelCheckerIssue" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3171885344607471149" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="3171885344607471150" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="3171885344607471151" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3171885344607471152" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3171885344607471153" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3171885344607471154" role="1B3o_S" />
    <node concept="3uibUv" id="3171885344607471155" role="1zkMxy">
      <reference role="3uigEE" target="phxh.3719390199795290578" resolve="SpecificChecker" />
    </node>
  </node>
</model>

