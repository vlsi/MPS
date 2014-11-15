<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90fa2771-55a5-4174-b12a-f5413c5a876c(jetbrains.mps.ide.devkit.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="wdtx" ref="f:java_stub#cac2fef0-41a6-4fcd-923f-f893d536b2ab#jetbrains.mps.ide.devkit.newDevkitDialog(jetbrains.mps.ide.devkit.newDevkitDialog@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="dnd2" ref="f:java_stub#cac2fef0-41a6-4fcd-923f-f893d536b2ab#jetbrains.mps.ide.devkit.util(jetbrains.mps.ide.devkit.util@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="wpmh" ref="r:80bd416f-3ae2-40ea-8a6b-f0c4572f9ff8(jetbrains.mps.ide.actions.nodes)" />
    <import index="yrws" ref="r:478bf62d-84fb-4fba-aeda-183fb2769e64(jetbrains.mps.ide.dialogs.project.creation)" />
    <import index="5wna" ref="r:3decc57d-6015-4d6c-ad86-7f2134c013b6(jetbrains.mps.ide.findusages.findalgorithm.finders.specific)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tpfh" ref="r:00000000-0000-4000-0000-011c895902e1(jetbrains.mps.lang.generator.behavior)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="9oh" ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" />
    <import index="7lvn" ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="qfni" ref="r:bfb6ca7e-5411-4ee0-a5c0-1edd33370efd(jetbrains.mps.ide.platform.dialogs.choosers)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="kkd6" ref="r:50589489-29e2-47e3-84bb-6bbe4094b4ce(jetbrains.mps.ide.ui.finders)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(jetbrains.mps.extapi.model@java_stub)" />
    <import index="2vit" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.message(jetbrains.mps.openapi.editor.message@java_stub)" />
    <import index="dsk9" ref="r:8bdc9cf5-28de-48ab-8b85-36b2d96bc635(jetbrains.mps.ide.newModuleDialogs)" />
    <import index="o2jy" ref="r:5a764b6f-e05f-4050-b22c-cbcad1577f1b(jetbrains.mps.ide.refactoring)" />
    <import index="c3j6" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.workbench.languagesFs(jetbrains.mps.workbench.languagesFs@java_stub)" />
    <import index="3df7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(com.intellij.openapi.vfs@java_stub)" />
    <import index="1d7m" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(jetbrains.mps.ide.editor@java_stub)" />
    <import index="ai6y" ref="f:java_stub#cac2fef0-41a6-4fcd-923f-f893d536b2ab#jetbrains.mps.ide.devkit.components(jetbrains.mps.ide.devkit.components@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" />
    <import index="ua2a" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.typesystem.inference(jetbrains.mps.typesystem.inference@java_stub)" />
    <import index="fw3h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(com.intellij.openapi.progress@java_stub)" />
    <import index="lgzw" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.regex(java.util.regex@java_stub)" />
    <import index="vmom" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.dialogs.properties.choosers(jetbrains.mps.ide.ui.dialogs.properties.choosers@java_stub)" />
    <import index="vqy0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm.impl(com.intellij.openapi.wm.impl@java_stub)" />
    <import index="qnm7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.fileChooser(com.intellij.openapi.fileChooser@java_stub)" />
    <import index="r9fo" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.util(org.jetbrains.mps.util@java_stub)" />
    <import index="ueyo" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.workbench.editors(jetbrains.mps.workbench.editors@java_stub)" />
    <import index="xjo8" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.generator(jetbrains.mps.ide.generator@java_stub)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" />
    <import index="wqua" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(jetbrains.mps.classloading@java_stub)" />
    <import index="c4ym" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.icons(jetbrains.mps.icons@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="xxyd" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.refactoring(jetbrains.mps.ide.refactoring@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="cqb" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.findusages.findalgorithm.finders.specific(jetbrains.mps.ide.findusages.findalgorithm.finders.specific@java_stub)" />
    <import index="m0u3" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm.ex(com.intellij.openapi.wm.ex@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(jetbrains.mps.openapi.editor@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="g9ly" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.view(jetbrains.mps.ide.findusages.view@java_stub)" />
    <import index="xabr" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.featureStatistics(com.intellij.featureStatistics@java_stub)" />
    <import index="8d8y" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" />
    <import index="82u" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm(com.intellij.openapi.wm@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" />
    <import index="gcfa" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.projectPane(jetbrains.mps.ide.projectPane@java_stub)" />
    <import index="4xk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide(com.intellij.ide@java_stub)" />
    <import index="5fm0" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model(jetbrains.mps.ide.findusages.model@java_stub)" />
    <import index="oj08" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.util(com.intellij.ide.util@java_stub)" />
    <import index="jwd7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(jetbrains.mps.ide.tools@java_stub)" />
    <import index="ai1m" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(jetbrains.mps.ide.icons@java_stub)" />
    <import index="3nt1" ref="f:java_stub#cac2fef0-41a6-4fcd-923f-f893d536b2ab#jetbrains.mps.ide.devkit.cellExplorer(jetbrains.mps.ide.devkit.cellExplorer@java_stub)" />
    <import index="q6mk" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.newTypesystem.context(jetbrains.mps.newTypesystem.context@java_stub)" />
    <import index="4rt1" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.workbench.dialogs(jetbrains.mps.workbench.dialogs@java_stub)" />
    <import index="18oi" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.beans(java.beans@java_stub)" />
    <import index="zxm0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(com.intellij.icons@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="tz4y" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="p7r7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.vfs(jetbrains.mps.ide.vfs@java_stub)" />
    <import index="vrix" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.fileEditor(com.intellij.openapi.fileEditor@java_stub)" />
    <import index="kt54" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" />
    <import index="6req" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.structureView(com.intellij.ide.structureView@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="x609" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.progress(jetbrains.mps.progress@java_stub)" />
    <import index="u6hn" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.typesystem.trace(jetbrains.mps.ide.typesystem.trace@java_stub)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="vzc2" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.tree.module(MPS.Platform/jetbrains.mps.ide.ui.tree.module@java_stub)" />
    <import index="tk08" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view(MPS.Platform/jetbrains.mps.ide.findusages.view@java_stub)" />
    <import index="gqu6" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.dependency(MPS.Core/jetbrains.mps.project.dependency@java_stub)" />
    <import index="luj3" ref="f:java_stub#cac2fef0-41a6-4fcd-923f-f893d536b2ab#jetbrains.mps.ide.devkit.generator(jetbrains.mps.ide.mpsdevkit/jetbrains.mps.ide.devkit.generator@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="oobn" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="ud4o" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.intentions(MPS.Editor/jetbrains.mps.intentions@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="pvwh" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(MPS.Platform/jetbrains.mps.workbench.action@java_stub)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" implicit="true" />
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" implicit="true" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ!" />
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1215865999894" name="mnemonic" index="ngHcd" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1227008813498" name="constructionParameter" index="2JrayB" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
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
        <property id="1221669969834" name="isOptional" index="1Ld5UQ" />
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
      <concept id="1227008846812" name="jetbrains.mps.lang.plugin.structure.ActionConstructionParameterDeclaration" flags="ig" index="2JriF1">
        <child id="1227019158144" name="toStringFunction" index="2K2Cet" />
      </concept>
      <concept id="1227019068586" name="jetbrains.mps.lang.plugin.structure.ToStringConceptFunction" flags="in" index="2K2imR" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4!dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <child id="1207145245948" name="contents" index="ftER_" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
        <child id="1227011543811" name="actualParameter" index="2J__8u" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU!_T" />
        <reference id="1204992316090" name="point" index="2f8Tey" />
      </concept>
      <concept id="1203851983563" name="jetbrains.mps.lang.plugin.structure.GetNodeBlock" flags="in" index="1baRJj" />
      <concept id="1203852029150" name="jetbrains.mps.lang.plugin.structure.GetNodesBlock" flags="in" index="1bb2R6" />
      <concept id="1203853034639" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_node" flags="nn" index="1beSmn" />
      <concept id="7692832593197705758" name="jetbrains.mps.lang.plugin.structure.GetConceptsBlock" flags="in" index="1oQGhy" />
      <concept id="7692832593197710972" name="jetbrains.mps.lang.plugin.structure.NewCreateBlock" flags="in" index="1oQH00" />
      <concept id="7692832593197710975" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Concept" flags="nn" index="1oQH03" />
      <concept id="1640281869714699879" name="jetbrains.mps.lang.plugin.structure.CreateTabBlock" flags="ng" index="1D6cnc">
        <property id="1640281869714699886" name="commandOnCreate" index="1D6cn5" />
        <child id="1640281869714699882" name="conceptsBlock" index="1D6cn1" />
        <child id="1640281869714699884" name="createBlock" index="1D6cn7" />
      </concept>
      <concept id="2450897840534683979" name="jetbrains.mps.lang.plugin.structure.EditorTabReference" flags="nn" index="2vPdvi">
        <reference id="2450897840534683980" name="editorTab" index="2vPdvl" />
      </concept>
      <concept id="2450897840534683975" name="jetbrains.mps.lang.plugin.structure.Order" flags="ng" index="2vPdvu">
        <child id="2450897840534683977" name="tab" index="2vPdvg" />
      </concept>
      <concept id="3743831881070657680" name="jetbrains.mps.lang.plugin.structure.ListenBlock" flags="in" index="2E2Kfi" />
      <concept id="3743831881070613135" name="jetbrains.mps.lang.plugin.structure.IsApplicableTabBlock" flags="in" index="2E2X7d" />
      <concept id="1227013049127" name="jetbrains.mps.lang.plugin.structure.AddStatement" flags="nn" index="2JFkCU">
        <child id="1227013166210" name="item" index="2JFLmv" />
      </concept>
      <concept id="1227019310584" name="jetbrains.mps.lang.plugin.structure.ToStringParameter" flags="nn" index="2K3dj_" />
      <concept id="1207145360364" name="jetbrains.mps.lang.plugin.structure.BuildGroupBlock" flags="in" index="fu6FP" />
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
      <concept id="3743831881070657672" name="jetbrains.mps.lang.plugin.structure.BaseNodeBlock" flags="in" index="2E2Kfa" />
      <concept id="3743831881070611759" name="jetbrains.mps.lang.plugin.structure.EditorTab" flags="ng" index="2E2WTH">
        <property id="3743831881070611767" name="shortcutChar" index="2E2WTP" />
        <property id="8204570419206313935" name="commandOnCreate" index="3ED2Es" />
        <reference id="3743831881070611760" name="baseNodeConcept" index="2E2WTM" />
        <child id="1640281869714699888" name="createTabBlock" index="1D6cnr" />
        <child id="3743831881070657666" name="isApplicableBlock" index="2E2Kf0" />
        <child id="3743831881070611762" name="baseNodeBlock" index="2E2WTK" />
        <child id="3743831881070613126" name="order" index="2E2X74" />
        <child id="3743831881070613134" name="listenBlock" index="2E2X7c" />
        <child id="3743831881070612960" name="nodesBlock" index="2E2Xay" />
        <child id="2386275659558598338" name="icon" index="3xeRvj" />
      </concept>
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <property id="6547237850567462701" name="number" index="2XNb!f" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6791676465872004185" name="toolIcon" index="1nVCmq" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
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
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482769792" name="jetbrains.mps.baseLanguage.regexp.structure.OrRegexp" flags="ng" index="1OCdqh" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" flags="ng" index="1P8g2x">
        <child id="1174491174779" name="expr" index="1P8hpE" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174556813606" name="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp" flags="ng" index="1T2EwR" />
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b!" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226592602759" name="jetbrains.mps.baseLanguage.collections.structure.AddAllSetElementsOperation" flags="nn" index="2mBsIq">
        <child id="1226592623721" name="argument" index="2mBxPO" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="sE7Ow" id="8586967776370449177">
    <property role="fJN8o" value="false" />
    <property role="TrG5h" value="RenameLanguage" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Refactoring" />
    <property role="2uzpH1" value="Rename Language" />
    <node concept="tnohg" id="8586967776370449178" role="tncku">
      <node concept="3clFbS" id="8586967776370449179" role="2VODD2">
        <node concept="3clFbF" id="8586967776370449180" role="3cqZAp">
          <node concept="2OqwBi" id="8586967776370449181" role="3clFbG">
            <node concept="2ShNRf" id="8586967776370449182" role="2Oq!k0">
              <node concept="1pGfFk" id="8586967776370449183" role="2ShVmc">
                <reference role="37wK5l" target="o2jy.2482360940803571029" resolve="RenameLanguageDialog" />
                <node concept="2OqwBi" id="8586967776370449187" role="37wK5m">
                  <node concept="2WthIp" id="8586967776370449188" role="2Oq!k0" />
                  <node concept="1DTwFV" id="8586967776370449189" role="2OqNvi">
                    <reference role="2WH_rO" target="8586967776370449197" resolve="project" />
                  </node>
                </node>
                <node concept="1eOMI4" id="8586967776370449190" role="37wK5m">
                  <node concept="10QFUN" id="8586967776370449191" role="1eOMHV">
                    <node concept="2OqwBi" id="8586967776370449192" role="10QFUP">
                      <node concept="2WthIp" id="8586967776370449193" role="2Oq!k0" />
                      <node concept="1DTwFV" id="8586967776370449194" role="2OqNvi">
                        <reference role="2WH_rO" target="8586967776370449199" resolve="module" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="8586967776370449195" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8586967776370449196" role="2OqNvi">
              <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="8586967776370449197" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448210295" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8586967776370449198" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dFRAME" resolve="FRAME" />
      <node concept="1oajcY" id="8898893144448210299" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8586967776370449199" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMODULE" resolve="MODULE" />
      <node concept="1oajcY" id="8898893144448210391" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="8586967776370449200" role="tmbBb">
      <node concept="3clFbS" id="8586967776370449201" role="2VODD2">
        <node concept="3clFbF" id="8586967776370449202" role="3cqZAp">
          <node concept="2ZW3vV" id="8586967776370449203" role="3clFbG">
            <node concept="3uibUv" id="8586967776370449204" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="8586967776370449205" role="2ZW6bz">
              <node concept="2WthIp" id="8586967776370449206" role="2Oq!k0" />
              <node concept="1DTwFV" id="8586967776370449207" role="2OqNvi">
                <reference role="2WH_rO" target="8586967776370449199" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="8586967776370449208">
    <property role="TrG5h" value="LanguageRefactoring" />
    <property role="3GE5qa" value="Refactoring.Group" />
    <property role="2f7twF" value="Refactoring" />
    <node concept="tT9cl" id="1223018944449" role="2f5YQi">
      <reference role="tU!_T" target="tprs.401659284115173011" resolve="CommonModuleActions" />
      <reference role="2f8Tey" target="tprs.401659284115173030" resolve="refactoring" />
    </node>
    <node concept="ftmFs" id="8586967776370449209" role="ftER_">
      <node concept="tCFHf" id="8586967776370449210" role="ftvYc">
        <reference role="tCJdB" target="8586967776370449177" resolve="RenameLanguage" />
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="8586967776370449212">
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="8970236339104100114" role="Zd508">
      <reference role="1bYAoF" target="8970236339104100116" resolve="ShowNodeInExplorer" />
      <node concept="pLAjd" id="8970236339104100115" role="Zd501">
        <property role="pLAjf" value="VK_F12" />
        <property role="pLAjc" value="alt" />
      </node>
    </node>
    <node concept="Zd509" id="2662234144540707627" role="Zd508">
      <reference role="1bYAoF" target="2662234144540708417" resolve="HighlightCellDependencies" />
      <node concept="pLAjd" id="2662234144540707628" role="Zd501">
        <property role="pLAjf" value="VK_F7" />
        <property role="pLAjc" value="ctrl+alt+shift" />
      </node>
    </node>
    <node concept="Zd509" id="1683977858888862565" role="Zd508">
      <reference role="1bYAoF" target="1683977858888862718" resolve="DeleteGenerator" />
      <node concept="pLAjd" id="1683977858888862566" role="Zd501">
        <property role="pLAjf" value="VK_DELETE" />
      </node>
    </node>
    <node concept="Zd509" id="1744445256079578827" role="Zd508">
      <reference role="1bYAoF" target="1744445256079578802" resolve="GoToRules" />
      <node concept="pLAjd" id="1744445256079578828" role="Zd501">
        <property role="pLAjf" value="VK_R" />
        <property role="pLAjc" value="ctrl+alt+shift" />
      </node>
    </node>
    <node concept="Zd509" id="1744445256079578764" role="Zd508">
      <reference role="1bYAoF" target="1744445256079578766" resolve="GoToConceptDeclaration" />
      <node concept="pLAjd" id="1744445256079578765" role="Zd501">
        <property role="pLAjf" value="VK_S" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
    <node concept="Zd509" id="1744445256079578761" role="Zd508">
      <reference role="1bYAoF" target="1744445256079578595" resolve="GoToEditorDeclaration" />
      <node concept="pLAjd" id="8620300841413764531" role="Zd501">
        <property role="pLAjf" value="VK_E" />
        <property role="pLAjc" value="alt+shift" />
      </node>
    </node>
    <node concept="Zd509" id="8586967776370449213" role="Zd508">
      <reference role="1bYAoF" target="8586967776370449177" resolve="RenameLanguage" />
      <node concept="pLAjd" id="8586967776370449214" role="Zd501">
        <property role="pLAjf" value="VK_F6" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="305616691112287342" role="Zd508">
      <reference role="1bYAoF" target="305616691112287268" resolve="NavigateToGeneratedQuery" />
      <node concept="pLAjd" id="305616691112287343" role="Zd501">
        <property role="pLAjf" value="VK_Q" />
        <property role="pLAjc" value="ctrl+alt+shift" />
      </node>
    </node>
    <node concept="Zd509" id="6252705307027063905" role="Zd508">
      <reference role="1bYAoF" target="6252705307027051953" resolve="FindLanguageConceptsUsages" />
      <node concept="pLAjd" id="6573807532044017004" role="Zd501">
        <property role="pLAjf" value="VK_F8" />
        <property role="pLAjc" value="alt" />
      </node>
    </node>
    <node concept="Zd509" id="6252705307027063908" role="Zd508">
      <reference role="1bYAoF" target="6252705307027051866" resolve="FindLanguageUsages" />
      <node concept="pLAjd" id="6573807532044017006" role="Zd501">
        <property role="pLAjf" value="VK_F7" />
        <property role="pLAjc" value="alt" />
      </node>
    </node>
    <node concept="Zd509" id="5307017976806475305" role="Zd508">
      <reference role="1bYAoF" target="1206195573853570544" resolve="ShowStructure" />
      <node concept="pLAjd" id="5307017976806475306" role="Zd501">
        <property role="pLAjf" value="VK_F10" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="2808756344206465773" role="Zd508">
      <reference role="1bYAoF" target="1596727503333709182" resolve="GoToOverridingMethod" />
      <node concept="pLAjd" id="6573807532044006762" role="Zd501">
        <property role="pLAjf" value="VK_B" />
        <property role="pLAjc" value="ctrl+alt" />
      </node>
    </node>
    <node concept="Zd509" id="5487985028841895871" role="Zd508">
      <reference role="1bYAoF" target="1596727503333822325" resolve="ImplementBehaviorMethod" />
      <node concept="pLAjd" id="5487985028841895872" role="Zd501">
        <property role="pLAjf" value="VK_I" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="5487985028841895873" role="Zd508">
      <reference role="1bYAoF" target="1596727503333822377" resolve="OverrideBehaviorMethod" />
      <node concept="pLAjd" id="5487985028841895874" role="Zd501">
        <property role="pLAjf" value="VK_O" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
  </node>
  <node concept="9BnSX" id="8586967776370586377">
    <property role="9BnSZ" value="jebrains.mps.ide.mpsdevkit" />
    <property role="3FCvg6" value="true" />
    <property role="9BnSP" value="http://www.jetbrains.com/mps/" />
    <property role="9BnSL" value="Allows to develop new MPS languages" />
    <property role="9BnSM" value="JetBrains" />
    <property role="1qHB85" value="/MPS_16.png" />
    <property role="TrG5h" value="MPS Languages DevKit" />
    <property role="9BnSO" value="139.1" />
    <property role="9BnSK" value="3.2" />
  </node>
  <node concept="tC5Ba" id="5883033498657755836">
    <property role="TrG5h" value="ProjectNewActionsEx" />
    <property role="3GE5qa" value="New.Group" />
    <property role="2f7twF" value="New" />
    <node concept="tT9cl" id="5883033498657755837" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1204991221264" resolve="ProjectNewActions" />
      <reference role="2f8Tey" target="tprs.5883033498657972390" resolve="languageExt" />
    </node>
    <node concept="ftmFs" id="5883033498657755838" role="ftER_">
      <node concept="tCFHf" id="5883033498657755841" role="ftvYc">
        <reference role="tCJdB" target="5883033498657845969" resolve="NewLanguage" />
      </node>
      <node concept="tCFHf" id="5883033498657755844" role="ftvYc">
        <reference role="tCJdB" target="5883033498657845915" resolve="NewDevKit" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5883033498657845915">
    <property role="TrG5h" value="NewDevKit" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="New" />
    <property role="2uzpH1" value="DevKit" />
    <node concept="tnohg" id="5883033498657845916" role="tncku">
      <node concept="3clFbS" id="5883033498657845917" role="2VODD2">
        <node concept="3cpWs8" id="5883033498657845918" role="3cqZAp">
          <node concept="3cpWsn" id="5883033498657845919" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="5883033498657845920" role="1tU5fm">
              <reference role="3uigEE" target="wdtx.~NewDevKitDialog" resolve="NewDevKitDialog" />
            </node>
            <node concept="2ShNRf" id="5883033498657845921" role="33vP2m">
              <node concept="1pGfFk" id="5883033498657845922" role="2ShVmc">
                <reference role="37wK5l" target="wdtx.~NewDevKitDialog%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="NewDevKitDialog" />
                <node concept="2OqwBi" id="3375785970338956267" role="37wK5m">
                  <node concept="liA8E" id="3375785970338975660" role="2OqNvi">
                    <reference role="37wK5l" target="jrbx.~MPSProject%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
                  </node>
                  <node concept="2OqwBi" id="5883033498657845923" role="2Oq!k0">
                    <node concept="1DTwFV" id="3375785970338940338" role="2OqNvi">
                      <reference role="2WH_rO" target="5883033498657845967" resolve="project" />
                    </node>
                    <node concept="2WthIp" id="5883033498657845924" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5883033498657845933" role="3cqZAp">
          <node concept="2OqwBi" id="5883033498657845934" role="3clFbG">
            <node concept="37vLTw" id="4265636116363073941" role="2Oq!k0">
              <reference role="3cqZAo" target="5883033498657845919" resolve="dialog" />
            </node>
            <node concept="liA8E" id="5883033498657845936" role="2OqNvi">
              <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5883033498657845937" role="3cqZAp">
          <node concept="3cpWsn" id="5883033498657845938" role="3cpWs9">
            <property role="TrG5h" value="devkit" />
            <node concept="3uibUv" id="5883033498657845939" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~DevKit" resolve="DevKit" />
            </node>
            <node concept="2OqwBi" id="5883033498657845940" role="33vP2m">
              <node concept="37vLTw" id="4265636116363084638" role="2Oq!k0">
                <reference role="3cqZAo" target="5883033498657845919" resolve="dialog" />
              </node>
              <node concept="liA8E" id="5883033498657845942" role="2OqNvi">
                <reference role="37wK5l" target="wdtx.~NewDevKitDialog%dgetResult()%cjetbrains%dmps%dproject%dDevKit" resolve="getResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5883033498657845943" role="3cqZAp">
          <node concept="3clFbS" id="5883033498657845944" role="3clFbx">
            <node concept="3cpWs6" id="5883033498657845945" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5883033498657845946" role="3clFbw">
            <node concept="37vLTw" id="4265636116363073456" role="3uHU7B">
              <reference role="3cqZAo" target="5883033498657845938" resolve="devkit" />
            </node>
            <node concept="10Nm6u" id="5883033498657845948" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="2034046503373004524" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503373004525" role="3clFbG">
            <node concept="2YIFZM" id="2034046503373004526" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503373004527" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
              <node concept="1bVj0M" id="2034046503373004528" role="37wK5m">
                <node concept="3clFbS" id="2034046503373004529" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503373004530" role="3cqZAp">
                    <node concept="2OqwBi" id="2034046503373004531" role="3clFbG">
                      <node concept="1eOMI4" id="2034046503373004532" role="2Oq!k0">
                        <node concept="10QFUN" id="2034046503373004533" role="1eOMHV">
                          <node concept="3uibUv" id="2034046503373004534" role="10QFUM">
                            <reference role="3uigEE" target="tz4y.~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                          </node>
                          <node concept="2OqwBi" id="2034046503373004535" role="10QFUP">
                            <node concept="2WthIp" id="2034046503373004536" role="2Oq!k0" />
                            <node concept="1DTwFV" id="2034046503373004537" role="2OqNvi">
                              <reference role="2WH_rO" target="5883033498657845967" resolve="project" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2034046503373004538" role="2OqNvi">
                        <reference role="37wK5l" target="tz4y.~StandaloneMPSProject%dsetFolderFor(org%djetbrains%dmps%dopenapi%dmodule%dSModule,java%dlang%dString)%cvoid" resolve="setFolderFor" />
                        <node concept="37vLTw" id="4265636116363112623" role="37wK5m">
                          <reference role="3cqZAo" target="5883033498657845938" resolve="devkit" />
                        </node>
                        <node concept="3K4zz7" id="2034046503373004540" role="37wK5m">
                          <node concept="Xl_RD" id="2034046503373004541" role="3K4E3e">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="2034046503373004542" role="3K4GZi">
                            <node concept="2WthIp" id="2034046503373004543" role="2Oq!k0" />
                            <node concept="1DTwFV" id="2034046503373004544" role="2OqNvi">
                              <reference role="2WH_rO" target="8965219141043602166" resolve="namespace" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="2034046503373004545" role="3K4Cdx">
                            <node concept="10Nm6u" id="2034046503373004546" role="3uHU7w" />
                            <node concept="2OqwBi" id="2034046503373004547" role="3uHU7B">
                              <node concept="2WthIp" id="2034046503373004548" role="2Oq!k0" />
                              <node concept="1DTwFV" id="2034046503373004549" role="2OqNvi">
                                <reference role="2WH_rO" target="8965219141043602166" resolve="namespace" />
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
        <node concept="3cpWs8" id="5883033498657845949" role="3cqZAp">
          <node concept="3cpWsn" id="5883033498657845950" role="3cpWs9">
            <property role="TrG5h" value="projectPane" />
            <node concept="3uibUv" id="5883033498657845951" role="1tU5fm">
              <reference role="3uigEE" target="gcfa.~ProjectPane" resolve="ProjectPane" />
            </node>
            <node concept="2YIFZM" id="5883033498657845952" role="33vP2m">
              <reference role="37wK5l" target="gcfa.~ProjectPane%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dide%dprojectPane%dProjectPane" resolve="getInstance" />
              <reference role="1Pybhc" target="gcfa.~ProjectPane" resolve="ProjectPane" />
              <node concept="2OqwBi" id="5883033498657845953" role="37wK5m">
                <node concept="2WthIp" id="5883033498657845954" role="2Oq!k0" />
                <node concept="1DTwFV" id="5883033498657845955" role="2OqNvi">
                  <reference role="2WH_rO" target="5883033498657845968" resolve="ideaProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5883033498657845956" role="3cqZAp">
          <node concept="2OqwBi" id="5883033498657845957" role="3clFbG">
            <node concept="37vLTw" id="4265636116363081025" role="2Oq!k0">
              <reference role="3cqZAo" target="5883033498657845950" resolve="projectPane" />
            </node>
            <node concept="liA8E" id="5883033498657845959" role="2OqNvi">
              <reference role="37wK5l" target="gcfa.~ProjectPane%drebuildTree()%cvoid" resolve="rebuildTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5883033498657845960" role="3cqZAp">
          <node concept="2OqwBi" id="5883033498657845961" role="3clFbG">
            <node concept="liA8E" id="5883033498657845962" role="2OqNvi">
              <reference role="37wK5l" target="gcfa.~ProjectPane%dselectModule(org%djetbrains%dmps%dopenapi%dmodule%dSModule,boolean)%cvoid" resolve="selectModule" />
              <node concept="37vLTw" id="4265636116363108693" role="37wK5m">
                <reference role="3cqZAo" target="5883033498657845938" resolve="devkit" />
              </node>
              <node concept="3clFbT" id="5883033498657845964" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363085963" role="2Oq!k0">
              <reference role="3cqZAo" target="5883033498657845950" resolve="projectPane" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5883033498657845966" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dFRAME" resolve="FRAME" />
      <node concept="1oajcY" id="8898893144448210231" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5883033498657845967" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="8898893144448210117" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5883033498657845968" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448209956" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8965219141043602166" role="1NuT2Z">
      <property role="TrG5h" value="namespace" />
      <property role="1Ld5UQ" value="true" />
      <reference role="1DUlNI" target="kt54.~MPSDataKeys%dNAMESPACE" resolve="NAMESPACE" />
    </node>
    <node concept="1QGGSu" id="7362911312202877334" role="3Uehp1">
      <node concept="10M0yZ" id="7362911312203015381" role="3xaMm5">
        <reference role="1PxDUh" target="c4ym.~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <reference role="3cqZAo" target="c4ym.~MPSIcons$Nodes%dDevKit" resolve="DevKit" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5883033498657845969">
    <property role="TrG5h" value="NewLanguage" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="New" />
    <property role="2uzpH1" value="Language" />
    <node concept="tnohg" id="5883033498657845970" role="tncku">
      <node concept="3clFbS" id="5883033498657845971" role="2VODD2">
        <node concept="3cpWs8" id="4023191336101502327" role="3cqZAp">
          <node concept="3cpWsn" id="4023191336101502328" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="3678080938080822573" role="1tU5fm">
              <reference role="3uigEE" target="dsk9.8412685000766424914" resolve="NewLanguageDialog" />
            </node>
            <node concept="2ShNRf" id="4023191336101502331" role="33vP2m">
              <node concept="1pGfFk" id="4023191336101613735" role="2ShVmc">
                <reference role="37wK5l" target="dsk9.8412685000766460613" resolve="NewLanguageDialog" />
                <node concept="2OqwBi" id="901317754810743320" role="37wK5m">
                  <node concept="1DTwFV" id="3678080938080838010" role="2OqNvi">
                    <reference role="2WH_rO" target="5883033498657846037" resolve="project" />
                  </node>
                  <node concept="2WthIp" id="901317754810743299" role="2Oq!k0" />
                </node>
                <node concept="2OqwBi" id="2683439310175320567" role="37wK5m">
                  <node concept="1DTwFV" id="2683439310175330501" role="2OqNvi">
                    <reference role="2WH_rO" target="8965219141043602139" resolve="namespace" />
                  </node>
                  <node concept="2WthIp" id="2683439310175290643" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4023191336101613737" role="3cqZAp">
          <node concept="2OqwBi" id="4023191336101613759" role="3clFbG">
            <node concept="37vLTw" id="4265636116363076122" role="2Oq!k0">
              <reference role="3cqZAo" target="4023191336101502328" resolve="dialog" />
            </node>
            <node concept="liA8E" id="4023191336101613765" role="2OqNvi">
              <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3490812478722828411" role="3cqZAp" />
        <node concept="3cpWs8" id="5883033498657845991" role="3cqZAp">
          <node concept="3cpWsn" id="5883033498657845992" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="2OqwBi" id="3490812478722828442" role="33vP2m">
              <node concept="37vLTw" id="4265636116363081924" role="2Oq!k0">
                <reference role="3cqZAo" target="4023191336101502328" resolve="dialog" />
              </node>
              <node concept="liA8E" id="3490812478722828449" role="2OqNvi">
                <reference role="37wK5l" target="dsk9.3678080938080528276" resolve="getLangauge" />
              </node>
            </node>
            <node concept="3uibUv" id="5883033498657845993" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5883033498657845997" role="3cqZAp">
          <node concept="3clFbS" id="5883033498657845998" role="3clFbx">
            <node concept="3cpWs6" id="5883033498657845999" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5883033498657846000" role="3clFbw">
            <node concept="10Nm6u" id="5883033498657846001" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363110276" role="3uHU7B">
              <reference role="3cqZAo" target="5883033498657845992" resolve="l" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5883033498657846013" role="3cqZAp">
          <node concept="3cpWsn" id="5883033498657846014" role="3cpWs9">
            <property role="TrG5h" value="projectPane" />
            <node concept="3uibUv" id="5883033498657846015" role="1tU5fm">
              <reference role="3uigEE" target="gcfa.~ProjectPane" resolve="ProjectPane" />
            </node>
            <node concept="2YIFZM" id="5883033498657846016" role="33vP2m">
              <reference role="37wK5l" target="gcfa.~ProjectPane%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dide%dprojectPane%dProjectPane" resolve="getInstance" />
              <reference role="1Pybhc" target="gcfa.~ProjectPane" resolve="ProjectPane" />
              <node concept="2OqwBi" id="5883033498657846017" role="37wK5m">
                <node concept="2WthIp" id="5883033498657846018" role="2Oq!k0" />
                <node concept="1DTwFV" id="5883033498657846019" role="2OqNvi">
                  <reference role="2WH_rO" target="5883033498657846038" resolve="ideaProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5883033498657846020" role="3cqZAp">
          <node concept="2OqwBi" id="5883033498657846021" role="3clFbG">
            <node concept="37vLTw" id="4265636116363103427" role="2Oq!k0">
              <reference role="3cqZAo" target="5883033498657846014" resolve="projectPane" />
            </node>
            <node concept="liA8E" id="5883033498657846023" role="2OqNvi">
              <reference role="37wK5l" target="gcfa.~ProjectPane%drebuildTree()%cvoid" resolve="rebuildTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5883033498657846024" role="3cqZAp">
          <node concept="2OqwBi" id="5883033498657846025" role="3clFbG">
            <node concept="liA8E" id="5883033498657846026" role="2OqNvi">
              <reference role="37wK5l" target="gcfa.~ProjectPane%dselectModule(org%djetbrains%dmps%dopenapi%dmodule%dSModule,boolean)%cvoid" resolve="selectModule" />
              <node concept="37vLTw" id="4265636116363094899" role="37wK5m">
                <reference role="3cqZAo" target="5883033498657845992" resolve="l" />
              </node>
              <node concept="3clFbT" id="5883033498657846028" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363082673" role="2Oq!k0">
              <reference role="3cqZAo" target="5883033498657846014" resolve="projectPane" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5883033498657846037" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="8898893144448210230" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5883033498657846038" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448210440" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8965219141043602139" role="1NuT2Z">
      <property role="TrG5h" value="namespace" />
      <property role="1Ld5UQ" value="true" />
      <reference role="1DUlNI" target="kt54.~MPSDataKeys%dNAMESPACE" resolve="NAMESPACE" />
    </node>
    <node concept="1QGGSu" id="7362911312203049827" role="3Uehp1">
      <node concept="10M0yZ" id="7362911312203049903" role="3xaMm5">
        <reference role="1PxDUh" target="c4ym.~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <reference role="3cqZAo" target="c4ym.~MPSIcons$Nodes%dLanguage" resolve="Language" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1744445256079578595">
    <property role="TrG5h" value="GoToEditorDeclaration" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Goto" />
    <property role="2uzpH1" value="Editor Declaration" />
    <node concept="tnohg" id="1744445256079578596" role="tncku">
      <node concept="3clFbS" id="1744445256079578597" role="2VODD2">
        <node concept="3clFbF" id="5624975557544115440" role="3cqZAp">
          <node concept="2OqwBi" id="5624975557544115441" role="3clFbG">
            <node concept="2YIFZM" id="5624975557544115442" role="2Oq!k0">
              <reference role="1Pybhc" target="xabr.~FeatureUsageTracker" resolve="FeatureUsageTracker" />
              <reference role="37wK5l" target="xabr.~FeatureUsageTracker%dgetInstance()%ccom%dintellij%dfeatureStatistics%dFeatureUsageTracker" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="5624975557544115443" role="2OqNvi">
              <reference role="37wK5l" target="xabr.~FeatureUsageTracker%dtriggerFeatureUsed(java%dlang%dString)%cvoid" resolve="triggerFeatureUsed" />
              <node concept="Xl_RD" id="5624975557544115444" role="37wK5m">
                <property role="Xl_RC" value="navigation.goto.editorDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1744445256079578598" role="3cqZAp">
          <node concept="3cpWsn" id="1744445256079578599" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="1071422968910333544" role="33vP2m">
              <node concept="2YIFZM" id="1071422968910333542" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="1071422968910333549" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                <node concept="1bVj0M" id="1071422968910333551" role="37wK5m">
                  <node concept="3clFbS" id="1071422968910333552" role="1bW5cS">
                    <node concept="3clFbF" id="1071422968910333554" role="3cqZAp">
                      <node concept="2YIFZM" id="1744445256079578606" role="3clFbG">
                        <reference role="1Pybhc" target="iwwu.1237995590703" resolve="SModelUtil" />
                        <reference role="37wK5l" target="iwwu.1237995590835" resolve="getDeclaringLanguage" />
                        <node concept="2OqwBi" id="1744445256079578607" role="37wK5m">
                          <node concept="2OqwBi" id="1744445256079578608" role="2Oq!k0">
                            <node concept="2WthIp" id="1744445256079578609" role="2Oq!k0" />
                            <node concept="3gHZIF" id="1744445256079578610" role="2OqNvi">
                              <reference role="2WH_rO" target="1744445256079578723" resolve="node" />
                            </node>
                          </node>
                          <node concept="3NT_Vc" id="1744445256079578611" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1744445256079578600" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1744445256079578613" role="3cqZAp">
          <node concept="3clFbS" id="1744445256079578614" role="3clFbx">
            <node concept="3clFbF" id="1744445256079578615" role="3cqZAp">
              <node concept="2YIFZM" id="1744445256079578616" role="3clFbG">
                <reference role="37wK5l" target="dbrf.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cvoid" resolve="showMessageDialog" />
                <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                <node concept="2OqwBi" id="1744445256079578617" role="37wK5m">
                  <node concept="2WthIp" id="1744445256079578618" role="2Oq!k0" />
                  <node concept="1DTwFV" id="1744445256079578619" role="2OqNvi">
                    <reference role="2WH_rO" target="1744445256079578718" resolve="frame" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1744445256079578620" role="37wK5m">
                  <node concept="2OqwBi" id="1809527500895304981" role="3uHU7w">
                    <node concept="2OqwBi" id="1809527500895304974" role="2Oq!k0">
                      <node concept="FGMqu" id="1809527500895304975" role="2OqNvi" />
                      <node concept="2OqwBi" id="1809527500895304976" role="2Oq!k0">
                        <node concept="2OqwBi" id="1809527500895304977" role="2Oq!k0">
                          <node concept="2WthIp" id="1809527500895304978" role="2Oq!k0" />
                          <node concept="3gHZIF" id="1809527500895304979" role="2OqNvi">
                            <reference role="2WH_rO" target="1744445256079578723" resolve="node" />
                          </node>
                        </node>
                        <node concept="3NT_Vc" id="1809527500895304980" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1809527500895304982" role="2OqNvi">
                      <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1744445256079578621" role="3uHU7B">
                    <property role="Xl_RC" value="Couldn't find declaring language for concept " />
                  </node>
                </node>
                <node concept="Xl_RD" id="1744445256079578629" role="37wK5m">
                  <property role="Xl_RC" value="Error" />
                </node>
                <node concept="10M0yZ" id="1744445256079578630" role="37wK5m">
                  <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                  <reference role="3cqZAo" target="dbrf.~JOptionPane%dERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1744445256079578631" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1744445256079578632" role="3clFbw">
            <node concept="10Nm6u" id="1744445256079578633" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363090102" role="3uHU7B">
              <reference role="3cqZAo" target="1744445256079578599" resolve="l" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5996241366559640441" role="3cqZAp">
          <node concept="3cpWsn" id="5996241366559640442" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="3uibUv" id="5996241366559640437" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="5996241366559640443" role="33vP2m">
              <node concept="liA8E" id="5996241366559640444" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="5996241366559640445" role="2Oq!k0">
                <node concept="liA8E" id="5996241366559640446" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="5996241366559640447" role="2Oq!k0">
                  <node concept="2WthIp" id="5996241366559640448" role="2Oq!k0" />
                  <node concept="1DTwFV" id="5996241366559640449" role="2OqNvi">
                    <reference role="2WH_rO" target="1744445256079578717" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5996241366559717453" role="3cqZAp">
          <node concept="3cpWsn" id="5996241366559717454" role="3cpWs9">
            <property role="TrG5h" value="cd" />
            <node concept="2ShNRf" id="5996241366559722667" role="33vP2m">
              <node concept="3g6Rrh" id="5996241366559753331" role="2ShVmc">
                <node concept="3Tqbb2" id="5996241366559798260" role="3g7fb8">
                  <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                </node>
                <node concept="10Nm6u" id="5996241366559753418" role="3g7hyw" />
              </node>
            </node>
            <node concept="10Q1!e" id="5996241366559717455" role="1tU5fm">
              <node concept="3Tqbb2" id="5996241366559795099" role="10Q1!1">
                <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5996241366559759311" role="3cqZAp">
          <node concept="2OqwBi" id="5996241366559759733" role="3clFbG">
            <node concept="liA8E" id="5996241366559767892" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="5996241366559767946" role="37wK5m">
                <node concept="3clFbS" id="5996241366559767947" role="1bW5cS">
                  <node concept="3clFbF" id="5996241366559768421" role="3cqZAp">
                    <node concept="37vLTI" id="5996241366559770412" role="3clFbG">
                      <node concept="AH0OO" id="5996241366559769507" role="37vLTJ">
                        <node concept="3cmrfG" id="5996241366559769540" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="5996241366559768420" role="AHHXb">
                          <reference role="3cqZAo" target="5996241366559717454" resolve="cd" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3750957825599370955" role="37vLTx">
                        <node concept="2OqwBi" id="3750957825599354269" role="2Oq!k0">
                          <node concept="2WthIp" id="3750957825599354270" role="2Oq!k0" />
                          <node concept="3gHZIF" id="3750957825599354271" role="2OqNvi">
                            <reference role="2WH_rO" target="1744445256079578723" resolve="node" />
                          </node>
                        </node>
                        <node concept="3NT_Vc" id="3750957825599370959" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5996241366559759310" role="2Oq!k0">
              <reference role="3cqZAo" target="5996241366559640442" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1744445256079578635" role="3cqZAp">
          <node concept="3cpWsn" id="1744445256079578636" role="3cpWs9">
            <property role="TrG5h" value="conceptDeclaration" />
            <node concept="AH0OO" id="5996241366559813963" role="33vP2m">
              <node concept="3cmrfG" id="5996241366559813996" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5996241366559777215" role="AHHXb">
                <reference role="3cqZAo" target="5996241366559717454" resolve="cd" />
              </node>
            </node>
            <node concept="3Tqbb2" id="3750957825599354266" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1744445256079578654" role="3cqZAp">
          <node concept="3cpWsn" id="1744445256079578655" role="3cpWs9">
            <property role="TrG5h" value="editorModel" />
            <node concept="3uibUv" id="1744445256079578656" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2YIFZM" id="3750957825599354251" role="33vP2m">
              <reference role="37wK5l" target="8321617901826002888" resolve="getOrCreateEditorAspect" />
              <reference role="1Pybhc" target="8321617901826002785" resolve="GoToEditorDeclarationHelper" />
              <node concept="2OqwBi" id="2575930471429075017" role="37wK5m">
                <node concept="2WthIp" id="2575930471429075020" role="2Oq!k0" />
                <node concept="1DTwFV" id="2575930471429075022" role="2OqNvi">
                  <reference role="2WH_rO" target="1744445256079578717" resolve="project" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363071854" role="37wK5m">
                <reference role="3cqZAo" target="1744445256079578599" resolve="l" />
              </node>
              <node concept="37vLTw" id="4265636116363072740" role="37wK5m">
                <reference role="3cqZAo" target="1744445256079578636" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1744445256079578663" role="3cqZAp">
          <node concept="3clFbS" id="1744445256079578664" role="3clFbx">
            <node concept="3cpWs6" id="1744445256079578665" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1744445256079578666" role="3clFbw">
            <node concept="10Nm6u" id="1744445256079578667" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363088779" role="3uHU7B">
              <reference role="3cqZAo" target="1744445256079578655" resolve="editorModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5996241366559694723" role="3cqZAp" />
        <node concept="3cpWs8" id="1744445256079578669" role="3cqZAp">
          <node concept="3cpWsn" id="1744445256079578670" role="3cpWs9">
            <property role="TrG5h" value="editorNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1744445256079578671" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="3750957825599354257" role="33vP2m">
              <reference role="37wK5l" target="8321617901826002791" resolve="getOrCreateEditorForConcept" />
              <reference role="1Pybhc" target="8321617901826002785" resolve="GoToEditorDeclarationHelper" />
              <node concept="2OqwBi" id="2575930471429450678" role="37wK5m">
                <node concept="2WthIp" id="2575930471429450681" role="2Oq!k0" />
                <node concept="1DTwFV" id="2575930471429450683" role="2OqNvi">
                  <reference role="2WH_rO" target="1744445256079578717" resolve="project" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363100405" role="37wK5m">
                <reference role="3cqZAo" target="1744445256079578655" resolve="editorModel" />
              </node>
              <node concept="37vLTw" id="4265636116363106505" role="37wK5m">
                <reference role="3cqZAo" target="1744445256079578636" resolve="conceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="3750957825599354260" role="37wK5m">
                <node concept="2WthIp" id="3750957825599354261" role="2Oq!k0" />
                <node concept="3gHZIF" id="3750957825599354262" role="2OqNvi">
                  <reference role="2WH_rO" target="1744445256079578723" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1744445256079578681" role="3cqZAp">
          <node concept="3clFbS" id="1744445256079578682" role="3clFbx">
            <node concept="3cpWs6" id="1744445256079578683" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1744445256079578684" role="3clFbw">
            <node concept="10Nm6u" id="1744445256079578685" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363105159" role="3uHU7B">
              <reference role="3cqZAo" target="1744445256079578670" resolve="editorNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5996241366559683663" role="3cqZAp" />
        <node concept="3clFbF" id="5996241366559608535" role="3cqZAp">
          <node concept="2OqwBi" id="5996241366559657292" role="3clFbG">
            <node concept="liA8E" id="5996241366559666226" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunWriteInEDT(java%dlang%dRunnable)%cvoid" resolve="runWriteInEDT" />
              <node concept="1bVj0M" id="1071422968910417072" role="37wK5m">
                <node concept="3clFbS" id="1071422968910417073" role="1bW5cS">
                  <node concept="3clFbF" id="1071422968910417074" role="3cqZAp">
                    <node concept="2OqwBi" id="1071422968910417075" role="3clFbG">
                      <node concept="2YIFZM" id="3977893572431920005" role="2Oq!k0">
                        <reference role="1Pybhc" target="oobn.~NavigationSupport" resolve="NavigationSupport" />
                        <reference role="37wK5l" target="oobn.~NavigationSupport%dgetInstance()%cjetbrains%dmps%dopenapi%dnavigation%dNavigationSupport" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="1071422968910417077" role="2OqNvi">
                        <reference role="37wK5l" target="oobn.~NavigationSupport%dopenNode(jetbrains%dmps%dproject%dProject,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean,boolean)%cjetbrains%dmps%dopenapi%deditor%dEditor" resolve="openNode" />
                        <node concept="2OqwBi" id="1071422968910417089" role="37wK5m">
                          <node concept="2WthIp" id="1071422968910417090" role="2Oq!k0" />
                          <node concept="1DTwFV" id="5827861618209493861" role="2OqNvi">
                            <reference role="2WH_rO" target="1744445256079578717" resolve="project" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363115488" role="37wK5m">
                          <reference role="3cqZAo" target="1744445256079578670" resolve="editorNode" />
                        </node>
                        <node concept="3clFbT" id="1071422968910417080" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="1071422968910417081" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1071422968910417082" role="3cqZAp">
                    <node concept="2OqwBi" id="1071422968910417083" role="3clFbG">
                      <node concept="2YIFZM" id="3977893572431920004" role="2Oq!k0">
                        <reference role="37wK5l" target="oobn.~NavigationSupport%dgetInstance()%cjetbrains%dmps%dopenapi%dnavigation%dNavigationSupport" resolve="getInstance" />
                        <reference role="1Pybhc" target="oobn.~NavigationSupport" resolve="NavigationSupport" />
                      </node>
                      <node concept="liA8E" id="1071422968910417085" role="2OqNvi">
                        <reference role="37wK5l" target="oobn.~NavigationSupport%dselectInTree(jetbrains%dmps%dproject%dProject,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean)%cvoid" resolve="selectInTree" />
                        <node concept="2OqwBi" id="1071422968910417092" role="37wK5m">
                          <node concept="2WthIp" id="1071422968910417093" role="2Oq!k0" />
                          <node concept="1DTwFV" id="5827861618209505924" role="2OqNvi">
                            <reference role="2WH_rO" target="1744445256079578717" resolve="project" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363108118" role="37wK5m">
                          <reference role="3cqZAo" target="1744445256079578670" resolve="editorNode" />
                        </node>
                        <node concept="3clFbT" id="1071422968910417088" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5996241366559640450" role="2Oq!k0">
              <reference role="3cqZAo" target="5996241366559640442" resolve="modelAccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1744445256079578705" role="tmbBb">
      <node concept="3clFbS" id="1744445256079578706" role="2VODD2">
        <node concept="3clFbF" id="1744445256079578707" role="3cqZAp">
          <node concept="2OqwBi" id="1744445256079578708" role="3clFbG">
            <node concept="2OqwBi" id="1744445256079578709" role="2Oq!k0">
              <node concept="2OqwBi" id="1744445256079578710" role="2Oq!k0">
                <node concept="2WthIp" id="1744445256079578711" role="2Oq!k0" />
                <node concept="3gHZIF" id="1744445256079578712" role="2OqNvi">
                  <reference role="2WH_rO" target="1744445256079578723" resolve="node" />
                </node>
              </node>
              <node concept="3NT_Vc" id="1744445256079578713" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1744445256079578714" role="2OqNvi">
              <node concept="chp4Y" id="1744445256079578715" role="cj9EA">
                <reference role="cht4Q" target="tpce.1071489090640" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="1744445256079578717" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="8898893144448210187" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1744445256079578718" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dFRAME" resolve="FRAME" />
      <node concept="1oajcY" id="8898893144448210499" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1744445256079578719" role="1NuT2Z">
      <property role="TrG5h" value="editor" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dMPS_EDITOR" resolve="MPS_EDITOR" />
      <node concept="1oajcY" id="8898893144448210146" role="1oa70y" />
    </node>
    <node concept="2S4!dB" id="1744445256079578723" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="1oajcY" id="8898893144448210126" role="1oa70y" />
      <node concept="3Tm6S6" id="1744445256079578724" role="1B3o_S" />
      <node concept="3Tqbb2" id="1744445256079578725" role="1tU5fm" />
    </node>
    <node concept="1QGGSu" id="7362911312203040894" role="3Uehp1">
      <node concept="10M0yZ" id="7362911312203041054" role="3xaMm5">
        <reference role="1PxDUh" target="c4ym.~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <reference role="3cqZAo" target="c4ym.~MPSIcons$Nodes%dEditor" resolve="Editor" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1744445256079578766">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="GoToConceptDeclaration" />
    <property role="3GE5qa" value="Goto" />
    <property role="2uzpH1" value="Concept Declaration" />
    <node concept="tnohg" id="1744445256079578767" role="tncku">
      <node concept="3clFbS" id="1744445256079578768" role="2VODD2">
        <node concept="3clFbF" id="1744445256079578769" role="3cqZAp">
          <node concept="2OqwBi" id="1744445256079578770" role="3clFbG">
            <node concept="2YIFZM" id="1744445256079578771" role="2Oq!k0">
              <reference role="37wK5l" target="xabr.~FeatureUsageTracker%dgetInstance()%ccom%dintellij%dfeatureStatistics%dFeatureUsageTracker" resolve="getInstance" />
              <reference role="1Pybhc" target="xabr.~FeatureUsageTracker" resolve="FeatureUsageTracker" />
            </node>
            <node concept="liA8E" id="1744445256079578772" role="2OqNvi">
              <reference role="37wK5l" target="xabr.~FeatureUsageTracker%dtriggerFeatureUsed(java%dlang%dString)%cvoid" resolve="triggerFeatureUsed" />
              <node concept="Xl_RD" id="1744445256079578773" role="37wK5m">
                <property role="Xl_RC" value="navigation.goto.concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1744445256079578774" role="3cqZAp">
          <node concept="3cpWsn" id="1744445256079578775" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="1744445256079578776" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="1744445256079578777" role="33vP2m">
              <node concept="2OqwBi" id="1744445256079578778" role="2Oq!k0">
                <node concept="2WthIp" id="1744445256079578779" role="2Oq!k0" />
                <node concept="3gHZIF" id="1744445256079578780" role="2OqNvi">
                  <reference role="2WH_rO" target="1744445256079578795" resolve="node" />
                </node>
              </node>
              <node concept="3NT_Vc" id="1744445256079578781" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1071422968910417025" role="3cqZAp">
          <node concept="2OqwBi" id="1071422968910417028" role="3clFbG">
            <node concept="2YIFZM" id="3977893572431919990" role="2Oq!k0">
              <reference role="37wK5l" target="oobn.~NavigationSupport%dgetInstance()%cjetbrains%dmps%dopenapi%dnavigation%dNavigationSupport" resolve="getInstance" />
              <reference role="1Pybhc" target="oobn.~NavigationSupport" resolve="NavigationSupport" />
            </node>
            <node concept="liA8E" id="1071422968910417032" role="2OqNvi">
              <reference role="37wK5l" target="oobn.~NavigationSupport%dopenNode(jetbrains%dmps%dsmodel%dIOperationContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean,boolean)%cjetbrains%dmps%dopenapi%deditor%dEditor" resolve="openNode" />
              <node concept="2OqwBi" id="1071422968910417038" role="37wK5m">
                <node concept="2WthIp" id="1071422968910417039" role="2Oq!k0" />
                <node concept="1DTwFV" id="1071422968910417040" role="2OqNvi">
                  <reference role="2WH_rO" target="1744445256079578798" resolve="context" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363089154" role="37wK5m">
                <reference role="3cqZAo" target="1744445256079578775" resolve="concept" />
              </node>
              <node concept="3clFbT" id="1071422968910417043" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1071422968910417049" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4!dB" id="1744445256079578795" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="1oajcY" id="8898893144448210470" role="1oa70y" />
      <node concept="3Tm6S6" id="1744445256079578796" role="1B3o_S" />
      <node concept="3Tqbb2" id="1744445256079578797" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="1744445256079578798" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="8898893144448210023" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="5941876021112524081" role="tmbBb">
      <node concept="3clFbS" id="5941876021112524082" role="2VODD2">
        <node concept="3clFbF" id="5941876021112524083" role="3cqZAp">
          <node concept="3y3z36" id="5941876021112524156" role="3clFbG">
            <node concept="10Nm6u" id="5941876021112524160" role="3uHU7w" />
            <node concept="2OqwBi" id="5941876021112524107" role="3uHU7B">
              <node concept="2OqwBi" id="5941876021112524084" role="2Oq!k0">
                <node concept="2WthIp" id="5941876021112524085" role="2Oq!k0" />
                <node concept="3gHZIF" id="5941876021112524086" role="2OqNvi">
                  <reference role="2WH_rO" target="1744445256079578795" resolve="node" />
                </node>
              </node>
              <node concept="3NT_Vc" id="5941876021112524113" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="7362911312203057612" role="3Uehp1">
      <node concept="10M0yZ" id="7362911312203057659" role="3xaMm5">
        <reference role="1PxDUh" target="c4ym.~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <reference role="3cqZAo" target="c4ym.~MPSIcons$Nodes%dStructure" resolve="Structure" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1744445256079578802">
    <property role="TrG5h" value="GoToRules" />
    <property role="72QZ!" value="false" />
    <property role="3GE5qa" value="Goto" />
    <property role="2uzpH1" value="Go to Typesystem Rules" />
    <node concept="1DS2jV" id="1744445256079578803" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dFRAME" resolve="FRAME" />
      <node concept="1oajcY" id="8898893144448209970" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1744445256079578804" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="8898893144448210411" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1744445256079578805" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="8898893144448210273" role="1oa70y" />
    </node>
    <node concept="2S4!dB" id="1744445256079578806" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="1oajcY" id="8898893144448210417" role="1oa70y" />
      <node concept="3Tm6S6" id="1744445256079578807" role="1B3o_S" />
      <node concept="3Tqbb2" id="1744445256079578808" role="1tU5fm">
        <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="tnohg" id="1744445256079578809" role="tncku">
      <node concept="3clFbS" id="1744445256079578810" role="2VODD2">
        <node concept="3clFbF" id="1744445256079578811" role="3cqZAp">
          <node concept="2YIFZM" id="3750957825599370964" role="3clFbG">
            <reference role="37wK5l" target="wpmh.4832363360995121644" resolve="go" />
            <reference role="1Pybhc" target="wpmh.4832363360995121627" resolve="GoToRulesHelper" />
            <node concept="2OqwBi" id="3750957825599370965" role="37wK5m">
              <node concept="2WthIp" id="3750957825599370966" role="2Oq!k0" />
              <node concept="1DTwFV" id="3750957825599370967" role="2OqNvi">
                <reference role="2WH_rO" target="1744445256079578803" resolve="frame" />
              </node>
            </node>
            <node concept="2OqwBi" id="3750957825599370968" role="37wK5m">
              <node concept="2WthIp" id="3750957825599370969" role="2Oq!k0" />
              <node concept="1DTwFV" id="3750957825599370977" role="2OqNvi">
                <reference role="2WH_rO" target="1744445256079578805" resolve="cell" />
              </node>
            </node>
            <node concept="2OqwBi" id="3750957825599370971" role="37wK5m">
              <node concept="2WthIp" id="3750957825599370972" role="2Oq!k0" />
              <node concept="1DTwFV" id="3750957825599370973" role="2OqNvi">
                <reference role="2WH_rO" target="1744445256079578804" resolve="context" />
              </node>
            </node>
            <node concept="2OqwBi" id="3750957825599370974" role="37wK5m">
              <node concept="2WthIp" id="3750957825599370975" role="2Oq!k0" />
              <node concept="3gHZIF" id="3750957825599370976" role="2OqNvi">
                <reference role="2WH_rO" target="1744445256079578806" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="1744445256079579876">
    <property role="TrG5h" value="GotoConceptAspect" />
    <property role="3GE5qa" value="Goto.Group" />
    <node concept="ftmFs" id="1744445256079579878" role="ftER_">
      <node concept="tCFHf" id="1744445256079579882" role="ftvYc">
        <reference role="tCJdB" target="1744445256079578766" resolve="GoToConceptDeclaration" />
      </node>
      <node concept="tCFHf" id="1744445256079579883" role="ftvYc">
        <reference role="tCJdB" target="1744445256079578595" resolve="GoToEditorDeclaration" />
      </node>
    </node>
    <node concept="tT9cl" id="4753172061859551546" role="2f5YQi">
      <reference role="2f8Tey" target="ekwn.3228268613620327886" resolve="other" />
      <reference role="tU!_T" target="ekwn.3228268613620327882" resolve="GoToEditorPopupAddition" />
    </node>
    <node concept="tT9cl" id="4753172061859551544" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1204991237264" resolve="Goto" />
      <reference role="2f8Tey" target="tprs.1744445256079579869" resolve="gotoConceptAspects" />
    </node>
  </node>
  <node concept="tC5Ba" id="3465865320786305481">
    <property role="TrG5h" value="AccessoriesGroupActions" />
    <property role="3GE5qa" value="New.Group" />
    <node concept="ftmFs" id="3465865320786305482" role="ftER_">
      <node concept="tCFHf" id="3465865320786305483" role="ftvYc">
        <reference role="tCJdB" target="3465865320786305631" resolve="NewAccessoryModel" />
      </node>
      <node concept="tCFHf" id="3465865320786305484" role="ftvYc">
        <reference role="tCJdB" target="3465865320786305485" resolve="AddAccessoryModel" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3465865320786305485">
    <property role="TrG5h" value="AddAccessoryModel" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="New" />
    <property role="2uzpH1" value="Add Accessory Model" />
    <node concept="1DS2jV" id="3465865320786305486" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dFRAME" resolve="FRAME" />
      <node concept="1oajcY" id="8898893144448210268" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3465865320786305487" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dCONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="8898893144448210233" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3465865320786305488" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448210269" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3465865320786305489" role="1NuT2Z">
      <property role="TrG5h" value="treeNode" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dTREE_NODE" resolve="TREE_NODE" />
      <node concept="1oajcY" id="8898893144448210281" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6352952732713594804" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="6352952732713594805" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3465865320786305490" role="tncku">
      <node concept="3clFbS" id="3465865320786305491" role="2VODD2">
        <node concept="3cpWs8" id="3465865320786305492" role="3cqZAp">
          <node concept="3cpWsn" id="3465865320786305493" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3465865320786305494" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="1eOMI4" id="3465865320786305495" role="33vP2m">
              <node concept="10QFUN" id="3465865320786305496" role="1eOMHV">
                <node concept="2OqwBi" id="3465865320786305497" role="10QFUP">
                  <node concept="2WthIp" id="3465865320786305498" role="2Oq!k0" />
                  <node concept="1DTwFV" id="3465865320786305499" role="2OqNvi">
                    <reference role="2WH_rO" target="3465865320786305487" resolve="module" />
                  </node>
                </node>
                <node concept="3uibUv" id="3465865320786305500" role="10QFUM">
                  <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3465865320786305501" role="3cqZAp">
          <node concept="3cpWsn" id="3465865320786305502" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="3465865320786305503" role="1tU5fm">
              <node concept="3uibUv" id="3465865320786305504" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3465865320786305505" role="33vP2m">
              <node concept="Tc6Ow" id="3465865320786305506" role="2ShVmc">
                <node concept="3uibUv" id="3465865320786305507" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6352952732713647731" role="3cqZAp">
          <node concept="3cpWsn" id="6352952732713647732" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="3uibUv" id="6352952732713647728" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="6352952732713647733" role="33vP2m">
              <node concept="liA8E" id="6352952732713647734" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="6352952732713647735" role="2Oq!k0">
                <node concept="liA8E" id="6352952732713647736" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="6352952732713647737" role="2Oq!k0">
                  <node concept="2WthIp" id="6352952732713647738" role="2Oq!k0" />
                  <node concept="1DTwFV" id="6352952732713647739" role="2OqNvi">
                    <reference role="2WH_rO" target="6352952732713594804" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6352952732713655482" role="3cqZAp" />
        <node concept="3clFbF" id="6352952732713656456" role="3cqZAp">
          <node concept="2OqwBi" id="6352952732713656912" role="3clFbG">
            <node concept="liA8E" id="6352952732713662966" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="6352952732713663012" role="37wK5m">
                <node concept="3clFbS" id="6352952732713663013" role="1bW5cS">
                  <node concept="3cpWs8" id="3465865320786305511" role="3cqZAp">
                    <node concept="3cpWsn" id="3465865320786305512" role="3cpWs9">
                      <property role="TrG5h" value="descriptors" />
                      <node concept="_YKpA" id="3465865320786305513" role="1tU5fm">
                        <node concept="3uibUv" id="3465865320786305514" role="_ZDj9">
                          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3465865320786305515" role="33vP2m">
                        <node concept="2YIFZM" id="3465865320786305516" role="2Oq!k0">
                          <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                          <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                        </node>
                        <node concept="liA8E" id="3465865320786305517" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptors()%cjava%dutil%dList" resolve="getModelDescriptors" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3465865320786305518" role="3cqZAp">
                    <node concept="2OqwBi" id="3465865320786305519" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363112039" role="2Oq!k0">
                        <reference role="3cqZAo" target="3465865320786305502" resolve="models" />
                      </node>
                      <node concept="X8dFx" id="3465865320786305521" role="2OqNvi">
                        <node concept="2OqwBi" id="3465865320786305522" role="25WWJ7">
                          <node concept="37vLTw" id="4265636116363077718" role="2Oq!k0">
                            <reference role="3cqZAo" target="3465865320786305512" resolve="descriptors" />
                          </node>
                          <node concept="3!u5V9" id="3465865320786305524" role="2OqNvi">
                            <node concept="1bVj0M" id="3465865320786305525" role="23t8la">
                              <node concept="3clFbS" id="3465865320786305526" role="1bW5cS">
                                <node concept="3clFbF" id="3465865320786305527" role="3cqZAp">
                                  <node concept="2OqwBi" id="8232981609242713287" role="3clFbG">
                                    <node concept="liA8E" id="8232981609242713288" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                    </node>
                                    <node concept="37vLTw" id="3021153905151602161" role="2Oq!k0">
                                      <reference role="3cqZAo" target="3465865320786305531" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3465865320786305531" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3465865320786305532" role="1tU5fm" />
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
            <node concept="37vLTw" id="6352952732713656455" role="2Oq!k0">
              <reference role="3cqZAo" target="6352952732713647732" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3465865320786305533" role="3cqZAp">
          <node concept="3cpWsn" id="3465865320786305534" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3465865320786305535" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2YIFZM" id="3465865320786305536" role="33vP2m">
              <reference role="1Pybhc" target="vmom.~CommonChoosers" resolve="CommonChoosers" />
              <reference role="37wK5l" target="vmom.~CommonChoosers%dshowDialogModelChooser(com%dintellij%dopenapi%dproject%dProject,java%dutil%dList,java%dutil%dList)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="showDialogModelChooser" />
              <node concept="2OqwBi" id="9015415535733215597" role="37wK5m">
                <node concept="2WthIp" id="9015415535733215576" role="2Oq!k0" />
                <node concept="1DTwFV" id="9015415535733215604" role="2OqNvi">
                  <reference role="2WH_rO" target="3465865320786305488" resolve="ideaProject" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363072407" role="37wK5m">
                <reference role="3cqZAo" target="3465865320786305502" resolve="models" />
              </node>
              <node concept="10Nm6u" id="3465865320786305541" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3465865320786305542" role="3cqZAp">
          <node concept="3clFbS" id="3465865320786305543" role="3clFbx">
            <node concept="3cpWs6" id="3465865320786305544" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3465865320786305545" role="3clFbw">
            <node concept="10Nm6u" id="3465865320786305546" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363105453" role="3uHU7B">
              <reference role="3cqZAo" target="3465865320786305534" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6352952732713582051" role="3cqZAp" />
        <node concept="3clFbF" id="6352952732713614659" role="3cqZAp">
          <node concept="2OqwBi" id="6352952732713682860" role="3clFbG">
            <node concept="liA8E" id="6352952732713687197" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolve="executeCommand" />
              <node concept="1bVj0M" id="6352952732713687279" role="37wK5m">
                <node concept="3clFbS" id="6352952732713687280" role="1bW5cS">
                  <node concept="3cpWs8" id="3465865320786305551" role="3cqZAp">
                    <node concept="3cpWsn" id="3465865320786305552" role="3cpWs9">
                      <property role="TrG5h" value="descriptor" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3465865320786305553" role="1tU5fm">
                        <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3465865320786305554" role="3cqZAp">
                    <node concept="37vLTI" id="3465865320786305555" role="3clFbG">
                      <node concept="2OqwBi" id="3465865320786305556" role="37vLTx">
                        <node concept="37vLTw" id="4265636116363079529" role="2Oq!k0">
                          <reference role="3cqZAo" target="3465865320786305493" resolve="language" />
                        </node>
                        <node concept="liA8E" id="3465865320786305558" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~Language%dgetModuleDescriptor()%cjetbrains%dmps%dproject%dstructure%dmodules%dLanguageDescriptor" resolve="getModuleDescriptor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363080179" role="37vLTJ">
                        <reference role="3cqZAo" target="3465865320786305552" resolve="descriptor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3465865320786305560" role="3cqZAp">
                    <node concept="2OqwBi" id="3465865320786305561" role="3clFbG">
                      <node concept="2OqwBi" id="3465865320786305562" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363107255" role="2Oq!k0">
                          <reference role="3cqZAo" target="3465865320786305552" resolve="descriptor" />
                        </node>
                        <node concept="liA8E" id="3465865320786305564" role="2OqNvi">
                          <reference role="37wK5l" target="kqhl.~LanguageDescriptor%dgetAccessoryModels()%cjava%dutil%dSet" resolve="getAccessoryModels" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3465865320786305565" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="37vLTw" id="4265636116363106346" role="37wK5m">
                          <reference role="3cqZAo" target="3465865320786305534" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3465865320786305567" role="3cqZAp">
                    <node concept="2OqwBi" id="3465865320786305568" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363075771" role="2Oq!k0">
                        <reference role="3cqZAo" target="3465865320786305493" resolve="language" />
                      </node>
                      <node concept="liA8E" id="3465865320786305570" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~Language%dsetLanguageDescriptor(jetbrains%dmps%dproject%dstructure%dmodules%dLanguageDescriptor)%cvoid" resolve="setLanguageDescriptor" />
                        <node concept="37vLTw" id="4265636116363094978" role="37wK5m">
                          <reference role="3cqZAo" target="3465865320786305552" resolve="descriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3465865320786305579" role="3cqZAp">
                    <node concept="3clFbS" id="3465865320786305580" role="3clFbx">
                      <node concept="3cpWs8" id="3465865320786305581" role="3cqZAp">
                        <node concept="3cpWsn" id="3465865320786305582" role="3cpWs9">
                          <property role="TrG5h" value="res" />
                          <node concept="10Oyi0" id="3465865320786305583" role="1tU5fm" />
                          <node concept="2YIFZM" id="3465865320786305584" role="33vP2m">
                            <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                            <reference role="37wK5l" target="dbrf.~JOptionPane%dshowConfirmDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cint" resolve="showConfirmDialog" />
                            <node concept="2OqwBi" id="3465865320786305585" role="37wK5m">
                              <node concept="2WthIp" id="3465865320786305586" role="2Oq!k0" />
                              <node concept="1DTwFV" id="3465865320786305587" role="2OqNvi">
                                <reference role="2WH_rO" target="3465865320786305486" resolve="frame" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="3465865320786305588" role="37wK5m">
                              <node concept="3cpWs3" id="3465865320786305589" role="3uHU7B">
                                <node concept="3cpWs3" id="3465865320786305590" role="3uHU7B">
                                  <node concept="2YIFZM" id="83652615955368758" role="3uHU7w">
                                    <reference role="37wK5l" target="cu2c.~SModelStereotype%dwithoutStereotype(java%dlang%dString)%cjava%dlang%dString" resolve="withoutStereotype" />
                                    <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                                    <node concept="2OqwBi" id="83652615955368759" role="37wK5m">
                                      <node concept="liA8E" id="83652615955368760" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                                      </node>
                                      <node concept="37vLTw" id="4265636116363067491" role="2Oq!k0">
                                        <reference role="3cqZAo" target="3465865320786305534" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3465865320786305591" role="3uHU7B">
                                    <property role="Xl_RC" value="&lt;html&gt;Model &lt;b&gt;" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3465865320786305595" role="3uHU7w">
                                  <property role="Xl_RC" value="&lt;/b&gt; is added to accessories&lt;/html&gt;\n\n" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3465865320786305596" role="3uHU7w">
                                <property role="Xl_RC" value="Do you want to automatically the module add to dependency?" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3465865320786305597" role="37wK5m">
                              <property role="Xl_RC" value="Add Dependency" />
                            </node>
                            <node concept="10M0yZ" id="3465865320786305598" role="37wK5m">
                              <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                              <reference role="3cqZAo" target="dbrf.~JOptionPane%dYES_NO_OPTION" resolve="YES_NO_OPTION" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3465865320786305599" role="3cqZAp">
                        <node concept="3clFbS" id="3465865320786305600" role="3clFbx">
                          <node concept="3cpWs8" id="3465865320786305601" role="3cqZAp">
                            <node concept="3cpWsn" id="3465865320786305602" role="3cpWs9">
                              <property role="TrG5h" value="md" />
                              <node concept="3uibUv" id="3465865320786305603" role="1tU5fm">
                                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                              </node>
                              <node concept="2OqwBi" id="3465865320786305604" role="33vP2m">
                                <node concept="2YIFZM" id="3465865320786305605" role="2Oq!k0">
                                  <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                                  <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                                </node>
                                <node concept="liA8E" id="3465865320786305606" role="2OqNvi">
                                  <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
                                  <node concept="37vLTw" id="4265636116363114700" role="37wK5m">
                                    <reference role="3cqZAo" target="3465865320786305534" resolve="result" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3465865320786305608" role="3cqZAp">
                            <node concept="2OqwBi" id="3465865320786305609" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363098651" role="2Oq!k0">
                                <reference role="3cqZAo" target="3465865320786305493" resolve="language" />
                              </node>
                              <node concept="liA8E" id="3465865320786305611" role="2OqNvi">
                                <reference role="37wK5l" target="vsqj.~AbstractModule%daddDependency(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,boolean)%cjetbrains%dmps%dproject%dstructure%dmodules%dDependency" resolve="addDependency" />
                                <node concept="2OqwBi" id="3465865320786305612" role="37wK5m">
                                  <node concept="2OqwBi" id="2397734580583075070" role="2Oq!k0">
                                    <node concept="liA8E" id="2397734580583075071" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363069657" role="2Oq!k0">
                                      <reference role="3cqZAo" target="3465865320786305602" resolve="md" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3465865320786305616" role="2OqNvi">
                                    <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="3465865320786305617" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="3465865320786305618" role="3clFbw">
                          <node concept="10M0yZ" id="3465865320786305619" role="3uHU7w">
                            <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                            <reference role="3cqZAo" target="dbrf.~JOptionPane%dYES_OPTION" resolve="YES_OPTION" />
                          </node>
                          <node concept="37vLTw" id="4265636116363072180" role="3uHU7B">
                            <reference role="3cqZAo" target="3465865320786305582" resolve="res" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="7807451582399236686" role="3clFbw">
                      <node concept="2YIFZM" id="7807451582399243328" role="3fr31v">
                        <reference role="1Pybhc" target="gqu6.~VisibilityUtil" resolve="VisibilityUtil" />
                        <reference role="37wK5l" target="gqu6.~VisibilityUtil%disVisible(org%djetbrains%dmps%dopenapi%dmodule%dSModule,org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isVisible" />
                        <node concept="37vLTw" id="7807451582399244787" role="37wK5m">
                          <reference role="3cqZAo" target="3465865320786305493" resolve="language" />
                        </node>
                        <node concept="2OqwBi" id="7807451582399259422" role="37wK5m">
                          <node concept="37vLTw" id="7807451582399256727" role="2Oq!k0">
                            <reference role="3cqZAo" target="3465865320786305534" resolve="result" />
                          </node>
                          <node concept="liA8E" id="7807451582399262359" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModelReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="resolve" />
                            <node concept="2YIFZM" id="7807451582399269046" role="37wK5m">
                              <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                              <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3465865320786305627" role="3cqZAp">
                    <node concept="2OqwBi" id="3465865320786305628" role="3clFbG">
                      <node concept="liA8E" id="3465865320786305630" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~Language%dsave()%cvoid" resolve="save" />
                      </node>
                      <node concept="37vLTw" id="4265636116363066862" role="2Oq!k0">
                        <reference role="3cqZAo" target="3465865320786305493" resolve="language" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6352952732713647740" role="2Oq!k0">
              <reference role="3cqZAo" target="6352952732713647732" resolve="modelAccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3465865320786305631">
    <property role="TrG5h" value="NewAccessoryModel" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="New" />
    <property role="2uzpH1" value="New Accessory Model" />
    <node concept="1DS2jV" id="5049109624535696771" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5049109624535696772" role="1oa70y" />
    </node>
    <node concept="tkhdA" id="6618196938925967672" role="tmbBb">
      <node concept="3clFbS" id="6618196938925967673" role="2VODD2">
        <node concept="3clFbF" id="3465865320786305713" role="3cqZAp">
          <node concept="2OqwBi" id="3465865320786305714" role="3clFbG">
            <node concept="2OqwBi" id="3465865320786305715" role="2Oq!k0">
              <node concept="tl45R" id="3465865320786305716" role="2Oq!k0" />
              <node concept="liA8E" id="3465865320786305717" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="3465865320786305718" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="3cpWs3" id="3465865320786305719" role="37wK5m">
                <node concept="1eOMI4" id="3465865320786305720" role="3uHU7B">
                  <node concept="3K4zz7" id="3465865320786305721" role="1eOMHV">
                    <node concept="Xl_RD" id="3465865320786305722" role="3K4GZi">
                      <property role="Xl_RC" value="New " />
                    </node>
                    <node concept="2ZW3vV" id="3465865320786305723" role="3K4Cdx">
                      <node concept="3uibUv" id="4417290638886488533" role="2ZW6by">
                        <reference role="3uigEE" target="vzc2.~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
                      </node>
                      <node concept="2OqwBi" id="3465865320786305725" role="2ZW6bz">
                        <node concept="2WthIp" id="3465865320786305726" role="2Oq!k0" />
                        <node concept="1DTwFV" id="3465865320786305727" role="2OqNvi">
                          <reference role="2WH_rO" target="3465865320786305636" resolve="treeNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3465865320786305728" role="3K4E3e">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3465865320786305729" role="3uHU7w">
                  <property role="Xl_RC" value="Accesory Model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3465865320786305634" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dCONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="8898893144448210109" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3465865320786305635" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448209944" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3465865320786305636" role="1NuT2Z">
      <property role="TrG5h" value="treeNode" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dTREE_NODE" resolve="TREE_NODE" />
      <node concept="1oajcY" id="8898893144448210154" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3465865320786305637" role="tncku">
      <node concept="3clFbS" id="3465865320786305638" role="2VODD2">
        <node concept="3clFbJ" id="6618196938925986635" role="3cqZAp">
          <node concept="3fqX7Q" id="6618196938926010285" role="3clFbw">
            <node concept="2ZW3vV" id="6618196938926010287" role="3fr31v">
              <node concept="3uibUv" id="6618196938926010288" role="2ZW6by">
                <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
              </node>
              <node concept="2OqwBi" id="6618196938926010289" role="2ZW6bz">
                <node concept="1DTwFV" id="6618196938926010290" role="2OqNvi">
                  <reference role="2WH_rO" target="3465865320786305634" resolve="module" />
                </node>
                <node concept="2WthIp" id="6618196938926010291" role="2Oq!k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6618196938925986637" role="3clFbx">
            <node concept="3cpWs6" id="6618196938926011224" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="6618196938925985737" role="3cqZAp" />
        <node concept="3cpWs8" id="3465865320786305639" role="3cqZAp">
          <node concept="3cpWsn" id="3465865320786305640" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3465865320786305641" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="1eOMI4" id="3465865320786305642" role="33vP2m">
              <node concept="10QFUN" id="3465865320786305643" role="1eOMHV">
                <node concept="2OqwBi" id="3465865320786305644" role="10QFUP">
                  <node concept="2WthIp" id="3465865320786305645" role="2Oq!k0" />
                  <node concept="1DTwFV" id="3465865320786305646" role="2OqNvi">
                    <reference role="2WH_rO" target="3465865320786305634" resolve="module" />
                  </node>
                </node>
                <node concept="3uibUv" id="3465865320786305647" role="10QFUM">
                  <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3465865320786305648" role="3cqZAp">
          <node concept="3cpWsn" id="3465865320786305649" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="1613125646032923125" role="1tU5fm">
              <reference role="3uigEE" target="yrws.1613125646032871391" resolve="NewModelDialog" />
            </node>
            <node concept="2ShNRf" id="3465865320786305651" role="33vP2m">
              <node concept="1pGfFk" id="3465865320786305652" role="2ShVmc">
                <reference role="37wK5l" target="yrws.1613125646032871453" resolve="NewModelDialog" />
                <node concept="2OqwBi" id="6670298521678185678" role="37wK5m">
                  <node concept="1DTwFV" id="5049109624535707160" role="2OqNvi">
                    <reference role="2WH_rO" target="5049109624535696771" resolve="project" />
                  </node>
                  <node concept="2WthIp" id="6670298521678185657" role="2Oq!k0" />
                </node>
                <node concept="1eOMI4" id="6618196938926011641" role="37wK5m">
                  <node concept="10QFUN" id="6618196938926011642" role="1eOMHV">
                    <node concept="2OqwBi" id="6618196938926011638" role="10QFUP">
                      <node concept="2WthIp" id="6618196938926011639" role="2Oq!k0" />
                      <node concept="1DTwFV" id="6618196938926011640" role="2OqNvi">
                        <reference role="2WH_rO" target="3465865320786305634" resolve="module" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6618196938926011636" role="10QFUM">
                      <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3465865320786305657" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363074041" role="2Oq!k0">
                    <reference role="3cqZAo" target="3465865320786305640" resolve="language" />
                  </node>
                  <node concept="liA8E" id="3465865320786305659" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                  </node>
                </node>
                <node concept="10M0yZ" id="3465865320786305664" role="37wK5m">
                  <reference role="3cqZAo" target="cu2c.~SModelStereotype%dNONE" resolve="NONE" />
                  <reference role="1PxDUh" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                </node>
                <node concept="3clFbT" id="3465865320786305665" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3465865320786305666" role="3cqZAp">
          <node concept="2OqwBi" id="3465865320786305667" role="3clFbG">
            <node concept="37vLTw" id="4265636116363114808" role="2Oq!k0">
              <reference role="3cqZAo" target="3465865320786305649" resolve="d" />
            </node>
            <node concept="liA8E" id="3465865320786305669" role="2OqNvi">
              <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3465865320786305670" role="3cqZAp">
          <node concept="3cpWsn" id="3465865320786305671" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3465865320786305672" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="3465865320786305673" role="33vP2m">
              <node concept="37vLTw" id="4265636116363113226" role="2Oq!k0">
                <reference role="3cqZAo" target="3465865320786305649" resolve="d" />
              </node>
              <node concept="liA8E" id="3465865320786305675" role="2OqNvi">
                <reference role="37wK5l" target="yrws.1613125646032871523" resolve="getResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3465865320786305676" role="3cqZAp" />
        <node concept="3clFbJ" id="3465865320786305677" role="3cqZAp">
          <node concept="3clFbS" id="3465865320786305678" role="3clFbx">
            <node concept="3cpWs6" id="3465865320786305679" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3465865320786305680" role="3clFbw">
            <node concept="10Nm6u" id="3465865320786305681" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363113549" role="3uHU7B">
              <reference role="3cqZAo" target="3465865320786305671" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5049109624535755103" role="3cqZAp" />
        <node concept="3clFbF" id="5049109624535761060" role="3cqZAp">
          <node concept="2OqwBi" id="5049109624535816666" role="3clFbG">
            <node concept="liA8E" id="5049109624535820660" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolve="executeCommand" />
              <node concept="1bVj0M" id="5049109624535820698" role="37wK5m">
                <node concept="3clFbS" id="5049109624535820699" role="1bW5cS">
                  <node concept="3cpWs8" id="3465865320786305686" role="3cqZAp">
                    <node concept="3cpWsn" id="3465865320786305687" role="3cpWs9">
                      <property role="TrG5h" value="descriptor" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3465865320786305688" role="1tU5fm">
                        <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
                      </node>
                      <node concept="2OqwBi" id="3465865320786305689" role="33vP2m">
                        <node concept="37vLTw" id="4265636116363080871" role="2Oq!k0">
                          <reference role="3cqZAo" target="3465865320786305640" resolve="language" />
                        </node>
                        <node concept="liA8E" id="3465865320786305691" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~Language%dgetModuleDescriptor()%cjetbrains%dmps%dproject%dstructure%dmodules%dLanguageDescriptor" resolve="getModuleDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3465865320786305692" role="3cqZAp">
                    <node concept="2OqwBi" id="3465865320786305693" role="3clFbG">
                      <node concept="2OqwBi" id="3465865320786305694" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363068115" role="2Oq!k0">
                          <reference role="3cqZAo" target="3465865320786305687" resolve="descriptor" />
                        </node>
                        <node concept="liA8E" id="3465865320786305696" role="2OqNvi">
                          <reference role="37wK5l" target="kqhl.~LanguageDescriptor%dgetAccessoryModels()%cjava%dutil%dSet" resolve="getAccessoryModels" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3465865320786305697" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="2OqwBi" id="8232981609242714312" role="37wK5m">
                          <node concept="liA8E" id="8232981609242714313" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                          </node>
                          <node concept="37vLTw" id="4265636116363089766" role="2Oq!k0">
                            <reference role="3cqZAo" target="3465865320786305671" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3465865320786305707" role="3cqZAp">
                    <node concept="2OqwBi" id="3465865320786305708" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363114651" role="2Oq!k0">
                        <reference role="3cqZAo" target="3465865320786305640" resolve="language" />
                      </node>
                      <node concept="liA8E" id="3465865320786305710" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~Language%dsave()%cvoid" resolve="save" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5049109624535812426" role="2Oq!k0">
              <node concept="liA8E" id="5049109624535816148" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="5049109624535771291" role="2Oq!k0">
                <node concept="liA8E" id="5049109624535812048" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="5049109624535761054" role="2Oq!k0">
                  <node concept="2WthIp" id="5049109624535761057" role="2Oq!k0" />
                  <node concept="1DTwFV" id="5049109624535761059" role="2OqNvi">
                    <reference role="2WH_rO" target="5049109624535696771" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="8203268810583340962" role="3Uehp1">
      <node concept="10M0yZ" id="8203268810583341258" role="3xaMm5">
        <reference role="1PxDUh" target="c4ym.~MPSIcons$Nodes$Models" resolve="MPSIcons.Nodes.Models" />
        <reference role="3cqZAo" target="c4ym.~MPSIcons$Nodes$Models%dAccessoryModel" resolve="AccessoryModel" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3465865320786327838">
    <property role="TrG5h" value="NewAspectModel" />
    <property role="3GE5qa" value="New" />
    <property role="2uzpH1" value="Aspect Model" />
    <node concept="1DS2jV" id="3465865320786327839" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMODULE" resolve="MODULE" />
      <node concept="1oajcY" id="8898893144448210104" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3465865320786327840" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448210250" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3465865320786327841" role="tncku">
      <node concept="3clFbS" id="3465865320786327842" role="2VODD2">
        <node concept="3cpWs8" id="3465865320786327843" role="3cqZAp">
          <node concept="3cpWsn" id="3465865320786327844" role="3cpWs9">
            <property role="TrG5h" value="modelDescriptor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3465865320786327845" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="3465865320786327846" role="33vP2m">
              <node concept="2OqwBi" id="3465865320786327847" role="2Oq!k0">
                <node concept="2WthIp" id="3465865320786327848" role="2Oq!k0" />
                <node concept="2BZ7hE" id="3465865320786327849" role="2OqNvi">
                  <reference role="2WH_rO" target="3465865320786327941" resolve="aspect" />
                </node>
              </node>
              <node concept="liA8E" id="3465865320786327850" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~LanguageAspect%dcreateNew(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="createNew" />
                <node concept="1eOMI4" id="3465865320786327851" role="37wK5m">
                  <node concept="10QFUN" id="3465865320786327852" role="1eOMHV">
                    <node concept="2OqwBi" id="3465865320786327853" role="10QFUP">
                      <node concept="2WthIp" id="3465865320786327854" role="2Oq!k0" />
                      <node concept="1DTwFV" id="3465865320786327855" role="2OqNvi">
                        <reference role="2WH_rO" target="3465865320786327839" resolve="module" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3465865320786327856" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3465865320786327857" role="3cqZAp">
          <node concept="3SKdUq" id="3465865320786327858" role="3SKWNk">
            <property role="3SKdUp" value="we need it since tree is updated later" />
          </node>
        </node>
        <node concept="3clFbF" id="3465865320786327859" role="3cqZAp">
          <node concept="2YIFZM" id="3465865320786327860" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
            <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="3465865320786327861" role="37wK5m">
              <node concept="YeOm9" id="3465865320786327862" role="2ShVmc">
                <node concept="1Y3b0j" id="3465865320786327863" role="YeSDq">
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="3465865320786327865" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <node concept="2AHcQZ" id="3998760702358595432" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                    <node concept="3cqZAl" id="3465865320786327867" role="3clF45" />
                    <node concept="3Tm1VV" id="3465865320786327866" role="1B3o_S" />
                    <node concept="3clFbS" id="3465865320786327868" role="3clF47">
                      <node concept="3clFbF" id="3465865320786327869" role="3cqZAp">
                        <node concept="2OqwBi" id="3465865320786327870" role="3clFbG">
                          <node concept="2YIFZM" id="3465865320786327871" role="2Oq!k0">
                            <reference role="37wK5l" target="gcfa.~ProjectPane%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dide%dprojectPane%dProjectPane" resolve="getInstance" />
                            <reference role="1Pybhc" target="gcfa.~ProjectPane" resolve="ProjectPane" />
                            <node concept="2OqwBi" id="3465865320786327872" role="37wK5m">
                              <node concept="1DTwFV" id="3465865320786327874" role="2OqNvi">
                                <reference role="2WH_rO" target="3465865320786327840" resolve="ideaProject" />
                              </node>
                              <node concept="2WthIp" id="3465865320786327873" role="2Oq!k0">
                                <reference role="32nkFo" target="3465865320786327838" resolve="NewAspectModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3465865320786327875" role="2OqNvi">
                            <reference role="37wK5l" target="gcfa.~ProjectPane%dselectModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel,boolean)%cvoid" resolve="selectModel" />
                            <node concept="37vLTw" id="4265636116363078698" role="37wK5m">
                              <reference role="3cqZAo" target="3465865320786327844" resolve="modelDescriptor" />
                            </node>
                            <node concept="3clFbT" id="3465865320786327877" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3465865320786327864" role="1B3o_S" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="3465865320786327878" role="tmbBb">
      <node concept="3clFbS" id="3465865320786327879" role="2VODD2">
        <node concept="3clFbF" id="3465865320786327880" role="3cqZAp">
          <node concept="2OqwBi" id="3465865320786327881" role="3clFbG">
            <node concept="2OqwBi" id="3465865320786327882" role="2Oq!k0">
              <node concept="tl45R" id="3465865320786327883" role="2Oq!k0" />
              <node concept="liA8E" id="3465865320786327884" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="3465865320786327885" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="3cpWs3" id="3465865320786327886" role="37wK5m">
                <node concept="Xl_RD" id="3465865320786327887" role="3uHU7w">
                  <property role="Xl_RC" value=" Aspect" />
                </node>
                <node concept="2YIFZM" id="3465865320786327888" role="3uHU7B">
                  <reference role="37wK5l" target="msyo.~NameUtil%dcapitalize(java%dlang%dString)%cjava%dlang%dString" resolve="capitalize" />
                  <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                  <node concept="2OqwBi" id="3465865320786327889" role="37wK5m">
                    <node concept="2OqwBi" id="3465865320786327890" role="2Oq!k0">
                      <node concept="2WthIp" id="3465865320786327891" role="2Oq!k0" />
                      <node concept="2BZ7hE" id="3465865320786327892" role="2OqNvi">
                        <reference role="2WH_rO" target="3465865320786327941" resolve="aspect" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3465865320786327893" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~LanguageAspect%dgetName()%cjava%dlang%dString" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3465865320786327894" role="3cqZAp">
          <node concept="2OqwBi" id="3465865320786327895" role="3clFbG">
            <node concept="2OqwBi" id="3465865320786327896" role="2Oq!k0">
              <node concept="tl45R" id="3465865320786327897" role="2Oq!k0" />
              <node concept="liA8E" id="3465865320786327898" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="3465865320786327899" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetIcon(javax%dswing%dIcon)%cvoid" resolve="setIcon" />
              <node concept="2YIFZM" id="3465865320786327900" role="37wK5m">
                <reference role="37wK5l" target="ai1m.~IconManager%dgetIconForAspect(jetbrains%dmps%dsmodel%dLanguageAspect)%cjavax%dswing%dIcon" resolve="getIconForAspect" />
                <reference role="1Pybhc" target="ai1m.~IconManager" resolve="IconManager" />
                <node concept="2OqwBi" id="3465865320786327901" role="37wK5m">
                  <node concept="2WthIp" id="3465865320786327902" role="2Oq!k0" />
                  <node concept="2BZ7hE" id="3465865320786327903" role="2OqNvi">
                    <reference role="2WH_rO" target="3465865320786327941" resolve="aspect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3465865320786327904" role="3cqZAp">
          <node concept="3clFbS" id="3465865320786327905" role="3clFbx">
            <node concept="3clFbF" id="3465865320786327906" role="3cqZAp">
              <node concept="2OqwBi" id="3465865320786327907" role="3clFbG">
                <node concept="2WthIp" id="3465865320786327908" role="2Oq!k0" />
                <node concept="liA8E" id="3465865320786327909" role="2OqNvi">
                  <reference role="37wK5l" target="pvwh.~BaseAction%dsetEnabledState(com%dintellij%dopenapi%dactionSystem%dPresentation,boolean)%cvoid" resolve="setEnabledState" />
                  <node concept="2OqwBi" id="3465865320786327910" role="37wK5m">
                    <node concept="tl45R" id="3465865320786327911" role="2Oq!k0" />
                    <node concept="liA8E" id="3465865320786327912" role="2OqNvi">
                      <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="3465865320786327913" role="37wK5m">
                    <node concept="10Nm6u" id="3465865320786327914" role="3uHU7w" />
                    <node concept="2OqwBi" id="3465865320786327915" role="3uHU7B">
                      <node concept="2OqwBi" id="3465865320786327916" role="2Oq!k0">
                        <node concept="2WthIp" id="3465865320786327917" role="2Oq!k0" />
                        <node concept="2BZ7hE" id="3465865320786327918" role="2OqNvi">
                          <reference role="2WH_rO" target="3465865320786327941" resolve="aspect" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3465865320786327919" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                        <node concept="1eOMI4" id="3465865320786327920" role="37wK5m">
                          <node concept="10QFUN" id="3465865320786327921" role="1eOMHV">
                            <node concept="2OqwBi" id="3465865320786327922" role="10QFUP">
                              <node concept="2WthIp" id="3465865320786327923" role="2Oq!k0" />
                              <node concept="1DTwFV" id="3465865320786327924" role="2OqNvi">
                                <reference role="2WH_rO" target="3465865320786327839" resolve="module" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="3465865320786327925" role="10QFUM">
                              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
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
          <node concept="2ZW3vV" id="3465865320786327926" role="3clFbw">
            <node concept="3uibUv" id="3465865320786327927" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="3465865320786327928" role="2ZW6bz">
              <node concept="2WthIp" id="3465865320786327929" role="2Oq!k0" />
              <node concept="1DTwFV" id="3465865320786327930" role="2OqNvi">
                <reference role="2WH_rO" target="3465865320786327839" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3465865320786327931" role="9aQIa">
            <node concept="3clFbS" id="3465865320786327932" role="9aQI4">
              <node concept="3clFbF" id="3465865320786327933" role="3cqZAp">
                <node concept="2OqwBi" id="3465865320786327934" role="3clFbG">
                  <node concept="2WthIp" id="3465865320786327935" role="2Oq!k0" />
                  <node concept="liA8E" id="3465865320786327936" role="2OqNvi">
                    <reference role="37wK5l" target="pvwh.~BaseAction%dsetEnabledState(com%dintellij%dopenapi%dactionSystem%dPresentation,boolean)%cvoid" resolve="setEnabledState" />
                    <node concept="2OqwBi" id="3465865320786327937" role="37wK5m">
                      <node concept="tl45R" id="3465865320786327938" role="2Oq!k0" />
                      <node concept="liA8E" id="3465865320786327939" role="2OqNvi">
                        <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="3465865320786327940" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2JriF1" id="3465865320786327941" role="2JrayB">
      <property role="TrG5h" value="aspect" />
      <node concept="3Tm6S6" id="3465865320786327942" role="1B3o_S" />
      <node concept="3uibUv" id="3465865320786327943" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
      </node>
      <node concept="2K2imR" id="3465865320786327944" role="2K2Cet">
        <node concept="3clFbS" id="3465865320786327945" role="2VODD2">
          <node concept="3clFbF" id="3465865320786327946" role="3cqZAp">
            <node concept="2OqwBi" id="3465865320786327947" role="3clFbG">
              <node concept="2K3dj_" id="3465865320786327948" role="2Oq!k0" />
              <node concept="liA8E" id="3465865320786327949" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~LanguageAspect%dgetName()%cjava%dlang%dString" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3465865320786327950">
    <property role="TrG5h" value="NewGenerator" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="New" />
    <property role="2uzpH1" value="Generator" />
    <node concept="tnohg" id="3465865320786327951" role="tncku">
      <node concept="3clFbS" id="3465865320786327952" role="2VODD2">
        <node concept="3cpWs8" id="3465865320786327959" role="3cqZAp">
          <node concept="3cpWsn" id="3465865320786327960" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="10Q1!e" id="3465865320786327961" role="1tU5fm">
              <node concept="3uibUv" id="1613125646032923126" role="10Q1!1">
                <reference role="3uigEE" target="yrws.1613125646032872003" resolve="NewGeneratorDialog" />
              </node>
            </node>
            <node concept="2ShNRf" id="3465865320786327963" role="33vP2m">
              <node concept="3!_iS1" id="3465865320786327964" role="2ShVmc">
                <node concept="3uibUv" id="1613125646032923127" role="3!_nBY">
                  <reference role="3uigEE" target="yrws.1613125646032872003" resolve="NewGeneratorDialog" />
                </node>
                <node concept="3!GHV9" id="3465865320786327966" role="3!GQph">
                  <node concept="3cmrfG" id="3465865320786327967" role="3!I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361610153" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361610154" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361610155" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361610156" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361610157" role="37wK5m">
                <node concept="3clFbS" id="2034046503361610158" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361610159" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361610160" role="3clFbG">
                      <node concept="2ShNRf" id="2034046503361610161" role="37vLTx">
                        <node concept="1pGfFk" id="2034046503361610162" role="2ShVmc">
                          <reference role="37wK5l" target="yrws.1613125646032872700" resolve="NewGeneratorDialog" />
                          <node concept="2OqwBi" id="2034046503361610163" role="37wK5m">
                            <node concept="2WthIp" id="2034046503361610164" role="2Oq!k0" />
                            <node concept="1DTwFV" id="2034046503361610165" role="2OqNvi">
                              <reference role="2WH_rO" target="3465865320786328029" resolve="project" />
                            </node>
                          </node>
                          <node concept="1eOMI4" id="2034046503361610166" role="37wK5m">
                            <node concept="10QFUN" id="2034046503361610167" role="1eOMHV">
                              <node concept="2OqwBi" id="2034046503361610168" role="10QFUP">
                                <node concept="2WthIp" id="2034046503361610169" role="2Oq!k0" />
                                <node concept="1DTwFV" id="2034046503361610170" role="2OqNvi">
                                  <reference role="2WH_rO" target="3465865320786328028" resolve="module" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="2034046503361610171" role="10QFUM">
                                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="2034046503361610172" role="37vLTJ">
                        <node concept="3cmrfG" id="2034046503361610173" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="4265636116363078404" role="AHHXb">
                          <reference role="3cqZAo" target="3465865320786327960" resolve="dialog" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3465865320786327985" role="3cqZAp">
          <node concept="2OqwBi" id="3465865320786327986" role="3clFbG">
            <node concept="AH0OO" id="3465865320786327987" role="2Oq!k0">
              <node concept="3cmrfG" id="3465865320786327988" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4265636116363081242" role="AHHXb">
                <reference role="3cqZAo" target="3465865320786327960" resolve="dialog" />
              </node>
            </node>
            <node concept="liA8E" id="3465865320786327990" role="2OqNvi">
              <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3465865320786327991" role="3cqZAp">
          <node concept="3cpWsn" id="3465865320786327992" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3465865320786327993" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
            </node>
            <node concept="2OqwBi" id="3465865320786327994" role="33vP2m">
              <node concept="AH0OO" id="3465865320786327995" role="2Oq!k0">
                <node concept="3cmrfG" id="3465865320786327996" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4265636116363109432" role="AHHXb">
                  <reference role="3cqZAo" target="3465865320786327960" resolve="dialog" />
                </node>
              </node>
              <node concept="liA8E" id="3465865320786327998" role="2OqNvi">
                <reference role="37wK5l" target="yrws.1613125646032872984" resolve="getResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3465865320786327999" role="3cqZAp">
          <node concept="3clFbS" id="3465865320786328000" role="3clFbx">
            <node concept="3clFbF" id="3465865320786328001" role="3cqZAp">
              <node concept="2OqwBi" id="3465865320786328002" role="3clFbG">
                <node concept="2YIFZM" id="3465865320786328003" role="2Oq!k0">
                  <reference role="37wK5l" target="gcfa.~ProjectPane%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dide%dprojectPane%dProjectPane" resolve="getInstance" />
                  <reference role="1Pybhc" target="gcfa.~ProjectPane" resolve="ProjectPane" />
                  <node concept="2OqwBi" id="3465865320786328004" role="37wK5m">
                    <node concept="2WthIp" id="3465865320786328005" role="2Oq!k0" />
                    <node concept="1DTwFV" id="3465865320786328006" role="2OqNvi">
                      <reference role="2WH_rO" target="3465865320786328029" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3465865320786328007" role="2OqNvi">
                  <reference role="37wK5l" target="gcfa.~ProjectPane%dselectModule(org%djetbrains%dmps%dopenapi%dmodule%dSModule,boolean)%cvoid" resolve="selectModule" />
                  <node concept="37vLTw" id="4265636116363067679" role="37wK5m">
                    <reference role="3cqZAo" target="3465865320786327992" resolve="result" />
                  </node>
                  <node concept="3clFbT" id="3465865320786328009" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3465865320786328010" role="3clFbw">
            <node concept="10Nm6u" id="3465865320786328011" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363101427" role="3uHU7B">
              <reference role="3cqZAo" target="3465865320786327992" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="3465865320786328013" role="tmbBb">
      <node concept="3clFbS" id="3465865320786328014" role="2VODD2">
        <node concept="3cpWs6" id="3465865320786328015" role="3cqZAp">
          <node concept="1Wc70l" id="7952422520065064572" role="3cqZAk">
            <node concept="1Wc70l" id="3465865320786328016" role="3uHU7B">
              <node concept="3y3z36" id="3465865320786328022" role="3uHU7B">
                <node concept="2OqwBi" id="3465865320786328023" role="3uHU7B">
                  <node concept="2WthIp" id="3465865320786328024" role="2Oq!k0" />
                  <node concept="1DTwFV" id="3465865320786328025" role="2OqNvi">
                    <reference role="2WH_rO" target="3465865320786328028" resolve="module" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3465865320786328026" role="3uHU7w" />
              </node>
              <node concept="2ZW3vV" id="3465865320786328017" role="3uHU7w">
                <node concept="3uibUv" id="3086205941497812646" role="2ZW6by">
                  <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="3465865320786328019" role="2ZW6bz">
                  <node concept="2WthIp" id="3465865320786328020" role="2Oq!k0" />
                  <node concept="1DTwFV" id="3465865320786328021" role="2OqNvi">
                    <reference role="2WH_rO" target="3465865320786328028" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7952422520065072974" role="3uHU7w">
              <node concept="2OqwBi" id="7952422520065072969" role="2Oq!k0">
                <node concept="1eOMI4" id="7952422520065072961" role="2Oq!k0">
                  <node concept="10QFUN" id="7952422520065072962" role="1eOMHV">
                    <node concept="3uibUv" id="3086205941497812647" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                    </node>
                    <node concept="2OqwBi" id="7952422520065072966" role="10QFUP">
                      <node concept="2WthIp" id="7952422520065072967" role="2Oq!k0" />
                      <node concept="1DTwFV" id="7952422520065072968" role="2OqNvi">
                        <reference role="2WH_rO" target="3465865320786328028" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7952422520065072973" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~Language%dgetGenerators()%cjava%dutil%dCollection" resolve="getGenerators" />
                </node>
              </node>
              <node concept="liA8E" id="7952422520065072978" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Collection%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3465865320786328028" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMODULE" resolve="MODULE" />
      <node concept="1oajcY" id="8898893144448210396" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3465865320786328029" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448210077" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="8203268810583055344" role="3Uehp1">
      <node concept="10M0yZ" id="8203268810583174866" role="3xaMm5">
        <reference role="1PxDUh" target="c4ym.~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <reference role="3cqZAo" target="c4ym.~MPSIcons$Nodes%dGenerator" resolve="Generator" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="3465865320786328040">
    <property role="TrG5h" value="LanguageNewCustomPartActions" />
    <property role="3GE5qa" value="New.Group" />
    <node concept="fu6FP" id="3465865320786328041" role="ftER_">
      <node concept="3clFbS" id="3465865320786328042" role="2VODD2">
        <node concept="1DcWWT" id="3465865320786328043" role="3cqZAp">
          <node concept="3clFbS" id="3465865320786328044" role="2LFqv!">
            <node concept="2JFkCU" id="3465865320786328045" role="3cqZAp">
              <node concept="tCFHf" id="3465865320786328046" role="2JFLmv">
                <reference role="tCJdB" target="3465865320786327838" resolve="NewAspectModel" />
                <node concept="37vLTw" id="4265636116363096151" role="2J__8u">
                  <reference role="3cqZAo" target="3465865320786328049" resolve="aspect" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uiWXb" id="3465865320786328048" role="1DdaDG">
            <reference role="uiZuM" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
          </node>
          <node concept="3cpWsn" id="3465865320786328049" role="1Duv9x">
            <property role="TrG5h" value="aspect" />
            <node concept="3uibUv" id="3465865320786328050" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tT9cl" id="3465865320786328051" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1366781238034273687" resolve="LanguageNewActions" />
      <reference role="2f8Tey" target="tprs.1366781238034273692" resolve="newAspect" />
    </node>
  </node>
  <node concept="sE7Ow" id="1683977858888862718">
    <property role="TrG5h" value="DeleteGenerator" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Delete" />
    <property role="2uzpH1" value="Delete Generator..." />
    <node concept="tnohg" id="1683977858888862719" role="tncku">
      <node concept="3clFbS" id="1683977858888862720" role="2VODD2">
        <node concept="3cpWs8" id="9024276490549192759" role="3cqZAp">
          <node concept="3cpWsn" id="9024276490549192760" role="3cpWs9">
            <property role="TrG5h" value="safeOption" />
            <node concept="3uibUv" id="9024276490549192761" role="1tU5fm">
              <reference role="3uigEE" target="4rt1.~DeleteDialog$DeleteOption" resolve="DeleteDialog.DeleteOption" />
            </node>
            <node concept="2ShNRf" id="9024276490549192762" role="33vP2m">
              <node concept="1pGfFk" id="9024276490549192763" role="2ShVmc">
                <reference role="37wK5l" target="4rt1.~DeleteDialog$DeleteOption%d&lt;init&gt;(java%dlang%dString,boolean,boolean)" resolve="DeleteDialog.DeleteOption" />
                <node concept="Xl_RD" id="9024276490549192764" role="37wK5m">
                  <property role="Xl_RC" value="Safe Delete" />
                </node>
                <node concept="3clFbT" id="9024276490549192765" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="9024276490549192766" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9024276490549192767" role="3cqZAp">
          <node concept="3cpWsn" id="9024276490549192768" role="3cpWs9">
            <property role="TrG5h" value="filesOption" />
            <node concept="3uibUv" id="9024276490549192769" role="1tU5fm">
              <reference role="3uigEE" target="4rt1.~DeleteDialog$DeleteOption" resolve="DeleteDialog.DeleteOption" />
            </node>
            <node concept="2ShNRf" id="9024276490549192770" role="33vP2m">
              <node concept="1pGfFk" id="9024276490549192771" role="2ShVmc">
                <reference role="37wK5l" target="4rt1.~DeleteDialog$DeleteOption%d&lt;init&gt;(java%dlang%dString,boolean,boolean)" resolve="DeleteDialog.DeleteOption" />
                <node concept="Xl_RD" id="9024276490549192772" role="37wK5m">
                  <property role="Xl_RC" value="Delete Files" />
                </node>
                <node concept="3clFbT" id="9024276490549192773" role="37wK5m" />
                <node concept="3clFbT" id="9024276490549192774" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9024276490549192840" role="3cqZAp" />
        <node concept="3cpWs8" id="1683977858888862721" role="3cqZAp">
          <node concept="3cpWsn" id="1683977858888862722" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="1683977858888862723" role="1tU5fm">
              <reference role="3uigEE" target="4rt1.~DeleteDialog" resolve="DeleteDialog" />
            </node>
            <node concept="2ShNRf" id="1683977858888862724" role="33vP2m">
              <node concept="1pGfFk" id="1683977858888862725" role="2ShVmc">
                <reference role="37wK5l" target="4rt1.~DeleteDialog%d&lt;init&gt;(jetbrains%dmps%dproject%dProject,java%dlang%dString,java%dlang%dString,jetbrains%dmps%dworkbench%ddialogs%dDeleteDialog$DeleteOption%d%d%d)" resolve="DeleteDialog" />
                <node concept="2OqwBi" id="1683977858888862726" role="37wK5m">
                  <node concept="2WthIp" id="1683977858888862727" role="2Oq!k0" />
                  <node concept="1DTwFV" id="1683977858888862728" role="2OqNvi">
                    <reference role="2WH_rO" target="1683977858888862802" resolve="project" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1683977858888862729" role="37wK5m">
                  <property role="Xl_RC" value="Delete Generator" />
                </node>
                <node concept="Xl_RD" id="1683977858888862730" role="37wK5m">
                  <property role="Xl_RC" value="Are you sure you want to delete generator?\n&#10;This operation is not undoable." />
                </node>
                <node concept="37vLTw" id="4265636116363091457" role="37wK5m">
                  <reference role="3cqZAo" target="9024276490549192760" resolve="safeOption" />
                </node>
                <node concept="37vLTw" id="4265636116363071280" role="37wK5m">
                  <reference role="3cqZAo" target="9024276490549192768" resolve="filesOption" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1683977858888862739" role="3cqZAp">
          <node concept="2OqwBi" id="1683977858888862740" role="3clFbG">
            <node concept="37vLTw" id="4265636116363068648" role="2Oq!k0">
              <reference role="3cqZAo" target="1683977858888862722" resolve="dialog" />
            </node>
            <node concept="liA8E" id="1683977858888862742" role="2OqNvi">
              <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1683977858888862743" role="3cqZAp">
          <node concept="3clFbS" id="1683977858888862744" role="3clFbx">
            <node concept="3cpWs6" id="1683977858888862745" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1683977858888862746" role="3clFbw">
            <node concept="2OqwBi" id="1683977858888862747" role="3fr31v">
              <node concept="37vLTw" id="4265636116363095078" role="2Oq!k0">
                <reference role="3cqZAo" target="1683977858888862722" resolve="dialog" />
              </node>
              <node concept="liA8E" id="1683977858888862749" role="2OqNvi">
                <reference role="37wK5l" target="810.~DialogWrapper%disOK()%cboolean" resolve="isOK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="944342063932888905" role="3cqZAp" />
        <node concept="3cpWs8" id="944342063932929581" role="3cqZAp">
          <node concept="3cpWsn" id="944342063932929582" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="2OqwBi" id="944342063932929585" role="33vP2m">
              <node concept="liA8E" id="944342063932929586" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="944342063932929587" role="2Oq!k0">
                <node concept="2WthIp" id="944342063932929588" role="2Oq!k0" />
                <node concept="1DTwFV" id="944342063932929589" role="2OqNvi">
                  <reference role="2WH_rO" target="1683977858888862802" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="944342063932929575" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="574677402265560394" role="3cqZAp">
          <node concept="3cpWsn" id="574677402265560392" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="butcher" />
            <node concept="3uibUv" id="574677402265561935" role="1tU5fm">
              <reference role="3uigEE" target="dnd2.~DeleteGeneratorHelper" resolve="DeleteGeneratorHelper" />
            </node>
            <node concept="2ShNRf" id="574677402265572876" role="33vP2m">
              <node concept="1pGfFk" id="574677402265804558" role="2ShVmc">
                <reference role="37wK5l" target="dnd2.~DeleteGeneratorHelper%d&lt;init&gt;(jetbrains%dmps%dproject%dProject)" resolve="DeleteGeneratorHelper" />
                <node concept="2OqwBi" id="574677402265806740" role="37wK5m">
                  <node concept="2WthIp" id="574677402265804609" role="2Oq!k0" />
                  <node concept="1DTwFV" id="574677402265811564" role="2OqNvi">
                    <reference role="2WH_rO" target="1683977858888862802" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="574677402265813432" role="3cqZAp">
          <node concept="2OqwBi" id="574677402265818747" role="3clFbG">
            <node concept="2OqwBi" id="574677402265816510" role="2Oq!k0">
              <node concept="37vLTw" id="574677402265813431" role="2Oq!k0">
                <reference role="3cqZAo" target="574677402265560392" resolve="butcher" />
              </node>
              <node concept="liA8E" id="574677402265817894" role="2OqNvi">
                <reference role="37wK5l" target="dnd2.~DeleteGeneratorHelper%dsafeDelete(boolean)%cjetbrains%dmps%dide%ddevkit%dutil%dDeleteGeneratorHelper" resolve="safeDelete" />
                <node concept="2OqwBi" id="574677402265818063" role="37wK5m">
                  <node concept="37vLTw" id="574677402265817957" role="2Oq!k0">
                    <reference role="3cqZAo" target="9024276490549192760" resolve="safeOption" />
                  </node>
                  <node concept="2OwXpG" id="574677402265818565" role="2OqNvi">
                    <reference role="2Oxat5" target="4rt1.~DeleteDialog$DeleteOption%dselected" resolve="selected" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="574677402265821464" role="2OqNvi">
              <reference role="37wK5l" target="dnd2.~DeleteGeneratorHelper%ddeleteFiles(boolean)%cjetbrains%dmps%dide%ddevkit%dutil%dDeleteGeneratorHelper" resolve="deleteFiles" />
              <node concept="2OqwBi" id="574677402265821940" role="37wK5m">
                <node concept="37vLTw" id="574677402265821682" role="2Oq!k0">
                  <reference role="3cqZAo" target="9024276490549192768" resolve="filesOption" />
                </node>
                <node concept="2OwXpG" id="574677402265822574" role="2OqNvi">
                  <reference role="2Oxat5" target="4rt1.~DeleteDialog$DeleteOption%dselected" resolve="selected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="944342063932890854" role="3cqZAp">
          <node concept="2OqwBi" id="944342063932922820" role="3clFbG">
            <node concept="37vLTw" id="944342063932929590" role="2Oq!k0">
              <reference role="3cqZAo" target="944342063932929582" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="944342063932927110" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommandInEDT(java%dlang%dRunnable)%cvoid" resolve="executeCommandInEDT" />
              <node concept="1bVj0M" id="944342063932931113" role="37wK5m">
                <node concept="3clFbS" id="944342063932931114" role="1bW5cS">
                  <node concept="3cpWs8" id="1683977858888862753" role="3cqZAp">
                    <node concept="3cpWsn" id="1683977858888862754" role="3cpWs9">
                      <property role="TrG5h" value="generator" />
                      <node concept="3uibUv" id="1683977858888862755" role="1tU5fm">
                        <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                      </node>
                      <node concept="1eOMI4" id="1683977858888862756" role="33vP2m">
                        <node concept="10QFUN" id="1683977858888862757" role="1eOMHV">
                          <node concept="2OqwBi" id="1683977858888862758" role="10QFUP">
                            <node concept="2WthIp" id="1683977858888862759" role="2Oq!k0" />
                            <node concept="1DTwFV" id="1683977858888862760" role="2OqNvi">
                              <reference role="2WH_rO" target="1683977858888862804" resolve="module" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="1683977858888862761" role="10QFUM">
                            <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="574677402265830361" role="3cqZAp">
                    <node concept="3cpWsn" id="574677402265830362" role="3cpWs9">
                      <property role="TrG5h" value="s" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="574677402265830354" role="1tU5fm">
                        <reference role="3uigEE" target="msyo.~IStatus" resolve="IStatus" />
                      </node>
                      <node concept="2OqwBi" id="574677402265830363" role="33vP2m">
                        <node concept="37vLTw" id="574677402265830364" role="2Oq!k0">
                          <reference role="3cqZAo" target="574677402265560392" resolve="butcher" />
                        </node>
                        <node concept="liA8E" id="574677402265830365" role="2OqNvi">
                          <reference role="37wK5l" target="dnd2.~DeleteGeneratorHelper%dcanDelete(jetbrains%dmps%dsmodel%dGenerator)%cjetbrains%dmps%dutil%dIStatus" resolve="canDelete" />
                          <node concept="37vLTw" id="574677402265830366" role="37wK5m">
                            <reference role="3cqZAo" target="1683977858888862754" resolve="generator" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="574677402265834404" role="3cqZAp">
                    <node concept="3clFbS" id="574677402265834407" role="3clFbx">
                      <node concept="3clFbF" id="574677402265847103" role="3cqZAp">
                        <node concept="2YIFZM" id="574677402265847944" role="3clFbG">
                          <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
                          <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
                          <node concept="2ShNRf" id="574677402265848798" role="37wK5m">
                            <node concept="YeOm9" id="574677402265854550" role="2ShVmc">
                              <node concept="1Y3b0j" id="574677402265854553" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                <node concept="3Tm1VV" id="574677402265854554" role="1B3o_S" />
                                <node concept="3clFb_" id="574677402265854555" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="run" />
                                  <property role="DiZV1" value="false" />
                                  <property role="IEkAT" value="false" />
                                  <node concept="3Tm1VV" id="574677402265854556" role="1B3o_S" />
                                  <node concept="3cqZAl" id="574677402265854558" role="3clF45" />
                                  <node concept="3clFbS" id="574677402265854559" role="3clF47">
                                    <node concept="3clFbF" id="574677402265863037" role="3cqZAp">
                                      <node concept="2YIFZM" id="574677402265881391" role="3clFbG">
                                        <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                                        <reference role="37wK5l" target="810.~Messages%dshowErrorDialog(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dString)%cvoid" resolve="showErrorDialog" />
                                        <node concept="2YIFZM" id="574677402265901561" role="37wK5m">
                                          <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
                                          <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                                          <node concept="2OqwBi" id="574677402265886837" role="37wK5m">
                                            <node concept="2WthIp" id="574677402265886840" role="2Oq!k0">
                                              <reference role="32nkFo" target="1683977858888862718" resolve="DeleteGenerator" />
                                            </node>
                                            <node concept="1DTwFV" id="574677402265886842" role="2OqNvi">
                                              <reference role="2WH_rO" target="1683977858888862802" resolve="project" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="574677402265908440" role="37wK5m">
                                          <node concept="37vLTw" id="574677402265908256" role="2Oq!k0">
                                            <reference role="3cqZAo" target="574677402265830362" resolve="s" />
                                          </node>
                                          <node concept="liA8E" id="574677402265909911" role="2OqNvi">
                                            <reference role="37wK5l" target="msyo.~IStatus%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="574677402265916044" role="37wK5m">
                                          <property role="Xl_RC" value="Deleting Generator" />
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
                      <node concept="3cpWs6" id="574677402265918258" role="3cqZAp" />
                    </node>
                    <node concept="3fqX7Q" id="574677402265839911" role="3clFbw">
                      <node concept="2OqwBi" id="574677402265839913" role="3fr31v">
                        <node concept="37vLTw" id="574677402265839914" role="2Oq!k0">
                          <reference role="3cqZAo" target="574677402265830362" resolve="s" />
                        </node>
                        <node concept="liA8E" id="574677402265839915" role="2OqNvi">
                          <reference role="37wK5l" target="msyo.~IStatus%disOk()%cboolean" resolve="isOk" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="574677402265927401" role="3cqZAp">
                    <node concept="2OqwBi" id="574677402265928280" role="3clFbG">
                      <node concept="37vLTw" id="574677402265927400" role="2Oq!k0">
                        <reference role="3cqZAo" target="574677402265560392" resolve="butcher" />
                      </node>
                      <node concept="liA8E" id="574677402265930794" role="2OqNvi">
                        <reference role="37wK5l" target="dnd2.~DeleteGeneratorHelper%ddelete(jetbrains%dmps%dsmodel%dGenerator)%cjetbrains%dmps%dutil%dIStatus" resolve="delete" />
                        <node concept="37vLTw" id="574677402265932525" role="37wK5m">
                          <reference role="3cqZAo" target="1683977858888862754" resolve="generator" />
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
    <node concept="1DS2jV" id="1683977858888862802" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="8898893144448210527" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1683977858888862804" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMODULE" resolve="MODULE" />
      <node concept="1oajcY" id="8898893144448210102" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="1683977858888862805" role="tmbBb">
      <node concept="3clFbS" id="1683977858888862806" role="2VODD2">
        <node concept="3clFbF" id="1683977858888862807" role="3cqZAp">
          <node concept="2ZW3vV" id="1683977858888862808" role="3clFbG">
            <node concept="3uibUv" id="1683977858888862809" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
            </node>
            <node concept="2OqwBi" id="1683977858888862810" role="2ZW6bz">
              <node concept="2WthIp" id="1683977858888862811" role="2Oq!k0" />
              <node concept="1DTwFV" id="1683977858888862812" role="2OqNvi">
                <reference role="2WH_rO" target="1683977858888862804" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="1683977858888863192">
    <property role="TrG5h" value="GeneratorActions_Delete" />
    <property role="3GE5qa" value="Delete.Group" />
    <node concept="ftmFs" id="1683977858888863195" role="ftER_">
      <node concept="tCFHf" id="1683977858888863196" role="ftvYc">
        <reference role="tCJdB" target="1683977858888862718" resolve="DeleteGenerator" />
      </node>
    </node>
    <node concept="tT9cl" id="1683977858888863194" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1204991229896" resolve="GeneratorActions" />
      <reference role="2f8Tey" target="tprs.1683977858888863191" resolve="delete" />
    </node>
  </node>
  <node concept="sE7Ow" id="1936689137035744512">
    <property role="TrG5h" value="LanguageHierarchy" />
    <property role="3GE5qa" value="Properties" />
    <property role="2uzpH1" value="Language Diagram" />
    <node concept="tnohg" id="1936689137035744513" role="tncku">
      <node concept="3clFbS" id="1936689137035744514" role="2VODD2">
        <node concept="3cpWs8" id="1936689137035744515" role="3cqZAp">
          <node concept="3cpWsn" id="1936689137035744516" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="1936689137035744517" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="10QFUN" id="1936689137035744518" role="33vP2m">
              <node concept="3uibUv" id="1936689137035744519" role="10QFUM">
                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="1936689137035744520" role="10QFUP">
                <node concept="2WthIp" id="1936689137035744521" role="2Oq!k0" />
                <node concept="1DTwFV" id="1936689137035744522" role="2OqNvi">
                  <reference role="2WH_rO" target="1936689137035744569" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1936689137035744523" role="3cqZAp">
          <node concept="3cpWsn" id="1936689137035744524" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="1936689137035744525" role="1tU5fm">
              <reference role="3uigEE" target="c3j6.~MPSLanguageVirtualFile" resolve="MPSLanguageVirtualFile" />
            </node>
            <node concept="2OqwBi" id="1936689137035744526" role="33vP2m">
              <node concept="2YIFZM" id="1936689137035744527" role="2Oq!k0">
                <reference role="37wK5l" target="c3j6.~MPSLanguagesVirtualFileSystem%dgetInstance()%cjetbrains%dmps%dworkbench%dlanguagesFs%dMPSLanguagesVirtualFileSystem" resolve="getInstance" />
                <reference role="1Pybhc" target="c3j6.~MPSLanguagesVirtualFileSystem" resolve="MPSLanguagesVirtualFileSystem" />
              </node>
              <node concept="liA8E" id="1936689137035744528" role="2OqNvi">
                <reference role="37wK5l" target="c3j6.~MPSLanguagesVirtualFileSystem%dgetFileFor(jetbrains%dmps%dsmodel%dLanguage)%cjetbrains%dmps%dworkbench%dlanguagesFs%dMPSLanguageVirtualFile" resolve="getFileFor" />
                <node concept="37vLTw" id="4265636116363108687" role="37wK5m">
                  <reference role="3cqZAo" target="1936689137035744516" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1936689137035744530" role="3cqZAp">
          <node concept="3cpWsn" id="1936689137035744531" role="3cpWs9">
            <property role="TrG5h" value="editorManager" />
            <node concept="3uibUv" id="1936689137035744532" role="1tU5fm">
              <reference role="3uigEE" target="vrix.~FileEditorManager" resolve="FileEditorManager" />
            </node>
            <node concept="2YIFZM" id="1936689137035744533" role="33vP2m">
              <reference role="37wK5l" target="vrix.~FileEditorManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dfileEditor%dFileEditorManager" resolve="getInstance" />
              <reference role="1Pybhc" target="vrix.~FileEditorManager" resolve="FileEditorManager" />
              <node concept="2OqwBi" id="1936689137035744534" role="37wK5m">
                <node concept="2WthIp" id="1936689137035744535" role="2Oq!k0" />
                <node concept="1DTwFV" id="1936689137035744536" role="2OqNvi">
                  <reference role="2WH_rO" target="1936689137035744568" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1936689137035744537" role="3cqZAp">
          <node concept="3cpWsn" id="1936689137035744538" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10Q1!e" id="1936689137035744539" role="1tU5fm">
              <node concept="3uibUv" id="1936689137035744540" role="10Q1!1">
                <reference role="3uigEE" target="vrix.~FileEditor" resolve="FileEditor" />
              </node>
            </node>
            <node concept="2OqwBi" id="1936689137035744541" role="33vP2m">
              <node concept="37vLTw" id="4265636116363085684" role="2Oq!k0">
                <reference role="3cqZAo" target="1936689137035744531" resolve="editorManager" />
              </node>
              <node concept="liA8E" id="1936689137035744543" role="2OqNvi">
                <reference role="37wK5l" target="vrix.~FileEditorManager%dopenFile(com%dintellij%dopenapi%dvfs%dVirtualFile,boolean,boolean)%ccom%dintellij%dopenapi%dfileEditor%dFileEditor[]" resolve="openFile" />
                <node concept="37vLTw" id="4265636116363101102" role="37wK5m">
                  <reference role="3cqZAo" target="1936689137035744524" resolve="file" />
                </node>
                <node concept="3clFbT" id="1936689137035744545" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="7060329295092218218" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1936689137035744546" role="3cqZAp">
          <node concept="3cpWsn" id="1936689137035744547" role="3cpWs9">
            <property role="TrG5h" value="languageEditor" />
            <node concept="3uibUv" id="1936689137035744548" role="1tU5fm">
              <reference role="3uigEE" target="ueyo.~MPSLanguageEditor" resolve="MPSLanguageEditor" />
            </node>
            <node concept="10QFUN" id="1936689137035744549" role="33vP2m">
              <node concept="3uibUv" id="1936689137035744550" role="10QFUM">
                <reference role="3uigEE" target="ueyo.~MPSLanguageEditor" resolve="MPSLanguageEditor" />
              </node>
              <node concept="AH0OO" id="1936689137035744551" role="10QFUP">
                <node concept="3cmrfG" id="1936689137035744552" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4265636116363077239" role="AHHXb">
                  <reference role="3cqZAo" target="1936689137035744538" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1936689137035744554" role="3cqZAp">
          <node concept="2OqwBi" id="1936689137035744555" role="3clFbG">
            <node concept="2OqwBi" id="1936689137035744556" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363104106" role="2Oq!k0">
                <reference role="3cqZAo" target="1936689137035744547" resolve="languageEditor" />
              </node>
              <node concept="liA8E" id="1936689137035744558" role="2OqNvi">
                <reference role="37wK5l" target="ueyo.~MPSLanguageEditor%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
              </node>
            </node>
            <node concept="liA8E" id="1936689137035744559" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%drequestFocus()%cvoid" resolve="requestFocus" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1936689137035744560" role="tmbBb">
      <node concept="3clFbS" id="1936689137035744561" role="2VODD2">
        <node concept="3cpWs6" id="1936689137035744562" role="3cqZAp">
          <node concept="2ZW3vV" id="1936689137035744563" role="3cqZAk">
            <node concept="3uibUv" id="1936689137035744564" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="1936689137035744565" role="2ZW6bz">
              <node concept="2WthIp" id="1936689137035744566" role="2Oq!k0" />
              <node concept="1DTwFV" id="1936689137035744567" role="2OqNvi">
                <reference role="2WH_rO" target="1936689137035744569" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="1936689137035744568" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448209962" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1936689137035744569" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMODULE" resolve="MODULE" />
      <node concept="1oajcY" id="8898893144448210403" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="1936689137035777973">
    <property role="TrG5h" value="LanguageActionsEx" />
    <property role="3GE5qa" value="Properties" />
    <node concept="tT9cl" id="1936689137035777975" role="2f5YQi">
      <reference role="tU!_T" target="tprs.8033185057371911844" resolve="AnalyzeModule" />
    </node>
    <node concept="ftmFs" id="1936689137035777976" role="ftER_">
      <node concept="tCFHf" id="1936689137035777977" role="ftvYc">
        <reference role="tCJdB" target="1936689137035744512" resolve="LanguageHierarchy" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="2662234144540708008">
    <property role="TrG5h" value="EditorInternalEx" />
    <property role="3GE5qa" value="InternalActions.Group" />
    <node concept="tT9cl" id="2662234144540708010" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1951613054411714136" resolve="DebugActions" />
      <reference role="2f8Tey" target="tprs.7187842510058663894" resolve="editor" />
    </node>
    <node concept="ftmFs" id="2662234144540708054" role="ftER_">
      <node concept="tCFHf" id="2662234144540708068" role="ftvYc">
        <reference role="tCJdB" target="2662234144540708083" resolve="CellProperties" />
      </node>
      <node concept="tCFHf" id="2662234144540708059" role="ftvYc">
        <reference role="tCJdB" target="2662234144540708724" resolve="ShowCellInExplorer" />
      </node>
      <node concept="tCFHf" id="2662234144540708075" role="ftvYc">
        <reference role="tCJdB" target="2662234144540708709" resolve="PrintNodeID" />
      </node>
      <node concept="tCFHf" id="2662234144540708074" role="ftvYc">
        <reference role="tCJdB" target="2662234144540708417" resolve="HighlightCellDependencies" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2662234144540708083">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="CellProperties" />
    <property role="3GE5qa" value="InternalActions" />
    <property role="2uzpH1" value="Cell Properties" />
    <node concept="tnohg" id="2662234144540708084" role="tncku">
      <node concept="3clFbS" id="2662234144540708085" role="2VODD2">
        <node concept="3clFbF" id="2662234144540708086" role="3cqZAp">
          <node concept="2ShNRf" id="2662234144540708087" role="3clFbG">
            <node concept="1pGfFk" id="2662234144540708088" role="2ShVmc">
              <reference role="37wK5l" target="3nt1.~CellPropertiesWindow%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,java%dawt%dFrame)" resolve="CellPropertiesWindow" />
              <node concept="2OqwBi" id="2662234144540708089" role="37wK5m">
                <node concept="2WthIp" id="2662234144540708090" role="2Oq!k0" />
                <node concept="1DTwFV" id="2662234144540708091" role="2OqNvi">
                  <reference role="2WH_rO" target="2662234144540708096" resolve="cell" />
                </node>
              </node>
              <node concept="2OqwBi" id="2662234144540708092" role="37wK5m">
                <node concept="2WthIp" id="2662234144540708093" role="2Oq!k0" />
                <node concept="1DTwFV" id="2662234144540708094" role="2OqNvi">
                  <reference role="2WH_rO" target="2662234144540708095" resolve="frame" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2662234144540708095" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dFRAME" resolve="FRAME" />
      <node concept="1oajcY" id="8898893144448209958" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2662234144540708096" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="8898893144448210491" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="2662234144540708417">
    <property role="TrG5h" value="HighlightCellDependencies" />
    <property role="3GE5qa" value="InternalActions" />
    <property role="2uzpH1" value="Higlighted Cell's Dependent Nodes" />
    <node concept="tnohg" id="2662234144540708418" role="tncku">
      <node concept="3clFbS" id="2662234144540708419" role="2VODD2">
        <node concept="3cpWs8" id="2662234144540708420" role="3cqZAp">
          <node concept="3cpWsn" id="2662234144540708421" role="3cpWs9">
            <property role="TrG5h" value="highlightManager" />
            <node concept="3uibUv" id="2662234144540708422" role="1tU5fm">
              <reference role="3uigEE" target="9a8.~NodeHighlightManager" resolve="NodeHighlightManager" />
            </node>
            <node concept="2OqwBi" id="2662234144540708423" role="33vP2m">
              <node concept="2OqwBi" id="2662234144540708424" role="2Oq!k0">
                <node concept="2WthIp" id="2662234144540708425" role="2Oq!k0" />
                <node concept="1DTwFV" id="2662234144540708426" role="2OqNvi">
                  <reference role="2WH_rO" target="2662234144540708519" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="2662234144540708427" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetHighlightManager()%cjetbrains%dmps%dnodeEditor%dNodeHighlightManager" resolve="getHighlightManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2662234144540708428" role="3cqZAp">
          <node concept="3cpWsn" id="2662234144540708429" role="3cpWs9">
            <property role="TrG5h" value="messageOwner" />
            <node concept="3uibUv" id="8096027576005856810" role="1tU5fm">
              <reference role="3uigEE" target="2vit.~EditorMessageOwner" resolve="EditorMessageOwner" />
            </node>
            <node concept="2OqwBi" id="2662234144540708431" role="33vP2m">
              <node concept="2OqwBi" id="2662234144540708432" role="2Oq!k0">
                <node concept="2WthIp" id="2662234144540708433" role="2Oq!k0" />
                <node concept="1DTwFV" id="2662234144540708434" role="2OqNvi">
                  <reference role="2WH_rO" target="2662234144540708519" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="2662234144540708435" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetHighlightMessagesOwner()%cjetbrains%dmps%dopenapi%deditor%dmessage%dEditorMessageOwner" resolve="getHighlightMessagesOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2662234144540708436" role="3cqZAp">
          <node concept="2OqwBi" id="2662234144540708437" role="3clFbG">
            <node concept="37vLTw" id="4265636116363101364" role="2Oq!k0">
              <reference role="3cqZAo" target="2662234144540708421" resolve="highlightManager" />
            </node>
            <node concept="liA8E" id="2662234144540708439" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~NodeHighlightManager%dmark(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dawt%dColor,java%dlang%dString,jetbrains%dmps%dopenapi%deditor%dmessage%dEditorMessageOwner)%cvoid" resolve="mark" />
              <node concept="2OqwBi" id="2662234144540708440" role="37wK5m">
                <node concept="2OqwBi" id="2662234144540708441" role="2Oq!k0">
                  <node concept="2WthIp" id="2662234144540708442" role="2Oq!k0" />
                  <node concept="1DTwFV" id="2662234144540708443" role="2OqNvi">
                    <reference role="2WH_rO" target="2662234144540708520" resolve="editorCell" />
                  </node>
                </node>
                <node concept="liA8E" id="2662234144540708444" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                </node>
              </node>
              <node concept="10M0yZ" id="2662234144540708445" role="37wK5m">
                <reference role="1PxDUh" target="tprs.227146524086772103" resolve="HighlightConstants" />
                <reference role="3cqZAo" target="tprs.227146524086772119" resolve="NODE_COLOR" />
              </node>
              <node concept="Xl_RD" id="2662234144540708446" role="37wK5m">
                <property role="Xl_RC" value="node" />
              </node>
              <node concept="37vLTw" id="4265636116363096570" role="37wK5m">
                <reference role="3cqZAo" target="2662234144540708429" resolve="messageOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2662234144540708448" role="3cqZAp">
          <node concept="3cpWsn" id="2662234144540708449" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="3uibUv" id="2662234144540708450" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="2662234144540708451" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="2662234144540708452" role="33vP2m">
              <node concept="2OqwBi" id="2662234144540708453" role="2Oq!k0">
                <node concept="2WthIp" id="2662234144540708454" role="2Oq!k0" />
                <node concept="1DTwFV" id="2662234144540708455" role="2OqNvi">
                  <reference role="2WH_rO" target="2662234144540708519" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="2662234144540708456" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodesCellDependOn(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cjava%dutil%dSet" resolve="getNodesCellDependOn" />
                <node concept="2OqwBi" id="2662234144540708457" role="37wK5m">
                  <node concept="2WthIp" id="2662234144540708458" role="2Oq!k0" />
                  <node concept="1DTwFV" id="2662234144540708459" role="2OqNvi">
                    <reference role="2WH_rO" target="2662234144540708520" resolve="editorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2662234144540708460" role="3cqZAp">
          <node concept="3clFbS" id="2662234144540708461" role="3clFbx">
            <node concept="2Gpval" id="2662234144540708462" role="3cqZAp">
              <node concept="2GrKxI" id="2662234144540708463" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="3clFbS" id="2662234144540708464" role="2LFqv!">
                <node concept="3clFbF" id="2662234144540708465" role="3cqZAp">
                  <node concept="2OqwBi" id="2662234144540708466" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363079434" role="2Oq!k0">
                      <reference role="3cqZAo" target="2662234144540708421" resolve="highlightManager" />
                    </node>
                    <node concept="liA8E" id="2662234144540708468" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~NodeHighlightManager%dmark(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dawt%dColor,java%dlang%dString,jetbrains%dmps%dopenapi%deditor%dmessage%dEditorMessageOwner)%cvoid" resolve="mark" />
                      <node concept="2GrUjf" id="2662234144540708469" role="37wK5m">
                        <reference role="2Gs0qQ" target="2662234144540708463" resolve="node" />
                      </node>
                      <node concept="10M0yZ" id="2662234144540708470" role="37wK5m">
                        <reference role="1PxDUh" target="tprs.227146524086772103" resolve="HighlightConstants" />
                        <reference role="3cqZAo" target="tprs.227146524086772109" resolve="DEPENDENCY_COLOR" />
                      </node>
                      <node concept="Xl_RD" id="2662234144540708471" role="37wK5m">
                        <property role="Xl_RC" value="usage" />
                      </node>
                      <node concept="37vLTw" id="4265636116363113858" role="37wK5m">
                        <reference role="3cqZAo" target="2662234144540708429" resolve="messageOwner" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363067826" role="2GsD0m">
                <reference role="3cqZAo" target="2662234144540708449" resolve="nodes" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2662234144540708474" role="3clFbw">
            <node concept="10Nm6u" id="2662234144540708475" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363076985" role="3uHU7B">
              <reference role="3cqZAo" target="2662234144540708449" resolve="nodes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2662234144540708477" role="3cqZAp">
          <node concept="3cpWsn" id="2662234144540708478" role="3cpWs9">
            <property role="TrG5h" value="copyOfRefTargets" />
            <node concept="3uibUv" id="2662234144540708479" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="2662234144540708480" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="2662234144540708481" role="33vP2m">
              <node concept="2OqwBi" id="2662234144540708482" role="2Oq!k0">
                <node concept="2WthIp" id="2662234144540708483" role="2Oq!k0" />
                <node concept="1DTwFV" id="2662234144540708484" role="2OqNvi">
                  <reference role="2WH_rO" target="2662234144540708519" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="2662234144540708485" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetCopyOfRefTargetsCellDependsOn(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cjava%dutil%dSet" resolve="getCopyOfRefTargetsCellDependsOn" />
                <node concept="2OqwBi" id="2662234144540708486" role="37wK5m">
                  <node concept="2WthIp" id="2662234144540708487" role="2Oq!k0" />
                  <node concept="1DTwFV" id="2662234144540708488" role="2OqNvi">
                    <reference role="2WH_rO" target="2662234144540708520" resolve="editorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2662234144540708489" role="3cqZAp">
          <node concept="3clFbS" id="2662234144540708490" role="3clFbx">
            <node concept="2Gpval" id="2662234144540708491" role="3cqZAp">
              <node concept="2GrKxI" id="2662234144540708492" role="2Gsz3X">
                <property role="TrG5h" value="nodePointer" />
              </node>
              <node concept="37vLTw" id="4265636116363083058" role="2GsD0m">
                <reference role="3cqZAo" target="2662234144540708478" resolve="copyOfRefTargets" />
              </node>
              <node concept="3clFbS" id="2662234144540708494" role="2LFqv!">
                <node concept="3clFbJ" id="2662234144540708495" role="3cqZAp">
                  <node concept="3clFbS" id="2662234144540708496" role="3clFbx">
                    <node concept="3clFbF" id="2662234144540708497" role="3cqZAp">
                      <node concept="2OqwBi" id="2662234144540708498" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363075477" role="2Oq!k0">
                          <reference role="3cqZAo" target="2662234144540708421" resolve="highlightManager" />
                        </node>
                        <node concept="liA8E" id="2662234144540708500" role="2OqNvi">
                          <reference role="37wK5l" target="9a8.~NodeHighlightManager%dmark(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dawt%dColor,java%dlang%dString,jetbrains%dmps%dopenapi%deditor%dmessage%dEditorMessageOwner)%cvoid" resolve="mark" />
                          <node concept="2OqwBi" id="2662234144540708501" role="37wK5m">
                            <node concept="liA8E" id="7935983930721746220" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                              <node concept="2YIFZM" id="7935983930721746221" role="37wK5m">
                                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="2774990161568288980" role="2Oq!k0">
                              <node concept="10QFUN" id="2774990161568288981" role="1eOMHV">
                                <node concept="3uibUv" id="2774990161568288982" role="10QFUM">
                                  <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                                </node>
                                <node concept="2GrUjf" id="2774990161568288983" role="10QFUP">
                                  <reference role="2Gs0qQ" target="2662234144540708492" resolve="nodePointer" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10M0yZ" id="2662234144540708504" role="37wK5m">
                            <reference role="1PxDUh" target="tprs.227146524086772103" resolve="HighlightConstants" />
                            <reference role="3cqZAo" target="tprs.227146524086772109" resolve="DEPENDENCY_COLOR" />
                          </node>
                          <node concept="Xl_RD" id="2662234144540708505" role="37wK5m">
                            <property role="Xl_RC" value="usage" />
                          </node>
                          <node concept="37vLTw" id="4265636116363088413" role="37wK5m">
                            <reference role="3cqZAo" target="2662234144540708429" resolve="messageOwner" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2662234144540708507" role="3clFbw">
                    <node concept="10Nm6u" id="2662234144540708508" role="3uHU7w" />
                    <node concept="2OqwBi" id="2662234144540708509" role="3uHU7B">
                      <node concept="liA8E" id="7935983930721746200" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                        <node concept="2YIFZM" id="7935983930721746201" role="37wK5m">
                          <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                          <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="2774990161568294089" role="2Oq!k0">
                        <node concept="10QFUN" id="2774990161568294090" role="1eOMHV">
                          <node concept="3uibUv" id="2774990161568294091" role="10QFUM">
                            <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                          </node>
                          <node concept="2GrUjf" id="2774990161568294092" role="10QFUP">
                            <reference role="2Gs0qQ" target="2662234144540708492" resolve="nodePointer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2662234144540708512" role="3clFbw">
            <node concept="10Nm6u" id="2662234144540708513" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363093757" role="3uHU7B">
              <reference role="3cqZAo" target="2662234144540708478" resolve="copyOfRefTargets" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2662234144540708515" role="3cqZAp">
          <node concept="2OqwBi" id="2662234144540708516" role="3clFbG">
            <node concept="37vLTw" id="4265636116363091684" role="2Oq!k0">
              <reference role="3cqZAo" target="2662234144540708421" resolve="highlightManager" />
            </node>
            <node concept="liA8E" id="2662234144540708518" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~NodeHighlightManager%drepaintAndRebuildEditorMessages()%cvoid" resolve="repaintAndRebuildEditorMessages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2662234144540708519" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8898893144448210431" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2662234144540708520" role="1NuT2Z">
      <property role="TrG5h" value="editorCell" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="8898893144448209999" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="2662234144540708709">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="PrintNodeID" />
    <property role="3GE5qa" value="InternalActions" />
    <property role="2uzpH1" value="Print Node ID To System.out" />
    <node concept="tnohg" id="2662234144540708710" role="tncku">
      <node concept="3clFbS" id="2662234144540708711" role="2VODD2">
        <node concept="3clFbF" id="2662234144540708712" role="3cqZAp">
          <node concept="2OqwBi" id="2662234144540708713" role="3clFbG">
            <node concept="10M0yZ" id="2662234144540708714" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="2662234144540708715" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="3cpWs3" id="2662234144540708716" role="37wK5m">
                <node concept="2OqwBi" id="6189792670245253235" role="3uHU7w">
                  <node concept="2OqwBi" id="6189792670245253236" role="2Oq!k0">
                    <node concept="liA8E" id="2381446136244094073" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                    </node>
                    <node concept="2OqwBi" id="6189792670245253237" role="2Oq!k0">
                      <node concept="2WthIp" id="6189792670245253238" role="2Oq!k0" />
                      <node concept="1DTwFV" id="6189792670245253239" role="2OqNvi">
                        <reference role="2WH_rO" target="2662234144540708723" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6189792670245253241" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2662234144540708722" role="3uHU7B">
                  <property role="Xl_RC" value="ID = " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2662234144540708723" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dNODE" resolve="NODE" />
      <node concept="1oajcY" id="8898893144448210378" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="2662234144540708724">
    <property role="TrG5h" value="ShowCellInExplorer" />
    <property role="3GE5qa" value="InternalActions" />
    <property role="2uzpH1" value="Show Cell In Explorer" />
    <node concept="tnohg" id="2662234144540708725" role="tncku">
      <node concept="3clFbS" id="2662234144540708726" role="2VODD2">
        <node concept="3clFbF" id="2662234144540708727" role="3cqZAp">
          <node concept="2OqwBi" id="2662234144540708728" role="3clFbG">
            <node concept="2OqwBi" id="2662234144540708729" role="2Oq!k0">
              <node concept="2OqwBi" id="2662234144540708730" role="2Oq!k0">
                <node concept="2WthIp" id="2662234144540708731" role="2Oq!k0" />
                <node concept="1DTwFV" id="2662234144540708732" role="2OqNvi">
                  <reference role="2WH_rO" target="2662234144540708739" resolve="context" />
                </node>
              </node>
              <node concept="liA8E" id="2662234144540708733" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~IOperationContext%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="6785242284360002505" role="37wK5m">
                  <reference role="3VsUkX" target="3nt1.~CellExplorerView" resolve="CellExplorerView" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2662234144540708735" role="2OqNvi">
              <reference role="37wK5l" target="3nt1.~CellExplorerView%dshowCell(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="showCell" />
              <node concept="2OqwBi" id="2662234144540708736" role="37wK5m">
                <node concept="2WthIp" id="2662234144540708737" role="2Oq!k0" />
                <node concept="1DTwFV" id="2662234144540708738" role="2OqNvi">
                  <reference role="2WH_rO" target="2662234144540708740" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2662234144540708739" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="8898893144448210128" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2662234144540708740" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="8898893144448210090" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="1827225101095238798" role="3Uehp1">
      <node concept="10M0yZ" id="1827225101095298385" role="3xaMm5">
        <reference role="1PxDUh" target="c4ym.~MPSIcons$Actions" resolve="MPSIcons.Actions" />
        <reference role="3cqZAo" target="c4ym.~MPSIcons$Actions%dShowCellInExplorer" resolve="ShowCellInExplorer" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="1366781238034273697">
    <property role="TrG5h" value="LanguageNewGenerator" />
    <property role="3GE5qa" value="New.Group" />
    <node concept="ftmFs" id="1366781238034273699" role="ftER_">
      <node concept="tCFHf" id="1366781238034273700" role="ftvYc">
        <reference role="tCJdB" target="3465865320786327950" resolve="NewGenerator" />
      </node>
    </node>
    <node concept="tT9cl" id="1366781238034273701" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1366781238034273687" resolve="LanguageNewActions" />
      <reference role="2f8Tey" target="tprs.1366781238034273702" resolve="newSubModule" />
    </node>
  </node>
  <node concept="tC5Ba" id="1366781238034273705">
    <property role="TrG5h" value="LanguageNewActionsEx" />
    <property role="3GE5qa" value="New.Group" />
    <node concept="ftmFs" id="1366781238034273707" role="ftER_">
      <node concept="tCFHf" id="1366781238034273708" role="ftvYc">
        <reference role="tCJdB" target="3465865320786305631" resolve="NewAccessoryModel" />
      </node>
    </node>
    <node concept="tT9cl" id="1366781238034273709" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1366781238034273687" resolve="LanguageNewActions" />
      <reference role="2f8Tey" target="tprs.1366781238034273704" resolve="newModel" />
    </node>
  </node>
  <node concept="sE7Ow" id="1234869968490316273">
    <property role="TrG5h" value="ShowGenerationTrace" />
    <property role="3GE5qa" value="GenerationTrace" />
    <property role="2uzpH1" value="Show Generation Trace" />
    <node concept="1DS2jV" id="1234869968490316274" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448210165" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1234869968490316275" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dFRAME" resolve="FRAME" />
      <node concept="1oajcY" id="8898893144448210371" role="1oa70y" />
    </node>
    <node concept="2S4!dB" id="1234869968490316276" role="1NuT2Z">
      <property role="TrG5h" value="nodes" />
      <node concept="1oajcY" id="8898893144448210515" role="1oa70y" />
      <node concept="3Tm6S6" id="1234869968490316277" role="1B3o_S" />
      <node concept="2I9FWS" id="1234869968490316278" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="1234869968490316279" role="tncku">
      <node concept="3clFbS" id="1234869968490316280" role="2VODD2">
        <node concept="3cpWs8" id="6212780581440854415" role="3cqZAp">
          <node concept="3cpWsn" id="6212780581440854416" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="3uibUv" id="6212780581440854417" role="1tU5fm">
              <reference role="3uigEE" target="luj3.~GenerationTracerViewTool" resolve="GenerationTracerViewTool" />
            </node>
            <node concept="2OqwBi" id="6212780581440854418" role="33vP2m">
              <node concept="2OqwBi" id="6212780581440854419" role="2Oq!k0">
                <node concept="2WthIp" id="6212780581440854420" role="2Oq!k0" />
                <node concept="1DTwFV" id="6212780581440854421" role="2OqNvi">
                  <reference role="2WH_rO" target="1234869968490316274" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="6212780581440854422" role="2OqNvi">
                <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="6212780581440854423" role="37wK5m">
                  <reference role="3VsUkX" target="luj3.~GenerationTracerViewTool" resolve="GenerationTracerViewTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1234869968490316287" role="3cqZAp">
          <node concept="3clFbS" id="1234869968490316288" role="3clFbx">
            <node concept="3clFbF" id="1234869968490316289" role="3cqZAp">
              <node concept="2YIFZM" id="1234869968490316290" role="3clFbG">
                <reference role="37wK5l" target="dbrf.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="showMessageDialog" />
                <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                <node concept="2OqwBi" id="1234869968490316291" role="37wK5m">
                  <node concept="2WthIp" id="1234869968490316292" role="2Oq!k0" />
                  <node concept="1DTwFV" id="1234869968490316293" role="2OqNvi">
                    <reference role="2WH_rO" target="1234869968490316275" resolve="frame" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1234869968490316294" role="37wK5m">
                  <property role="Xl_RC" value="No tracing data available" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1234869968490316295" role="3clFbw">
            <node concept="2OqwBi" id="1234869968490316296" role="3fr31v">
              <node concept="37vLTw" id="6212780581440860154" role="2Oq!k0">
                <reference role="3cqZAo" target="6212780581440854416" resolve="tool" />
              </node>
              <node concept="liA8E" id="1234869968490316298" role="2OqNvi">
                <reference role="37wK5l" target="luj3.~GenerationTracerViewTool%dshowTraceInputData(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="showTraceInputData" />
                <node concept="2OqwBi" id="1234869968490316299" role="37wK5m">
                  <node concept="2OqwBi" id="1234869968490316300" role="2Oq!k0">
                    <node concept="2WthIp" id="1234869968490316301" role="2Oq!k0" />
                    <node concept="3gHZIF" id="1234869968490316302" role="2OqNvi">
                      <reference role="2WH_rO" target="1234869968490316276" resolve="nodes" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1234869968490316303" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="1234869968490316304" role="tmbBb">
      <node concept="3clFbS" id="1234869968490316305" role="2VODD2">
        <node concept="3cpWs8" id="6212780581440844602" role="3cqZAp">
          <node concept="3cpWsn" id="6212780581440844603" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="3uibUv" id="6212780581440844604" role="1tU5fm">
              <reference role="3uigEE" target="luj3.~GenerationTracerViewTool" resolve="GenerationTracerViewTool" />
            </node>
            <node concept="2OqwBi" id="6212780581440848089" role="33vP2m">
              <node concept="2OqwBi" id="6212780581440845153" role="2Oq!k0">
                <node concept="2WthIp" id="6212780581440845156" role="2Oq!k0" />
                <node concept="1DTwFV" id="6212780581440845158" role="2OqNvi">
                  <reference role="2WH_rO" target="1234869968490316274" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="6212780581440851301" role="2OqNvi">
                <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="6212780581440851630" role="37wK5m">
                  <reference role="3VsUkX" target="luj3.~GenerationTracerViewTool" resolve="GenerationTracerViewTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1234869968490316312" role="3cqZAp">
          <node concept="2OqwBi" id="1234869968490316313" role="3clFbG">
            <node concept="2OqwBi" id="1234869968490316314" role="2Oq!k0">
              <node concept="tl45R" id="1234869968490316315" role="2Oq!k0" />
              <node concept="liA8E" id="1234869968490316316" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="1234869968490316317" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetVisible(boolean)%cvoid" resolve="setVisible" />
              <node concept="2OqwBi" id="1234869968490316318" role="37wK5m">
                <node concept="37vLTw" id="6212780581440852400" role="2Oq!k0">
                  <reference role="3cqZAo" target="6212780581440844603" resolve="tool" />
                </node>
                <node concept="liA8E" id="1234869968490316320" role="2OqNvi">
                  <reference role="37wK5l" target="luj3.~GenerationTracerViewTool%dhasTracingData()%cboolean" resolve="hasTracingData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1234869968490316321" role="3cqZAp">
          <node concept="3clFbS" id="1234869968490316322" role="3clFbx">
            <node concept="3clFbF" id="1234869968490316323" role="3cqZAp">
              <node concept="2OqwBi" id="1234869968490316324" role="3clFbG">
                <node concept="2OqwBi" id="1234869968490316325" role="2Oq!k0">
                  <node concept="tl45R" id="1234869968490316326" role="2Oq!k0" />
                  <node concept="liA8E" id="1234869968490316327" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="1234869968490316328" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                  <node concept="3clFbT" id="1234869968490316329" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1234869968490316330" role="3clFbw">
            <node concept="2OqwBi" id="1234869968490316331" role="2Oq!k0">
              <node concept="2WthIp" id="1234869968490316332" role="2Oq!k0" />
              <node concept="3gHZIF" id="1234869968490316333" role="2OqNvi">
                <reference role="2WH_rO" target="1234869968490316276" resolve="nodes" />
              </node>
            </node>
            <node concept="1v1jN8" id="1234869968490316334" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1234869968490316335" role="9aQIa">
            <node concept="3clFbS" id="1234869968490316336" role="9aQI4">
              <node concept="3cpWs8" id="1234869968490316337" role="3cqZAp">
                <node concept="3cpWsn" id="1234869968490316338" role="3cpWs9">
                  <property role="TrG5h" value="hasTraceInputData" />
                  <node concept="10P_77" id="1234869968490316339" role="1tU5fm" />
                  <node concept="2OqwBi" id="1234869968490316340" role="33vP2m">
                    <node concept="37vLTw" id="6212780581440853049" role="2Oq!k0">
                      <reference role="3cqZAo" target="6212780581440844603" resolve="tool" />
                    </node>
                    <node concept="liA8E" id="1234869968490316342" role="2OqNvi">
                      <reference role="37wK5l" target="luj3.~GenerationTracerViewTool%dhasTraceInputData(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%cboolean" resolve="hasTraceInputData" />
                      <node concept="2OqwBi" id="2722862962576142531" role="37wK5m">
                        <node concept="liA8E" id="2722862962576142532" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                        </node>
                        <node concept="2JrnkZ" id="2722862962576142533" role="2Oq!k0">
                          <node concept="2OqwBi" id="2722862962576142534" role="2JrQYb">
                            <node concept="2OqwBi" id="2722862962576142535" role="2Oq!k0">
                              <node concept="2OqwBi" id="2722862962576142536" role="2Oq!k0">
                                <node concept="2WthIp" id="2722862962576142537" role="2Oq!k0" />
                                <node concept="3gHZIF" id="2722862962576142538" role="2OqNvi">
                                  <reference role="2WH_rO" target="1234869968490316276" resolve="nodes" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="2722862962576142539" role="2OqNvi" />
                            </node>
                            <node concept="I4A8Y" id="2722862962576142540" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1234869968490316353" role="3cqZAp">
                <node concept="2OqwBi" id="1234869968490316354" role="3clFbG">
                  <node concept="2OqwBi" id="1234869968490316355" role="2Oq!k0">
                    <node concept="tl45R" id="1234869968490316356" role="2Oq!k0" />
                    <node concept="liA8E" id="1234869968490316357" role="2OqNvi">
                      <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1234869968490316358" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                    <node concept="37vLTw" id="4265636116363089195" role="37wK5m">
                      <reference role="3cqZAo" target="1234869968490316338" resolve="hasTraceInputData" />
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
  <node concept="sE7Ow" id="1234869968490316371">
    <property role="fJN8o" value="false" />
    <property role="TrG5h" value="ShowGenerationTraceback" />
    <property role="3GE5qa" value="GenerationTrace" />
    <property role="2uzpH1" value="Show Generation Traceback" />
    <node concept="tnohg" id="1234869968490316372" role="tncku">
      <node concept="3clFbS" id="1234869968490316373" role="2VODD2">
        <node concept="3cpWs8" id="6212780581440831809" role="3cqZAp">
          <node concept="3cpWsn" id="6212780581440831810" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="3uibUv" id="6212780581440831811" role="1tU5fm">
              <reference role="3uigEE" target="luj3.~GenerationTracerViewTool" resolve="GenerationTracerViewTool" />
            </node>
            <node concept="2OqwBi" id="6212780581440831812" role="33vP2m">
              <node concept="2OqwBi" id="6212780581440831813" role="2Oq!k0">
                <node concept="2WthIp" id="6212780581440831814" role="2Oq!k0" />
                <node concept="1DTwFV" id="6212780581440831815" role="2OqNvi">
                  <reference role="2WH_rO" target="1234869968490316454" resolve="context" />
                </node>
              </node>
              <node concept="liA8E" id="6212780581440831816" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~IOperationContext%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="6212780581440831817" role="37wK5m">
                  <reference role="3VsUkX" target="luj3.~GenerationTracerViewTool" resolve="GenerationTracerViewTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1234869968490316383" role="3cqZAp">
          <node concept="3clFbS" id="1234869968490316384" role="3clFbx">
            <node concept="3clFbF" id="1234869968490316385" role="3cqZAp">
              <node concept="2YIFZM" id="1234869968490316386" role="3clFbG">
                <reference role="37wK5l" target="dbrf.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="showMessageDialog" />
                <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                <node concept="2OqwBi" id="1234869968490316387" role="37wK5m">
                  <node concept="2WthIp" id="1234869968490316388" role="2Oq!k0" />
                  <node concept="1DTwFV" id="1234869968490316389" role="2OqNvi">
                    <reference role="2WH_rO" target="1234869968490316458" resolve="frame" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1234869968490316390" role="37wK5m">
                  <property role="Xl_RC" value="No tracing data available" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1234869968490316391" role="3clFbw">
            <node concept="2OqwBi" id="1234869968490316392" role="3fr31v">
              <node concept="37vLTw" id="6212780581440834642" role="2Oq!k0">
                <reference role="3cqZAo" target="6212780581440831810" resolve="tool" />
              </node>
              <node concept="liA8E" id="1234869968490316394" role="2OqNvi">
                <reference role="37wK5l" target="luj3.~GenerationTracerViewTool%dshowTracebackData(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="showTracebackData" />
                <node concept="2OqwBi" id="1234869968490316395" role="37wK5m">
                  <node concept="2WthIp" id="1234869968490316396" role="2Oq!k0" />
                  <node concept="3gHZIF" id="1234869968490316397" role="2OqNvi">
                    <reference role="2WH_rO" target="1234869968490316451" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="1234869968490316398" role="tmbBb">
      <node concept="3clFbS" id="1234869968490316399" role="2VODD2">
        <node concept="3clFbJ" id="1234869968490316400" role="3cqZAp">
          <node concept="3y3z36" id="1234869968490316401" role="3clFbw">
            <node concept="3cmrfG" id="1234869968490316402" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1234869968490316403" role="3uHU7B">
              <node concept="2OqwBi" id="1234869968490316404" role="2Oq!k0">
                <node concept="2WthIp" id="1234869968490316405" role="2Oq!k0" />
                <node concept="3gHZIF" id="1234869968490316406" role="2OqNvi">
                  <reference role="2WH_rO" target="1234869968490316455" resolve="nodes" />
                </node>
              </node>
              <node concept="34oBXx" id="1234869968490316407" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="1234869968490316408" role="3clFbx">
            <node concept="3clFbF" id="7201967929020863779" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073257049" role="3clFbG">
                <reference role="37wK5l" target="pvwh.~BaseAction%ddisable(com%dintellij%dopenapi%dactionSystem%dPresentation)%cvoid" resolve="disable" />
                <node concept="2OqwBi" id="7201967929020863802" role="37wK5m">
                  <node concept="tl45R" id="7201967929020863781" role="2Oq!k0" />
                  <node concept="liA8E" id="7201967929020863808" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6212780581440813754" role="3cqZAp">
          <node concept="3cpWsn" id="6212780581440813755" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="3uibUv" id="6212780581440813746" role="1tU5fm">
              <reference role="3uigEE" target="luj3.~GenerationTracerViewTool" resolve="GenerationTracerViewTool" />
            </node>
            <node concept="2OqwBi" id="6212780581440813756" role="33vP2m">
              <node concept="2OqwBi" id="6212780581440813757" role="2Oq!k0">
                <node concept="2WthIp" id="6212780581440813758" role="2Oq!k0" />
                <node concept="1DTwFV" id="6212780581440813759" role="2OqNvi">
                  <reference role="2WH_rO" target="1234869968490316454" resolve="context" />
                </node>
              </node>
              <node concept="liA8E" id="6212780581440813760" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~IOperationContext%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="6212780581440813761" role="37wK5m">
                  <reference role="3VsUkX" target="luj3.~GenerationTracerViewTool" resolve="GenerationTracerViewTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1234869968490316425" role="3cqZAp">
          <node concept="2OqwBi" id="1234869968490316426" role="3clFbG">
            <node concept="2OqwBi" id="1234869968490316427" role="2Oq!k0">
              <node concept="tl45R" id="1234869968490316428" role="2Oq!k0" />
              <node concept="liA8E" id="1234869968490316429" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="1234869968490316430" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetVisible(boolean)%cvoid" resolve="setVisible" />
              <node concept="2OqwBi" id="1234869968490316431" role="37wK5m">
                <node concept="37vLTw" id="6212780581440821303" role="2Oq!k0">
                  <reference role="3cqZAo" target="6212780581440813755" resolve="tool" />
                </node>
                <node concept="liA8E" id="1234869968490316433" role="2OqNvi">
                  <reference role="37wK5l" target="luj3.~GenerationTracerViewTool%dhasTracingData()%cboolean" resolve="hasTracingData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1234869968490316434" role="3cqZAp">
          <node concept="2OqwBi" id="1234869968490316435" role="3clFbG">
            <node concept="2OqwBi" id="1234869968490316436" role="2Oq!k0">
              <node concept="tl45R" id="1234869968490316437" role="2Oq!k0" />
              <node concept="liA8E" id="1234869968490316438" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="1234869968490316439" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="2OqwBi" id="1234869968490316440" role="37wK5m">
                <node concept="37vLTw" id="6212780581440821939" role="2Oq!k0">
                  <reference role="3cqZAo" target="6212780581440813755" resolve="tool" />
                </node>
                <node concept="liA8E" id="1234869968490316442" role="2OqNvi">
                  <reference role="37wK5l" target="luj3.~GenerationTracerViewTool%dhasTracebackData(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%cboolean" resolve="hasTracebackData" />
                  <node concept="2OqwBi" id="2722862962576143391" role="37wK5m">
                    <node concept="liA8E" id="2722862962576143392" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                    </node>
                    <node concept="2JrnkZ" id="2722862962576143393" role="2Oq!k0">
                      <node concept="2OqwBi" id="2722862962576143394" role="2JrQYb">
                        <node concept="2OqwBi" id="2722862962576143395" role="2Oq!k0">
                          <node concept="2WthIp" id="2722862962576143396" role="2Oq!k0" />
                          <node concept="3gHZIF" id="2722862962576143397" role="2OqNvi">
                            <reference role="2WH_rO" target="1234869968490316451" resolve="node" />
                          </node>
                        </node>
                        <node concept="I4A8Y" id="2722862962576143398" role="2OqNvi" />
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
    <node concept="2S4!dB" id="1234869968490316451" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="1oajcY" id="8898893144448210133" role="1oa70y" />
      <node concept="3Tm6S6" id="1234869968490316452" role="1B3o_S" />
      <node concept="3Tqbb2" id="1234869968490316453" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="1234869968490316454" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="8898893144448210089" role="1oa70y" />
    </node>
    <node concept="2S4!dB" id="1234869968490316455" role="1NuT2Z">
      <property role="TrG5h" value="nodes" />
      <node concept="1oajcY" id="8898893144448210436" role="1oa70y" />
      <node concept="3Tm6S6" id="1234869968490316456" role="1B3o_S" />
      <node concept="2I9FWS" id="1234869968490316457" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="1234869968490316458" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dFRAME" resolve="FRAME" />
      <node concept="1oajcY" id="8898893144448210224" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="1234869968490316459">
    <property role="TrG5h" value="GenerationTraceActions" />
    <property role="3GE5qa" value="GenerationTrace.Group" />
    <node concept="ftmFs" id="1234869968490316460" role="ftER_">
      <node concept="tCFHf" id="1234869968490316461" role="ftvYc">
        <reference role="tCJdB" target="1234869968490316273" resolve="ShowGenerationTrace" />
      </node>
      <node concept="tCFHf" id="1234869968490316462" role="ftvYc">
        <reference role="tCJdB" target="1234869968490316371" resolve="ShowGenerationTraceback" />
      </node>
    </node>
    <node concept="tT9cl" id="1234869968490316463" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1951613054411714136" resolve="DebugActions" />
      <reference role="2f8Tey" target="tprs.3256786456321456380" resolve="generator" />
    </node>
  </node>
  <node concept="tC5Ba" id="2403997762364994115">
    <property role="TrG5h" value="GenerateEditorPopup" />
    <property role="2f7twF" value="Generate (obsolete)" />
    <property role="3GE5qa" value="Editor" />
    <node concept="tT9cl" id="2403997762364994116" role="2f5YQi">
      <reference role="2f8Tey" target="ekwn.1755502566255660793" resolve="goto" />
      <reference role="tU!_T" target="ekwn.1755502566255660782" resolve="EditorPopup" />
    </node>
    <node concept="ftmFs" id="2403997762364994117" role="ftER_">
      <node concept="tCFHf" id="2403997762364994118" role="ftvYc">
        <reference role="tCJdB" target="2403997762364994119" resolve="GoToUsageInMappingConfig" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2403997762364994119">
    <property role="TrG5h" value="GoToUsageInMappingConfig" />
    <property role="3GE5qa" value="Editor" />
    <property role="2uzpH1" value="Go to Mapping Config" />
    <node concept="tnohg" id="2403997762364994120" role="tncku">
      <node concept="3clFbS" id="2403997762364994121" role="2VODD2">
        <node concept="3cpWs8" id="2403997762364994122" role="3cqZAp">
          <node concept="3cpWsn" id="2403997762364994123" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <node concept="3uibUv" id="4761961290679746959" role="1tU5fm">
              <reference role="3uigEE" target="5wna.6056923343037305731" resolve="MappingConfigFinder" />
            </node>
            <node concept="2ShNRf" id="2403997762364994125" role="33vP2m">
              <node concept="1pGfFk" id="2403997762364994126" role="2ShVmc">
                <reference role="37wK5l" target="5wna.6056923343037305740" resolve="MappingConfigFinder" />
                <node concept="1eOMI4" id="2403997762364994127" role="37wK5m">
                  <node concept="10QFUN" id="2403997762364994128" role="1eOMHV">
                    <node concept="2OqwBi" id="2403997762364994129" role="10QFUP">
                      <node concept="2WthIp" id="2403997762364994130" role="2Oq!k0" />
                      <node concept="1DTwFV" id="2403997762364994131" role="2OqNvi">
                        <reference role="2WH_rO" target="2403997762364994205" resolve="module" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2403997762364994132" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2403997762364994133" role="37wK5m">
                  <node concept="2OqwBi" id="2403997762364994134" role="2Oq!k0">
                    <node concept="2WthIp" id="2403997762364994135" role="2Oq!k0" />
                    <node concept="3gHZIF" id="2403997762364994136" role="2OqNvi">
                      <reference role="2WH_rO" target="2403997762364994206" resolve="node" />
                    </node>
                  </node>
                  <node concept="2Rxl7S" id="2403997762364994137" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2403997762364994138" role="3cqZAp">
          <node concept="2OqwBi" id="2403997762364994139" role="3clFbG">
            <node concept="2OqwBi" id="2403997762364994140" role="2Oq!k0">
              <node concept="2OqwBi" id="2403997762364994141" role="2Oq!k0">
                <node concept="2WthIp" id="2403997762364994142" role="2Oq!k0" />
                <node concept="1DTwFV" id="2403997762364994143" role="2OqNvi">
                  <reference role="2WH_rO" target="2403997762364994204" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="2403997762364994144" role="2OqNvi">
                <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="2403997762364994145" role="37wK5m">
                  <reference role="3VsUkX" target="tk08.~UsagesViewTool" resolve="UsagesViewTool" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2403997762364994146" role="2OqNvi">
              <reference role="37wK5l" target="tk08.~UsagesViewTool%dfindUsages(jetbrains%dmps%dide%dfindusages%dmodel%dIResultProvider,jetbrains%dmps%dide%dfindusages%dmodel%dSearchQuery,boolean,boolean,boolean,java%dlang%dString)%cvoid" resolve="findUsages" />
              <node concept="2YIFZM" id="2403997762364994147" role="37wK5m">
                <reference role="37wK5l" target="g9ly.~FindUtils%dmakeProvider(jetbrains%dmps%dide%dfindusages%dfindalgorithm%dfinders%dIFinder%d%d%d)%cjetbrains%dmps%dide%dfindusages%dmodel%dIResultProvider" resolve="makeProvider" />
                <reference role="1Pybhc" target="g9ly.~FindUtils" resolve="FindUtils" />
                <node concept="37vLTw" id="4265636116363090384" role="37wK5m">
                  <reference role="3cqZAo" target="2403997762364994123" resolve="finder" />
                </node>
              </node>
              <node concept="2ShNRf" id="2403997762364994149" role="37wK5m">
                <node concept="1pGfFk" id="2403997762364994150" role="2ShVmc">
                  <reference role="37wK5l" target="5fm0.~SearchQuery%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSearchScope)" resolve="SearchQuery" />
                  <node concept="10Nm6u" id="2403997762364994151" role="37wK5m" />
                </node>
              </node>
              <node concept="3clFbT" id="2403997762364994152" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="2403997762364994153" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="2403997762364994154" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="Xl_RD" id="2403997762364994155" role="37wK5m">
                <property role="Xl_RC" value="No usages found" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2403997762364994156" role="tmbBb">
      <node concept="3clFbS" id="2403997762364994157" role="2VODD2">
        <node concept="3clFbJ" id="2403997762364994158" role="3cqZAp">
          <node concept="3fqX7Q" id="2403997762364994159" role="3clFbw">
            <node concept="2YIFZM" id="2403997762364994160" role="3fr31v">
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
              <node concept="2OqwBi" id="2403997762364994161" role="37wK5m">
                <node concept="2OqwBi" id="2403997762364994162" role="2Oq!k0">
                  <node concept="2WthIp" id="2403997762364994163" role="2Oq!k0" />
                  <node concept="1DTwFV" id="2403997762364994164" role="2OqNvi">
                    <reference role="2WH_rO" target="2403997762364994206" resolve="node" />
                  </node>
                </node>
                <node concept="I4A8Y" id="2403997762364994165" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2403997762364994166" role="3clFbx">
            <node concept="3cpWs6" id="2403997762364994167" role="3cqZAp">
              <node concept="3clFbT" id="2403997762364994168" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2403997762364994169" role="3cqZAp">
          <node concept="3clFbS" id="2403997762364994170" role="3clFbx">
            <node concept="3cpWs6" id="2403997762364994171" role="3cqZAp">
              <node concept="3clFbT" id="2403997762364994172" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2403997762364994173" role="3clFbw">
            <node concept="2OqwBi" id="2403997762364994174" role="2Oq!k0">
              <node concept="2OqwBi" id="2403997762364994175" role="2Oq!k0">
                <node concept="2WthIp" id="2403997762364994176" role="2Oq!k0" />
                <node concept="3gHZIF" id="2403997762364994177" role="2OqNvi">
                  <reference role="2WH_rO" target="2403997762364994206" resolve="node" />
                </node>
              </node>
              <node concept="2Rxl7S" id="2403997762364994178" role="2OqNvi" />
            </node>
            <node concept="3w_OXm" id="2403997762364994179" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="2403997762364994180" role="3cqZAp">
          <node concept="3clFbS" id="2403997762364994181" role="3clFbx">
            <node concept="3cpWs6" id="2403997762364994182" role="3cqZAp">
              <node concept="3clFbT" id="2403997762364994183" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2403997762364994184" role="3clFbw">
            <node concept="2OqwBi" id="2403997762364994185" role="2Oq!k0">
              <node concept="2OqwBi" id="2403997762364994186" role="2Oq!k0">
                <node concept="2WthIp" id="2403997762364994187" role="2Oq!k0" />
                <node concept="3gHZIF" id="2403997762364994188" role="2OqNvi">
                  <reference role="2WH_rO" target="2403997762364994206" resolve="node" />
                </node>
              </node>
              <node concept="2Rxl7S" id="2403997762364994189" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="2403997762364994190" role="2OqNvi">
              <node concept="chp4Y" id="2403997762364994191" role="cj9EA">
                <reference role="cht4Q" target="tpf8.1095416546421" resolve="MappingConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2403997762364994192" role="3cqZAp">
          <node concept="3clFbS" id="2403997762364994193" role="3clFbx">
            <node concept="3cpWs6" id="2403997762364994194" role="3cqZAp">
              <node concept="3clFbT" id="2403997762364994195" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2403997762364994196" role="3clFbw">
            <node concept="2ZW3vV" id="2403997762364994197" role="3fr31v">
              <node concept="3uibUv" id="2403997762364994198" role="2ZW6by">
                <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
              </node>
              <node concept="2OqwBi" id="2403997762364994199" role="2ZW6bz">
                <node concept="2WthIp" id="2403997762364994200" role="2Oq!k0" />
                <node concept="1DTwFV" id="2403997762364994201" role="2OqNvi">
                  <reference role="2WH_rO" target="2403997762364994205" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2403997762364994202" role="3cqZAp">
          <node concept="3clFbT" id="2403997762364994203" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2403997762364994204" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448210053" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2403997762364994205" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dCONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="8898893144448210176" role="1oa70y" />
    </node>
    <node concept="2S4!dB" id="2403997762364994206" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="1oajcY" id="8898893144448210149" role="1oa70y" />
      <node concept="3Tm6S6" id="2403997762364994207" role="1B3o_S" />
      <node concept="3Tqbb2" id="2403997762364994208" role="1tU5fm" />
    </node>
  </node>
  <node concept="sE7Ow" id="8970236339104100116">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="ShowNodeInExplorer" />
    <property role="3GE5qa" value="Tools" />
    <property role="2uzpH1" value="Show Node in Explorer" />
    <node concept="tnohg" id="8970236339104100117" role="tncku">
      <node concept="3clFbS" id="8970236339104100118" role="2VODD2">
        <node concept="3cpWs8" id="8970236339104100119" role="3cqZAp">
          <node concept="3cpWsn" id="8970236339104100120" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="8970236339104100121" role="1tU5fm">
              <reference role="1xYkEM" target="8970236339104100153" resolve="NodeExplorer" />
            </node>
            <node concept="2OqwBi" id="8970236339104100122" role="33vP2m">
              <node concept="2OqwBi" id="8970236339104100123" role="2Oq!k0">
                <node concept="2WthIp" id="8970236339104100124" role="2Oq!k0" />
                <node concept="1DTwFV" id="8970236339104100125" role="2OqNvi">
                  <reference role="2WH_rO" target="8970236339104100145" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="8970236339104100126" role="2OqNvi">
                <reference role="LR4U5" target="8970236339104100153" resolve="NodeExplorer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8970236339104100127" role="3cqZAp">
          <node concept="2OqwBi" id="8970236339104100128" role="3clFbG">
            <node concept="2OqwBi" id="8970236339104100129" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363070617" role="2Oq!k0">
                <reference role="3cqZAo" target="8970236339104100120" resolve="tool" />
              </node>
              <node concept="2XshWL" id="408063234154778823" role="2OqNvi">
                <reference role="2WH_rO" target="8970236339104100166" resolve="getNodeExplorer" />
              </node>
            </node>
            <node concept="liA8E" id="8970236339104100132" role="2OqNvi">
              <reference role="37wK5l" target="ai6y.~NodeExplorerComponent%dshowNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="showNode" />
              <node concept="2OqwBi" id="8970236339104100133" role="37wK5m">
                <node concept="2WthIp" id="8970236339104100134" role="2Oq!k0" />
                <node concept="1DTwFV" id="8970236339104100135" role="2OqNvi">
                  <reference role="2WH_rO" target="8970236339104100144" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8970236339104100139" role="3cqZAp">
          <node concept="2OqwBi" id="8970236339104100140" role="3clFbG">
            <node concept="37vLTw" id="4265636116363109081" role="2Oq!k0">
              <reference role="3cqZAo" target="8970236339104100120" resolve="tool" />
            </node>
            <node concept="liA8E" id="8970236339104100142" role="2OqNvi">
              <reference role="37wK5l" target="jwd7.~BaseTool%dopenToolLater(boolean)%cvoid" resolve="openToolLater" />
              <node concept="3clFbT" id="8970236339104100143" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="8970236339104100144" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dNODE" resolve="NODE" />
      <node concept="1oajcY" id="8898893144448210022" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8970236339104100145" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448210138" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8970236339104100146" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="8898893144448210338" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="8970236339104100147">
    <property role="TrG5h" value="ShowNodeIn" />
    <property role="3GE5qa" value="Tools.Group" />
    <node concept="ftmFs" id="8970236339104100148" role="ftER_">
      <node concept="tCFHf" id="8970236339104100149" role="ftvYc">
        <reference role="tCJdB" target="8970236339104100116" resolve="ShowNodeInExplorer" />
      </node>
    </node>
    <node concept="tT9cl" id="8970236339104100150" role="2f5YQi">
      <reference role="2f8Tey" target="ekwn.1755502566255660786" resolve="showIn" />
      <reference role="tU!_T" target="ekwn.1755502566255660782" resolve="EditorPopup" />
    </node>
    <node concept="tT9cl" id="8970236339104100152" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1204991215587" resolve="NodeActions" />
      <reference role="2f8Tey" target="tprs.8970236339104100106" resolve="showIn" />
    </node>
  </node>
  <node concept="sEfby" id="8970236339104100153">
    <property role="TrG5h" value="NodeExplorer" />
    <property role="3GE5qa" value="Tools" />
    <property role="2XNbzY" value="Node Explorer" />
    <node concept="2xpOpl" id="6982149494251383317" role="uR5co">
      <node concept="3clFbS" id="6982149494251383318" role="2VODD2">
        <node concept="3cpWs8" id="6205303070091375769" role="3cqZAp">
          <node concept="3cpWsn" id="6205303070091375770" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3uibUv" id="6205303070091375771" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Container" resolve="Container" />
            </node>
            <node concept="2OqwBi" id="6205303070091375772" role="33vP2m">
              <node concept="2OqwBi" id="6205303070091375773" role="2Oq!k0">
                <node concept="2WthIp" id="6205303070091375774" role="2Oq!k0" />
                <node concept="2BZ7hE" id="6205303070091375775" role="2OqNvi">
                  <reference role="2WH_rO" target="8970236339104100163" resolve="myPanel" />
                </node>
              </node>
              <node concept="liA8E" id="6205303070091375776" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Component%dgetParent()%cjava%dawt%dContainer" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6205303070091392166" role="3cqZAp">
          <node concept="3clFbS" id="6205303070091392167" role="3clFbx">
            <node concept="3clFbF" id="6205303070091392175" role="3cqZAp">
              <node concept="2OqwBi" id="6205303070091392176" role="3clFbG">
                <node concept="37vLTw" id="4265636116363109465" role="2Oq!k0">
                  <reference role="3cqZAo" target="6205303070091375770" resolve="container" />
                </node>
                <node concept="liA8E" id="6205303070091392178" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Container%dremove(java%dawt%dComponent)%cvoid" resolve="remove" />
                  <node concept="2OqwBi" id="6205303070091392179" role="37wK5m">
                    <node concept="2WthIp" id="6205303070091392180" role="2Oq!k0" />
                    <node concept="2BZ7hE" id="6205303070091392181" role="2OqNvi">
                      <reference role="2WH_rO" target="8970236339104100163" resolve="myPanel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6205303070091392171" role="3clFbw">
            <node concept="10Nm6u" id="6205303070091392174" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363104832" role="3uHU7B">
              <reference role="3cqZAo" target="6205303070091375770" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6982149494251384272" role="3cqZAp">
          <node concept="37vLTI" id="6982149494251384276" role="3clFbG">
            <node concept="10Nm6u" id="6982149494251384279" role="37vLTx" />
            <node concept="2OqwBi" id="6982149494251384273" role="37vLTJ">
              <node concept="2WthIp" id="6982149494251384274" role="2Oq!k0" />
              <node concept="2BZ7hE" id="6982149494251384275" role="2OqNvi">
                <reference role="2WH_rO" target="8970236339104100163" resolve="myPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6982149494251384281" role="3cqZAp">
          <node concept="2OqwBi" id="6982149494251384285" role="3clFbG">
            <node concept="2OqwBi" id="6982149494251384282" role="2Oq!k0">
              <node concept="2WthIp" id="6982149494251384283" role="2Oq!k0" />
              <node concept="2BZ7hE" id="6982149494251384284" role="2OqNvi">
                <reference role="2WH_rO" target="8970236339104100160" resolve="myNodeExplorer" />
              </node>
            </node>
            <node concept="liA8E" id="6982149494251384289" role="2OqNvi">
              <reference role="37wK5l" target="ai6y.~NodeExplorerComponent%dclear()%cvoid" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6982149494251384291" role="3cqZAp">
          <node concept="37vLTI" id="6982149494251384295" role="3clFbG">
            <node concept="10Nm6u" id="6982149494251384298" role="37vLTx" />
            <node concept="2OqwBi" id="6982149494251384292" role="37vLTJ">
              <node concept="2WthIp" id="6982149494251384293" role="2Oq!k0" />
              <node concept="2BZ7hE" id="6982149494251384294" role="2OqNvi">
                <reference role="2WH_rO" target="8970236339104100160" resolve="myNodeExplorer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2UmK3q" id="8970236339104100154" role="2Um5zG">
      <node concept="3clFbS" id="8970236339104100155" role="2VODD2">
        <node concept="3cpWs6" id="8970236339104100156" role="3cqZAp">
          <node concept="2OqwBi" id="8970236339104100157" role="3cqZAk">
            <node concept="2WthIp" id="8970236339104100158" role="2Oq!k0" />
            <node concept="2BZ7hE" id="8970236339104100159" role="2OqNvi">
              <reference role="2WH_rO" target="8970236339104100163" resolve="myPanel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="8970236339104100160" role="2XNbBz">
      <property role="TrG5h" value="myNodeExplorer" />
      <node concept="3Tm6S6" id="8970236339104100161" role="1B3o_S" />
      <node concept="3uibUv" id="4634174246600552181" role="1tU5fm">
        <reference role="3uigEE" target="ai6y.~NodeExplorerComponent" resolve="NodeExplorerComponent" />
      </node>
    </node>
    <node concept="2BZ0e9" id="8970236339104100163" role="2XNbBz">
      <property role="TrG5h" value="myPanel" />
      <node concept="3Tm6S6" id="8970236339104100164" role="1B3o_S" />
      <node concept="3uibUv" id="8970236339104100165" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2XrIbr" id="8970236339104100166" role="2XNbBy">
      <property role="TrG5h" value="getNodeExplorer" />
      <node concept="3uibUv" id="4634174246600552182" role="3clF45">
        <reference role="3uigEE" target="ai6y.~NodeExplorerComponent" resolve="NodeExplorerComponent" />
      </node>
      <node concept="3clFbS" id="8970236339104100168" role="3clF47">
        <node concept="3cpWs6" id="8970236339104100169" role="3cqZAp">
          <node concept="2OqwBi" id="8970236339104100170" role="3cqZAk">
            <node concept="2WthIp" id="8970236339104100171" role="2Oq!k0" />
            <node concept="2BZ7hE" id="8970236339104100172" role="2OqNvi">
              <reference role="2WH_rO" target="8970236339104100160" resolve="myNodeExplorer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8970236339104100173" role="1B3o_S" />
    </node>
    <node concept="2xpIHi" id="7779150961553183890" role="uR5cp">
      <node concept="3clFbS" id="7779150961553183891" role="2VODD2">
        <node concept="3clFbF" id="7779150961553183892" role="3cqZAp">
          <node concept="37vLTI" id="7779150961553183893" role="3clFbG">
            <node concept="2OqwBi" id="7779150961553183894" role="37vLTJ">
              <node concept="2WthIp" id="7779150961553183895" role="2Oq!k0" />
              <node concept="2BZ7hE" id="7779150961553183896" role="2OqNvi">
                <reference role="2WH_rO" target="8970236339104100160" resolve="myNodeExplorer" />
              </node>
            </node>
            <node concept="2ShNRf" id="7779150961553183897" role="37vLTx">
              <node concept="1pGfFk" id="7779150961553183898" role="2ShVmc">
                <reference role="37wK5l" target="ai6y.~NodeExplorerComponent%d&lt;init&gt;()" resolve="NodeExplorerComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7779150961553183899" role="3cqZAp">
          <node concept="37vLTI" id="7779150961553183900" role="3clFbG">
            <node concept="2OqwBi" id="7779150961553183901" role="37vLTJ">
              <node concept="2WthIp" id="7779150961553183902" role="2Oq!k0" />
              <node concept="2BZ7hE" id="7779150961553183903" role="2OqNvi">
                <reference role="2WH_rO" target="8970236339104100163" resolve="myPanel" />
              </node>
            </node>
            <node concept="2ShNRf" id="7779150961553183904" role="37vLTx">
              <node concept="1pGfFk" id="7779150961553183905" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="7779150961553183906" role="37wK5m">
                  <node concept="1pGfFk" id="7779150961553183907" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7779150961553183908" role="3cqZAp">
          <node concept="2OqwBi" id="7779150961553183909" role="3clFbG">
            <node concept="2OqwBi" id="7779150961553183910" role="2Oq!k0">
              <node concept="2WthIp" id="7779150961553183911" role="2Oq!k0" />
              <node concept="2BZ7hE" id="7779150961553183912" role="2OqNvi">
                <reference role="2WH_rO" target="8970236339104100163" resolve="myPanel" />
              </node>
            </node>
            <node concept="liA8E" id="7779150961553183913" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2OqwBi" id="7779150961553183914" role="37wK5m">
                <node concept="2OqwBi" id="7779150961553183915" role="2Oq!k0">
                  <node concept="2WthIp" id="7779150961553183916" role="2Oq!k0" />
                  <node concept="2BZ7hE" id="7779150961553183917" role="2OqNvi">
                    <reference role="2WH_rO" target="8970236339104100160" resolve="myNodeExplorer" />
                  </node>
                </node>
                <node concept="liA8E" id="7779150961553183918" role="2OqNvi">
                  <reference role="37wK5l" target="ai6y.~NodeExplorerComponent%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                </node>
              </node>
              <node concept="10M0yZ" id="7779150961553183919" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7779150961553183920" role="3cqZAp">
          <node concept="3cpWsn" id="7779150961553183921" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="7779150961553183922" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2ShNRf" id="7779150961553183923" role="33vP2m">
              <node concept="1pGfFk" id="7779150961553183924" role="2ShVmc">
                <reference role="37wK5l" target="nx1.~DefaultActionGroup%d&lt;init&gt;()" resolve="DefaultActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7779150961553183925" role="3cqZAp">
          <node concept="2OqwBi" id="7779150961553183926" role="3clFbG">
            <node concept="37vLTw" id="4265636116363089944" role="2Oq!k0">
              <reference role="3cqZAo" target="7779150961553183921" resolve="group" />
            </node>
            <node concept="liA8E" id="7779150961553183928" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="7779150961553183929" role="37wK5m">
                <node concept="YeOm9" id="7779150961553183930" role="2ShVmc">
                  <node concept="1Y3b0j" id="7779150961553183931" role="YeSDq">
                    <reference role="37wK5l" target="jwd7.~CloseAction%d&lt;init&gt;(jetbrains%dmps%dide%dtools%dBaseTool)" resolve="CloseAction" />
                    <reference role="1Y3XeK" target="jwd7.~CloseAction" resolve="CloseAction" />
                    <node concept="3clFb_" id="4415621581132892314" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3clFbS" id="4415621581132892319" role="3clF47">
                        <node concept="3clFbF" id="4415621581132892321" role="3cqZAp">
                          <node concept="3nyPlj" id="4415621581132892322" role="3clFbG">
                            <reference role="37wK5l" target="jwd7.~CloseAction%dactionPerformed(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolve="actionPerformed" />
                            <node concept="37vLTw" id="3021153905150340909" role="37wK5m">
                              <reference role="3cqZAo" target="4415621581132892317" resolve="event" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7779150961553183947" role="3cqZAp">
                          <node concept="2OqwBi" id="7779150961553183948" role="3clFbG">
                            <node concept="2OqwBi" id="7779150961553183949" role="2Oq!k0">
                              <node concept="2WthIp" id="7779150961553183950" role="2Oq!k0">
                                <reference role="32nkFo" target="8970236339104100153" resolve="NodeExplorer" />
                              </node>
                              <node concept="2BZ7hE" id="7779150961553183951" role="2OqNvi">
                                <reference role="2WH_rO" target="8970236339104100160" resolve="myNodeExplorer" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7779150961553183952" role="2OqNvi">
                              <reference role="37wK5l" target="ai6y.~NodeExplorerComponent%dclear()%cvoid" resolve="clear" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cqZAl" id="4415621581132892316" role="3clF45" />
                      <node concept="37vLTG" id="4415621581132892317" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="4415621581132892318" role="1tU5fm">
                          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="4415621581132892315" role="1B3o_S" />
                      <node concept="2AHcQZ" id="4415621581132892320" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7779150961553183932" role="1B3o_S" />
                    <node concept="2WthIp" id="7779150961553183954" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7779150961553183955" role="3cqZAp">
          <node concept="3cpWsn" id="7779150961553183956" role="3cpWs9">
            <property role="TrG5h" value="toolbar" />
            <node concept="3uibUv" id="7779150961553183957" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
            </node>
            <node concept="2OqwBi" id="7779150961553183958" role="33vP2m">
              <node concept="2OqwBi" id="7779150961553183959" role="2Oq!k0">
                <node concept="2YIFZM" id="7779150961553183960" role="2Oq!k0">
                  <reference role="37wK5l" target="nx1.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolve="getInstance" />
                  <reference role="1Pybhc" target="nx1.~ActionManager" resolve="ActionManager" />
                </node>
                <node concept="liA8E" id="7779150961553183961" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~ActionManager%dcreateActionToolbar(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dActionGroup,boolean)%ccom%dintellij%dopenapi%dactionSystem%dActionToolbar" resolve="createActionToolbar" />
                  <node concept="10M0yZ" id="7779150961553183962" role="37wK5m">
                    <reference role="3cqZAo" target="nx1.~ActionPlaces%dUNKNOWN" resolve="UNKNOWN" />
                    <reference role="1PxDUh" target="nx1.~ActionPlaces" resolve="ActionPlaces" />
                  </node>
                  <node concept="37vLTw" id="4265636116363095916" role="37wK5m">
                    <reference role="3cqZAo" target="7779150961553183921" resolve="group" />
                  </node>
                  <node concept="3clFbT" id="7779150961553183964" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7779150961553183965" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~ActionToolbar%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7779150961553183966" role="3cqZAp">
          <node concept="2OqwBi" id="7779150961553183967" role="3clFbG">
            <node concept="2OqwBi" id="7779150961553183968" role="2Oq!k0">
              <node concept="2WthIp" id="7779150961553183969" role="2Oq!k0" />
              <node concept="2BZ7hE" id="7779150961553183970" role="2OqNvi">
                <reference role="2WH_rO" target="8970236339104100163" resolve="myPanel" />
              </node>
            </node>
            <node concept="liA8E" id="7779150961553183971" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="4265636116363105228" role="37wK5m">
                <reference role="3cqZAo" target="7779150961553183956" resolve="toolbar" />
              </node>
              <node concept="10M0yZ" id="7779150961553183973" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dWEST" resolve="WEST" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="8024349686116723260" role="1nVCmq">
      <node concept="10M0yZ" id="8024349686116725318" role="3xaMm5">
        <reference role="3cqZAo" target="ai1m.~IdeIcons%dDEFAULT_ICON" resolve="DEFAULT_ICON" />
        <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="2191995028863072547">
    <property role="TrG5h" value="DevKitTools" />
    <property role="3GE5qa" value="DevKitTools.Group" />
    <node concept="ftmFs" id="2191995028863072548" role="ftER_">
      <node concept="tCFHf" id="2191995028863072549" role="ftvYc">
        <reference role="tCJdB" target="2191995028863072555" resolve="ReloadAll" />
      </node>
      <node concept="tCFHf" id="2191995028863072552" role="ftvYc">
        <reference role="tCJdB" target="2191995028863072592" resolve="InstallIDEAPlugin" />
      </node>
    </node>
    <node concept="tT9cl" id="2191995028863072554" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1204991238062" resolve="Tools" />
      <reference role="2f8Tey" target="tprs.2191995028863072537" resolve="devkitTools" />
    </node>
  </node>
  <node concept="sE7Ow" id="2191995028863072555">
    <property role="1WHSii" value="Reload all MPS classes" />
    <property role="TrG5h" value="ReloadAll" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="DevKitTools" />
    <property role="2uzpH1" value="Reload All Classes" />
    <node concept="tnohg" id="2191995028863072556" role="tncku">
      <node concept="3clFbS" id="2191995028863072557" role="2VODD2">
        <node concept="3clFbF" id="2191995028863072558" role="3cqZAp">
          <node concept="2OqwBi" id="2191995028863072559" role="3clFbG">
            <node concept="2YIFZM" id="2191995028863072560" role="2Oq!k0">
              <reference role="37wK5l" target="fw3h.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolve="getInstance" />
              <reference role="1Pybhc" target="fw3h.~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="2191995028863072561" role="2OqNvi">
              <reference role="37wK5l" target="fw3h.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolve="run" />
              <node concept="2ShNRf" id="2191995028863072562" role="37wK5m">
                <node concept="YeOm9" id="2191995028863072563" role="2ShVmc">
                  <node concept="1Y3b0j" id="2191995028863072564" role="YeSDq">
                    <reference role="37wK5l" target="fw3h.~Task$Modal%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,boolean)" resolve="Task.Modal" />
                    <reference role="1Y3XeK" target="fw3h.~Task$Modal" resolve="Task.Modal" />
                    <node concept="3clFb_" id="2191995028863072566" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="2AHcQZ" id="3998760702358618886" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                      <node concept="3Tm1VV" id="2191995028863072567" role="1B3o_S" />
                      <node concept="3clFbS" id="2191995028863072572" role="3clF47">
                        <node concept="3cpWs8" id="6776923917914031065" role="3cqZAp">
                          <node concept="3cpWsn" id="6776923917914031066" role="3cpWs9">
                            <property role="TrG5h" value="mpsProject" />
                            <node concept="3uibUv" id="6776923917914031067" role="1tU5fm">
                              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
                            </node>
                            <node concept="2YIFZM" id="6776923917914031217" role="33vP2m">
                              <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
                              <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                              <node concept="2OqwBi" id="6776923917914031283" role="37wK5m">
                                <node concept="2WthIp" id="6776923917914031286" role="2Oq!k0">
                                  <reference role="32nkFo" target="2191995028863072555" resolve="ReloadAll" />
                                </node>
                                <node concept="1DTwFV" id="6776923917914031288" role="2OqNvi">
                                  <reference role="2WH_rO" target="2191995028863072591" resolve="project" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1gVbGN" id="6776923917914037081" role="3cqZAp">
                          <node concept="3y3z36" id="6776923917914037845" role="1gVkn0">
                            <node concept="10Nm6u" id="6776923917914037976" role="3uHU7w" />
                            <node concept="37vLTw" id="6776923917914037386" role="3uHU7B">
                              <reference role="3cqZAo" target="6776923917914031066" resolve="mpsProject" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2034046503373004626" role="3cqZAp">
                          <node concept="2OqwBi" id="2034046503373004627" role="3clFbG">
                            <node concept="2OqwBi" id="6776923917914032370" role="2Oq!k0">
                              <node concept="37vLTw" id="6776923917914031735" role="2Oq!k0">
                                <reference role="3cqZAo" target="6776923917914031066" resolve="mpsProject" />
                              </node>
                              <node concept="liA8E" id="6776923917914035576" role="2OqNvi">
                                <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2034046503373004629" role="2OqNvi">
                              <reference role="37wK5l" target="88zw.~ModelAccess%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
                              <node concept="1bVj0M" id="2034046503373004630" role="37wK5m">
                                <node concept="3clFbS" id="2034046503373004631" role="1bW5cS">
                                  <node concept="3clFbF" id="2034046503373004632" role="3cqZAp">
                                    <node concept="2OqwBi" id="2034046503373004633" role="3clFbG">
                                      <node concept="2YIFZM" id="2034046503373004634" role="2Oq!k0">
                                        <reference role="37wK5l" target="wqua.~ClassLoaderManager%dgetInstance()%cjetbrains%dmps%dclassloading%dClassLoaderManager" resolve="getInstance" />
                                        <reference role="1Pybhc" target="wqua.~ClassLoaderManager" resolve="ClassLoaderManager" />
                                      </node>
                                      <node concept="liA8E" id="2034046503373004635" role="2OqNvi">
                                        <reference role="37wK5l" target="wqua.~ClassLoaderManager%dreloadAll(org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor)%cvoid" resolve="reloadAll" />
                                        <node concept="2ShNRf" id="2034046503373004636" role="37wK5m">
                                          <node concept="1pGfFk" id="2034046503373004637" role="2ShVmc">
                                            <reference role="37wK5l" target="x609.~ProgressMonitorAdapter%d&lt;init&gt;(com%dintellij%dopenapi%dprogress%dProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                            <node concept="37vLTw" id="3021153905151311788" role="37wK5m">
                                              <reference role="3cqZAo" target="2191995028863072569" resolve="indicator" />
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
                      <node concept="3cqZAl" id="2191995028863072568" role="3clF45" />
                      <node concept="37vLTG" id="2191995028863072569" role="3clF46">
                        <property role="TrG5h" value="indicator" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="2191995028863072570" role="1tU5fm">
                          <reference role="3uigEE" target="fw3h.~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="2191995028863072571" role="2AJF6D">
                          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2191995028863072565" role="1B3o_S" />
                    <node concept="2OqwBi" id="2191995028863072586" role="37wK5m">
                      <node concept="2WthIp" id="2191995028863072587" role="2Oq!k0">
                        <reference role="32nkFo" target="2191995028863072555" resolve="ReloadAll" />
                      </node>
                      <node concept="1DTwFV" id="2191995028863072588" role="2OqNvi">
                        <reference role="2WH_rO" target="2191995028863072591" resolve="project" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2191995028863072589" role="37wK5m">
                      <property role="Xl_RC" value="Reloading Classes" />
                    </node>
                    <node concept="3clFbT" id="2191995028863072590" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2191995028863072591" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448209991" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="8024349686105960523" role="3Uehp1">
      <node concept="10M0yZ" id="8024349686105967388" role="3xaMm5">
        <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
        <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dRefresh" resolve="Refresh" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2191995028863072592">
    <property role="TrG5h" value="InstallIDEAPlugin" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="DevKitTools" />
    <property role="2uzpH1" value="Install IntelliJ IDEA Plugin" />
    <node concept="2XrIbr" id="2191995028863072593" role="32lrUH">
      <property role="TrG5h" value="getTargetDir" />
      <node concept="3uibUv" id="2191995028863072594" role="3clF45">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="2191995028863072595" role="3clF47">
        <node concept="3cpWs8" id="2191995028863072596" role="3cqZAp">
          <node concept="3cpWsn" id="2191995028863072597" role="3cpWs9">
            <property role="TrG5h" value="targetIdeaInstallDir" />
            <node concept="3uibUv" id="2191995028863072598" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="2191995028863072599" role="33vP2m">
              <node concept="2WthIp" id="2191995028863072600" role="2Oq!k0" />
              <node concept="2XshWL" id="2191995028863072601" role="2OqNvi">
                <reference role="2WH_rO" target="2191995028863072624" resolve="getTargetIdeaInstallDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2191995028863072602" role="3cqZAp">
          <node concept="3clFbS" id="2191995028863072603" role="3clFbx">
            <node concept="3cpWs6" id="2191995028863072604" role="3cqZAp">
              <node concept="10Nm6u" id="2191995028863072605" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2191995028863072606" role="3clFbw">
            <node concept="37vLTw" id="4265636116363101685" role="3uHU7B">
              <reference role="3cqZAo" target="2191995028863072597" resolve="targetIdeaInstallDir" />
            </node>
            <node concept="10Nm6u" id="2191995028863072608" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbJ" id="2191995028863072609" role="3cqZAp">
          <node concept="3clFbS" id="2191995028863072610" role="3clFbx">
            <node concept="3cpWs6" id="2191995028863072611" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363102558" role="3cqZAk">
                <reference role="3cqZAo" target="2191995028863072597" resolve="targetIdeaInstallDir" />
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="2191995028863072613" role="3clFbw">
            <reference role="3cqZAo" target="8d8y.~SystemInfo%disMac" resolve="isMac" />
            <reference role="1PxDUh" target="8d8y.~SystemInfo" resolve="SystemInfo" />
          </node>
        </node>
        <node concept="3cpWs6" id="2191995028863072614" role="3cqZAp">
          <node concept="2ShNRf" id="2191995028863072615" role="3cqZAk">
            <node concept="1pGfFk" id="2191995028863072616" role="2ShVmc">
              <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
              <node concept="37vLTw" id="4265636116363115127" role="37wK5m">
                <reference role="3cqZAo" target="2191995028863072597" resolve="targetIdeaInstallDir" />
              </node>
              <node concept="3cpWs3" id="2191995028863072618" role="37wK5m">
                <node concept="Xl_RD" id="2191995028863072619" role="3uHU7w">
                  <property role="Xl_RC" value="plugins" />
                </node>
                <node concept="3cpWs3" id="2191995028863072620" role="3uHU7B">
                  <node concept="Xl_RD" id="2191995028863072621" role="3uHU7B">
                    <property role="Xl_RC" value="config" />
                  </node>
                  <node concept="10M0yZ" id="2191995028863072622" role="3uHU7w">
                    <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                    <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2191995028863072623" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="2191995028863072624" role="32lrUH">
      <property role="TrG5h" value="getTargetIdeaInstallDir" />
      <node concept="3uibUv" id="2191995028863072625" role="3clF45">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="2191995028863072626" role="3clF47">
        <node concept="3cpWs8" id="2191995028863072627" role="3cqZAp">
          <node concept="3cpWsn" id="2191995028863072628" role="3cpWs9">
            <property role="TrG5h" value="isMac" />
            <node concept="10P_77" id="2191995028863072629" role="1tU5fm" />
            <node concept="10M0yZ" id="2191995028863072630" role="33vP2m">
              <reference role="3cqZAo" target="8d8y.~SystemInfo%disMac" resolve="isMac" />
              <reference role="1PxDUh" target="8d8y.~SystemInfo" resolve="SystemInfo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2191995028863072631" role="3cqZAp">
          <node concept="3cpWsn" id="2191995028863072632" role="3cpWs9">
            <property role="TrG5h" value="userHome" />
            <node concept="17QB3L" id="2191995028863072633" role="1tU5fm" />
            <node concept="2YIFZM" id="2191995028863072634" role="33vP2m">
              <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
              <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
              <node concept="Xl_RD" id="2191995028863072635" role="37wK5m">
                <property role="Xl_RC" value="user.home" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2191995028863072636" role="3cqZAp">
          <node concept="3cpWsn" id="2191995028863072637" role="3cpWs9">
            <property role="TrG5h" value="ideaConfigRootPath" />
            <node concept="17QB3L" id="2191995028863072638" role="1tU5fm" />
            <node concept="3K4zz7" id="2191995028863072639" role="33vP2m">
              <node concept="3cpWs3" id="2191995028863072640" role="3K4E3e">
                <node concept="3cpWs3" id="2191995028863072641" role="3uHU7B">
                  <node concept="3cpWs3" id="2191995028863072642" role="3uHU7B">
                    <node concept="3cpWs3" id="2191995028863072643" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363107224" role="3uHU7B">
                        <reference role="3cqZAo" target="2191995028863072632" resolve="userHome" />
                      </node>
                      <node concept="10M0yZ" id="2191995028863072645" role="3uHU7w">
                        <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                        <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2191995028863072646" role="3uHU7w">
                      <property role="Xl_RC" value="Library" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="2191995028863072647" role="3uHU7w">
                    <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                    <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2191995028863072648" role="3uHU7w">
                  <property role="Xl_RC" value="Application Support" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363076597" role="3K4GZi">
                <reference role="3cqZAo" target="2191995028863072632" resolve="userHome" />
              </node>
              <node concept="37vLTw" id="4265636116363114940" role="3K4Cdx">
                <reference role="3cqZAo" target="2191995028863072628" resolve="isMac" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2191995028863072651" role="3cqZAp">
          <node concept="3cpWsn" id="2191995028863072652" role="3cpWs9">
            <property role="TrG5h" value="ideaConfigRoot" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2191995028863072653" role="1tU5fm">
              <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="2191995028863072654" role="33vP2m">
              <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dgetVirtualFile(java%dlang%dString)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getVirtualFile" />
              <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
              <node concept="37vLTw" id="4265636116363075644" role="37wK5m">
                <reference role="3cqZAo" target="2191995028863072637" resolve="ideaConfigRootPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1206102099919032787" role="3cqZAp">
          <node concept="3cpWsn" id="1206102099919032788" role="3cpWs9">
            <property role="TrG5h" value="namePattern" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1206102099919032790" role="1tU5fm">
              <reference role="3uigEE" target="lgzw.~Pattern" resolve="Pattern" />
            </node>
            <node concept="3K4zz7" id="1206102099919032815" role="33vP2m">
              <node concept="37vLTw" id="4265636116363087284" role="3K4Cdx">
                <reference role="3cqZAo" target="2191995028863072628" resolve="isMac" />
              </node>
              <node concept="1Qi9sc" id="5068214522080967978" role="3K4GZi">
                <node concept="1OCdqh" id="5068214522080967982" role="1QigWp">
                  <node concept="1P8g2x" id="5068214522080967985" role="1OLqdY">
                    <node concept="1OJ37Q" id="5068214522080967991" role="1P8hpE">
                      <node concept="1OC9wW" id="5068214522080967992" role="1OLpdg">
                        <property role="1OCb_u" value=".IdeaIC" />
                      </node>
                      <node concept="1OCmVF" id="5068214522080967993" role="1OLqdY">
                        <node concept="1T2EwR" id="5068214522080967994" role="1OLDsb" />
                      </node>
                    </node>
                  </node>
                  <node concept="1P8g2x" id="5068214522080967980" role="1OLpdg">
                    <node concept="1OJ37Q" id="5068214522080967987" role="1P8hpE">
                      <node concept="1OC9wW" id="5068214522080967988" role="1OLpdg">
                        <property role="1OCb_u" value=".IntelliJIdea" />
                      </node>
                      <node concept="1OCmVF" id="5068214522080967989" role="1OLqdY">
                        <node concept="1T2EwR" id="5068214522080967990" role="1OLDsb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Qi9sc" id="2089442845145561393" role="3K4E3e">
                <node concept="1OCdqh" id="2089442845145561394" role="1QigWp">
                  <node concept="1P8g2x" id="2089442845145561395" role="1OLqdY">
                    <node concept="1OJ37Q" id="2089442845145561396" role="1P8hpE">
                      <node concept="1OC9wW" id="2089442845145561397" role="1OLpdg">
                        <property role="1OCb_u" value="IdeaIC" />
                      </node>
                      <node concept="1OCmVF" id="2089442845145561398" role="1OLqdY">
                        <node concept="1T2EwR" id="2089442845145561399" role="1OLDsb" />
                      </node>
                    </node>
                  </node>
                  <node concept="1P8g2x" id="2089442845145561400" role="1OLpdg">
                    <node concept="1OJ37Q" id="2089442845145561401" role="1P8hpE">
                      <node concept="1OC9wW" id="2089442845145561402" role="1OLpdg">
                        <property role="1OCb_u" value="IntelliJIdea" />
                      </node>
                      <node concept="1OCmVF" id="2089442845145561403" role="1OLqdY">
                        <node concept="1T2EwR" id="2089442845145561404" role="1OLDsb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2191995028863072663" role="3cqZAp">
          <node concept="3cpWsn" id="2191995028863072664" role="3cpWs9">
            <property role="TrG5h" value="existingIdeaConfigs" />
            <node concept="_YKpA" id="2191995028863072665" role="1tU5fm">
              <node concept="3uibUv" id="2191995028863072666" role="_ZDj9">
                <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="2191995028863072667" role="33vP2m">
              <node concept="Tc6Ow" id="2191995028863072668" role="2ShVmc">
                <node concept="3uibUv" id="2191995028863072669" role="HW!YZ">
                  <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2191995028863072670" role="3cqZAp">
          <node concept="3cpWsn" id="2191995028863072671" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="2191995028863072672" role="1tU5fm">
              <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
            </node>
          </node>
          <node concept="3clFbS" id="2191995028863072673" role="2LFqv!">
            <node concept="3clFbJ" id="2191995028863072674" role="3cqZAp">
              <node concept="2OqwBi" id="2191995028863072688" role="3clFbw">
                <node concept="37vLTw" id="4265636116363083014" role="2Oq!k0">
                  <reference role="3cqZAo" target="2191995028863072671" resolve="child" />
                </node>
                <node concept="liA8E" id="2191995028863072690" role="2OqNvi">
                  <reference role="37wK5l" target="3df7.~VirtualFile%disDirectory()%cboolean" resolve="isDirectory" />
                </node>
              </node>
              <node concept="3clFbS" id="2191995028863072675" role="3clFbx">
                <node concept="3clFbJ" id="1206102099919032770" role="3cqZAp">
                  <node concept="3clFbS" id="1206102099919032771" role="3clFbx">
                    <node concept="3clFbF" id="2191995028863072676" role="3cqZAp">
                      <node concept="2OqwBi" id="2191995028863072677" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363069830" role="2Oq!k0">
                          <reference role="3cqZAo" target="2191995028863072664" resolve="existingIdeaConfigs" />
                        </node>
                        <node concept="TSZUe" id="2191995028863072679" role="2OqNvi">
                          <node concept="37vLTw" id="4265636116363116302" role="25WWJ7">
                            <reference role="3cqZAo" target="2191995028863072671" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1206102099919033054" role="3clFbw">
                    <node concept="2OqwBi" id="1206102099919032994" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363069337" role="2Oq!k0">
                        <reference role="3cqZAo" target="1206102099919032788" resolve="namePattern" />
                      </node>
                      <node concept="liA8E" id="1206102099919033000" role="2OqNvi">
                        <reference role="37wK5l" target="lgzw.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolve="matcher" />
                        <node concept="2OqwBi" id="1206102099919033025" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363073524" role="2Oq!k0">
                            <reference role="3cqZAo" target="2191995028863072671" resolve="child" />
                          </node>
                          <node concept="liA8E" id="1206102099919033031" role="2OqNvi">
                            <reference role="37wK5l" target="3df7.~VirtualFile%dgetName()%cjava%dlang%dString" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1206102099919033060" role="2OqNvi">
                      <reference role="37wK5l" target="lgzw.~Matcher%dmatches()%cboolean" resolve="matches" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2191995028863072691" role="1DdaDG">
            <node concept="37vLTw" id="4265636116363069063" role="2Oq!k0">
              <reference role="3cqZAo" target="2191995028863072652" resolve="ideaConfigRoot" />
            </node>
            <node concept="liA8E" id="2191995028863072693" role="2OqNvi">
              <reference role="37wK5l" target="3df7.~VirtualFile%dgetChildren()%ccom%dintellij%dopenapi%dvfs%dVirtualFile[]" resolve="getChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2191995028863072694" role="3cqZAp">
          <node concept="2OqwBi" id="6023578997231391851" role="3clFbw">
            <node concept="37vLTw" id="4265636116363098633" role="2Oq!k0">
              <reference role="3cqZAo" target="2191995028863072664" resolve="existingIdeaConfigs" />
            </node>
            <node concept="1v1jN8" id="6023578997231391852" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2191995028863072695" role="3clFbx">
            <node concept="3clFbF" id="2191995028863072696" role="3cqZAp">
              <node concept="2YIFZM" id="2191995028863072697" role="3clFbG">
                <reference role="37wK5l" target="dbrf.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cvoid" resolve="showMessageDialog" />
                <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                <node concept="2OqwBi" id="2191995028863072698" role="37wK5m">
                  <node concept="2WthIp" id="2191995028863072699" role="2Oq!k0" />
                  <node concept="1DTwFV" id="2191995028863072700" role="2OqNvi">
                    <reference role="2WH_rO" target="2191995028863072838" resolve="frame" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2191995028863072701" role="37wK5m">
                  <property role="Xl_RC" value="IntelliJ IDEA installation was not found" />
                </node>
                <node concept="Xl_RD" id="2191995028863072702" role="37wK5m">
                  <property role="Xl_RC" value="Cannot install plugin" />
                </node>
                <node concept="10M0yZ" id="2191995028863072703" role="37wK5m">
                  <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                  <reference role="3cqZAo" target="dbrf.~JOptionPane%dERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2191995028863072704" role="3cqZAp">
              <node concept="10Nm6u" id="2191995028863072705" role="3cqZAk" />
            </node>
          </node>
          <node concept="3eNFk2" id="2191995028863072711" role="3eNLev">
            <node concept="3clFbC" id="2191995028863072712" role="3eO9!A">
              <node concept="3cmrfG" id="2191995028863072713" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2191995028863072714" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363080385" role="2Oq!k0">
                  <reference role="3cqZAo" target="2191995028863072664" resolve="existingIdeaConfigs" />
                </node>
                <node concept="34oBXx" id="2191995028863072716" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="2191995028863072717" role="3eOfB_">
              <node concept="3cpWs6" id="2191995028863072718" role="3cqZAp">
                <node concept="2YIFZM" id="2191995028863072719" role="3cqZAk">
                  <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dtoFile(com%dintellij%dopenapi%dvfs%dVirtualFile)%cjava%dio%dFile" resolve="toFile" />
                  <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
                  <node concept="2OqwBi" id="2191995028863072720" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363087770" role="2Oq!k0">
                      <reference role="3cqZAo" target="2191995028863072664" resolve="existingIdeaConfigs" />
                    </node>
                    <node concept="1uHKPH" id="2191995028863072722" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2191995028863072723" role="3cqZAp" />
        <node concept="3cpWs8" id="2191995028863072724" role="3cqZAp">
          <node concept="3cpWsn" id="2191995028863072725" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="2191995028863072726" role="1tU5fm">
              <reference role="3uigEE" target="qnm7.~FileChooserDescriptor" resolve="FileChooserDescriptor" />
            </node>
            <node concept="2ShNRf" id="2191995028863072727" role="33vP2m">
              <node concept="YeOm9" id="2191995028863072728" role="2ShVmc">
                <node concept="1Y3b0j" id="2191995028863072729" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="qnm7.~FileChooserDescriptor" resolve="FileChooserDescriptor" />
                  <reference role="37wK5l" target="qnm7.~FileChooserDescriptor%d&lt;init&gt;(boolean,boolean,boolean,boolean,boolean,boolean)" resolve="FileChooserDescriptor" />
                  <node concept="3clFb_" id="2191995028863072737" role="jymVt">
                    <property role="TrG5h" value="isFileVisible" />
                    <node concept="2AHcQZ" id="2191995028863072767" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="2191995028863072744" role="3clF47">
                      <node concept="3clFbJ" id="2191995028863072745" role="3cqZAp">
                        <node concept="3clFbS" id="2191995028863072746" role="3clFbx">
                          <node concept="3cpWs6" id="2191995028863072747" role="3cqZAp">
                            <node concept="3clFbT" id="2191995028863072748" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2191995028863072749" role="3clFbw">
                          <node concept="3nyPlj" id="2191995028863072750" role="3fr31v">
                            <reference role="37wK5l" target="qnm7.~FileChooserDescriptor%disFileVisible(com%dintellij%dopenapi%dvfs%dVirtualFile,boolean)%cboolean" resolve="isFileVisible" />
                            <node concept="37vLTw" id="3021153905150326317" role="37wK5m">
                              <reference role="3cqZAo" target="2191995028863072740" resolve="file" />
                            </node>
                            <node concept="37vLTw" id="3021153905151379380" role="37wK5m">
                              <reference role="3cqZAo" target="2191995028863072742" resolve="b" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2191995028863072753" role="3cqZAp">
                        <node concept="1Wc70l" id="1637150834356120537" role="3cqZAk">
                          <node concept="2OqwBi" id="1637150834356120624" role="3uHU7w">
                            <node concept="liA8E" id="1637150834356120630" role="2OqNvi">
                              <reference role="37wK5l" target="lgzw.~Matcher%dmatches()%cboolean" resolve="matches" />
                            </node>
                            <node concept="2OqwBi" id="1637150834356120563" role="2Oq!k0">
                              <node concept="liA8E" id="1637150834356120569" role="2OqNvi">
                                <reference role="37wK5l" target="lgzw.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolve="matcher" />
                                <node concept="2OqwBi" id="1637150834356120595" role="37wK5m">
                                  <node concept="liA8E" id="1637150834356120601" role="2OqNvi">
                                    <reference role="37wK5l" target="3df7.~VirtualFile%dgetName()%cjava%dlang%dString" resolve="getName" />
                                  </node>
                                  <node concept="37vLTw" id="3021153905150339156" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2191995028863072740" resolve="file" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4265636116363095552" role="2Oq!k0">
                                <reference role="3cqZAo" target="1206102099919032788" resolve="namePattern" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2191995028863072755" role="3uHU7B">
                            <node concept="liA8E" id="2191995028863072757" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                              <node concept="2OqwBi" id="2191995028863072758" role="37wK5m">
                                <node concept="liA8E" id="2191995028863072760" role="2OqNvi">
                                  <reference role="37wK5l" target="3df7.~VirtualFile%dgetParent()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getParent" />
                                </node>
                                <node concept="37vLTw" id="3021153905151503870" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2191995028863072740" resolve="file" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4265636116363074579" role="2Oq!k0">
                              <reference role="3cqZAo" target="2191995028863072652" resolve="ideaConfigRoot" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2191995028863072738" role="1B3o_S" />
                    <node concept="10P_77" id="2191995028863072739" role="3clF45" />
                    <node concept="37vLTG" id="2191995028863072740" role="3clF46">
                      <property role="TrG5h" value="file" />
                      <node concept="3uibUv" id="2191995028863072741" role="1tU5fm">
                        <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2191995028863072742" role="3clF46">
                      <property role="TrG5h" value="b" />
                      <node concept="10P_77" id="2191995028863072743" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2191995028863072730" role="1B3o_S" />
                  <node concept="3clFbT" id="2191995028863072731" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="2191995028863072732" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="2191995028863072733" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="2191995028863072734" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="2191995028863072735" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="2191995028863072736" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2191995028863072768" role="3cqZAp">
          <node concept="2OqwBi" id="2191995028863072769" role="3clFbG">
            <node concept="37vLTw" id="4265636116363109683" role="2Oq!k0">
              <reference role="3cqZAo" target="2191995028863072725" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="2191995028863072771" role="2OqNvi">
              <reference role="37wK5l" target="qnm7.~FileChooserDescriptor%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
              <node concept="Xl_RD" id="2191995028863072772" role="37wK5m">
                <property role="Xl_RC" value="Select IntelliJ IDEA configuration folder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2191995028863072773" role="3cqZAp">
          <node concept="2OqwBi" id="2191995028863072774" role="3clFbG">
            <node concept="37vLTw" id="4265636116363067315" role="2Oq!k0">
              <reference role="3cqZAo" target="2191995028863072725" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="2191995028863072776" role="2OqNvi">
              <reference role="37wK5l" target="qnm7.~FileChooserDescriptor%dsetRoots(com%dintellij%dopenapi%dvfs%dVirtualFile%d%d%d)%cvoid" resolve="setRoots" />
              <node concept="37vLTw" id="4265636116363083066" role="37wK5m">
                <reference role="3cqZAo" target="2191995028863072652" resolve="ideaConfigRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2191995028863072778" role="3cqZAp" />
        <node concept="3cpWs8" id="2191995028863072779" role="3cqZAp">
          <node concept="3cpWsn" id="2191995028863072780" role="3cpWs9">
            <property role="TrG5h" value="oldShowHiddenValue" />
            <node concept="17QB3L" id="2191995028863072781" role="1tU5fm" />
            <node concept="2OqwBi" id="2191995028863072782" role="33vP2m">
              <node concept="2YIFZM" id="2191995028863072783" role="2Oq!k0">
                <reference role="37wK5l" target="oj08.~PropertiesComponent%dgetInstance()%ccom%dintellij%dide%dutil%dPropertiesComponent" resolve="getInstance" />
                <reference role="1Pybhc" target="oj08.~PropertiesComponent" resolve="PropertiesComponent" />
              </node>
              <node concept="liA8E" id="2191995028863072784" role="2OqNvi">
                <reference role="37wK5l" target="oj08.~PropertiesComponent%dgetValue(java%dlang%dString)%cjava%dlang%dString" resolve="getValue" />
                <node concept="Xl_RD" id="2191995028863072785" role="37wK5m">
                  <property role="Xl_RC" value="FileChooser.showHiddens" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2191995028863072786" role="3cqZAp">
          <node concept="2OqwBi" id="2191995028863072787" role="3clFbG">
            <node concept="2YIFZM" id="2191995028863072788" role="2Oq!k0">
              <reference role="37wK5l" target="oj08.~PropertiesComponent%dgetInstance()%ccom%dintellij%dide%dutil%dPropertiesComponent" resolve="getInstance" />
              <reference role="1Pybhc" target="oj08.~PropertiesComponent" resolve="PropertiesComponent" />
            </node>
            <node concept="liA8E" id="2191995028863072789" role="2OqNvi">
              <reference role="37wK5l" target="oj08.~PropertiesComponent%dsetValue(java%dlang%dString,java%dlang%dString)%cvoid" resolve="setValue" />
              <node concept="Xl_RD" id="2191995028863072790" role="37wK5m">
                <property role="Xl_RC" value="FileChooser.showHiddens" />
              </node>
              <node concept="2OqwBi" id="2191995028863072791" role="37wK5m">
                <node concept="10M0yZ" id="2191995028863072792" role="2Oq!k0">
                  <reference role="1PxDUh" target="e2lb.~Boolean" resolve="Boolean" />
                  <reference role="3cqZAo" target="e2lb.~Boolean%dTRUE" resolve="TRUE" />
                </node>
                <node concept="liA8E" id="2191995028863072793" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Boolean%dtoString()%cjava%dlang%dString" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2191995028863072794" role="3cqZAp">
          <node concept="3cpWsn" id="2191995028863072795" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="2191995028863072796" role="1tU5fm">
              <reference role="3uigEE" target="qnm7.~FileChooserDialog" resolve="FileChooserDialog" />
            </node>
            <node concept="2OqwBi" id="2191995028863072797" role="33vP2m">
              <node concept="2YIFZM" id="2191995028863072798" role="2Oq!k0">
                <reference role="37wK5l" target="qnm7.~FileChooserFactory%dgetInstance()%ccom%dintellij%dopenapi%dfileChooser%dFileChooserFactory" resolve="getInstance" />
                <reference role="1Pybhc" target="qnm7.~FileChooserFactory" resolve="FileChooserFactory" />
              </node>
              <node concept="liA8E" id="2191995028863072799" role="2OqNvi">
                <reference role="37wK5l" target="qnm7.~FileChooserFactory%dcreateFileChooser(com%dintellij%dopenapi%dfileChooser%dFileChooserDescriptor,com%dintellij%dopenapi%dproject%dProject,java%dawt%dComponent)%ccom%dintellij%dopenapi%dfileChooser%dFileChooserDialog" resolve="createFileChooser" />
                <node concept="37vLTw" id="4265636116363073299" role="37wK5m">
                  <reference role="3cqZAo" target="2191995028863072725" resolve="descriptor" />
                </node>
                <node concept="10Nm6u" id="4676812919787731112" role="37wK5m" />
                <node concept="2OqwBi" id="2191995028863072801" role="37wK5m">
                  <node concept="2WthIp" id="2191995028863072802" role="2Oq!k0" />
                  <node concept="1DTwFV" id="2191995028863072803" role="2OqNvi">
                    <reference role="2WH_rO" target="2191995028863072838" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2191995028863072804" role="3cqZAp">
          <node concept="3cpWsn" id="2191995028863072805" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="10Q1!e" id="2191995028863072806" role="1tU5fm">
              <node concept="3uibUv" id="2191995028863072807" role="10Q1!1">
                <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="2191995028863072808" role="33vP2m">
              <node concept="37vLTw" id="4265636116363112202" role="2Oq!k0">
                <reference role="3cqZAo" target="2191995028863072795" resolve="dialog" />
              </node>
              <node concept="liA8E" id="2191995028863072810" role="2OqNvi">
                <reference role="37wK5l" target="qnm7.~FileChooserDialog%dchoose(com%dintellij%dopenapi%dvfs%dVirtualFile,com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvfs%dVirtualFile[]" resolve="choose" />
                <node concept="37vLTw" id="4265636116363115616" role="37wK5m">
                  <reference role="3cqZAo" target="2191995028863072652" resolve="ideaConfigRoot" />
                </node>
                <node concept="10Nm6u" id="2191995028863072812" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2191995028863072813" role="3cqZAp">
          <node concept="2OqwBi" id="2191995028863072814" role="3clFbG">
            <node concept="2YIFZM" id="2191995028863072815" role="2Oq!k0">
              <reference role="37wK5l" target="oj08.~PropertiesComponent%dgetInstance()%ccom%dintellij%dide%dutil%dPropertiesComponent" resolve="getInstance" />
              <reference role="1Pybhc" target="oj08.~PropertiesComponent" resolve="PropertiesComponent" />
            </node>
            <node concept="liA8E" id="2191995028863072816" role="2OqNvi">
              <reference role="37wK5l" target="oj08.~PropertiesComponent%dsetValue(java%dlang%dString,java%dlang%dString)%cvoid" resolve="setValue" />
              <node concept="Xl_RD" id="2191995028863072817" role="37wK5m">
                <property role="Xl_RC" value="FileChooser.showHiddens" />
              </node>
              <node concept="37vLTw" id="4265636116363091456" role="37wK5m">
                <reference role="3cqZAo" target="2191995028863072780" resolve="oldShowHiddenValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2191995028863072819" role="3cqZAp">
          <node concept="2dkUwp" id="2191995028863072820" role="1gVkn0">
            <node concept="2OqwBi" id="2191995028863072821" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363076826" role="2Oq!k0">
                <reference role="3cqZAo" target="2191995028863072805" resolve="files" />
              </node>
              <node concept="1Rwk04" id="2191995028863072823" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="2191995028863072824" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2191995028863072825" role="3cqZAp">
          <node concept="3K4zz7" id="2191995028863072826" role="3cqZAk">
            <node concept="10Nm6u" id="2191995028863072827" role="3K4E3e" />
            <node concept="3clFbC" id="2191995028863072828" role="3K4Cdx">
              <node concept="3cmrfG" id="2191995028863072829" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="2191995028863072830" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363089819" role="2Oq!k0">
                  <reference role="3cqZAo" target="2191995028863072805" resolve="files" />
                </node>
                <node concept="1Rwk04" id="2191995028863072832" role="2OqNvi" />
              </node>
            </node>
            <node concept="2YIFZM" id="2191995028863072833" role="3K4GZi">
              <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dtoFile(com%dintellij%dopenapi%dvfs%dVirtualFile)%cjava%dio%dFile" resolve="toFile" />
              <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
              <node concept="AH0OO" id="2191995028863072834" role="37wK5m">
                <node concept="3cmrfG" id="2191995028863072835" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4265636116363100557" role="AHHXb">
                  <reference role="3cqZAo" target="2191995028863072805" resolve="files" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2191995028863072837" role="1B3o_S" />
    </node>
    <node concept="1DS2jV" id="2191995028863072838" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dFRAME" resolve="FRAME" />
      <node concept="1oajcY" id="8898893144448210330" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2191995028863072839" role="tncku">
      <node concept="3clFbS" id="2191995028863072840" role="2VODD2">
        <node concept="3cpWs8" id="2191995028863072841" role="3cqZAp">
          <node concept="3cpWsn" id="2191995028863072842" role="3cpWs9">
            <property role="TrG5h" value="pluginFile" />
            <node concept="3uibUv" id="2191995028863072843" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="2191995028863072844" role="33vP2m">
              <node concept="1pGfFk" id="2191995028863072845" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
                <node concept="2ShNRf" id="2191995028863072846" role="37wK5m">
                  <node concept="1pGfFk" id="2191995028863072847" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="File" />
                    <node concept="2YIFZM" id="2191995028863072848" role="37wK5m">
                      <reference role="37wK5l" target="msyo.~PathManager%dgetHomePath()%cjava%dlang%dString" resolve="getHomePath" />
                      <reference role="1Pybhc" target="msyo.~PathManager" resolve="PathManager" />
                    </node>
                    <node concept="Xl_RD" id="2191995028863072849" role="37wK5m">
                      <property role="Xl_RC" value="plugin" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2191995028863072850" role="37wK5m">
                  <property role="Xl_RC" value="MPSPlugin.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2191995028863072851" role="3cqZAp">
          <node concept="3cpWsn" id="2191995028863072852" role="3cpWs9">
            <property role="TrG5h" value="targetDir" />
            <node concept="3uibUv" id="2191995028863072853" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="2191995028863072854" role="33vP2m">
              <node concept="2WthIp" id="2191995028863072855" role="2Oq!k0" />
              <node concept="2XshWL" id="2191995028863072856" role="2OqNvi">
                <reference role="2WH_rO" target="2191995028863072593" resolve="getTargetDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2191995028863072857" role="3cqZAp">
          <node concept="3clFbS" id="2191995028863072858" role="3clFbx">
            <node concept="3cpWs6" id="2191995028863072859" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2191995028863072860" role="3clFbw">
            <node concept="10Nm6u" id="2191995028863072861" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363109111" role="3uHU7B">
              <reference role="3cqZAo" target="2191995028863072852" resolve="targetDir" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2191995028863072863" role="3cqZAp">
          <node concept="3clFbS" id="2191995028863072864" role="3clFbx">
            <node concept="3clFbF" id="2191995028863072865" role="3cqZAp">
              <node concept="2OqwBi" id="2191995028863072866" role="3clFbG">
                <node concept="37vLTw" id="4265636116363064526" role="2Oq!k0">
                  <reference role="3cqZAo" target="2191995028863072852" resolve="targetDir" />
                </node>
                <node concept="liA8E" id="2191995028863072868" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%dmkdirs()%cboolean" resolve="mkdirs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2191995028863072869" role="3clFbw">
            <node concept="2OqwBi" id="2191995028863072870" role="3fr31v">
              <node concept="37vLTw" id="4265636116363116205" role="2Oq!k0">
                <reference role="3cqZAo" target="2191995028863072852" resolve="targetDir" />
              </node>
              <node concept="liA8E" id="2191995028863072872" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%dexists()%cboolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2191995028863072873" role="3cqZAp">
          <node concept="3clFbS" id="2191995028863072874" role="SfCbr">
            <node concept="3clFbF" id="2191995028863072875" role="3cqZAp">
              <node concept="2YIFZM" id="2191995028863072876" role="3clFbG">
                <reference role="37wK5l" target="msyo.~FileUtil%dcopyFileChecked(java%dio%dFile,java%dio%dFile)%cvoid" resolve="copyFileChecked" />
                <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                <node concept="37vLTw" id="4265636116363071289" role="37wK5m">
                  <reference role="3cqZAo" target="2191995028863072842" resolve="pluginFile" />
                </node>
                <node concept="37vLTw" id="4265636116363068343" role="37wK5m">
                  <reference role="3cqZAo" target="2191995028863072852" resolve="targetDir" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2191995028863072879" role="3cqZAp">
              <node concept="2YIFZM" id="2191995028863072880" role="3clFbG">
                <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                <reference role="37wK5l" target="dbrf.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="showMessageDialog" />
                <node concept="2OqwBi" id="2191995028863072881" role="37wK5m">
                  <node concept="2WthIp" id="2191995028863072882" role="2Oq!k0" />
                  <node concept="1DTwFV" id="2191995028863072883" role="2OqNvi">
                    <reference role="2WH_rO" target="2191995028863072838" resolve="frame" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2191995028863072884" role="37wK5m">
                  <property role="Xl_RC" value="Plugin Installed\nYou should restart IDEA before using plugin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2191995028863072885" role="TEbGg">
            <node concept="3cpWsn" id="2191995028863072886" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2191995028863072887" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="2191995028863072888" role="TDEfX">
              <node concept="3clFbF" id="2191995028863072889" role="3cqZAp">
                <node concept="2YIFZM" id="2191995028863072890" role="3clFbG">
                  <reference role="37wK5l" target="dbrf.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cvoid" resolve="showMessageDialog" />
                  <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                  <node concept="2OqwBi" id="2191995028863072891" role="37wK5m">
                    <node concept="2WthIp" id="2191995028863072892" role="2Oq!k0" />
                    <node concept="1DTwFV" id="2191995028863072893" role="2OqNvi">
                      <reference role="2WH_rO" target="2191995028863072838" resolve="frame" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="2191995028863072894" role="37wK5m">
                    <node concept="2OqwBi" id="2191995028863072895" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363070644" role="2Oq!k0">
                        <reference role="3cqZAo" target="2191995028863072886" resolve="e" />
                      </node>
                      <node concept="liA8E" id="2191995028863072897" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2191995028863072898" role="3uHU7B">
                      <property role="Xl_RC" value="Failed to install plugin : " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2191995028863072899" role="37wK5m">
                    <property role="Xl_RC" value="Error" />
                  </node>
                  <node concept="10M0yZ" id="2191995028863072900" role="37wK5m">
                    <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                    <reference role="3cqZAo" target="dbrf.~JOptionPane%dERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="8513716958726547010">
    <property role="TrG5h" value="Trace" />
    <property role="3GE5qa" value="typesystem" />
    <node concept="Zd509" id="8513716958726604320" role="Zd508">
      <reference role="1bYAoF" target="8513716958726547154" resolve="ShowTypeSystemTrace" />
      <node concept="pLAjd" id="8513716958726604321" role="Zd501">
        <property role="pLAjf" value="VK_X" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="8513716958726547154">
    <property role="1WHSii" value="Show typesystem trace" />
    <property role="TrG5h" value="ShowTypeSystemTrace" />
    <property role="3GE5qa" value="typesystem" />
    <property role="2uzpH1" value="Show Typesystem Trace" />
    <node concept="1DS2jV" id="8513716958726547155" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="8898893144448210245" role="1oa70y" />
    </node>
    <node concept="2S4!dB" id="8513716958726547156" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="1oajcY" id="8898893144448210150" role="1oa70y" />
      <node concept="3Tm1VV" id="8513716958726547157" role="1B3o_S" />
      <node concept="3Tqbb2" id="8513716958726547158" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="8513716958726547159" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8898893144448210106" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8513716958726547160" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448209934" role="1oa70y" />
    </node>
    <node concept="tnohg" id="8513716958726547161" role="tncku">
      <node concept="3clFbS" id="8513716958726547162" role="2VODD2">
        <node concept="3cpWs8" id="8513716958726547182" role="3cqZAp">
          <node concept="3cpWsn" id="8513716958726547183" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="8513716958726547184" role="1tU5fm">
              <reference role="1xYkEM" target="8513716958726547050" resolve="TraceTool" />
            </node>
            <node concept="2OqwBi" id="8513716958726547185" role="33vP2m">
              <node concept="2OqwBi" id="8513716958726547186" role="2Oq!k0">
                <node concept="2WthIp" id="8513716958726547187" role="2Oq!k0" />
                <node concept="1DTwFV" id="8513716958726547188" role="2OqNvi">
                  <reference role="2WH_rO" target="8513716958726547160" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="8513716958726547189" role="2OqNvi">
                <reference role="LR4U5" target="8513716958726547050" resolve="TraceTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8513716958726547190" role="3cqZAp">
          <node concept="2OqwBi" id="8513716958726547191" role="3clFbG">
            <node concept="37vLTw" id="4265636116363093003" role="2Oq!k0">
              <reference role="3cqZAo" target="8513716958726547183" resolve="tool" />
            </node>
            <node concept="2XshWL" id="8513716958726547193" role="2OqNvi">
              <reference role="2WH_rO" target="8513716958726547051" resolve="buildTrace" />
              <node concept="2OqwBi" id="8513716958726547195" role="2XxRq1">
                <node concept="2WthIp" id="8513716958726547196" role="2Oq!k0" />
                <node concept="1DTwFV" id="8513716958726547197" role="2OqNvi">
                  <reference role="2WH_rO" target="8513716958726547155" resolve="context" />
                </node>
              </node>
              <node concept="2OqwBi" id="8513716958726547198" role="2XxRq1">
                <node concept="2WthIp" id="8513716958726547199" role="2Oq!k0" />
                <node concept="3gHZIF" id="8513716958726547200" role="2OqNvi">
                  <reference role="2WH_rO" target="8513716958726547156" resolve="node" />
                </node>
              </node>
              <node concept="2OqwBi" id="8513716958726547201" role="2XxRq1">
                <node concept="2WthIp" id="8513716958726547202" role="2Oq!k0" />
                <node concept="1DTwFV" id="8513716958726547203" role="2OqNvi">
                  <reference role="2WH_rO" target="8513716958726547159" resolve="editorComponent" />
                </node>
              </node>
              <node concept="3clFbT" id="8513716958726547204" role="2XxRq1">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8513716958726547205" role="3cqZAp">
          <node concept="2OqwBi" id="8513716958726547206" role="3clFbG">
            <node concept="37vLTw" id="4265636116363093912" role="2Oq!k0">
              <reference role="3cqZAo" target="8513716958726547183" resolve="tool" />
            </node>
            <node concept="liA8E" id="8513716958726547208" role="2OqNvi">
              <reference role="37wK5l" target="jwd7.~BaseTool%dopenToolLater(boolean)%cvoid" resolve="openToolLater" />
              <node concept="3clFbT" id="8513716958726547209" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sEfby" id="8513716958726547050">
    <property role="2bmUCM" value="RIGHT" />
    <property role="TrG5h" value="TraceTool" />
    <property role="3GE5qa" value="typesystem" />
    <property role="2XNbzY" value="Typesystem Trace" />
    <property role="2XNb!f" value="5" />
    <node concept="2xpOpl" id="7812713049443707299" role="uR5co">
      <node concept="3clFbS" id="7812713049443707300" role="2VODD2">
        <node concept="3clFbF" id="7812713049443707378" role="3cqZAp">
          <node concept="2YIFZM" id="7812713049443707380" role="3clFbG">
            <reference role="37wK5l" target="8d8y.~Disposer%ddispose(com%dintellij%dopenapi%dDisposable)%cvoid" resolve="dispose" />
            <reference role="1Pybhc" target="8d8y.~Disposer" resolve="Disposer" />
            <node concept="2OqwBi" id="7812713049443707381" role="37wK5m">
              <node concept="2WthIp" id="7812713049443707382" role="2Oq!k0" />
              <node concept="2BZ7hE" id="7812713049443707383" role="2OqNvi">
                <reference role="2WH_rO" target="8513716958726547076" resolve="myPanel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="8513716958726547051" role="2XNbBy">
      <property role="TrG5h" value="buildTrace" />
      <node concept="37vLTG" id="8513716958726547054" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8513716958726547055" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8513716958726547056" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="8513716958726547057" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8513716958726547058" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="8513716958726547059" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="8513716958726547060" role="3clF46">
        <property role="TrG5h" value="rebuild" />
        <node concept="10P_77" id="8513716958726547061" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="8513716958726547062" role="3clF45" />
      <node concept="3clFbS" id="8513716958726547063" role="3clF47">
        <node concept="3clFbF" id="8513716958726547064" role="3cqZAp">
          <node concept="2OqwBi" id="8513716958726547065" role="3clFbG">
            <node concept="2OqwBi" id="8513716958726547066" role="2Oq!k0">
              <node concept="2WthIp" id="8513716958726547067" role="2Oq!k0" />
              <node concept="2BZ7hE" id="8513716958726547068" role="2OqNvi">
                <reference role="2WH_rO" target="8513716958726547076" resolve="myPanel" />
              </node>
            </node>
            <node concept="liA8E" id="8513716958726547069" role="2OqNvi">
              <reference role="37wK5l" target="u6hn.~TypeSystemTracePanel%dshowTraceForNode(jetbrains%dmps%dsmodel%dIOperationContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dnodeEditor%dEditorComponent,boolean)%cvoid" resolve="showTraceForNode" />
              <node concept="37vLTw" id="3021153905151609162" role="37wK5m">
                <reference role="3cqZAo" target="8513716958726547054" resolve="operationContext" />
              </node>
              <node concept="37vLTw" id="3021153905151727079" role="37wK5m">
                <reference role="3cqZAo" target="8513716958726547056" resolve="node" />
              </node>
              <node concept="37vLTw" id="3021153905151611716" role="37wK5m">
                <reference role="3cqZAo" target="8513716958726547058" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="3021153905150339008" role="37wK5m">
                <reference role="3cqZAo" target="8513716958726547060" resolve="rebuild" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8513716958726547075" role="1B3o_S" />
    </node>
    <node concept="2BZ0e9" id="8513716958726547076" role="2XNbBz">
      <property role="TrG5h" value="myPanel" />
      <node concept="3uibUv" id="675643977212161997" role="1tU5fm">
        <reference role="3uigEE" target="u6hn.~TypeSystemTracePanel" resolve="TypeSystemTracePanel" />
      </node>
      <node concept="3Tm6S6" id="8513716958726547077" role="1B3o_S" />
    </node>
    <node concept="2UmK3q" id="8513716958726547079" role="2Um5zG">
      <node concept="3clFbS" id="8513716958726547080" role="2VODD2">
        <node concept="3clFbF" id="8513716958726547081" role="3cqZAp">
          <node concept="2OqwBi" id="8513716958726547082" role="3clFbG">
            <node concept="2WthIp" id="8513716958726547083" role="2Oq!k0" />
            <node concept="2BZ7hE" id="8513716958726547084" role="2OqNvi">
              <reference role="2WH_rO" target="8513716958726547076" resolve="myPanel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="8513716958726547085" role="uR5cp">
      <node concept="3clFbS" id="8513716958726547086" role="2VODD2">
        <node concept="3clFbF" id="8513716958726547087" role="3cqZAp">
          <node concept="37vLTI" id="8513716958726547088" role="3clFbG">
            <node concept="2ShNRf" id="8513716958726547089" role="37vLTx">
              <node concept="1pGfFk" id="8513716958726547090" role="2ShVmc">
                <reference role="37wK5l" target="u6hn.~TypeSystemTracePanel%d&lt;init&gt;(jetbrains%dmps%dide%dtools%dBaseTool)" resolve="TypeSystemTracePanel" />
                <node concept="2WthIp" id="4003595587718153842" role="37wK5m" />
              </node>
            </node>
            <node concept="2OqwBi" id="8513716958726547091" role="37vLTJ">
              <node concept="2WthIp" id="8513716958726547092" role="2Oq!k0" />
              <node concept="2BZ7hE" id="8513716958726547093" role="2OqNvi">
                <reference role="2WH_rO" target="8513716958726547076" resolve="myPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2537645168794090821" role="3cqZAp">
          <node concept="2OqwBi" id="2537645168794090869" role="3clFbG">
            <node concept="1eOMI4" id="2537645168794091802" role="2Oq!k0">
              <node concept="10QFUN" id="2537645168794091803" role="1eOMHV">
                <node concept="3uibUv" id="2537645168794098996" role="10QFUM">
                  <reference role="3uigEE" target="vqy0.~ToolWindowImpl" resolve="ToolWindowImpl" />
                </node>
                <node concept="2OqwBi" id="2537645168794091805" role="10QFUP">
                  <node concept="2WthIp" id="2537645168794091806" role="2Oq!k0" />
                  <node concept="liA8E" id="2537645168794091807" role="2OqNvi">
                    <reference role="37wK5l" target="jwd7.~BaseTool%dgetToolWindow()%ccom%dintellij%dopenapi%dwm%dToolWindow" resolve="getToolWindow" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2537645168794099552" role="2OqNvi">
              <reference role="37wK5l" target="vqy0.~ToolWindowImpl%daddPropertyChangeListener(java%dbeans%dPropertyChangeListener)%cvoid" resolve="addPropertyChangeListener" />
              <node concept="2ShNRf" id="2537645168794099553" role="37wK5m">
                <node concept="YeOm9" id="2537645168794099559" role="2ShVmc">
                  <node concept="1Y3b0j" id="2537645168794099560" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="18oi.~PropertyChangeListener" resolve="PropertyChangeListener" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="2537645168794099562" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="propertyChange" />
                      <property role="DiZV1" value="false" />
                      <node concept="2AHcQZ" id="3998760702359252807" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                      <node concept="3Tm1VV" id="2537645168794099563" role="1B3o_S" />
                      <node concept="3cqZAl" id="2537645168794099564" role="3clF45" />
                      <node concept="37vLTG" id="2537645168794099565" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="2537645168794099566" role="1tU5fm">
                          <reference role="3uigEE" target="18oi.~PropertyChangeEvent" resolve="PropertyChangeEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2537645168794099567" role="3clF47">
                        <node concept="3clFbJ" id="2537645168794099568" role="3cqZAp">
                          <node concept="3clFbS" id="2537645168794099570" role="3clFbx">
                            <node concept="3clFbF" id="2537645168794100336" role="3cqZAp">
                              <node concept="2OqwBi" id="2537645168794100385" role="3clFbG">
                                <node concept="2OqwBi" id="2537645168794100358" role="2Oq!k0">
                                  <node concept="2WthIp" id="2537645168794100337" role="2Oq!k0" />
                                  <node concept="2BZ7hE" id="2537645168794100363" role="2OqNvi">
                                    <reference role="2WH_rO" target="8513716958726547076" resolve="myPanel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2537645168794100403" role="2OqNvi">
                                  <reference role="37wK5l" target="u6hn.~TypeSystemTracePanel%dcleanUp()%cvoid" resolve="cleanUp" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="1578229992614765972" role="3clFbw">
                            <node concept="2OqwBi" id="2537645168794099593" role="3uHU7B">
                              <node concept="10M0yZ" id="2537645168794099572" role="2Oq!k0">
                                <reference role="1PxDUh" target="m0u3.~ToolWindowEx" resolve="ToolWindowEx" />
                                <reference role="3cqZAo" target="m0u3.~ToolWindowEx%dPROP_AVAILABLE" resolve="PROP_AVAILABLE" />
                              </node>
                              <node concept="liA8E" id="2537645168794100279" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                <node concept="2OqwBi" id="2537645168794100301" role="37wK5m">
                                  <node concept="37vLTw" id="3021153905151715128" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2537645168794099565" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="2537645168794100307" role="2OqNvi">
                                    <reference role="37wK5l" target="18oi.~PropertyChangeEvent%dgetPropertyName()%cjava%dlang%dString" resolve="getPropertyName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1578229992614766026" role="3uHU7w">
                              <node concept="10M0yZ" id="1578229992614766005" role="2Oq!k0">
                                <reference role="1PxDUh" target="e2lb.~Boolean" resolve="Boolean" />
                                <reference role="3cqZAo" target="e2lb.~Boolean%dFALSE" resolve="FALSE" />
                              </node>
                              <node concept="liA8E" id="1578229992614766031" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~Boolean%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                <node concept="2OqwBi" id="1578229992614765996" role="37wK5m">
                                  <node concept="37vLTw" id="3021153905150331326" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2537645168794099565" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="1578229992614766002" role="2OqNvi">
                                    <reference role="37wK5l" target="18oi.~PropertyChangeEvent%dgetNewValue()%cjava%dlang%dObject" resolve="getNewValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2537645168794099561" role="1B3o_S" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2537645168794098997" role="3cqZAp" />
      </node>
    </node>
    <node concept="1QGGSu" id="3666027594276947948" role="1nVCmq">
      <node concept="10M0yZ" id="7398544034763914044" role="3xaMm5">
        <reference role="1PxDUh" target="c4ym.~MPSIcons$ToolWindows" resolve="MPSIcons.ToolWindows" />
        <reference role="3cqZAo" target="c4ym.~MPSIcons$ToolWindows%dTypeTraceView" resolve="TypeTraceView" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="8513716958726604212">
    <property role="TrG5h" value="TraceActions" />
    <property role="3GE5qa" value="typesystem" />
    <node concept="tT9cl" id="8513716958726604217" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1951613054411714136" resolve="DebugActions" />
      <reference role="2f8Tey" target="tprs.3256786456321456266" resolve="trace" />
    </node>
    <node concept="ftmFs" id="8513716958726604215" role="ftER_">
      <node concept="tCFHf" id="8513716958726604216" role="ftvYc">
        <reference role="tCJdB" target="8513716958726547154" resolve="ShowTypeSystemTrace" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4032646381570777493">
    <property role="TrG5h" value="NamespaceNewActionsEx" />
    <property role="3GE5qa" value="New.Group" />
    <node concept="tT9cl" id="4032646381570777495" role="2f5YQi">
      <reference role="tU!_T" target="tprs.4032646381570858340" resolve="NamespaceNewActions" />
    </node>
    <node concept="ftmFs" id="4032646381570777498" role="ftER_">
      <node concept="tCFHf" id="4032646381570777499" role="ftvYc">
        <reference role="tCJdB" target="5883033498657845969" resolve="NewLanguage" />
      </node>
      <node concept="tCFHf" id="1870126388449849603" role="ftvYc">
        <reference role="tCJdB" target="5883033498657845915" resolve="NewDevKit" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="305616691112287268">
    <property role="1WHSii" value="Navigate to generated query method" />
    <property role="TrG5h" value="NavigateToGeneratedQuery" />
    <property role="2uzpH1" value="Generated Query" />
    <property role="3GE5qa" value="Goto" />
    <node concept="1DS2jV" id="305616691112287336" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="305616691112287337" role="1oa70y" />
    </node>
    <node concept="2S4!dB" id="305616691112287312" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="305616691112287313" role="1B3o_S" />
      <node concept="3Tqbb2" id="305616691112287314" role="1tU5fm" />
      <node concept="1oajcY" id="305616691112287315" role="1oa70y" />
    </node>
    <node concept="tnohg" id="305616691112287269" role="tncku">
      <node concept="3clFbS" id="305616691112287270" role="2VODD2">
        <node concept="3cpWs8" id="1176304630480" role="3cqZAp">
          <node concept="3cpWsn" id="1176304630481" role="3cpWs9">
            <property role="TrG5h" value="fun" />
            <node concept="3Tqbb2" id="1176304630482" role="1tU5fm" />
            <node concept="2OqwBi" id="1204227901862" role="33vP2m">
              <node concept="2OqwBi" id="305616691112287332" role="2Oq!k0">
                <node concept="2WthIp" id="305616691112287333" role="2Oq!k0" />
                <node concept="3gHZIF" id="305616691112287334" role="2OqNvi">
                  <reference role="2WH_rO" target="305616691112287312" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="1176304649237" role="2OqNvi">
                <node concept="1xMEDy" id="1176304651550" role="1xVPHs">
                  <node concept="chp4Y" id="1207675648318" role="ri!Ld">
                    <reference role="cht4Q" target="tpee.1137021947720" resolve="ConceptFunction" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1198611121507" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1176304745877" role="3cqZAp">
          <node concept="2YIFZM" id="569829090468922804" role="3clFbG">
            <reference role="1Pybhc" target="xjo8.~GeneratedQueriesOpener" resolve="GeneratedQueriesOpener" />
            <reference role="37wK5l" target="xjo8.~GeneratedQueriesOpener%dopenQueryMethod(jetbrains%dmps%dsmodel%dIOperationContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="openQueryMethod" />
            <node concept="2OqwBi" id="569829090468922805" role="37wK5m">
              <node concept="2OqwBi" id="305616691112287338" role="2Oq!k0">
                <node concept="2WthIp" id="305616691112287339" role="2Oq!k0" />
                <node concept="1DTwFV" id="305616691112287340" role="2OqNvi">
                  <reference role="2WH_rO" target="305616691112287336" resolve="editorContext" />
                </node>
              </node>
              <node concept="liA8E" id="569829090468922807" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolve="getOperationContext" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363068674" role="37wK5m">
              <reference role="3cqZAo" target="1176304630481" resolve="fun" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="305616691112287316" role="tmbBb">
      <node concept="3clFbS" id="305616691112287317" role="2VODD2">
        <node concept="3SKdUt" id="305616691112287345" role="3cqZAp">
          <node concept="3SKdUq" id="305616691112287346" role="3SKWNk">
            <property role="3SKdUp" value="check that node in generator?" />
          </node>
        </node>
        <node concept="3clFbF" id="3041321080580036817" role="3cqZAp">
          <node concept="2OqwBi" id="3041321080580036823" role="3clFbG">
            <node concept="2OqwBi" id="3041321080580036818" role="2Oq!k0">
              <node concept="2WthIp" id="3041321080580036819" role="2Oq!k0" />
              <node concept="3gHZIF" id="3041321080580036820" role="2OqNvi">
                <reference role="2WH_rO" target="305616691112287312" resolve="node" />
              </node>
            </node>
            <node concept="I4A8Y" id="3041321080580036828" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3041321080580036816" role="3cqZAp" />
        <node concept="3clFbF" id="305616691112287318" role="3cqZAp">
          <node concept="2OqwBi" id="305616691112287321" role="3clFbG">
            <node concept="2OqwBi" id="1204227911507" role="2Oq!k0">
              <node concept="2OqwBi" id="305616691112287328" role="2Oq!k0">
                <node concept="2WthIp" id="305616691112287329" role="2Oq!k0" />
                <node concept="3gHZIF" id="305616691112287330" role="2OqNvi">
                  <reference role="2WH_rO" target="305616691112287312" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="1176305127924" role="2OqNvi">
                <node concept="1xMEDy" id="1176305127925" role="1xVPHs">
                  <node concept="chp4Y" id="305616691112287331" role="ri!Ld">
                    <reference role="cht4Q" target="tpee.1137021947720" resolve="ConceptFunction" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1198611114425" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="305616691112287327" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8321617901826002785">
    <property role="TrG5h" value="GoToEditorDeclarationHelper" />
    <node concept="3clFbW" id="8321617901826002787" role="jymVt">
      <node concept="3clFbS" id="8321617901826002790" role="3clF47" />
      <node concept="3cqZAl" id="8321617901826002789" role="3clF45" />
      <node concept="3Tm1VV" id="8321617901826002788" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="8321617901826002791" role="jymVt">
      <property role="TrG5h" value="getOrCreateEditorForConcept" />
      <node concept="37vLTG" id="2575930471429081262" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2575930471429081263" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="8321617901826002794" role="3clF46">
        <property role="TrG5h" value="languageEditor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8321617901826002795" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3uibUv" id="8321617901826002793" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="8321617901826002792" role="1B3o_S" />
      <node concept="3clFbS" id="8321617901826002802" role="3clF47">
        <node concept="3cpWs8" id="2575930471429087397" role="3cqZAp">
          <node concept="3cpWsn" id="2575930471429087398" role="3cpWs9">
            <property role="TrG5h" value="mah" />
            <node concept="3uibUv" id="2575930471429087399" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~ModelAccessHelper" resolve="ModelAccessHelper" />
            </node>
            <node concept="2ShNRf" id="2575930471429088627" role="33vP2m">
              <node concept="1pGfFk" id="2575930471429117368" role="2ShVmc">
                <reference role="37wK5l" target="cu2c.~ModelAccessHelper%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dModelAccess)" resolve="ModelAccessHelper" />
                <node concept="2OqwBi" id="2575930471429118142" role="37wK5m">
                  <node concept="37vLTw" id="2575930471429117460" role="2Oq!k0">
                    <reference role="3cqZAo" target="2575930471429081262" resolve="project" />
                  </node>
                  <node concept="liA8E" id="2575930471429121633" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8321617901826002803" role="3cqZAp">
          <node concept="3cpWsn" id="8321617901826002804" role="3cpWs9">
            <property role="TrG5h" value="editorDeclaration" />
            <node concept="2OqwBi" id="8321617901826002806" role="33vP2m">
              <node concept="37vLTw" id="2575930471429123350" role="2Oq!k0">
                <reference role="3cqZAo" target="2575930471429087398" resolve="mah" />
              </node>
              <node concept="liA8E" id="8321617901826002808" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelAccessHelper%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                <node concept="2ShNRf" id="8321617901826002809" role="37wK5m">
                  <node concept="YeOm9" id="8321617901826002810" role="2ShVmc">
                    <node concept="1Y3b0j" id="8321617901826002811" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tqbb2" id="8321617901826002812" role="2Ghqu4">
                        <reference role="ehGHo" target="tpc2.1071666914219" resolve="ConceptEditorDeclaration" />
                      </node>
                      <node concept="3clFb_" id="8321617901826002813" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <node concept="2AHcQZ" id="3998760702358574751" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                        <node concept="3clFbS" id="8321617901826002816" role="3clF47">
                          <node concept="3clFbF" id="8321617901826002817" role="3cqZAp">
                            <node concept="2YIFZM" id="7322755592276895477" role="3clFbG">
                              <reference role="1Pybhc" target="8321617901826002785" resolve="GoToEditorDeclarationHelper" />
                              <reference role="37wK5l" target="8321617901826002966" resolve="findEditorDeclaration" />
                              <node concept="37vLTw" id="7322755592276895478" role="37wK5m">
                                <reference role="3cqZAo" target="8321617901826002794" resolve="languageEditor" />
                              </node>
                              <node concept="37vLTw" id="7322755592276895479" role="37wK5m">
                                <reference role="3cqZAo" target="8321617901826002796" resolve="concept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="8321617901826002814" role="1B3o_S" />
                        <node concept="3Tqbb2" id="8321617901826002815" role="3clF45">
                          <reference role="ehGHo" target="tpc2.1071666914219" resolve="ConceptEditorDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="8321617901826002805" role="1tU5fm">
              <reference role="ehGHo" target="tpc2.1071666914219" resolve="ConceptEditorDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8321617901826002823" role="3cqZAp">
          <node concept="3y3z36" id="8321617901826002824" role="3clFbw">
            <node concept="37vLTw" id="4265636116363088661" role="3uHU7B">
              <reference role="3cqZAo" target="8321617901826002804" resolve="editorDeclaration" />
            </node>
            <node concept="10Nm6u" id="8321617901826002826" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8321617901826002827" role="3clFbx">
            <node concept="3cpWs6" id="8321617901826002828" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363104330" role="3cqZAk">
                <reference role="3cqZAo" target="8321617901826002804" resolve="editorDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8321617901826002830" role="3cqZAp">
          <node concept="3cpWsn" id="8321617901826002831" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="2OqwBi" id="8321617901826002833" role="33vP2m">
              <node concept="37vLTw" id="2575930471429126669" role="2Oq!k0">
                <reference role="3cqZAo" target="2575930471429087398" resolve="mah" />
              </node>
              <node concept="liA8E" id="8321617901826002835" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelAccessHelper%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                <node concept="2ShNRf" id="8321617901826002836" role="37wK5m">
                  <node concept="YeOm9" id="8321617901826002837" role="2ShVmc">
                    <node concept="1Y3b0j" id="8321617901826002838" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                      <node concept="3clFb_" id="8321617901826002840" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <node concept="2AHcQZ" id="3998760702358670834" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                        <node concept="3Tm1VV" id="8321617901826002841" role="1B3o_S" />
                        <node concept="3clFbS" id="8321617901826002843" role="3clF47">
                          <node concept="3cpWs6" id="8321617901826002844" role="3cqZAp">
                            <node concept="3cpWs3" id="8321617901826002845" role="3cqZAk">
                              <node concept="Xl_RD" id="8321617901826002853" role="3uHU7w">
                                <property role="Xl_RC" value="Create new editor?" />
                              </node>
                              <node concept="3cpWs3" id="8321617901826002846" role="3uHU7B">
                                <node concept="Xl_RD" id="8321617901826002852" role="3uHU7w">
                                  <property role="Xl_RC" value="\&quot; has no editor.\n" />
                                </node>
                                <node concept="3cpWs3" id="8321617901826002847" role="3uHU7B">
                                  <node concept="Xl_RD" id="8321617901826002848" role="3uHU7B">
                                    <property role="Xl_RC" value="Concept \&quot;" />
                                  </node>
                                  <node concept="2OqwBi" id="6283458501093398829" role="3uHU7w">
                                    <node concept="liA8E" id="2381446136244094749" role="2OqNvi">
                                      <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                                    </node>
                                    <node concept="2OqwBi" id="6283458501093398830" role="2Oq!k0">
                                      <node concept="37vLTw" id="3021153905151485772" role="2Oq!k0">
                                        <reference role="3cqZAo" target="8321617901826002798" resolve="node" />
                                      </node>
                                      <node concept="liA8E" id="6283458501093398832" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="17QB3L" id="8321617901826002842" role="3clF45" />
                      </node>
                      <node concept="17QB3L" id="8321617901826002839" role="2Ghqu4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="8321617901826002832" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="8321617901826002854" role="3cqZAp">
          <node concept="3cpWsn" id="8321617901826002855" role="3cpWs9">
            <property role="TrG5h" value="option" />
            <node concept="10Oyi0" id="8321617901826002856" role="1tU5fm" />
            <node concept="2YIFZM" id="8321617901826002857" role="33vP2m">
              <reference role="37wK5l" target="dbrf.~JOptionPane%dshowConfirmDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int,int)%cint" resolve="showConfirmDialog" />
              <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
              <node concept="10Nm6u" id="8321617901826002858" role="37wK5m" />
              <node concept="37vLTw" id="4265636116363071767" role="37wK5m">
                <reference role="3cqZAo" target="8321617901826002831" resolve="message" />
              </node>
              <node concept="Xl_RD" id="8321617901826002860" role="37wK5m">
                <property role="Xl_RC" value="Editor not found" />
              </node>
              <node concept="10M0yZ" id="8321617901826002861" role="37wK5m">
                <reference role="3cqZAo" target="dbrf.~JOptionPane%dYES_NO_OPTION" resolve="YES_NO_OPTION" />
                <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
              </node>
              <node concept="10M0yZ" id="8321617901826002862" role="37wK5m">
                <reference role="3cqZAo" target="dbrf.~JOptionPane%dQUESTION_MESSAGE" resolve="QUESTION_MESSAGE" />
                <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8321617901826002863" role="3cqZAp">
          <node concept="3clFbS" id="8321617901826002867" role="3clFbx">
            <node concept="3cpWs6" id="8321617901826002868" role="3cqZAp">
              <node concept="10Nm6u" id="8321617901826002869" role="3cqZAk" />
            </node>
          </node>
          <node concept="3y3z36" id="8321617901826002864" role="3clFbw">
            <node concept="10M0yZ" id="8321617901826002866" role="3uHU7w">
              <reference role="3cqZAo" target="dbrf.~JOptionPane%dYES_OPTION" resolve="YES_OPTION" />
              <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
            </node>
            <node concept="37vLTw" id="4265636116363094895" role="3uHU7B">
              <reference role="3cqZAo" target="8321617901826002855" resolve="option" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8321617901826002870" role="3cqZAp">
          <node concept="2OqwBi" id="8321617901826002871" role="3cqZAk">
            <node concept="37vLTw" id="2575930471429179645" role="2Oq!k0">
              <reference role="3cqZAo" target="2575930471429087398" resolve="mah" />
            </node>
            <node concept="liA8E" id="8321617901826002873" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelAccessHelper%dexecuteCommand(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="executeCommand" />
              <node concept="2ShNRf" id="8321617901826002874" role="37wK5m">
                <node concept="YeOm9" id="8321617901826002875" role="2ShVmc">
                  <node concept="1Y3b0j" id="8321617901826002876" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                    <node concept="3clFb_" id="8321617901826002878" role="jymVt">
                      <property role="TrG5h" value="compute" />
                      <node concept="2AHcQZ" id="3998760702358606180" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                      <node concept="3uibUv" id="8321617901826002880" role="3clF45">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                      <node concept="3clFbS" id="8321617901826002881" role="3clF47">
                        <node concept="3cpWs6" id="8321617901826002882" role="3cqZAp">
                          <node concept="2YIFZM" id="8321617901826002883" role="3cqZAk">
                            <reference role="37wK5l" target="8321617901826002990" resolve="createEditorDeclaration" />
                            <reference role="1Pybhc" target="8321617901826002785" resolve="GoToEditorDeclarationHelper" />
                            <node concept="37vLTw" id="3021153905150341122" role="37wK5m">
                              <reference role="3cqZAo" target="8321617901826002796" resolve="concept" />
                            </node>
                            <node concept="37vLTw" id="3021153905150323468" role="37wK5m">
                              <reference role="3cqZAo" target="8321617901826002794" resolve="languageEditor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="8321617901826002879" role="1B3o_S" />
                    </node>
                    <node concept="3uibUv" id="8321617901826002877" role="2Ghqu4">
                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8321617901826002796" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="8321617901826002797" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="8321617901826002798" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8321617901826002799" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8321617901826002888" role="jymVt">
      <property role="TrG5h" value="getOrCreateEditorAspect" />
      <node concept="37vLTG" id="2575930471429066156" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2575930471429069497" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8321617901826002889" role="1B3o_S" />
      <node concept="3uibUv" id="8321617901826002890" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="8321617901826002891" role="3clF46">
        <property role="TrG5h" value="language" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8321617901826002892" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3clFbS" id="8321617901826002897" role="3clF47">
        <node concept="3cpWs8" id="8321617901826002898" role="3cqZAp">
          <node concept="3cpWsn" id="8321617901826002899" role="3cpWs9">
            <property role="TrG5h" value="languageEditor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="8321617901826002900" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="2856694665814383537" role="33vP2m">
              <node concept="liA8E" id="2856694665814383539" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                <node concept="37vLTw" id="3021153905151618065" role="37wK5m">
                  <reference role="3cqZAo" target="8321617901826002891" resolve="language" />
                </node>
              </node>
              <node concept="Rm8GO" id="2856694665814383538" role="2Oq!k0">
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dEDITOR" resolve="EDITOR" />
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8321617901826002904" role="3cqZAp">
          <node concept="3y3z36" id="8321617901826002905" role="3clFbw">
            <node concept="10Nm6u" id="8321617901826002907" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363066908" role="3uHU7B">
              <reference role="3cqZAo" target="8321617901826002899" resolve="languageEditor" />
            </node>
          </node>
          <node concept="3clFbS" id="8321617901826002908" role="3clFbx">
            <node concept="3cpWs6" id="8321617901826002909" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363108678" role="3cqZAk">
                <reference role="3cqZAo" target="8321617901826002899" resolve="languageEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8321617901826002911" role="3cqZAp">
          <node concept="3cpWsn" id="8321617901826002912" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="3cpWs3" id="8321617901826002914" role="33vP2m">
              <node concept="Xl_RD" id="8321617901826002922" role="3uHU7w">
                <property role="Xl_RC" value="Create new editor model?" />
              </node>
              <node concept="3cpWs3" id="8321617901826002915" role="3uHU7B">
                <node concept="Xl_RD" id="8321617901826002921" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot; has no editor model.\n" />
                </node>
                <node concept="3cpWs3" id="8321617901826002916" role="3uHU7B">
                  <node concept="2OqwBi" id="8321617901826002918" role="3uHU7w">
                    <node concept="liA8E" id="8321617901826002920" role="2OqNvi">
                      <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                    </node>
                    <node concept="37vLTw" id="3021153905151609597" role="2Oq!k0">
                      <reference role="3cqZAo" target="8321617901826002891" resolve="language" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="8321617901826002917" role="3uHU7B">
                    <property role="Xl_RC" value="Language \&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="8321617901826002913" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="8321617901826002923" role="3cqZAp">
          <node concept="3cpWsn" id="8321617901826002924" role="3cpWs9">
            <property role="TrG5h" value="option" />
            <node concept="2YIFZM" id="8321617901826002926" role="33vP2m">
              <reference role="37wK5l" target="dbrf.~JOptionPane%dshowConfirmDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int,int)%cint" resolve="showConfirmDialog" />
              <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
              <node concept="10Nm6u" id="8321617901826002927" role="37wK5m" />
              <node concept="37vLTw" id="4265636116363084437" role="37wK5m">
                <reference role="3cqZAo" target="8321617901826002912" resolve="message" />
              </node>
              <node concept="Xl_RD" id="8321617901826002929" role="37wK5m">
                <property role="Xl_RC" value="Editor not found" />
              </node>
              <node concept="10M0yZ" id="8321617901826002930" role="37wK5m">
                <reference role="3cqZAo" target="dbrf.~JOptionPane%dYES_NO_OPTION" resolve="YES_NO_OPTION" />
                <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
              </node>
              <node concept="10M0yZ" id="8321617901826002931" role="37wK5m">
                <reference role="3cqZAo" target="dbrf.~JOptionPane%dQUESTION_MESSAGE" resolve="QUESTION_MESSAGE" />
                <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
              </node>
            </node>
            <node concept="10Oyi0" id="8321617901826002925" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="8321617901826002932" role="3cqZAp">
          <node concept="3clFbS" id="8321617901826002936" role="3clFbx">
            <node concept="3cpWs6" id="8321617901826002937" role="3cqZAp">
              <node concept="10Nm6u" id="8321617901826002938" role="3cqZAk" />
            </node>
          </node>
          <node concept="3y3z36" id="8321617901826002933" role="3clFbw">
            <node concept="10M0yZ" id="8321617901826002935" role="3uHU7w">
              <reference role="3cqZAo" target="dbrf.~JOptionPane%dYES_OPTION" resolve="YES_OPTION" />
              <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
            </node>
            <node concept="37vLTw" id="4265636116363107393" role="3uHU7B">
              <reference role="3cqZAo" target="8321617901826002924" resolve="option" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8321617901826002939" role="3cqZAp">
          <node concept="2OqwBi" id="8321617901826002940" role="3clFbG">
            <node concept="2OqwBi" id="2575930471429055279" role="2Oq!k0">
              <node concept="37vLTw" id="2575930471429069638" role="2Oq!k0">
                <reference role="3cqZAo" target="2575930471429066156" resolve="project" />
              </node>
              <node concept="liA8E" id="2575930471429055283" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="8321617901826002942" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolve="executeCommand" />
              <node concept="2ShNRf" id="8321617901826002943" role="37wK5m">
                <node concept="YeOm9" id="8321617901826002944" role="2ShVmc">
                  <node concept="1Y3b0j" id="8321617901826002945" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="8321617901826002946" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="2AHcQZ" id="3998760702359248148" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                      <node concept="3Tm1VV" id="8321617901826002947" role="1B3o_S" />
                      <node concept="3cqZAl" id="8321617901826002948" role="3clF45" />
                      <node concept="3clFbS" id="8321617901826002949" role="3clF47">
                        <node concept="3clFbF" id="8321617901826002950" role="3cqZAp">
                          <node concept="2OqwBi" id="8321617901826002951" role="3clFbG">
                            <node concept="Rm8GO" id="8321617901826002952" role="2Oq!k0">
                              <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dEDITOR" resolve="EDITOR" />
                              <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                            </node>
                            <node concept="liA8E" id="8321617901826002953" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~LanguageAspect%dcreateNew(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="createNew" />
                              <node concept="37vLTw" id="3021153905151612493" role="37wK5m">
                                <reference role="3cqZAo" target="8321617901826002891" resolve="language" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="8321617901826002955" role="3cqZAp">
                          <node concept="2YIFZM" id="8321617901826002956" role="3clFbG">
                            <reference role="37wK5l" target="8321617901826002990" resolve="createEditorDeclaration" />
                            <reference role="1Pybhc" target="8321617901826002785" resolve="GoToEditorDeclarationHelper" />
                            <node concept="37vLTw" id="3021153905151607093" role="37wK5m">
                              <reference role="3cqZAo" target="8321617901826002893" resolve="concept" />
                            </node>
                            <node concept="2OqwBi" id="2856694665814383526" role="37wK5m">
                              <node concept="Rm8GO" id="2856694665814383527" role="2Oq!k0">
                                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dEDITOR" resolve="EDITOR" />
                                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                              </node>
                              <node concept="liA8E" id="2856694665814383528" role="2OqNvi">
                                <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                                <node concept="37vLTw" id="3021153905151609933" role="37wK5m">
                                  <reference role="3cqZAo" target="8321617901826002891" resolve="language" />
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
        <node concept="3cpWs6" id="8321617901826002962" role="3cqZAp">
          <node concept="2OqwBi" id="2856694665814383492" role="3cqZAk">
            <node concept="Rm8GO" id="2856694665814383471" role="2Oq!k0">
              <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
              <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dEDITOR" resolve="EDITOR" />
            </node>
            <node concept="liA8E" id="2856694665814383498" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
              <node concept="37vLTw" id="3021153905151606884" role="37wK5m">
                <reference role="3cqZAo" target="8321617901826002891" resolve="language" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8321617901826002893" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="8321617901826002894" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8321617901826002966" role="jymVt">
      <property role="TrG5h" value="findEditorDeclaration" />
      <node concept="37vLTG" id="8321617901826002969" role="3clF46">
        <property role="TrG5h" value="editorModel" />
        <node concept="H_c77" id="8321617901826002970" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8321617901826002971" role="3clF46">
        <property role="TrG5h" value="conceptDeclaration" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="8321617901826002972" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="8321617901826002968" role="3clF45">
        <reference role="ehGHo" target="tpc2.1071666914219" resolve="ConceptEditorDeclaration" />
      </node>
      <node concept="3clFbS" id="8321617901826002973" role="3clF47">
        <node concept="3cpWs6" id="8321617901826002974" role="3cqZAp">
          <node concept="2OqwBi" id="8321617901826002975" role="3cqZAk">
            <node concept="2OqwBi" id="8321617901826002976" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151717055" role="2Oq!k0">
                <reference role="3cqZAo" target="8321617901826002969" resolve="editorModel" />
              </node>
              <node concept="2RRcyG" id="8321617901826002978" role="2OqNvi">
                <reference role="2RRcyH" target="tpc2.1071666914219" resolve="ConceptEditorDeclaration" />
              </node>
            </node>
            <node concept="1z4cxt" id="8321617901826002979" role="2OqNvi">
              <node concept="1bVj0M" id="8321617901826002980" role="23t8la">
                <node concept="Rh6nW" id="8321617901826002988" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="8321617901826002989" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="8321617901826002981" role="1bW5cS">
                  <node concept="3clFbF" id="8321617901826002982" role="3cqZAp">
                    <node concept="3clFbC" id="8321617901826002983" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151679509" role="3uHU7w">
                        <reference role="3cqZAo" target="8321617901826002971" resolve="conceptDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="8321617901826002985" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905150323927" role="2Oq!k0">
                          <reference role="3cqZAo" target="8321617901826002988" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="8321617901826002987" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpc2.1166049300910" />
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
      <node concept="3Tm1VV" id="8321617901826002967" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="8321617901826002990" role="jymVt">
      <property role="TrG5h" value="createEditorDeclaration" />
      <node concept="3Tm1VV" id="8321617901826002991" role="1B3o_S" />
      <node concept="37vLTG" id="8321617901826002993" role="3clF46">
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="8321617901826002994" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="8321617901826002992" role="3clF45">
        <reference role="ehGHo" target="tpc2.1071666914219" resolve="ConceptEditorDeclaration" />
      </node>
      <node concept="3clFbS" id="8321617901826002999" role="3clF47">
        <node concept="3cpWs8" id="8321617901826003000" role="3cqZAp">
          <node concept="3cpWsn" id="8321617901826003001" role="3cpWs9">
            <property role="TrG5h" value="editorModel" />
            <node concept="37vLTw" id="3021153905151708755" role="33vP2m">
              <reference role="3cqZAo" target="8321617901826002995" resolve="editorModelDescriptor" />
            </node>
            <node concept="H_c77" id="8321617901826003002" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="8321617901826003006" role="3cqZAp">
          <node concept="3cpWsn" id="8321617901826003007" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="8321617901826003008" role="1tU5fm">
              <reference role="ehGHo" target="tpc2.1071666914219" resolve="ConceptEditorDeclaration" />
            </node>
            <node concept="2OqwBi" id="8321617901826003009" role="33vP2m">
              <node concept="37vLTw" id="4265636116363079695" role="2Oq!k0">
                <reference role="3cqZAo" target="8321617901826003001" resolve="editorModel" />
              </node>
              <node concept="15TzpJ" id="8321617901826003011" role="2OqNvi">
                <reference role="I8UWU" target="tpc2.1071666914219" resolve="ConceptEditorDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8321617901826003012" role="3cqZAp">
          <node concept="37vLTI" id="8321617901826003013" role="3clFbG">
            <node concept="37vLTw" id="3021153905150327936" role="37vLTx">
              <reference role="3cqZAo" target="8321617901826002993" resolve="conceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="8321617901826003015" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363087633" role="2Oq!k0">
                <reference role="3cqZAo" target="8321617901826003007" resolve="result" />
              </node>
              <node concept="3TrEf2" id="8321617901826003017" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.1166049300910" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8321617901826003018" role="3cqZAp">
          <node concept="2OqwBi" id="8321617901826003019" role="3clFbG">
            <node concept="37vLTw" id="4265636116363078406" role="2Oq!k0">
              <reference role="3cqZAo" target="8321617901826003001" resolve="editorModel" />
            </node>
            <node concept="3BYIHo" id="8321617901826003021" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363108854" role="3BYIHq">
                <reference role="3cqZAo" target="8321617901826003007" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8321617901826003023" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363108587" role="3cqZAk">
            <reference role="3cqZAo" target="8321617901826003007" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8321617901826002995" role="3clF46">
        <property role="TrG5h" value="editorModelDescriptor" />
        <node concept="3uibUv" id="8321617901826002996" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8321617901826002786" role="1B3o_S" />
  </node>
  <node concept="tC5Ba" id="6252705307027051861">
    <property role="TrG5h" value="FindLanguageUsages" />
    <property role="3GE5qa" value="Menu.ProjectPane.Module.Language" />
    <node concept="tT9cl" id="6252705307027051862" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1204991224874" resolve="LanguageActions" />
      <reference role="2f8Tey" target="tprs.1237991719437" resolve="find_usages" />
    </node>
    <node concept="ftmFs" id="6252705307027051863" role="ftER_">
      <node concept="tCFHf" id="6252705307027051864" role="ftvYc">
        <reference role="tCJdB" target="6252705307027051866" resolve="FindLanguageUsages" />
      </node>
      <node concept="tCFHf" id="6252705307027051865" role="ftvYc">
        <reference role="tCJdB" target="6252705307027051953" resolve="FindLanguageConceptsUsages" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6252705307027051866">
    <property role="TrG5h" value="FindLanguageUsages" />
    <property role="72QZ!" value="false" />
    <property role="3GE5qa" value="Menu.ProjectPane.Module.Language" />
    <property role="2uzpH1" value="Find Usages" />
    <node concept="tnohg" id="6252705307027051867" role="tncku">
      <node concept="3clFbS" id="6252705307027051868" role="2VODD2">
        <node concept="3cpWs8" id="6252705307027051869" role="3cqZAp">
          <node concept="3cpWsn" id="6252705307027051870" role="3cpWs9">
            <property role="TrG5h" value="query" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="6252705307027051871" role="1tU5fm">
              <node concept="3uibUv" id="6252705307027051872" role="10Q1!1">
                <reference role="3uigEE" target="5fm0.~SearchQuery" resolve="SearchQuery" />
              </node>
            </node>
            <node concept="2ShNRf" id="6252705307027051873" role="33vP2m">
              <node concept="3!_iS1" id="6252705307027051874" role="2ShVmc">
                <node concept="3!GHV9" id="6252705307027051875" role="3!GQph">
                  <node concept="3cmrfG" id="6252705307027051876" role="3!I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="6252705307027051877" role="3!_nBY">
                  <reference role="3uigEE" target="5fm0.~SearchQuery" resolve="SearchQuery" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6252705307027051878" role="3cqZAp">
          <node concept="3cpWsn" id="6252705307027051879" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="6252705307027051880" role="1tU5fm">
              <node concept="3uibUv" id="6252705307027051881" role="10Q1!1">
                <reference role="3uigEE" target="5fm0.~IResultProvider" resolve="IResultProvider" />
              </node>
            </node>
            <node concept="2ShNRf" id="6252705307027051882" role="33vP2m">
              <node concept="3!_iS1" id="6252705307027051883" role="2ShVmc">
                <node concept="3!GHV9" id="6252705307027051884" role="3!GQph">
                  <node concept="3cmrfG" id="6252705307027051885" role="3!I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="6252705307027051886" role="3!_nBY">
                  <reference role="3uigEE" target="5fm0.~IResultProvider" resolve="IResultProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6252705307027051887" role="3cqZAp">
          <node concept="3cpWsn" id="6252705307027051888" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6252705307027051889" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="6252705307027051890" role="33vP2m">
              <node concept="2WthIp" id="6252705307027051891" role="2Oq!k0" />
              <node concept="1DTwFV" id="6252705307027051892" role="2OqNvi">
                <reference role="2WH_rO" target="6252705307027051946" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361597173" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361597174" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361597175" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361597176" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361597177" role="37wK5m">
                <node concept="3clFbS" id="2034046503361597178" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361597179" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361597180" role="3clFbG">
                      <node concept="2ShNRf" id="2034046503361597181" role="37vLTx">
                        <node concept="1pGfFk" id="2034046503361597182" role="2ShVmc">
                          <reference role="37wK5l" target="5fm0.~SearchQuery%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModule,org%djetbrains%dmps%dopenapi%dmodule%dSearchScope)" resolve="SearchQuery" />
                          <node concept="37vLTw" id="4265636116363090848" role="37wK5m">
                            <reference role="3cqZAo" target="6252705307027051888" resolve="module" />
                          </node>
                          <node concept="2YIFZM" id="7161875416116050216" role="37wK5m">
                            <reference role="37wK5l" target="vsqj.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolve="getInstance" />
                            <reference role="1Pybhc" target="vsqj.~GlobalScope" resolve="GlobalScope" />
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="2034046503361597185" role="37vLTJ">
                        <node concept="3cmrfG" id="2034046503361597186" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="4265636116363102323" role="AHHXb">
                          <reference role="3cqZAo" target="6252705307027051870" resolve="query" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361597188" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361597189" role="3clFbG">
                      <node concept="2YIFZM" id="2034046503361597190" role="37vLTx">
                        <reference role="37wK5l" target="g9ly.~FindUtils%dmakeProvider(jetbrains%dmps%dide%dfindusages%dfindalgorithm%dfinders%dIFinder%d%d%d)%cjetbrains%dmps%dide%dfindusages%dmodel%dIResultProvider" resolve="makeProvider" />
                        <reference role="1Pybhc" target="g9ly.~FindUtils" resolve="FindUtils" />
                        <node concept="2ShNRf" id="2034046503361597191" role="37wK5m">
                          <node concept="1pGfFk" id="2034046503361597192" role="2ShVmc">
                            <reference role="37wK5l" target="kkd6.4132059805486521790" resolve="LanguageUsagesFinder" />
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="2034046503361597193" role="37vLTJ">
                        <node concept="3cmrfG" id="2034046503361597194" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="4265636116363111381" role="AHHXb">
                          <reference role="3cqZAo" target="6252705307027051879" resolve="provider" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6252705307027051919" role="3cqZAp">
          <node concept="2OqwBi" id="6252705307027051920" role="3clFbG">
            <node concept="liA8E" id="6252705307027051921" role="2OqNvi">
              <reference role="37wK5l" target="tk08.~UsagesViewTool%dfindUsages(jetbrains%dmps%dide%dfindusages%dmodel%dIResultProvider,jetbrains%dmps%dide%dfindusages%dmodel%dSearchQuery,boolean,boolean,boolean,java%dlang%dString)%cvoid" resolve="findUsages" />
              <node concept="AH0OO" id="6252705307027051922" role="37wK5m">
                <node concept="3cmrfG" id="6252705307027051923" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4265636116363092367" role="AHHXb">
                  <reference role="3cqZAo" target="6252705307027051879" resolve="provider" />
                </node>
              </node>
              <node concept="AH0OO" id="6252705307027051925" role="37wK5m">
                <node concept="3cmrfG" id="6252705307027051926" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4265636116363114918" role="AHHXb">
                  <reference role="3cqZAo" target="6252705307027051870" resolve="query" />
                </node>
              </node>
              <node concept="3clFbT" id="6252705307027051928" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="6252705307027051929" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="6252705307027051930" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="Xl_RD" id="6252705307027051931" role="37wK5m">
                <property role="Xl_RC" value="Language has no usages" />
              </node>
            </node>
            <node concept="2OqwBi" id="6252705307027051932" role="2Oq!k0">
              <node concept="liA8E" id="6252705307027051933" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~IOperationContext%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="6252705307027051934" role="37wK5m">
                  <reference role="3VsUkX" target="tk08.~UsagesViewTool" resolve="UsagesViewTool" />
                </node>
              </node>
              <node concept="2OqwBi" id="6252705307027051935" role="2Oq!k0">
                <node concept="2WthIp" id="6252705307027051936" role="2Oq!k0" />
                <node concept="1DTwFV" id="6252705307027051937" role="2OqNvi">
                  <reference role="2WH_rO" target="6252705307027051948" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6252705307027051938" role="tmbBb">
      <node concept="3clFbS" id="6252705307027051939" role="2VODD2">
        <node concept="3cpWs6" id="6252705307027051940" role="3cqZAp">
          <node concept="2ZW3vV" id="6252705307027051941" role="3cqZAk">
            <node concept="3uibUv" id="6252705307027051942" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="6252705307027051943" role="2ZW6bz">
              <node concept="2WthIp" id="6252705307027051944" role="2Oq!k0" />
              <node concept="1DTwFV" id="6252705307027051945" role="2OqNvi">
                <reference role="2WH_rO" target="6252705307027051946" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6252705307027051946" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMODULE" resolve="MODULE" />
      <node concept="1oajcY" id="6252705307027051947" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6252705307027051948" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="6252705307027051949" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="8024349686105944716" role="3Uehp1">
      <node concept="10M0yZ" id="8024349686105946234" role="3xaMm5">
        <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
        <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dFind" resolve="Find" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6252705307027051953">
    <property role="TrG5h" value="FindLanguageConceptsUsages" />
    <property role="72QZ!" value="false" />
    <property role="3GE5qa" value="Menu.ProjectPane.Module.Language" />
    <property role="2uzpH1" value="Find Concepts Usages" />
    <node concept="tnohg" id="6252705307027051954" role="tncku">
      <node concept="3clFbS" id="6252705307027051955" role="2VODD2">
        <node concept="3cpWs8" id="6252705307027051956" role="3cqZAp">
          <node concept="3cpWsn" id="6252705307027051957" role="3cpWs9">
            <property role="TrG5h" value="query" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="6252705307027051958" role="1tU5fm">
              <node concept="3uibUv" id="6252705307027051959" role="10Q1!1">
                <reference role="3uigEE" target="5fm0.~SearchQuery" resolve="SearchQuery" />
              </node>
            </node>
            <node concept="2ShNRf" id="6252705307027051960" role="33vP2m">
              <node concept="3!_iS1" id="6252705307027051961" role="2ShVmc">
                <node concept="3!GHV9" id="6252705307027051962" role="3!GQph">
                  <node concept="3cmrfG" id="6252705307027051963" role="3!I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="6252705307027051964" role="3!_nBY">
                  <reference role="3uigEE" target="5fm0.~SearchQuery" resolve="SearchQuery" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6252705307027051965" role="3cqZAp">
          <node concept="3cpWsn" id="6252705307027051966" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="6252705307027051967" role="1tU5fm">
              <node concept="3uibUv" id="6252705307027051968" role="10Q1!1">
                <reference role="3uigEE" target="5fm0.~IResultProvider" resolve="IResultProvider" />
              </node>
            </node>
            <node concept="2ShNRf" id="6252705307027051969" role="33vP2m">
              <node concept="3!_iS1" id="6252705307027051970" role="2ShVmc">
                <node concept="3!GHV9" id="6252705307027051971" role="3!GQph">
                  <node concept="3cmrfG" id="6252705307027051972" role="3!I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="6252705307027051973" role="3!_nBY">
                  <reference role="3uigEE" target="5fm0.~IResultProvider" resolve="IResultProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6252705307027051974" role="3cqZAp">
          <node concept="3cpWsn" id="6252705307027051975" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6252705307027051976" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="6252705307027051977" role="33vP2m">
              <node concept="2WthIp" id="6252705307027051978" role="2Oq!k0" />
              <node concept="1DTwFV" id="6252705307027051979" role="2OqNvi">
                <reference role="2WH_rO" target="6252705307027052071" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6252705307027051980" role="3cqZAp">
          <node concept="3cpWsn" id="6252705307027051981" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="6226974182444211925" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
            </node>
            <node concept="2YIFZM" id="7161875416116069875" role="33vP2m">
              <reference role="37wK5l" target="vsqj.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolve="getInstance" />
              <reference role="1Pybhc" target="vsqj.~GlobalScope" resolve="GlobalScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361620582" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361620583" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361620584" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361620586" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361620587" role="37wK5m">
                <node concept="3clFbS" id="2034046503361620588" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361620590" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361620591" role="3clFbG">
                      <node concept="2ShNRf" id="2034046503361620592" role="37vLTx">
                        <node concept="1pGfFk" id="2034046503361620593" role="2ShVmc">
                          <reference role="37wK5l" target="5fm0.~SearchQuery%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModule,org%djetbrains%dmps%dopenapi%dmodule%dSearchScope)" resolve="SearchQuery" />
                          <node concept="37vLTw" id="4265636116363086114" role="37wK5m">
                            <reference role="3cqZAo" target="6252705307027051975" resolve="module" />
                          </node>
                          <node concept="37vLTw" id="4265636116363105091" role="37wK5m">
                            <reference role="3cqZAo" target="6252705307027051981" resolve="scope" />
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="2034046503361620596" role="37vLTJ">
                        <node concept="3cmrfG" id="2034046503361620597" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="4265636116363074563" role="AHHXb">
                          <reference role="3cqZAo" target="6252705307027051957" resolve="query" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361620600" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361620601" role="3clFbG">
                      <node concept="2YIFZM" id="2034046503361620602" role="37vLTx">
                        <reference role="37wK5l" target="g9ly.~FindUtils%dmakeProvider(jetbrains%dmps%dide%dfindusages%dfindalgorithm%dfinders%dIFinder%d%d%d)%cjetbrains%dmps%dide%dfindusages%dmodel%dIResultProvider" resolve="makeProvider" />
                        <reference role="1Pybhc" target="g9ly.~FindUtils" resolve="FindUtils" />
                        <node concept="2ShNRf" id="2034046503361620604" role="37wK5m">
                          <node concept="1pGfFk" id="2034046503361620605" role="2ShVmc">
                            <reference role="37wK5l" target="cqb.~LanguageConceptsUsagesFinder%d&lt;init&gt;()" resolve="LanguageConceptsUsagesFinder" />
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="2034046503361620606" role="37vLTJ">
                        <node concept="3cmrfG" id="2034046503361620608" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="4265636116363083421" role="AHHXb">
                          <reference role="3cqZAo" target="6252705307027051966" resolve="provider" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6252705307027052006" role="3cqZAp">
          <node concept="2OqwBi" id="6252705307027052007" role="3clFbG">
            <node concept="liA8E" id="6252705307027052008" role="2OqNvi">
              <reference role="37wK5l" target="tk08.~UsagesViewTool%dfindUsages(jetbrains%dmps%dide%dfindusages%dmodel%dIResultProvider,jetbrains%dmps%dide%dfindusages%dmodel%dSearchQuery,boolean,boolean,boolean,java%dlang%dString)%cvoid" resolve="findUsages" />
              <node concept="AH0OO" id="6252705307027052009" role="37wK5m">
                <node concept="3cmrfG" id="6252705307027052010" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4265636116363085352" role="AHHXb">
                  <reference role="3cqZAo" target="6252705307027051966" resolve="provider" />
                </node>
              </node>
              <node concept="AH0OO" id="6252705307027052012" role="37wK5m">
                <node concept="3cmrfG" id="6252705307027052013" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4265636116363097412" role="AHHXb">
                  <reference role="3cqZAo" target="6252705307027051957" resolve="query" />
                </node>
              </node>
              <node concept="3clFbT" id="6252705307027052015" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="6252705307027052016" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="6252705307027052017" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="Xl_RD" id="6252705307027052018" role="37wK5m">
                <property role="Xl_RC" value="There are no usages of language's concepts" />
              </node>
            </node>
            <node concept="2OqwBi" id="6252705307027052019" role="2Oq!k0">
              <node concept="liA8E" id="6252705307027052020" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~IOperationContext%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="6252705307027052021" role="37wK5m">
                  <reference role="3VsUkX" target="tk08.~UsagesViewTool" resolve="UsagesViewTool" />
                </node>
              </node>
              <node concept="2OqwBi" id="6252705307027052022" role="2Oq!k0">
                <node concept="2WthIp" id="6252705307027052023" role="2Oq!k0" />
                <node concept="1DTwFV" id="6252705307027052024" role="2OqNvi">
                  <reference role="2WH_rO" target="6252705307027052073" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6252705307027052025" role="tmbBb">
      <node concept="3clFbS" id="6252705307027052026" role="2VODD2">
        <node concept="3clFbJ" id="6252705307027052027" role="3cqZAp">
          <node concept="3clFbS" id="6252705307027052028" role="3clFbx">
            <node concept="3cpWs6" id="6252705307027052029" role="3cqZAp">
              <node concept="3clFbT" id="6252705307027052030" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6252705307027052031" role="3clFbw">
            <node concept="2ZW3vV" id="6252705307027052032" role="3fr31v">
              <node concept="3uibUv" id="6252705307027052033" role="2ZW6by">
                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="6252705307027052034" role="2ZW6bz">
                <node concept="2WthIp" id="6252705307027052035" role="2Oq!k0" />
                <node concept="1DTwFV" id="6252705307027052036" role="2OqNvi">
                  <reference role="2WH_rO" target="6252705307027052071" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6252705307027052037" role="3cqZAp">
          <node concept="3cpWsn" id="6252705307027052038" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="6252705307027052039" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="10QFUN" id="6252705307027052040" role="33vP2m">
              <node concept="3uibUv" id="6252705307027052041" role="10QFUM">
                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="6252705307027052042" role="10QFUP">
                <node concept="2WthIp" id="6252705307027052043" role="2Oq!k0" />
                <node concept="1DTwFV" id="6252705307027052044" role="2OqNvi">
                  <reference role="2WH_rO" target="6252705307027052071" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6252705307027052045" role="3cqZAp">
          <node concept="3cpWsn" id="6252705307027052046" role="3cpWs9">
            <property role="TrG5h" value="structureModelDescriptor" />
            <node concept="3uibUv" id="6252705307027052047" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="6252705307027052048" role="33vP2m">
              <node concept="37vLTw" id="4265636116363102703" role="2Oq!k0">
                <reference role="3cqZAo" target="6252705307027052038" resolve="language" />
              </node>
              <node concept="liA8E" id="6252705307027052050" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~Language%dgetStructureModelDescriptor()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getStructureModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6252705307027052051" role="3cqZAp">
          <node concept="3clFbS" id="6252705307027052052" role="3clFbx">
            <node concept="3cpWs6" id="6252705307027052053" role="3cqZAp">
              <node concept="3clFbT" id="6252705307027052054" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6252705307027052055" role="3clFbw">
            <node concept="10Nm6u" id="6252705307027052056" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363086911" role="3uHU7B">
              <reference role="3cqZAo" target="6252705307027052046" resolve="structureModelDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6252705307027052058" role="3cqZAp">
          <node concept="3clFbS" id="6252705307027052059" role="3clFbx">
            <node concept="3cpWs6" id="6252705307027052060" role="3cqZAp">
              <node concept="3clFbT" id="6252705307027052061" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6252705307027052062" role="3clFbw">
            <node concept="2OqwBi" id="2722862962576140999" role="3uHU7B">
              <node concept="liA8E" id="2722862962576141000" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Collection%dsize()%cint" resolve="size" />
              </node>
              <node concept="2YIFZM" id="2722862962576141001" role="2Oq!k0">
                <reference role="37wK5l" target="msyo.~IterableUtil%dasCollection(java%dlang%dIterable)%cjava%dutil%dCollection" resolve="asCollection" />
                <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                <node concept="2OqwBi" id="2722862962576141002" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363080328" role="2Oq!k0">
                    <reference role="3cqZAo" target="6252705307027052046" resolve="structureModelDescriptor" />
                  </node>
                  <node concept="liA8E" id="2722862962576141003" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="6252705307027052063" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6252705307027052069" role="3cqZAp">
          <node concept="3clFbT" id="6252705307027052070" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6252705307027052071" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMODULE" resolve="MODULE" />
      <node concept="1oajcY" id="6252705307027052072" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6252705307027052073" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="6252705307027052074" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="8024349686105870203" role="3Uehp1">
      <node concept="10M0yZ" id="8024349686105919565" role="3xaMm5">
        <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
        <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dFind" resolve="Find" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2970389781193035564">
    <property role="TrG5h" value="ConceptEditorHelper" />
    <property role="3GE5qa" value="EditorTabs" />
    <node concept="2YIFZL" id="2970389781193035660" role="jymVt">
      <property role="TrG5h" value="getAvailableConceptAspects" />
      <node concept="3Tm1VV" id="2970389781193035663" role="1B3o_S" />
      <node concept="_YKpA" id="2970389781193035661" role="3clF45">
        <node concept="3THzug" id="2970389781193035662" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="2970389781193035664" role="3clF47">
        <node concept="3cpWs8" id="2970389781193035665" role="3cqZAp">
          <node concept="3cpWsn" id="2970389781193035666" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="2970389781193035669" role="33vP2m">
              <node concept="Tc6Ow" id="2970389781193035670" role="2ShVmc">
                <node concept="3THzug" id="2970389781193035671" role="HW!YZ" />
              </node>
            </node>
            <node concept="_YKpA" id="2970389781193035667" role="1tU5fm">
              <node concept="3THzug" id="2970389781193035668" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2970389781193035672" role="3cqZAp">
          <node concept="2OqwBi" id="2970389781193035707" role="1DdaDG">
            <node concept="2RRcyG" id="2970389781193035709" role="2OqNvi">
              <reference role="2RRcyH" target="tpce.1071489090640" resolve="ConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="3021153905151421942" role="2Oq!k0">
              <reference role="3cqZAo" target="2970389781193035712" resolve="structureModel" />
            </node>
          </node>
          <node concept="3clFbS" id="2970389781193035675" role="2LFqv!">
            <node concept="3clFbJ" id="2970389781193035676" role="3cqZAp">
              <node concept="1Wc70l" id="2970389781193035699" role="3clFbw">
                <node concept="2OqwBi" id="2970389781193035704" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363063624" role="2Oq!k0">
                    <reference role="3cqZAo" target="2970389781193035673" resolve="root" />
                  </node>
                  <node concept="3TrcHB" id="2970389781193035706" role="2OqNvi">
                    <reference role="3TsBF5" target="tpce.1096454100552" resolve="rootable" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2970389781193035700" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363064707" role="2Oq!k0">
                    <reference role="3cqZAo" target="2970389781193035673" resolve="root" />
                  </node>
                  <node concept="2Zo12i" id="2970389781193035702" role="2OqNvi">
                    <node concept="chp4Y" id="2970389781193035703" role="2Zo12j">
                      <reference role="cht4Q" target="tpce.2621449412040133764" resolve="IConceptAspect" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2970389781193035677" role="3clFbx">
                <node concept="3cpWs8" id="2970389781193035678" role="3cqZAp">
                  <node concept="3cpWsn" id="2970389781193035679" role="3cpWs9">
                    <property role="TrG5h" value="candidate" />
                    <node concept="3THzug" id="2970389781193035680" role="1tU5fm" />
                    <node concept="10QFUN" id="2970389781193035681" role="33vP2m">
                      <node concept="3THzug" id="2970389781193035684" role="10QFUM" />
                      <node concept="2JrnkZ" id="2970389781193035682" role="10QFUP">
                        <node concept="37vLTw" id="4265636116363070587" role="2JrQYb">
                          <reference role="3cqZAo" target="2970389781193035673" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2970389781193035685" role="3cqZAp">
                  <node concept="2OqwBi" id="2970389781193035692" role="3clFbw">
                    <node concept="1PxgMI" id="2970389781193035693" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpce.2621449412040133764" resolve="IConceptAspect" />
                      <node concept="2OqwBi" id="2970389781193035694" role="1PxMeX">
                        <node concept="37vLTw" id="4265636116363092339" role="2Oq!k0">
                          <reference role="3cqZAo" target="2970389781193035679" resolve="candidate" />
                        </node>
                        <node concept="LFhST" id="2970389781193035696" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2970389781193035697" role="2OqNvi">
                      <reference role="37wK5l" target="tpcn.7839831476331657915" resolve="isApplicable" />
                      <node concept="37vLTw" id="3021153905151725948" role="37wK5m">
                        <reference role="3cqZAo" target="2970389781193035714" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2970389781193035686" role="3clFbx">
                    <node concept="3clFbF" id="2970389781193035687" role="3cqZAp">
                      <node concept="2OqwBi" id="2970389781193035688" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363071440" role="2Oq!k0">
                          <reference role="3cqZAo" target="2970389781193035666" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="2970389781193035690" role="2OqNvi">
                          <node concept="37vLTw" id="4265636116363105320" role="25WWJ7">
                            <reference role="3cqZAo" target="2970389781193035679" resolve="candidate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2970389781193035673" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="2970389781193035674" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2970389781193035710" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363075762" role="3cqZAk">
            <reference role="3cqZAo" target="2970389781193035666" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2970389781193035712" role="3clF46">
        <property role="TrG5h" value="structureModel" />
        <node concept="H_c77" id="2970389781193035713" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2970389781193035714" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2970389781193035715" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2970389781193035716" role="jymVt">
      <property role="TrG5h" value="getAvailableConceptAspects" />
      <node concept="_YKpA" id="2970389781193035752" role="3clF45">
        <node concept="3THzug" id="2970389781193035753" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="2970389781193035754" role="3clF46">
        <property role="TrG5h" value="aspect" />
        <node concept="3uibUv" id="2970389781193035755" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
        </node>
      </node>
      <node concept="3clFbS" id="2970389781193035718" role="3clF47">
        <node concept="3cpWs8" id="2970389781193035719" role="3cqZAp">
          <node concept="3cpWsn" id="2970389781193035720" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="2970389781193035723" role="33vP2m">
              <node concept="Tc6Ow" id="2970389781193035724" role="2ShVmc">
                <node concept="3THzug" id="2970389781193035725" role="HW!YZ" />
              </node>
            </node>
            <node concept="_YKpA" id="2970389781193035721" role="1tU5fm">
              <node concept="3THzug" id="2970389781193035722" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2970389781193035726" role="3cqZAp">
          <node concept="3cpWsn" id="2970389781193035727" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="1eOMI4" id="7736241988470827815" role="33vP2m">
              <node concept="10QFUN" id="7736241988470827816" role="1eOMHV">
                <node concept="2OqwBi" id="7736241988470827809" role="10QFUP">
                  <node concept="2OqwBi" id="7736241988470827810" role="2Oq!k0">
                    <node concept="37vLTw" id="7736241988470827811" role="2Oq!k0">
                      <reference role="3cqZAo" target="2970389781193035754" resolve="aspect" />
                    </node>
                    <node concept="liA8E" id="7736241988470827812" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~LanguageAspect%dgetMainLanguage()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getMainLanguage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7736241988470827813" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~SModuleReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="resolve" />
                    <node concept="2YIFZM" id="7736241988470827814" role="37wK5m">
                      <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                      <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7736241988470827808" role="10QFUM">
                  <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2970389781193035728" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2970389781193035735" role="3cqZAp">
          <node concept="3cpWsn" id="2970389781193035736" role="3cpWs9">
            <property role="TrG5h" value="structureModel" />
            <node concept="2OqwBi" id="2970389781193035739" role="33vP2m">
              <node concept="liA8E" id="2970389781193035741" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~Language%dgetStructureModelDescriptor()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getStructureModelDescriptor" />
              </node>
              <node concept="37vLTw" id="4265636116363081589" role="2Oq!k0">
                <reference role="3cqZAo" target="2970389781193035727" resolve="language" />
              </node>
            </node>
            <node concept="H_c77" id="2970389781193035737" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="2970389781193035743" role="3cqZAp">
          <node concept="2OqwBi" id="2970389781193035744" role="3clFbG">
            <node concept="37vLTw" id="4265636116363109652" role="2Oq!k0">
              <reference role="3cqZAo" target="2970389781193035720" resolve="result" />
            </node>
            <node concept="X8dFx" id="2970389781193035746" role="2OqNvi">
              <node concept="1rXfSq" id="4923130412071495913" role="25WWJ7">
                <reference role="37wK5l" target="2970389781193035660" resolve="getAvailableConceptAspects" />
                <node concept="37vLTw" id="4265636116363099078" role="37wK5m">
                  <reference role="3cqZAo" target="2970389781193035736" resolve="structureModel" />
                </node>
                <node concept="37vLTw" id="3021153905151454151" role="37wK5m">
                  <reference role="3cqZAo" target="2970389781193035756" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2970389781193035750" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363103118" role="3cqZAk">
            <reference role="3cqZAo" target="2970389781193035720" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2970389781193035717" role="1B3o_S" />
      <node concept="37vLTG" id="2970389781193035756" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2970389781193035757" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2970389781193035758" role="jymVt">
      <property role="TrG5h" value="createNewConceptAspectInstance" />
      <node concept="37vLTG" id="2970389781193035781" role="3clF46">
        <property role="TrG5h" value="applicableNode" />
        <node concept="3Tqbb2" id="2970389781193035782" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2970389781193035759" role="3clF45" />
      <node concept="3clFbS" id="2970389781193035761" role="3clF47">
        <node concept="3cpWs8" id="2970389781193035762" role="3cqZAp">
          <node concept="3cpWsn" id="2970389781193035763" role="3cpWs9">
            <property role="TrG5h" value="conceptAspect" />
            <node concept="2OqwBi" id="2970389781193035765" role="33vP2m">
              <node concept="37vLTw" id="2410923023168189818" role="2Oq!k0">
                <reference role="3cqZAo" target="2970389781193035783" resolve="concept" />
              </node>
              <node concept="q_SaT" id="2970389781193035767" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="2970389781193035764" role="1tU5fm">
              <reference role="ehGHo" target="tpce.2621449412040133764" resolve="IConceptAspect" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2970389781193035768" role="3cqZAp">
          <node concept="2OqwBi" id="2970389781193035769" role="3clFbG">
            <node concept="2qgKlT" id="2970389781193035771" role="2OqNvi">
              <reference role="37wK5l" target="tpcn.6261424444345963020" resolve="setBaseConcept" />
              <node concept="37vLTw" id="3021153905151471995" role="37wK5m">
                <reference role="3cqZAo" target="2970389781193035781" resolve="applicableNode" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363068234" role="2Oq!k0">
              <reference role="3cqZAo" target="2970389781193035763" resolve="conceptAspect" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2970389781193035773" role="3cqZAp">
          <node concept="2OqwBi" id="2970389781193035774" role="3clFbG">
            <node concept="3BYIHo" id="2970389781193035776" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363105017" role="3BYIHq">
                <reference role="3cqZAo" target="2970389781193035763" resolve="conceptAspect" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151614834" role="2Oq!k0">
              <reference role="3cqZAo" target="2970389781193035785" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2970389781193035778" role="3cqZAp" />
        <node concept="3cpWs6" id="2970389781193035779" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363114532" role="3cqZAk">
            <reference role="3cqZAo" target="2970389781193035763" resolve="conceptAspect" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2970389781193035760" role="1B3o_S" />
      <node concept="37vLTG" id="2970389781193035783" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3THzug" id="2970389781193035784" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2970389781193035785" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="2970389781193035786" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2970389781193035787" role="jymVt">
      <property role="TrG5h" value="createNewConceptAspectInstance" />
      <node concept="37vLTG" id="2970389781193035830" role="3clF46">
        <property role="TrG5h" value="aspect" />
        <node concept="3uibUv" id="2970389781193035831" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
        </node>
      </node>
      <node concept="37vLTG" id="2970389781193035832" role="3clF46">
        <property role="TrG5h" value="applicableNode" />
        <node concept="3Tqbb2" id="2970389781193035833" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="2970389781193035834" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3THzug" id="2970389781193035835" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="2970389781193035788" role="3clF45" />
      <node concept="3Tm1VV" id="2970389781193035789" role="1B3o_S" />
      <node concept="3clFbS" id="2970389781193035790" role="3clF47">
        <node concept="3cpWs8" id="2970389781193035791" role="3cqZAp">
          <node concept="3cpWsn" id="2970389781193035792" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="2970389781193035793" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="2970389781193035794" role="33vP2m">
              <reference role="1Pybhc" target="iwwu.1237995590703" resolve="SModelUtil" />
              <reference role="37wK5l" target="iwwu.1237995590835" resolve="getDeclaringLanguage" />
              <node concept="37vLTw" id="3021153905151398995" role="37wK5m">
                <reference role="3cqZAo" target="2970389781193035832" resolve="applicableNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2970389781193035796" role="3cqZAp">
          <node concept="3cpWs3" id="2970389781193035800" role="1gVpfI">
            <node concept="37vLTw" id="3021153905151398137" role="3uHU7w">
              <reference role="3cqZAo" target="2970389781193035832" resolve="applicableNode" />
            </node>
            <node concept="Xl_RD" id="2970389781193035802" role="3uHU7B">
              <property role="Xl_RC" value="Language shouldn't be null for " />
            </node>
          </node>
          <node concept="3y3z36" id="2970389781193035797" role="1gVkn0">
            <node concept="37vLTw" id="4265636116363093005" role="3uHU7B">
              <reference role="3cqZAo" target="2970389781193035792" resolve="language" />
            </node>
            <node concept="10Nm6u" id="2970389781193035798" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="2970389781193035803" role="3cqZAp" />
        <node concept="3cpWs8" id="2970389781193035804" role="3cqZAp">
          <node concept="3cpWsn" id="2970389781193035805" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="2OqwBi" id="2970389781193035807" role="33vP2m">
              <node concept="37vLTw" id="3021153905151694830" role="2Oq!k0">
                <reference role="3cqZAo" target="2970389781193035830" resolve="aspect" />
              </node>
              <node concept="liA8E" id="2970389781193035809" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                <node concept="37vLTw" id="4265636116363108407" role="37wK5m">
                  <reference role="3cqZAo" target="2970389781193035792" resolve="language" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2970389781193035806" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2970389781193035811" role="3cqZAp">
          <node concept="3clFbC" id="2970389781193035820" role="3clFbw">
            <node concept="37vLTw" id="4265636116363094203" role="3uHU7B">
              <reference role="3cqZAo" target="2970389781193035805" resolve="md" />
            </node>
            <node concept="10Nm6u" id="2970389781193035821" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2970389781193035812" role="3clFbx">
            <node concept="3clFbF" id="2970389781193035813" role="3cqZAp">
              <node concept="37vLTI" id="2970389781193035814" role="3clFbG">
                <node concept="37vLTw" id="4265636116363087155" role="37vLTJ">
                  <reference role="3cqZAo" target="2970389781193035805" resolve="md" />
                </node>
                <node concept="2OqwBi" id="2970389781193035815" role="37vLTx">
                  <node concept="37vLTw" id="3021153905151681548" role="2Oq!k0">
                    <reference role="3cqZAo" target="2970389781193035830" resolve="aspect" />
                  </node>
                  <node concept="liA8E" id="2970389781193035816" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~LanguageAspect%dcreateNew(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="createNew" />
                    <node concept="37vLTw" id="4265636116363066329" role="37wK5m">
                      <reference role="3cqZAo" target="2970389781193035792" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2970389781193035823" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071518021" role="3cqZAk">
            <reference role="37wK5l" target="2970389781193035758" resolve="createNewConceptAspectInstance" />
            <node concept="37vLTw" id="3021153905151624547" role="37wK5m">
              <reference role="3cqZAo" target="2970389781193035832" resolve="applicableNode" />
            </node>
            <node concept="37vLTw" id="3021153905151611130" role="37wK5m">
              <reference role="3cqZAo" target="2970389781193035834" resolve="concept" />
            </node>
            <node concept="37vLTw" id="4265636116363110651" role="37wK5m">
              <reference role="3cqZAo" target="2970389781193035805" resolve="md" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2970389781193035837" role="jymVt">
      <property role="TrG5h" value="sortRootsByConcept" />
      <node concept="37vLTG" id="2970389781193035872" role="3clF46">
        <property role="TrG5h" value="roots" />
        <node concept="2I9FWS" id="2970389781193035873" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2970389781193035874" role="3clF46">
        <property role="TrG5h" value="conceptOrder" />
        <node concept="10Q1!e" id="2970389781193035875" role="1tU5fm">
          <node concept="3THzug" id="2970389781193035876" role="10Q1!1" />
        </node>
      </node>
      <node concept="3clFbS" id="2970389781193035840" role="3clF47">
        <node concept="3cpWs6" id="2970389781193035841" role="3cqZAp">
          <node concept="2OqwBi" id="2970389781193035842" role="3cqZAk">
            <node concept="2OqwBi" id="2970389781193035843" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905150304731" role="2Oq!k0">
                <reference role="3cqZAo" target="2970389781193035872" resolve="roots" />
              </node>
              <node concept="2S7cBI" id="2970389781193035845" role="2OqNvi">
                <node concept="1bVj0M" id="2970389781193035846" role="23t8la">
                  <node concept="3clFbS" id="2970389781193035847" role="1bW5cS">
                    <node concept="3cpWs8" id="2970389781193035848" role="3cqZAp">
                      <node concept="3cpWsn" id="2970389781193035849" role="3cpWs9">
                        <property role="TrG5h" value="conceptIndex" />
                        <node concept="10Oyi0" id="2970389781193035850" role="1tU5fm" />
                        <node concept="2OqwBi" id="2970389781193035851" role="33vP2m">
                          <node concept="2OqwBi" id="2970389781193035852" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905151726680" role="2Oq!k0">
                              <reference role="3cqZAo" target="2970389781193035874" resolve="conceptOrder" />
                            </node>
                            <node concept="39bAoz" id="2970389781193035854" role="2OqNvi" />
                          </node>
                          <node concept="2WmjW8" id="2970389781193035855" role="2OqNvi">
                            <node concept="2OqwBi" id="2970389781193035856" role="25WWJ7">
                              <node concept="37vLTw" id="3021153905151785383" role="2Oq!k0">
                                <reference role="3cqZAo" target="2970389781193035868" resolve="root" />
                              </node>
                              <node concept="3NT_Vc" id="2970389781193035858" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2970389781193035859" role="3cqZAp">
                      <node concept="3K4zz7" id="2970389781193035860" role="3cqZAk">
                        <node concept="3clFbC" id="2970389781193035865" role="3K4Cdx">
                          <node concept="37vLTw" id="4265636116363073596" role="3uHU7B">
                            <reference role="3cqZAo" target="2970389781193035849" resolve="conceptIndex" />
                          </node>
                          <node concept="3cmrfG" id="2970389781193035866" role="3uHU7w">
                            <property role="3cmrfH" value="-1" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363087415" role="3K4GZi">
                          <reference role="3cqZAo" target="2970389781193035849" resolve="conceptIndex" />
                        </node>
                        <node concept="2OqwBi" id="2970389781193035861" role="3K4E3e">
                          <node concept="1Rwk04" id="2970389781193035863" role="2OqNvi" />
                          <node concept="37vLTw" id="3021153905151635277" role="2Oq!k0">
                            <reference role="3cqZAo" target="2970389781193035874" resolve="conceptOrder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2970389781193035868" role="1bW2Oz">
                    <property role="TrG5h" value="root" />
                    <node concept="2jxLKc" id="2970389781193035869" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="2970389781193035870" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2970389781193035871" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="2970389781193035839" role="3clF45" />
      <node concept="3Tm1VV" id="2970389781193035838" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="2970389781193035565" role="jymVt">
      <property role="TrG5h" value="ModelCondition" />
      <node concept="312cEg" id="2970389781193035566" role="jymVt">
        <property role="TrG5h" value="myLanguage" />
        <node concept="3Tm6S6" id="2970389781193035567" role="1B3o_S" />
        <node concept="3uibUv" id="2970389781193035568" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2970389781193035592" role="1B3o_S" />
      <node concept="3uibUv" id="2970389781193035613" role="EKbjA">
        <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
        <node concept="3uibUv" id="2970389781193035614" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="312cEg" id="2970389781193035569" role="jymVt">
        <property role="TrG5h" value="myAspect" />
        <node concept="3Tm6S6" id="2970389781193035570" role="1B3o_S" />
        <node concept="3uibUv" id="2970389781193035571" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
        </node>
      </node>
      <node concept="3clFbW" id="2970389781193035593" role="jymVt">
        <node concept="3Tm1VV" id="2970389781193035595" role="1B3o_S" />
        <node concept="3cqZAl" id="2970389781193035594" role="3clF45" />
        <node concept="3clFbS" id="2970389781193035596" role="3clF47">
          <node concept="3clFbF" id="2970389781193035597" role="3cqZAp">
            <node concept="37vLTI" id="2970389781193035598" role="3clFbG">
              <node concept="37vLTw" id="3021153905151495885" role="37vLTx">
                <reference role="3cqZAo" target="2970389781193035609" resolve="language" />
              </node>
              <node concept="2OqwBi" id="2970389781193035600" role="37vLTJ">
                <node concept="Xjq3P" id="2970389781193035602" role="2Oq!k0" />
                <node concept="2OwXpG" id="2970389781193035601" role="2OqNvi">
                  <reference role="2Oxat5" target="2970389781193035566" resolve="myLanguage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2970389781193035603" role="3cqZAp">
            <node concept="37vLTI" id="2970389781193035604" role="3clFbG">
              <node concept="2OqwBi" id="2970389781193035606" role="37vLTJ">
                <node concept="2OwXpG" id="2970389781193035607" role="2OqNvi">
                  <reference role="2Oxat5" target="2970389781193035569" resolve="myAspect" />
                </node>
                <node concept="Xjq3P" id="2970389781193035608" role="2Oq!k0" />
              </node>
              <node concept="37vLTw" id="3021153905151633195" role="37vLTx">
                <reference role="3cqZAo" target="2970389781193035611" resolve="aspect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2970389781193035609" role="3clF46">
          <property role="TrG5h" value="language" />
          <node concept="3uibUv" id="2970389781193035610" role="1tU5fm">
            <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
          </node>
        </node>
        <node concept="37vLTG" id="2970389781193035611" role="3clF46">
          <property role="TrG5h" value="aspect" />
          <node concept="3uibUv" id="2970389781193035612" role="1tU5fm">
            <reference role="3uigEE" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2970389781193035572" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="met" />
        <node concept="2AHcQZ" id="3998760702358669797" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
        <node concept="3Tm1VV" id="2970389781193035573" role="1B3o_S" />
        <node concept="10P_77" id="2970389781193035574" role="3clF45" />
        <node concept="37vLTG" id="2970389781193035575" role="3clF46">
          <property role="TrG5h" value="modelDescriptor" />
          <node concept="3uibUv" id="2970389781193035576" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="2970389781193035577" role="3clF47">
          <node concept="3cpWs6" id="2970389781193035578" role="3cqZAp">
            <node concept="1Wc70l" id="2970389781193035579" role="3cqZAk">
              <node concept="3clFbC" id="2970389781193035580" role="3uHU7B">
                <node concept="2YIFZM" id="2970389781193035581" role="3uHU7B">
                  <reference role="1Pybhc" target="cu2c.~Language" resolve="Language" />
                  <reference role="37wK5l" target="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolve="getLanguageFor" />
                  <node concept="37vLTw" id="3021153905151579401" role="37wK5m">
                    <reference role="3cqZAo" target="2970389781193035575" resolve="modelDescriptor" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2970389781193035583" role="3uHU7w">
                  <node concept="Xjq3P" id="2970389781193035585" role="2Oq!k0" />
                  <node concept="2OwXpG" id="2970389781193035584" role="2OqNvi">
                    <reference role="2Oxat5" target="2970389781193035566" resolve="myLanguage" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2970389781193035586" role="3uHU7w">
                <node concept="2YIFZM" id="2970389781193035587" role="3uHU7B">
                  <reference role="1Pybhc" target="cu2c.~Language" resolve="Language" />
                  <reference role="37wK5l" target="cu2c.~Language%dgetModelAspect(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguageAspect" resolve="getModelAspect" />
                  <node concept="37vLTw" id="3021153905151763097" role="37wK5m">
                    <reference role="3cqZAo" target="2970389781193035575" resolve="modelDescriptor" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2970389781193035589" role="3uHU7w">
                  <node concept="Xjq3P" id="2970389781193035591" role="2Oq!k0" />
                  <node concept="2OwXpG" id="2970389781193035590" role="2OqNvi">
                    <reference role="2Oxat5" target="2970389781193035569" resolve="myAspect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2970389781193035615" role="jymVt">
      <property role="TrG5h" value="GeneratorCondition" />
      <node concept="312cEg" id="2970389781193035616" role="jymVt">
        <property role="TrG5h" value="myLanguage" />
        <node concept="3Tm6S6" id="2970389781193035617" role="1B3o_S" />
        <node concept="3uibUv" id="2970389781193035618" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2970389781193035645" role="1B3o_S" />
      <node concept="3uibUv" id="2970389781193035658" role="EKbjA">
        <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
        <node concept="3uibUv" id="2970389781193035659" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbW" id="2970389781193035646" role="jymVt">
        <node concept="3cqZAl" id="2970389781193035647" role="3clF45" />
        <node concept="37vLTG" id="2970389781193035656" role="3clF46">
          <property role="TrG5h" value="language" />
          <node concept="3uibUv" id="2970389781193035657" role="1tU5fm">
            <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2970389781193035648" role="1B3o_S" />
        <node concept="3clFbS" id="2970389781193035649" role="3clF47">
          <node concept="3clFbF" id="2970389781193035650" role="3cqZAp">
            <node concept="37vLTI" id="2970389781193035651" role="3clFbG">
              <node concept="37vLTw" id="3021153905151527571" role="37vLTx">
                <reference role="3cqZAo" target="2970389781193035656" resolve="language" />
              </node>
              <node concept="2OqwBi" id="2970389781193035653" role="37vLTJ">
                <node concept="2OwXpG" id="2970389781193035654" role="2OqNvi">
                  <reference role="2Oxat5" target="2970389781193035616" resolve="myLanguage" />
                </node>
                <node concept="Xjq3P" id="2970389781193035655" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2970389781193035619" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="met" />
        <node concept="2AHcQZ" id="3998760702359229394" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
        <node concept="10P_77" id="2970389781193035621" role="3clF45" />
        <node concept="3Tm1VV" id="2970389781193035620" role="1B3o_S" />
        <node concept="37vLTG" id="2970389781193035622" role="3clF46">
          <property role="TrG5h" value="modelDescriptor" />
          <node concept="3uibUv" id="2970389781193035623" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="2970389781193035624" role="3clF47">
          <node concept="2Gpval" id="2970389781193035625" role="3cqZAp">
            <node concept="3clFbS" id="2970389781193035627" role="2LFqv!">
              <node concept="3clFbJ" id="2970389781193035628" role="3cqZAp">
                <node concept="2OqwBi" id="2970389781193035629" role="3clFbw">
                  <node concept="2OqwBi" id="2970389781193035630" role="2Oq!k0">
                    <node concept="2GrUjf" id="2970389781193035631" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="2970389781193035626" resolve="generator" />
                    </node>
                    <node concept="liA8E" id="2970389781193035632" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~Generator%dgetOwnTemplateModels()%cjava%dutil%dList" resolve="getOwnTemplateModels" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2970389781193035633" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                    <node concept="37vLTw" id="3021153905151725017" role="37wK5m">
                      <reference role="3cqZAo" target="2970389781193035622" resolve="modelDescriptor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2970389781193035635" role="3clFbx">
                  <node concept="3cpWs6" id="2970389781193035636" role="3cqZAp">
                    <node concept="3clFbT" id="2970389781193035637" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GrKxI" id="2970389781193035626" role="2Gsz3X">
              <property role="TrG5h" value="generator" />
            </node>
            <node concept="2OqwBi" id="2970389781193035638" role="2GsD0m">
              <node concept="2OqwBi" id="2970389781193035639" role="2Oq!k0">
                <node concept="2OwXpG" id="2970389781193035640" role="2OqNvi">
                  <reference role="2Oxat5" target="2970389781193035616" resolve="myLanguage" />
                </node>
                <node concept="Xjq3P" id="2970389781193035641" role="2Oq!k0" />
              </node>
              <node concept="liA8E" id="2970389781193035642" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~Language%dgetGenerators()%cjava%dutil%dCollection" resolve="getGenerators" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2970389781193035643" role="3cqZAp">
            <node concept="3clFbT" id="2970389781193035644" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2970389781193035836" role="1B3o_S" />
  </node>
  <node concept="2E2WTH" id="2970389781193170240">
    <property role="3ED2Es" value="true" />
    <property role="2E2WTP" value="A" />
    <property role="TrG5h" value="Actions" />
    <property role="3GE5qa" value="EditorTabs" />
    <reference role="2E2WTM" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="2970389781193170241" role="2E2WTK">
      <node concept="3clFbS" id="2970389781193170242" role="2VODD2">
        <node concept="3clFbF" id="2970389781193170243" role="3cqZAp">
          <node concept="2YIFZM" id="2970389781193170244" role="3clFbG">
            <reference role="1Pybhc" target="9040118078822290408" resolve="ConceptEditorOpenHelper" />
            <reference role="37wK5l" target="9040118078822290410" resolve="getBaseNode" />
            <node concept="1beSmn" id="2970389781193170245" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="2970389781193170246" role="2E2Kf0">
      <node concept="3clFbS" id="2970389781193170247" role="2VODD2">
        <node concept="3clFbF" id="2970389781193170248" role="3cqZAp">
          <node concept="2OqwBi" id="2970389781193170249" role="3clFbG">
            <node concept="1beSmn" id="2970389781193170250" role="2Oq!k0" />
            <node concept="1mIQ4w" id="2970389781193170251" role="2OqNvi">
              <node concept="chp4Y" id="2970389781193170252" role="cj9EA">
                <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="2970389781193170253" role="2E2X7c">
      <node concept="3clFbS" id="2970389781193170254" role="2VODD2" />
    </node>
    <node concept="1bb2R6" id="2970389781193170255" role="2E2Xay">
      <node concept="3clFbS" id="2970389781193170256" role="2VODD2">
        <node concept="3clFbF" id="2970389781193170257" role="3cqZAp">
          <node concept="2OqwBi" id="2970389781193170258" role="3clFbG">
            <node concept="1beSmn" id="2970389781193170259" role="2Oq!k0" />
            <node concept="2qgKlT" id="2970389781193170260" role="2OqNvi">
              <reference role="37wK5l" target="tpcn.1567570417158062208" resolve="findConceptAspectCollection" />
              <node concept="Rm8GO" id="2970389781193170261" role="37wK5m">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dACTIONS" resolve="ACTIONS" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="2970389781193170262" role="2E2X74">
      <node concept="2vPdvi" id="2970389781193170263" role="2vPdvg">
        <reference role="2vPdvl" target="9040118078822290721" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="2970389781193170264" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719631163" resolve="Editor" />
      </node>
      <node concept="2vPdvi" id="2970389781193170265" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719631517" resolve="Constraints" />
      </node>
      <node concept="2vPdvi" id="2970389781193170266" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719552231" resolve="Behavior" />
      </node>
      <node concept="2vPdvi" id="2970389781193170267" role="2vPdvg">
        <reference role="2vPdvl" target="9040118078822014309" resolve="Typesystem" />
      </node>
      <node concept="2vPdvi" id="2970389781193170268" role="2vPdvg">
        <reference role="2vPdvl" target="2970389781193170240" resolve="Actions" />
      </node>
    </node>
    <node concept="1D6cnc" id="2970389781193170270" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1oQGhy" id="2970389781193170271" role="1D6cn1">
        <node concept="3clFbS" id="2970389781193170272" role="2VODD2">
          <node concept="3clFbF" id="2970389781193170273" role="3cqZAp">
            <node concept="2YIFZM" id="2970389781193170274" role="3clFbG">
              <reference role="37wK5l" target="2970389781193035716" resolve="getAvailableConceptAspects" />
              <reference role="1Pybhc" target="2970389781193035564" resolve="ConceptEditorHelper" />
              <node concept="Rm8GO" id="2970389781193170275" role="37wK5m">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dACTIONS" resolve="ACTIONS" />
              </node>
              <node concept="1beSmn" id="2970389781193170276" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1oQH00" id="2970389781193170277" role="1D6cn7">
        <node concept="3clFbS" id="2970389781193170278" role="2VODD2">
          <node concept="3clFbF" id="2970389781193170279" role="3cqZAp">
            <node concept="2YIFZM" id="2970389781193170280" role="3clFbG">
              <reference role="37wK5l" target="2970389781193035787" resolve="createNewConceptAspectInstance" />
              <reference role="1Pybhc" target="2970389781193035564" resolve="ConceptEditorHelper" />
              <node concept="Rm8GO" id="2970389781193170281" role="37wK5m">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dACTIONS" resolve="ACTIONS" />
              </node>
              <node concept="1beSmn" id="2970389781193170282" role="37wK5m" />
              <node concept="1oQH03" id="2970389781193170283" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="4185256600224311726" role="3xeRvj">
      <node concept="10M0yZ" id="3147458557951000193" role="3xaMm5">
        <reference role="1PxDUh" target="c4ym.~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <reference role="3cqZAo" target="c4ym.~MPSIcons$Nodes%dAction" resolve="Action" />
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="2565896126719552231">
    <property role="3ED2Es" value="true" />
    <property role="2E2WTP" value="B" />
    <property role="TrG5h" value="Behavior" />
    <property role="3GE5qa" value="EditorTabs" />
    <reference role="2E2WTM" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="2565896126719552232" role="2E2WTK">
      <node concept="3clFbS" id="2565896126719552233" role="2VODD2">
        <node concept="3clFbF" id="2565896126719552234" role="3cqZAp">
          <node concept="2YIFZM" id="2565896126719552235" role="3clFbG">
            <reference role="1Pybhc" target="9040118078822290408" resolve="ConceptEditorOpenHelper" />
            <reference role="37wK5l" target="9040118078822290410" resolve="getBaseNode" />
            <node concept="1beSmn" id="2565896126719552236" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="2565896126719552237" role="2E2Kf0">
      <node concept="3clFbS" id="2565896126719552238" role="2VODD2">
        <node concept="3clFbF" id="2565896126719552239" role="3cqZAp">
          <node concept="2OqwBi" id="2565896126719552240" role="3clFbG">
            <node concept="1beSmn" id="2565896126719552241" role="2Oq!k0" />
            <node concept="1mIQ4w" id="2565896126719552242" role="2OqNvi">
              <node concept="chp4Y" id="2565896126719552243" role="cj9EA">
                <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="2565896126719552244" role="2E2X7c">
      <node concept="3clFbS" id="2565896126719552245" role="2VODD2" />
    </node>
    <node concept="1baRJj" id="2565896126719552246" role="2E2Xay">
      <node concept="3clFbS" id="2565896126719552247" role="2VODD2">
        <node concept="3cpWs8" id="2565896126719552248" role="3cqZAp">
          <node concept="3cpWsn" id="2565896126719552249" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="2565896126719552250" role="1tU5fm" />
            <node concept="2OqwBi" id="2565896126719552251" role="33vP2m">
              <node concept="1beSmn" id="2565896126719552252" role="2Oq!k0" />
              <node concept="2qgKlT" id="2565896126719552253" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1567570417158062208" resolve="findConceptAspectCollection" />
                <node concept="Rm8GO" id="2565896126719552254" role="37wK5m">
                  <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                  <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dBEHAVIOR" resolve="BEHAVIOR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2565896126719552255" role="3cqZAp">
          <node concept="3K4zz7" id="2565896126719552256" role="3cqZAk">
            <node concept="2OqwBi" id="2565896126719552257" role="3K4Cdx">
              <node concept="37vLTw" id="4265636116363065110" role="2Oq!k0">
                <reference role="3cqZAo" target="2565896126719552249" resolve="nodes" />
              </node>
              <node concept="1v1jN8" id="2565896126719552259" role="2OqNvi" />
            </node>
            <node concept="10Nm6u" id="2565896126719552260" role="3K4E3e" />
            <node concept="2OqwBi" id="2565896126719552261" role="3K4GZi">
              <node concept="37vLTw" id="4265636116363100601" role="2Oq!k0">
                <reference role="3cqZAo" target="2565896126719552249" resolve="nodes" />
              </node>
              <node concept="1uHKPH" id="2565896126719552263" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="2565896126719552265" role="2E2X74">
      <node concept="2vPdvi" id="2565896126719552266" role="2vPdvg">
        <reference role="2vPdvl" target="9040118078822290721" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="2565896126719552267" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719631163" resolve="Editor" />
      </node>
      <node concept="2vPdvi" id="2565896126719552268" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719631517" resolve="Constraints" />
      </node>
      <node concept="2vPdvi" id="2565896126719552269" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719552231" resolve="Behavior" />
      </node>
    </node>
    <node concept="1D6cnc" id="2565896126719552270" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1oQGhy" id="2565896126719552271" role="1D6cn1">
        <node concept="3clFbS" id="2565896126719552272" role="2VODD2">
          <node concept="3clFbF" id="2565896126719552273" role="3cqZAp">
            <node concept="2ShNRf" id="2565896126719552274" role="3clFbG">
              <node concept="Tc6Ow" id="2565896126719552275" role="2ShVmc">
                <node concept="3THzug" id="2565896126719552276" role="HW!YZ" />
                <node concept="3TUQnm" id="2565896126719552277" role="HW!Y0">
                  <reference role="3TV0OU" target="1i04.1225194240794" resolve="ConceptBehavior" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1oQH00" id="2565896126719552278" role="1D6cn7">
        <node concept="3clFbS" id="2565896126719552279" role="2VODD2">
          <node concept="3clFbF" id="2565896126719552280" role="3cqZAp">
            <node concept="2YIFZM" id="2565896126719552281" role="3clFbG">
              <reference role="37wK5l" target="2970389781193035787" resolve="createNewConceptAspectInstance" />
              <reference role="1Pybhc" target="2970389781193035564" resolve="ConceptEditorHelper" />
              <node concept="Rm8GO" id="2565896126719552282" role="37wK5m">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dBEHAVIOR" resolve="BEHAVIOR" />
              </node>
              <node concept="1beSmn" id="2565896126719552283" role="37wK5m" />
              <node concept="3TUQnm" id="2565896126719552284" role="37wK5m">
                <reference role="3TV0OU" target="1i04.1225194240794" resolve="ConceptBehavior" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="3147458557951003377" role="3xeRvj">
      <node concept="10M0yZ" id="3147458557951003378" role="3xaMm5">
        <reference role="1PxDUh" target="c4ym.~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <reference role="3cqZAo" target="c4ym.~MPSIcons$Nodes%dBehavior" resolve="Behavior" />
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="2565896126719631163">
    <property role="3ED2Es" value="true" />
    <property role="2E2WTP" value="E" />
    <property role="TrG5h" value="Editor" />
    <property role="3GE5qa" value="EditorTabs" />
    <reference role="2E2WTM" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="2565896126719631164" role="2E2WTK">
      <node concept="3clFbS" id="2565896126719631165" role="2VODD2">
        <node concept="3clFbF" id="2565896126719631166" role="3cqZAp">
          <node concept="2YIFZM" id="2565896126719631167" role="3clFbG">
            <reference role="1Pybhc" target="9040118078822290408" resolve="ConceptEditorOpenHelper" />
            <reference role="37wK5l" target="9040118078822290410" resolve="getBaseNode" />
            <node concept="1beSmn" id="2565896126719631168" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="2565896126719631169" role="2E2Kf0">
      <node concept="3clFbS" id="2565896126719631170" role="2VODD2">
        <node concept="3clFbF" id="2565896126719631171" role="3cqZAp">
          <node concept="2OqwBi" id="2565896126719631172" role="3clFbG">
            <node concept="1beSmn" id="2565896126719631173" role="2Oq!k0" />
            <node concept="1mIQ4w" id="2565896126719631174" role="2OqNvi">
              <node concept="chp4Y" id="2565896126719631175" role="cj9EA">
                <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="2565896126719631176" role="2E2X7c">
      <node concept="3clFbS" id="2565896126719631177" role="2VODD2" />
    </node>
    <node concept="1bb2R6" id="2565896126719631178" role="2E2Xay">
      <node concept="3clFbS" id="2565896126719631179" role="2VODD2">
        <node concept="3cpWs8" id="2565896126719631180" role="3cqZAp">
          <node concept="3cpWsn" id="2565896126719631181" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="2565896126719631182" role="1tU5fm" />
            <node concept="2ShNRf" id="2565896126719631183" role="33vP2m">
              <node concept="2T8Vx0" id="2565896126719631184" role="2ShVmc">
                <node concept="2I9FWS" id="2565896126719631185" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2565896126719631186" role="3cqZAp">
          <node concept="2OqwBi" id="2565896126719631187" role="3clFbG">
            <node concept="37vLTw" id="4265636116363077213" role="2Oq!k0">
              <reference role="3cqZAo" target="2565896126719631181" resolve="nodes" />
            </node>
            <node concept="X8dFx" id="2565896126719631189" role="2OqNvi">
              <node concept="2OqwBi" id="2565896126719631190" role="25WWJ7">
                <node concept="1beSmn" id="2565896126719631191" role="2Oq!k0" />
                <node concept="2qgKlT" id="2565896126719631192" role="2OqNvi">
                  <reference role="37wK5l" target="tpcn.1567570417158062208" resolve="findConceptAspectCollection" />
                  <node concept="Rm8GO" id="2565896126719631193" role="37wK5m">
                    <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                    <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dEDITOR" resolve="EDITOR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2565896126719631194" role="3cqZAp">
          <node concept="2YIFZM" id="2565896126719631195" role="3cqZAk">
            <reference role="1Pybhc" target="2970389781193035564" resolve="ConceptEditorHelper" />
            <reference role="37wK5l" target="2970389781193035837" resolve="sortRootsByConcept" />
            <node concept="37vLTw" id="4265636116363091349" role="37wK5m">
              <reference role="3cqZAo" target="2565896126719631181" resolve="nodes" />
            </node>
            <node concept="2ShNRf" id="2565896126719631197" role="37wK5m">
              <node concept="3g6Rrh" id="2565896126719631198" role="2ShVmc">
                <node concept="3THzug" id="2565896126719631199" role="3g7fb8" />
                <node concept="3TUQnm" id="2565896126719631200" role="3g7hyw">
                  <reference role="3TV0OU" target="tpc2.1071666914219" resolve="ConceptEditorDeclaration" />
                </node>
                <node concept="3TUQnm" id="2565896126719631201" role="3g7hyw">
                  <reference role="3TV0OU" target="tpc2.1078938745671" resolve="EditorComponentDeclaration" />
                </node>
                <node concept="3TUQnm" id="2565896126719631202" role="3g7hyw">
                  <reference role="3TV0OU" target="tpc2.1081293058843" resolve="CellKeyMapDeclaration" />
                </node>
                <node concept="3TUQnm" id="2565896126719631203" role="3g7hyw">
                  <reference role="3TV0OU" target="tpc2.1139535219966" resolve="CellActionMapDeclaration" />
                </node>
                <node concept="3TUQnm" id="2565896126719631204" role="3g7hyw">
                  <reference role="3TV0OU" target="tpc2.1166040637528" resolve="CellMenuComponent" />
                </node>
                <node concept="3TUQnm" id="2565896126719631205" role="3g7hyw">
                  <reference role="3TV0OU" target="tpc2.1186402211651" resolve="StyleSheet" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="2565896126719631207" role="2E2X74">
      <node concept="2vPdvi" id="2565896126719631208" role="2vPdvg">
        <reference role="2vPdvl" target="9040118078822290721" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="2565896126719631209" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719631163" resolve="Editor" />
      </node>
    </node>
    <node concept="1D6cnc" id="2565896126719631210" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1oQGhy" id="2565896126719631211" role="1D6cn1">
        <node concept="3clFbS" id="2565896126719631212" role="2VODD2">
          <node concept="3clFbF" id="2565896126719631213" role="3cqZAp">
            <node concept="2YIFZM" id="2565896126719631214" role="3clFbG">
              <reference role="37wK5l" target="2970389781193035716" resolve="getAvailableConceptAspects" />
              <reference role="1Pybhc" target="2970389781193035564" resolve="ConceptEditorHelper" />
              <node concept="Rm8GO" id="2565896126719631215" role="37wK5m">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dEDITOR" resolve="EDITOR" />
              </node>
              <node concept="1beSmn" id="2565896126719631216" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1oQH00" id="2565896126719631217" role="1D6cn7">
        <node concept="3clFbS" id="2565896126719631218" role="2VODD2">
          <node concept="3clFbF" id="2565896126719631219" role="3cqZAp">
            <node concept="2YIFZM" id="2565896126719631220" role="3clFbG">
              <reference role="37wK5l" target="2970389781193035787" resolve="createNewConceptAspectInstance" />
              <reference role="1Pybhc" target="2970389781193035564" resolve="ConceptEditorHelper" />
              <node concept="Rm8GO" id="2565896126719631221" role="37wK5m">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dEDITOR" resolve="EDITOR" />
              </node>
              <node concept="1beSmn" id="2565896126719631222" role="37wK5m" />
              <node concept="1oQH03" id="2565896126719631223" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="3147458557951020362" role="3xeRvj">
      <node concept="10M0yZ" id="3147458557951020363" role="3xaMm5">
        <reference role="1PxDUh" target="c4ym.~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <reference role="3cqZAo" target="c4ym.~MPSIcons$Nodes%dEditor" resolve="Editor" />
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="2565896126719631517">
    <property role="3ED2Es" value="true" />
    <property role="2E2WTP" value="C" />
    <property role="TrG5h" value="Constraints" />
    <property role="3GE5qa" value="EditorTabs" />
    <reference role="2E2WTM" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="2565896126719631518" role="2E2WTK">
      <node concept="3clFbS" id="2565896126719631519" role="2VODD2">
        <node concept="3clFbF" id="2565896126719631520" role="3cqZAp">
          <node concept="2YIFZM" id="2565896126719631521" role="3clFbG">
            <reference role="1Pybhc" target="9040118078822290408" resolve="ConceptEditorOpenHelper" />
            <reference role="37wK5l" target="9040118078822290410" resolve="getBaseNode" />
            <node concept="1beSmn" id="2565896126719631522" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="2565896126719631523" role="2E2Kf0">
      <node concept="3clFbS" id="2565896126719631524" role="2VODD2">
        <node concept="3clFbF" id="2565896126719631525" role="3cqZAp">
          <node concept="2OqwBi" id="2565896126719631526" role="3clFbG">
            <node concept="1beSmn" id="2565896126719631527" role="2Oq!k0" />
            <node concept="1mIQ4w" id="2565896126719631528" role="2OqNvi">
              <node concept="chp4Y" id="2565896126719631529" role="cj9EA">
                <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="2565896126719631530" role="2E2X7c">
      <node concept="3clFbS" id="2565896126719631531" role="2VODD2" />
    </node>
    <node concept="1baRJj" id="2565896126719631532" role="2E2Xay">
      <node concept="3clFbS" id="2565896126719631533" role="2VODD2">
        <node concept="3cpWs8" id="2565896126719631534" role="3cqZAp">
          <node concept="3cpWsn" id="2565896126719631535" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="2565896126719631536" role="1tU5fm" />
            <node concept="2OqwBi" id="2565896126719631537" role="33vP2m">
              <node concept="1beSmn" id="2565896126719631538" role="2Oq!k0" />
              <node concept="2qgKlT" id="2565896126719631539" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1567570417158062208" resolve="findConceptAspectCollection" />
                <node concept="Rm8GO" id="2565896126719631540" role="37wK5m">
                  <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                  <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dCONSTRAINTS" resolve="CONSTRAINTS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2565896126719631541" role="3cqZAp">
          <node concept="3K4zz7" id="2565896126719631542" role="3clFbG">
            <node concept="2OqwBi" id="2565896126719631543" role="3K4Cdx">
              <node concept="37vLTw" id="4265636116363095619" role="2Oq!k0">
                <reference role="3cqZAo" target="2565896126719631535" resolve="nodes" />
              </node>
              <node concept="1v1jN8" id="2565896126719631545" role="2OqNvi" />
            </node>
            <node concept="10Nm6u" id="2565896126719631546" role="3K4E3e" />
            <node concept="2OqwBi" id="2565896126719631547" role="3K4GZi">
              <node concept="37vLTw" id="4265636116363111544" role="2Oq!k0">
                <reference role="3cqZAo" target="2565896126719631535" resolve="nodes" />
              </node>
              <node concept="1uHKPH" id="2565896126719631549" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="2565896126719631551" role="2E2X74">
      <node concept="2vPdvi" id="2565896126719631552" role="2vPdvg">
        <reference role="2vPdvl" target="9040118078822290721" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="2565896126719631553" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719631163" resolve="Editor" />
      </node>
      <node concept="2vPdvi" id="2565896126719631554" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719631517" resolve="Constraints" />
      </node>
    </node>
    <node concept="1D6cnc" id="2565896126719631555" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1oQGhy" id="2565896126719631556" role="1D6cn1">
        <node concept="3clFbS" id="2565896126719631557" role="2VODD2">
          <node concept="3clFbF" id="2565896126719631558" role="3cqZAp">
            <node concept="2ShNRf" id="2565896126719631559" role="3clFbG">
              <node concept="Tc6Ow" id="2565896126719631560" role="2ShVmc">
                <node concept="3THzug" id="2565896126719631561" role="HW!YZ" />
                <node concept="3TUQnm" id="2565896126719631562" role="HW!Y0">
                  <reference role="3TV0OU" target="tp1t.1213093968558" resolve="ConceptConstraints" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1oQH00" id="2565896126719631563" role="1D6cn7">
        <node concept="3clFbS" id="2565896126719631564" role="2VODD2">
          <node concept="3clFbF" id="2565896126719631565" role="3cqZAp">
            <node concept="2YIFZM" id="2565896126719631566" role="3clFbG">
              <reference role="37wK5l" target="2970389781193035787" resolve="createNewConceptAspectInstance" />
              <reference role="1Pybhc" target="2970389781193035564" resolve="ConceptEditorHelper" />
              <node concept="Rm8GO" id="2565896126719631567" role="37wK5m">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dCONSTRAINTS" resolve="CONSTRAINTS" />
              </node>
              <node concept="1beSmn" id="2565896126719631568" role="37wK5m" />
              <node concept="3TUQnm" id="2565896126719631569" role="37wK5m">
                <reference role="3TV0OU" target="tp1t.1213093968558" resolve="ConceptConstraints" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="3147458557951007640" role="3xeRvj">
      <node concept="10M0yZ" id="3147458557951007641" role="3xaMm5">
        <reference role="1PxDUh" target="c4ym.~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <reference role="3cqZAo" target="c4ym.~MPSIcons$Nodes%dConstraint" resolve="Constraint" />
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="2565896126719634090">
    <property role="3ED2Es" value="true" />
    <property role="2E2WTP" value="D" />
    <property role="TrG5h" value="Data Flow" />
    <property role="3GE5qa" value="EditorTabs" />
    <reference role="2E2WTM" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="2565896126719634091" role="2E2WTK">
      <node concept="3clFbS" id="2565896126719634092" role="2VODD2">
        <node concept="3clFbF" id="2565896126719634093" role="3cqZAp">
          <node concept="2YIFZM" id="2565896126719634094" role="3clFbG">
            <reference role="1Pybhc" target="9040118078822290408" resolve="ConceptEditorOpenHelper" />
            <reference role="37wK5l" target="9040118078822290410" resolve="getBaseNode" />
            <node concept="1beSmn" id="2565896126719634095" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="2565896126719634096" role="2E2Kf0">
      <node concept="3clFbS" id="2565896126719634097" role="2VODD2">
        <node concept="3clFbF" id="2565896126719634098" role="3cqZAp">
          <node concept="2OqwBi" id="2565896126719634099" role="3clFbG">
            <node concept="1beSmn" id="2565896126719634100" role="2Oq!k0" />
            <node concept="1mIQ4w" id="2565896126719634101" role="2OqNvi">
              <node concept="chp4Y" id="2565896126719634102" role="cj9EA">
                <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="2565896126719634103" role="2E2X7c">
      <node concept="3clFbS" id="2565896126719634104" role="2VODD2" />
    </node>
    <node concept="1baRJj" id="2565896126719634105" role="2E2Xay">
      <node concept="3clFbS" id="2565896126719634106" role="2VODD2">
        <node concept="3cpWs8" id="2565896126719634107" role="3cqZAp">
          <node concept="3cpWsn" id="2565896126719634108" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="2565896126719634109" role="1tU5fm" />
            <node concept="2OqwBi" id="2565896126719634110" role="33vP2m">
              <node concept="1beSmn" id="2565896126719634111" role="2Oq!k0" />
              <node concept="2qgKlT" id="2565896126719634112" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1567570417158062208" resolve="findConceptAspectCollection" />
                <node concept="Rm8GO" id="2565896126719634113" role="37wK5m">
                  <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                  <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dDATA_FLOW" resolve="DATA_FLOW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2565896126719634114" role="3cqZAp">
          <node concept="3K4zz7" id="2565896126719634115" role="3cqZAk">
            <node concept="2OqwBi" id="2565896126719634116" role="3K4Cdx">
              <node concept="37vLTw" id="4265636116363068042" role="2Oq!k0">
                <reference role="3cqZAo" target="2565896126719634108" resolve="nodes" />
              </node>
              <node concept="1v1jN8" id="2565896126719634118" role="2OqNvi" />
            </node>
            <node concept="10Nm6u" id="2565896126719634119" role="3K4E3e" />
            <node concept="2OqwBi" id="2565896126719634120" role="3K4GZi">
              <node concept="37vLTw" id="4265636116363096401" role="2Oq!k0">
                <reference role="3cqZAo" target="2565896126719634108" resolve="nodes" />
              </node>
              <node concept="1uHKPH" id="2565896126719634122" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="2565896126719634123" role="2E2X74">
      <node concept="2vPdvi" id="2565896126719634124" role="2vPdvg">
        <reference role="2vPdvl" target="9040118078822290721" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="2565896126719634125" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719631163" resolve="Editor" />
      </node>
      <node concept="2vPdvi" id="2565896126719634126" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719631517" resolve="Constraints" />
      </node>
      <node concept="2vPdvi" id="2565896126719634127" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719552231" resolve="Behavior" />
      </node>
      <node concept="2vPdvi" id="2565896126719634128" role="2vPdvg">
        <reference role="2vPdvl" target="9040118078822014309" resolve="Typesystem" />
      </node>
      <node concept="2vPdvi" id="2565896126719634129" role="2vPdvg">
        <reference role="2vPdvl" target="2970389781193170240" resolve="Actions" />
      </node>
      <node concept="2vPdvi" id="2565896126719634130" role="2vPdvg">
        <reference role="2vPdvl" target="9040118078822013541" resolve="Refactorings" />
      </node>
      <node concept="2vPdvi" id="2565896126719634131" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719641327" resolve="Intentions" />
      </node>
      <node concept="2vPdvi" id="2565896126719634132" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719635409" resolve="Find Usages" />
      </node>
      <node concept="2vPdvi" id="2565896126719634133" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719634090" resolve="Data Flow" />
      </node>
    </node>
    <node concept="1D6cnc" id="2565896126719634135" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1oQGhy" id="2565896126719634136" role="1D6cn1">
        <node concept="3clFbS" id="2565896126719634137" role="2VODD2">
          <node concept="3clFbF" id="2565896126719634138" role="3cqZAp">
            <node concept="2ShNRf" id="2565896126719634139" role="3clFbG">
              <node concept="Tc6Ow" id="2565896126719634140" role="2ShVmc">
                <node concept="3THzug" id="2565896126719634141" role="HW!YZ" />
                <node concept="3TUQnm" id="2565896126719634142" role="HW!Y0">
                  <reference role="3TV0OU" target="tp41.1206442055221" resolve="DataFlowBuilderDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1oQH00" id="2565896126719634143" role="1D6cn7">
        <node concept="3clFbS" id="2565896126719634144" role="2VODD2">
          <node concept="3clFbF" id="2565896126719634145" role="3cqZAp">
            <node concept="2YIFZM" id="2565896126719634146" role="3clFbG">
              <reference role="37wK5l" target="2970389781193035787" resolve="createNewConceptAspectInstance" />
              <reference role="1Pybhc" target="2970389781193035564" resolve="ConceptEditorHelper" />
              <node concept="Rm8GO" id="2565896126719634147" role="37wK5m">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dDATA_FLOW" resolve="DATA_FLOW" />
              </node>
              <node concept="1beSmn" id="2565896126719634148" role="37wK5m" />
              <node concept="3TUQnm" id="2565896126719634149" role="37wK5m">
                <reference role="3TV0OU" target="tp41.1206442055221" resolve="DataFlowBuilderDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="3147458557951011811" role="3xeRvj">
      <node concept="10M0yZ" id="3147458557951011812" role="3xaMm5">
        <reference role="1PxDUh" target="c4ym.~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <reference role="3cqZAo" target="c4ym.~MPSIcons$Nodes%dDataFlow" resolve="DataFlow" />
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="2565896126719635409">
    <property role="3ED2Es" value="true" />
    <property role="2E2WTP" value="F" />
    <property role="TrG5h" value="Find Usages" />
    <property role="3GE5qa" value="EditorTabs" />
    <reference role="2E2WTM" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="2565896126719635410" role="2E2WTK">
      <node concept="3clFbS" id="2565896126719635411" role="2VODD2">
        <node concept="3clFbF" id="2565896126719635412" role="3cqZAp">
          <node concept="2YIFZM" id="2565896126719635413" role="3clFbG">
            <reference role="1Pybhc" target="9040118078822290408" resolve="ConceptEditorOpenHelper" />
            <reference role="37wK5l" target="9040118078822290410" resolve="getBaseNode" />
            <node concept="1beSmn" id="2565896126719635414" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="2565896126719635415" role="2E2Kf0">
      <node concept="3clFbS" id="2565896126719635416" role="2VODD2">
        <node concept="3clFbF" id="2565896126719635417" role="3cqZAp">
          <node concept="2OqwBi" id="2565896126719635418" role="3clFbG">
            <node concept="1beSmn" id="2565896126719635419" role="2Oq!k0" />
            <node concept="1mIQ4w" id="2565896126719635420" role="2OqNvi">
              <node concept="chp4Y" id="2565896126719635421" role="cj9EA">
                <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="2565896126719635422" role="2E2X7c">
      <node concept="3clFbS" id="2565896126719635423" role="2VODD2" />
    </node>
    <node concept="1bb2R6" id="2565896126719635424" role="2E2Xay">
      <node concept="3clFbS" id="2565896126719635425" role="2VODD2">
        <node concept="3clFbF" id="2565896126719635426" role="3cqZAp">
          <node concept="2OqwBi" id="2565896126719635427" role="3clFbG">
            <node concept="1beSmn" id="2565896126719635428" role="2Oq!k0" />
            <node concept="2qgKlT" id="2565896126719635429" role="2OqNvi">
              <reference role="37wK5l" target="tpcn.1567570417158062208" resolve="findConceptAspectCollection" />
              <node concept="Rm8GO" id="2565896126719635430" role="37wK5m">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dFIND_USAGES" resolve="FIND_USAGES" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="2565896126719635432" role="2E2X74">
      <node concept="2vPdvi" id="2565896126719635433" role="2vPdvg">
        <reference role="2vPdvl" target="9040118078822290721" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="2565896126719635434" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719631163" resolve="Editor" />
      </node>
      <node concept="2vPdvi" id="2565896126719635435" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719631517" resolve="Constraints" />
      </node>
      <node concept="2vPdvi" id="2565896126719635436" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719552231" resolve="Behavior" />
      </node>
      <node concept="2vPdvi" id="2565896126719635437" role="2vPdvg">
        <reference role="2vPdvl" target="9040118078822014309" resolve="Typesystem" />
      </node>
      <node concept="2vPdvi" id="2565896126719635438" role="2vPdvg">
        <reference role="2vPdvl" target="2970389781193170240" resolve="Actions" />
      </node>
      <node concept="2vPdvi" id="2565896126719635439" role="2vPdvg">
        <reference role="2vPdvl" target="9040118078822013541" resolve="Refactorings" />
      </node>
      <node concept="2vPdvi" id="2565896126719635440" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719641327" resolve="Intentions" />
      </node>
      <node concept="2vPdvi" id="2565896126719635441" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719635409" resolve="Find Usages" />
      </node>
    </node>
    <node concept="1D6cnc" id="2565896126719635442" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1oQGhy" id="2565896126719635443" role="1D6cn1">
        <node concept="3clFbS" id="2565896126719635444" role="2VODD2">
          <node concept="3clFbF" id="2565896126719635445" role="3cqZAp">
            <node concept="2YIFZM" id="2565896126719635446" role="3clFbG">
              <reference role="37wK5l" target="2970389781193035716" resolve="getAvailableConceptAspects" />
              <reference role="1Pybhc" target="2970389781193035564" resolve="ConceptEditorHelper" />
              <node concept="Rm8GO" id="2565896126719635447" role="37wK5m">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dFIND_USAGES" resolve="FIND_USAGES" />
              </node>
              <node concept="1beSmn" id="2565896126719635448" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1oQH00" id="2565896126719635449" role="1D6cn7">
        <node concept="3clFbS" id="2565896126719635450" role="2VODD2">
          <node concept="3clFbF" id="2565896126719635451" role="3cqZAp">
            <node concept="2YIFZM" id="2565896126719635452" role="3clFbG">
              <reference role="37wK5l" target="2970389781193035787" resolve="createNewConceptAspectInstance" />
              <reference role="1Pybhc" target="2970389781193035564" resolve="ConceptEditorHelper" />
              <node concept="Rm8GO" id="2565896126719635453" role="37wK5m">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dFIND_USAGES" resolve="FIND_USAGES" />
              </node>
              <node concept="1beSmn" id="2565896126719635454" role="37wK5m" />
              <node concept="1oQH03" id="2565896126719635455" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="3147458557951027206" role="3xeRvj">
      <node concept="10M0yZ" id="3147458557951027207" role="3xaMm5">
        <reference role="1PxDUh" target="c4ym.~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <reference role="3cqZAo" target="c4ym.~MPSIcons$Nodes%dUsagesFinder" resolve="UsagesFinder" />
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="2565896126719641327">
    <property role="3ED2Es" value="true" />
    <property role="2E2WTP" value="I" />
    <property role="TrG5h" value="Intentions" />
    <property role="3GE5qa" value="EditorTabs" />
    <reference role="2E2WTM" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="2565896126719641328" role="2E2WTK">
      <node concept="3clFbS" id="2565896126719641329" role="2VODD2">
        <node concept="3clFbF" id="2565896126719641330" role="3cqZAp">
          <node concept="2YIFZM" id="2565896126719641331" role="3clFbG">
            <reference role="1Pybhc" target="9040118078822290408" resolve="ConceptEditorOpenHelper" />
            <reference role="37wK5l" target="9040118078822290410" resolve="getBaseNode" />
            <node concept="1beSmn" id="2565896126719641332" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="2565896126719641333" role="2E2Kf0">
      <node concept="3clFbS" id="2565896126719641334" role="2VODD2">
        <node concept="3clFbF" id="2565896126719641335" role="3cqZAp">
          <node concept="2OqwBi" id="2565896126719641336" role="3clFbG">
            <node concept="1beSmn" id="2565896126719641337" role="2Oq!k0" />
            <node concept="1mIQ4w" id="2565896126719641338" role="2OqNvi">
              <node concept="chp4Y" id="2565896126719641339" role="cj9EA">
                <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="2565896126719641340" role="2E2X7c">
      <node concept="3clFbS" id="2565896126719641341" role="2VODD2" />
    </node>
    <node concept="1bb2R6" id="2565896126719641342" role="2E2Xay">
      <node concept="3clFbS" id="2565896126719641343" role="2VODD2">
        <node concept="3clFbF" id="2565896126719641344" role="3cqZAp">
          <node concept="2OqwBi" id="2565896126719641345" role="3clFbG">
            <node concept="1beSmn" id="2565896126719641346" role="2Oq!k0" />
            <node concept="2qgKlT" id="2565896126719641347" role="2OqNvi">
              <reference role="37wK5l" target="tpcn.1567570417158062208" resolve="findConceptAspectCollection" />
              <node concept="Rm8GO" id="2565896126719641348" role="37wK5m">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dINTENTIONS" resolve="INTENTIONS" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="2565896126719641349" role="2E2X74">
      <node concept="2vPdvi" id="2565896126719641350" role="2vPdvg">
        <reference role="2vPdvl" target="9040118078822290721" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="2565896126719641351" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719631163" resolve="Editor" />
      </node>
      <node concept="2vPdvi" id="2565896126719641352" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719631517" resolve="Constraints" />
      </node>
      <node concept="2vPdvi" id="2565896126719641353" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719552231" resolve="Behavior" />
      </node>
      <node concept="2vPdvi" id="2565896126719641354" role="2vPdvg">
        <reference role="2vPdvl" target="9040118078822014309" resolve="Typesystem" />
      </node>
      <node concept="2vPdvi" id="2565896126719641355" role="2vPdvg">
        <reference role="2vPdvl" target="2970389781193170240" resolve="Actions" />
      </node>
      <node concept="2vPdvi" id="2565896126719641356" role="2vPdvg">
        <reference role="2vPdvl" target="9040118078822013541" resolve="Refactorings" />
      </node>
      <node concept="2vPdvi" id="2565896126719641357" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719641327" resolve="Intentions" />
      </node>
    </node>
    <node concept="1D6cnc" id="2565896126719641359" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1oQGhy" id="2565896126719641360" role="1D6cn1">
        <node concept="3clFbS" id="2565896126719641361" role="2VODD2">
          <node concept="3clFbF" id="2565896126719641362" role="3cqZAp">
            <node concept="2YIFZM" id="2565896126719641363" role="3clFbG">
              <reference role="37wK5l" target="2970389781193035716" resolve="getAvailableConceptAspects" />
              <reference role="1Pybhc" target="2970389781193035564" resolve="ConceptEditorHelper" />
              <node concept="Rm8GO" id="2565896126719641364" role="37wK5m">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dINTENTIONS" resolve="INTENTIONS" />
              </node>
              <node concept="1beSmn" id="2565896126719641365" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1oQH00" id="2565896126719641366" role="1D6cn7">
        <node concept="3clFbS" id="2565896126719641367" role="2VODD2">
          <node concept="3clFbF" id="2565896126719641368" role="3cqZAp">
            <node concept="2YIFZM" id="2565896126719641369" role="3clFbG">
              <reference role="37wK5l" target="2970389781193035787" resolve="createNewConceptAspectInstance" />
              <reference role="1Pybhc" target="2970389781193035564" resolve="ConceptEditorHelper" />
              <node concept="Rm8GO" id="2565896126719641370" role="37wK5m">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dINTENTIONS" resolve="INTENTIONS" />
              </node>
              <node concept="1beSmn" id="2565896126719641371" role="37wK5m" />
              <node concept="1oQH03" id="2565896126719641372" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="8024349686117106200" role="3xeRvj">
      <node concept="10M0yZ" id="8024349686117111369" role="3xaMm5">
        <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
        <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dIntentionBulb" resolve="IntentionBulb" />
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="9040118078822013541">
    <property role="3ED2Es" value="true" />
    <property role="2E2WTP" value="R" />
    <property role="TrG5h" value="Refactorings" />
    <property role="3GE5qa" value="EditorTabs" />
    <reference role="2E2WTM" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="9040118078822013542" role="2E2WTK">
      <node concept="3clFbS" id="9040118078822013543" role="2VODD2">
        <node concept="3clFbF" id="9040118078822013544" role="3cqZAp">
          <node concept="2YIFZM" id="9040118078822013545" role="3clFbG">
            <reference role="1Pybhc" target="9040118078822290408" resolve="ConceptEditorOpenHelper" />
            <reference role="37wK5l" target="9040118078822290410" resolve="getBaseNode" />
            <node concept="1beSmn" id="9040118078822013546" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="9040118078822013547" role="2E2Kf0">
      <node concept="3clFbS" id="9040118078822013548" role="2VODD2">
        <node concept="3clFbF" id="9040118078822013549" role="3cqZAp">
          <node concept="2OqwBi" id="9040118078822013550" role="3clFbG">
            <node concept="1beSmn" id="9040118078822013551" role="2Oq!k0" />
            <node concept="1mIQ4w" id="9040118078822013552" role="2OqNvi">
              <node concept="chp4Y" id="9040118078822013553" role="cj9EA">
                <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="9040118078822013554" role="2E2X7c">
      <node concept="3clFbS" id="9040118078822013555" role="2VODD2" />
    </node>
    <node concept="1bb2R6" id="9040118078822013556" role="2E2Xay">
      <node concept="3clFbS" id="9040118078822013557" role="2VODD2">
        <node concept="3clFbF" id="9040118078822013558" role="3cqZAp">
          <node concept="2OqwBi" id="9040118078822013559" role="3clFbG">
            <node concept="1beSmn" id="9040118078822013560" role="2Oq!k0" />
            <node concept="2qgKlT" id="9040118078822013561" role="2OqNvi">
              <reference role="37wK5l" target="tpcn.1567570417158062208" resolve="findConceptAspectCollection" />
              <node concept="Rm8GO" id="9040118078822013562" role="37wK5m">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dREFACTORINGS" resolve="REFACTORINGS" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="9040118078822013563" role="2E2X74">
      <node concept="2vPdvi" id="9040118078822013564" role="2vPdvg">
        <reference role="2vPdvl" target="9040118078822290721" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="9040118078822013565" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719631163" resolve="Editor" />
      </node>
      <node concept="2vPdvi" id="9040118078822013566" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719631517" resolve="Constraints" />
      </node>
      <node concept="2vPdvi" id="9040118078822013567" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719552231" resolve="Behavior" />
      </node>
      <node concept="2vPdvi" id="9040118078822013568" role="2vPdvg">
        <reference role="2vPdvl" target="9040118078822014309" resolve="Typesystem" />
      </node>
      <node concept="2vPdvi" id="9040118078822013569" role="2vPdvg">
        <reference role="2vPdvl" target="2970389781193170240" resolve="Actions" />
      </node>
      <node concept="2vPdvi" id="9040118078822013570" role="2vPdvg">
        <reference role="2vPdvl" target="9040118078822013541" resolve="Refactorings" />
      </node>
    </node>
    <node concept="1D6cnc" id="9040118078822013572" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1oQGhy" id="9040118078822013573" role="1D6cn1">
        <node concept="3clFbS" id="9040118078822013574" role="2VODD2">
          <node concept="3clFbF" id="9040118078822013575" role="3cqZAp">
            <node concept="2YIFZM" id="9040118078822013576" role="3clFbG">
              <reference role="37wK5l" target="2970389781193035716" resolve="getAvailableConceptAspects" />
              <reference role="1Pybhc" target="2970389781193035564" resolve="ConceptEditorHelper" />
              <node concept="Rm8GO" id="9040118078822013577" role="37wK5m">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dREFACTORINGS" resolve="REFACTORINGS" />
              </node>
              <node concept="1beSmn" id="9040118078822013578" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1oQH00" id="9040118078822013579" role="1D6cn7">
        <node concept="3clFbS" id="9040118078822013580" role="2VODD2">
          <node concept="3clFbF" id="9040118078822013581" role="3cqZAp">
            <node concept="2YIFZM" id="9040118078822013582" role="3clFbG">
              <reference role="37wK5l" target="2970389781193035787" resolve="createNewConceptAspectInstance" />
              <reference role="1Pybhc" target="2970389781193035564" resolve="ConceptEditorHelper" />
              <node concept="Rm8GO" id="9040118078822013583" role="37wK5m">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dREFACTORINGS" resolve="REFACTORINGS" />
              </node>
              <node concept="1beSmn" id="9040118078822013584" role="37wK5m" />
              <node concept="1oQH03" id="9040118078822013585" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="3147458557951175897" role="3xeRvj">
      <node concept="10M0yZ" id="3147458557951175898" role="3xaMm5">
        <reference role="1PxDUh" target="c4ym.~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <reference role="3cqZAo" target="c4ym.~MPSIcons$Nodes%dRefactoring" resolve="Refactoring" />
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="9040118078822014208">
    <property role="3ED2Es" value="true" />
    <property role="TrG5h" value="Textgen" />
    <property role="3GE5qa" value="EditorTabs" />
    <reference role="2E2WTM" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="9040118078822014209" role="2E2WTK">
      <node concept="3clFbS" id="9040118078822014210" role="2VODD2">
        <node concept="3clFbF" id="9040118078822014211" role="3cqZAp">
          <node concept="2YIFZM" id="9040118078822014212" role="3clFbG">
            <reference role="1Pybhc" target="9040118078822290408" resolve="ConceptEditorOpenHelper" />
            <reference role="37wK5l" target="9040118078822290410" resolve="getBaseNode" />
            <node concept="1beSmn" id="9040118078822014213" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="9040118078822014214" role="2E2Kf0">
      <node concept="3clFbS" id="9040118078822014215" role="2VODD2">
        <node concept="3clFbF" id="9040118078822014216" role="3cqZAp">
          <node concept="2OqwBi" id="9040118078822014217" role="3clFbG">
            <node concept="1beSmn" id="9040118078822014218" role="2Oq!k0" />
            <node concept="1mIQ4w" id="9040118078822014219" role="2OqNvi">
              <node concept="chp4Y" id="9040118078822014220" role="cj9EA">
                <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="9040118078822014221" role="2E2X7c">
      <node concept="3clFbS" id="9040118078822014222" role="2VODD2" />
    </node>
    <node concept="1baRJj" id="9040118078822014223" role="2E2Xay">
      <node concept="3clFbS" id="9040118078822014224" role="2VODD2">
        <node concept="3cpWs8" id="9040118078822014225" role="3cqZAp">
          <node concept="3cpWsn" id="9040118078822014226" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="9040118078822014227" role="1tU5fm" />
            <node concept="2OqwBi" id="9040118078822014228" role="33vP2m">
              <node concept="1beSmn" id="9040118078822014229" role="2Oq!k0" />
              <node concept="2qgKlT" id="9040118078822014230" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1567570417158062208" resolve="findConceptAspectCollection" />
                <node concept="Rm8GO" id="9040118078822014231" role="37wK5m">
                  <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                  <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dTEXT_GEN" resolve="TEXT_GEN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9040118078822014232" role="3cqZAp">
          <node concept="3K4zz7" id="9040118078822014233" role="3cqZAk">
            <node concept="2OqwBi" id="9040118078822014234" role="3K4Cdx">
              <node concept="37vLTw" id="4265636116363096428" role="2Oq!k0">
                <reference role="3cqZAo" target="9040118078822014226" resolve="nodes" />
              </node>
              <node concept="1v1jN8" id="9040118078822014236" role="2OqNvi" />
            </node>
            <node concept="10Nm6u" id="9040118078822014237" role="3K4E3e" />
            <node concept="2OqwBi" id="9040118078822014238" role="3K4GZi">
              <node concept="37vLTw" id="4265636116363078094" role="2Oq!k0">
                <reference role="3cqZAo" target="9040118078822014226" resolve="nodes" />
              </node>
              <node concept="1uHKPH" id="9040118078822014240" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="9040118078822014241" role="2E2X74">
      <node concept="2vPdvi" id="9040118078822014242" role="2vPdvg">
        <reference role="2vPdvl" target="9040118078822290721" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="9040118078822014243" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719631163" resolve="Editor" />
      </node>
      <node concept="2vPdvi" id="9040118078822014244" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719631517" resolve="Constraints" />
      </node>
      <node concept="2vPdvi" id="9040118078822014245" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719552231" resolve="Behavior" />
      </node>
      <node concept="2vPdvi" id="9040118078822014246" role="2vPdvg">
        <reference role="2vPdvl" target="9040118078822014309" resolve="Typesystem" />
      </node>
      <node concept="2vPdvi" id="9040118078822014247" role="2vPdvg">
        <reference role="2vPdvl" target="2970389781193170240" resolve="Actions" />
      </node>
      <node concept="2vPdvi" id="9040118078822014248" role="2vPdvg">
        <reference role="2vPdvl" target="9040118078822013541" resolve="Refactorings" />
      </node>
      <node concept="2vPdvi" id="9040118078822014249" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719641327" resolve="Intentions" />
      </node>
      <node concept="2vPdvi" id="9040118078822014250" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719635409" resolve="Find Usages" />
      </node>
      <node concept="2vPdvi" id="9040118078822014251" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719634090" resolve="Data Flow" />
      </node>
      <node concept="2vPdvi" id="9040118078822014252" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719599486" resolve="Generator" />
      </node>
      <node concept="2vPdvi" id="9040118078822014253" role="2vPdvg">
        <reference role="2vPdvl" target="9040118078822014208" resolve="Textgen" />
      </node>
    </node>
    <node concept="1D6cnc" id="9040118078822014255" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1oQGhy" id="9040118078822014256" role="1D6cn1">
        <node concept="3clFbS" id="9040118078822014257" role="2VODD2">
          <node concept="3clFbF" id="9040118078822014258" role="3cqZAp">
            <node concept="2ShNRf" id="9040118078822014259" role="3clFbG">
              <node concept="Tc6Ow" id="9040118078822014260" role="2ShVmc">
                <node concept="3THzug" id="9040118078822014261" role="HW!YZ" />
                <node concept="3TUQnm" id="9040118078822014262" role="HW!Y0">
                  <reference role="3TV0OU" target="2omo.1233670071145" resolve="ConceptTextGenDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1oQH00" id="9040118078822014263" role="1D6cn7">
        <node concept="3clFbS" id="9040118078822014264" role="2VODD2">
          <node concept="3clFbF" id="9040118078822014265" role="3cqZAp">
            <node concept="2YIFZM" id="9040118078822014266" role="3clFbG">
              <reference role="37wK5l" target="2970389781193035787" resolve="createNewConceptAspectInstance" />
              <reference role="1Pybhc" target="2970389781193035564" resolve="ConceptEditorHelper" />
              <node concept="Rm8GO" id="9040118078822014267" role="37wK5m">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dTEXT_GEN" resolve="TEXT_GEN" />
              </node>
              <node concept="1beSmn" id="9040118078822014268" role="37wK5m" />
              <node concept="3TUQnm" id="9040118078822014269" role="37wK5m">
                <reference role="3TV0OU" target="2omo.1233670071145" resolve="ConceptTextGenDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="3147458557951182436" role="3xeRvj">
      <node concept="10M0yZ" id="3147458557951182437" role="3xaMm5">
        <reference role="1PxDUh" target="c4ym.~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <reference role="3cqZAo" target="c4ym.~MPSIcons$Nodes%dTextGen" resolve="TextGen" />
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="9040118078822014309">
    <property role="3ED2Es" value="true" />
    <property role="2E2WTP" value="T" />
    <property role="TrG5h" value="Typesystem" />
    <property role="3GE5qa" value="EditorTabs" />
    <reference role="2E2WTM" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="9040118078822014310" role="2E2WTK">
      <node concept="3clFbS" id="9040118078822014311" role="2VODD2">
        <node concept="3clFbF" id="9040118078822014312" role="3cqZAp">
          <node concept="2YIFZM" id="9040118078822014313" role="3clFbG">
            <reference role="1Pybhc" target="9040118078822290408" resolve="ConceptEditorOpenHelper" />
            <reference role="37wK5l" target="9040118078822290410" resolve="getBaseNode" />
            <node concept="1beSmn" id="9040118078822014314" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="9040118078822014315" role="2E2Kf0">
      <node concept="3clFbS" id="9040118078822014316" role="2VODD2">
        <node concept="3clFbF" id="9040118078822014317" role="3cqZAp">
          <node concept="2OqwBi" id="9040118078822014318" role="3clFbG">
            <node concept="1beSmn" id="9040118078822014319" role="2Oq!k0" />
            <node concept="1mIQ4w" id="9040118078822014320" role="2OqNvi">
              <node concept="chp4Y" id="9040118078822014321" role="cj9EA">
                <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="9040118078822014322" role="2E2X7c">
      <node concept="3clFbS" id="9040118078822014323" role="2VODD2" />
    </node>
    <node concept="1bb2R6" id="9040118078822014324" role="2E2Xay">
      <node concept="3clFbS" id="9040118078822014325" role="2VODD2">
        <node concept="3cpWs8" id="9040118078822014326" role="3cqZAp">
          <node concept="3cpWsn" id="9040118078822014327" role="3cpWs9">
            <property role="TrG5h" value="rules" />
            <node concept="2YIFZM" id="9040118078822014331" role="33vP2m">
              <reference role="1Pybhc" target="wpmh.4832363360995121627" resolve="GoToRulesHelper" />
              <reference role="37wK5l" target="wpmh.4832363360995121721" resolve="getRules" />
              <node concept="1beSmn" id="9040118078822014332" role="37wK5m" />
              <node concept="3clFbT" id="3256144589678240450" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="2I9FWS" id="9040118078822014328" role="1tU5fm">
              <reference role="2I9WkF" target="tpd4.1174648085619" resolve="AbstractRule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9040118078822014334" role="3cqZAp">
          <node concept="2OqwBi" id="9040118078822014335" role="3cqZAk">
            <node concept="2OqwBi" id="9040118078822014336" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363101687" role="2Oq!k0">
                <reference role="3cqZAo" target="9040118078822014327" resolve="rules" />
              </node>
              <node concept="2DpFxk" id="9040118078822014338" role="2OqNvi">
                <node concept="1bVj0M" id="9040118078822014339" role="23t8la">
                  <node concept="3clFbS" id="9040118078822014340" role="1bW5cS">
                    <node concept="3cpWs8" id="9040118078822014341" role="3cqZAp">
                      <node concept="3cpWsn" id="9040118078822014342" role="3cpWs9">
                        <property role="TrG5h" value="aConceptRef" />
                        <node concept="10P_77" id="9040118078822014343" role="1tU5fm" />
                        <node concept="2OqwBi" id="9040118078822014344" role="33vP2m">
                          <node concept="2OqwBi" id="9040118078822014345" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905151744132" role="2Oq!k0">
                              <reference role="3cqZAo" target="9040118078822014425" resolve="a" />
                            </node>
                            <node concept="3TrEf2" id="9040118078822014347" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpd4.1174648101952" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="9040118078822014348" role="2OqNvi">
                            <node concept="chp4Y" id="9040118078822014349" role="cj9EA">
                              <reference role="cht4Q" target="tpd4.1174642788531" resolve="ConceptReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="9040118078822014350" role="3cqZAp">
                      <node concept="3cpWsn" id="9040118078822014351" role="3cpWs9">
                        <property role="TrG5h" value="bConceptRef" />
                        <node concept="10P_77" id="9040118078822014352" role="1tU5fm" />
                        <node concept="2OqwBi" id="9040118078822014353" role="33vP2m">
                          <node concept="2OqwBi" id="9040118078822014354" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905151356822" role="2Oq!k0">
                              <reference role="3cqZAo" target="9040118078822014427" resolve="b" />
                            </node>
                            <node concept="3TrEf2" id="9040118078822014356" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpd4.1174648101952" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="9040118078822014357" role="2OqNvi">
                            <node concept="chp4Y" id="9040118078822014358" role="cj9EA">
                              <reference role="cht4Q" target="tpd4.1174642788531" resolve="ConceptReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9040118078822014359" role="3cqZAp" />
                    <node concept="3SKdUt" id="9040118078822014360" role="3cqZAp">
                      <node concept="3SKdUq" id="9040118078822014361" role="3SKWNk">
                        <property role="3SKdUp" value="rules with concept references go first" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="9040118078822014362" role="3cqZAp">
                      <node concept="3clFbS" id="9040118078822014363" role="3clFbx">
                        <node concept="3cpWs6" id="9040118078822014364" role="3cqZAp">
                          <node concept="3cmrfG" id="9040118078822014365" role="3cqZAk">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9040118078822014366" role="3clFbw">
                        <node concept="3fqX7Q" id="9040118078822014367" role="3uHU7w">
                          <node concept="37vLTw" id="4265636116363063863" role="3fr31v">
                            <reference role="3cqZAo" target="9040118078822014351" resolve="bConceptRef" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363067242" role="3uHU7B">
                          <reference role="3cqZAo" target="9040118078822014342" resolve="aConceptRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="9040118078822014370" role="3cqZAp">
                      <node concept="3clFbS" id="9040118078822014371" role="3clFbx">
                        <node concept="3cpWs6" id="9040118078822014372" role="3cqZAp">
                          <node concept="3cmrfG" id="9040118078822014373" role="3cqZAk">
                            <property role="3cmrfH" value="-1" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9040118078822014374" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363073059" role="3uHU7w">
                          <reference role="3cqZAo" target="9040118078822014351" resolve="bConceptRef" />
                        </node>
                        <node concept="3fqX7Q" id="9040118078822014376" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363107647" role="3fr31v">
                            <reference role="3cqZAo" target="9040118078822014342" resolve="aConceptRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9040118078822014378" role="3cqZAp" />
                    <node concept="3SKdUt" id="9040118078822014379" role="3cqZAp">
                      <node concept="3SKdUq" id="9040118078822014380" role="3SKWNk">
                        <property role="3SKdUp" value="rules with concept references - more specific goes first" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="9040118078822014381" role="3cqZAp">
                      <node concept="3clFbS" id="9040118078822014382" role="3clFbx">
                        <node concept="3cpWs8" id="9040118078822014383" role="3cqZAp">
                          <node concept="3cpWsn" id="9040118078822014384" role="3cpWs9">
                            <property role="TrG5h" value="aConcept" />
                            <node concept="3Tqbb2" id="9040118078822014385" role="1tU5fm">
                              <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="9040118078822014386" role="33vP2m">
                              <node concept="1PxgMI" id="9040118078822014387" role="2Oq!k0">
                                <reference role="1PxNhF" target="tpd4.1174642788531" resolve="ConceptReference" />
                                <node concept="2OqwBi" id="9040118078822014388" role="1PxMeX">
                                  <node concept="37vLTw" id="3021153905151500777" role="2Oq!k0">
                                    <reference role="3cqZAo" target="9040118078822014425" resolve="a" />
                                  </node>
                                  <node concept="3TrEf2" id="9040118078822014390" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpd4.1174648101952" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="9040118078822014391" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpd4.1174642800329" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="9040118078822014392" role="3cqZAp">
                          <node concept="3cpWsn" id="9040118078822014393" role="3cpWs9">
                            <property role="TrG5h" value="bConcept" />
                            <node concept="3Tqbb2" id="9040118078822014394" role="1tU5fm">
                              <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="9040118078822014395" role="33vP2m">
                              <node concept="1PxgMI" id="9040118078822014396" role="2Oq!k0">
                                <reference role="1PxNhF" target="tpd4.1174642788531" resolve="ConceptReference" />
                                <node concept="2OqwBi" id="9040118078822014397" role="1PxMeX">
                                  <node concept="37vLTw" id="3021153905151448078" role="2Oq!k0">
                                    <reference role="3cqZAo" target="9040118078822014427" resolve="b" />
                                  </node>
                                  <node concept="3TrEf2" id="9040118078822014399" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpd4.1174648101952" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="9040118078822014400" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpd4.1174642800329" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="9040118078822014401" role="3cqZAp">
                          <node concept="3clFbS" id="9040118078822014402" role="3clFbx">
                            <node concept="3cpWs6" id="9040118078822014403" role="3cqZAp">
                              <node concept="3cmrfG" id="9040118078822014404" role="3cqZAk">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9040118078822014405" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363100500" role="2Oq!k0">
                              <reference role="3cqZAo" target="9040118078822014384" resolve="aConcept" />
                            </node>
                            <node concept="2Zo12i" id="9040118078822014407" role="2OqNvi">
                              <node concept="25Kdxt" id="9040118078822014408" role="2Zo12j">
                                <node concept="37vLTw" id="4265636116363067698" role="25KhWn">
                                  <reference role="3cqZAo" target="9040118078822014393" resolve="bConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="9040118078822014410" role="3cqZAp">
                          <node concept="3clFbS" id="9040118078822014411" role="3clFbx">
                            <node concept="3cpWs6" id="9040118078822014412" role="3cqZAp">
                              <node concept="3cmrfG" id="9040118078822014413" role="3cqZAk">
                                <property role="3cmrfH" value="-1" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9040118078822014414" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363089849" role="2Oq!k0">
                              <reference role="3cqZAo" target="9040118078822014393" resolve="bConcept" />
                            </node>
                            <node concept="2Zo12i" id="9040118078822014416" role="2OqNvi">
                              <node concept="25Kdxt" id="9040118078822014417" role="2Zo12j">
                                <node concept="37vLTw" id="4265636116363084495" role="25KhWn">
                                  <reference role="3cqZAo" target="9040118078822014384" resolve="aConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9040118078822014419" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363111750" role="3uHU7w">
                          <reference role="3cqZAo" target="9040118078822014351" resolve="bConceptRef" />
                        </node>
                        <node concept="37vLTw" id="4265636116363102331" role="3uHU7B">
                          <reference role="3cqZAo" target="9040118078822014342" resolve="aConceptRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9040118078822014422" role="3cqZAp" />
                    <node concept="3cpWs6" id="9040118078822014423" role="3cqZAp">
                      <node concept="3cmrfG" id="9040118078822014424" role="3cqZAk">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="9040118078822014425" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="9040118078822014426" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="9040118078822014427" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="9040118078822014428" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="9040118078822014429" role="2Dq5b!">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="9040118078822014430" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="9040118078822014431" role="2E2X74">
      <node concept="2vPdvi" id="9040118078822014432" role="2vPdvg">
        <reference role="2vPdvl" target="9040118078822290721" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="9040118078822014433" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719631163" resolve="Editor" />
      </node>
      <node concept="2vPdvi" id="9040118078822014434" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719631517" resolve="Constraints" />
      </node>
      <node concept="2vPdvi" id="9040118078822014435" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719552231" resolve="Behavior" />
      </node>
      <node concept="2vPdvi" id="9040118078822014436" role="2vPdvg">
        <reference role="2vPdvl" target="9040118078822014309" resolve="Typesystem" />
      </node>
    </node>
    <node concept="1D6cnc" id="9040118078822014438" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1oQGhy" id="9040118078822014439" role="1D6cn1">
        <node concept="3clFbS" id="9040118078822014440" role="2VODD2">
          <node concept="3clFbF" id="9040118078822014441" role="3cqZAp">
            <node concept="2YIFZM" id="9040118078822014442" role="3clFbG">
              <reference role="37wK5l" target="2970389781193035716" resolve="getAvailableConceptAspects" />
              <reference role="1Pybhc" target="2970389781193035564" resolve="ConceptEditorHelper" />
              <node concept="Rm8GO" id="9040118078822014443" role="37wK5m">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dTYPESYSTEM" resolve="TYPESYSTEM" />
              </node>
              <node concept="1beSmn" id="9040118078822014444" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1oQH00" id="9040118078822014445" role="1D6cn7">
        <node concept="3clFbS" id="9040118078822014446" role="2VODD2">
          <node concept="3clFbF" id="9040118078822014447" role="3cqZAp">
            <node concept="2YIFZM" id="9040118078822014448" role="3clFbG">
              <reference role="37wK5l" target="2970389781193035787" resolve="createNewConceptAspectInstance" />
              <reference role="1Pybhc" target="2970389781193035564" resolve="ConceptEditorHelper" />
              <node concept="Rm8GO" id="9040118078822014449" role="37wK5m">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dTYPESYSTEM" resolve="TYPESYSTEM" />
              </node>
              <node concept="1beSmn" id="9040118078822014450" role="37wK5m" />
              <node concept="1oQH03" id="9040118078822014451" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="3147458557951192542" role="3xeRvj">
      <node concept="10M0yZ" id="3147458557951192543" role="3xaMm5">
        <reference role="1PxDUh" target="c4ym.~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <reference role="3cqZAo" target="c4ym.~MPSIcons$Nodes%dType" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9040118078822290408">
    <property role="TrG5h" value="ConceptEditorOpenHelper" />
    <property role="3GE5qa" value="EditorTabs" />
    <node concept="2YIFZL" id="9040118078822290410" role="jymVt">
      <property role="TrG5h" value="getBaseNode" />
      <node concept="37vLTG" id="9040118078822290529" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="9040118078822290530" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9040118078822290413" role="3clF47">
        <node concept="3cpWs8" id="9040118078822290414" role="3cqZAp">
          <node concept="3cpWsn" id="9040118078822290415" role="3cpWs9">
            <property role="TrG5h" value="baseNode" />
            <node concept="10Nm6u" id="9040118078822290416" role="33vP2m" />
            <node concept="3Tqbb2" id="9040118078822290417" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="9040118078822290418" role="3cqZAp">
          <node concept="2OqwBi" id="9040118078822290422" role="3clFbw">
            <node concept="37vLTw" id="3021153905151405936" role="2Oq!k0">
              <reference role="3cqZAo" target="9040118078822290529" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="9040118078822290424" role="2OqNvi">
              <node concept="chp4Y" id="9040118078822290425" role="cj9EA">
                <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9040118078822290419" role="3clFbx">
            <node concept="3cpWs6" id="9040118078822290420" role="3cqZAp">
              <node concept="10Nm6u" id="9040118078822290421" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9040118078822290426" role="3cqZAp">
          <node concept="2OqwBi" id="9040118078822290435" role="3clFbw">
            <node concept="37vLTw" id="3021153905151611589" role="2Oq!k0">
              <reference role="3cqZAo" target="9040118078822290529" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="9040118078822290437" role="2OqNvi">
              <node concept="chp4Y" id="9040118078822290438" role="cj9EA">
                <reference role="cht4Q" target="tpce.2621449412040133764" resolve="IConceptAspect" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9040118078822290427" role="3clFbx">
            <node concept="3clFbF" id="9040118078822290428" role="3cqZAp">
              <node concept="37vLTI" id="9040118078822290429" role="3clFbG">
                <node concept="37vLTw" id="4265636116363071893" role="37vLTJ">
                  <reference role="3cqZAo" target="9040118078822290415" resolve="baseNode" />
                </node>
                <node concept="2OqwBi" id="9040118078822290430" role="37vLTx">
                  <node concept="2qgKlT" id="9040118078822290433" role="2OqNvi">
                    <reference role="37wK5l" target="tpcn.2621449412040133768" resolve="getBaseConcept" />
                  </node>
                  <node concept="1PxgMI" id="9040118078822290431" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpce.2621449412040133764" resolve="IConceptAspect" />
                    <node concept="37vLTw" id="3021153905151355074" role="1PxMeX">
                      <reference role="3cqZAo" target="9040118078822290529" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9040118078822290439" role="3cqZAp">
          <node concept="3clFbC" id="9040118078822290446" role="3clFbw">
            <node concept="10Nm6u" id="9040118078822290447" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363088341" role="3uHU7B">
              <reference role="3cqZAo" target="9040118078822290415" resolve="baseNode" />
            </node>
          </node>
          <node concept="3clFbS" id="9040118078822290440" role="3clFbx">
            <node concept="3clFbF" id="9040118078822290441" role="3cqZAp">
              <node concept="37vLTI" id="9040118078822290442" role="3clFbG">
                <node concept="37vLTw" id="4265636116363105835" role="37vLTJ">
                  <reference role="3cqZAo" target="9040118078822290415" resolve="baseNode" />
                </node>
                <node concept="1rXfSq" id="4923130412071465176" role="37vLTx">
                  <reference role="37wK5l" target="9040118078822290531" resolve="getBaseNode2" />
                  <node concept="37vLTw" id="3021153905151720214" role="37wK5m">
                    <reference role="3cqZAo" target="9040118078822290529" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9040118078822290449" role="3cqZAp">
          <node concept="3clFbC" id="9040118078822290453" role="3clFbw">
            <node concept="37vLTw" id="4265636116363101700" role="3uHU7B">
              <reference role="3cqZAo" target="9040118078822290415" resolve="baseNode" />
            </node>
            <node concept="10Nm6u" id="9040118078822290454" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="9040118078822290450" role="3clFbx">
            <node concept="3cpWs6" id="9040118078822290451" role="3cqZAp">
              <node concept="10Nm6u" id="9040118078822290452" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="9040118078822290456" role="3cqZAp">
          <node concept="3SKdUq" id="9040118078822290457" role="3SKWNk">
            <property role="3SKdUp" value="We should be sure that node and base node are inside the same module. " />
          </node>
        </node>
        <node concept="3SKdUt" id="9040118078822290458" role="3cqZAp">
          <node concept="3SKdUq" id="9040118078822290459" role="3SKWNk">
            <property role="3SKdUp" value="Otherwise, tabbed editor for base node will be opened, but there will be no tab for &quot;node&quot;" />
          </node>
        </node>
        <node concept="3SKdUt" id="9040118078822290460" role="3cqZAp">
          <node concept="3SKdUq" id="9040118078822290461" role="3SKWNk">
            <property role="3SKdUp" value="So, the user will not be able to open node by a double-click" />
          </node>
        </node>
        <node concept="3cpWs8" id="9040118078822290462" role="3cqZAp">
          <node concept="3cpWsn" id="9040118078822290463" role="3cpWs9">
            <property role="TrG5h" value="baseModelDesIcriptor" />
            <node concept="2JrnkZ" id="9040118078822290466" role="33vP2m">
              <node concept="2OqwBi" id="9040118078822290467" role="2JrQYb">
                <node concept="37vLTw" id="4265636116363084078" role="2Oq!k0">
                  <reference role="3cqZAo" target="9040118078822290415" resolve="baseNode" />
                </node>
                <node concept="I4A8Y" id="9040118078822290469" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uibUv" id="9040118078822290464" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9040118078822290471" role="3cqZAp">
          <node concept="3cpWsn" id="9040118078822290472" role="3cpWs9">
            <property role="TrG5h" value="mainModelDescriptor" />
            <node concept="2JrnkZ" id="9040118078822290475" role="33vP2m">
              <node concept="2OqwBi" id="9040118078822290476" role="2JrQYb">
                <node concept="37vLTw" id="3021153905151613249" role="2Oq!k0">
                  <reference role="3cqZAo" target="9040118078822290529" resolve="node" />
                </node>
                <node concept="I4A8Y" id="9040118078822290478" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uibUv" id="9040118078822290473" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9040118078822290480" role="3cqZAp">
          <node concept="3clFbC" id="9040118078822290484" role="3clFbw">
            <node concept="10Nm6u" id="9040118078822290485" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363115138" role="3uHU7B">
              <reference role="3cqZAo" target="9040118078822290472" resolve="mainModelDescriptor" />
            </node>
          </node>
          <node concept="3clFbS" id="9040118078822290481" role="3clFbx">
            <node concept="3cpWs6" id="9040118078822290482" role="3cqZAp">
              <node concept="10Nm6u" id="9040118078822290483" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9040118078822290487" role="3cqZAp">
          <node concept="3cpWsn" id="9040118078822290488" role="3cpWs9">
            <property role="TrG5h" value="baseModule" />
            <node concept="2OqwBi" id="2397734580583074219" role="33vP2m">
              <node concept="liA8E" id="2397734580583074220" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              </node>
              <node concept="37vLTw" id="4265636116363079625" role="2Oq!k0">
                <reference role="3cqZAo" target="9040118078822290463" resolve="baseModelDesIcriptor" />
              </node>
            </node>
            <node concept="3uibUv" id="9040118078822290489" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9040118078822290493" role="3cqZAp">
          <node concept="3cpWsn" id="9040118078822290494" role="3cpWs9">
            <property role="TrG5h" value="mainModule" />
            <node concept="2OqwBi" id="2397734580583073812" role="33vP2m">
              <node concept="liA8E" id="2397734580583073813" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              </node>
              <node concept="37vLTw" id="4265636116363097388" role="2Oq!k0">
                <reference role="3cqZAo" target="9040118078822290472" resolve="mainModelDescriptor" />
              </node>
            </node>
            <node concept="3uibUv" id="9040118078822290495" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9040118078822290499" role="3cqZAp">
          <node concept="3clFbS" id="9040118078822290500" role="3clFbx">
            <node concept="3clFbF" id="9040118078822290501" role="3cqZAp">
              <node concept="37vLTI" id="9040118078822290502" role="3clFbG">
                <node concept="2OqwBi" id="9040118078822290503" role="37vLTx">
                  <node concept="1eOMI4" id="9040118078822290504" role="2Oq!k0">
                    <node concept="10QFUN" id="9040118078822290505" role="1eOMHV">
                      <node concept="37vLTw" id="4265636116363104639" role="10QFUP">
                        <reference role="3cqZAo" target="9040118078822290494" resolve="mainModule" />
                      </node>
                      <node concept="3uibUv" id="9040118078822290507" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9040118078822290508" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~Generator%dgetSourceLanguage()%cjetbrains%dmps%dsmodel%dLanguage" resolve="getSourceLanguage" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363093600" role="37vLTJ">
                  <reference role="3cqZAo" target="9040118078822290494" resolve="mainModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="9040118078822290510" role="3clFbw">
            <node concept="3uibUv" id="9040118078822290511" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="4265636116363086150" role="2ZW6bz">
              <reference role="3cqZAo" target="9040118078822290494" resolve="mainModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9040118078822290513" role="3cqZAp">
          <node concept="3clFbS" id="9040118078822290514" role="3clFbx">
            <node concept="3cpWs6" id="9040118078822290515" role="3cqZAp">
              <node concept="10Nm6u" id="9040118078822290516" role="3cqZAk" />
            </node>
          </node>
          <node concept="3y3z36" id="9040118078822290517" role="3clFbw">
            <node concept="37vLTw" id="4265636116363105627" role="3uHU7B">
              <reference role="3cqZAo" target="9040118078822290488" resolve="baseModule" />
            </node>
            <node concept="37vLTw" id="4265636116363088167" role="3uHU7w">
              <reference role="3cqZAo" target="9040118078822290494" resolve="mainModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9040118078822290520" role="3cqZAp">
          <node concept="3fqX7Q" id="9040118078822290521" role="3clFbw">
            <node concept="1rXfSq" id="4923130412071498417" role="3fr31v">
              <reference role="37wK5l" target="9040118078822290580" resolve="canOpen" />
              <node concept="37vLTw" id="4265636116363070628" role="37wK5m">
                <reference role="3cqZAo" target="9040118078822290415" resolve="baseNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9040118078822290524" role="3clFbx">
            <node concept="3cpWs6" id="9040118078822290525" role="3cqZAp">
              <node concept="10Nm6u" id="9040118078822290526" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9040118078822290527" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363076039" role="3cqZAk">
            <reference role="3cqZAo" target="9040118078822290415" resolve="baseNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9040118078822290412" role="1B3o_S" />
      <node concept="3Tqbb2" id="9040118078822290411" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="9040118078822290531" role="jymVt">
      <property role="TrG5h" value="getBaseNode2" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="9040118078822290579" role="1B3o_S" />
      <node concept="3Tqbb2" id="9040118078822290532" role="3clF45" />
      <node concept="37vLTG" id="9040118078822290533" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="9040118078822290534" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9040118078822290535" role="3clF47">
        <node concept="3clFbJ" id="9040118078822290536" role="3cqZAp">
          <node concept="3clFbC" id="9040118078822290537" role="3clFbw">
            <node concept="37vLTw" id="3021153905151704030" role="3uHU7B">
              <reference role="3cqZAo" target="9040118078822290533" resolve="node" />
            </node>
            <node concept="10Nm6u" id="9040118078822290539" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="9040118078822290540" role="3clFbx">
            <node concept="3cpWs6" id="9040118078822290541" role="3cqZAp">
              <node concept="10Nm6u" id="9040118078822290542" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9040118078822290543" role="3cqZAp">
          <node concept="3cpWsn" id="9040118078822290544" role="3cpWs9">
            <property role="TrG5h" value="baseNode" />
            <node concept="3Tqbb2" id="9040118078822290545" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="1rXfSq" id="4923130412071478858" role="33vP2m">
              <reference role="37wK5l" target="9040118078822290619" resolve="findBaseNodeMultiTab" />
              <node concept="37vLTw" id="3021153905151317965" role="37wK5m">
                <reference role="3cqZAo" target="9040118078822290533" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9040118078822290548" role="3cqZAp">
          <node concept="3clFbS" id="9040118078822290574" role="3clFbx">
            <node concept="3cpWs6" id="9040118078822290575" role="3cqZAp">
              <node concept="10Nm6u" id="9040118078822290576" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx!" id="9040118078822290549" role="3clFbw">
            <node concept="22lmx!" id="9040118078822290550" role="3uHU7B">
              <node concept="2OqwBi" id="9040118078822290551" role="3uHU7B">
                <node concept="3w_OXm" id="9040118078822290553" role="2OqNvi" />
                <node concept="37vLTw" id="4265636116363078128" role="2Oq!k0">
                  <reference role="3cqZAo" target="9040118078822290544" resolve="baseNode" />
                </node>
              </node>
              <node concept="3clFbC" id="9040118078822290554" role="3uHU7w">
                <node concept="2YIFZM" id="9040118078822290555" role="3uHU7B">
                  <reference role="1Pybhc" target="iwwu.1237995590703" resolve="SModelUtil" />
                  <reference role="37wK5l" target="iwwu.1237995590835" resolve="getDeclaringLanguage" />
                  <node concept="37vLTw" id="4265636116363079796" role="37wK5m">
                    <reference role="3cqZAo" target="9040118078822290544" resolve="baseNode" />
                  </node>
                </node>
                <node concept="10Nm6u" id="9040118078822290557" role="3uHU7w" />
              </node>
            </node>
            <node concept="1eOMI4" id="9040118078822290558" role="3uHU7w">
              <node concept="1Wc70l" id="9040118078822290559" role="1eOMHV">
                <node concept="3fqX7Q" id="9040118078822290569" role="3uHU7w">
                  <node concept="2YIFZM" id="9040118078822290570" role="3fr31v">
                    <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                    <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
                    <node concept="2OqwBi" id="9040118078822290571" role="37wK5m">
                      <node concept="I4A8Y" id="9040118078822290573" role="2OqNvi" />
                      <node concept="37vLTw" id="3021153905151471822" role="2Oq!k0">
                        <reference role="3cqZAo" target="9040118078822290533" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9040118078822290560" role="3uHU7B">
                  <node concept="10Nm6u" id="9040118078822290568" role="3uHU7w" />
                  <node concept="2YIFZM" id="9040118078822290561" role="3uHU7B">
                    <reference role="1Pybhc" target="cu2c.~Language" resolve="Language" />
                    <reference role="37wK5l" target="cu2c.~Language%dgetModelAspect(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguageAspect" resolve="getModelAspect" />
                    <node concept="2JrnkZ" id="9040118078822290563" role="37wK5m">
                      <node concept="2OqwBi" id="9040118078822290564" role="2JrQYb">
                        <node concept="I4A8Y" id="9040118078822290566" role="2OqNvi" />
                        <node concept="37vLTw" id="3021153905151427430" role="2Oq!k0">
                          <reference role="3cqZAo" target="9040118078822290533" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9040118078822290577" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363087503" role="3cqZAk">
            <reference role="3cqZAo" target="9040118078822290544" resolve="baseNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9040118078822290580" role="jymVt">
      <property role="TrG5h" value="canOpen" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="9040118078822290584" role="3clF47">
        <node concept="3clFbJ" id="9040118078822290585" role="3cqZAp">
          <node concept="3fqX7Q" id="9040118078822290589" role="3clFbw">
            <node concept="2OqwBi" id="9040118078822290590" role="3fr31v">
              <node concept="37vLTw" id="3021153905151606783" role="2Oq!k0">
                <reference role="3cqZAo" target="9040118078822290582" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="9040118078822290592" role="2OqNvi">
                <node concept="chp4Y" id="9040118078822290593" role="cj9EA">
                  <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9040118078822290586" role="3clFbx">
            <node concept="3cpWs6" id="9040118078822290587" role="3cqZAp">
              <node concept="3clFbT" id="9040118078822290588" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9040118078822290594" role="3cqZAp">
          <node concept="3clFbC" id="9040118078822290598" role="3clFbw">
            <node concept="10Nm6u" id="9040118078822290602" role="3uHU7w" />
            <node concept="2YIFZM" id="9040118078822290599" role="3uHU7B">
              <reference role="37wK5l" target="iwwu.1237995590835" resolve="getDeclaringLanguage" />
              <reference role="1Pybhc" target="iwwu.1237995590703" resolve="SModelUtil" />
              <node concept="1PxgMI" id="9040118078822290600" role="37wK5m">
                <reference role="1PxNhF" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                <node concept="37vLTw" id="3021153905151617089" role="1PxMeX">
                  <reference role="3cqZAo" target="9040118078822290582" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9040118078822290595" role="3clFbx">
            <node concept="3cpWs6" id="9040118078822290596" role="3cqZAp">
              <node concept="3clFbT" id="9040118078822290597" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9040118078822290603" role="3cqZAp">
          <node concept="3clFbS" id="9040118078822290604" role="3clFbx">
            <node concept="3cpWs6" id="9040118078822290605" role="3cqZAp">
              <node concept="3clFbT" id="9040118078822290606" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9040118078822290607" role="3clFbw">
            <node concept="10Nm6u" id="9040118078822290615" role="3uHU7w" />
            <node concept="2YIFZM" id="9040118078822290608" role="3uHU7B">
              <reference role="1Pybhc" target="cu2c.~Language" resolve="Language" />
              <reference role="37wK5l" target="cu2c.~Language%dgetModelAspect(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguageAspect" resolve="getModelAspect" />
              <node concept="2JrnkZ" id="9040118078822290610" role="37wK5m">
                <node concept="2OqwBi" id="9040118078822290611" role="2JrQYb">
                  <node concept="37vLTw" id="3021153905151604010" role="2Oq!k0">
                    <reference role="3cqZAo" target="9040118078822290582" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="9040118078822290613" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9040118078822290616" role="3cqZAp">
          <node concept="3clFbT" id="9040118078822290617" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9040118078822290582" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="9040118078822290583" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="9040118078822290581" role="3clF45" />
      <node concept="3Tm6S6" id="9040118078822290618" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="9040118078822290619" role="jymVt">
      <property role="TrG5h" value="findBaseNodeMultiTab" />
      <property role="DiZV1" value="false" />
      <node concept="3Tqbb2" id="9040118078822290620" role="3clF45">
        <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="37vLTG" id="9040118078822290621" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="9040118078822290622" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9040118078822290623" role="3clF47">
        <node concept="3cpWs8" id="9040118078822290624" role="3cqZAp">
          <node concept="3cpWsn" id="9040118078822290625" role="3cpWs9">
            <property role="TrG5h" value="baseNode" />
            <node concept="10Nm6u" id="9040118078822290627" role="33vP2m" />
            <node concept="3Tqbb2" id="9040118078822290626" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9040118078822290628" role="3cqZAp">
          <node concept="3clFbS" id="9040118078822290638" role="3clFbx">
            <node concept="3cpWs8" id="9040118078822290639" role="3cqZAp">
              <node concept="3cpWsn" id="9040118078822290640" role="3cpWs9">
                <property role="TrG5h" value="bc" />
                <node concept="1PxgMI" id="9040118078822290642" role="33vP2m">
                  <reference role="1PxNhF" target="tpck.1133920641626" resolve="BaseConcept" />
                  <node concept="37vLTw" id="3021153905151326867" role="1PxMeX">
                    <reference role="3cqZAo" target="9040118078822290621" resolve="node" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="9040118078822290641" role="1tU5fm">
                  <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9040118078822290644" role="3cqZAp">
              <node concept="3cpWsn" id="9040118078822290645" role="3cpWs9">
                <property role="TrG5h" value="annotation" />
                <node concept="3Tqbb2" id="9040118078822290650" role="1tU5fm">
                  <reference role="ehGHo" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
                </node>
                <node concept="2OqwBi" id="9040118078822290646" role="33vP2m">
                  <node concept="3CFZ6_" id="9040118078822290648" role="2OqNvi">
                    <node concept="3CFYIy" id="9040118078822290649" role="3CFYIz">
                      <reference role="3CFYIx" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363072314" role="2Oq!k0">
                    <reference role="3cqZAo" target="9040118078822290640" resolve="bc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9040118078822290651" role="3cqZAp">
              <node concept="1Wc70l" id="9040118078822290652" role="3clFbw">
                <node concept="2OqwBi" id="9040118078822290653" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363093545" role="2Oq!k0">
                    <reference role="3cqZAo" target="9040118078822290645" resolve="annotation" />
                  </node>
                  <node concept="3x8VRR" id="9040118078822290655" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="9040118078822290656" role="3uHU7w">
                  <node concept="2OqwBi" id="9040118078822290657" role="2Oq!k0">
                    <node concept="3TrEf2" id="9040118078822290659" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf8.1168619429071" />
                    </node>
                    <node concept="37vLTw" id="4265636116363107391" role="2Oq!k0">
                      <reference role="3cqZAo" target="9040118078822290645" resolve="annotation" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="9040118078822290660" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="9040118078822290661" role="3clFbx">
                <node concept="3clFbF" id="9040118078822290662" role="3cqZAp">
                  <node concept="37vLTI" id="9040118078822290663" role="3clFbG">
                    <node concept="2OqwBi" id="9040118078822290665" role="37vLTx">
                      <node concept="3TrEf2" id="9040118078822290667" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpf8.1168619429071" />
                      </node>
                      <node concept="37vLTw" id="4265636116363066682" role="2Oq!k0">
                        <reference role="3cqZAo" target="9040118078822290645" resolve="annotation" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363110011" role="37vLTJ">
                      <reference role="3cqZAo" target="9040118078822290625" resolve="baseNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="9040118078822290629" role="3clFbw">
            <node concept="2YIFZM" id="2668733596673771820" role="3uHU7B">
              <reference role="37wK5l" target="unno.2668733596672433050" resolve="isRoot" />
              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
              <node concept="2JrnkZ" id="2668733596673771821" role="37wK5m">
                <node concept="37vLTw" id="3021153905150330647" role="2JrQYb">
                  <reference role="3cqZAo" target="9040118078822290621" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9040118078822290634" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151535422" role="2Oq!k0">
                <reference role="3cqZAo" target="9040118078822290621" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="9040118078822290636" role="2OqNvi">
                <node concept="chp4Y" id="9040118078822290637" role="cj9EA">
                  <reference role="cht4Q" target="tpck.1133920641626" resolve="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9040118078822290668" role="3cqZAp">
          <node concept="2OqwBi" id="9040118078822290669" role="3clFbw">
            <node concept="3w_OXm" id="9040118078822290671" role="2OqNvi" />
            <node concept="37vLTw" id="4265636116363089386" role="2Oq!k0">
              <reference role="3cqZAo" target="9040118078822290625" resolve="baseNode" />
            </node>
          </node>
          <node concept="3clFbS" id="9040118078822290672" role="3clFbx">
            <node concept="3cpWs6" id="9040118078822290673" role="3cqZAp">
              <node concept="10Nm6u" id="9040118078822290674" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9040118078822290675" role="3cqZAp">
          <node concept="3cpWsn" id="9040118078822290676" role="3cpWs9">
            <property role="TrG5h" value="baseNodeModule" />
            <node concept="2OqwBi" id="2397734580583074456" role="33vP2m">
              <node concept="2JrnkZ" id="2397734580583074459" role="2Oq!k0">
                <node concept="2OqwBi" id="2397734580583074460" role="2JrQYb">
                  <node concept="37vLTw" id="4265636116363079978" role="2Oq!k0">
                    <reference role="3cqZAo" target="9040118078822290625" resolve="baseNode" />
                  </node>
                  <node concept="I4A8Y" id="2397734580583074462" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="2397734580583074457" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="9040118078822290677" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9040118078822290686" role="3cqZAp">
          <node concept="3cpWsn" id="9040118078822290687" role="3cpWs9">
            <property role="TrG5h" value="nodeModule" />
            <node concept="2OqwBi" id="2397734580583073963" role="33vP2m">
              <node concept="2JrnkZ" id="2397734580583073967" role="2Oq!k0">
                <node concept="2OqwBi" id="2397734580583073968" role="2JrQYb">
                  <node concept="37vLTw" id="3021153905151677177" role="2Oq!k0">
                    <reference role="3cqZAo" target="9040118078822290621" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="2397734580583073970" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="2397734580583073964" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="9040118078822290688" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9040118078822290697" role="3cqZAp">
          <node concept="3clFbS" id="9040118078822290701" role="3clFbx">
            <node concept="3clFbF" id="9040118078822290702" role="3cqZAp">
              <node concept="37vLTI" id="9040118078822290703" role="3clFbG">
                <node concept="2OqwBi" id="9040118078822290705" role="37vLTx">
                  <node concept="liA8E" id="9040118078822290710" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~Generator%dgetSourceLanguage()%cjetbrains%dmps%dsmodel%dLanguage" resolve="getSourceLanguage" />
                  </node>
                  <node concept="1eOMI4" id="9040118078822290706" role="2Oq!k0">
                    <node concept="10QFUN" id="9040118078822290707" role="1eOMHV">
                      <node concept="3uibUv" id="9040118078822290709" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="4265636116363083046" role="10QFUP">
                        <reference role="3cqZAo" target="9040118078822290687" resolve="nodeModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363089635" role="37vLTJ">
                  <reference role="3cqZAo" target="9040118078822290687" resolve="nodeModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="9040118078822290698" role="3clFbw">
            <node concept="3uibUv" id="9040118078822290700" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="4265636116363108153" role="2ZW6bz">
              <reference role="3cqZAo" target="9040118078822290687" resolve="nodeModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9040118078822290711" role="3cqZAp">
          <node concept="3y3z36" id="9040118078822290712" role="3clFbw">
            <node concept="37vLTw" id="4265636116363068393" role="3uHU7B">
              <reference role="3cqZAo" target="9040118078822290676" resolve="baseNodeModule" />
            </node>
            <node concept="37vLTw" id="4265636116363091477" role="3uHU7w">
              <reference role="3cqZAo" target="9040118078822290687" resolve="nodeModule" />
            </node>
          </node>
          <node concept="3clFbS" id="9040118078822290715" role="3clFbx">
            <node concept="3cpWs6" id="9040118078822290716" role="3cqZAp">
              <node concept="10Nm6u" id="9040118078822290717" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9040118078822290718" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363088700" role="3cqZAk">
            <reference role="3cqZAo" target="9040118078822290625" resolve="baseNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9040118078822290720" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="9040118078822290409" role="1B3o_S" />
  </node>
  <node concept="2E2WTH" id="9040118078822290721">
    <property role="2E2WTP" value="S" />
    <property role="TrG5h" value="Structure" />
    <property role="3GE5qa" value="EditorTabs" />
    <reference role="2E2WTM" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="9040118078822290722" role="2E2WTK">
      <node concept="3clFbS" id="9040118078822290723" role="2VODD2">
        <node concept="3clFbF" id="9040118078822290724" role="3cqZAp">
          <node concept="2YIFZM" id="9040118078822290725" role="3clFbG">
            <reference role="37wK5l" target="9040118078822290410" resolve="getBaseNode" />
            <reference role="1Pybhc" target="9040118078822290408" resolve="ConceptEditorOpenHelper" />
            <node concept="1beSmn" id="9040118078822290726" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="9040118078822290727" role="2E2Kf0">
      <node concept="3clFbS" id="9040118078822290728" role="2VODD2">
        <node concept="3clFbF" id="9040118078822290729" role="3cqZAp">
          <node concept="2OqwBi" id="9040118078822290730" role="3clFbG">
            <node concept="1beSmn" id="9040118078822290731" role="2Oq!k0" />
            <node concept="1mIQ4w" id="9040118078822290732" role="2OqNvi">
              <node concept="chp4Y" id="9040118078822290733" role="cj9EA">
                <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="9040118078822290734" role="2E2X7c">
      <node concept="3clFbS" id="9040118078822290735" role="2VODD2" />
    </node>
    <node concept="1baRJj" id="9040118078822290736" role="2E2Xay">
      <node concept="3clFbS" id="9040118078822290737" role="2VODD2">
        <node concept="3clFbF" id="9040118078822290738" role="3cqZAp">
          <node concept="1beSmn" id="9040118078822290739" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="3147458557951178717" role="3xeRvj">
      <node concept="10M0yZ" id="3147458557951178718" role="3xaMm5">
        <reference role="1PxDUh" target="c4ym.~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <reference role="3cqZAo" target="c4ym.~MPSIcons$Nodes%dStructure" resolve="Structure" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1206195573853570544">
    <property role="TrG5h" value="ShowStructure" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Menu.MainMenu" />
    <property role="2uzpH1" value="Show Structure" />
    <node concept="1DS2jV" id="1206195573853570545" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="1206195573853570546" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1206195573853570547" role="1NuT2Z">
      <property role="TrG5h" value="fileEditor" />
      <reference role="1DUlNI" target="nx1.~PlatformDataKeys%dFILE_EDITOR" resolve="FILE_EDITOR" />
      <node concept="1oajcY" id="1206195573853570548" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1206195573853570549" role="1NuT2Z">
      <property role="TrG5h" value="file" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dVIRTUAL_FILE" resolve="VIRTUAL_FILE" />
      <node concept="1oajcY" id="1206195573853570550" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1206195573853570551" role="tncku">
      <node concept="3clFbS" id="1206195573853570552" role="2VODD2">
        <node concept="3cpWs8" id="1206195573853570553" role="3cqZAp">
          <node concept="3cpWsn" id="1206195573853570554" role="3cpWs9">
            <property role="TrG5h" value="structureViewBuilder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1206195573853570555" role="1tU5fm">
              <reference role="3uigEE" target="6req.~StructureViewBuilder" resolve="StructureViewBuilder" />
            </node>
            <node concept="2OqwBi" id="1206195573853570556" role="33vP2m">
              <node concept="2OqwBi" id="1206195573853570557" role="2Oq!k0">
                <node concept="2WthIp" id="1206195573853570558" role="2Oq!k0" />
                <node concept="1DTwFV" id="1206195573853570559" role="2OqNvi">
                  <reference role="2WH_rO" target="1206195573853570547" resolve="fileEditor" />
                </node>
              </node>
              <node concept="liA8E" id="1206195573853570560" role="2OqNvi">
                <reference role="37wK5l" target="vrix.~FileEditor%dgetStructureViewBuilder()%ccom%dintellij%dide%dstructureView%dStructureViewBuilder" resolve="getStructureViewBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1206195573853570561" role="3cqZAp">
          <node concept="3clFbC" id="1206195573853570562" role="3clFbw">
            <node concept="37vLTw" id="4265636116363070123" role="3uHU7B">
              <reference role="3cqZAo" target="1206195573853570554" resolve="structureViewBuilder" />
            </node>
            <node concept="10Nm6u" id="1206195573853570564" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1206195573853570565" role="3clFbx">
            <node concept="3cpWs6" id="1206195573853570566" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="1206195573853570567" role="3cqZAp" />
        <node concept="3cpWs8" id="1206195573853570568" role="3cqZAp">
          <node concept="3cpWsn" id="1206195573853570569" role="3cpWs9">
            <property role="TrG5h" value="structureView" />
            <node concept="3uibUv" id="1206195573853570570" role="1tU5fm">
              <reference role="3uigEE" target="6req.~StructureView" resolve="StructureView" />
            </node>
            <node concept="2OqwBi" id="1206195573853570571" role="33vP2m">
              <node concept="37vLTw" id="4265636116363105162" role="2Oq!k0">
                <reference role="3cqZAo" target="1206195573853570554" resolve="structureViewBuilder" />
              </node>
              <node concept="liA8E" id="1206195573853570573" role="2OqNvi">
                <reference role="37wK5l" target="6req.~StructureViewBuilder%dcreateStructureView(com%dintellij%dopenapi%dfileEditor%dFileEditor,com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dide%dstructureView%dStructureView" resolve="createStructureView" />
                <node concept="2OqwBi" id="1206195573853570574" role="37wK5m">
                  <node concept="2WthIp" id="1206195573853570575" role="2Oq!k0" />
                  <node concept="1DTwFV" id="1206195573853570576" role="2OqNvi">
                    <reference role="2WH_rO" target="1206195573853570547" resolve="fileEditor" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1206195573853570577" role="37wK5m">
                  <node concept="2WthIp" id="1206195573853570578" role="2Oq!k0" />
                  <node concept="1DTwFV" id="1206195573853570579" role="2OqNvi">
                    <reference role="2WH_rO" target="1206195573853570545" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3225473836814533370" role="3cqZAp">
          <node concept="3cpWsn" id="3225473836814533371" role="3cpWs9">
            <property role="TrG5h" value="popup" />
            <node concept="3uibUv" id="3443324735214279978" role="1tU5fm">
              <reference role="3uigEE" target="qfni.121110127371512982" resolve="FileStructurePopup" />
            </node>
            <node concept="2ShNRf" id="3225473836814533374" role="33vP2m">
              <node concept="1pGfFk" id="3225473836814533376" role="2ShVmc">
                <reference role="37wK5l" target="qfni.121110127371513944" resolve="FileStructurePopup" />
                <node concept="2OqwBi" id="3225473836814533377" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363077836" role="2Oq!k0">
                    <reference role="3cqZAo" target="1206195573853570569" resolve="structureView" />
                  </node>
                  <node concept="liA8E" id="3225473836814533379" role="2OqNvi">
                    <reference role="37wK5l" target="6req.~StructureView%dgetTreeModel()%ccom%dintellij%dide%dstructureView%dStructureViewModel" resolve="getTreeModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3225473836814533412" role="37wK5m">
                  <node concept="2WthIp" id="3225473836814533391" role="2Oq!k0" />
                  <node concept="1DTwFV" id="3225473836814533462" role="2OqNvi">
                    <reference role="2WH_rO" target="1206195573853570545" resolve="project" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363071377" role="37wK5m">
                  <reference role="3cqZAo" target="1206195573853570569" resolve="structureView" />
                </node>
                <node concept="3clFbT" id="3225473836814533468" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1206195573853570600" role="3cqZAp">
          <node concept="3y3z36" id="1206195573853570601" role="3clFbw">
            <node concept="2OqwBi" id="1206195573853570602" role="3uHU7B">
              <node concept="2WthIp" id="1206195573853570603" role="2Oq!k0" />
              <node concept="1DTwFV" id="1206195573853570604" role="2OqNvi">
                <reference role="2WH_rO" target="1206195573853570549" resolve="file" />
              </node>
            </node>
            <node concept="10Nm6u" id="1206195573853570605" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1206195573853570606" role="3clFbx">
            <node concept="3SKdUt" id="1862644671852713899" role="3cqZAp">
              <node concept="3SKdUq" id="1862644671852713900" role="3SKWNk">
                <property role="3SKdUp" value="todo: look like this action is unnecessary (it's just ctrl+f12 idea action by logic and implementation)" />
              </node>
            </node>
            <node concept="3clFbF" id="1206195573853570607" role="3cqZAp">
              <node concept="2OqwBi" id="1206195573853570608" role="3clFbG">
                <node concept="37vLTw" id="4265636116363072839" role="2Oq!k0">
                  <reference role="3cqZAo" target="3225473836814533371" resolve="popup" />
                </node>
                <node concept="liA8E" id="1206195573853570610" role="2OqNvi">
                  <reference role="37wK5l" target="qfni.121110127371515759" resolve="setTitle" />
                  <node concept="2OqwBi" id="1206195573853570611" role="37wK5m">
                    <node concept="2OqwBi" id="1206195573853570612" role="2Oq!k0">
                      <node concept="2WthIp" id="1206195573853570613" role="2Oq!k0" />
                      <node concept="1DTwFV" id="1206195573853570614" role="2OqNvi">
                        <reference role="2WH_rO" target="1206195573853570549" resolve="file" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1862644671852714882" role="2OqNvi">
                      <reference role="37wK5l" target="3df7.~VirtualFile%dgetName()%cjava%dlang%dString" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1206195573853570616" role="3cqZAp">
          <node concept="2OqwBi" id="1206195573853570617" role="3clFbG">
            <node concept="37vLTw" id="4265636116363089425" role="2Oq!k0">
              <reference role="3cqZAo" target="3225473836814533371" resolve="popup" />
            </node>
            <node concept="liA8E" id="1206195573853570619" role="2OqNvi">
              <reference role="37wK5l" target="qfni.121110127371514221" resolve="show" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="1206195573853570620">
    <property role="TrG5h" value="StructureAdditions" />
    <property role="3GE5qa" value="Menu.MainMenu" />
    <node concept="ftmFs" id="1206195573853570621" role="ftER_">
      <node concept="tCFHf" id="1206195573853570622" role="ftvYc">
        <reference role="tCJdB" target="1206195573853570544" resolve="ShowStructure" />
      </node>
    </node>
    <node concept="tT9cl" id="1206195573853570623" role="2f5YQi">
      <reference role="tU!_T" target="9oh.5176948551392218551" resolve="Code" />
      <reference role="2f8Tey" target="9oh.5176948551392218553" resolve="structure" />
    </node>
  </node>
  <node concept="tC5Ba" id="1596727503333709178">
    <property role="TrG5h" value="BehaviourPopup" />
    <property role="3GE5qa" value="Editor" />
    <node concept="ftmFs" id="1596727503333709179" role="ftER_">
      <node concept="tCFHf" id="1596727503333709180" role="ftvYc">
        <reference role="tCJdB" target="1596727503333709182" resolve="GoToOverridingMethod" />
      </node>
    </node>
    <node concept="tT9cl" id="1596727503333709181" role="2f5YQi">
      <reference role="tU!_T" target="ekwn.1755502566255660782" resolve="EditorPopup" />
    </node>
  </node>
  <node concept="sE7Ow" id="1596727503333709182">
    <property role="TrG5h" value="GoToOverridingMethod" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Editor" />
    <property role="2uzpH1" value="Go to Overriding Methods" />
    <node concept="2XrIbr" id="1596727503333709183" role="32lrUH">
      <property role="TrG5h" value="getFinderName" />
      <node concept="17QB3L" id="1596727503333709184" role="3clF45" />
      <node concept="3clFbS" id="1596727503333709185" role="3clF47">
        <node concept="3clFbF" id="1596727503333709186" role="3cqZAp">
          <node concept="Xl_RD" id="1596727503333709187" role="3clFbG">
            <property role="Xl_RC" value="jetbrains.mps.lang.behavior.findUsages.OverridingMethods_Finder" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1596727503333709188" role="1B3o_S" />
    </node>
    <node concept="2S4!dB" id="1596727503333709189" role="1NuT2Z">
      <property role="TrG5h" value="methodNode" />
      <node concept="1oajcY" id="1596727503333709190" role="1oa70y" />
      <node concept="3Tm6S6" id="1596727503333709191" role="1B3o_S" />
      <node concept="3Tqbb2" id="1596727503333709192" role="1tU5fm">
        <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
      </node>
    </node>
    <node concept="1DS2jV" id="1596727503333709193" role="1NuT2Z">
      <property role="TrG5h" value="selectedCell" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="1596727503333709194" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1596727503333709195" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="1596727503333709196" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1596727503333709197" role="tncku">
      <node concept="3clFbS" id="1596727503333709198" role="2VODD2">
        <node concept="3clFbF" id="3986659821983689632" role="3cqZAp">
          <node concept="2OqwBi" id="3986659821983689633" role="3clFbG">
            <node concept="2YIFZM" id="3986659821983689634" role="2Oq!k0">
              <reference role="37wK5l" target="xabr.~FeatureUsageTracker%dgetInstance()%ccom%dintellij%dfeatureStatistics%dFeatureUsageTracker" resolve="getInstance" />
              <reference role="1Pybhc" target="xabr.~FeatureUsageTracker" resolve="FeatureUsageTracker" />
            </node>
            <node concept="liA8E" id="3986659821983689635" role="2OqNvi">
              <reference role="37wK5l" target="xabr.~FeatureUsageTracker%dtriggerFeatureUsed(java%dlang%dString)%cvoid" resolve="triggerFeatureUsed" />
              <node concept="Xl_RD" id="3986659821983689636" role="37wK5m">
                <property role="Xl_RC" value="navigation.gotoImplementation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1596727503333709199" role="3cqZAp">
          <node concept="2YIFZM" id="1596727503333709200" role="3clFbG">
            <reference role="37wK5l" target="7lvn.2808756344206463602" resolve="executeFinders" />
            <reference role="1Pybhc" target="7lvn.2808756344206283880" resolve="GoToHelper" />
            <node concept="2OqwBi" id="1596727503333709201" role="37wK5m">
              <node concept="2WthIp" id="1596727503333709202" role="2Oq!k0" />
              <node concept="3gHZIF" id="1596727503333709203" role="2OqNvi">
                <reference role="2WH_rO" target="1596727503333709189" resolve="methodNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="1596727503333709207" role="37wK5m">
              <node concept="2WthIp" id="1596727503333709208" role="2Oq!k0" />
              <node concept="1DTwFV" id="1596727503333709209" role="2OqNvi">
                <reference role="2WH_rO" target="1596727503333709195" resolve="project" />
              </node>
            </node>
            <node concept="2OqwBi" id="1596727503333709210" role="37wK5m">
              <node concept="2WthIp" id="1596727503333709211" role="2Oq!k0" />
              <node concept="2XshWL" id="1596727503333709212" role="2OqNvi">
                <reference role="2WH_rO" target="1596727503333709183" resolve="getFinderName" />
              </node>
            </node>
            <node concept="2YIFZM" id="457552532822487220" role="37wK5m">
              <reference role="1Pybhc" target="7lvn.2808756344206283880" resolve="GoToHelper" />
              <reference role="37wK5l" target="7lvn.457552532820394239" resolve="getRelativePoint" />
              <node concept="2OqwBi" id="457552532822569200" role="37wK5m">
                <node concept="2WthIp" id="457552532822569203" role="2Oq!k0" />
                <node concept="1DTwFV" id="457552532822569205" role="2OqNvi">
                  <reference role="2WH_rO" target="1596727503333709193" resolve="selectedCell" />
                </node>
              </node>
              <node concept="2OqwBi" id="457552532822572673" role="37wK5m">
                <node concept="liA8E" id="457552532822575460" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~AnActionEvent%dgetInputEvent()%cjava%dawt%devent%dInputEvent" resolve="getInputEvent" />
                </node>
                <node concept="tl45R" id="457552532822571502" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1596727503333709213" role="tmbBb">
      <node concept="3clFbS" id="1596727503333709214" role="2VODD2">
        <node concept="3clFbF" id="1596727503333709215" role="3cqZAp">
          <node concept="2YIFZM" id="1596727503333709216" role="3clFbG">
            <reference role="37wK5l" target="7lvn.2808756344206463161" resolve="hasApplicableFinder" />
            <reference role="1Pybhc" target="7lvn.2808756344206283880" resolve="GoToHelper" />
            <node concept="2OqwBi" id="1596727503333709217" role="37wK5m">
              <node concept="2WthIp" id="1596727503333709218" role="2Oq!k0" />
              <node concept="3gHZIF" id="1596727503333709219" role="2OqNvi">
                <reference role="2WH_rO" target="1596727503333709189" resolve="methodNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="1596727503333709220" role="37wK5m">
              <node concept="2WthIp" id="1596727503333709221" role="2Oq!k0" />
              <node concept="2XshWL" id="1596727503333709222" role="2OqNvi">
                <reference role="2WH_rO" target="1596727503333709183" resolve="getFinderName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="1596727503333822320">
    <property role="TrG5h" value="BehaviorCodeOverrideImplementMenuGroup" />
    <property role="3GE5qa" value="Code" />
    <node concept="tT9cl" id="1596727503333822321" role="2f5YQi">
      <reference role="tU!_T" target="9oh.5176948551392218551" resolve="Code" />
      <reference role="2f8Tey" target="9oh.5176948551392218554" resolve="overrideImplement" />
    </node>
    <node concept="ftmFs" id="1596727503333822322" role="ftER_">
      <node concept="tCFHf" id="1596727503333822323" role="ftvYc">
        <reference role="tCJdB" target="1596727503333822377" resolve="OverrideBehaviorMethod" />
      </node>
      <node concept="tCFHf" id="1596727503333822324" role="ftvYc">
        <reference role="tCJdB" target="1596727503333822325" resolve="ImplementBehaviorMethod" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1596727503333822325">
    <property role="ngHcd" value="I" />
    <property role="TrG5h" value="ImplementBehaviorMethod" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Code" />
    <property role="2uzpH1" value="Implement Behavior Method..." />
    <node concept="2S4!dB" id="1596727503333822326" role="1NuT2Z">
      <property role="TrG5h" value="selectedNode" />
      <node concept="3Tm6S6" id="1596727503333822327" role="1B3o_S" />
      <node concept="3Tqbb2" id="1596727503333822328" role="1tU5fm" />
      <node concept="1oajcY" id="1596727503333822329" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1596727503333822330" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1596727503333822331" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1596727503333822332" role="1NuT2Z">
      <property role="TrG5h" value="operationContext" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="1596727503333822333" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1596727503333822334" role="tncku">
      <node concept="3clFbS" id="1596727503333822335" role="2VODD2">
        <node concept="3clFbF" id="5624975557544099745" role="3cqZAp">
          <node concept="2OqwBi" id="5624975557544099746" role="3clFbG">
            <node concept="2YIFZM" id="5624975557544099747" role="2Oq!k0">
              <reference role="1Pybhc" target="xabr.~FeatureUsageTracker" resolve="FeatureUsageTracker" />
              <reference role="37wK5l" target="xabr.~FeatureUsageTracker%dgetInstance()%ccom%dintellij%dfeatureStatistics%dFeatureUsageTracker" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="5624975557544099748" role="2OqNvi">
              <reference role="37wK5l" target="xabr.~FeatureUsageTracker%dtriggerFeatureUsed(java%dlang%dString)%cvoid" resolve="triggerFeatureUsed" />
              <node concept="Xl_RD" id="5624975557544099749" role="37wK5m">
                <property role="Xl_RC" value="refactoring.implementBehaviorMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1596727503333822336" role="3cqZAp">
          <node concept="3cpWsn" id="1596727503333822337" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="1596727503333822338" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="1596727503333822339" role="33vP2m">
              <node concept="liA8E" id="1596727503333822340" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
              </node>
              <node concept="2OqwBi" id="1596727503333822341" role="2Oq!k0">
                <node concept="2WthIp" id="1596727503333822342" role="2Oq!k0" />
                <node concept="1DTwFV" id="1596727503333822343" role="2OqNvi">
                  <reference role="2WH_rO" target="1596727503333822332" resolve="operationContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1596727503333822344" role="3cqZAp">
          <node concept="2OqwBi" id="1596727503333822345" role="3clFbG">
            <node concept="2ShNRf" id="1596727503333822346" role="2Oq!k0">
              <node concept="1pGfFk" id="1596727503333822347" role="2ShVmc">
                <reference role="37wK5l" target="tprs.1818770337282874348" resolve="OverrideConceptMethodsAction" />
                <node concept="37vLTw" id="4265636116363073190" role="37wK5m">
                  <reference role="3cqZAo" target="1596727503333822337" resolve="project" />
                </node>
                <node concept="2OqwBi" id="1596727503333822349" role="37wK5m">
                  <node concept="2WthIp" id="1596727503333822350" role="2Oq!k0" />
                  <node concept="3gHZIF" id="1596727503333822351" role="2OqNvi">
                    <reference role="2WH_rO" target="1596727503333822326" resolve="selectedNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1596727503333822352" role="37wK5m">
                  <node concept="2WthIp" id="1596727503333822353" role="2Oq!k0" />
                  <node concept="1DTwFV" id="1596727503333822354" role="2OqNvi">
                    <reference role="2WH_rO" target="1596727503333822330" resolve="editorContext" />
                  </node>
                </node>
                <node concept="3clFbT" id="1596727503333822355" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1596727503333822356" role="2OqNvi">
              <reference role="37wK5l" target="tprs.1818770337282874389" resolve="run" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1596727503333822357" role="tmbBb">
      <node concept="3clFbS" id="1596727503333822358" role="2VODD2">
        <node concept="3clFbF" id="1596727503333822359" role="3cqZAp">
          <node concept="1Wc70l" id="1596727503333822360" role="3clFbG">
            <node concept="3fqX7Q" id="1596727503333822361" role="3uHU7B">
              <node concept="2OqwBi" id="1596727503333822362" role="3fr31v">
                <node concept="2OqwBi" id="1596727503333822363" role="2Oq!k0">
                  <node concept="2WthIp" id="1596727503333822364" role="2Oq!k0" />
                  <node concept="1DTwFV" id="1596727503333822365" role="2OqNvi">
                    <reference role="2WH_rO" target="1596727503333822330" resolve="editorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1596727503333822366" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%disInspector()%cboolean" resolve="isInspector" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1596727503333822367" role="3uHU7w">
              <node concept="2OqwBi" id="1596727503333822368" role="2Oq!k0">
                <node concept="2OqwBi" id="1596727503333822369" role="2Oq!k0">
                  <node concept="2WthIp" id="1596727503333822370" role="2Oq!k0" />
                  <node concept="3gHZIF" id="1596727503333822371" role="2OqNvi">
                    <reference role="2WH_rO" target="1596727503333822326" resolve="selectedNode" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="1596727503333822372" role="2OqNvi">
                  <node concept="1xMEDy" id="1596727503333822373" role="1xVPHs">
                    <node concept="chp4Y" id="1596727503333822374" role="ri!Ld">
                      <reference role="cht4Q" target="1i04.1225194240794" resolve="ConceptBehavior" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1596727503333822375" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="1596727503333822376" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1596727503333822377">
    <property role="ngHcd" value="O" />
    <property role="TrG5h" value="OverrideBehaviorMethod" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Code" />
    <property role="2uzpH1" value="Override Behavior Method..." />
    <node concept="2S4!dB" id="1596727503333822378" role="1NuT2Z">
      <property role="TrG5h" value="selectedNode" />
      <node concept="3Tm6S6" id="1596727503333822379" role="1B3o_S" />
      <node concept="3Tqbb2" id="1596727503333822380" role="1tU5fm" />
      <node concept="1oajcY" id="1596727503333822381" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1596727503333822382" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1596727503333822383" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1596727503333822384" role="1NuT2Z">
      <property role="TrG5h" value="operationContext" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="1596727503333822385" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1596727503333822386" role="tncku">
      <node concept="3clFbS" id="1596727503333822387" role="2VODD2">
        <node concept="3clFbF" id="5624975557544099739" role="3cqZAp">
          <node concept="2OqwBi" id="5624975557544099740" role="3clFbG">
            <node concept="2YIFZM" id="5624975557544099741" role="2Oq!k0">
              <reference role="1Pybhc" target="xabr.~FeatureUsageTracker" resolve="FeatureUsageTracker" />
              <reference role="37wK5l" target="xabr.~FeatureUsageTracker%dgetInstance()%ccom%dintellij%dfeatureStatistics%dFeatureUsageTracker" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="5624975557544099742" role="2OqNvi">
              <reference role="37wK5l" target="xabr.~FeatureUsageTracker%dtriggerFeatureUsed(java%dlang%dString)%cvoid" resolve="triggerFeatureUsed" />
              <node concept="Xl_RD" id="5624975557544099743" role="37wK5m">
                <property role="Xl_RC" value="refactoring.overrideBehaviorMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1596727503333822388" role="3cqZAp">
          <node concept="3cpWsn" id="1596727503333822389" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="1596727503333822390" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="1596727503333822391" role="33vP2m">
              <node concept="liA8E" id="1596727503333822392" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
              </node>
              <node concept="2OqwBi" id="1596727503333822393" role="2Oq!k0">
                <node concept="2WthIp" id="1596727503333822394" role="2Oq!k0" />
                <node concept="1DTwFV" id="1596727503333822395" role="2OqNvi">
                  <reference role="2WH_rO" target="1596727503333822384" resolve="operationContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1596727503333822396" role="3cqZAp">
          <node concept="2OqwBi" id="1596727503333822397" role="3clFbG">
            <node concept="2ShNRf" id="1596727503333822398" role="2Oq!k0">
              <node concept="1pGfFk" id="1596727503333822399" role="2ShVmc">
                <reference role="37wK5l" target="tprs.1818770337282874348" resolve="OverrideConceptMethodsAction" />
                <node concept="37vLTw" id="4265636116363069968" role="37wK5m">
                  <reference role="3cqZAo" target="1596727503333822389" resolve="project" />
                </node>
                <node concept="2OqwBi" id="1596727503333822401" role="37wK5m">
                  <node concept="2WthIp" id="1596727503333822402" role="2Oq!k0" />
                  <node concept="3gHZIF" id="1596727503333822403" role="2OqNvi">
                    <reference role="2WH_rO" target="1596727503333822378" resolve="selectedNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1596727503333822404" role="37wK5m">
                  <node concept="2WthIp" id="1596727503333822405" role="2Oq!k0" />
                  <node concept="1DTwFV" id="1596727503333822406" role="2OqNvi">
                    <reference role="2WH_rO" target="1596727503333822382" resolve="editorContext" />
                  </node>
                </node>
                <node concept="3clFbT" id="1596727503333822407" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1596727503333822408" role="2OqNvi">
              <reference role="37wK5l" target="tprs.1818770337282874389" resolve="run" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1596727503333822409" role="tmbBb">
      <node concept="3clFbS" id="1596727503333822410" role="2VODD2">
        <node concept="3clFbF" id="1596727503333822411" role="3cqZAp">
          <node concept="2OqwBi" id="1596727503333822412" role="3clFbG">
            <node concept="2OqwBi" id="1596727503333822413" role="2Oq!k0">
              <node concept="2OqwBi" id="1596727503333822414" role="2Oq!k0">
                <node concept="2WthIp" id="1596727503333822415" role="2Oq!k0" />
                <node concept="3gHZIF" id="1596727503333822416" role="2OqNvi">
                  <reference role="2WH_rO" target="1596727503333822378" resolve="selectedNode" />
                </node>
              </node>
              <node concept="2Xjw5R" id="1596727503333822417" role="2OqNvi">
                <node concept="1xMEDy" id="1596727503333822418" role="1xVPHs">
                  <node concept="chp4Y" id="1596727503333822419" role="ri!Ld">
                    <reference role="cht4Q" target="1i04.1225194240794" resolve="ConceptBehavior" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1596727503333822420" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1596727503333822421" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="7162597690968047817" />
  <node concept="2E2WTH" id="2565896126719599486">
    <property role="2E2WTP" value="G" />
    <property role="TrG5h" value="Generator" />
    <property role="3GE5qa" value="EditorTabs" />
    <reference role="2E2WTM" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="2565896126719599487" role="2E2WTK">
      <node concept="3clFbS" id="2565896126719599488" role="2VODD2">
        <node concept="3clFbF" id="2565896126719599489" role="3cqZAp">
          <node concept="2YIFZM" id="2565896126719599490" role="3clFbG">
            <reference role="1Pybhc" target="9040118078822290408" resolve="ConceptEditorOpenHelper" />
            <reference role="37wK5l" target="9040118078822290410" resolve="getBaseNode" />
            <node concept="1beSmn" id="2565896126719599491" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="2565896126719599492" role="2E2Kf0">
      <node concept="3clFbS" id="2565896126719599493" role="2VODD2">
        <node concept="3clFbF" id="2565896126719599494" role="3cqZAp">
          <node concept="2OqwBi" id="2565896126719599495" role="3clFbG">
            <node concept="1beSmn" id="2565896126719599496" role="2Oq!k0" />
            <node concept="1mIQ4w" id="2565896126719599497" role="2OqNvi">
              <node concept="chp4Y" id="2565896126719599498" role="cj9EA">
                <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="2565896126719599499" role="2E2X7c">
      <node concept="3clFbS" id="2565896126719599500" role="2VODD2" />
    </node>
    <node concept="1bb2R6" id="2565896126719599501" role="2E2Xay">
      <node concept="3clFbS" id="2565896126719599502" role="2VODD2">
        <node concept="3cpWs8" id="2565896126719599503" role="3cqZAp">
          <node concept="3cpWsn" id="2565896126719599504" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2hMVRd" id="2565896126719599505" role="1tU5fm">
              <node concept="3Tqbb2" id="2565896126719599506" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="2565896126719599507" role="33vP2m">
              <node concept="2i4dXS" id="2565896126719599508" role="2ShVmc">
                <node concept="3Tqbb2" id="2565896126719599509" role="HW!YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2565896126719599510" role="3cqZAp">
          <node concept="2OqwBi" id="2565896126719599511" role="3clFbG">
            <node concept="37vLTw" id="4265636116363090303" role="2Oq!k0">
              <reference role="3cqZAo" target="2565896126719599504" resolve="nodes" />
            </node>
            <node concept="2mBsIq" id="2565896126719599513" role="2OqNvi">
              <node concept="2OqwBi" id="2565896126719599514" role="2mBxPO">
                <node concept="1beSmn" id="2565896126719599515" role="2Oq!k0" />
                <node concept="2qgKlT" id="2565896126719599516" role="2OqNvi">
                  <reference role="37wK5l" target="tpcn.6409339300305625383" resolve="findGeneratorFragments" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2565896126719599517" role="3cqZAp">
          <node concept="2OqwBi" id="2565896126719599518" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363078989" role="2Oq!k0">
              <reference role="3cqZAo" target="2565896126719599504" resolve="nodes" />
            </node>
            <node concept="ANE8D" id="2565896126719599520" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="2565896126719599521" role="2E2X74">
      <node concept="2vPdvi" id="2565896126719599522" role="2vPdvg">
        <reference role="2vPdvl" target="9040118078822290721" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="2565896126719599523" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719631163" resolve="Editor" />
      </node>
      <node concept="2vPdvi" id="2565896126719599524" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719631517" resolve="Constraints" />
      </node>
      <node concept="2vPdvi" id="2565896126719599525" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719552231" resolve="Behavior" />
      </node>
      <node concept="2vPdvi" id="2565896126719599526" role="2vPdvg">
        <reference role="2vPdvl" target="9040118078822014309" resolve="Typesystem" />
      </node>
      <node concept="2vPdvi" id="2565896126719599527" role="2vPdvg">
        <reference role="2vPdvl" target="2970389781193170240" resolve="Actions" />
      </node>
      <node concept="2vPdvi" id="2565896126719599528" role="2vPdvg">
        <reference role="2vPdvl" target="9040118078822013541" resolve="Refactorings" />
      </node>
      <node concept="2vPdvi" id="2565896126719599529" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719641327" resolve="Intentions" />
      </node>
      <node concept="2vPdvi" id="2565896126719599530" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719635409" resolve="Find Usages" />
      </node>
      <node concept="2vPdvi" id="2565896126719599531" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719634090" resolve="Data Flow" />
      </node>
      <node concept="2vPdvi" id="2565896126719599532" role="2vPdvg">
        <reference role="2vPdvl" target="2565896126719599486" resolve="Generator" />
      </node>
    </node>
    <node concept="1D6cnc" id="2565896126719599534" role="1D6cnr">
      <property role="1D6cn5" value="false" />
      <node concept="1oQGhy" id="2565896126719599535" role="1D6cn1">
        <node concept="3clFbS" id="2565896126719599536" role="2VODD2">
          <node concept="3cpWs8" id="2565896126719599537" role="3cqZAp">
            <node concept="3cpWsn" id="2565896126719599538" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="2565896126719599539" role="1tU5fm">
                <node concept="3THzug" id="2565896126719599540" role="_ZDj9" />
              </node>
              <node concept="2YIFZM" id="2565896126719599541" role="33vP2m">
                <reference role="1Pybhc" target="2970389781193035564" resolve="ConceptEditorHelper" />
                <reference role="37wK5l" target="2970389781193035660" resolve="getAvailableConceptAspects" />
                <node concept="2OqwBi" id="2565896126719599542" role="37wK5m">
                  <node concept="3TUQnm" id="2565896126719599543" role="2Oq!k0">
                    <reference role="3TV0OU" target="tpf8.1112730859144" resolve="TemplateSwitch" />
                  </node>
                  <node concept="I4A8Y" id="2565896126719599544" role="2OqNvi" />
                </node>
                <node concept="1beSmn" id="2565896126719599545" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2565896126719599546" role="3cqZAp">
            <node concept="2OqwBi" id="2565896126719599547" role="3clFbG">
              <node concept="37vLTw" id="4265636116363099748" role="2Oq!k0">
                <reference role="3cqZAo" target="2565896126719599538" resolve="result" />
              </node>
              <node concept="TSZUe" id="2565896126719599549" role="2OqNvi">
                <node concept="3TUQnm" id="2565896126719599550" role="25WWJ7">
                  <reference role="3TV0OU" target="tpf8.1177093525992" resolve="InlineTemplate_RuleConsequence" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2565896126719599551" role="3cqZAp">
            <node concept="2OqwBi" id="2565896126719599552" role="3clFbG">
              <node concept="37vLTw" id="4265636116363101907" role="2Oq!k0">
                <reference role="3cqZAo" target="2565896126719599538" resolve="result" />
              </node>
              <node concept="TSZUe" id="2565896126719599554" role="2OqNvi">
                <node concept="3TUQnm" id="2565896126719599555" role="25WWJ7">
                  <reference role="3TV0OU" target="tpf8.8900764248744213868" resolve="InlineTemplateWithContext_RuleConsequence" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2565896126719599556" role="3cqZAp">
            <node concept="3cpWsn" id="2565896126719599557" role="3cpWs9">
              <property role="TrG5h" value="rootable" />
              <node concept="10P_77" id="2565896126719599558" role="1tU5fm" />
              <node concept="1Wc70l" id="2565896126719599559" role="33vP2m">
                <node concept="2OqwBi" id="2565896126719599560" role="3uHU7B">
                  <node concept="1beSmn" id="2565896126719599561" role="2Oq!k0" />
                  <node concept="1mIQ4w" id="2565896126719599562" role="2OqNvi">
                    <node concept="chp4Y" id="2565896126719599563" role="cj9EA">
                      <reference role="cht4Q" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2565896126719599564" role="3uHU7w">
                  <node concept="1eOMI4" id="2565896126719599565" role="2Oq!k0">
                    <node concept="1PxgMI" id="2565896126719599566" role="1eOMHV">
                      <reference role="1PxNhF" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                      <node concept="1beSmn" id="2565896126719599567" role="1PxMeX" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2565896126719599568" role="2OqNvi">
                    <reference role="3TsBF5" target="tpce.1096454100552" resolve="rootable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2565896126719599569" role="3cqZAp">
            <node concept="3cpWsn" id="2565896126719599570" role="3cpWs9">
              <property role="TrG5h" value="isInterface" />
              <node concept="10P_77" id="2565896126719599571" role="1tU5fm" />
              <node concept="2OqwBi" id="2565896126719599572" role="33vP2m">
                <node concept="1beSmn" id="2565896126719599573" role="2Oq!k0" />
                <node concept="1mIQ4w" id="2565896126719599574" role="2OqNvi">
                  <node concept="chp4Y" id="2565896126719599575" role="cj9EA">
                    <reference role="cht4Q" target="tpce.1169125989551" resolve="InterfaceConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2565896126719599576" role="3cqZAp">
            <node concept="3clFbS" id="2565896126719599577" role="3clFbx">
              <node concept="3cpWs8" id="2565896126719599578" role="3cqZAp">
                <node concept="3cpWsn" id="2565896126719599579" role="3cpWs9">
                  <property role="TrG5h" value="isNeedRootTemplate" />
                  <node concept="10P_77" id="2565896126719599580" role="1tU5fm" />
                  <node concept="3clFbT" id="2565896126719599581" role="33vP2m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="2565896126719599582" role="3cqZAp">
                <node concept="3clFbS" id="2565896126719599583" role="2LFqv!">
                  <node concept="3clFbJ" id="2565896126719599584" role="3cqZAp">
                    <node concept="3clFbS" id="2565896126719599585" role="3clFbx">
                      <node concept="3clFbF" id="2565896126719599586" role="3cqZAp">
                        <node concept="37vLTI" id="2565896126719599587" role="3clFbG">
                          <node concept="3clFbT" id="2565896126719599588" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="37vLTw" id="4265636116363105215" role="37vLTJ">
                            <reference role="3cqZAo" target="2565896126719599579" resolve="isNeedRootTemplate" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="2565896126719599590" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="2565896126719599591" role="3clFbw">
                      <node concept="2OqwBi" id="2565896126719599592" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363078895" role="2Oq!k0">
                          <reference role="3cqZAo" target="2565896126719599597" resolve="genFragment" />
                        </node>
                        <node concept="3CFZ6_" id="2565896126719599594" role="2OqNvi">
                          <node concept="3CFYIy" id="2565896126719599595" role="3CFYIz">
                            <reference role="3CFYIx" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2565896126719599596" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2565896126719599597" role="1Duv9x">
                  <property role="TrG5h" value="genFragment" />
                  <node concept="3Tqbb2" id="2565896126719599598" role="1tU5fm" />
                </node>
                <node concept="2OqwBi" id="2565896126719599599" role="1DdaDG">
                  <node concept="1beSmn" id="2565896126719599600" role="2Oq!k0" />
                  <node concept="2qgKlT" id="2565896126719599601" role="2OqNvi">
                    <reference role="37wK5l" target="tpcn.6409339300305625383" resolve="findGeneratorFragments" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2565896126719599602" role="3cqZAp">
                <node concept="3clFbS" id="2565896126719599603" role="3clFbx">
                  <node concept="1DcWWT" id="2565896126719599604" role="3cqZAp">
                    <node concept="2OqwBi" id="2565896126719599605" role="1DdaDG">
                      <node concept="1eOMI4" id="6858476331177747723" role="2Oq!k0">
                        <node concept="10QFUN" id="6858476331177747724" role="1eOMHV">
                          <node concept="3uibUv" id="2033319863820873884" role="10QFUM">
                            <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                          </node>
                          <node concept="2JrnkZ" id="6858476331177747726" role="10QFUP">
                            <node concept="2OqwBi" id="6858476331177747727" role="2JrQYb">
                              <node concept="1beSmn" id="6858476331177747728" role="2Oq!k0" />
                              <node concept="I4A8Y" id="6858476331177747729" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2565896126719599610" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~SModelInternal%dimportedLanguages()%cjava%dutil%dList" resolve="importedLanguages" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2565896126719599611" role="2LFqv!">
                      <node concept="3cpWs8" id="2565896126719599612" role="3cqZAp">
                        <node concept="3cpWsn" id="2565896126719599613" role="3cpWs9">
                          <property role="TrG5h" value="language" />
                          <node concept="3uibUv" id="2565896126719599614" role="1tU5fm">
                            <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                          </node>
                          <node concept="2OqwBi" id="2565896126719599615" role="33vP2m">
                            <node concept="2YIFZM" id="6918927246412043864" role="2Oq!k0">
                              <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
                              <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                            </node>
                            <node concept="liA8E" id="2565896126719599617" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,java%dlang%dClass)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                              <node concept="37vLTw" id="4265636116363103684" role="37wK5m">
                                <reference role="3cqZAo" target="2565896126719599657" resolve="moduleRef" />
                              </node>
                              <node concept="3VsKOn" id="6918927246412043876" role="37wK5m">
                                <reference role="3VsUkX" target="cu2c.~Language" resolve="Language" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2565896126719599619" role="3cqZAp">
                        <node concept="3clFbS" id="2565896126719599620" role="3clFbx">
                          <node concept="3N13vt" id="2565896126719599621" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="2565896126719599622" role="3clFbw">
                          <node concept="10Nm6u" id="2565896126719599623" role="3uHU7w" />
                          <node concept="37vLTw" id="4265636116363076733" role="3uHU7B">
                            <reference role="3cqZAo" target="2565896126719599613" resolve="language" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2565896126719599625" role="3cqZAp">
                        <node concept="3cpWsn" id="2565896126719599626" role="3cpWs9">
                          <property role="TrG5h" value="structureModel" />
                          <node concept="2OqwBi" id="2565896126719599629" role="33vP2m">
                            <node concept="37vLTw" id="4265636116363090652" role="2Oq!k0">
                              <reference role="3cqZAo" target="2565896126719599613" resolve="language" />
                            </node>
                            <node concept="liA8E" id="2565896126719599631" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~Language%dgetStructureModelDescriptor()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getStructureModelDescriptor" />
                            </node>
                          </node>
                          <node concept="H_c77" id="2565896126719599627" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1DcWWT" id="2565896126719599633" role="3cqZAp">
                        <node concept="3clFbS" id="2565896126719599634" role="2LFqv!">
                          <node concept="3cpWs8" id="2565896126719599635" role="3cqZAp">
                            <node concept="3cpWsn" id="2565896126719599636" role="3cpWs9">
                              <property role="TrG5h" value="conceptToAdd" />
                              <node concept="3THzug" id="2565896126719599637" role="1tU5fm" />
                              <node concept="10QFUN" id="2565896126719599638" role="33vP2m">
                                <node concept="2JrnkZ" id="2565896126719599639" role="10QFUP">
                                  <node concept="37vLTw" id="4265636116363072874" role="2JrQYb">
                                    <reference role="3cqZAo" target="2565896126719599655" resolve="nodeToAdd" />
                                  </node>
                                </node>
                                <node concept="3THzug" id="2565896126719599641" role="10QFUM" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2565896126719599642" role="3cqZAp">
                            <node concept="3clFbS" id="2565896126719599643" role="3clFbx">
                              <node concept="3clFbF" id="2565896126719599644" role="3cqZAp">
                                <node concept="2OqwBi" id="2565896126719599645" role="3clFbG">
                                  <node concept="37vLTw" id="4265636116363095394" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2565896126719599538" resolve="result" />
                                  </node>
                                  <node concept="TSZUe" id="2565896126719599647" role="2OqNvi">
                                    <node concept="37vLTw" id="4265636116363086133" role="25WWJ7">
                                      <reference role="3cqZAo" target="2565896126719599636" resolve="conceptToAdd" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2565896126719599649" role="3clFbw">
                              <node concept="3TrcHB" id="2565896126719599650" role="2OqNvi">
                                <reference role="3TsBF5" target="tpce.1096454100552" resolve="rootable" />
                              </node>
                              <node concept="37vLTw" id="4265636116363097341" role="2Oq!k0">
                                <reference role="3cqZAo" target="2565896126719599655" resolve="nodeToAdd" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2565896126719599652" role="1DdaDG">
                          <node concept="37vLTw" id="4265636116363066588" role="2Oq!k0">
                            <reference role="3cqZAo" target="2565896126719599626" resolve="structureModel" />
                          </node>
                          <node concept="2RRcyG" id="2565896126719599654" role="2OqNvi">
                            <reference role="2RRcyH" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                          </node>
                        </node>
                        <node concept="3cpWsn" id="2565896126719599655" role="1Duv9x">
                          <property role="TrG5h" value="nodeToAdd" />
                          <node concept="3Tqbb2" id="2565896126719599656" role="1tU5fm">
                            <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="2565896126719599657" role="1Duv9x">
                      <property role="TrG5h" value="moduleRef" />
                      <node concept="3uibUv" id="2565896126719599658" role="1tU5fm">
                        <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363097250" role="3clFbw">
                  <reference role="3cqZAo" target="2565896126719599579" resolve="isNeedRootTemplate" />
                </node>
              </node>
            </node>
            <node concept="22lmx!" id="2565896126719599660" role="3clFbw">
              <node concept="37vLTw" id="4265636116363080856" role="3uHU7w">
                <reference role="3cqZAo" target="2565896126719599570" resolve="isInterface" />
              </node>
              <node concept="37vLTw" id="4265636116363073365" role="3uHU7B">
                <reference role="3cqZAo" target="2565896126719599557" resolve="rootable" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2565896126719599663" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363065974" role="3cqZAk">
              <reference role="3cqZAo" target="2565896126719599538" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1oQH00" id="2565896126719599665" role="1D6cn7">
        <node concept="3clFbS" id="2565896126719599666" role="2VODD2">
          <node concept="3cpWs8" id="2565896126719599667" role="3cqZAp">
            <node concept="3cpWsn" id="2565896126719599668" role="3cpWs9">
              <property role="TrG5h" value="ideaProject" />
              <node concept="3uibUv" id="2565896126719599669" role="1tU5fm">
                <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
              </node>
              <node concept="2OqwBi" id="2565896126719599670" role="33vP2m">
                <node concept="10M0yZ" id="2565896126719599671" role="2Oq!k0">
                  <reference role="1PxDUh" target="kt54.~MPSDataKeys" resolve="MPSDataKeys" />
                  <reference role="3cqZAo" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
                </node>
                <node concept="liA8E" id="2565896126719599672" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolve="getData" />
                  <node concept="2OqwBi" id="2565896126719599673" role="37wK5m">
                    <node concept="2YIFZM" id="2565896126719599674" role="2Oq!k0">
                      <reference role="37wK5l" target="4xk.~DataManager%dgetInstance()%ccom%dintellij%dide%dDataManager" resolve="getInstance" />
                      <reference role="1Pybhc" target="4xk.~DataManager" resolve="DataManager" />
                    </node>
                    <node concept="liA8E" id="2565896126719599675" role="2OqNvi">
                      <reference role="37wK5l" target="4xk.~DataManager%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2565896126719599676" role="3cqZAp">
            <node concept="3cpWsn" id="2565896126719599677" role="3cpWs9">
              <property role="TrG5h" value="frame" />
              <node concept="3uibUv" id="2565896126719599678" role="1tU5fm">
                <reference role="3uigEE" target="dbrf.~JFrame" resolve="JFrame" />
              </node>
              <node concept="2OqwBi" id="2565896126719599679" role="33vP2m">
                <node concept="2YIFZM" id="2565896126719599680" role="2Oq!k0">
                  <reference role="37wK5l" target="82u.~WindowManager%dgetInstance()%ccom%dintellij%dopenapi%dwm%dWindowManager" resolve="getInstance" />
                  <reference role="1Pybhc" target="82u.~WindowManager" resolve="WindowManager" />
                </node>
                <node concept="liA8E" id="2565896126719599681" role="2OqNvi">
                  <reference role="37wK5l" target="82u.~WindowManager%dgetFrame(com%dintellij%dopenapi%dproject%dProject)%cjavax%dswing%dJFrame" resolve="getFrame" />
                  <node concept="37vLTw" id="4265636116363094898" role="37wK5m">
                    <reference role="3cqZAo" target="2565896126719599668" resolve="ideaProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6352952732713756915" role="3cqZAp">
            <node concept="3cpWsn" id="6352952732713756916" role="3cpWs9">
              <property role="TrG5h" value="project" />
              <node concept="2YIFZM" id="6352952732713821280" role="33vP2m">
                <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
                <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                <node concept="37vLTw" id="6352952732713830350" role="37wK5m">
                  <reference role="3cqZAo" target="2565896126719599668" resolve="ideaProject" />
                </node>
              </node>
              <node concept="3uibUv" id="6352952732713756917" role="1tU5fm">
                <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6352952732713852480" role="3cqZAp">
            <node concept="3cpWsn" id="6352952732713852481" role="3cpWs9">
              <property role="TrG5h" value="modelAccess" />
              <node concept="2OqwBi" id="6352952732713886054" role="33vP2m">
                <node concept="liA8E" id="6352952732713898495" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                </node>
                <node concept="2OqwBi" id="6352952732713870079" role="2Oq!k0">
                  <node concept="liA8E" id="6352952732713877871" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                  </node>
                  <node concept="37vLTw" id="6352952732713869302" role="2Oq!k0">
                    <reference role="3cqZAo" target="6352952732713756916" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6352952732713852482" role="1tU5fm">
                <reference role="3uigEE" target="88zw.~ModelAccess" resolve="ModelAccess" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2565896126719599683" role="3cqZAp" />
          <node concept="3cpWs8" id="2565896126719599684" role="3cqZAp">
            <node concept="3cpWsn" id="2565896126719599685" role="3cpWs9">
              <property role="TrG5h" value="language" />
              <node concept="3uibUv" id="2565896126719599686" role="1tU5fm">
                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6352952732713915771" role="3cqZAp">
            <node concept="2OqwBi" id="6352952732713916435" role="3clFbG">
              <node concept="liA8E" id="6352952732713927185" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                <node concept="1bVj0M" id="6352952732713927187" role="37wK5m">
                  <node concept="3clFbS" id="6352952732713927188" role="1bW5cS">
                    <node concept="3clFbF" id="2565896126719599690" role="3cqZAp">
                      <node concept="37vLTI" id="2565896126719599691" role="3clFbG">
                        <node concept="2YIFZM" id="2565896126719599692" role="37vLTx">
                          <reference role="37wK5l" target="iwwu.1237995590835" resolve="getDeclaringLanguage" />
                          <reference role="1Pybhc" target="iwwu.1237995590703" resolve="SModelUtil" />
                          <node concept="1beSmn" id="2565896126719599693" role="37wK5m" />
                        </node>
                        <node concept="37vLTw" id="4265636116363091454" role="37vLTJ">
                          <reference role="3cqZAo" target="2565896126719599685" resolve="language" />
                        </node>
                      </node>
                    </node>
                    <node concept="1gVbGN" id="2565896126719599695" role="3cqZAp">
                      <node concept="3y3z36" id="2565896126719599696" role="1gVkn0">
                        <node concept="10Nm6u" id="2565896126719599697" role="3uHU7w" />
                        <node concept="37vLTw" id="4265636116363080436" role="3uHU7B">
                          <reference role="3cqZAo" target="2565896126719599685" resolve="language" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2565896126719599699" role="1gVpfI">
                        <node concept="1beSmn" id="2565896126719599700" role="3uHU7w" />
                        <node concept="Xl_RD" id="2565896126719599701" role="3uHU7B">
                          <property role="Xl_RC" value="Language shouldn't be null for " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6352952732713915770" role="2Oq!k0">
                <reference role="3cqZAo" target="6352952732713852481" resolve="modelAccess" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2565896126719599702" role="3cqZAp" />
          <node concept="3cpWs8" id="2565896126719599703" role="3cqZAp">
            <node concept="3cpWsn" id="2565896126719599704" role="3cpWs9">
              <property role="TrG5h" value="genList" />
              <node concept="2ShNRf" id="581120860896106801" role="33vP2m">
                <node concept="Tc6Ow" id="581120860896106802" role="2ShVmc">
                  <node concept="3uibUv" id="581120860896106803" role="HW!YZ">
                    <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                  </node>
                  <node concept="2OqwBi" id="2565896126719599707" role="I!8f6">
                    <node concept="37vLTw" id="4265636116363107479" role="2Oq!k0">
                      <reference role="3cqZAo" target="2565896126719599685" resolve="language" />
                    </node>
                    <node concept="liA8E" id="2565896126719599709" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~Language%dgetGenerators()%cjava%dutil%dCollection" resolve="getGenerators" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="581120860896106798" role="1tU5fm">
                <node concept="3uibUv" id="581120860896106799" role="_ZDj9">
                  <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2565896126719599710" role="3cqZAp">
            <node concept="3clFbS" id="2565896126719599711" role="3clFbx">
              <node concept="3cpWs8" id="2565896126719599712" role="3cqZAp">
                <node concept="3cpWsn" id="2565896126719599713" role="3cpWs9">
                  <property role="TrG5h" value="dialog" />
                  <node concept="3uibUv" id="2565896126719599714" role="1tU5fm">
                    <reference role="3uigEE" target="yrws.1613125646032872003" resolve="NewGeneratorDialog" />
                  </node>
                  <node concept="2ShNRf" id="2565896126719599715" role="33vP2m">
                    <node concept="1pGfFk" id="2565896126719599716" role="2ShVmc">
                      <reference role="37wK5l" target="yrws.1613125646032872700" resolve="NewGeneratorDialog" />
                      <node concept="37vLTw" id="4265636116363085892" role="37wK5m">
                        <reference role="3cqZAo" target="2565896126719599668" resolve="ideaProject" />
                      </node>
                      <node concept="37vLTw" id="4265636116363105082" role="37wK5m">
                        <reference role="3cqZAo" target="2565896126719599685" resolve="language" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2565896126719599719" role="3cqZAp">
                <node concept="2OqwBi" id="2565896126719599720" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363072737" role="2Oq!k0">
                    <reference role="3cqZAo" target="2565896126719599713" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="2565896126719599722" role="2OqNvi">
                    <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2565896126719599723" role="3cqZAp">
                <node concept="3cpWsn" id="2565896126719599724" role="3cpWs9">
                  <property role="TrG5h" value="createdGenerator" />
                  <node concept="3uibUv" id="2565896126719599725" role="1tU5fm">
                    <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                  </node>
                  <node concept="2OqwBi" id="2565896126719599726" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363063620" role="2Oq!k0">
                      <reference role="3cqZAo" target="2565896126719599713" resolve="dialog" />
                    </node>
                    <node concept="liA8E" id="2565896126719599728" role="2OqNvi">
                      <reference role="37wK5l" target="yrws.1613125646032872984" resolve="getResult" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2565896126719599729" role="3cqZAp">
                <node concept="3clFbC" id="2565896126719599730" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363103536" role="3uHU7B">
                    <reference role="3cqZAo" target="2565896126719599724" resolve="createdGenerator" />
                  </node>
                  <node concept="10Nm6u" id="2565896126719599732" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="2565896126719599733" role="3clFbx">
                  <node concept="3cpWs6" id="2565896126719599734" role="3cqZAp">
                    <node concept="10Nm6u" id="2565896126719599735" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2565896126719599736" role="3cqZAp">
                <node concept="2OqwBi" id="2565896126719599737" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363116459" role="2Oq!k0">
                    <reference role="3cqZAo" target="2565896126719599704" resolve="genList" />
                  </node>
                  <node concept="TSZUe" id="2565896126719599739" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363068662" role="25WWJ7">
                      <reference role="3cqZAo" target="2565896126719599724" resolve="createdGenerator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2565896126719599741" role="3clFbw">
              <node concept="37vLTw" id="4265636116363080273" role="2Oq!k0">
                <reference role="3cqZAo" target="2565896126719599704" resolve="genList" />
              </node>
              <node concept="1v1jN8" id="2565896126719599743" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="6362460243896751289" role="9aQIa">
              <node concept="3clFbS" id="6362460243896751290" role="9aQI4">
                <node concept="3clFbF" id="6352952732713960997" role="3cqZAp">
                  <node concept="2OqwBi" id="6352952732713961328" role="3clFbG">
                    <node concept="liA8E" id="6352952732713967726" role="2OqNvi">
                      <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolve="executeCommand" />
                      <node concept="1bVj0M" id="6352952732713967728" role="37wK5m">
                        <node concept="3clFbS" id="6352952732713967729" role="1bW5cS">
                          <node concept="1DcWWT" id="2254732680176829831" role="3cqZAp">
                            <node concept="37vLTw" id="4265636116363093062" role="1DdaDG">
                              <reference role="3cqZAo" target="2565896126719599704" resolve="genList" />
                            </node>
                            <node concept="3cpWsn" id="2254732680176829833" role="1Duv9x">
                              <property role="TrG5h" value="generator" />
                              <node concept="3uibUv" id="2254732680176829834" role="1tU5fm">
                                <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2254732680176829835" role="2LFqv!">
                              <node concept="3clFbJ" id="2254732680176829836" role="3cqZAp">
                                <node concept="2OqwBi" id="2254732680176829837" role="3clFbw">
                                  <node concept="2OqwBi" id="2254732680176829838" role="2Oq!k0">
                                    <node concept="37vLTw" id="4265636116363093100" role="2Oq!k0">
                                      <reference role="3cqZAo" target="2254732680176829833" resolve="generator" />
                                    </node>
                                    <node concept="liA8E" id="2254732680176829840" role="2OqNvi">
                                      <reference role="37wK5l" target="cu2c.~Generator%dgetOwnTemplateModels()%cjava%dutil%dList" resolve="getOwnTemplateModels" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2254732680176829841" role="2OqNvi">
                                    <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2254732680176829842" role="3clFbx">
                                  <node concept="3N13vt" id="2254732680176829843" role="3cqZAp" />
                                </node>
                              </node>
                              <node concept="3cpWs6" id="2254732680176829844" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="2254732680176829845" role="3cqZAp">
                            <node concept="3SKdUq" id="2254732680176829846" role="3SKWNk">
                              <property role="3SKdUp" value="this means there are generators, but no template models" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2254732680176829847" role="3cqZAp">
                            <node concept="3cpWsn" id="2254732680176829848" role="3cpWs9">
                              <property role="TrG5h" value="firstGen" />
                              <node concept="3uibUv" id="2254732680176829849" role="1tU5fm">
                                <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                              </node>
                              <node concept="2OqwBi" id="2254732680176829850" role="33vP2m">
                                <node concept="37vLTw" id="4265636116363109121" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2565896126719599704" resolve="genList" />
                                </node>
                                <node concept="1uHKPH" id="2254732680176829852" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2254732680176829853" role="3cqZAp">
                            <node concept="3cpWsn" id="2254732680176829854" role="3cpWs9">
                              <property role="TrG5h" value="templateModelDescriptor" />
                              <node concept="2YIFZM" id="8623608763347693252" role="33vP2m">
                                <reference role="1Pybhc" target="vsqj.~SModuleOperations" resolve="SModuleOperations" />
                                <reference role="37wK5l" target="vsqj.~SModuleOperations%dcreateModelWithAdjustments(java%dlang%dString,org%djetbrains%dmps%dopenapi%dpersistence%dModelRoot)%corg%djetbrains%dmps%dopenapi%dmodel%dEditableSModel" resolve="createModelWithAdjustments" />
                                <node concept="3cpWs3" id="3717579608294624145" role="37wK5m">
                                  <node concept="3cpWs3" id="2254732680176829861" role="3uHU7B">
                                    <node concept="2OqwBi" id="2254732680176829862" role="3uHU7B">
                                      <node concept="37vLTw" id="4265636116363100574" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2565896126719599685" resolve="language" />
                                      </node>
                                      <node concept="liA8E" id="2254732680176829864" role="2OqNvi">
                                        <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2254732680176829865" role="3uHU7w">
                                      <property role="Xl_RC" value=".generator.template.main@" />
                                    </node>
                                  </node>
                                  <node concept="10M0yZ" id="2254732680176829866" role="3uHU7w">
                                    <reference role="1PxDUh" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                                    <reference role="3cqZAo" target="cu2c.~SModelStereotype%dGENERATOR" resolve="GENERATOR" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2254732680176829867" role="37wK5m">
                                  <node concept="2OqwBi" id="2254732680176829868" role="2Oq!k0">
                                    <node concept="2OqwBi" id="2254732680176829869" role="2Oq!k0">
                                      <node concept="37vLTw" id="4265636116363102054" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2254732680176829848" resolve="firstGen" />
                                      </node>
                                      <node concept="liA8E" id="2254732680176829871" role="2OqNvi">
                                        <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModelRoots()%cjava%dlang%dIterable" resolve="getModelRoots" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2254732680176829872" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2254732680176829873" role="2OqNvi">
                                    <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="8221899801923572595" role="1tU5fm">
                                <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2254732680176829876" role="3cqZAp">
                            <node concept="2OqwBi" id="2254732680176829877" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363086300" role="2Oq!k0">
                                <reference role="3cqZAo" target="2254732680176829854" resolve="templateModelDescriptor" />
                              </node>
                              <node concept="liA8E" id="2254732680176829879" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~EditableSModel%dsave()%cvoid" resolve="save" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2254732680176829880" role="3cqZAp">
                            <node concept="2OqwBi" id="2254732680176829881" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363090817" role="2Oq!k0">
                                <reference role="3cqZAo" target="2565896126719599685" resolve="language" />
                              </node>
                              <node concept="liA8E" id="2254732680176829883" role="2OqNvi">
                                <reference role="37wK5l" target="cu2c.~Language%dsave()%cvoid" resolve="save" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6352952732713960996" role="2Oq!k0">
                      <reference role="3cqZAo" target="6352952732713852481" resolve="modelAccess" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6362460243896751234" role="3cqZAp" />
          <node concept="3cpWs8" id="2565896126719599745" role="3cqZAp">
            <node concept="3cpWsn" id="2565896126719599746" role="3cpWs9">
              <property role="TrG5h" value="mappings" />
              <node concept="2I9FWS" id="2565896126719599747" role="1tU5fm">
                <reference role="2I9WkF" target="tpf8.1095416546421" resolve="MappingConfiguration" />
              </node>
              <node concept="2ShNRf" id="2565896126719599748" role="33vP2m">
                <node concept="2T8Vx0" id="2565896126719599749" role="2ShVmc">
                  <node concept="2I9FWS" id="2565896126719599750" role="2T96Bj">
                    <reference role="2I9WkF" target="tpf8.1095416546421" resolve="MappingConfiguration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6352952732714007410" role="3cqZAp">
            <node concept="2OqwBi" id="6352952732714008080" role="3clFbG">
              <node concept="liA8E" id="6352952732714020442" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                <node concept="1bVj0M" id="6352952732714028181" role="37wK5m">
                  <node concept="3clFbS" id="6352952732714028182" role="1bW5cS">
                    <node concept="1DcWWT" id="2565896126719599754" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363093238" role="1DdaDG">
                        <reference role="3cqZAo" target="2565896126719599704" resolve="genList" />
                      </node>
                      <node concept="3cpWsn" id="2565896126719599756" role="1Duv9x">
                        <property role="TrG5h" value="generator" />
                        <node concept="3uibUv" id="2565896126719599757" role="1tU5fm">
                          <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2565896126719599758" role="2LFqv!">
                        <node concept="1DcWWT" id="8056901375583389237" role="3cqZAp">
                          <node concept="3clFbS" id="8056901375583389240" role="2LFqv!">
                            <node concept="3clFbF" id="8056901375583445888" role="3cqZAp">
                              <node concept="2OqwBi" id="8056901375583457413" role="3clFbG">
                                <node concept="37vLTw" id="8056901375583445887" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2565896126719599746" resolve="mappings" />
                                </node>
                                <node concept="X8dFx" id="8056901375583540519" role="2OqNvi">
                                  <node concept="2OqwBi" id="8056901375583569810" role="25WWJ7">
                                    <node concept="37vLTw" id="8056901375583558492" role="2Oq!k0">
                                      <reference role="3cqZAo" target="8056901375583389243" resolve="gm" />
                                    </node>
                                    <node concept="2RRcyG" id="8056901375583585311" role="2OqNvi">
                                      <reference role="2RRcyH" target="tpf8.1095416546421" resolve="MappingConfiguration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="8056901375583389243" role="1Duv9x">
                            <property role="TrG5h" value="gm" />
                            <node concept="H_c77" id="8056901375583398865" role="1tU5fm" />
                          </node>
                          <node concept="2OqwBi" id="8056901375583426839" role="1DdaDG">
                            <node concept="37vLTw" id="8056901375583417484" role="2Oq!k0">
                              <reference role="3cqZAo" target="2565896126719599756" resolve="generator" />
                            </node>
                            <node concept="liA8E" id="8056901375583435984" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~Generator%dgetOwnTemplateModels()%cjava%dutil%dList" resolve="getOwnTemplateModels" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6352952732714007409" role="2Oq!k0">
                <reference role="3cqZAo" target="6352952732713852481" resolve="modelAccess" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2565896126719599772" role="3cqZAp" />
          <node concept="3clFbJ" id="2565896126719599773" role="3cqZAp">
            <node concept="3clFbS" id="2565896126719599774" role="3clFbx">
              <node concept="3SKdUt" id="2565896126719599775" role="3cqZAp">
                <node concept="3SKdUq" id="2565896126719599776" role="3SKWNk">
                  <property role="3SKdUp" value="generator is present - this means we don't have template models or mappings" />
                </node>
              </node>
              <node concept="3clFbF" id="6352952732714073850" role="3cqZAp">
                <node concept="2OqwBi" id="6352952732714074189" role="3clFbG">
                  <node concept="liA8E" id="6352952732714085365" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolve="executeCommand" />
                    <node concept="1bVj0M" id="6352952732714085367" role="37wK5m">
                      <node concept="3clFbS" id="6352952732714085368" role="1bW5cS">
                        <node concept="3cpWs8" id="2565896126719599780" role="3cqZAp">
                          <node concept="3cpWsn" id="2565896126719599781" role="3cpWs9">
                            <property role="TrG5h" value="model" />
                            <node concept="H_c77" id="2565896126719599782" role="1tU5fm" />
                            <node concept="10Nm6u" id="2565896126719599783" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="1DcWWT" id="2565896126719599784" role="3cqZAp">
                          <node concept="37vLTw" id="4265636116363064956" role="1DdaDG">
                            <reference role="3cqZAo" target="2565896126719599704" resolve="genList" />
                          </node>
                          <node concept="3cpWsn" id="2565896126719599786" role="1Duv9x">
                            <property role="TrG5h" value="generator" />
                            <node concept="3uibUv" id="2565896126719599787" role="1tU5fm">
                              <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2565896126719599788" role="2LFqv!">
                            <node concept="3clFbJ" id="2565896126719599789" role="3cqZAp">
                              <node concept="2OqwBi" id="2565896126719599790" role="3clFbw">
                                <node concept="2OqwBi" id="2565896126719599791" role="2Oq!k0">
                                  <node concept="37vLTw" id="4265636116363070602" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2565896126719599786" resolve="generator" />
                                  </node>
                                  <node concept="liA8E" id="2565896126719599793" role="2OqNvi">
                                    <reference role="37wK5l" target="cu2c.~Generator%dgetOwnTemplateModels()%cjava%dutil%dList" resolve="getOwnTemplateModels" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2565896126719599794" role="2OqNvi">
                                  <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="2565896126719599795" role="3clFbx">
                                <node concept="3N13vt" id="2565896126719599796" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="2565896126719599797" role="3cqZAp">
                              <node concept="37vLTI" id="2565896126719599798" role="3clFbG">
                                <node concept="2OqwBi" id="2565896126719599800" role="37vLTx">
                                  <node concept="2OqwBi" id="2565896126719599801" role="2Oq!k0">
                                    <node concept="37vLTw" id="4265636116363090809" role="2Oq!k0">
                                      <reference role="3cqZAo" target="2565896126719599786" resolve="generator" />
                                    </node>
                                    <node concept="liA8E" id="2565896126719599803" role="2OqNvi">
                                      <reference role="37wK5l" target="cu2c.~Generator%dgetOwnTemplateModels()%cjava%dutil%dList" resolve="getOwnTemplateModels" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2565896126719599804" role="2OqNvi">
                                    <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                                    <node concept="3cmrfG" id="2565896126719599805" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4265636116363084851" role="37vLTJ">
                                  <reference role="3cqZAo" target="2565896126719599781" resolve="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1gVbGN" id="6362460243896751184" role="3cqZAp">
                          <node concept="3y3z36" id="6362460243896751207" role="1gVkn0">
                            <node concept="10Nm6u" id="6362460243896751210" role="3uHU7w" />
                            <node concept="37vLTw" id="4265636116363107015" role="3uHU7B">
                              <reference role="3cqZAo" target="2565896126719599781" resolve="model" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6362460243896751232" role="1gVpfI">
                            <property role="Xl_RC" value="model should have been already created" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="2565896126719599819" role="3cqZAp" />
                        <node concept="3cpWs8" id="2565896126719599820" role="3cqZAp">
                          <node concept="3cpWsn" id="2565896126719599821" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="3Tqbb2" id="2565896126719599822" role="1tU5fm">
                              <reference role="ehGHo" target="tpf8.1095416546421" resolve="MappingConfiguration" />
                            </node>
                            <node concept="2ShNRf" id="2565896126719599823" role="33vP2m">
                              <node concept="3zrR0B" id="2565896126719599824" role="2ShVmc">
                                <node concept="3Tqbb2" id="2565896126719599825" role="3zrR0E">
                                  <reference role="ehGHo" target="tpf8.1095416546421" resolve="MappingConfiguration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2565896126719599826" role="3cqZAp">
                          <node concept="37vLTI" id="2565896126719599827" role="3clFbG">
                            <node concept="2OqwBi" id="2565896126719599828" role="37vLTJ">
                              <node concept="37vLTw" id="4265636116363065532" role="2Oq!k0">
                                <reference role="3cqZAo" target="2565896126719599821" resolve="node" />
                              </node>
                              <node concept="3TrcHB" id="2565896126719599830" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2565896126719599831" role="37vLTx">
                              <property role="Xl_RC" value="main" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2565896126719599832" role="3cqZAp">
                          <node concept="2OqwBi" id="2565896126719599833" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363094038" role="2Oq!k0">
                              <reference role="3cqZAo" target="2565896126719599781" resolve="model" />
                            </node>
                            <node concept="3BYIHo" id="2565896126719599835" role="2OqNvi">
                              <node concept="37vLTw" id="4265636116363104956" role="3BYIHq">
                                <reference role="3cqZAo" target="2565896126719599821" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2565896126719599837" role="3cqZAp">
                          <node concept="2OqwBi" id="2565896126719599838" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363109117" role="2Oq!k0">
                              <reference role="3cqZAo" target="2565896126719599746" resolve="mappings" />
                            </node>
                            <node concept="TSZUe" id="2565896126719599840" role="2OqNvi">
                              <node concept="37vLTw" id="4265636116363069021" role="25WWJ7">
                                <reference role="3cqZAo" target="2565896126719599821" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6352952732714073849" role="2Oq!k0">
                    <reference role="3cqZAo" target="6352952732713852481" resolve="modelAccess" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2565896126719599842" role="3clFbw">
              <node concept="37vLTw" id="4265636116363087238" role="2Oq!k0">
                <reference role="3cqZAo" target="2565896126719599746" resolve="mappings" />
              </node>
              <node concept="1v1jN8" id="2565896126719599844" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="2565896126719599845" role="3cqZAp" />
          <node concept="3cpWs8" id="2565896126719599846" role="3cqZAp">
            <node concept="3cpWsn" id="2565896126719599847" role="3cpWs9">
              <property role="TrG5h" value="mapping" />
              <node concept="3Tqbb2" id="2565896126719599848" role="1tU5fm">
                <reference role="ehGHo" target="tpf8.1095416546421" resolve="MappingConfiguration" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2565896126719599849" role="3cqZAp">
            <node concept="9aQIb" id="2565896126719599850" role="9aQIa">
              <node concept="3clFbS" id="2565896126719599851" role="9aQI4">
                <node concept="3clFbF" id="2565896126719599852" role="3cqZAp">
                  <node concept="37vLTI" id="2565896126719599853" role="3clFbG">
                    <node concept="2OqwBi" id="2565896126719599854" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363113152" role="2Oq!k0">
                        <reference role="3cqZAo" target="2565896126719599746" resolve="mappings" />
                      </node>
                      <node concept="1uHKPH" id="2565896126719599856" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="4265636116363101338" role="37vLTJ">
                      <reference role="3cqZAo" target="2565896126719599847" resolve="mapping" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2565896126719599858" role="3clFbx">
              <node concept="3cpWs8" id="2565896126719599859" role="3cqZAp">
                <node concept="3cpWsn" id="2565896126719599860" role="3cpWs9">
                  <property role="TrG5h" value="configurationDialog" />
                  <node concept="3uibUv" id="2565896126719599861" role="1tU5fm">
                    <reference role="3uigEE" target="tprs.7054831363147542055" resolve="MappingDialog" />
                  </node>
                  <node concept="2ShNRf" id="2565896126719599862" role="33vP2m">
                    <node concept="1pGfFk" id="2565896126719599863" role="2ShVmc">
                      <reference role="37wK5l" target="tprs.7054831363147542057" resolve="MappingDialog" />
                      <node concept="37vLTw" id="4265636116363107879" role="37wK5m">
                        <reference role="3cqZAo" target="2565896126719599668" resolve="ideaProject" />
                      </node>
                      <node concept="37vLTw" id="4265636116363109150" role="37wK5m">
                        <reference role="3cqZAo" target="2565896126719599685" resolve="language" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2565896126719599866" role="3cqZAp">
                <node concept="2OqwBi" id="2565896126719599867" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363085989" role="2Oq!k0">
                    <reference role="3cqZAo" target="2565896126719599860" resolve="configurationDialog" />
                  </node>
                  <node concept="liA8E" id="2565896126719599869" role="2OqNvi">
                    <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2565896126719599870" role="3cqZAp">
                <node concept="37vLTI" id="2565896126719599871" role="3clFbG">
                  <node concept="2OqwBi" id="2565896126719599872" role="37vLTx">
                    <node concept="37vLTw" id="4265636116363070202" role="2Oq!k0">
                      <reference role="3cqZAo" target="2565896126719599860" resolve="configurationDialog" />
                    </node>
                    <node concept="liA8E" id="2565896126719599874" role="2OqNvi">
                      <reference role="37wK5l" target="tprs.6835529810040619793" resolve="getResult" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363083509" role="37vLTJ">
                    <reference role="3cqZAo" target="2565896126719599847" resolve="mapping" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="2565896126719599876" role="3clFbw">
              <node concept="3cmrfG" id="2565896126719599877" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2565896126719599878" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363083400" role="2Oq!k0">
                  <reference role="3cqZAo" target="2565896126719599746" resolve="mappings" />
                </node>
                <node concept="34oBXx" id="2565896126719599880" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2565896126719599881" role="3cqZAp">
            <node concept="3cpWsn" id="2565896126719599882" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3Tqbb2" id="2565896126719599883" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="6352952732714127076" role="3cqZAp">
            <node concept="2OqwBi" id="6352952732714136179" role="3clFbG">
              <node concept="liA8E" id="6352952732714149162" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolve="executeCommand" />
                <node concept="1bVj0M" id="6352952732714157768" role="37wK5m">
                  <node concept="3clFbS" id="6352952732714157769" role="1bW5cS">
                    <node concept="3cpWs8" id="2565896126719599887" role="3cqZAp">
                      <node concept="3cpWsn" id="2565896126719599888" role="3cpWs9">
                        <property role="TrG5h" value="model" />
                        <node concept="H_c77" id="2565896126719599889" role="1tU5fm" />
                        <node concept="2OqwBi" id="2565896126719599890" role="33vP2m">
                          <node concept="37vLTw" id="4265636116363101286" role="2Oq!k0">
                            <reference role="3cqZAo" target="2565896126719599847" resolve="mapping" />
                          </node>
                          <node concept="I4A8Y" id="2565896126719599892" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2565896126719599893" role="3cqZAp">
                      <node concept="2OqwBi" id="2565896126719599894" role="3clFbw">
                        <node concept="1oQH03" id="2565896126719599895" role="2Oq!k0" />
                        <node concept="2Zo12i" id="2565896126719599896" role="2OqNvi">
                          <node concept="chp4Y" id="2565896126719599897" role="2Zo12j">
                            <reference role="cht4Q" target="tpce.2621449412040133764" resolve="IConceptAspect" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2565896126719599898" role="3clFbx">
                        <node concept="3clFbF" id="2565896126719599899" role="3cqZAp">
                          <node concept="37vLTI" id="2565896126719599900" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363094461" role="37vLTJ">
                              <reference role="3cqZAo" target="2565896126719599882" resolve="result" />
                            </node>
                            <node concept="2YIFZM" id="2565896126719599902" role="37vLTx">
                              <reference role="1Pybhc" target="2970389781193035564" resolve="ConceptEditorHelper" />
                              <reference role="37wK5l" target="2970389781193035758" resolve="createNewConceptAspectInstance" />
                              <node concept="1beSmn" id="2565896126719599903" role="37wK5m" />
                              <node concept="1oQH03" id="2565896126719599904" role="37wK5m" />
                              <node concept="37vLTw" id="4265636116363109027" role="37wK5m">
                                <reference role="3cqZAo" target="2565896126719599888" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2565896126719599906" role="3cqZAp">
                          <node concept="2OqwBi" id="2565896126719599907" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363074474" role="2Oq!k0">
                              <reference role="3cqZAo" target="2565896126719599847" resolve="mapping" />
                            </node>
                            <node concept="2qgKlT" id="2565896126719599909" role="2OqNvi">
                              <reference role="37wK5l" target="tpfh.3166264919334415805" resolve="addMember" />
                              <node concept="37vLTw" id="4265636116363073406" role="37wK5m">
                                <reference role="3cqZAo" target="2565896126719599882" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="2565896126719599911" role="3eNLev">
                        <node concept="22lmx!" id="2565896126719599912" role="3eO9!A">
                          <node concept="2OqwBi" id="2565896126719599913" role="3uHU7w">
                            <node concept="37vLTw" id="4265636116363092000" role="2Oq!k0">
                              <reference role="3cqZAo" target="2565896126719599882" resolve="result" />
                            </node>
                            <node concept="1mIQ4w" id="2565896126719599915" role="2OqNvi">
                              <node concept="chp4Y" id="2565896126719599916" role="cj9EA">
                                <reference role="cht4Q" target="tpf8.8900764248744213868" resolve="InlineTemplateWithContext_RuleConsequence" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2565896126719599917" role="3uHU7B">
                            <node concept="1oQH03" id="2565896126719599918" role="2Oq!k0" />
                            <node concept="2Zo12i" id="2565896126719599919" role="2OqNvi">
                              <node concept="chp4Y" id="2565896126719599920" role="2Zo12j">
                                <reference role="cht4Q" target="tpf8.1177093525992" resolve="InlineTemplate_RuleConsequence" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2565896126719599921" role="3eOfB_">
                          <node concept="3cpWs8" id="2565896126719599922" role="3cqZAp">
                            <node concept="3cpWsn" id="2565896126719599923" role="3cpWs9">
                              <property role="TrG5h" value="mappingRule" />
                              <node concept="3Tqbb2" id="2565896126719599924" role="1tU5fm">
                                <reference role="ehGHo" target="tpf8.1167327847730" resolve="Reduction_MappingRule" />
                              </node>
                              <node concept="2OqwBi" id="2565896126719599925" role="33vP2m">
                                <node concept="2OqwBi" id="2565896126719599926" role="2Oq!k0">
                                  <node concept="3Tsc0h" id="2565896126719599927" role="2OqNvi">
                                    <reference role="3TtcxE" target="tpf8.1167328349397" />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363081715" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2565896126719599847" resolve="mapping" />
                                  </node>
                                </node>
                                <node concept="WFELt" id="2565896126719599929" role="2OqNvi">
                                  <reference role="1A0vxQ" target="tpf8.1167327847730" resolve="Reduction_MappingRule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2565896126719599930" role="3cqZAp">
                            <node concept="2OqwBi" id="2565896126719599931" role="3clFbG">
                              <node concept="2OqwBi" id="2565896126719599932" role="2Oq!k0">
                                <node concept="37vLTw" id="4265636116363089545" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2565896126719599923" resolve="mappingRule" />
                                </node>
                                <node concept="3TrEf2" id="2565896126719599934" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpf8.1167169349424" />
                                </node>
                              </node>
                              <node concept="2oxUTD" id="2565896126719599935" role="2OqNvi">
                                <node concept="1beSmn" id="2565896126719599936" role="2oxUTC" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2565896126719599937" role="3cqZAp">
                            <node concept="2OqwBi" id="2565896126719599938" role="3clFbG">
                              <node concept="2OqwBi" id="2565896126719599939" role="2Oq!k0">
                                <node concept="37vLTw" id="4265636116363111726" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2565896126719599923" resolve="mappingRule" />
                                </node>
                                <node concept="3TrEf2" id="2565896126719599941" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpf8.1169672767469" />
                                </node>
                              </node>
                              <node concept="2oxUTD" id="2565896126719599942" role="2OqNvi">
                                <node concept="1PxgMI" id="2565896126719599943" role="2oxUTC">
                                  <reference role="1PxNhF" target="tpf8.1168559098955" resolve="RuleConsequence" />
                                  <node concept="37vLTw" id="4265636116363109504" role="1PxMeX">
                                    <reference role="3cqZAo" target="2565896126719599882" resolve="result" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="2565896126719599945" role="9aQIa">
                        <node concept="3clFbS" id="2565896126719599946" role="9aQI4">
                          <node concept="3cpWs8" id="2565896126719599947" role="3cqZAp">
                            <node concept="3cpWsn" id="2565896126719599948" role="3cpWs9">
                              <property role="TrG5h" value="rootTemplateNode" />
                              <node concept="3Tqbb2" id="2565896126719599949" role="1tU5fm">
                                <reference role="ehGHo" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
                              </node>
                              <node concept="2OqwBi" id="2565896126719599950" role="33vP2m">
                                <node concept="37vLTw" id="4265636116363087541" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2565896126719599888" resolve="model" />
                                </node>
                                <node concept="I8ghe" id="2565896126719599952" role="2OqNvi">
                                  <reference role="I8UWU" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2565896126719599953" role="3cqZAp">
                            <node concept="2OqwBi" id="2565896126719599954" role="3clFbG">
                              <node concept="2OqwBi" id="2565896126719599955" role="2Oq!k0">
                                <node concept="37vLTw" id="4265636116363068120" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2565896126719599948" resolve="rootTemplateNode" />
                                </node>
                                <node concept="3TrEf2" id="2565896126719599957" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpf8.1168619429071" />
                                </node>
                              </node>
                              <node concept="2oxUTD" id="2565896126719599958" role="2OqNvi">
                                <node concept="1beSmn" id="2565896126719599959" role="2oxUTC" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2565896126719599960" role="3cqZAp">
                            <node concept="2OqwBi" id="2565896126719599961" role="3clFbG">
                              <node concept="2OqwBi" id="2565896126719599962" role="2Oq!k0">
                                <node concept="3CFZ6_" id="2565896126719599963" role="2OqNvi">
                                  <node concept="3CFYIy" id="2565896126719599964" role="3CFYIz">
                                    <reference role="3CFYIx" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4265636116363081860" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2565896126719599882" resolve="result" />
                                </node>
                              </node>
                              <node concept="2oxUTD" id="2565896126719599966" role="2OqNvi">
                                <node concept="37vLTw" id="4265636116363106074" role="2oxUTC">
                                  <reference role="3cqZAo" target="2565896126719599948" resolve="rootTemplateNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2565896126719599968" role="3cqZAp">
                            <node concept="2OqwBi" id="2565896126719599969" role="3clFbG">
                              <node concept="2OqwBi" id="2565896126719599970" role="2Oq!k0">
                                <node concept="1PxgMI" id="2565896126719599971" role="2Oq!k0">
                                  <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                                  <node concept="37vLTw" id="4265636116363108959" role="1PxMeX">
                                    <reference role="3cqZAo" target="2565896126719599882" resolve="result" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2565896126719599973" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                </node>
                              </node>
                              <node concept="tyxLq" id="2565896126719599974" role="2OqNvi">
                                <node concept="2OqwBi" id="2565896126719599975" role="tz02z">
                                  <node concept="1beSmn" id="2565896126719599976" role="2Oq!k0" />
                                  <node concept="3TrcHB" id="2565896126719599977" role="2OqNvi">
                                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2565896126719599978" role="3cqZAp">
                            <node concept="2OqwBi" id="2565896126719599979" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363092992" role="2Oq!k0">
                                <reference role="3cqZAo" target="2565896126719599888" resolve="model" />
                              </node>
                              <node concept="3BYIHo" id="2565896126719599981" role="2OqNvi">
                                <node concept="37vLTw" id="4265636116363091346" role="3BYIHq">
                                  <reference role="3cqZAo" target="2565896126719599882" resolve="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2565896126719599983" role="3cqZAp">
                            <node concept="2OqwBi" id="2565896126719599984" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363069364" role="2Oq!k0">
                                <reference role="3cqZAo" target="2565896126719599847" resolve="mapping" />
                              </node>
                              <node concept="2qgKlT" id="2565896126719599986" role="2OqNvi">
                                <reference role="37wK5l" target="tpfh.3166264919334415805" resolve="addMember" />
                                <node concept="37vLTw" id="4265636116363104988" role="37wK5m">
                                  <reference role="3cqZAo" target="2565896126719599882" resolve="result" />
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
              <node concept="37vLTw" id="6352952732714127075" role="2Oq!k0">
                <reference role="3cqZAo" target="6352952732713852481" resolve="modelAccess" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2565896126719599988" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363091890" role="3cqZAk">
              <reference role="3cqZAo" target="2565896126719599882" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="3147458557951153324" role="3xeRvj">
      <node concept="10M0yZ" id="3147458557951160172" role="3xaMm5">
        <reference role="1PxDUh" target="c4ym.~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <reference role="3cqZAo" target="c4ym.~MPSIcons$Nodes%dReduction" resolve="Reduction" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4403068512914877423">
    <property role="3GE5qa" value="Intentions" />
    <property role="TrG5h" value="IntentionActionsProviderImpl" />
    <node concept="3clFb_" id="6783372269475797256" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIntentionActions" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6783372269475797257" role="1B3o_S" />
      <node concept="10Q1!e" id="6783372269475797259" role="3clF45">
        <node concept="3uibUv" id="6783372269475797260" role="10Q1!1">
          <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="37vLTG" id="6783372269475797261" role="3clF46">
        <property role="TrG5h" value="intention" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6783372269475797262" role="1tU5fm">
          <reference role="3uigEE" target="ud4o.~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
        <node concept="2AHcQZ" id="6783372269475797263" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6783372269475797264" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="6783372269475797265" role="3clF47">
        <node concept="3cpWs8" id="6783372269476760316" role="3cqZAp">
          <node concept="3cpWsn" id="6783372269476760315" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="6783372269476760317" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
            </node>
            <node concept="2OqwBi" id="6783372269476760318" role="33vP2m">
              <node concept="2OqwBi" id="6783372269476760319" role="2Oq!k0">
                <node concept="2OqwBi" id="6783372269476760326" role="2Oq!k0">
                  <node concept="37vLTw" id="6783372269476760325" role="2Oq!k0">
                    <reference role="3cqZAo" target="6783372269475797261" resolve="intention" />
                  </node>
                  <node concept="liA8E" id="6783372269476760327" role="2OqNvi">
                    <reference role="37wK5l" target="ud4o.~IntentionExecutable%dgetDescriptor()%cjetbrains%dmps%dintentions%dIntentionDescriptor" resolve="getDescriptor" />
                  </node>
                </node>
                <node concept="liA8E" id="6783372269476760321" role="2OqNvi">
                  <reference role="37wK5l" target="ud4o.~IntentionDescriptor%dgetType()%cjetbrains%dmps%dintentions%dIntentionType" resolve="getType" />
                </node>
              </node>
              <node concept="liA8E" id="6783372269476760322" role="2OqNvi">
                <reference role="37wK5l" target="ud4o.~IntentionType%dgetIcon()%cjavax%dswing%dIcon" resolve="getIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6783372269476757573" role="3cqZAp" />
        <node concept="3cpWs8" id="6783372269476173814" role="3cqZAp">
          <node concept="3cpWsn" id="6783372269476173815" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="10Q1!e" id="6783372269476173816" role="1tU5fm">
              <node concept="3uibUv" id="6783372269476173817" role="10Q1!1">
                <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2BsdOp" id="6783372269476174009" role="33vP2m">
              <node concept="2ShNRf" id="6783372269476408384" role="2BsfMF">
                <node concept="YeOm9" id="6783372269476408385" role="2ShVmc">
                  <node concept="1Y3b0j" id="6783372269476408386" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <reference role="1Y3XeK" target="pvwh.~BaseAction" resolve="BaseAction" />
                    <reference role="37wK5l" target="pvwh.~BaseAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="BaseAction" />
                    <node concept="Xl_RD" id="6783372269476736295" role="37wK5m">
                      <property role="Xl_RC" value="Go to Intention Declaration" />
                    </node>
                    <node concept="Xl_RD" id="6783372269476748992" role="37wK5m">
                      <property role="Xl_RC" value="Go to declaration of this intention" />
                    </node>
                    <node concept="37vLTw" id="6783372269476763363" role="37wK5m">
                      <reference role="3cqZAo" target="6783372269476760315" resolve="icon" />
                    </node>
                    <node concept="3Tm1VV" id="6783372269476408387" role="1B3o_S" />
                    <node concept="3clFb_" id="6783372269476408388" role="jymVt">
                      <property role="TrG5h" value="doExecute" />
                      <property role="DiZV1" value="false" />
                      <property role="od!2w" value="false" />
                      <node concept="2AHcQZ" id="6783372269476408389" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="6783372269476408390" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="6783372269476408391" role="1tU5fm">
                          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="6783372269476408392" role="3clF46">
                        <property role="TrG5h" value="params" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="6783372269476408393" role="1tU5fm">
                          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
                          <node concept="3uibUv" id="6783372269476408394" role="11_B2D">
                            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                          </node>
                          <node concept="3uibUv" id="6783372269476408395" role="11_B2D">
                            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6783372269476408396" role="3clF47">
                        <node concept="3clFbF" id="6783372269476417500" role="3cqZAp">
                          <node concept="2OqwBi" id="6783372269476417501" role="3clFbG">
                            <node concept="2YIFZM" id="6783372269476417502" role="2Oq!k0">
                              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                            </node>
                            <node concept="liA8E" id="6783372269476417503" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteInEDT(java%dlang%dRunnable)%cvoid" resolve="runWriteInEDT" />
                              <node concept="1bVj0M" id="6783372269476417504" role="37wK5m">
                                <node concept="3clFbS" id="6783372269476417505" role="1bW5cS">
                                  <node concept="3cpWs8" id="6783372269476651385" role="3cqZAp">
                                    <node concept="3cpWsn" id="6783372269476651386" role="3cpWs9">
                                      <property role="TrG5h" value="mpsProject" />
                                      <node concept="3uibUv" id="5827861618209822278" role="1tU5fm">
                                        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
                                      </node>
                                      <node concept="2OqwBi" id="6783372269476657898" role="33vP2m">
                                        <node concept="37vLTw" id="6783372269476657899" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6783372269476408390" resolve="e" />
                                        </node>
                                        <node concept="liA8E" id="6783372269476657900" role="2OqNvi">
                                          <reference role="37wK5l" target="nx1.~AnActionEvent%dgetData(com%dintellij%dopenapi%dactionSystem%dDataKey)%cjava%dlang%dObject" resolve="getData" />
                                          <node concept="10M0yZ" id="6783372269476657901" role="37wK5m">
                                            <reference role="1PxDUh" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                                            <reference role="3cqZAo" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="6783372269476417506" role="3cqZAp">
                                    <node concept="3cpWsn" id="6783372269476417507" role="3cpWs9">
                                      <property role="3TUv4t" value="false" />
                                      <property role="TrG5h" value="nodeRef" />
                                      <node concept="3uibUv" id="6783372269476417508" role="1tU5fm">
                                        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                                      </node>
                                      <node concept="2OqwBi" id="6783372269476417509" role="33vP2m">
                                        <node concept="2OqwBi" id="6783372269476417510" role="2Oq!k0">
                                          <node concept="liA8E" id="6783372269476417514" role="2OqNvi">
                                            <reference role="37wK5l" target="ud4o.~IntentionExecutable%dgetDescriptor()%cjetbrains%dmps%dintentions%dIntentionDescriptor" resolve="getDescriptor" />
                                          </node>
                                          <node concept="37vLTw" id="6783372269476423468" role="2Oq!k0">
                                            <reference role="3cqZAo" target="6783372269475797261" resolve="intention" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6783372269476417515" role="2OqNvi">
                                          <reference role="37wK5l" target="ud4o.~IntentionDescriptor%dgetIntentionNodeReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolve="getIntentionNodeReference" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="6783372269476417516" role="3cqZAp">
                                    <node concept="3cpWsn" id="6783372269476417517" role="3cpWs9">
                                      <property role="3TUv4t" value="false" />
                                      <property role="TrG5h" value="intentionNode" />
                                      <node concept="3Tqbb2" id="6783372269476417518" role="1tU5fm" />
                                      <node concept="3K4zz7" id="6783372269476417519" role="33vP2m">
                                        <node concept="3clFbC" id="6783372269476417520" role="3K4Cdx">
                                          <node concept="37vLTw" id="6783372269476417521" role="3uHU7B">
                                            <reference role="3cqZAo" target="6783372269476417507" resolve="nodeRef" />
                                          </node>
                                          <node concept="10Nm6u" id="6783372269476417522" role="3uHU7w" />
                                        </node>
                                        <node concept="10Nm6u" id="6783372269476417523" role="3K4E3e" />
                                        <node concept="2OqwBi" id="6783372269476417524" role="3K4GZi">
                                          <node concept="37vLTw" id="6783372269476417525" role="2Oq!k0">
                                            <reference role="3cqZAo" target="6783372269476417507" resolve="nodeRef" />
                                          </node>
                                          <node concept="liA8E" id="6783372269476417526" role="2OqNvi">
                                            <reference role="37wK5l" target="ec5l.~SNodeReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                                            <node concept="2YIFZM" id="6783372269476417527" role="37wK5m">
                                              <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                              <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="6783372269476417528" role="3cqZAp">
                                    <node concept="3clFbC" id="6783372269476417529" role="3clFbw">
                                      <node concept="37vLTw" id="6783372269476417530" role="3uHU7B">
                                        <reference role="3cqZAo" target="6783372269476417517" resolve="intentionNode" />
                                      </node>
                                      <node concept="10Nm6u" id="6783372269476417531" role="3uHU7w" />
                                    </node>
                                    <node concept="9aQIb" id="6783372269476417532" role="9aQIa">
                                      <node concept="3clFbS" id="6783372269476417533" role="9aQI4">
                                        <node concept="3clFbF" id="6783372269476417534" role="3cqZAp">
                                          <node concept="2OqwBi" id="6783372269476417535" role="3clFbG">
                                            <node concept="2YIFZM" id="6783372269476417536" role="2Oq!k0">
                                              <reference role="37wK5l" target="oobn.~NavigationSupport%dgetInstance()%cjetbrains%dmps%dopenapi%dnavigation%dNavigationSupport" resolve="getInstance" />
                                              <reference role="1Pybhc" target="oobn.~NavigationSupport" resolve="NavigationSupport" />
                                            </node>
                                            <node concept="liA8E" id="6783372269476417537" role="2OqNvi">
                                              <reference role="37wK5l" target="oobn.~NavigationSupport%dopenNode(jetbrains%dmps%dproject%dProject,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean,boolean)%cjetbrains%dmps%dopenapi%deditor%dEditor" resolve="openNode" />
                                              <node concept="37vLTw" id="6783372269476669679" role="37wK5m">
                                                <reference role="3cqZAo" target="6783372269476651386" resolve="mpsProject" />
                                              </node>
                                              <node concept="37vLTw" id="6783372269476417541" role="37wK5m">
                                                <reference role="3cqZAo" target="6783372269476417517" resolve="intentionNode" />
                                              </node>
                                              <node concept="3clFbT" id="6783372269476417542" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="3clFbT" id="6783372269476417543" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6783372269476417544" role="3cqZAp">
                                          <node concept="2OqwBi" id="6783372269476417545" role="3clFbG">
                                            <node concept="2YIFZM" id="6783372269476417546" role="2Oq!k0">
                                              <reference role="37wK5l" target="oobn.~NavigationSupport%dgetInstance()%cjetbrains%dmps%dopenapi%dnavigation%dNavigationSupport" resolve="getInstance" />
                                              <reference role="1Pybhc" target="oobn.~NavigationSupport" resolve="NavigationSupport" />
                                            </node>
                                            <node concept="liA8E" id="6783372269476417547" role="2OqNvi">
                                              <reference role="37wK5l" target="oobn.~NavigationSupport%dselectInTree(jetbrains%dmps%dproject%dProject,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean)%cvoid" resolve="selectInTree" />
                                              <node concept="37vLTw" id="6783372269476673614" role="37wK5m">
                                                <reference role="3cqZAo" target="6783372269476651386" resolve="mpsProject" />
                                              </node>
                                              <node concept="37vLTw" id="6783372269476417551" role="37wK5m">
                                                <reference role="3cqZAo" target="6783372269476417517" resolve="intentionNode" />
                                              </node>
                                              <node concept="3clFbT" id="6783372269476417552" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6783372269476417553" role="3clFbx">
                                      <node concept="3clFbF" id="6783372269476417554" role="3cqZAp">
                                        <node concept="2YIFZM" id="6783372269476417555" role="3clFbG">
                                          <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                                          <reference role="37wK5l" target="810.~Messages%dshowErrorDialog(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dString)%cvoid" resolve="showErrorDialog" />
                                          <node concept="2YIFZM" id="6783372269476417556" role="37wK5m">
                                            <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                                            <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
                                            <node concept="37vLTw" id="6783372269476665568" role="37wK5m">
                                              <reference role="3cqZAo" target="6783372269476651386" resolve="mpsProject" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="6783372269476417562" role="37wK5m">
                                            <node concept="3cpWs3" id="6783372269476417563" role="3uHU7B">
                                              <node concept="3cpWs3" id="6783372269476417564" role="3uHU7B">
                                                <node concept="3cpWs3" id="6783372269476417565" role="3uHU7B">
                                                  <node concept="Xl_RD" id="6783372269476417566" role="3uHU7B">
                                                    <property role="Xl_RC" value="Could not find declaration for " />
                                                  </node>
                                                  <node concept="2OqwBi" id="6783372269476417567" role="3uHU7w">
                                                    <node concept="2OqwBi" id="6783372269476417568" role="2Oq!k0">
                                                      <node concept="37vLTw" id="6783372269476431841" role="2Oq!k0">
                                                        <reference role="3cqZAo" target="6783372269475797261" resolve="intention" />
                                                      </node>
                                                      <node concept="liA8E" id="6783372269476417572" role="2OqNvi">
                                                        <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="6783372269476417573" role="2OqNvi">
                                                      <reference role="37wK5l" target="e2lb.~Class%dgetSimpleName()%cjava%dlang%dString" resolve="getSimpleName" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="6783372269476417574" role="3uHU7w">
                                                  <property role="Xl_RC" value=" intention (" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="6783372269476417575" role="3uHU7w">
                                                <node concept="2OqwBi" id="6783372269476417576" role="2Oq!k0">
                                                  <node concept="37vLTw" id="6783372269476435822" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="6783372269475797261" resolve="intention" />
                                                  </node>
                                                  <node concept="liA8E" id="6783372269476417580" role="2OqNvi">
                                                    <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="6783372269476417581" role="2OqNvi">
                                                  <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="6783372269476417582" role="3uHU7w">
                                              <property role="Xl_RC" value=")" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="6783372269476417583" role="37wK5m">
                                            <property role="Xl_RC" value="Intention Declaration" />
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
                      <node concept="3Tmbuc" id="6783372269476408476" role="1B3o_S" />
                      <node concept="3cqZAl" id="6783372269476408477" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6783372269476676769" role="2BsfMF">
                <node concept="YeOm9" id="6783372269476676770" role="2ShVmc">
                  <node concept="1Y3b0j" id="6783372269476676771" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <reference role="1Y3XeK" target="pvwh.~BaseAction" resolve="BaseAction" />
                    <reference role="37wK5l" target="pvwh.~BaseAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="BaseAction" />
                    <node concept="3Tm1VV" id="6783372269476676772" role="1B3o_S" />
                    <node concept="3clFb_" id="6783372269476676773" role="jymVt">
                      <property role="TrG5h" value="doExecute" />
                      <property role="DiZV1" value="false" />
                      <property role="od!2w" value="false" />
                      <node concept="2AHcQZ" id="6783372269476676774" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="6783372269476676775" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="6783372269476676776" role="1tU5fm">
                          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="6783372269476676777" role="3clF46">
                        <property role="TrG5h" value="params" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="6783372269476676778" role="1tU5fm">
                          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
                          <node concept="3uibUv" id="6783372269476676779" role="11_B2D">
                            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                          </node>
                          <node concept="3uibUv" id="6783372269476676780" role="11_B2D">
                            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6783372269476676781" role="3clF47">
                        <node concept="3clFbF" id="6783372269476682939" role="3cqZAp">
                          <node concept="2OqwBi" id="6783372269476683419" role="3clFbG">
                            <node concept="2YIFZM" id="6783372269476683066" role="2Oq!k0">
                              <reference role="37wK5l" target="ud4o.~IntentionsManager%dgetInstance()%cjetbrains%dmps%dintentions%dIntentionsManager" resolve="getInstance" />
                              <reference role="1Pybhc" target="ud4o.~IntentionsManager" resolve="IntentionsManager" />
                            </node>
                            <node concept="liA8E" id="6783372269476687718" role="2OqNvi">
                              <reference role="37wK5l" target="ud4o.~IntentionsManager%ddisableIntention(java%dlang%dString)%cvoid" resolve="disableIntention" />
                              <node concept="2OqwBi" id="6783372269476687947" role="37wK5m">
                                <node concept="2OqwBi" id="6783372269476687948" role="2Oq!k0">
                                  <node concept="37vLTw" id="6783372269476687949" role="2Oq!k0">
                                    <reference role="3cqZAo" target="6783372269475797261" resolve="intention" />
                                  </node>
                                  <node concept="liA8E" id="6783372269476687950" role="2OqNvi">
                                    <reference role="37wK5l" target="ud4o.~IntentionExecutable%dgetDescriptor()%cjetbrains%dmps%dintentions%dIntentionDescriptor" resolve="getDescriptor" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6783372269476687951" role="2OqNvi">
                                  <reference role="37wK5l" target="ud4o.~IntentionDescriptor%dgetPersistentStateKey()%cjava%dlang%dString" resolve="getPersistentStateKey" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tmbuc" id="6783372269476676787" role="1B3o_S" />
                      <node concept="3cqZAl" id="6783372269476676788" role="3clF45" />
                    </node>
                    <node concept="Xl_RD" id="6783372269476765934" role="37wK5m">
                      <property role="Xl_RC" value="Disable This Intention" />
                    </node>
                    <node concept="Xl_RD" id="6783372269476772211" role="37wK5m">
                      <property role="Xl_RC" value="Disables this intention type" />
                    </node>
                    <node concept="37vLTw" id="6783372269476779662" role="37wK5m">
                      <reference role="3cqZAo" target="6783372269476760315" resolve="icon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6783372269476386914" role="3cqZAp" />
        <node concept="3clFbF" id="6783372269476174395" role="3cqZAp">
          <node concept="37vLTw" id="6783372269476174394" role="3clFbG">
            <reference role="3cqZAo" target="6783372269476173815" resolve="actions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4403068512914877424" role="1B3o_S" />
    <node concept="3uibUv" id="6783372269475797237" role="EKbjA">
      <reference role="3uigEE" target="9a8.~IntentionActionsProvider" resolve="IntentionActionsProvider" />
    </node>
  </node>
  <node concept="sE7Ow" id="2165106376654272257">
    <property role="TrG5h" value="CreateDefaultEditor" />
    <property role="2uzpH1" value="Generate Default Editor (Expression-like)" />
    <property role="3GE5qa" value="Intentions" />
    <node concept="2S4!dB" id="428466863025157119" role="1NuT2Z">
      <property role="TrG5h" value="selectedNode" />
      <node concept="1oajcY" id="428466863025157120" role="1oa70y" />
      <node concept="3Tm6S6" id="428466863025157121" role="1B3o_S" />
      <node concept="3Tqbb2" id="428466863025157122" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="428466863025157123" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="428466863025157124" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="428466863025157125" role="1NuT2Z">
      <property role="TrG5h" value="operationContext" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="428466863025157126" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2165106376654272258" role="tncku">
      <node concept="3clFbS" id="2165106376654272259" role="2VODD2">
        <node concept="3cpWs8" id="2165106376654286524" role="3cqZAp">
          <node concept="3cpWsn" id="2165106376654286525" role="3cpWs9">
            <property role="TrG5h" value="conceptDeclaration" />
            <node concept="3Tqbb2" id="2165106376654286526" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
            </node>
            <node concept="1PxgMI" id="2165106376654286527" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <reference role="1PxNhF" target="tpce.1071489090640" resolve="ConceptDeclaration" />
              <node concept="2OqwBi" id="2165106376654286528" role="1PxMeX">
                <node concept="2WthIp" id="2165106376654286529" role="2Oq!k0" />
                <node concept="3gHZIF" id="2165106376654286530" role="2OqNvi">
                  <reference role="2WH_rO" target="428466863025157119" resolve="selectedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1723009172163864505" role="3cqZAp">
          <node concept="3cpWsn" id="1723009172163864506" role="3cpWs9">
            <property role="TrG5h" value="editorDeclaration" />
            <node concept="3Tqbb2" id="1723009172163864507" role="1tU5fm">
              <reference role="ehGHo" target="tpc2.1071666914219" resolve="ConceptEditorDeclaration" />
            </node>
            <node concept="1PxgMI" id="1723009172163864513" role="33vP2m">
              <reference role="1PxNhF" target="tpc2.1071666914219" resolve="ConceptEditorDeclaration" />
              <node concept="2YIFZM" id="766349968122922572" role="1PxMeX">
                <reference role="1Pybhc" target="2970389781193035564" resolve="ConceptEditorHelper" />
                <reference role="37wK5l" target="2970389781193035787" resolve="createNewConceptAspectInstance" />
                <node concept="Rm8GO" id="766349968122922573" role="37wK5m">
                  <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                  <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dEDITOR" resolve="EDITOR" />
                </node>
                <node concept="37vLTw" id="4265636116363081901" role="37wK5m">
                  <reference role="3cqZAo" target="2165106376654286525" resolve="conceptDeclaration" />
                </node>
                <node concept="3TUQnm" id="766349968122922575" role="37wK5m">
                  <reference role="3TV0OU" target="tpc2.1071666914219" resolve="ConceptEditorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="8136592418783661322" role="3cqZAp">
          <node concept="3y3z36" id="8136592418783694914" role="1gVkn0">
            <node concept="2OqwBi" id="8136592418783694917" role="3uHU7B">
              <node concept="37vLTw" id="8136592418783694918" role="2Oq!k0">
                <reference role="3cqZAo" target="1723009172163864506" resolve="editorDeclaration" />
              </node>
              <node concept="2qgKlT" id="8136592418783694919" role="2OqNvi">
                <reference role="37wK5l" target="tpcb.7055725856388417603" resolve="getConceptDeclaration" />
              </node>
            </node>
            <node concept="10Nm6u" id="8136592418783697640" role="3uHU7w" />
          </node>
        </node>
        <node concept="1gVbGN" id="8136592418783692083" role="3cqZAp">
          <node concept="17R0WA" id="8136592418783692084" role="1gVkn0">
            <node concept="37vLTw" id="8136592418783692085" role="3uHU7w">
              <reference role="3cqZAo" target="2165106376654286525" resolve="conceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="8136592418783692086" role="3uHU7B">
              <node concept="37vLTw" id="8136592418783692087" role="2Oq!k0">
                <reference role="3cqZAo" target="1723009172163864506" resolve="editorDeclaration" />
              </node>
              <node concept="2qgKlT" id="8136592418783692088" role="2OqNvi">
                <reference role="37wK5l" target="tpcb.7055725856388417603" resolve="getConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1046216210062552001" role="3cqZAp">
          <node concept="3clFbS" id="1046216210062552002" role="3clFbx">
            <node concept="3clFbF" id="1046216210062552876" role="3cqZAp">
              <node concept="37vLTI" id="1046216210062552888" role="3clFbG">
                <node concept="2OqwBi" id="1046216210062552892" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363079877" role="2Oq!k0">
                    <reference role="3cqZAo" target="2165106376654286525" resolve="conceptDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="1046216210062552896" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1193676396447" resolve="virtualPackage" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1046216210062552883" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363070746" role="2Oq!k0">
                    <reference role="3cqZAo" target="1723009172163864506" resolve="editorDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="1046216210062552887" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1193676396447" resolve="virtualPackage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1046216210062552872" role="3clFbw">
            <node concept="10Nm6u" id="1046216210062552875" role="3uHU7w" />
            <node concept="2OqwBi" id="1046216210062552006" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363079136" role="2Oq!k0">
                <reference role="3cqZAo" target="2165106376654286525" resolve="conceptDeclaration" />
              </node>
              <node concept="3TrcHB" id="1046216210062552871" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1193676396447" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2970389781192979519" role="3cqZAp">
          <node concept="2OqwBi" id="2970389781192979523" role="3clFbG">
            <node concept="37vLTw" id="4265636116363074114" role="2Oq!k0">
              <reference role="3cqZAo" target="1723009172163864506" resolve="editorDeclaration" />
            </node>
            <node concept="2qgKlT" id="2970389781192979529" role="2OqNvi">
              <reference role="37wK5l" target="tpcb.2970389781192937380" resolve="createDefaultEditor" />
              <node concept="3clFbT" id="2970389781192979530" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2165106376654286550" role="3cqZAp">
          <node concept="2OqwBi" id="2165106376654286569" role="3clFbG">
            <node concept="2OqwBi" id="2165106376654286560" role="2Oq!k0">
              <node concept="2OqwBi" id="2165106376654286551" role="2Oq!k0">
                <node concept="2WthIp" id="2165106376654286552" role="2Oq!k0" />
                <node concept="1DTwFV" id="2165106376654286553" role="2OqNvi">
                  <reference role="2WH_rO" target="428466863025157123" resolve="editorContext" />
                </node>
              </node>
              <node concept="liA8E" id="2165106376654286566" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="2165106376654286575" role="2OqNvi">
              <reference role="37wK5l" target="srng.~EditorComponent%dupdate()%cvoid" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2165106376654285639" role="tmbBb">
      <node concept="3clFbS" id="2165106376654285640" role="2VODD2">
        <node concept="3cpWs8" id="2165106376654285616" role="3cqZAp">
          <node concept="3cpWsn" id="2165106376654285617" role="3cpWs9">
            <property role="TrG5h" value="conceptDeclaration" />
            <node concept="3Tqbb2" id="2165106376654285618" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
            </node>
            <node concept="1PxgMI" id="2165106376654285619" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <reference role="1PxNhF" target="tpce.1071489090640" resolve="ConceptDeclaration" />
              <node concept="2OqwBi" id="2165106376654285620" role="1PxMeX">
                <node concept="2WthIp" id="2165106376654285621" role="2Oq!k0" />
                <node concept="3gHZIF" id="2165106376654285622" role="2OqNvi">
                  <reference role="2WH_rO" target="428466863025157119" resolve="selectedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2165106376654285625" role="3cqZAp">
          <node concept="3clFbS" id="2165106376654285626" role="3clFbx">
            <node concept="3cpWs6" id="2165106376654285636" role="3cqZAp">
              <node concept="3clFbT" id="2165106376654285638" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="2165106376654285667" role="3clFbw">
            <node concept="22lmx!" id="2165106376654285660" role="3uHU7B">
              <node concept="2OqwBi" id="2886182022231390706" role="3uHU7w">
                <node concept="3TrcHB" id="2886182022231390707" role="2OqNvi">
                  <reference role="3TsBF5" target="tpce.4628067390765956802" resolve="abstract" />
                </node>
                <node concept="37vLTw" id="4265636116363095491" role="2Oq!k0">
                  <reference role="3cqZAo" target="2165106376654285617" resolve="conceptDeclaration" />
                </node>
              </node>
              <node concept="3clFbC" id="2165106376654285632" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363083451" role="3uHU7B">
                  <reference role="3cqZAo" target="2165106376654285617" resolve="conceptDeclaration" />
                </node>
                <node concept="10Nm6u" id="2165106376654285635" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbC" id="4021785481920462330" role="3uHU7w">
              <node concept="10Nm6u" id="4021785481920462333" role="3uHU7w" />
              <node concept="2OqwBi" id="4021785481920462325" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363087885" role="2Oq!k0">
                  <reference role="3cqZAo" target="2165106376654285617" resolve="conceptDeclaration" />
                </node>
                <node concept="3TrcHB" id="4021785481920462329" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2165106376654285672" role="3cqZAp" />
        <node concept="3cpWs8" id="6519915829969176674" role="3cqZAp">
          <node concept="3cpWsn" id="6519915829969176675" role="3cpWs9">
            <property role="TrG5h" value="toCheck" />
            <node concept="3O6Q9H" id="6519915829969176678" role="1tU5fm">
              <node concept="3Tqbb2" id="6519915829969176681" role="3O5elw">
                <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="6519915829969176689" role="33vP2m">
              <node concept="2Jqq0_" id="6519915829969176690" role="2ShVmc">
                <node concept="3Tqbb2" id="6519915829969176691" role="HW!YZ">
                  <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6519915829969164102" role="3cqZAp">
          <node concept="2OqwBi" id="6519915829969176720" role="3clFbG">
            <node concept="37vLTw" id="4265636116363076905" role="2Oq!k0">
              <reference role="3cqZAo" target="6519915829969176675" resolve="toCheck" />
            </node>
            <node concept="2Ke9KJ" id="6519915829969176724" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363064475" role="25WWJ7">
                <reference role="3cqZAo" target="2165106376654285617" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="6519915829969176704" role="3cqZAp">
          <node concept="2OqwBi" id="6519915829969195424" role="2!JKZa">
            <node concept="37vLTw" id="4265636116363098472" role="2Oq!k0">
              <reference role="3cqZAo" target="6519915829969176675" resolve="toCheck" />
            </node>
            <node concept="3GX2aA" id="6519915829969195428" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6519915829969176706" role="2LFqv!">
            <node concept="3cpWs8" id="6519915829969176728" role="3cqZAp">
              <node concept="3cpWsn" id="6519915829969176729" role="3cpWs9">
                <property role="TrG5h" value="acd" />
                <node concept="3Tqbb2" id="6519915829969176730" role="1tU5fm">
                  <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="6519915829969176731" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363109332" role="2Oq!k0">
                    <reference role="3cqZAo" target="6519915829969176675" resolve="toCheck" />
                  </node>
                  <node concept="2Kt2Hk" id="6519915829969176733" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6519915829969176786" role="3cqZAp">
              <node concept="3cpWsn" id="6519915829969176787" role="3cpWs9">
                <property role="TrG5h" value="aspects" />
                <node concept="2I9FWS" id="6519915829969176788" role="1tU5fm" />
                <node concept="2OqwBi" id="6519915829969176789" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363078842" role="2Oq!k0">
                    <reference role="3cqZAo" target="6519915829969176729" resolve="acd" />
                  </node>
                  <node concept="2qgKlT" id="6519915829969176791" role="2OqNvi">
                    <reference role="37wK5l" target="tpcn.1567570417158062208" resolve="findConceptAspectCollection" />
                    <node concept="Rm8GO" id="6519915829969176792" role="37wK5m">
                      <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                      <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dEDITOR" resolve="EDITOR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6519915829969195365" role="3cqZAp">
              <node concept="3clFbS" id="6519915829969195366" role="3clFbx">
                <node concept="3cpWs6" id="6519915829969195406" role="3cqZAp">
                  <node concept="3clFbT" id="6757025334847043167" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3946301646574630325" role="3clFbw">
                <node concept="3fqX7Q" id="3946301646574661928" role="3uHU7B">
                  <node concept="2OqwBi" id="3946301646574630329" role="3fr31v">
                    <node concept="37vLTw" id="4265636116363099551" role="2Oq!k0">
                      <reference role="3cqZAo" target="6519915829969176729" resolve="acd" />
                    </node>
                    <node concept="3O6GUB" id="3946301646574661925" role="2OqNvi">
                      <node concept="chp4Y" id="3946301646574661927" role="3QVz_e">
                        <reference role="cht4Q" target="tpck.1133920641626" resolve="BaseConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6519915829969195370" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363103904" role="2Oq!k0">
                    <reference role="3cqZAo" target="6519915829969176787" resolve="aspects" />
                  </node>
                  <node concept="2HwmR7" id="6519915829969195374" role="2OqNvi">
                    <node concept="1bVj0M" id="6519915829969195375" role="23t8la">
                      <node concept="3clFbS" id="6519915829969195376" role="1bW5cS">
                        <node concept="3clFbF" id="6519915829969195390" role="3cqZAp">
                          <node concept="2OqwBi" id="6519915829969195398" role="3clFbG">
                            <node concept="37vLTw" id="3021153905151613392" role="2Oq!k0">
                              <reference role="3cqZAo" target="6519915829969195377" resolve="a" />
                            </node>
                            <node concept="1mIQ4w" id="6519915829969195402" role="2OqNvi">
                              <node concept="chp4Y" id="6519915829969195404" role="cj9EA">
                                <reference role="cht4Q" target="tpc2.1071666914219" resolve="ConceptEditorDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6519915829969195377" role="1bW2Oz">
                        <property role="TrG5h" value="a" />
                        <node concept="2jxLKc" id="6519915829969195378" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6519915829969195408" role="3cqZAp">
              <node concept="2OqwBi" id="6519915829969195410" role="3clFbG">
                <node concept="37vLTw" id="4265636116363070249" role="2Oq!k0">
                  <reference role="3cqZAo" target="6519915829969176675" resolve="toCheck" />
                </node>
                <node concept="X8dFx" id="6519915829969195414" role="2OqNvi">
                  <node concept="2OqwBi" id="6519915829969195417" role="25WWJ7">
                    <node concept="37vLTw" id="4265636116363098516" role="2Oq!k0">
                      <reference role="3cqZAo" target="6519915829969176729" resolve="acd" />
                    </node>
                    <node concept="2qgKlT" id="6519915829969195421" role="2OqNvi">
                      <reference role="37wK5l" target="tpcn.1222430305282" resolve="getImmediateSuperconcepts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6757025334847043169" role="3cqZAp">
          <node concept="3clFbT" id="6757025334847043171" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="2165106376654390214">
    <property role="TrG5h" value="IntentionsGroup" />
    <property role="3GE5qa" value="Intentions" />
    <node concept="tT9cl" id="2165106376654390218" role="2f5YQi">
      <reference role="tU!_T" target="ekwn.6893431717880497466" resolve="ActionsAsIntentions" />
    </node>
    <node concept="ftmFs" id="2165106376654390216" role="ftER_">
      <node concept="tCFHf" id="2970389781192937374" role="ftvYc">
        <reference role="tCJdB" target="2165106376654272257" resolve="CreateDefaultEditor" />
      </node>
      <node concept="tCFHf" id="1596727503333827327" role="ftvYc">
        <reference role="tCJdB" target="1596727503333822325" resolve="ImplementBehaviorMethod" />
      </node>
    </node>
  </node>
</model>

